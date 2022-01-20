; ModuleID = 'source-C-CXX/26/1376.c'
source_filename = "source-C-CXX/26/1376.c"
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %s = alloca double, align 8
  %t = alloca double, align 8
  %m = alloca double, align 8
  %k = alloca double, align 8
  %u = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 171873213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 171873213, label %for.cond
    i32 309533981, label %originalBB
    i32 -1721248844, label %originalBBpart2
    i32 1681436556, label %for.body
    i32 -756828697, label %if.then
    i32 -1481047724, label %if.else
    i32 -1970208491, label %if.then31
    i32 1950722564, label %originalBB50
    i32 161422320, label %originalBBpart284
    i32 1477316099, label %if.else36
    i32 1625119075, label %originalBB86
    i32 -195045375, label %originalBBpart2160
    i32 -242162109, label %if.end
    i32 1577228876, label %if.end49
    i32 -665898262, label %originalBB162
    i32 1727939823, label %originalBBpart2164
    i32 1777298204, label %for.inc
    i32 -2139933055, label %originalBB166
    i32 -850561423, label %originalBBpart2178
    i32 -2049529646, label %for.end
    i32 -1142731402, label %originalBBalteredBB
    i32 -1090769687, label %originalBB50alteredBB
    i32 328321745, label %originalBB86alteredBB
    i32 2008414623, label %originalBB162alteredBB
    i32 -213113211, label %originalBB166alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 309533981, i32 -1142731402
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 2078316135
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2078316135
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1721248844, i32 -1142731402
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1681436556, i32 -2049529646
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
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %48 = select i1 %cmp4, i32 -756828697, i32 -1481047724
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load double, double* %b, align 8
  %50 = load double, double* %a, align 8
  %mul5 = fmul double 2.000000e+00, %50
  %div = fdiv double %49, %mul5
  %sub6 = fsub double -0.000000e+00, %div
  %51 = load double, double* %b, align 8
  %52 = load double, double* %b, align 8
  %mul7 = fmul double %51, %52
  %53 = load double, double* %a, align 8
  %mul8 = fmul double 4.000000e+00, %53
  %54 = load double, double* %c, align 8
  %mul9 = fmul double %mul8, %54
  %sub10 = fsub double %mul7, %mul9
  %call11 = call double @sqrt(double %sub10) #3
  %55 = load double, double* %a, align 8
  %mul12 = fmul double 2.000000e+00, %55
  %div13 = fdiv double %call11, %mul12
  %add = fadd double %sub6, %div13
  store double %add, double* %s, align 8
  %56 = load double, double* %b, align 8
  %57 = load double, double* %a, align 8
  %mul14 = fmul double 2.000000e+00, %57
  %div15 = fdiv double %56, %mul14
  %sub16 = fsub double -0.000000e+00, %div15
  %58 = load double, double* %b, align 8
  %59 = load double, double* %b, align 8
  %mul17 = fmul double %58, %59
  %60 = load double, double* %a, align 8
  %mul18 = fmul double 4.000000e+00, %60
  %61 = load double, double* %c, align 8
  %mul19 = fmul double %mul18, %61
  %sub20 = fsub double %mul17, %mul19
  %call21 = call double @sqrt(double %sub20) #3
  %62 = load double, double* %a, align 8
  %mul22 = fmul double 2.000000e+00, %62
  %div23 = fdiv double %call21, %mul22
  %sub24 = fsub double %sub16, %div23
  store double %sub24, double* %t, align 8
  %63 = load double, double* %s, align 8
  %64 = load double, double* %t, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %63, double %64)
  store i32 1577228876, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load double, double* %b, align 8
  %66 = load double, double* %b, align 8
  %mul26 = fmul double %65, %66
  %67 = load double, double* %a, align 8
  %mul27 = fmul double 4.000000e+00, %67
  %68 = load double, double* %c, align 8
  %mul28 = fmul double %mul27, %68
  %sub29 = fsub double %mul26, %mul28
  %cmp30 = fcmp oeq double %sub29, 0.000000e+00
  %69 = select i1 %cmp30, i32 -1970208491, i32 1477316099
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -268867635
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -268867635
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1950722564, i32 -1090769687
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %97 = load double, double* %b, align 8
  %sub32 = fsub double -0.000000e+00, %97
  %98 = load double, double* %a, align 8
  %mul33 = fmul double 2.000000e+00, %98
  %div34 = fdiv double %sub32, %mul33
  store double %div34, double* %k, align 8
  %99 = load double, double* %k, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %99)
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1401318715
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1401318715
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 161422320, i32 -1090769687
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -242162109, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -877423607
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -877423607
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1625119075, i32 328321745
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %142 = load double, double* %b, align 8
  %sub37 = fsub double -0.000000e+00, %142
  %143 = load double, double* %a, align 8
  %mul38 = fmul double 2.000000e+00, %143
  %div39 = fdiv double %sub37, %mul38
  store double %div39, double* %m, align 8
  %144 = load double, double* %b, align 8
  %145 = load double, double* %b, align 8
  %mul40 = fmul double %144, %145
  %146 = load double, double* %a, align 8
  %mul41 = fmul double 4.000000e+00, %146
  %147 = load double, double* %c, align 8
  %mul42 = fmul double %mul41, %147
  %sub43 = fsub double %mul40, %mul42
  %sub44 = fsub double -0.000000e+00, %sub43
  %call45 = call double @sqrt(double %sub44) #3
  %148 = load double, double* %a, align 8
  %mul46 = fmul double 2.000000e+00, %148
  %div47 = fdiv double %call45, %mul46
  store double %div47, double* %u, align 8
  %149 = load double, double* %m, align 8
  %150 = load double, double* %u, align 8
  %151 = load double, double* %m, align 8
  %152 = load double, double* %u, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %149, double %150, double %151, double %152)
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1147373429
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1147373429
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -195045375, i32 328321745
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -242162109, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1577228876, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 640836166
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 640836166
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -665898262, i32 2008414623
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
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
  %208 = select i1 %206, i32 1727939823, i32 2008414623
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1777298204, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1007685975
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1007685975
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -2139933055, i32 -213113211
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 %236, -300414481
  %238 = add i32 %237, 1
  %239 = add i32 %238, -300414481
  %inc = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -850561423, i32 -213113211
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 171873213, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %266, %267
  store i32 309533981, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %268 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %268
  %gen = fmul double %_, %268
  %_51 = fsub double -0.000000e+00, %268
  %gen52 = fmul double %_51, %268
  %_53 = fsub double -0.000000e+00, %268
  %gen54 = fmul double %_53, %268
  %_55 = fsub double -0.000000e+00, -0.000000e+00
  %gen56 = fadd double %_55, %268
  %_57 = fsub double -0.000000e+00, -0.000000e+00
  %gen58 = fadd double %_57, %268
  %_59 = fsub double -0.000000e+00, -0.000000e+00
  %gen60 = fadd double %_59, %268
  %_61 = fsub double -0.000000e+00, %268
  %gen62 = fmul double %_61, %268
  %_63 = fsub double -0.000000e+00, -0.000000e+00
  %gen64 = fadd double %_63, %268
  %sub32alteredBB = fsub double -0.000000e+00, %268
  %269 = load double, double* %a, align 8
  %_65 = fsub double -0.000000e+00, 2.000000e+00
  %gen66 = fadd double %_65, %269
  %_67 = fsub double -0.000000e+00, 2.000000e+00
  %gen68 = fadd double %_67, %269
  %_69 = fsub double 2.000000e+00, %269
  %gen70 = fmul double %_69, %269
  %_71 = fsub double 2.000000e+00, %269
  %gen72 = fmul double %_71, %269
  %mul33alteredBB = fmul double 2.000000e+00, %269
  %_73 = fsub double %sub32alteredBB, %mul33alteredBB
  %gen74 = fmul double %_73, %mul33alteredBB
  %_75 = fsub double %sub32alteredBB, %mul33alteredBB
  %gen76 = fmul double %_75, %mul33alteredBB
  %_77 = fsub double -0.000000e+00, %sub32alteredBB
  %gen78 = fadd double %_77, %mul33alteredBB
  %_79 = fsub double %sub32alteredBB, %mul33alteredBB
  %gen80 = fmul double %_79, %mul33alteredBB
  %_81 = fsub double -0.000000e+00, %sub32alteredBB
  %gen82 = fadd double %_81, %mul33alteredBB
  %div34alteredBB = fdiv double %sub32alteredBB, %mul33alteredBB
  store double %div34alteredBB, double* %k, align 8
  %270 = load double, double* %k, align 8
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %270)
  store i32 1950722564, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %271 = load double, double* %b, align 8
  %_87 = fsub double -0.000000e+00, %271
  %gen88 = fmul double %_87, %271
  %_89 = fsub double -0.000000e+00, -0.000000e+00
  %gen90 = fadd double %_89, %271
  %_91 = fsub double -0.000000e+00, -0.000000e+00
  %gen92 = fadd double %_91, %271
  %_93 = fsub double -0.000000e+00, -0.000000e+00
  %gen94 = fadd double %_93, %271
  %sub37alteredBB = fsub double -0.000000e+00, %271
  %272 = load double, double* %a, align 8
  %_95 = fsub double 2.000000e+00, %272
  %gen96 = fmul double %_95, %272
  %_97 = fsub double -0.000000e+00, 2.000000e+00
  %gen98 = fadd double %_97, %272
  %mul38alteredBB = fmul double 2.000000e+00, %272
  %_99 = fsub double -0.000000e+00, %sub37alteredBB
  %gen100 = fadd double %_99, %mul38alteredBB
  %_101 = fsub double -0.000000e+00, %sub37alteredBB
  %gen102 = fadd double %_101, %mul38alteredBB
  %_103 = fsub double %sub37alteredBB, %mul38alteredBB
  %gen104 = fmul double %_103, %mul38alteredBB
  %_105 = fsub double -0.000000e+00, %sub37alteredBB
  %gen106 = fadd double %_105, %mul38alteredBB
  %_107 = fsub double %sub37alteredBB, %mul38alteredBB
  %gen108 = fmul double %_107, %mul38alteredBB
  %_109 = fsub double -0.000000e+00, %sub37alteredBB
  %gen110 = fadd double %_109, %mul38alteredBB
  %_111 = fsub double -0.000000e+00, %sub37alteredBB
  %gen112 = fadd double %_111, %mul38alteredBB
  %div39alteredBB = fdiv double %sub37alteredBB, %mul38alteredBB
  store double %div39alteredBB, double* %m, align 8
  %273 = load double, double* %b, align 8
  %274 = load double, double* %b, align 8
  %mul40alteredBB = fmul double %273, %274
  %275 = load double, double* %a, align 8
  %_113 = fsub double 4.000000e+00, %275
  %gen114 = fmul double %_113, %275
  %mul41alteredBB = fmul double 4.000000e+00, %275
  %276 = load double, double* %c, align 8
  %_115 = fsub double %mul41alteredBB, %276
  %gen116 = fmul double %_115, %276
  %_117 = fsub double %mul41alteredBB, %276
  %gen118 = fmul double %_117, %276
  %_119 = fsub double -0.000000e+00, %mul41alteredBB
  %gen120 = fadd double %_119, %276
  %_121 = fsub double -0.000000e+00, %mul41alteredBB
  %gen122 = fadd double %_121, %276
  %_123 = fsub double -0.000000e+00, %mul41alteredBB
  %gen124 = fadd double %_123, %276
  %mul42alteredBB = fmul double %mul41alteredBB, %276
  %_125 = fsub double %mul40alteredBB, %mul42alteredBB
  %gen126 = fmul double %_125, %mul42alteredBB
  %_127 = fsub double -0.000000e+00, %mul40alteredBB
  %gen128 = fadd double %_127, %mul42alteredBB
  %_129 = fsub double -0.000000e+00, %mul40alteredBB
  %gen130 = fadd double %_129, %mul42alteredBB
  %_131 = fsub double -0.000000e+00, %mul40alteredBB
  %gen132 = fadd double %_131, %mul42alteredBB
  %_133 = fsub double -0.000000e+00, %mul40alteredBB
  %gen134 = fadd double %_133, %mul42alteredBB
  %sub43alteredBB = fsub double %mul40alteredBB, %mul42alteredBB
  %_135 = fsub double -0.000000e+00, -0.000000e+00
  %gen136 = fadd double %_135, %sub43alteredBB
  %_137 = fsub double -0.000000e+00, %sub43alteredBB
  %gen138 = fmul double %_137, %sub43alteredBB
  %_139 = fsub double -0.000000e+00, %sub43alteredBB
  %gen140 = fmul double %_139, %sub43alteredBB
  %_141 = fsub double -0.000000e+00, %sub43alteredBB
  %gen142 = fmul double %_141, %sub43alteredBB
  %_143 = fsub double -0.000000e+00, %sub43alteredBB
  %gen144 = fmul double %_143, %sub43alteredBB
  %sub44alteredBB = fsub double -0.000000e+00, %sub43alteredBB
  %call45alteredBB = call double @sqrt(double %sub44alteredBB) #3
  %277 = load double, double* %a, align 8
  %_145 = fsub double -0.000000e+00, 2.000000e+00
  %gen146 = fadd double %_145, %277
  %_147 = fsub double -0.000000e+00, 2.000000e+00
  %gen148 = fadd double %_147, %277
  %_149 = fsub double -0.000000e+00, 2.000000e+00
  %gen150 = fadd double %_149, %277
  %mul46alteredBB = fmul double 2.000000e+00, %277
  %_151 = fsub double -0.000000e+00, %call45alteredBB
  %gen152 = fadd double %_151, %mul46alteredBB
  %_153 = fsub double %call45alteredBB, %mul46alteredBB
  %gen154 = fmul double %_153, %mul46alteredBB
  %_155 = fsub double -0.000000e+00, %call45alteredBB
  %gen156 = fadd double %_155, %mul46alteredBB
  %_157 = fsub double %call45alteredBB, %mul46alteredBB
  %gen158 = fmul double %_157, %mul46alteredBB
  %div47alteredBB = fdiv double %call45alteredBB, %mul46alteredBB
  store double %div47alteredBB, double* %u, align 8
  %278 = load double, double* %m, align 8
  %279 = load double, double* %u, align 8
  %280 = load double, double* %m, align 8
  %281 = load double, double* %u, align 8
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %278, double %279, double %280, double %281)
  store i32 1625119075, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -665898262, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = add i32 0, 364869243
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, 364869243
  %_167 = sub i32 0, %282
  %286 = sub i32 %285, 439012663
  %287 = add i32 %286, 1
  %288 = add i32 %287, 439012663
  %gen168 = add i32 %285, 1
  %289 = add i32 %282, -1820633169
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1820633169
  %_169 = sub i32 %282, 1
  %gen170 = mul i32 %291, 1
  %292 = add i32 %282, -2038023508
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -2038023508
  %_171 = sub i32 %282, 1
  %gen172 = mul i32 %294, 1
  %295 = add i32 0, 1995166258
  %296 = sub i32 %295, %282
  %297 = sub i32 %296, 1995166258
  %_173 = sub i32 0, %282
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen174 = add i32 %297, 1
  %302 = sub i32 0, %282
  %303 = add i32 0, %302
  %_175 = sub i32 0, %282
  %304 = sub i32 %303, 1741148547
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1741148547
  %gen176 = add i32 %303, 1
  %307 = add i32 %282, 1423152751
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 1423152751
  %incalteredBB = add nsw i32 %282, 1
  store i32 %309, i32* %i, align 4
  store i32 -2139933055, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB86alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB166, %for.inc, %originalBBpart2164, %originalBB162, %if.end49, %if.end, %originalBBpart2160, %originalBB86, %if.else36, %originalBBpart284, %originalBB50, %if.then31, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
