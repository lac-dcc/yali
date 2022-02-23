; ModuleID = 'source-C-CXX/26/1613.c'
source_filename = "source-C-CXX/26/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"x1=%.5lf+%.5lf%c;x2=%.5lf-%.5lf%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i8 105, i8* %y, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1102569558, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar243 = load i32, i32* %switchVar
  switch i32 %switchVar243, label %switchDefault [
    i32 -1102569558, label %for.cond
    i32 633392717, label %for.body
    i32 -910650212, label %originalBB
    i32 -1433497659, label %originalBBpart2
    i32 -1241790084, label %if.then
    i32 -642288975, label %if.then14
    i32 947083764, label %originalBB87
    i32 2078916711, label %originalBBpart289
    i32 1440338281, label %if.end
    i32 -588066188, label %if.end17
    i32 823406295, label %if.then24
    i32 665607363, label %originalBB91
    i32 -1135335510, label %originalBBpart2143
    i32 188396779, label %if.end35
    i32 1435158546, label %if.then42
    i32 -44746116, label %originalBB145
    i32 1721044608, label %originalBBpart2237
    i32 -1221943969, label %if.end62
    i32 -2107368352, label %originalBB239
    i32 -5954811, label %originalBBpart2241
    i32 -1319663940, label %for.inc
    i32 -58202584, label %for.end
    i32 -1402169466, label %originalBBalteredBB
    i32 540630637, label %originalBB87alteredBB
    i32 828412623, label %originalBB91alteredBB
    i32 -1253200355, label %originalBB145alteredBB
    i32 -1931680462, label %originalBB239alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 633392717, i32 -58202584
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -459219656
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -459219656
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -910650212, i32 -1402169466
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
  %cmp4 = fcmp olt double %sub, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 2123650826
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 2123650826
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 -1433497659, i32 -1402169466
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %49 = select i1 %cmp4.reload, i32 -1241790084, i32 -588066188
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load double, double* %b, align 8
  %51 = load double, double* %a, align 8
  %mul5 = fmul double -2.000000e+00, %51
  %div = fdiv double %50, %mul5
  store double %div, double* %p, align 8
  %52 = load double, double* %b, align 8
  %sub6 = fsub double -0.000000e+00, %52
  %53 = load double, double* %b, align 8
  %mul7 = fmul double %sub6, %53
  %54 = load double, double* %a, align 8
  %mul8 = fmul double 4.000000e+00, %54
  %55 = load double, double* %c, align 8
  %mul9 = fmul double %mul8, %55
  %add = fadd double %mul7, %mul9
  %call10 = call double @sqrt(double %add) #3
  %56 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %56
  %div12 = fdiv double %call10, %mul11
  store double %div12, double* %q, align 8
  %57 = load double, double* %p, align 8
  %cmp13 = fcmp oeq double %57, 0.000000e+00
  %58 = select i1 %cmp13, i32 -642288975, i32 1440338281
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 947083764, i32 540630637
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %p, align 8
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -601890692
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -601890692
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 2078916711, i32 540630637
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1440338281, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load double, double* %p, align 8
  %113 = load double, double* %q, align 8
  %114 = load i8, i8* %y, align 1
  %conv = sext i8 %114 to i32
  %115 = load double, double* %p, align 8
  %116 = load double, double* %q, align 8
  %117 = load i8, i8* %y, align 1
  %conv15 = sext i8 %117 to i32
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i32 0, i32 0), double %112, double %113, i32 %conv, double %115, double %116, i32 %conv15)
  store i32 -588066188, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %118 = load double, double* %b, align 8
  %119 = load double, double* %b, align 8
  %mul18 = fmul double %118, %119
  %120 = load double, double* %a, align 8
  %mul19 = fmul double 4.000000e+00, %120
  %121 = load double, double* %c, align 8
  %mul20 = fmul double %mul19, %121
  %sub21 = fsub double %mul18, %mul20
  %cmp22 = fcmp oeq double %sub21, 0.000000e+00
  %122 = select i1 %cmp22, i32 823406295, i32 188396779
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 230798168
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 230798168
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 665607363, i32 828412623
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %150 = load double, double* %b, align 8
  %sub25 = fsub double -0.000000e+00, %150
  %151 = load double, double* %b, align 8
  %152 = load double, double* %b, align 8
  %mul26 = fmul double %151, %152
  %153 = load double, double* %a, align 8
  %mul27 = fmul double 4.000000e+00, %153
  %154 = load double, double* %c, align 8
  %mul28 = fmul double %mul27, %154
  %sub29 = fsub double %mul26, %mul28
  %call30 = call double @sqrt(double %sub29) #3
  %add31 = fadd double %sub25, %call30
  %155 = load double, double* %a, align 8
  %mul32 = fmul double 2.000000e+00, %155
  %div33 = fdiv double %add31, %mul32
  store double %div33, double* %x1, align 8
  %156 = load double, double* %x1, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %156)
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1135335510, i32 828412623
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 188396779, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %171 = load double, double* %b, align 8
  %172 = load double, double* %b, align 8
  %mul36 = fmul double %171, %172
  %173 = load double, double* %a, align 8
  %mul37 = fmul double 4.000000e+00, %173
  %174 = load double, double* %c, align 8
  %mul38 = fmul double %mul37, %174
  %sub39 = fsub double %mul36, %mul38
  %cmp40 = fcmp ogt double %sub39, 0.000000e+00
  %175 = select i1 %cmp40, i32 1435158546, i32 -1221943969
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 182415137
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 182415137
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -44746116, i32 -1253200355
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %191 = load double, double* %b, align 8
  %sub43 = fsub double -0.000000e+00, %191
  %192 = load double, double* %b, align 8
  %193 = load double, double* %b, align 8
  %mul44 = fmul double %192, %193
  %194 = load double, double* %a, align 8
  %mul45 = fmul double 4.000000e+00, %194
  %195 = load double, double* %c, align 8
  %mul46 = fmul double %mul45, %195
  %sub47 = fsub double %mul44, %mul46
  %call48 = call double @sqrt(double %sub47) #3
  %add49 = fadd double %sub43, %call48
  %196 = load double, double* %a, align 8
  %mul50 = fmul double 2.000000e+00, %196
  %div51 = fdiv double %add49, %mul50
  store double %div51, double* %x1, align 8
  %197 = load double, double* %b, align 8
  %sub52 = fsub double -0.000000e+00, %197
  %198 = load double, double* %b, align 8
  %199 = load double, double* %b, align 8
  %mul53 = fmul double %198, %199
  %200 = load double, double* %a, align 8
  %mul54 = fmul double 4.000000e+00, %200
  %201 = load double, double* %c, align 8
  %mul55 = fmul double %mul54, %201
  %sub56 = fsub double %mul53, %mul55
  %call57 = call double @sqrt(double %sub56) #3
  %sub58 = fsub double %sub52, %call57
  %202 = load double, double* %a, align 8
  %mul59 = fmul double 2.000000e+00, %202
  %div60 = fdiv double %sub58, %mul59
  store double %div60, double* %x2, align 8
  %203 = load double, double* %x1, align 8
  %204 = load double, double* %x2, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %203, double %204)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1738663776
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1738663776
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1721044608, i32 -1253200355
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1221943969, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -2107368352, i32 -1931680462
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -736899844
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -736899844
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -5954811, i32 -1931680462
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -1319663940, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 %261, -135980830
  %263 = add i32 %262, 1
  %264 = add i32 %263, -135980830
  %inc = add nsw i32 %261, 1
  store i32 %264, i32* %j, align 4
  store i32 -1102569558, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %265 = load double, double* %b, align 8
  %266 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %265
  %gen = fadd double %_, %266
  %_63 = fsub double %265, %266
  %gen64 = fmul double %_63, %266
  %_65 = fsub double -0.000000e+00, %265
  %gen66 = fadd double %_65, %266
  %mulalteredBB = fmul double %265, %266
  %267 = load double, double* %a, align 8
  %_67 = fsub double -0.000000e+00, 4.000000e+00
  %gen68 = fadd double %_67, %267
  %_69 = fsub double 4.000000e+00, %267
  %gen70 = fmul double %_69, %267
  %_71 = fsub double -0.000000e+00, 4.000000e+00
  %gen72 = fadd double %_71, %267
  %mul2alteredBB = fmul double 4.000000e+00, %267
  %268 = load double, double* %c, align 8
  %_73 = fsub double %mul2alteredBB, %268
  %gen74 = fmul double %_73, %268
  %_75 = fsub double -0.000000e+00, %mul2alteredBB
  %gen76 = fadd double %_75, %268
  %mul3alteredBB = fmul double %mul2alteredBB, %268
  %_77 = fsub double %mulalteredBB, %mul3alteredBB
  %gen78 = fmul double %_77, %mul3alteredBB
  %_79 = fsub double -0.000000e+00, %mulalteredBB
  %gen80 = fadd double %_79, %mul3alteredBB
  %_81 = fsub double -0.000000e+00, %mulalteredBB
  %gen82 = fadd double %_81, %mul3alteredBB
  %_83 = fsub double -0.000000e+00, %mulalteredBB
  %gen84 = fadd double %_83, %mul3alteredBB
  %_85 = fsub double %mulalteredBB, %mul3alteredBB
  %gen86 = fmul double %_85, %mul3alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul3alteredBB
  %cmp4alteredBB = fcmp olt double %subalteredBB, 0.000000e+00
  store i32 -910650212, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %p, align 8
  store i32 947083764, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %269 = load double, double* %b, align 8
  %_92 = fsub double -0.000000e+00, %269
  %gen93 = fmul double %_92, %269
  %_94 = fsub double -0.000000e+00, %269
  %gen95 = fmul double %_94, %269
  %_96 = fsub double -0.000000e+00, -0.000000e+00
  %gen97 = fadd double %_96, %269
  %_98 = fsub double -0.000000e+00, -0.000000e+00
  %gen99 = fadd double %_98, %269
  %_100 = fsub double -0.000000e+00, -0.000000e+00
  %gen101 = fadd double %_100, %269
  %_102 = fsub double -0.000000e+00, %269
  %gen103 = fmul double %_102, %269
  %sub25alteredBB = fsub double -0.000000e+00, %269
  %270 = load double, double* %b, align 8
  %271 = load double, double* %b, align 8
  %mul26alteredBB = fmul double %270, %271
  %272 = load double, double* %a, align 8
  %_104 = fsub double -0.000000e+00, 4.000000e+00
  %gen105 = fadd double %_104, %272
  %_106 = fsub double 4.000000e+00, %272
  %gen107 = fmul double %_106, %272
  %_108 = fsub double -0.000000e+00, 4.000000e+00
  %gen109 = fadd double %_108, %272
  %_110 = fsub double -0.000000e+00, 4.000000e+00
  %gen111 = fadd double %_110, %272
  %_112 = fsub double -0.000000e+00, 4.000000e+00
  %gen113 = fadd double %_112, %272
  %_114 = fsub double 4.000000e+00, %272
  %gen115 = fmul double %_114, %272
  %mul27alteredBB = fmul double 4.000000e+00, %272
  %273 = load double, double* %c, align 8
  %_116 = fsub double %mul27alteredBB, %273
  %gen117 = fmul double %_116, %273
  %_118 = fsub double %mul27alteredBB, %273
  %gen119 = fmul double %_118, %273
  %_120 = fsub double -0.000000e+00, %mul27alteredBB
  %gen121 = fadd double %_120, %273
  %_122 = fsub double -0.000000e+00, %mul27alteredBB
  %gen123 = fadd double %_122, %273
  %_124 = fsub double %mul27alteredBB, %273
  %gen125 = fmul double %_124, %273
  %mul28alteredBB = fmul double %mul27alteredBB, %273
  %_126 = fsub double -0.000000e+00, %mul26alteredBB
  %gen127 = fadd double %_126, %mul28alteredBB
  %_128 = fsub double -0.000000e+00, %mul26alteredBB
  %gen129 = fadd double %_128, %mul28alteredBB
  %sub29alteredBB = fsub double %mul26alteredBB, %mul28alteredBB
  %call30alteredBB = call double @sqrt(double %sub29alteredBB) #3
  %_130 = fsub double %sub25alteredBB, %call30alteredBB
  %gen131 = fmul double %_130, %call30alteredBB
  %add31alteredBB = fadd double %sub25alteredBB, %call30alteredBB
  %274 = load double, double* %a, align 8
  %_132 = fsub double 2.000000e+00, %274
  %gen133 = fmul double %_132, %274
  %_134 = fsub double -0.000000e+00, 2.000000e+00
  %gen135 = fadd double %_134, %274
  %_136 = fsub double -0.000000e+00, 2.000000e+00
  %gen137 = fadd double %_136, %274
  %mul32alteredBB = fmul double 2.000000e+00, %274
  %_138 = fsub double -0.000000e+00, %add31alteredBB
  %gen139 = fadd double %_138, %mul32alteredBB
  %_140 = fsub double %add31alteredBB, %mul32alteredBB
  %gen141 = fmul double %_140, %mul32alteredBB
  %div33alteredBB = fdiv double %add31alteredBB, %mul32alteredBB
  store double %div33alteredBB, double* %x1, align 8
  %275 = load double, double* %x1, align 8
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %275)
  store i32 665607363, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %276 = load double, double* %b, align 8
  %_146 = fsub double -0.000000e+00, -0.000000e+00
  %gen147 = fadd double %_146, %276
  %sub43alteredBB = fsub double -0.000000e+00, %276
  %277 = load double, double* %b, align 8
  %278 = load double, double* %b, align 8
  %_148 = fsub double -0.000000e+00, %277
  %gen149 = fadd double %_148, %278
  %mul44alteredBB = fmul double %277, %278
  %279 = load double, double* %a, align 8
  %_150 = fsub double -0.000000e+00, 4.000000e+00
  %gen151 = fadd double %_150, %279
  %_152 = fsub double -0.000000e+00, 4.000000e+00
  %gen153 = fadd double %_152, %279
  %mul45alteredBB = fmul double 4.000000e+00, %279
  %280 = load double, double* %c, align 8
  %_154 = fsub double %mul45alteredBB, %280
  %gen155 = fmul double %_154, %280
  %_156 = fsub double %mul45alteredBB, %280
  %gen157 = fmul double %_156, %280
  %mul46alteredBB = fmul double %mul45alteredBB, %280
  %_158 = fsub double %mul44alteredBB, %mul46alteredBB
  %gen159 = fmul double %_158, %mul46alteredBB
  %_160 = fsub double %mul44alteredBB, %mul46alteredBB
  %gen161 = fmul double %_160, %mul46alteredBB
  %_162 = fsub double -0.000000e+00, %mul44alteredBB
  %gen163 = fadd double %_162, %mul46alteredBB
  %sub47alteredBB = fsub double %mul44alteredBB, %mul46alteredBB
  %call48alteredBB = call double @sqrt(double %sub47alteredBB) #3
  %_164 = fsub double -0.000000e+00, %sub43alteredBB
  %gen165 = fadd double %_164, %call48alteredBB
  %_166 = fsub double -0.000000e+00, %sub43alteredBB
  %gen167 = fadd double %_166, %call48alteredBB
  %_168 = fsub double %sub43alteredBB, %call48alteredBB
  %gen169 = fmul double %_168, %call48alteredBB
  %add49alteredBB = fadd double %sub43alteredBB, %call48alteredBB
  %281 = load double, double* %a, align 8
  %_170 = fsub double 2.000000e+00, %281
  %gen171 = fmul double %_170, %281
  %_172 = fsub double -0.000000e+00, 2.000000e+00
  %gen173 = fadd double %_172, %281
  %_174 = fsub double -0.000000e+00, 2.000000e+00
  %gen175 = fadd double %_174, %281
  %mul50alteredBB = fmul double 2.000000e+00, %281
  %_176 = fsub double -0.000000e+00, %add49alteredBB
  %gen177 = fadd double %_176, %mul50alteredBB
  %div51alteredBB = fdiv double %add49alteredBB, %mul50alteredBB
  store double %div51alteredBB, double* %x1, align 8
  %282 = load double, double* %b, align 8
  %_178 = fsub double -0.000000e+00, %282
  %gen179 = fmul double %_178, %282
  %sub52alteredBB = fsub double -0.000000e+00, %282
  %283 = load double, double* %b, align 8
  %284 = load double, double* %b, align 8
  %_180 = fsub double -0.000000e+00, %283
  %gen181 = fadd double %_180, %284
  %_182 = fsub double %283, %284
  %gen183 = fmul double %_182, %284
  %_184 = fsub double %283, %284
  %gen185 = fmul double %_184, %284
  %mul53alteredBB = fmul double %283, %284
  %285 = load double, double* %a, align 8
  %_186 = fsub double -0.000000e+00, 4.000000e+00
  %gen187 = fadd double %_186, %285
  %_188 = fsub double 4.000000e+00, %285
  %gen189 = fmul double %_188, %285
  %_190 = fsub double 4.000000e+00, %285
  %gen191 = fmul double %_190, %285
  %_192 = fsub double 4.000000e+00, %285
  %gen193 = fmul double %_192, %285
  %_194 = fsub double -0.000000e+00, 4.000000e+00
  %gen195 = fadd double %_194, %285
  %mul54alteredBB = fmul double 4.000000e+00, %285
  %286 = load double, double* %c, align 8
  %_196 = fsub double %mul54alteredBB, %286
  %gen197 = fmul double %_196, %286
  %mul55alteredBB = fmul double %mul54alteredBB, %286
  %_198 = fsub double -0.000000e+00, %mul53alteredBB
  %gen199 = fadd double %_198, %mul55alteredBB
  %_200 = fsub double -0.000000e+00, %mul53alteredBB
  %gen201 = fadd double %_200, %mul55alteredBB
  %_202 = fsub double -0.000000e+00, %mul53alteredBB
  %gen203 = fadd double %_202, %mul55alteredBB
  %_204 = fsub double -0.000000e+00, %mul53alteredBB
  %gen205 = fadd double %_204, %mul55alteredBB
  %sub56alteredBB = fsub double %mul53alteredBB, %mul55alteredBB
  %call57alteredBB = call double @sqrt(double %sub56alteredBB) #3
  %_206 = fsub double -0.000000e+00, %sub52alteredBB
  %gen207 = fadd double %_206, %call57alteredBB
  %_208 = fsub double %sub52alteredBB, %call57alteredBB
  %gen209 = fmul double %_208, %call57alteredBB
  %_210 = fsub double -0.000000e+00, %sub52alteredBB
  %gen211 = fadd double %_210, %call57alteredBB
  %_212 = fsub double %sub52alteredBB, %call57alteredBB
  %gen213 = fmul double %_212, %call57alteredBB
  %_214 = fsub double -0.000000e+00, %sub52alteredBB
  %gen215 = fadd double %_214, %call57alteredBB
  %sub58alteredBB = fsub double %sub52alteredBB, %call57alteredBB
  %287 = load double, double* %a, align 8
  %_216 = fsub double 2.000000e+00, %287
  %gen217 = fmul double %_216, %287
  %_218 = fsub double -0.000000e+00, 2.000000e+00
  %gen219 = fadd double %_218, %287
  %_220 = fsub double -0.000000e+00, 2.000000e+00
  %gen221 = fadd double %_220, %287
  %_222 = fsub double -0.000000e+00, 2.000000e+00
  %gen223 = fadd double %_222, %287
  %_224 = fsub double -0.000000e+00, 2.000000e+00
  %gen225 = fadd double %_224, %287
  %mul59alteredBB = fmul double 2.000000e+00, %287
  %_226 = fsub double %sub58alteredBB, %mul59alteredBB
  %gen227 = fmul double %_226, %mul59alteredBB
  %_228 = fsub double %sub58alteredBB, %mul59alteredBB
  %gen229 = fmul double %_228, %mul59alteredBB
  %_230 = fsub double -0.000000e+00, %sub58alteredBB
  %gen231 = fadd double %_230, %mul59alteredBB
  %_232 = fsub double -0.000000e+00, %sub58alteredBB
  %gen233 = fadd double %_232, %mul59alteredBB
  %_234 = fsub double -0.000000e+00, %sub58alteredBB
  %gen235 = fadd double %_234, %mul59alteredBB
  %div60alteredBB = fdiv double %sub58alteredBB, %mul59alteredBB
  store double %div60alteredBB, double* %x2, align 8
  %288 = load double, double* %x1, align 8
  %289 = load double, double* %x2, align 8
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %288, double %289)
  store i32 -44746116, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 -2107368352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB239alteredBB, %originalBB145alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2241, %originalBB239, %if.end62, %originalBBpart2237, %originalBB145, %if.then42, %if.end35, %originalBBpart2143, %originalBB91, %if.then24, %if.end17, %if.end, %originalBBpart289, %originalBB87, %if.then14, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
