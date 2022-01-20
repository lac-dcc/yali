; ModuleID = 'source-C-CXX/26/89.c'
source_filename = "source-C-CXX/26/89.c"
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
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -364952614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar352 = load i32, i32* %switchVar
  switch i32 %switchVar352, label %switchDefault [
    i32 -364952614, label %while.cond
    i32 -1735183058, label %originalBB
    i32 -1545702779, label %originalBBpart2
    i32 2112572207, label %while.body
    i32 33821281, label %if.then
    i32 1814411371, label %originalBB60
    i32 -349091309, label %originalBBpart2184
    i32 -1935222349, label %if.else
    i32 970323556, label %originalBB186
    i32 1877885963, label %originalBBpart2230
    i32 197362630, label %if.then26
    i32 634981665, label %if.else31
    i32 -1410839114, label %originalBB232
    i32 -1095651231, label %originalBBpart2270
    i32 -2034478568, label %if.then37
    i32 -255494352, label %originalBB272
    i32 -159972621, label %originalBBpart2350
    i32 -2145743236, label %if.end
    i32 -1687375650, label %if.end49
    i32 -1753203445, label %if.end50
    i32 547224517, label %while.end
    i32 -462009496, label %originalBBalteredBB
    i32 -1235004205, label %originalBB60alteredBB
    i32 -1329279091, label %originalBB186alteredBB
    i32 -263598308, label %originalBB232alteredBB
    i32 1802700430, label %originalBB272alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1132624025
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1132624025
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1735183058, i32 -462009496
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = sub i32 0, -1
  %29 = sub i32 %27, %28
  %dec = add nsw i32 %27, -1
  store i32 %29, i32* %n, align 4
  %tobool = icmp ne i32 %27, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1545702779, i32 -462009496
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %56 = select i1 %tobool.reload, i32 2112572207, i32 547224517
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %57 = load double, double* %b, align 8
  %58 = load double, double* %b, align 8
  %mul = fmul double %57, %58
  %59 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %59
  %60 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %60
  %sub = fsub double %mul, %mul3
  %cmp = fcmp ogt double %sub, 0.000000e+00
  %61 = select i1 %cmp, i32 33821281, i32 -1935222349
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1814411371, i32 -1235004205
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %88 = load double, double* %b, align 8
  %sub4 = fsub double -0.000000e+00, %88
  %89 = load double, double* %b, align 8
  %90 = load double, double* %b, align 8
  %mul5 = fmul double %89, %90
  %91 = load double, double* %a, align 8
  %mul6 = fmul double 4.000000e+00, %91
  %92 = load double, double* %c, align 8
  %mul7 = fmul double %mul6, %92
  %sub8 = fsub double %mul5, %mul7
  %call9 = call double @sqrt(double %sub8) #3
  %add = fadd double %sub4, %call9
  %93 = load double, double* %a, align 8
  %mul10 = fmul double 2.000000e+00, %93
  %div = fdiv double %add, %mul10
  store double %div, double* %x1, align 8
  %94 = load double, double* %b, align 8
  %sub11 = fsub double -0.000000e+00, %94
  %95 = load double, double* %b, align 8
  %96 = load double, double* %b, align 8
  %mul12 = fmul double %95, %96
  %97 = load double, double* %a, align 8
  %mul13 = fmul double 4.000000e+00, %97
  %98 = load double, double* %c, align 8
  %mul14 = fmul double %mul13, %98
  %sub15 = fsub double %mul12, %mul14
  %call16 = call double @sqrt(double %sub15) #3
  %sub17 = fsub double %sub11, %call16
  %99 = load double, double* %a, align 8
  %mul18 = fmul double 2.000000e+00, %99
  %div19 = fdiv double %sub17, %mul18
  store double %div19, double* %x2, align 8
  %100 = load double, double* %x1, align 8
  %101 = load double, double* %x2, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %100, double %101)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1204525058
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1204525058
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -349091309, i32 -1235004205
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1753203445, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 376697443
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 376697443
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 970323556, i32 -1329279091
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %144 = load double, double* %b, align 8
  %145 = load double, double* %b, align 8
  %mul21 = fmul double %144, %145
  %146 = load double, double* %a, align 8
  %mul22 = fmul double 4.000000e+00, %146
  %147 = load double, double* %c, align 8
  %mul23 = fmul double %mul22, %147
  %sub24 = fsub double %mul21, %mul23
  %cmp25 = fcmp oeq double %sub24, 0.000000e+00
  store i1 %cmp25, i1* %cmp25.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1213622967
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1213622967
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1877885963, i32 -1329279091
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %175 = select i1 %cmp25.reload, i32 197362630, i32 634981665
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %176 = load double, double* %b, align 8
  %sub27 = fsub double -0.000000e+00, %176
  %177 = load double, double* %a, align 8
  %mul28 = fmul double 2.000000e+00, %177
  %div29 = fdiv double %sub27, %mul28
  store double %div29, double* %x1, align 8
  %178 = load double, double* %x1, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %178)
  store i32 -1687375650, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 865932644
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 865932644
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1410839114, i32 -263598308
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %206 = load double, double* %b, align 8
  %207 = load double, double* %b, align 8
  %mul32 = fmul double %206, %207
  %208 = load double, double* %a, align 8
  %mul33 = fmul double 4.000000e+00, %208
  %209 = load double, double* %c, align 8
  %mul34 = fmul double %mul33, %209
  %sub35 = fsub double %mul32, %mul34
  %cmp36 = fcmp olt double %sub35, 0.000000e+00
  store i1 %cmp36, i1* %cmp36.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1255237869
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1255237869
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1095651231, i32 -263598308
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %237 = select i1 %cmp36.reload, i32 -2034478568, i32 -2145743236
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -958915652
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -958915652
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -255494352, i32 1802700430
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %265 = load double, double* %b, align 8
  %sub38 = fsub double -0.000000e+00, %265
  %266 = load double, double* %a, align 8
  %mul39 = fmul double 2.000000e+00, %266
  %div40 = fdiv double %sub38, %mul39
  store double %div40, double* %g, align 8
  %267 = load double, double* %a, align 8
  %mul41 = fmul double 4.000000e+00, %267
  %268 = load double, double* %c, align 8
  %mul42 = fmul double %mul41, %268
  %269 = load double, double* %b, align 8
  %270 = load double, double* %b, align 8
  %mul43 = fmul double %269, %270
  %sub44 = fsub double %mul42, %mul43
  %call45 = call double @sqrt(double %sub44) #3
  %271 = load double, double* %a, align 8
  %mul46 = fmul double 2.000000e+00, %271
  %div47 = fdiv double %call45, %mul46
  store double %div47, double* %h, align 8
  %272 = load double, double* %g, align 8
  %273 = load double, double* %h, align 8
  %274 = load double, double* %g, align 8
  %275 = load double, double* %h, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %272, double %273, double %274, double %275)
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1855228268
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1855228268
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -159972621, i32 1802700430
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 -2145743236, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1687375650, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1753203445, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -364952614, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i32, i32* %n, align 4
  %292 = sub i32 %291, -1009614463
  %293 = sub i32 %292, -1
  %294 = add i32 %293, -1009614463
  %_ = sub i32 %291, -1
  %gen = mul i32 %294, -1
  %295 = add i32 0, 835663999
  %296 = sub i32 %295, %291
  %297 = sub i32 %296, 835663999
  %_51 = sub i32 0, %291
  %298 = sub i32 0, %297
  %299 = sub i32 0, -1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen52 = add i32 %297, -1
  %302 = add i32 0, -586390842
  %303 = sub i32 %302, %291
  %304 = sub i32 %303, -586390842
  %_53 = sub i32 0, %291
  %305 = sub i32 0, %304
  %306 = sub i32 0, -1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen54 = add i32 %304, -1
  %_55 = shl i32 %291, -1
  %309 = sub i32 0, -1
  %310 = add i32 %291, %309
  %_56 = sub i32 %291, -1
  %gen57 = mul i32 %310, -1
  %311 = sub i32 %291, -1222271254
  %312 = sub i32 %311, -1
  %313 = add i32 %312, -1222271254
  %_58 = sub i32 %291, -1
  %gen59 = mul i32 %313, -1
  %314 = sub i32 %291, -324475822
  %315 = add i32 %314, -1
  %316 = add i32 %315, -324475822
  %decalteredBB = add nsw i32 %291, -1
  store i32 %316, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %291, 0
  store i32 -1735183058, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %317 = load double, double* %b, align 8
  %_61 = fsub double -0.000000e+00, -0.000000e+00
  %gen62 = fadd double %_61, %317
  %_63 = fsub double -0.000000e+00, %317
  %gen64 = fmul double %_63, %317
  %_65 = fsub double -0.000000e+00, -0.000000e+00
  %gen66 = fadd double %_65, %317
  %sub4alteredBB = fsub double -0.000000e+00, %317
  %318 = load double, double* %b, align 8
  %319 = load double, double* %b, align 8
  %_67 = fsub double %318, %319
  %gen68 = fmul double %_67, %319
  %_69 = fsub double -0.000000e+00, %318
  %gen70 = fadd double %_69, %319
  %_71 = fsub double -0.000000e+00, %318
  %gen72 = fadd double %_71, %319
  %_73 = fsub double %318, %319
  %gen74 = fmul double %_73, %319
  %_75 = fsub double -0.000000e+00, %318
  %gen76 = fadd double %_75, %319
  %_77 = fsub double -0.000000e+00, %318
  %gen78 = fadd double %_77, %319
  %mul5alteredBB = fmul double %318, %319
  %320 = load double, double* %a, align 8
  %_79 = fsub double 4.000000e+00, %320
  %gen80 = fmul double %_79, %320
  %mul6alteredBB = fmul double 4.000000e+00, %320
  %321 = load double, double* %c, align 8
  %_81 = fsub double -0.000000e+00, %mul6alteredBB
  %gen82 = fadd double %_81, %321
  %_83 = fsub double %mul6alteredBB, %321
  %gen84 = fmul double %_83, %321
  %_85 = fsub double %mul6alteredBB, %321
  %gen86 = fmul double %_85, %321
  %mul7alteredBB = fmul double %mul6alteredBB, %321
  %_87 = fsub double -0.000000e+00, %mul5alteredBB
  %gen88 = fadd double %_87, %mul7alteredBB
  %_89 = fsub double -0.000000e+00, %mul5alteredBB
  %gen90 = fadd double %_89, %mul7alteredBB
  %_91 = fsub double %mul5alteredBB, %mul7alteredBB
  %gen92 = fmul double %_91, %mul7alteredBB
  %_93 = fsub double -0.000000e+00, %mul5alteredBB
  %gen94 = fadd double %_93, %mul7alteredBB
  %_95 = fsub double %mul5alteredBB, %mul7alteredBB
  %gen96 = fmul double %_95, %mul7alteredBB
  %sub8alteredBB = fsub double %mul5alteredBB, %mul7alteredBB
  %call9alteredBB = call double @sqrt(double %sub8alteredBB) #3
  %_97 = fsub double -0.000000e+00, %sub4alteredBB
  %gen98 = fadd double %_97, %call9alteredBB
  %_99 = fsub double -0.000000e+00, %sub4alteredBB
  %gen100 = fadd double %_99, %call9alteredBB
  %_101 = fsub double -0.000000e+00, %sub4alteredBB
  %gen102 = fadd double %_101, %call9alteredBB
  %_103 = fsub double %sub4alteredBB, %call9alteredBB
  %gen104 = fmul double %_103, %call9alteredBB
  %_105 = fsub double %sub4alteredBB, %call9alteredBB
  %gen106 = fmul double %_105, %call9alteredBB
  %addalteredBB = fadd double %sub4alteredBB, %call9alteredBB
  %322 = load double, double* %a, align 8
  %_107 = fsub double 2.000000e+00, %322
  %gen108 = fmul double %_107, %322
  %_109 = fsub double 2.000000e+00, %322
  %gen110 = fmul double %_109, %322
  %_111 = fsub double 2.000000e+00, %322
  %gen112 = fmul double %_111, %322
  %_113 = fsub double -0.000000e+00, 2.000000e+00
  %gen114 = fadd double %_113, %322
  %_115 = fsub double -0.000000e+00, 2.000000e+00
  %gen116 = fadd double %_115, %322
  %_117 = fsub double -0.000000e+00, 2.000000e+00
  %gen118 = fadd double %_117, %322
  %_119 = fsub double -0.000000e+00, 2.000000e+00
  %gen120 = fadd double %_119, %322
  %mul10alteredBB = fmul double 2.000000e+00, %322
  %_121 = fsub double -0.000000e+00, %addalteredBB
  %gen122 = fadd double %_121, %mul10alteredBB
  %_123 = fsub double -0.000000e+00, %addalteredBB
  %gen124 = fadd double %_123, %mul10alteredBB
  %_125 = fsub double -0.000000e+00, %addalteredBB
  %gen126 = fadd double %_125, %mul10alteredBB
  %_127 = fsub double -0.000000e+00, %addalteredBB
  %gen128 = fadd double %_127, %mul10alteredBB
  %_129 = fsub double %addalteredBB, %mul10alteredBB
  %gen130 = fmul double %_129, %mul10alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul10alteredBB
  store double %divalteredBB, double* %x1, align 8
  %323 = load double, double* %b, align 8
  %_131 = fsub double -0.000000e+00, -0.000000e+00
  %gen132 = fadd double %_131, %323
  %_133 = fsub double -0.000000e+00, -0.000000e+00
  %gen134 = fadd double %_133, %323
  %_135 = fsub double -0.000000e+00, %323
  %gen136 = fmul double %_135, %323
  %_137 = fsub double -0.000000e+00, %323
  %gen138 = fmul double %_137, %323
  %_139 = fsub double -0.000000e+00, -0.000000e+00
  %gen140 = fadd double %_139, %323
  %_141 = fsub double -0.000000e+00, -0.000000e+00
  %gen142 = fadd double %_141, %323
  %_143 = fsub double -0.000000e+00, %323
  %gen144 = fmul double %_143, %323
  %_145 = fsub double -0.000000e+00, -0.000000e+00
  %gen146 = fadd double %_145, %323
  %sub11alteredBB = fsub double -0.000000e+00, %323
  %324 = load double, double* %b, align 8
  %325 = load double, double* %b, align 8
  %_147 = fsub double %324, %325
  %gen148 = fmul double %_147, %325
  %_149 = fsub double %324, %325
  %gen150 = fmul double %_149, %325
  %mul12alteredBB = fmul double %324, %325
  %326 = load double, double* %a, align 8
  %_151 = fsub double 4.000000e+00, %326
  %gen152 = fmul double %_151, %326
  %_153 = fsub double 4.000000e+00, %326
  %gen154 = fmul double %_153, %326
  %_155 = fsub double -0.000000e+00, 4.000000e+00
  %gen156 = fadd double %_155, %326
  %_157 = fsub double -0.000000e+00, 4.000000e+00
  %gen158 = fadd double %_157, %326
  %_159 = fsub double -0.000000e+00, 4.000000e+00
  %gen160 = fadd double %_159, %326
  %_161 = fsub double 4.000000e+00, %326
  %gen162 = fmul double %_161, %326
  %_163 = fsub double -0.000000e+00, 4.000000e+00
  %gen164 = fadd double %_163, %326
  %_165 = fsub double 4.000000e+00, %326
  %gen166 = fmul double %_165, %326
  %_167 = fsub double -0.000000e+00, 4.000000e+00
  %gen168 = fadd double %_167, %326
  %mul13alteredBB = fmul double 4.000000e+00, %326
  %327 = load double, double* %c, align 8
  %mul14alteredBB = fmul double %mul13alteredBB, %327
  %sub15alteredBB = fsub double %mul12alteredBB, %mul14alteredBB
  %call16alteredBB = call double @sqrt(double %sub15alteredBB) #3
  %sub17alteredBB = fsub double %sub11alteredBB, %call16alteredBB
  %328 = load double, double* %a, align 8
  %_169 = fsub double 2.000000e+00, %328
  %gen170 = fmul double %_169, %328
  %_171 = fsub double 2.000000e+00, %328
  %gen172 = fmul double %_171, %328
  %_173 = fsub double -0.000000e+00, 2.000000e+00
  %gen174 = fadd double %_173, %328
  %_175 = fsub double -0.000000e+00, 2.000000e+00
  %gen176 = fadd double %_175, %328
  %mul18alteredBB = fmul double 2.000000e+00, %328
  %_177 = fsub double %sub17alteredBB, %mul18alteredBB
  %gen178 = fmul double %_177, %mul18alteredBB
  %_179 = fsub double %sub17alteredBB, %mul18alteredBB
  %gen180 = fmul double %_179, %mul18alteredBB
  %_181 = fsub double -0.000000e+00, %sub17alteredBB
  %gen182 = fadd double %_181, %mul18alteredBB
  %div19alteredBB = fdiv double %sub17alteredBB, %mul18alteredBB
  store double %div19alteredBB, double* %x2, align 8
  %329 = load double, double* %x1, align 8
  %330 = load double, double* %x2, align 8
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %329, double %330)
  store i32 1814411371, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %331 = load double, double* %b, align 8
  %332 = load double, double* %b, align 8
  %_187 = fsub double -0.000000e+00, %331
  %gen188 = fadd double %_187, %332
  %_189 = fsub double %331, %332
  %gen190 = fmul double %_189, %332
  %_191 = fsub double -0.000000e+00, %331
  %gen192 = fadd double %_191, %332
  %_193 = fsub double %331, %332
  %gen194 = fmul double %_193, %332
  %_195 = fsub double %331, %332
  %gen196 = fmul double %_195, %332
  %_197 = fsub double %331, %332
  %gen198 = fmul double %_197, %332
  %_199 = fsub double %331, %332
  %gen200 = fmul double %_199, %332
  %_201 = fsub double -0.000000e+00, %331
  %gen202 = fadd double %_201, %332
  %mul21alteredBB = fmul double %331, %332
  %333 = load double, double* %a, align 8
  %_203 = fsub double -0.000000e+00, 4.000000e+00
  %gen204 = fadd double %_203, %333
  %_205 = fsub double 4.000000e+00, %333
  %gen206 = fmul double %_205, %333
  %_207 = fsub double -0.000000e+00, 4.000000e+00
  %gen208 = fadd double %_207, %333
  %_209 = fsub double -0.000000e+00, 4.000000e+00
  %gen210 = fadd double %_209, %333
  %_211 = fsub double 4.000000e+00, %333
  %gen212 = fmul double %_211, %333
  %_213 = fsub double -0.000000e+00, 4.000000e+00
  %gen214 = fadd double %_213, %333
  %mul22alteredBB = fmul double 4.000000e+00, %333
  %334 = load double, double* %c, align 8
  %_215 = fsub double %mul22alteredBB, %334
  %gen216 = fmul double %_215, %334
  %mul23alteredBB = fmul double %mul22alteredBB, %334
  %_217 = fsub double %mul21alteredBB, %mul23alteredBB
  %gen218 = fmul double %_217, %mul23alteredBB
  %_219 = fsub double %mul21alteredBB, %mul23alteredBB
  %gen220 = fmul double %_219, %mul23alteredBB
  %_221 = fsub double -0.000000e+00, %mul21alteredBB
  %gen222 = fadd double %_221, %mul23alteredBB
  %_223 = fsub double -0.000000e+00, %mul21alteredBB
  %gen224 = fadd double %_223, %mul23alteredBB
  %_225 = fsub double %mul21alteredBB, %mul23alteredBB
  %gen226 = fmul double %_225, %mul23alteredBB
  %_227 = fsub double %mul21alteredBB, %mul23alteredBB
  %gen228 = fmul double %_227, %mul23alteredBB
  %sub24alteredBB = fsub double %mul21alteredBB, %mul23alteredBB
  %cmp25alteredBB = fcmp oeq double %sub24alteredBB, 0.000000e+00
  store i32 970323556, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %335 = load double, double* %b, align 8
  %336 = load double, double* %b, align 8
  %_233 = fsub double %335, %336
  %gen234 = fmul double %_233, %336
  %_235 = fsub double %335, %336
  %gen236 = fmul double %_235, %336
  %_237 = fsub double -0.000000e+00, %335
  %gen238 = fadd double %_237, %336
  %_239 = fsub double -0.000000e+00, %335
  %gen240 = fadd double %_239, %336
  %_241 = fsub double -0.000000e+00, %335
  %gen242 = fadd double %_241, %336
  %_243 = fsub double %335, %336
  %gen244 = fmul double %_243, %336
  %mul32alteredBB = fmul double %335, %336
  %337 = load double, double* %a, align 8
  %_245 = fsub double 4.000000e+00, %337
  %gen246 = fmul double %_245, %337
  %_247 = fsub double 4.000000e+00, %337
  %gen248 = fmul double %_247, %337
  %_249 = fsub double -0.000000e+00, 4.000000e+00
  %gen250 = fadd double %_249, %337
  %_251 = fsub double 4.000000e+00, %337
  %gen252 = fmul double %_251, %337
  %mul33alteredBB = fmul double 4.000000e+00, %337
  %338 = load double, double* %c, align 8
  %_253 = fsub double %mul33alteredBB, %338
  %gen254 = fmul double %_253, %338
  %_255 = fsub double -0.000000e+00, %mul33alteredBB
  %gen256 = fadd double %_255, %338
  %_257 = fsub double -0.000000e+00, %mul33alteredBB
  %gen258 = fadd double %_257, %338
  %_259 = fsub double %mul33alteredBB, %338
  %gen260 = fmul double %_259, %338
  %mul34alteredBB = fmul double %mul33alteredBB, %338
  %_261 = fsub double %mul32alteredBB, %mul34alteredBB
  %gen262 = fmul double %_261, %mul34alteredBB
  %_263 = fsub double -0.000000e+00, %mul32alteredBB
  %gen264 = fadd double %_263, %mul34alteredBB
  %_265 = fsub double -0.000000e+00, %mul32alteredBB
  %gen266 = fadd double %_265, %mul34alteredBB
  %_267 = fsub double -0.000000e+00, %mul32alteredBB
  %gen268 = fadd double %_267, %mul34alteredBB
  %sub35alteredBB = fsub double %mul32alteredBB, %mul34alteredBB
  %cmp36alteredBB = fcmp olt double %sub35alteredBB, 0.000000e+00
  store i32 -1410839114, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %339 = load double, double* %b, align 8
  %_273 = fsub double -0.000000e+00, -0.000000e+00
  %gen274 = fadd double %_273, %339
  %_275 = fsub double -0.000000e+00, %339
  %gen276 = fmul double %_275, %339
  %_277 = fsub double -0.000000e+00, %339
  %gen278 = fmul double %_277, %339
  %_279 = fsub double -0.000000e+00, %339
  %gen280 = fmul double %_279, %339
  %_281 = fsub double -0.000000e+00, %339
  %gen282 = fmul double %_281, %339
  %_283 = fsub double -0.000000e+00, -0.000000e+00
  %gen284 = fadd double %_283, %339
  %sub38alteredBB = fsub double -0.000000e+00, %339
  %340 = load double, double* %a, align 8
  %_285 = fsub double -0.000000e+00, 2.000000e+00
  %gen286 = fadd double %_285, %340
  %_287 = fsub double 2.000000e+00, %340
  %gen288 = fmul double %_287, %340
  %_289 = fsub double 2.000000e+00, %340
  %gen290 = fmul double %_289, %340
  %_291 = fsub double -0.000000e+00, 2.000000e+00
  %gen292 = fadd double %_291, %340
  %_293 = fsub double -0.000000e+00, 2.000000e+00
  %gen294 = fadd double %_293, %340
  %_295 = fsub double -0.000000e+00, 2.000000e+00
  %gen296 = fadd double %_295, %340
  %mul39alteredBB = fmul double 2.000000e+00, %340
  %_297 = fsub double %sub38alteredBB, %mul39alteredBB
  %gen298 = fmul double %_297, %mul39alteredBB
  %_299 = fsub double -0.000000e+00, %sub38alteredBB
  %gen300 = fadd double %_299, %mul39alteredBB
  %_301 = fsub double -0.000000e+00, %sub38alteredBB
  %gen302 = fadd double %_301, %mul39alteredBB
  %_303 = fsub double %sub38alteredBB, %mul39alteredBB
  %gen304 = fmul double %_303, %mul39alteredBB
  %_305 = fsub double %sub38alteredBB, %mul39alteredBB
  %gen306 = fmul double %_305, %mul39alteredBB
  %_307 = fsub double %sub38alteredBB, %mul39alteredBB
  %gen308 = fmul double %_307, %mul39alteredBB
  %div40alteredBB = fdiv double %sub38alteredBB, %mul39alteredBB
  store double %div40alteredBB, double* %g, align 8
  %341 = load double, double* %a, align 8
  %_309 = fsub double 4.000000e+00, %341
  %gen310 = fmul double %_309, %341
  %_311 = fsub double 4.000000e+00, %341
  %gen312 = fmul double %_311, %341
  %mul41alteredBB = fmul double 4.000000e+00, %341
  %342 = load double, double* %c, align 8
  %_313 = fsub double %mul41alteredBB, %342
  %gen314 = fmul double %_313, %342
  %_315 = fsub double -0.000000e+00, %mul41alteredBB
  %gen316 = fadd double %_315, %342
  %mul42alteredBB = fmul double %mul41alteredBB, %342
  %343 = load double, double* %b, align 8
  %344 = load double, double* %b, align 8
  %_317 = fsub double -0.000000e+00, %343
  %gen318 = fadd double %_317, %344
  %_319 = fsub double %343, %344
  %gen320 = fmul double %_319, %344
  %_321 = fsub double %343, %344
  %gen322 = fmul double %_321, %344
  %mul43alteredBB = fmul double %343, %344
  %_323 = fsub double -0.000000e+00, %mul42alteredBB
  %gen324 = fadd double %_323, %mul43alteredBB
  %_325 = fsub double -0.000000e+00, %mul42alteredBB
  %gen326 = fadd double %_325, %mul43alteredBB
  %_327 = fsub double %mul42alteredBB, %mul43alteredBB
  %gen328 = fmul double %_327, %mul43alteredBB
  %_329 = fsub double %mul42alteredBB, %mul43alteredBB
  %gen330 = fmul double %_329, %mul43alteredBB
  %_331 = fsub double %mul42alteredBB, %mul43alteredBB
  %gen332 = fmul double %_331, %mul43alteredBB
  %sub44alteredBB = fsub double %mul42alteredBB, %mul43alteredBB
  %call45alteredBB = call double @sqrt(double %sub44alteredBB) #3
  %345 = load double, double* %a, align 8
  %_333 = fsub double 2.000000e+00, %345
  %gen334 = fmul double %_333, %345
  %_335 = fsub double -0.000000e+00, 2.000000e+00
  %gen336 = fadd double %_335, %345
  %_337 = fsub double 2.000000e+00, %345
  %gen338 = fmul double %_337, %345
  %_339 = fsub double -0.000000e+00, 2.000000e+00
  %gen340 = fadd double %_339, %345
  %_341 = fsub double 2.000000e+00, %345
  %gen342 = fmul double %_341, %345
  %mul46alteredBB = fmul double 2.000000e+00, %345
  %_343 = fsub double %call45alteredBB, %mul46alteredBB
  %gen344 = fmul double %_343, %mul46alteredBB
  %_345 = fsub double -0.000000e+00, %call45alteredBB
  %gen346 = fadd double %_345, %mul46alteredBB
  %_347 = fsub double -0.000000e+00, %call45alteredBB
  %gen348 = fadd double %_347, %mul46alteredBB
  %div47alteredBB = fdiv double %call45alteredBB, %mul46alteredBB
  store double %div47alteredBB, double* %h, align 8
  %346 = load double, double* %g, align 8
  %347 = load double, double* %h, align 8
  %348 = load double, double* %g, align 8
  %349 = load double, double* %h, align 8
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %346, double %347, double %348, double %349)
  store i32 -255494352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB272alteredBB, %originalBB232alteredBB, %originalBB186alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.end50, %if.end49, %if.end, %originalBBpart2350, %originalBB272, %if.then37, %originalBBpart2270, %originalBB232, %if.else31, %if.then26, %originalBBpart2230, %originalBB186, %if.else, %originalBBpart2184, %originalBB60, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
