; ModuleID = 'source-C-CXX/26/115.c'
source_filename = "source-C-CXX/26/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %disc = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %rpart = alloca double, align 8
  %ipart = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -211568710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 -211568710, label %for.cond
    i32 968248872, label %for.body
    i32 1638720626, label %originalBB
    i32 1598039470, label %originalBBpart2
    i32 -592512351, label %if.then
    i32 -1380765099, label %originalBB80
    i32 1701715095, label %originalBBpart282
    i32 919065946, label %if.else
    i32 2002365284, label %originalBB84
    i32 45379867, label %originalBBpart286
    i32 1687663804, label %if.then13
    i32 267272940, label %originalBB88
    i32 -1287833723, label %originalBBpart2150
    i32 717063145, label %if.else28
    i32 -870915245, label %originalBB152
    i32 1849713143, label %originalBBpart2192
    i32 -728473475, label %if.end
    i32 1535715324, label %originalBB194
    i32 -5983000, label %originalBBpart2196
    i32 49958115, label %if.end39
    i32 1602796343, label %for.inc
    i32 -953347810, label %originalBB198
    i32 919041375, label %originalBBpart2202
    i32 -1260839394, label %for.end
    i32 -890815729, label %originalBB204
    i32 1799872846, label %originalBBpart2206
    i32 -1974337465, label %originalBBalteredBB
    i32 -1120647553, label %originalBB80alteredBB
    i32 -112067521, label %originalBB84alteredBB
    i32 96783857, label %originalBB88alteredBB
    i32 -504079203, label %originalBB152alteredBB
    i32 -2095657894, label %originalBB194alteredBB
    i32 -514773137, label %originalBB198alteredBB
    i32 -47762007, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 968248872, i32 -1260839394
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1638720626, i32 -1974337465
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %a, float* %b, float* %c)
  %17 = load float, float* %b, align 4
  %18 = load float, float* %b, align 4
  %mul = fmul float %17, %18
  %19 = load float, float* %a, align 4
  %mul2 = fmul float 4.000000e+00, %19
  %20 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %20
  %sub = fsub float %mul, %mul3
  %conv = fpext float %sub to double
  store double %conv, double* %disc, align 8
  %21 = load float, float* %b, align 4
  %sub4 = fsub float -0.000000e+00, %21
  %22 = load float, float* %a, align 4
  %mul5 = fmul float 2.000000e+00, %22
  %div = fdiv float %sub4, %mul5
  store float %div, float* %d, align 4
  %23 = load double, double* %disc, align 8
  %call6 = call double @fabs(double %23) #4
  %cmp7 = fcmp ole double %call6, 1.000000e-06
  store i1 %cmp7, i1* %cmp7.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1598039470, i32 -1974337465
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %50 = select i1 %cmp7.reload, i32 -592512351, i32 919065946
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1690478539
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1690478539
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1380765099, i32 -1120647553
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %66 = load float, float* %d, align 4
  %conv9 = fpext float %66 to double
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %conv9)
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1701715095, i32 -1120647553
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 49958115, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 2002365284, i32 -112067521
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %119 = load double, double* %disc, align 8
  %cmp11 = fcmp ogt double %119, 1.000000e-06
  store i1 %cmp11, i1* %cmp11.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
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
  %145 = select i1 %143, i32 45379867, i32 -112067521
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %146 = select i1 %cmp11.reload, i32 1687663804, i32 717063145
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -654908707
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -654908707
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 267272940, i32 96783857
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %162 = load float, float* %b, align 4
  %sub14 = fsub float -0.000000e+00, %162
  %conv15 = fpext float %sub14 to double
  %163 = load double, double* %disc, align 8
  %call16 = call double @sqrt(double %163) #5
  %add = fadd double %conv15, %call16
  %164 = load float, float* %a, align 4
  %mul17 = fmul float 2.000000e+00, %164
  %conv18 = fpext float %mul17 to double
  %div19 = fdiv double %add, %conv18
  store double %div19, double* %x1, align 8
  %165 = load float, float* %b, align 4
  %sub20 = fsub float -0.000000e+00, %165
  %conv21 = fpext float %sub20 to double
  %166 = load double, double* %disc, align 8
  %call22 = call double @sqrt(double %166) #5
  %sub23 = fsub double %conv21, %call22
  %167 = load float, float* %a, align 4
  %mul24 = fmul float 2.000000e+00, %167
  %conv25 = fpext float %mul24 to double
  %div26 = fdiv double %sub23, %conv25
  store double %div26, double* %x2, align 8
  %168 = load double, double* %x1, align 8
  %169 = load double, double* %x2, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %168, double %169)
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1287833723, i32 96783857
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -728473475, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 844922640
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 844922640
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -870915245, i32 -504079203
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %211 = load float, float* %b, align 4
  %sub29 = fsub float -0.000000e+00, %211
  %212 = load float, float* %a, align 4
  %mul30 = fmul float 2.000000e+00, %212
  %div31 = fdiv float %sub29, %mul30
  %conv32 = fpext float %div31 to double
  store double %conv32, double* %rpart, align 8
  %213 = load double, double* %disc, align 8
  %sub33 = fsub double -0.000000e+00, %213
  %call34 = call double @sqrt(double %sub33) #5
  %214 = load float, float* %a, align 4
  %mul35 = fmul float 2.000000e+00, %214
  %conv36 = fpext float %mul35 to double
  %div37 = fdiv double %call34, %conv36
  store double %div37, double* %ipart, align 8
  %215 = load double, double* %rpart, align 8
  %216 = load double, double* %ipart, align 8
  %217 = load double, double* %rpart, align 8
  %218 = load double, double* %ipart, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %215, double %216, double %217, double %218)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 462028403
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 462028403
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1849713143, i32 -504079203
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -728473475, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1915450294
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1915450294
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1535715324, i32 -2095657894
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1036298772
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1036298772
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -5983000, i32 -2095657894
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 49958115, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1602796343, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -953347810, i32 -514773137
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc = add nsw i32 %326, 1
  store i32 %330, i32* %i, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 251823482
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 251823482
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 919041375, i32 -514773137
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -211568710, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -1718986080
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1718986080
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -890815729, i32 -47762007
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1799872846, i32 -47762007
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %a, float* %b, float* %c)
  %399 = load float, float* %b, align 4
  %400 = load float, float* %b, align 4
  %_ = fsub float -0.000000e+00, %399
  %gen = fadd float %_, %400
  %_40 = fsub float -0.000000e+00, %399
  %gen41 = fadd float %_40, %400
  %mulalteredBB = fmul float %399, %400
  %401 = load float, float* %a, align 4
  %_42 = fsub float -0.000000e+00, 4.000000e+00
  %gen43 = fadd float %_42, %401
  %mul2alteredBB = fmul float 4.000000e+00, %401
  %402 = load float, float* %c, align 4
  %_44 = fsub float -0.000000e+00, %mul2alteredBB
  %gen45 = fadd float %_44, %402
  %_46 = fsub float -0.000000e+00, %mul2alteredBB
  %gen47 = fadd float %_46, %402
  %_48 = fsub float %mul2alteredBB, %402
  %gen49 = fmul float %_48, %402
  %_50 = fsub float -0.000000e+00, %mul2alteredBB
  %gen51 = fadd float %_50, %402
  %mul3alteredBB = fmul float %mul2alteredBB, %402
  %_52 = fsub float %mulalteredBB, %mul3alteredBB
  %gen53 = fmul float %_52, %mul3alteredBB
  %_54 = fsub float %mulalteredBB, %mul3alteredBB
  %gen55 = fmul float %_54, %mul3alteredBB
  %_56 = fsub float %mulalteredBB, %mul3alteredBB
  %gen57 = fmul float %_56, %mul3alteredBB
  %subalteredBB = fsub float %mulalteredBB, %mul3alteredBB
  %convalteredBB = fpext float %subalteredBB to double
  store double %convalteredBB, double* %disc, align 8
  %403 = load float, float* %b, align 4
  %_58 = fsub float -0.000000e+00, -0.000000e+00
  %gen59 = fadd float %_58, %403
  %_60 = fsub float -0.000000e+00, -0.000000e+00
  %gen61 = fadd float %_60, %403
  %_62 = fsub float -0.000000e+00, %403
  %gen63 = fmul float %_62, %403
  %_64 = fsub float -0.000000e+00, %403
  %gen65 = fmul float %_64, %403
  %sub4alteredBB = fsub float -0.000000e+00, %403
  %404 = load float, float* %a, align 4
  %_66 = fsub float -0.000000e+00, 2.000000e+00
  %gen67 = fadd float %_66, %404
  %_68 = fsub float 2.000000e+00, %404
  %gen69 = fmul float %_68, %404
  %_70 = fsub float -0.000000e+00, 2.000000e+00
  %gen71 = fadd float %_70, %404
  %_72 = fsub float 2.000000e+00, %404
  %gen73 = fmul float %_72, %404
  %_74 = fsub float -0.000000e+00, 2.000000e+00
  %gen75 = fadd float %_74, %404
  %mul5alteredBB = fmul float 2.000000e+00, %404
  %_76 = fsub float -0.000000e+00, %sub4alteredBB
  %gen77 = fadd float %_76, %mul5alteredBB
  %_78 = fsub float -0.000000e+00, %sub4alteredBB
  %gen79 = fadd float %_78, %mul5alteredBB
  %divalteredBB = fdiv float %sub4alteredBB, %mul5alteredBB
  store float %divalteredBB, float* %d, align 4
  %405 = load double, double* %disc, align 8
  %call6alteredBB = call double @fabs(double %405) #4
  %cmp7alteredBB = fcmp ole double %call6alteredBB, 1.000000e-06
  store i32 1638720626, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %406 = load float, float* %d, align 4
  %conv9alteredBB = fpext float %406 to double
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %conv9alteredBB)
  store i32 -1380765099, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %407 = load double, double* %disc, align 8
  %cmp11alteredBB = fcmp ogt double %407, 1.000000e-06
  store i32 2002365284, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %408 = load float, float* %b, align 4
  %_89 = fsub float -0.000000e+00, -0.000000e+00
  %gen90 = fadd float %_89, %408
  %_91 = fsub float -0.000000e+00, %408
  %gen92 = fmul float %_91, %408
  %sub14alteredBB = fsub float -0.000000e+00, %408
  %conv15alteredBB = fpext float %sub14alteredBB to double
  %409 = load double, double* %disc, align 8
  %call16alteredBB = call double @sqrt(double %409) #5
  %_93 = fsub double %conv15alteredBB, %call16alteredBB
  %gen94 = fmul double %_93, %call16alteredBB
  %_95 = fsub double %conv15alteredBB, %call16alteredBB
  %gen96 = fmul double %_95, %call16alteredBB
  %_97 = fsub double -0.000000e+00, %conv15alteredBB
  %gen98 = fadd double %_97, %call16alteredBB
  %_99 = fsub double %conv15alteredBB, %call16alteredBB
  %gen100 = fmul double %_99, %call16alteredBB
  %addalteredBB = fadd double %conv15alteredBB, %call16alteredBB
  %410 = load float, float* %a, align 4
  %_101 = fsub float 2.000000e+00, %410
  %gen102 = fmul float %_101, %410
  %mul17alteredBB = fmul float 2.000000e+00, %410
  %conv18alteredBB = fpext float %mul17alteredBB to double
  %_103 = fsub double %addalteredBB, %conv18alteredBB
  %gen104 = fmul double %_103, %conv18alteredBB
  %_105 = fsub double %addalteredBB, %conv18alteredBB
  %gen106 = fmul double %_105, %conv18alteredBB
  %_107 = fsub double %addalteredBB, %conv18alteredBB
  %gen108 = fmul double %_107, %conv18alteredBB
  %_109 = fsub double -0.000000e+00, %addalteredBB
  %gen110 = fadd double %_109, %conv18alteredBB
  %_111 = fsub double -0.000000e+00, %addalteredBB
  %gen112 = fadd double %_111, %conv18alteredBB
  %_113 = fsub double -0.000000e+00, %addalteredBB
  %gen114 = fadd double %_113, %conv18alteredBB
  %_115 = fsub double -0.000000e+00, %addalteredBB
  %gen116 = fadd double %_115, %conv18alteredBB
  %_117 = fsub double %addalteredBB, %conv18alteredBB
  %gen118 = fmul double %_117, %conv18alteredBB
  %div19alteredBB = fdiv double %addalteredBB, %conv18alteredBB
  store double %div19alteredBB, double* %x1, align 8
  %411 = load float, float* %b, align 4
  %_119 = fsub float -0.000000e+00, -0.000000e+00
  %gen120 = fadd float %_119, %411
  %_121 = fsub float -0.000000e+00, %411
  %gen122 = fmul float %_121, %411
  %_123 = fsub float -0.000000e+00, -0.000000e+00
  %gen124 = fadd float %_123, %411
  %_125 = fsub float -0.000000e+00, -0.000000e+00
  %gen126 = fadd float %_125, %411
  %_127 = fsub float -0.000000e+00, %411
  %gen128 = fmul float %_127, %411
  %sub20alteredBB = fsub float -0.000000e+00, %411
  %conv21alteredBB = fpext float %sub20alteredBB to double
  %412 = load double, double* %disc, align 8
  %call22alteredBB = call double @sqrt(double %412) #5
  %_129 = fsub double %conv21alteredBB, %call22alteredBB
  %gen130 = fmul double %_129, %call22alteredBB
  %sub23alteredBB = fsub double %conv21alteredBB, %call22alteredBB
  %413 = load float, float* %a, align 4
  %_131 = fsub float 2.000000e+00, %413
  %gen132 = fmul float %_131, %413
  %_133 = fsub float 2.000000e+00, %413
  %gen134 = fmul float %_133, %413
  %mul24alteredBB = fmul float 2.000000e+00, %413
  %conv25alteredBB = fpext float %mul24alteredBB to double
  %_135 = fsub double -0.000000e+00, %sub23alteredBB
  %gen136 = fadd double %_135, %conv25alteredBB
  %_137 = fsub double -0.000000e+00, %sub23alteredBB
  %gen138 = fadd double %_137, %conv25alteredBB
  %_139 = fsub double %sub23alteredBB, %conv25alteredBB
  %gen140 = fmul double %_139, %conv25alteredBB
  %_141 = fsub double %sub23alteredBB, %conv25alteredBB
  %gen142 = fmul double %_141, %conv25alteredBB
  %_143 = fsub double %sub23alteredBB, %conv25alteredBB
  %gen144 = fmul double %_143, %conv25alteredBB
  %_145 = fsub double -0.000000e+00, %sub23alteredBB
  %gen146 = fadd double %_145, %conv25alteredBB
  %_147 = fsub double -0.000000e+00, %sub23alteredBB
  %gen148 = fadd double %_147, %conv25alteredBB
  %div26alteredBB = fdiv double %sub23alteredBB, %conv25alteredBB
  store double %div26alteredBB, double* %x2, align 8
  %414 = load double, double* %x1, align 8
  %415 = load double, double* %x2, align 8
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %414, double %415)
  store i32 267272940, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %416 = load float, float* %b, align 4
  %_153 = fsub float -0.000000e+00, -0.000000e+00
  %gen154 = fadd float %_153, %416
  %_155 = fsub float -0.000000e+00, %416
  %gen156 = fmul float %_155, %416
  %_157 = fsub float -0.000000e+00, %416
  %gen158 = fmul float %_157, %416
  %_159 = fsub float -0.000000e+00, -0.000000e+00
  %gen160 = fadd float %_159, %416
  %sub29alteredBB = fsub float -0.000000e+00, %416
  %417 = load float, float* %a, align 4
  %_161 = fsub float -0.000000e+00, 2.000000e+00
  %gen162 = fadd float %_161, %417
  %mul30alteredBB = fmul float 2.000000e+00, %417
  %_163 = fsub float -0.000000e+00, %sub29alteredBB
  %gen164 = fadd float %_163, %mul30alteredBB
  %_165 = fsub float %sub29alteredBB, %mul30alteredBB
  %gen166 = fmul float %_165, %mul30alteredBB
  %_167 = fsub float -0.000000e+00, %sub29alteredBB
  %gen168 = fadd float %_167, %mul30alteredBB
  %_169 = fsub float -0.000000e+00, %sub29alteredBB
  %gen170 = fadd float %_169, %mul30alteredBB
  %div31alteredBB = fdiv float %sub29alteredBB, %mul30alteredBB
  %conv32alteredBB = fpext float %div31alteredBB to double
  store double %conv32alteredBB, double* %rpart, align 8
  %418 = load double, double* %disc, align 8
  %_171 = fsub double -0.000000e+00, -0.000000e+00
  %gen172 = fadd double %_171, %418
  %sub33alteredBB = fsub double -0.000000e+00, %418
  %call34alteredBB = call double @sqrt(double %sub33alteredBB) #5
  %419 = load float, float* %a, align 4
  %_173 = fsub float -0.000000e+00, 2.000000e+00
  %gen174 = fadd float %_173, %419
  %_175 = fsub float 2.000000e+00, %419
  %gen176 = fmul float %_175, %419
  %_177 = fsub float 2.000000e+00, %419
  %gen178 = fmul float %_177, %419
  %_179 = fsub float -0.000000e+00, 2.000000e+00
  %gen180 = fadd float %_179, %419
  %_181 = fsub float 2.000000e+00, %419
  %gen182 = fmul float %_181, %419
  %mul35alteredBB = fmul float 2.000000e+00, %419
  %conv36alteredBB = fpext float %mul35alteredBB to double
  %_183 = fsub double -0.000000e+00, %call34alteredBB
  %gen184 = fadd double %_183, %conv36alteredBB
  %_185 = fsub double %call34alteredBB, %conv36alteredBB
  %gen186 = fmul double %_185, %conv36alteredBB
  %_187 = fsub double -0.000000e+00, %call34alteredBB
  %gen188 = fadd double %_187, %conv36alteredBB
  %_189 = fsub double -0.000000e+00, %call34alteredBB
  %gen190 = fadd double %_189, %conv36alteredBB
  %div37alteredBB = fdiv double %call34alteredBB, %conv36alteredBB
  store double %div37alteredBB, double* %ipart, align 8
  %420 = load double, double* %rpart, align 8
  %421 = load double, double* %ipart, align 8
  %422 = load double, double* %rpart, align 8
  %423 = load double, double* %ipart, align 8
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %420, double %421, double %422, double %423)
  store i32 -870915245, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1535715324, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 0, -244436150
  %426 = sub i32 %425, %424
  %427 = add i32 %426, -244436150
  %_199 = sub i32 0, %424
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen200 = add i32 %427, 1
  %430 = sub i32 0, 1
  %431 = sub i32 %424, %430
  %incalteredBB = add nsw i32 %424, 1
  store i32 %431, i32* %i, align 4
  store i32 -953347810, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -890815729, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB152alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB204, %for.end, %originalBBpart2202, %originalBB198, %for.inc, %if.end39, %originalBBpart2196, %originalBB194, %if.end, %originalBBpart2192, %originalBB152, %if.else28, %originalBBpart2150, %originalBB88, %if.then13, %originalBBpart286, %originalBB84, %if.else, %originalBBpart282, %originalBB80, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
