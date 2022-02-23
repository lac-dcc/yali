; ModuleID = 'source-C-CXX/26/1758.c'
source_filename = "source-C-CXX/26/1758.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %n = alloca float, align 4
  %i = alloca float, align 4
  %j = alloca float, align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %n)
  store float 1.000000e+00, float* %i, align 4
  %switchVar = alloca i32
  store i32 -658664795, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar308 = load i32, i32* %switchVar
  switch i32 %switchVar308, label %switchDefault [
    i32 -658664795, label %for.cond
    i32 616766704, label %for.body
    i32 -1681021208, label %if.then
    i32 361693987, label %originalBB
    i32 2135121968, label %originalBBpart2
    i32 631754874, label %if.else
    i32 -2096114597, label %originalBB126
    i32 2107933797, label %originalBBpart2128
    i32 1567578224, label %if.then23
    i32 180442517, label %originalBB130
    i32 -1556238424, label %originalBBpart2158
    i32 -505348348, label %if.else30
    i32 -1085928635, label %originalBB160
    i32 640165791, label %originalBBpart2284
    i32 -1454034342, label %if.end
    i32 -977391185, label %if.end56
    i32 -957988908, label %for.inc
    i32 965180366, label %originalBB286
    i32 1872013368, label %originalBBpart2306
    i32 1165138455, label %for.end
    i32 -1819781492, label %originalBBalteredBB
    i32 1215681715, label %originalBB126alteredBB
    i32 1201121144, label %originalBB130alteredBB
    i32 1186680563, label %originalBB160alteredBB
    i32 -511755730, label %originalBB286alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load float, float* %i, align 4
  %1 = load float, float* %n, align 4
  %cmp = fcmp ole float %0, %1
  %2 = select i1 %cmp, i32 616766704, i32 1165138455
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %a, float* %b, float* %c)
  %3 = load float, float* %b, align 4
  %4 = load float, float* %b, align 4
  %mul = fmul float %3, %4
  %5 = load float, float* %a, align 4
  %mul2 = fmul float 4.000000e+00, %5
  %6 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %6
  %sub = fsub float %mul, %mul3
  store float %sub, float* %j, align 4
  %7 = load float, float* %j, align 4
  %cmp4 = fcmp ogt float %7, 0.000000e+00
  %8 = select i1 %cmp4, i32 -1681021208, i32 631754874
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 361693987, i32 -1819781492
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load float, float* %b, align 4
  %sub5 = fsub float -0.000000e+00, %35
  %conv = fpext float %sub5 to double
  %36 = load float, float* %j, align 4
  %conv6 = fpext float %36 to double
  %call7 = call double @sqrt(double %conv6) #3
  %add = fadd double %conv, %call7
  %37 = load float, float* %a, align 4
  %mul8 = fmul float 2.000000e+00, %37
  %conv9 = fpext float %mul8 to double
  %div = fdiv double %add, %conv9
  %add10 = fadd double %div, 1.000000e-06
  %38 = load float, float* %b, align 4
  %sub11 = fsub float -0.000000e+00, %38
  %conv12 = fpext float %sub11 to double
  %39 = load float, float* %j, align 4
  %conv13 = fpext float %39 to double
  %call14 = call double @sqrt(double %conv13) #3
  %sub15 = fsub double %conv12, %call14
  %40 = load float, float* %a, align 4
  %mul16 = fmul float 2.000000e+00, %40
  %conv17 = fpext float %mul16 to double
  %div18 = fdiv double %sub15, %conv17
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %add10, double %div18)
  %41 = sub i32 %call19, 1257495173
  %42 = add i32 %41, 0
  %43 = add i32 %42, 1257495173
  %add20 = add nsw i32 %call19, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1480665967
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1480665967
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 2135121968, i32 -1819781492
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -977391185, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -454792573
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -454792573
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2096114597, i32 1215681715
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %98 = load float, float* %j, align 4
  %cmp21 = fcmp oeq float %98, 0.000000e+00
  store i1 %cmp21, i1* %cmp21.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 2107933797, i32 1215681715
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %125 = select i1 %cmp21.reload, i32 1567578224, i32 -505348348
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1432323250
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1432323250
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 180442517, i32 1201121144
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %153 = load float, float* %b, align 4
  %sub24 = fsub float -0.000000e+00, %153
  %154 = load float, float* %a, align 4
  %mul25 = fmul float 2.000000e+00, %154
  %div26 = fdiv float %sub24, %mul25
  %conv27 = fpext float %div26 to double
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %conv27)
  %155 = add i32 %call28, 502629496
  %156 = add i32 %155, 0
  %157 = sub i32 %156, 502629496
  %add29 = add nsw i32 %call28, 0
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1556238424, i32 1201121144
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1454034342, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 909762824
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 909762824
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
  %210 = select i1 %208, i32 -1085928635, i32 1186680563
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %211 = load float, float* %b, align 4
  %sub31 = fsub float -0.000000e+00, %211
  %212 = load float, float* %a, align 4
  %mul32 = fmul float 2.000000e+00, %212
  %div33 = fdiv float %sub31, %mul32
  %add34 = fadd float %div33, 0.000000e+00
  %conv35 = fpext float %add34 to double
  %213 = load float, float* %j, align 4
  %sub36 = fsub float -0.000000e+00, %213
  %conv37 = fpext float %sub36 to double
  %call38 = call double @sqrt(double %conv37) #3
  %div39 = fdiv double %call38, 2.000000e+00
  %214 = load float, float* %a, align 4
  %conv40 = fpext float %214 to double
  %div41 = fdiv double %div39, %conv40
  %add42 = fadd double %div41, 0.000000e+00
  %215 = load float, float* %b, align 4
  %sub43 = fsub float -0.000000e+00, %215
  %216 = load float, float* %a, align 4
  %mul44 = fmul float 2.000000e+00, %216
  %div45 = fdiv float %sub43, %mul44
  %add46 = fadd float %div45, 0.000000e+00
  %conv47 = fpext float %add46 to double
  %217 = load float, float* %j, align 4
  %sub48 = fsub float -0.000000e+00, %217
  %conv49 = fpext float %sub48 to double
  %call50 = call double @sqrt(double %conv49) #3
  %div51 = fdiv double %call50, 2.000000e+00
  %218 = load float, float* %a, align 4
  %conv52 = fpext float %218 to double
  %div53 = fdiv double %div51, %conv52
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %conv35, double %add42, double %conv47, double %div53)
  %219 = sub i32 0, %call54
  %220 = sub i32 0, 0
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add55 = add nsw i32 %call54, 0
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1592281287
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1592281287
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 640165791, i32 1186680563
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -1454034342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -977391185, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -957988908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1307692128
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1307692128
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 965180366, i32 -511755730
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %265 = load float, float* %i, align 4
  %add57 = fadd float %265, 1.000000e+00
  store float %add57, float* %i, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 605258661
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 605258661
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1872013368, i32 -511755730
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -658664795, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %281 = load i32, i32* %retval, align 4
  ret i32 %281

