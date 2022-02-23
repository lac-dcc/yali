; ModuleID = 'source-C-CXX/26/88.c'
source_filename = "source-C-CXX/26/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %disc = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %realpart = alloca double, align 8
  %imagpart = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 479644379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 479644379, label %while.cond
    i32 479953862, label %originalBB
    i32 -2127676204, label %originalBBpart2
    i32 -2059461913, label %while.body
    i32 2036517538, label %originalBB37
    i32 -1233766107, label %originalBBpart239
    i32 2099861130, label %if.then
    i32 607888814, label %originalBB41
    i32 1944786929, label %originalBBpart243
    i32 -1056057978, label %if.else
    i32 -282028557, label %if.then9
    i32 -1730016924, label %if.else13
    i32 1756823034, label %if.then15
    i32 -1882867552, label %if.else26
    i32 639678177, label %if.end
    i32 -328414716, label %if.end35
    i32 -961900082, label %originalBB45
    i32 1433564095, label %originalBBpart247
    i32 978873136, label %if.end36
    i32 -908050266, label %originalBB49
    i32 440494020, label %originalBBpart259
    i32 1474697802, label %while.end
    i32 -634800024, label %originalBBalteredBB
    i32 83468236, label %originalBB37alteredBB
    i32 -904339281, label %originalBB41alteredBB
    i32 -199742780, label %originalBB45alteredBB
    i32 1934985091, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1383355465
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1383355465
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 479953862, i32 -634800024
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1368181060
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1368181060
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -2127676204, i32 -634800024
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2059461913, i32 1474697802
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 2036517538, i32 83468236
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %71 = load double, double* %a, align 8
  %call2 = call double @fabs(double %71) #4
  %cmp3 = fcmp ole double %call2, 1.000000e-06
  store i1 %cmp3, i1* %cmp3.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1986550742
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1986550742
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1233766107, i32 83468236
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %99 = select i1 %cmp3.reload, i32 2099861130, i32 -1056057978
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %113 = select i1 %111, i32 607888814, i32 -904339281
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %114 = load double, double* %a, align 8
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %114)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1177588980
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1177588980
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1944786929, i32 -904339281
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 978873136, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %142 = load double, double* %b, align 8
  %143 = load double, double* %b, align 8
  %mul = fmul double %142, %143
  %144 = load double, double* %a, align 8
  %mul5 = fmul double 4.000000e+00, %144
  %145 = load double, double* %c, align 8
  %mul6 = fmul double %mul5, %145
  %sub = fsub double %mul, %mul6
  store double %sub, double* %disc, align 8
  %146 = load double, double* %disc, align 8
  %call7 = call double @fabs(double %146) #4
  %cmp8 = fcmp ole double %call7, 1.000000e-06
  %147 = select i1 %cmp8, i32 -282028557, i32 -1730016924
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %148 = load double, double* %b, align 8
  %sub10 = fsub double -0.000000e+00, %148
  %149 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %149
  %div = fdiv double %sub10, %mul11
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %div)
  store i32 -328414716, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %150 = load double, double* %disc, align 8
  %cmp14 = fcmp ogt double %150, 1.000000e-06
  %151 = select i1 %cmp14, i32 1756823034, i32 -1882867552
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %152 = load double, double* %b, align 8
  %sub16 = fsub double -0.000000e+00, %152
  %153 = load double, double* %disc, align 8
  %call17 = call double @sqrt(double %153) #5
  %add = fadd double %sub16, %call17
  %154 = load double, double* %a, align 8
  %mul18 = fmul double 2.000000e+00, %154
  %div19 = fdiv double %add, %mul18
  store double %div19, double* %x1, align 8
  %155 = load double, double* %b, align 8
  %sub20 = fsub double -0.000000e+00, %155
  %156 = load double, double* %disc, align 8
  %call21 = call double @sqrt(double %156) #5
  %sub22 = fsub double %sub20, %call21
  %157 = load double, double* %a, align 8
  %mul23 = fmul double 2.000000e+00, %157
  %div24 = fdiv double %sub22, %mul23
  store double %div24, double* %x2, align 8
  %158 = load double, double* %x1, align 8
  %159 = load double, double* %x2, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %158, double %159)
  store i32 639678177, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %160 = load double, double* %b, align 8
  %sub27 = fsub double -0.000000e+00, %160
  %161 = load double, double* %a, align 8
  %mul28 = fmul double 2.000000e+00, %161
  %div29 = fdiv double %sub27, %mul28
  store double %div29, double* %realpart, align 8
  %162 = load double, double* %disc, align 8
  %sub30 = fsub double -0.000000e+00, %162
  %call31 = call double @sqrt(double %sub30) #5
  %163 = load double, double* %a, align 8
  %mul32 = fmul double 2.000000e+00, %163
  %div33 = fdiv double %call31, %mul32
  store double %div33, double* %imagpart, align 8
  %164 = load double, double* %realpart, align 8
  %165 = load double, double* %imagpart, align 8
  %166 = load double, double* %realpart, align 8
  %167 = load double, double* %imagpart, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), double %164, double %165, double %166, double %167)
  store i32 639678177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -328414716, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1579103700
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1579103700
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -961900082, i32 -199742780
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1433564095, i32 -199742780
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 978873136, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1672070486
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1672070486
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -908050266, i32 1934985091
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 %224, -1078281725
  %226 = add i32 %225, 1
  %227 = add i32 %226, -1078281725
  %inc = add nsw i32 %224, 1
  store i32 %227, i32* %i, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 440494020, i32 1934985091
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 479644379, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %242, %243
  store i32 479953862, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %244 = load double, double* %a, align 8
  %call2alteredBB = call double @fabs(double %244) #4
  %cmp3alteredBB = fcmp ole double %call2alteredBB, 1.000000e-06
  store i32 2036517538, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %245 = load double, double* %a, align 8
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %245)
  store i32 607888814, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -961900082, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %_ = shl i32 %246, 1
  %247 = sub i32 0, %246
  %248 = add i32 0, %247
  %_50 = sub i32 0, %246
  %249 = add i32 %248, -1558229543
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -1558229543
  %gen = add i32 %248, 1
  %_51 = shl i32 %246, 1
  %252 = add i32 0, 1161047006
  %253 = sub i32 %252, %246
  %254 = sub i32 %253, 1161047006
  %_52 = sub i32 0, %246
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %gen53 = add i32 %254, 1
  %257 = add i32 %246, 467311535
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 467311535
  %_54 = sub i32 %246, 1
  %gen55 = mul i32 %259, 1
  %260 = sub i32 %246, -969286494
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -969286494
  %_56 = sub i32 %246, 1
  %gen57 = mul i32 %262, 1
  %263 = sub i32 %246, -1140095722
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1140095722
  %incalteredBB = add nsw i32 %246, 1
  store i32 %265, i32* %i, align 4
  store i32 -908050266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB49, %if.end36, %originalBBpart247, %originalBB45, %if.end35, %if.end, %if.else26, %if.then15, %if.else13, %if.then9, %if.else, %originalBBpart243, %originalBB41, %if.then, %originalBBpart239, %originalBB37, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
