; ModuleID = 'source-C-CXX/26/1565.c'
source_filename = "source-C-CXX/26/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
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
  %p = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1208373015, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -1208373015, label %for.cond
    i32 373644709, label %for.body
    i32 2066704825, label %originalBB
    i32 -1179763467, label %originalBBpart2
    i32 -1191052979, label %if.then
    i32 1030522032, label %if.else
    i32 1412106079, label %if.then15
    i32 1956604103, label %originalBB67
    i32 469914284, label %originalBBpart2105
    i32 550501650, label %if.else22
    i32 1783117182, label %if.then31
    i32 1628981901, label %originalBB107
    i32 -1970134210, label %originalBBpart2109
    i32 166099280, label %if.end
    i32 -1047453176, label %originalBB111
    i32 -1922615155, label %originalBBpart2113
    i32 1866670219, label %if.end33
    i32 2014260145, label %originalBB115
    i32 1194200229, label %originalBBpart2117
    i32 1745548579, label %if.end34
    i32 1936160744, label %for.inc
    i32 918130113, label %for.end
    i32 349127395, label %originalBBalteredBB
    i32 -1723194405, label %originalBB67alteredBB
    i32 73094373, label %originalBB107alteredBB
    i32 1554315745, label %originalBB111alteredBB
    i32 879958929, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 373644709, i32 918130113
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 877163849
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 877163849
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2066704825, i32 349127395
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %18 = load double, double* %b, align 8
  %19 = load double, double* %b, align 8
  %mul = fmul double %18, %19
  %20 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %20
  %21 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %21
  %sub = fsub double %mul, %mul3
  store double %sub, double* %p, align 8
  %22 = load double, double* %p, align 8
  %cmp4 = fcmp ogt double %22, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 605481705
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 605481705
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1179763467, i32 349127395
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %38 = select i1 %cmp4.reload, i32 -1191052979, i32 1030522032
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %39
  %40 = load double, double* %p, align 8
  %call6 = call double @sqrt(double %40) #3
  %add = fadd double %sub5, %call6
  %41 = load double, double* %a, align 8
  %mul7 = fmul double 2.000000e+00, %41
  %div = fdiv double %add, %mul7
  store double %div, double* %x1, align 8
  %42 = load double, double* %b, align 8
  %sub8 = fsub double -0.000000e+00, %42
  %43 = load double, double* %p, align 8
  %call9 = call double @sqrt(double %43) #3
  %sub10 = fsub double %sub8, %call9
  %44 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %44
  %div12 = fdiv double %sub10, %mul11
  store double %div12, double* %x2, align 8
  %45 = load double, double* %x1, align 8
  %46 = load double, double* %x2, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %45, double %46)
  store i32 1745548579, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load double, double* %p, align 8
  %cmp14 = fcmp oeq double %47, 0.000000e+00
  %48 = select i1 %cmp14, i32 1412106079, i32 550501650
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -352634038
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -352634038
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1956604103, i32 -1723194405
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %64 = load double, double* %b, align 8
  %sub16 = fsub double -0.000000e+00, %64
  %65 = load double, double* %p, align 8
  %call17 = call double @sqrt(double %65) #3
  %add18 = fadd double %sub16, %call17
  %66 = load double, double* %a, align 8
  %mul19 = fmul double 2.000000e+00, %66
  %div20 = fdiv double %add18, %mul19
  store double %div20, double* %x1, align 8
  store double %div20, double* %x2, align 8
  %67 = load double, double* %x1, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %67)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 469914284, i32 -1723194405
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1866670219, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %94 = load double, double* %b, align 8
  %sub23 = fsub double -0.000000e+00, %94
  %95 = load double, double* %a, align 8
  %mul24 = fmul double 2.000000e+00, %95
  %div25 = fdiv double %sub23, %mul24
  store double %div25, double* %x1, align 8
  %96 = load double, double* %p, align 8
  %sub26 = fsub double -0.000000e+00, %96
  %call27 = call double @sqrt(double %sub26) #3
  %97 = load double, double* %a, align 8
  %mul28 = fmul double 2.000000e+00, %97
  %div29 = fdiv double %call27, %mul28
  store double %div29, double* %x2, align 8
  %98 = load double, double* %x1, align 8
  %cmp30 = fcmp oeq double %98, 0.000000e+00
  %99 = select i1 %cmp30, i32 1783117182, i32 166099280
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1628981901, i32 73094373
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 337775478
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 337775478
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1970134210, i32 73094373
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 166099280, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 2146603394
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 2146603394
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1047453176, i32 1554315745
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %156 = load double, double* %x1, align 8
  %157 = load double, double* %x2, align 8
  %158 = load double, double* %x1, align 8
  %159 = load double, double* %x2, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %156, double %157, double %158, double %159)
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 92923228
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 92923228
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1922615155, i32 1554315745
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1866670219, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 2014260145, i32 879958929
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1194200229, i32 879958929
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1745548579, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1936160744, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc = add nsw i32 %239, 1
  store i32 %243, i32* %i, align 4
  store i32 -1208373015, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %244 = load i32, i32* %retval, align 4
  ret i32 %244

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %245 = load double, double* %b, align 8
  %246 = load double, double* %b, align 8
  %_ = fsub double %245, %246
  %gen = fmul double %_, %246
  %_35 = fsub double -0.000000e+00, %245
  %gen36 = fadd double %_35, %246
  %_37 = fsub double %245, %246
  %gen38 = fmul double %_37, %246
  %_39 = fsub double -0.000000e+00, %245
  %gen40 = fadd double %_39, %246
  %_41 = fsub double -0.000000e+00, %245
  %gen42 = fadd double %_41, %246
  %mulalteredBB = fmul double %245, %246
  %247 = load double, double* %a, align 8
  %_43 = fsub double 4.000000e+00, %247
  %gen44 = fmul double %_43, %247
  %_45 = fsub double 4.000000e+00, %247
  %gen46 = fmul double %_45, %247
  %_47 = fsub double 4.000000e+00, %247
  %gen48 = fmul double %_47, %247
  %mul2alteredBB = fmul double 4.000000e+00, %247
  %248 = load double, double* %c, align 8
  %_49 = fsub double -0.000000e+00, %mul2alteredBB
  %gen50 = fadd double %_49, %248
  %_51 = fsub double %mul2alteredBB, %248
  %gen52 = fmul double %_51, %248
  %_53 = fsub double %mul2alteredBB, %248
  %gen54 = fmul double %_53, %248
  %_55 = fsub double -0.000000e+00, %mul2alteredBB
  %gen56 = fadd double %_55, %248
  %_57 = fsub double -0.000000e+00, %mul2alteredBB
  %gen58 = fadd double %_57, %248
  %_59 = fsub double %mul2alteredBB, %248
  %gen60 = fmul double %_59, %248
  %_61 = fsub double -0.000000e+00, %mul2alteredBB
  %gen62 = fadd double %_61, %248
  %_63 = fsub double %mul2alteredBB, %248
  %gen64 = fmul double %_63, %248
  %mul3alteredBB = fmul double %mul2alteredBB, %248
  %_65 = fsub double %mulalteredBB, %mul3alteredBB
  %gen66 = fmul double %_65, %mul3alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul3alteredBB
  store double %subalteredBB, double* %p, align 8
  %249 = load double, double* %p, align 8
  %cmp4alteredBB = fcmp ogt double %249, 0.000000e+00
  store i32 2066704825, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %250 = load double, double* %b, align 8
  %_68 = fsub double -0.000000e+00, %250
  %gen69 = fmul double %_68, %250
  %_70 = fsub double -0.000000e+00, -0.000000e+00
  %gen71 = fadd double %_70, %250
  %_72 = fsub double -0.000000e+00, -0.000000e+00
  %gen73 = fadd double %_72, %250
  %_74 = fsub double -0.000000e+00, -0.000000e+00
  %gen75 = fadd double %_74, %250
  %_76 = fsub double -0.000000e+00, %250
  %gen77 = fmul double %_76, %250
  %sub16alteredBB = fsub double -0.000000e+00, %250
  %251 = load double, double* %p, align 8
  %call17alteredBB = call double @sqrt(double %251) #3
  %_78 = fsub double -0.000000e+00, %sub16alteredBB
  %gen79 = fadd double %_78, %call17alteredBB
  %_80 = fsub double -0.000000e+00, %sub16alteredBB
  %gen81 = fadd double %_80, %call17alteredBB
  %_82 = fsub double -0.000000e+00, %sub16alteredBB
  %gen83 = fadd double %_82, %call17alteredBB
  %_84 = fsub double -0.000000e+00, %sub16alteredBB
  %gen85 = fadd double %_84, %call17alteredBB
  %_86 = fsub double -0.000000e+00, %sub16alteredBB
  %gen87 = fadd double %_86, %call17alteredBB
  %_88 = fsub double -0.000000e+00, %sub16alteredBB
  %gen89 = fadd double %_88, %call17alteredBB
  %_90 = fsub double -0.000000e+00, %sub16alteredBB
  %gen91 = fadd double %_90, %call17alteredBB
  %add18alteredBB = fadd double %sub16alteredBB, %call17alteredBB
  %252 = load double, double* %a, align 8
  %_92 = fsub double -0.000000e+00, 2.000000e+00
  %gen93 = fadd double %_92, %252
  %_94 = fsub double -0.000000e+00, 2.000000e+00
  %gen95 = fadd double %_94, %252
  %mul19alteredBB = fmul double 2.000000e+00, %252
  %_96 = fsub double -0.000000e+00, %add18alteredBB
  %gen97 = fadd double %_96, %mul19alteredBB
  %_98 = fsub double -0.000000e+00, %add18alteredBB
  %gen99 = fadd double %_98, %mul19alteredBB
  %_100 = fsub double -0.000000e+00, %add18alteredBB
  %gen101 = fadd double %_100, %mul19alteredBB
  %_102 = fsub double -0.000000e+00, %add18alteredBB
  %gen103 = fadd double %_102, %mul19alteredBB
  %div20alteredBB = fdiv double %add18alteredBB, %mul19alteredBB
  store double %div20alteredBB, double* %x1, align 8
  store double %div20alteredBB, double* %x2, align 8
  %253 = load double, double* %x1, align 8
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %253)
  store i32 1956604103, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  store i32 1628981901, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %254 = load double, double* %x1, align 8
  %255 = load double, double* %x2, align 8
  %256 = load double, double* %x1, align 8
  %257 = load double, double* %x2, align 8
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %254, double %255, double %256, double %257)
  store i32 -1047453176, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 2014260145, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc, %if.end34, %originalBBpart2117, %originalBB115, %if.end33, %originalBBpart2113, %originalBB111, %if.end, %originalBBpart2109, %originalBB107, %if.then31, %if.else22, %originalBBpart2105, %originalBB67, %if.then15, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