originalBBalteredBB:                              ; preds = %loopEntry
  %282 = load float, float* %b, align 4
  %_ = fsub float -0.000000e+00, -0.000000e+00
  %gen = fadd float %_, %282
  %_58 = fsub float -0.000000e+00, -0.000000e+00
  %gen59 = fadd float %_58, %282
  %_60 = fsub float -0.000000e+00, -0.000000e+00
  %gen61 = fadd float %_60, %282
  %_62 = fsub float -0.000000e+00, %282
  %gen63 = fmul float %_62, %282
  %sub5alteredBB = fsub float -0.000000e+00, %282
  %convalteredBB = fpext float %sub5alteredBB to double
  %283 = load float, float* %j, align 4
  %conv6alteredBB = fpext float %283 to double
  %call7alteredBB = call double @sqrt(double %conv6alteredBB) #3
  %_64 = fsub double -0.000000e+00, %convalteredBB
  %gen65 = fadd double %_64, %call7alteredBB
  %_66 = fsub double %convalteredBB, %call7alteredBB
  %gen67 = fmul double %_66, %call7alteredBB
  %_68 = fsub double -0.000000e+00, %convalteredBB
  %gen69 = fadd double %_68, %call7alteredBB
  %_70 = fsub double -0.000000e+00, %convalteredBB
  %gen71 = fadd double %_70, %call7alteredBB
  %_72 = fsub double %convalteredBB, %call7alteredBB
  %gen73 = fmul double %_72, %call7alteredBB
  %_74 = fsub double %convalteredBB, %call7alteredBB
  %gen75 = fmul double %_74, %call7alteredBB
  %_76 = fsub double -0.000000e+00, %convalteredBB
  %gen77 = fadd double %_76, %call7alteredBB
  %_78 = fsub double %convalteredBB, %call7alteredBB
  %gen79 = fmul double %_78, %call7alteredBB
  %addalteredBB = fadd double %convalteredBB, %call7alteredBB
  %284 = load float, float* %a, align 4
  %_80 = fsub float 2.000000e+00, %284
  %gen81 = fmul float %_80, %284
  %_82 = fsub float -0.000000e+00, 2.000000e+00
  %gen83 = fadd float %_82, %284
  %_84 = fsub float 2.000000e+00, %284
  %gen85 = fmul float %_84, %284
  %mul8alteredBB = fmul float 2.000000e+00, %284
  %conv9alteredBB = fpext float %mul8alteredBB to double
  %_86 = fsub double -0.000000e+00, %addalteredBB
  %gen87 = fadd double %_86, %conv9alteredBB
  %_88 = fsub double -0.000000e+00, %addalteredBB
  %gen89 = fadd double %_88, %conv9alteredBB
  %_90 = fsub double -0.000000e+00, %addalteredBB
  %gen91 = fadd double %_90, %conv9alteredBB
  %_92 = fsub double -0.000000e+00, %addalteredBB
  %gen93 = fadd double %_92, %conv9alteredBB
  %divalteredBB = fdiv double %addalteredBB, %conv9alteredBB
  %_94 = fsub double -0.000000e+00, %divalteredBB
  %gen95 = fadd double %_94, 1.000000e-06
  %add10alteredBB = fadd double %divalteredBB, 1.000000e-06
  %285 = load float, float* %b, align 4
  %_96 = fsub float -0.000000e+00, %285
  %gen97 = fmul float %_96, %285
  %_98 = fsub float -0.000000e+00, %285
  %gen99 = fmul float %_98, %285
  %_100 = fsub float -0.000000e+00, -0.000000e+00
  %gen101 = fadd float %_100, %285
  %_102 = fsub float -0.000000e+00, -0.000000e+00
  %gen103 = fadd float %_102, %285
  %sub11alteredBB = fsub float -0.000000e+00, %285
  %conv12alteredBB = fpext float %sub11alteredBB to double
  %286 = load float, float* %j, align 4
  %conv13alteredBB = fpext float %286 to double
  %call14alteredBB = call double @sqrt(double %conv13alteredBB) #3
  %_104 = fsub double -0.000000e+00, %conv12alteredBB
  %gen105 = fadd double %_104, %call14alteredBB
  %_106 = fsub double -0.000000e+00, %conv12alteredBB
  %gen107 = fadd double %_106, %call14alteredBB
  %_108 = fsub double %conv12alteredBB, %call14alteredBB
  %gen109 = fmul double %_108, %call14alteredBB
  %_110 = fsub double -0.000000e+00, %conv12alteredBB
  %gen111 = fadd double %_110, %call14alteredBB
  %_112 = fsub double -0.000000e+00, %conv12alteredBB
  %gen113 = fadd double %_112, %call14alteredBB
  %sub15alteredBB = fsub double %conv12alteredBB, %call14alteredBB
  %287 = load float, float* %a, align 4
  %_114 = fsub float 2.000000e+00, %287
  %gen115 = fmul float %_114, %287
  %mul16alteredBB = fmul float 2.000000e+00, %287
  %conv17alteredBB = fpext float %mul16alteredBB to double
  %_116 = fsub double -0.000000e+00, %sub15alteredBB
  %gen117 = fadd double %_116, %conv17alteredBB
  %_118 = fsub double -0.000000e+00, %sub15alteredBB
  %gen119 = fadd double %_118, %conv17alteredBB
  %_120 = fsub double %sub15alteredBB, %conv17alteredBB
  %gen121 = fmul double %_120, %conv17alteredBB
  %_122 = fsub double %sub15alteredBB, %conv17alteredBB
  %gen123 = fmul double %_122, %conv17alteredBB
  %div18alteredBB = fdiv double %sub15alteredBB, %conv17alteredBB
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %add10alteredBB, double %div18alteredBB)
  %288 = sub i32 %call19alteredBB, -1442242467
  %289 = sub i32 %288, 0
  %290 = add i32 %289, -1442242467
  %_124 = sub i32 %call19alteredBB, 0
  %gen125 = mul i32 %290, 0
  %291 = sub i32 0, %call19alteredBB
  %292 = sub i32 0, 0
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add20alteredBB = add nsw i32 %call19alteredBB, 0
  store i32 361693987, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %295 = load float, float* %j, align 4
  %cmp21alteredBB = fcmp oeq float %295, 0.000000e+00
  store i32 -2096114597, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %296 = load float, float* %b, align 4
  %_131 = fsub float -0.000000e+00, -0.000000e+00
  %gen132 = fadd float %_131, %296
  %_133 = fsub float -0.000000e+00, %296
  %gen134 = fmul float %_133, %296
  %_135 = fsub float -0.000000e+00, -0.000000e+00
  %gen136 = fadd float %_135, %296
  %_137 = fsub float -0.000000e+00, -0.000000e+00
  %gen138 = fadd float %_137, %296
  %sub24alteredBB = fsub float -0.000000e+00, %296
  %297 = load float, float* %a, align 4
  %_139 = fsub float -0.000000e+00, 2.000000e+00
  %gen140 = fadd float %_139, %297
  %mul25alteredBB = fmul float 2.000000e+00, %297
  %_141 = fsub float -0.000000e+00, %sub24alteredBB
  %gen142 = fadd float %_141, %mul25alteredBB
  %_143 = fsub float %sub24alteredBB, %mul25alteredBB
  %gen144 = fmul float %_143, %mul25alteredBB
  %div26alteredBB = fdiv float %sub24alteredBB, %mul25alteredBB
  %conv27alteredBB = fpext float %div26alteredBB to double
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %conv27alteredBB)
  %298 = sub i32 0, 0
  %299 = add i32 %call28alteredBB, %298
  %_145 = sub i32 %call28alteredBB, 0
  %gen146 = mul i32 %299, 0
  %300 = add i32 %call28alteredBB, 148224969
  %301 = sub i32 %300, 0
  %302 = sub i32 %301, 148224969
  %_147 = sub i32 %call28alteredBB, 0
  %gen148 = mul i32 %302, 0
  %_149 = shl i32 %call28alteredBB, 0
  %303 = add i32 %call28alteredBB, 674293158
  %304 = sub i32 %303, 0
  %305 = sub i32 %304, 674293158
  %_150 = sub i32 %call28alteredBB, 0
  %gen151 = mul i32 %305, 0
  %_152 = shl i32 %call28alteredBB, 0
  %_153 = shl i32 %call28alteredBB, 0
  %306 = sub i32 0, 0
  %307 = add i32 %call28alteredBB, %306
  %_154 = sub i32 %call28alteredBB, 0
  %gen155 = mul i32 %307, 0
  %_156 = shl i32 %call28alteredBB, 0
  %308 = sub i32 0, %call28alteredBB
  %309 = sub i32 0, 0
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add29alteredBB = add nsw i32 %call28alteredBB, 0
  store i32 180442517, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %312 = load float, float* %b, align 4
  %_161 = fsub float -0.000000e+00, %312
  %gen162 = fmul float %_161, %312
  %_163 = fsub float -0.000000e+00, -0.000000e+00
  %gen164 = fadd float %_163, %312
  %_165 = fsub float -0.000000e+00, %312
  %gen166 = fmul float %_165, %312
  %_167 = fsub float -0.000000e+00, %312
  %gen168 = fmul float %_167, %312
  %_169 = fsub float -0.000000e+00, -0.000000e+00
  %gen170 = fadd float %_169, %312
  %_171 = fsub float -0.000000e+00, %312
  %gen172 = fmul float %_171, %312
  %_173 = fsub float -0.000000e+00, -0.000000e+00
  %gen174 = fadd float %_173, %312
  %_175 = fsub float -0.000000e+00, %312
  %gen176 = fmul float %_175, %312
  %sub31alteredBB = fsub float -0.000000e+00, %312
  %313 = load float, float* %a, align 4
  %_177 = fsub float 2.000000e+00, %313
  %gen178 = fmul float %_177, %313
  %mul32alteredBB = fmul float 2.000000e+00, %313
  %_179 = fsub float %sub31alteredBB, %mul32alteredBB
  %gen180 = fmul float %_179, %mul32alteredBB
  %_181 = fsub float -0.000000e+00, %sub31alteredBB
  %gen182 = fadd float %_181, %mul32alteredBB
  %div33alteredBB = fdiv float %sub31alteredBB, %mul32alteredBB
  %_183 = fsub float -0.000000e+00, %div33alteredBB
  %gen184 = fadd float %_183, 0.000000e+00
  %_185 = fsub float %div33alteredBB, 0.000000e+00
  %gen186 = fmul float %_185, 0.000000e+00
  %add34alteredBB = fadd float %div33alteredBB, 0.000000e+00
  %conv35alteredBB = fpext float %add34alteredBB to double
  %314 = load float, float* %j, align 4
  %_187 = fsub float -0.000000e+00, -0.000000e+00
  %gen188 = fadd float %_187, %314
  %_189 = fsub float -0.000000e+00, %314
  %gen190 = fmul float %_189, %314
  %sub36alteredBB = fsub float -0.000000e+00, %314
  %conv37alteredBB = fpext float %sub36alteredBB to double
  %call38alteredBB = call double @sqrt(double %conv37alteredBB) #3
  %_191 = fsub double %call38alteredBB, 2.000000e+00
  %gen192 = fmul double %_191, 2.000000e+00
  %_193 = fsub double -0.000000e+00, %call38alteredBB
  %gen194 = fadd double %_193, 2.000000e+00
  %_195 = fsub double -0.000000e+00, %call38alteredBB
  %gen196 = fadd double %_195, 2.000000e+00
  %_197 = fsub double -0.000000e+00, %call38alteredBB
  %gen198 = fadd double %_197, 2.000000e+00
  %_199 = fsub double %call38alteredBB, 2.000000e+00
  %gen200 = fmul double %_199, 2.000000e+00
  %_201 = fsub double %call38alteredBB, 2.000000e+00
  %gen202 = fmul double %_201, 2.000000e+00
  %_203 = fsub double -0.000000e+00, %call38alteredBB
  %gen204 = fadd double %_203, 2.000000e+00
  %div39alteredBB = fdiv double %call38alteredBB, 2.000000e+00
  %315 = load float, float* %a, align 4
  %conv40alteredBB = fpext float %315 to double
  %_205 = fsub double -0.000000e+00, %div39alteredBB
  %gen206 = fadd double %_205, %conv40alteredBB
  %_207 = fsub double -0.000000e+00, %div39alteredBB
  %gen208 = fadd double %_207, %conv40alteredBB
  %_209 = fsub double -0.000000e+00, %div39alteredBB
  %gen210 = fadd double %_209, %conv40alteredBB
  %div41alteredBB = fdiv double %div39alteredBB, %conv40alteredBB
  %_211 = fsub double -0.000000e+00, %div41alteredBB
  %gen212 = fadd double %_211, 0.000000e+00
  %_213 = fsub double -0.000000e+00, %div41alteredBB
  %gen214 = fadd double %_213, 0.000000e+00
  %_215 = fsub double -0.000000e+00, %div41alteredBB
  %gen216 = fadd double %_215, 0.000000e+00
  %_217 = fsub double %div41alteredBB, 0.000000e+00
  %gen218 = fmul double %_217, 0.000000e+00
  %add42alteredBB = fadd double %div41alteredBB, 0.000000e+00
  %316 = load float, float* %b, align 4
  %_219 = fsub float -0.000000e+00, %316
  %gen220 = fmul float %_219, %316
  %_221 = fsub float -0.000000e+00, %316
  %gen222 = fmul float %_221, %316
  %_223 = fsub float -0.000000e+00, %316
  %gen224 = fmul float %_223, %316
  %sub43alteredBB = fsub float -0.000000e+00, %316
  %317 = load float, float* %a, align 4
  %_225 = fsub float 2.000000e+00, %317
  %gen226 = fmul float %_225, %317
  %_227 = fsub float -0.000000e+00, 2.000000e+00
  %gen228 = fadd float %_227, %317
  %_229 = fsub float 2.000000e+00, %317
  %gen230 = fmul float %_229, %317
  %_231 = fsub float 2.000000e+00, %317
  %gen232 = fmul float %_231, %317
  %mul44alteredBB = fmul float 2.000000e+00, %317
  %_233 = fsub float -0.000000e+00, %sub43alteredBB
  %gen234 = fadd float %_233, %mul44alteredBB
  %_235 = fsub float -0.000000e+00, %sub43alteredBB
  %gen236 = fadd float %_235, %mul44alteredBB
  %_237 = fsub float %sub43alteredBB, %mul44alteredBB
  %gen238 = fmul float %_237, %mul44alteredBB
  %_239 = fsub float %sub43alteredBB, %mul44alteredBB
  %gen240 = fmul float %_239, %mul44alteredBB
  %_241 = fsub float -0.000000e+00, %sub43alteredBB
  %gen242 = fadd float %_241, %mul44alteredBB
  %_243 = fsub float %sub43alteredBB, %mul44alteredBB
  %gen244 = fmul float %_243, %mul44alteredBB
  %div45alteredBB = fdiv float %sub43alteredBB, %mul44alteredBB
  %_245 = fsub float -0.000000e+00, %div45alteredBB
  %gen246 = fadd float %_245, 0.000000e+00
  %_247 = fsub float -0.000000e+00, %div45alteredBB
  %gen248 = fadd float %_247, 0.000000e+00
  %_249 = fsub float -0.000000e+00, %div45alteredBB
  %gen250 = fadd float %_249, 0.000000e+00
  %_251 = fsub float %div45alteredBB, 0.000000e+00
  %gen252 = fmul float %_251, 0.000000e+00
  %_253 = fsub float %div45alteredBB, 0.000000e+00
  %gen254 = fmul float %_253, 0.000000e+00
  %_255 = fsub float %div45alteredBB, 0.000000e+00
  %gen256 = fmul float %_255, 0.000000e+00
  %add46alteredBB = fadd float %div45alteredBB, 0.000000e+00
  %conv47alteredBB = fpext float %add46alteredBB to double
  %318 = load float, float* %j, align 4
  %_257 = fsub float -0.000000e+00, %318
  %gen258 = fmul float %_257, %318
  %_259 = fsub float -0.000000e+00, %318
  %gen260 = fmul float %_259, %318
  %_261 = fsub float -0.000000e+00, %318
  %gen262 = fmul float %_261, %318
  %sub48alteredBB = fsub float -0.000000e+00, %318
  %conv49alteredBB = fpext float %sub48alteredBB to double
  %call50alteredBB = call double @sqrt(double %conv49alteredBB) #3
  %_263 = fsub double -0.000000e+00, %call50alteredBB
  %gen264 = fadd double %_263, 2.000000e+00
  %_265 = fsub double -0.000000e+00, %call50alteredBB
  %gen266 = fadd double %_265, 2.000000e+00
  %div51alteredBB = fdiv double %call50alteredBB, 2.000000e+00
  %319 = load float, float* %a, align 4
  %conv52alteredBB = fpext float %319 to double
  %_267 = fsub double -0.000000e+00, %div51alteredBB
  %gen268 = fadd double %_267, %conv52alteredBB
  %_269 = fsub double -0.000000e+00, %div51alteredBB
  %gen270 = fadd double %_269, %conv52alteredBB
  %_271 = fsub double %div51alteredBB, %conv52alteredBB
  %gen272 = fmul double %_271, %conv52alteredBB
  %_273 = fsub double %div51alteredBB, %conv52alteredBB
  %gen274 = fmul double %_273, %conv52alteredBB
  %_275 = fsub double -0.000000e+00, %div51alteredBB
  %gen276 = fadd double %_275, %conv52alteredBB
  %_277 = fsub double -0.000000e+00, %div51alteredBB
  %gen278 = fadd double %_277, %conv52alteredBB
  %div53alteredBB = fdiv double %div51alteredBB, %conv52alteredBB
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %conv35alteredBB, double %add42alteredBB, double %conv47alteredBB, double %div53alteredBB)
  %320 = sub i32 0, 0
  %321 = add i32 %call54alteredBB, %320
  %_279 = sub i32 %call54alteredBB, 0
  %gen280 = mul i32 %321, 0
  %322 = sub i32 0, 1411390026
  %323 = sub i32 %322, %call54alteredBB
  %324 = add i32 %323, 1411390026
  %_281 = sub i32 0, %call54alteredBB
  %325 = sub i32 0, 0
  %326 = sub i32 %324, %325
  %gen282 = add i32 %324, 0
  %327 = sub i32 0, %call54alteredBB
  %328 = sub i32 0, 0
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %add55alteredBB = add nsw i32 %call54alteredBB, 0
  store i32 -1085928635, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %331 = load float, float* %i, align 4
  %_287 = fsub float -0.000000e+00, %331
  %gen288 = fadd float %_287, 1.000000e+00
  %_289 = fsub float %331, 1.000000e+00
  %gen290 = fmul float %_289, 1.000000e+00
  %_291 = fsub float %331, 1.000000e+00
  %gen292 = fmul float %_291, 1.000000e+00
  %_293 = fsub float %331, 1.000000e+00
  %gen294 = fmul float %_293, 1.000000e+00
  %_295 = fsub float %331, 1.000000e+00
  %gen296 = fmul float %_295, 1.000000e+00
  %_297 = fsub float -0.000000e+00, %331
  %gen298 = fadd float %_297, 1.000000e+00
  %_299 = fsub float %331, 1.000000e+00
  %gen300 = fmul float %_299, 1.000000e+00
  %_301 = fsub float -0.000000e+00, %331
  %gen302 = fadd float %_301, 1.000000e+00
  %_303 = fsub float -0.000000e+00, %331
  %gen304 = fadd float %_303, 1.000000e+00
  %add57alteredBB = fadd float %331, 1.000000e+00
  store float %add57alteredBB, float* %i, align 4
  store i32 965180366, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB286alteredBB, %originalBB160alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2306, %originalBB286, %for.inc, %if.end56, %if.end, %originalBBpart2284, %originalBB160, %if.else30, %originalBBpart2158, %originalBB130, %if.then23, %originalBBpart2128, %originalBB126, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
