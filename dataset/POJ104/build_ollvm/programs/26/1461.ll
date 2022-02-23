; ModuleID = 'source-C-CXX/26/1461.c'
source_filename = "source-C-CXX/26/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %t = alloca double, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1853092183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -1853092183, label %for.cond
    i32 244002778, label %for.body
    i32 353559143, label %if.then
    i32 -89856781, label %if.then6
    i32 -119833360, label %originalBB
    i32 -1701182282, label %originalBBpart2
    i32 1181705732, label %if.else
    i32 2032297549, label %if.end
    i32 -1218205357, label %if.else23
    i32 1205321792, label %if.then25
    i32 -292951683, label %if.then27
    i32 -59461693, label %if.else28
    i32 2086867358, label %if.end32
    i32 1392960597, label %originalBB69
    i32 -1964022847, label %originalBBpart271
    i32 1574512999, label %if.else34
    i32 1300112071, label %if.then36
    i32 878749640, label %originalBB73
    i32 2076843798, label %originalBBpart275
    i32 -1649667856, label %if.else37
    i32 -819178380, label %if.end41
    i32 -840380069, label %if.end47
    i32 1516661758, label %if.end48
    i32 -1073065276, label %originalBB77
    i32 736731624, label %originalBBpart279
    i32 571850620, label %for.inc
    i32 1993317166, label %for.end
    i32 1798854300, label %originalBB81
    i32 1497354757, label %originalBBpart283
    i32 -1672135594, label %originalBBalteredBB
    i32 144587874, label %originalBB69alteredBB
    i32 1825678435, label %originalBB73alteredBB
    i32 -2137542839, label %originalBB77alteredBB
    i32 -1257615637, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 244002778, i32 1993317166
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
  store double %sub, double* %t, align 8
  %7 = load double, double* %t, align 8
  %cmp4 = fcmp ogt double %7, 0.000000e+00
  %8 = select i1 %cmp4, i32 353559143, i32 -1218205357
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load double, double* %b, align 8
  %cmp5 = fcmp oeq double %9, 0.000000e+00
  %10 = select i1 %cmp5, i32 -89856781, i32 1181705732
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 1740618210
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1740618210
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -119833360, i32 -1672135594
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load double, double* %t, align 8
  %call7 = call double @sqrt(double %38) #3
  %39 = load double, double* %a, align 8
  %mul8 = fmul double 2.000000e+00, %39
  %div = fdiv double %call7, %mul8
  store double %div, double* %x1, align 8
  %40 = load double, double* %t, align 8
  %call9 = call double @sqrt(double %40) #3
  %sub10 = fsub double -0.000000e+00, %call9
  %41 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %41
  %div12 = fdiv double %sub10, %mul11
  store double %div12, double* %x2, align 8
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1724021665
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1724021665
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1701182282, i32 -1672135594
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2032297549, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load double, double* %b, align 8
  %sub13 = fsub double -0.000000e+00, %57
  %58 = load double, double* %t, align 8
  %call14 = call double @sqrt(double %58) #3
  %add = fadd double %sub13, %call14
  %59 = load double, double* %a, align 8
  %mul15 = fmul double 2.000000e+00, %59
  %div16 = fdiv double %add, %mul15
  store double %div16, double* %x1, align 8
  %60 = load double, double* %b, align 8
  %sub17 = fsub double -0.000000e+00, %60
  %61 = load double, double* %t, align 8
  %call18 = call double @sqrt(double %61) #3
  %sub19 = fsub double %sub17, %call18
  %62 = load double, double* %a, align 8
  %mul20 = fmul double 2.000000e+00, %62
  %div21 = fdiv double %sub19, %mul20
  store double %div21, double* %x2, align 8
  store i32 2032297549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load double, double* %x1, align 8
  %64 = load double, double* %x2, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %63, double %64)
  store i32 1516661758, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %65 = load double, double* %t, align 8
  %cmp24 = fcmp oeq double %65, 0.000000e+00
  %66 = select i1 %cmp24, i32 1205321792, i32 1574512999
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %67 = load double, double* %b, align 8
  %cmp26 = fcmp oeq double %67, 0.000000e+00
  %68 = select i1 %cmp26, i32 -292951683, i32 -59461693
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %x2, align 8
  store double 0.000000e+00, double* %x1, align 8
  store i32 2086867358, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %69 = load double, double* %b, align 8
  %sub29 = fsub double -0.000000e+00, %69
  %70 = load double, double* %a, align 8
  %mul30 = fmul double 2.000000e+00, %70
  %div31 = fdiv double %sub29, %mul30
  store double %div31, double* %x2, align 8
  store double %div31, double* %x1, align 8
  store i32 2086867358, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -522154053
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -522154053
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1392960597, i32 144587874
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %98 = load double, double* %x1, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %98)
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1035416256
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1035416256
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1964022847, i32 144587874
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -840380069, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %114 = load double, double* %b, align 8
  %cmp35 = fcmp oeq double %114, 0.000000e+00
  %115 = select i1 %cmp35, i32 1300112071, i32 -1649667856
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1803002990
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1803002990
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 878749640, i32 1825678435
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %p, align 8
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 2076843798, i32 1825678435
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -819178380, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %145 = load double, double* %b, align 8
  %sub38 = fsub double -0.000000e+00, %145
  %146 = load double, double* %a, align 8
  %mul39 = fmul double %146, 2.000000e+00
  %div40 = fdiv double %sub38, %mul39
  store double %div40, double* %p, align 8
  store i32 -819178380, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %147 = load double, double* %t, align 8
  %sub42 = fsub double -0.000000e+00, %147
  %call43 = call double @sqrt(double %sub42) #3
  %148 = load double, double* %a, align 8
  %mul44 = fmul double 2.000000e+00, %148
  %div45 = fdiv double %call43, %mul44
  store double %div45, double* %q, align 8
  %149 = load double, double* %p, align 8
  %150 = load double, double* %q, align 8
  %151 = load double, double* %p, align 8
  %152 = load double, double* %q, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %149, double %150, double %151, double %152)
  store i32 -840380069, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1516661758, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1849635085
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1849635085
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1073065276, i32 -2137542839
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 929449970
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 929449970
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 736731624, i32 -2137542839
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 571850620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = add i32 %195, 2055353322
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 2055353322
  %inc = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  store i32 -1853092183, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 147393093
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 147393093
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1798854300, i32 -1257615637
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1497354757, i32 -1257615637
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load double, double* %t, align 8
  %call7alteredBB = call double @sqrt(double %240) #3
  %241 = load double, double* %a, align 8
  %_ = fsub double 2.000000e+00, %241
  %gen = fmul double %_, %241
  %_49 = fsub double -0.000000e+00, 2.000000e+00
  %gen50 = fadd double %_49, %241
  %_51 = fsub double -0.000000e+00, 2.000000e+00
  %gen52 = fadd double %_51, %241
  %mul8alteredBB = fmul double 2.000000e+00, %241
  %_53 = fsub double %call7alteredBB, %mul8alteredBB
  %gen54 = fmul double %_53, %mul8alteredBB
  %_55 = fsub double %call7alteredBB, %mul8alteredBB
  %gen56 = fmul double %_55, %mul8alteredBB
  %divalteredBB = fdiv double %call7alteredBB, %mul8alteredBB
  store double %divalteredBB, double* %x1, align 8
  %242 = load double, double* %t, align 8
  %call9alteredBB = call double @sqrt(double %242) #3
  %_57 = fsub double -0.000000e+00, %call9alteredBB
  %gen58 = fmul double %_57, %call9alteredBB
  %_59 = fsub double -0.000000e+00, %call9alteredBB
  %gen60 = fmul double %_59, %call9alteredBB
  %_61 = fsub double -0.000000e+00, %call9alteredBB
  %gen62 = fmul double %_61, %call9alteredBB
  %_63 = fsub double -0.000000e+00, %call9alteredBB
  %gen64 = fmul double %_63, %call9alteredBB
  %sub10alteredBB = fsub double -0.000000e+00, %call9alteredBB
  %243 = load double, double* %a, align 8
  %mul11alteredBB = fmul double 2.000000e+00, %243
  %_65 = fsub double %sub10alteredBB, %mul11alteredBB
  %gen66 = fmul double %_65, %mul11alteredBB
  %_67 = fsub double -0.000000e+00, %sub10alteredBB
  %gen68 = fadd double %_67, %mul11alteredBB
  %div12alteredBB = fdiv double %sub10alteredBB, %mul11alteredBB
  store double %div12alteredBB, double* %x2, align 8
  store i32 -119833360, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %244 = load double, double* %x1, align 8
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %244)
  store i32 1392960597, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %p, align 8
  store i32 878749640, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1073065276, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1798854300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB81, %for.end, %for.inc, %originalBBpart279, %originalBB77, %if.end48, %if.end47, %if.end41, %if.else37, %originalBBpart275, %originalBB73, %if.then36, %if.else34, %originalBBpart271, %originalBB69, %if.end32, %if.else28, %if.then27, %if.then25, %if.else23, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then6, %if.then, %for.body, %for.cond, %switchDefault
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
