; ModuleID = 'source-C-CXX/26/799.c'
source_filename = "source-C-CXX/26/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
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
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %y1 = alloca double, align 8
  %y2 = alloca double, align 8
  %p = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1479840509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar300 = load i32, i32* %switchVar
  switch i32 %switchVar300, label %switchDefault [
    i32 1479840509, label %for.cond
    i32 1052190571, label %originalBB
    i32 543670365, label %originalBBpart2
    i32 -501725974, label %for.body
    i32 1498044528, label %if.then
    i32 1705050053, label %originalBB58
    i32 -1557052171, label %originalBBpart2166
    i32 460135524, label %if.end
    i32 -1793090716, label %if.then23
    i32 754831926, label %originalBB168
    i32 -1290692369, label %originalBBpart2284
    i32 -1144327722, label %if.end43
    i32 -1211682136, label %if.then45
    i32 595148409, label %if.then54
    i32 -394573422, label %originalBB286
    i32 1885733239, label %originalBBpart2288
    i32 918108949, label %if.end55
    i32 -1112981241, label %if.end57
    i32 934097759, label %for.inc
    i32 -47707661, label %originalBB290
    i32 619727506, label %originalBBpart2298
    i32 63803436, label %for.end
    i32 283682190, label %originalBBalteredBB
    i32 799249955, label %originalBB58alteredBB
    i32 302253503, label %originalBB168alteredBB
    i32 -637795710, label %originalBB286alteredBB
    i32 639997981, label %originalBB290alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1350314398
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1350314398
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
  %26 = select i1 %24, i32 1052190571, i32 283682190
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 160495569
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 160495569
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 543670365, i32 283682190
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -501725974, i32 63803436
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %45 = load double, double* %b, align 8
  %46 = load double, double* %b, align 8
  %mul = fmul double %45, %46
  %47 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %47
  %48 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %48
  %sub = fsub double %mul, %mul3
  store double %sub, double* %p, align 8
  %49 = load double, double* %p, align 8
  %cmp4 = fcmp oeq double %49, 0.000000e+00
  %50 = select i1 %cmp4, i32 1498044528, i32 460135524
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1705050053, i32 799249955
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %77 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %77
  %78 = load double, double* %b, align 8
  %79 = load double, double* %b, align 8
  %mul6 = fmul double %78, %79
  %80 = load double, double* %a, align 8
  %mul7 = fmul double 4.000000e+00, %80
  %81 = load double, double* %c, align 8
  %mul8 = fmul double %mul7, %81
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fadd double %sub5, %call10
  %82 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %82
  %div = fdiv double %add, %mul11
  store double %div, double* %x1, align 8
  %83 = load double, double* %b, align 8
  %sub12 = fsub double -0.000000e+00, %83
  %84 = load double, double* %b, align 8
  %85 = load double, double* %b, align 8
  %mul13 = fmul double %84, %85
  %86 = load double, double* %a, align 8
  %mul14 = fmul double 4.000000e+00, %86
  %87 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %87
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %88 = load double, double* %a, align 8
  %mul19 = fmul double 2.000000e+00, %88
  %div20 = fdiv double %sub18, %mul19
  store double %div20, double* %x2, align 8
  %89 = load double, double* %x1, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %89)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1557052171, i32 799249955
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 460135524, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load double, double* %p, align 8
  %cmp22 = fcmp ogt double %116, 0.000000e+00
  %117 = select i1 %cmp22, i32 -1793090716, i32 -1144327722
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1065852380
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1065852380
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 754831926, i32 302253503
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %145 = load double, double* %b, align 8
  %sub24 = fsub double -0.000000e+00, %145
  %146 = load double, double* %b, align 8
  %147 = load double, double* %b, align 8
  %mul25 = fmul double %146, %147
  %148 = load double, double* %a, align 8
  %mul26 = fmul double 4.000000e+00, %148
  %149 = load double, double* %c, align 8
  %mul27 = fmul double %mul26, %149
  %sub28 = fsub double %mul25, %mul27
  %call29 = call double @sqrt(double %sub28) #3
  %add30 = fadd double %sub24, %call29
  %150 = load double, double* %a, align 8
  %mul31 = fmul double 2.000000e+00, %150
  %div32 = fdiv double %add30, %mul31
  store double %div32, double* %x1, align 8
  %151 = load double, double* %b, align 8
  %sub33 = fsub double -0.000000e+00, %151
  %152 = load double, double* %b, align 8
  %153 = load double, double* %b, align 8
  %mul34 = fmul double %152, %153
  %154 = load double, double* %a, align 8
  %mul35 = fmul double 4.000000e+00, %154
  %155 = load double, double* %c, align 8
  %mul36 = fmul double %mul35, %155
  %sub37 = fsub double %mul34, %mul36
  %call38 = call double @sqrt(double %sub37) #3
  %sub39 = fsub double %sub33, %call38
  %156 = load double, double* %a, align 8
  %mul40 = fmul double 2.000000e+00, %156
  %div41 = fdiv double %sub39, %mul40
  store double %div41, double* %x2, align 8
  %157 = load double, double* %x1, align 8
  %158 = load double, double* %x2, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %157, double %158)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 2025155497
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 2025155497
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1290692369, i32 302253503
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -1144327722, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %186 = load double, double* %p, align 8
  %cmp44 = fcmp olt double %186, 0.000000e+00
  %187 = select i1 %cmp44, i32 -1211682136, i32 -1112981241
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %188 = load double, double* %b, align 8
  %sub46 = fsub double -0.000000e+00, %188
  %189 = load double, double* %a, align 8
  %mul47 = fmul double 2.000000e+00, %189
  %div48 = fdiv double %sub46, %mul47
  store double %div48, double* %y1, align 8
  %190 = load double, double* %p, align 8
  %sub49 = fsub double -0.000000e+00, %190
  %call50 = call double @sqrt(double %sub49) #3
  %191 = load double, double* %a, align 8
  %mul51 = fmul double 2.000000e+00, %191
  %div52 = fdiv double %call50, %mul51
  store double %div52, double* %y2, align 8
  %192 = load double, double* %y1, align 8
  %cmp53 = fcmp oeq double %192, 0.000000e+00
  %193 = select i1 %cmp53, i32 595148409, i32 918108949
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1112365311
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1112365311
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -394573422, i32 -637795710
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %y1, align 8
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -9613271
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -9613271
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1885733239, i32 -637795710
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 918108949, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %236 = load double, double* %y1, align 8
  %237 = load double, double* %y2, align 8
  %238 = load double, double* %y1, align 8
  %239 = load double, double* %y2, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %236, double %237, double %238, double %239)
  store i32 -1112981241, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 934097759, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1037652799
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1037652799
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -47707661, i32 639997981
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc = add nsw i32 %267, 1
  store i32 %269, i32* %i, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1693470950
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1693470950
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 619727506, i32 639997981
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 1479840509, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %285, %286
  store i32 1052190571, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %287 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %287
  %_59 = fsub double -0.000000e+00, %287
  %gen60 = fmul double %_59, %287
  %sub5alteredBB = fsub double -0.000000e+00, %287
  %288 = load double, double* %b, align 8
  %289 = load double, double* %b, align 8
  %_61 = fsub double %288, %289
  %gen62 = fmul double %_61, %289
  %_63 = fsub double %288, %289
  %gen64 = fmul double %_63, %289
  %_65 = fsub double %288, %289
  %gen66 = fmul double %_65, %289
  %_67 = fsub double -0.000000e+00, %288
  %gen68 = fadd double %_67, %289
  %mul6alteredBB = fmul double %288, %289
  %290 = load double, double* %a, align 8
  %_69 = fsub double -0.000000e+00, 4.000000e+00
  %gen70 = fadd double %_69, %290
  %_71 = fsub double -0.000000e+00, 4.000000e+00
  %gen72 = fadd double %_71, %290
  %_73 = fsub double 4.000000e+00, %290
  %gen74 = fmul double %_73, %290
  %_75 = fsub double 4.000000e+00, %290
  %gen76 = fmul double %_75, %290
  %_77 = fsub double -0.000000e+00, 4.000000e+00
  %gen78 = fadd double %_77, %290
  %_79 = fsub double 4.000000e+00, %290
  %gen80 = fmul double %_79, %290
  %mul7alteredBB = fmul double 4.000000e+00, %290
  %291 = load double, double* %c, align 8
  %_81 = fsub double %mul7alteredBB, %291
  %gen82 = fmul double %_81, %291
  %_83 = fsub double %mul7alteredBB, %291
  %gen84 = fmul double %_83, %291
  %_85 = fsub double %mul7alteredBB, %291
  %gen86 = fmul double %_85, %291
  %mul8alteredBB = fmul double %mul7alteredBB, %291
  %_87 = fsub double -0.000000e+00, %mul6alteredBB
  %gen88 = fadd double %_87, %mul8alteredBB
  %_89 = fsub double %mul6alteredBB, %mul8alteredBB
  %gen90 = fmul double %_89, %mul8alteredBB
  %_91 = fsub double %mul6alteredBB, %mul8alteredBB
  %gen92 = fmul double %_91, %mul8alteredBB
  %_93 = fsub double -0.000000e+00, %mul6alteredBB
  %gen94 = fadd double %_93, %mul8alteredBB
  %_95 = fsub double -0.000000e+00, %mul6alteredBB
  %gen96 = fadd double %_95, %mul8alteredBB
  %sub9alteredBB = fsub double %mul6alteredBB, %mul8alteredBB
  %call10alteredBB = call double @sqrt(double %sub9alteredBB) #3
  %_97 = fsub double %sub5alteredBB, %call10alteredBB
  %gen98 = fmul double %_97, %call10alteredBB
  %_99 = fsub double -0.000000e+00, %sub5alteredBB
  %gen100 = fadd double %_99, %call10alteredBB
  %_101 = fsub double -0.000000e+00, %sub5alteredBB
  %gen102 = fadd double %_101, %call10alteredBB
  %_103 = fsub double %sub5alteredBB, %call10alteredBB
  %gen104 = fmul double %_103, %call10alteredBB
  %addalteredBB = fadd double %sub5alteredBB, %call10alteredBB
  %292 = load double, double* %a, align 8
  %_105 = fsub double 2.000000e+00, %292
  %gen106 = fmul double %_105, %292
  %_107 = fsub double 2.000000e+00, %292
  %gen108 = fmul double %_107, %292
  %_109 = fsub double 2.000000e+00, %292
  %gen110 = fmul double %_109, %292
  %_111 = fsub double -0.000000e+00, 2.000000e+00
  %gen112 = fadd double %_111, %292
  %mul11alteredBB = fmul double 2.000000e+00, %292
  %_113 = fsub double %addalteredBB, %mul11alteredBB
  %gen114 = fmul double %_113, %mul11alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul11alteredBB
  store double %divalteredBB, double* %x1, align 8
  %293 = load double, double* %b, align 8
  %_115 = fsub double -0.000000e+00, %293
  %gen116 = fmul double %_115, %293
  %_117 = fsub double -0.000000e+00, %293
  %gen118 = fmul double %_117, %293
  %_119 = fsub double -0.000000e+00, -0.000000e+00
  %gen120 = fadd double %_119, %293
  %_121 = fsub double -0.000000e+00, %293
  %gen122 = fmul double %_121, %293
  %_123 = fsub double -0.000000e+00, -0.000000e+00
  %gen124 = fadd double %_123, %293
  %sub12alteredBB = fsub double -0.000000e+00, %293
  %294 = load double, double* %b, align 8
  %295 = load double, double* %b, align 8
  %_125 = fsub double -0.000000e+00, %294
  %gen126 = fadd double %_125, %295
  %_127 = fsub double %294, %295
  %gen128 = fmul double %_127, %295
  %mul13alteredBB = fmul double %294, %295
  %296 = load double, double* %a, align 8
  %_129 = fsub double 4.000000e+00, %296
  %gen130 = fmul double %_129, %296
  %_131 = fsub double 4.000000e+00, %296
  %gen132 = fmul double %_131, %296
  %mul14alteredBB = fmul double 4.000000e+00, %296
  %297 = load double, double* %c, align 8
  %_133 = fsub double -0.000000e+00, %mul14alteredBB
  %gen134 = fadd double %_133, %297
  %_135 = fsub double %mul14alteredBB, %297
  %gen136 = fmul double %_135, %297
  %_137 = fsub double -0.000000e+00, %mul14alteredBB
  %gen138 = fadd double %_137, %297
  %mul15alteredBB = fmul double %mul14alteredBB, %297
  %_139 = fsub double %mul13alteredBB, %mul15alteredBB
  %gen140 = fmul double %_139, %mul15alteredBB
  %_141 = fsub double -0.000000e+00, %mul13alteredBB
  %gen142 = fadd double %_141, %mul15alteredBB
  %_143 = fsub double -0.000000e+00, %mul13alteredBB
  %gen144 = fadd double %_143, %mul15alteredBB
  %_145 = fsub double %mul13alteredBB, %mul15alteredBB
  %gen146 = fmul double %_145, %mul15alteredBB
  %_147 = fsub double %mul13alteredBB, %mul15alteredBB
  %gen148 = fmul double %_147, %mul15alteredBB
  %sub16alteredBB = fsub double %mul13alteredBB, %mul15alteredBB
  %call17alteredBB = call double @sqrt(double %sub16alteredBB) #3
  %_149 = fsub double -0.000000e+00, %sub12alteredBB
  %gen150 = fadd double %_149, %call17alteredBB
  %sub18alteredBB = fsub double %sub12alteredBB, %call17alteredBB
  %298 = load double, double* %a, align 8
  %_151 = fsub double 2.000000e+00, %298
  %gen152 = fmul double %_151, %298
  %_153 = fsub double -0.000000e+00, 2.000000e+00
  %gen154 = fadd double %_153, %298
  %_155 = fsub double 2.000000e+00, %298
  %gen156 = fmul double %_155, %298
  %mul19alteredBB = fmul double 2.000000e+00, %298
  %_157 = fsub double %sub18alteredBB, %mul19alteredBB
  %gen158 = fmul double %_157, %mul19alteredBB
  %_159 = fsub double -0.000000e+00, %sub18alteredBB
  %gen160 = fadd double %_159, %mul19alteredBB
  %_161 = fsub double %sub18alteredBB, %mul19alteredBB
  %gen162 = fmul double %_161, %mul19alteredBB
  %_163 = fsub double -0.000000e+00, %sub18alteredBB
  %gen164 = fadd double %_163, %mul19alteredBB
  %div20alteredBB = fdiv double %sub18alteredBB, %mul19alteredBB
  store double %div20alteredBB, double* %x2, align 8
  %299 = load double, double* %x1, align 8
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %299)
  store i32 1705050053, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %300 = load double, double* %b, align 8
  %_169 = fsub double -0.000000e+00, -0.000000e+00
  %gen170 = fadd double %_169, %300
  %_171 = fsub double -0.000000e+00, %300
  %gen172 = fmul double %_171, %300
  %_173 = fsub double -0.000000e+00, %300
  %gen174 = fmul double %_173, %300
  %_175 = fsub double -0.000000e+00, -0.000000e+00
  %gen176 = fadd double %_175, %300
  %sub24alteredBB = fsub double -0.000000e+00, %300
  %301 = load double, double* %b, align 8
  %302 = load double, double* %b, align 8
  %_177 = fsub double %301, %302
  %gen178 = fmul double %_177, %302
  %_179 = fsub double %301, %302
  %gen180 = fmul double %_179, %302
  %mul25alteredBB = fmul double %301, %302
  %303 = load double, double* %a, align 8
  %_181 = fsub double 4.000000e+00, %303
  %gen182 = fmul double %_181, %303
  %_183 = fsub double -0.000000e+00, 4.000000e+00
  %gen184 = fadd double %_183, %303
  %_185 = fsub double -0.000000e+00, 4.000000e+00
  %gen186 = fadd double %_185, %303
  %_187 = fsub double 4.000000e+00, %303
  %gen188 = fmul double %_187, %303
  %mul26alteredBB = fmul double 4.000000e+00, %303
  %304 = load double, double* %c, align 8
  %_189 = fsub double -0.000000e+00, %mul26alteredBB
  %gen190 = fadd double %_189, %304
  %mul27alteredBB = fmul double %mul26alteredBB, %304
  %_191 = fsub double %mul25alteredBB, %mul27alteredBB
  %gen192 = fmul double %_191, %mul27alteredBB
  %_193 = fsub double -0.000000e+00, %mul25alteredBB
  %gen194 = fadd double %_193, %mul27alteredBB
  %_195 = fsub double -0.000000e+00, %mul25alteredBB
  %gen196 = fadd double %_195, %mul27alteredBB
  %sub28alteredBB = fsub double %mul25alteredBB, %mul27alteredBB
  %call29alteredBB = call double @sqrt(double %sub28alteredBB) #3
  %_197 = fsub double %sub24alteredBB, %call29alteredBB
  %gen198 = fmul double %_197, %call29alteredBB
  %_199 = fsub double -0.000000e+00, %sub24alteredBB
  %gen200 = fadd double %_199, %call29alteredBB
  %_201 = fsub double %sub24alteredBB, %call29alteredBB
  %gen202 = fmul double %_201, %call29alteredBB
  %_203 = fsub double %sub24alteredBB, %call29alteredBB
  %gen204 = fmul double %_203, %call29alteredBB
  %add30alteredBB = fadd double %sub24alteredBB, %call29alteredBB
  %305 = load double, double* %a, align 8
  %_205 = fsub double -0.000000e+00, 2.000000e+00
  %gen206 = fadd double %_205, %305
  %_207 = fsub double -0.000000e+00, 2.000000e+00
  %gen208 = fadd double %_207, %305
  %_209 = fsub double -0.000000e+00, 2.000000e+00
  %gen210 = fadd double %_209, %305
  %_211 = fsub double -0.000000e+00, 2.000000e+00
  %gen212 = fadd double %_211, %305
  %_213 = fsub double 2.000000e+00, %305
  %gen214 = fmul double %_213, %305
  %mul31alteredBB = fmul double 2.000000e+00, %305
  %_215 = fsub double %add30alteredBB, %mul31alteredBB
  %gen216 = fmul double %_215, %mul31alteredBB
  %_217 = fsub double %add30alteredBB, %mul31alteredBB
  %gen218 = fmul double %_217, %mul31alteredBB
  %div32alteredBB = fdiv double %add30alteredBB, %mul31alteredBB
  store double %div32alteredBB, double* %x1, align 8
  %306 = load double, double* %b, align 8
  %_219 = fsub double -0.000000e+00, -0.000000e+00
  %gen220 = fadd double %_219, %306
  %_221 = fsub double -0.000000e+00, -0.000000e+00
  %gen222 = fadd double %_221, %306
  %_223 = fsub double -0.000000e+00, %306
  %gen224 = fmul double %_223, %306
  %_225 = fsub double -0.000000e+00, -0.000000e+00
  %gen226 = fadd double %_225, %306
  %_227 = fsub double -0.000000e+00, %306
  %gen228 = fmul double %_227, %306
  %_229 = fsub double -0.000000e+00, %306
  %gen230 = fmul double %_229, %306
  %sub33alteredBB = fsub double -0.000000e+00, %306
  %307 = load double, double* %b, align 8
  %308 = load double, double* %b, align 8
  %_231 = fsub double %307, %308
  %gen232 = fmul double %_231, %308
  %_233 = fsub double %307, %308
  %gen234 = fmul double %_233, %308
  %_235 = fsub double -0.000000e+00, %307
  %gen236 = fadd double %_235, %308
  %_237 = fsub double %307, %308
  %gen238 = fmul double %_237, %308
  %mul34alteredBB = fmul double %307, %308
  %309 = load double, double* %a, align 8
  %_239 = fsub double 4.000000e+00, %309
  %gen240 = fmul double %_239, %309
  %mul35alteredBB = fmul double 4.000000e+00, %309
  %310 = load double, double* %c, align 8
  %_241 = fsub double %mul35alteredBB, %310
  %gen242 = fmul double %_241, %310
  %_243 = fsub double %mul35alteredBB, %310
  %gen244 = fmul double %_243, %310
  %_245 = fsub double -0.000000e+00, %mul35alteredBB
  %gen246 = fadd double %_245, %310
  %mul36alteredBB = fmul double %mul35alteredBB, %310
  %_247 = fsub double %mul34alteredBB, %mul36alteredBB
  %gen248 = fmul double %_247, %mul36alteredBB
  %_249 = fsub double %mul34alteredBB, %mul36alteredBB
  %gen250 = fmul double %_249, %mul36alteredBB
  %_251 = fsub double -0.000000e+00, %mul34alteredBB
  %gen252 = fadd double %_251, %mul36alteredBB
  %_253 = fsub double %mul34alteredBB, %mul36alteredBB
  %gen254 = fmul double %_253, %mul36alteredBB
  %_255 = fsub double -0.000000e+00, %mul34alteredBB
  %gen256 = fadd double %_255, %mul36alteredBB
  %_257 = fsub double %mul34alteredBB, %mul36alteredBB
  %gen258 = fmul double %_257, %mul36alteredBB
  %_259 = fsub double -0.000000e+00, %mul34alteredBB
  %gen260 = fadd double %_259, %mul36alteredBB
  %_261 = fsub double -0.000000e+00, %mul34alteredBB
  %gen262 = fadd double %_261, %mul36alteredBB
  %sub37alteredBB = fsub double %mul34alteredBB, %mul36alteredBB
  %call38alteredBB = call double @sqrt(double %sub37alteredBB) #3
  %_263 = fsub double -0.000000e+00, %sub33alteredBB
  %gen264 = fadd double %_263, %call38alteredBB
  %_265 = fsub double -0.000000e+00, %sub33alteredBB
  %gen266 = fadd double %_265, %call38alteredBB
  %_267 = fsub double -0.000000e+00, %sub33alteredBB
  %gen268 = fadd double %_267, %call38alteredBB
  %_269 = fsub double %sub33alteredBB, %call38alteredBB
  %gen270 = fmul double %_269, %call38alteredBB
  %_271 = fsub double %sub33alteredBB, %call38alteredBB
  %gen272 = fmul double %_271, %call38alteredBB
  %_273 = fsub double %sub33alteredBB, %call38alteredBB
  %gen274 = fmul double %_273, %call38alteredBB
  %sub39alteredBB = fsub double %sub33alteredBB, %call38alteredBB
  %311 = load double, double* %a, align 8
  %_275 = fsub double -0.000000e+00, 2.000000e+00
  %gen276 = fadd double %_275, %311
  %mul40alteredBB = fmul double 2.000000e+00, %311
  %_277 = fsub double %sub39alteredBB, %mul40alteredBB
  %gen278 = fmul double %_277, %mul40alteredBB
  %_279 = fsub double -0.000000e+00, %sub39alteredBB
  %gen280 = fadd double %_279, %mul40alteredBB
  %_281 = fsub double -0.000000e+00, %sub39alteredBB
  %gen282 = fadd double %_281, %mul40alteredBB
  %div41alteredBB = fdiv double %sub39alteredBB, %mul40alteredBB
  store double %div41alteredBB, double* %x2, align 8
  %312 = load double, double* %x1, align 8
  %313 = load double, double* %x2, align 8
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %312, double %313)
  store i32 754831926, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %y1, align 8
  store i32 -394573422, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %_291 = sub i32 %314, 1
  %gen292 = mul i32 %316, 1
  %317 = sub i32 0, 1270626957
  %318 = sub i32 %317, %314
  %319 = add i32 %318, 1270626957
  %_293 = sub i32 0, %314
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen294 = add i32 %319, 1
  %324 = sub i32 0, %314
  %325 = add i32 0, %324
  %_295 = sub i32 0, %314
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen296 = add i32 %325, 1
  %330 = sub i32 %314, -976520476
  %331 = add i32 %330, 1
  %332 = add i32 %331, -976520476
  %incalteredBB = add nsw i32 %314, 1
  store i32 %332, i32* %i, align 4
  store i32 -47707661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB290alteredBB, %originalBB286alteredBB, %originalBB168alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2298, %originalBB290, %for.inc, %if.end57, %if.end55, %originalBBpart2288, %originalBB286, %if.then54, %if.then45, %if.end43, %originalBBpart2284, %originalBB168, %if.then23, %if.end, %originalBBpart2166, %originalBB58, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
