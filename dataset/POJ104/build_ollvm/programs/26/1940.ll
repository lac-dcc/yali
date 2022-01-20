; ModuleID = 'source-C-CXX/26/1940.c'
source_filename = "source-C-CXX/26/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -392534855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -392534855, label %for.cond
    i32 -1591728017, label %originalBB
    i32 698302963, label %originalBBpart2
    i32 -529156622, label %for.body
    i32 -1511758175, label %if.then
    i32 -1990153817, label %originalBB34
    i32 245575841, label %originalBBpart236
    i32 964616194, label %if.else
    i32 -1942658319, label %originalBB38
    i32 570775542, label %originalBBpart262
    i32 2088584292, label %if.end
    i32 -1240400110, label %if.then8
    i32 -666590435, label %originalBB64
    i32 974370793, label %originalBBpart298
    i32 1155952613, label %if.else17
    i32 1452079537, label %if.then19
    i32 702794851, label %if.else30
    i32 108381251, label %if.end32
    i32 -126137599, label %originalBB100
    i32 1756704174, label %originalBBpart2102
    i32 -100279567, label %if.end33
    i32 -2146420003, label %for.inc
    i32 -321689708, label %for.end
    i32 1816413072, label %originalBBalteredBB
    i32 381515679, label %originalBB34alteredBB
    i32 2082815782, label %originalBB38alteredBB
    i32 -918826794, label %originalBB64alteredBB
    i32 346352636, label %originalBB100alteredBB
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
  %13 = select i1 %11, i32 -1591728017, i32 1816413072
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 2085470949
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2085470949
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 698302963, i32 1816413072
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -529156622, i32 -321689708
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %44 = load double, double* %b, align 8
  %45 = load double, double* %b, align 8
  %mul = fmul double %44, %45
  %46 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %46
  %47 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %47
  %sub = fsub double %mul, %mul3
  store double %sub, double* %d, align 8
  %48 = load double, double* %b, align 8
  %cmp4 = fcmp oeq double %48, 0.000000e+00
  %49 = select i1 %cmp4, i32 -1511758175, i32 964616194
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1990153817, i32 381515679
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %e, align 8
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 245575841, i32 381515679
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 2088584292, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -782783893
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -782783893
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1942658319, i32 2082815782
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %117 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %117
  %118 = load double, double* %a, align 8
  %mul6 = fmul double 2.000000e+00, %118
  %div = fdiv double %sub5, %mul6
  store double %div, double* %e, align 8
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -50364186
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -50364186
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 570775542, i32 2082815782
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 2088584292, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load double, double* %d, align 8
  %cmp7 = fcmp ogt double %146, 0.000000e+00
  %147 = select i1 %cmp7, i32 -1240400110, i32 1155952613
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 528674609
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 528674609
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -666590435, i32 -918826794
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %163 = load double, double* %e, align 8
  %164 = load double, double* %d, align 8
  %call9 = call double @sqrt(double %164) #3
  %165 = load double, double* %a, align 8
  %mul10 = fmul double 2.000000e+00, %165
  %div11 = fdiv double %call9, %mul10
  %add = fadd double %163, %div11
  %166 = load double, double* %e, align 8
  %167 = load double, double* %d, align 8
  %call12 = call double @sqrt(double %167) #3
  %168 = load double, double* %a, align 8
  %mul13 = fmul double 2.000000e+00, %168
  %div14 = fdiv double %call12, %mul13
  %sub15 = fsub double %166, %div14
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %add, double %sub15)
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 974370793, i32 -918826794
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -100279567, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %183 = load double, double* %d, align 8
  %cmp18 = fcmp olt double %183, 0.000000e+00
  %184 = select i1 %cmp18, i32 1452079537, i32 702794851
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %185 = load double, double* %e, align 8
  %186 = load double, double* %d, align 8
  %sub20 = fsub double -0.000000e+00, %186
  %call21 = call double @sqrt(double %sub20) #3
  %187 = load double, double* %a, align 8
  %mul22 = fmul double 2.000000e+00, %187
  %div23 = fdiv double %call21, %mul22
  %188 = load double, double* %e, align 8
  %189 = load double, double* %d, align 8
  %sub24 = fsub double -0.000000e+00, %189
  %call25 = call double @sqrt(double %sub24) #3
  %sub26 = fsub double -0.000000e+00, %call25
  %190 = load double, double* %a, align 8
  %mul27 = fmul double 2.000000e+00, %190
  %div28 = fdiv double %sub26, %mul27
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i32 0, i32 0), double %185, double %div23, double %188, double %div28)
  store i32 108381251, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %191 = load double, double* %e, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %191)
  store i32 108381251, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1106716667
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1106716667
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -126137599, i32 346352636
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1756704174, i32 346352636
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -100279567, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -2146420003, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = add i32 %233, 227705660
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 227705660
  %inc = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  store i32 -392534855, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %237, %238
  store i32 -1591728017, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %e, align 8
  store i32 -1990153817, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %239 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %239
  %_39 = fsub double -0.000000e+00, %239
  %gen40 = fmul double %_39, %239
  %_41 = fsub double -0.000000e+00, %239
  %gen42 = fmul double %_41, %239
  %sub5alteredBB = fsub double -0.000000e+00, %239
  %240 = load double, double* %a, align 8
  %_43 = fsub double 2.000000e+00, %240
  %gen44 = fmul double %_43, %240
  %_45 = fsub double 2.000000e+00, %240
  %gen46 = fmul double %_45, %240
  %_47 = fsub double -0.000000e+00, 2.000000e+00
  %gen48 = fadd double %_47, %240
  %_49 = fsub double 2.000000e+00, %240
  %gen50 = fmul double %_49, %240
  %mul6alteredBB = fmul double 2.000000e+00, %240
  %_51 = fsub double %sub5alteredBB, %mul6alteredBB
  %gen52 = fmul double %_51, %mul6alteredBB
  %_53 = fsub double -0.000000e+00, %sub5alteredBB
  %gen54 = fadd double %_53, %mul6alteredBB
  %_55 = fsub double -0.000000e+00, %sub5alteredBB
  %gen56 = fadd double %_55, %mul6alteredBB
  %_57 = fsub double -0.000000e+00, %sub5alteredBB
  %gen58 = fadd double %_57, %mul6alteredBB
  %_59 = fsub double %sub5alteredBB, %mul6alteredBB
  %gen60 = fmul double %_59, %mul6alteredBB
  %divalteredBB = fdiv double %sub5alteredBB, %mul6alteredBB
  store double %divalteredBB, double* %e, align 8
  store i32 -1942658319, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %241 = load double, double* %e, align 8
  %242 = load double, double* %d, align 8
  %call9alteredBB = call double @sqrt(double %242) #3
  %243 = load double, double* %a, align 8
  %_65 = fsub double -0.000000e+00, 2.000000e+00
  %gen66 = fadd double %_65, %243
  %_67 = fsub double 2.000000e+00, %243
  %gen68 = fmul double %_67, %243
  %_69 = fsub double -0.000000e+00, 2.000000e+00
  %gen70 = fadd double %_69, %243
  %_71 = fsub double 2.000000e+00, %243
  %gen72 = fmul double %_71, %243
  %_73 = fsub double 2.000000e+00, %243
  %gen74 = fmul double %_73, %243
  %_75 = fsub double 2.000000e+00, %243
  %gen76 = fmul double %_75, %243
  %mul10alteredBB = fmul double 2.000000e+00, %243
  %_77 = fsub double %call9alteredBB, %mul10alteredBB
  %gen78 = fmul double %_77, %mul10alteredBB
  %div11alteredBB = fdiv double %call9alteredBB, %mul10alteredBB
  %_79 = fsub double -0.000000e+00, %241
  %gen80 = fadd double %_79, %div11alteredBB
  %addalteredBB = fadd double %241, %div11alteredBB
  %244 = load double, double* %e, align 8
  %245 = load double, double* %d, align 8
  %call12alteredBB = call double @sqrt(double %245) #3
  %246 = load double, double* %a, align 8
  %_81 = fsub double -0.000000e+00, 2.000000e+00
  %gen82 = fadd double %_81, %246
  %_83 = fsub double 2.000000e+00, %246
  %gen84 = fmul double %_83, %246
  %_85 = fsub double -0.000000e+00, 2.000000e+00
  %gen86 = fadd double %_85, %246
  %_87 = fsub double 2.000000e+00, %246
  %gen88 = fmul double %_87, %246
  %mul13alteredBB = fmul double 2.000000e+00, %246
  %_89 = fsub double %call12alteredBB, %mul13alteredBB
  %gen90 = fmul double %_89, %mul13alteredBB
  %_91 = fsub double %call12alteredBB, %mul13alteredBB
  %gen92 = fmul double %_91, %mul13alteredBB
  %div14alteredBB = fdiv double %call12alteredBB, %mul13alteredBB
  %_93 = fsub double -0.000000e+00, %244
  %gen94 = fadd double %_93, %div14alteredBB
  %_95 = fsub double -0.000000e+00, %244
  %gen96 = fadd double %_95, %div14alteredBB
  %sub15alteredBB = fsub double %244, %div14alteredBB
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %addalteredBB, double %sub15alteredBB)
  store i32 -666590435, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -126137599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB64alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc, %if.end33, %originalBBpart2102, %originalBB100, %if.end32, %if.else30, %if.then19, %if.else17, %originalBBpart298, %originalBB64, %if.then8, %if.end, %originalBBpart262, %originalBB38, %if.else, %originalBBpart236, %originalBB34, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
