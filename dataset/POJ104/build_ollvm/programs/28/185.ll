; ModuleID = 'source-C-CXX/28/185.c'
source_filename = "source-C-CXX/28/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\0A%.3f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca float, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %sum, align 4
  store i32 2, i32* %a, align 4
  store i32 1, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1728067770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1728067770, label %for.cond
    i32 -1208264609, label %for.body
    i32 124548599, label %for.inc
    i32 1871104202, label %for.end
    i32 2019552258, label %for.cond6
    i32 -83528745, label %originalBB
    i32 2049656435, label %originalBBpart2
    i32 1580155358, label %for.body9
    i32 -1522494424, label %for.cond11
    i32 1796964932, label %for.body14
    i32 1769890250, label %originalBB28
    i32 1914985774, label %originalBBpart245
    i32 -1231297881, label %for.inc20
    i32 1842307966, label %originalBB47
    i32 2015421975, label %originalBBpart253
    i32 1785889664, label %for.end22
    i32 1596311490, label %originalBB55
    i32 -2132636149, label %originalBBpart257
    i32 1304704892, label %for.inc25
    i32 -1957224205, label %for.end27
    i32 338882842, label %originalBBalteredBB
    i32 -696252024, label %originalBB28alteredBB
    i32 -362691321, label %originalBB47alteredBB
    i32 -544898825, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1208264609, i32 1871104202
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %conv = sitofp i32 %3 to float
  %4 = load i32, i32* %b, align 4
  %conv2 = sitofp i32 %4 to float
  %div = fdiv float %conv, %conv2
  %5 = load float, float* %sum, align 4
  %add = fadd float %5, %div
  store float %add, float* %sum, align 4
  %6 = load i32, i32* %a, align 4
  store i32 %6, i32* %c, align 4
  %7 = load i32, i32* %a, align 4
  %8 = load i32, i32* %b, align 4
  %9 = sub i32 0, %7
  %10 = sub i32 0, %8
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %add3 = add nsw i32 %7, %8
  store i32 %12, i32* %a, align 4
  %13 = load i32, i32* %c, align 4
  store i32 %13, i32* %b, align 4
  store i32 124548599, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = add i32 %14, 1890159779
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 1890159779
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %j, align 4
  store i32 -1728067770, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load float, float* %sum, align 4
  %conv4 = fpext float %18 to double
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv4)
  store float 0.000000e+00, float* %sum, align 4
  store i32 2, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 1, i32* %i, align 4
  store i32 2019552258, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -395475101
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -395475101
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -83528745, i32 338882842
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %34, %35
  store i1 %cmp7, i1* %cmp7.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2049656435, i32 338882842
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %50 = select i1 %cmp7.reload, i32 1580155358, i32 -1957224205
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  store i32 -1522494424, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %51, %52
  %53 = select i1 %cmp12, i32 1796964932, i32 1785889664
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1443561023
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1443561023
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1769890250, i32 -696252024
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %81 = load i32, i32* %a, align 4
  %conv15 = sitofp i32 %81 to float
  %82 = load i32, i32* %b, align 4
  %conv16 = sitofp i32 %82 to float
  %div17 = fdiv float %conv15, %conv16
  %83 = load float, float* %sum, align 4
  %add18 = fadd float %83, %div17
  store float %add18, float* %sum, align 4
  %84 = load i32, i32* %a, align 4
  store i32 %84, i32* %c, align 4
  %85 = load i32, i32* %a, align 4
  %86 = load i32, i32* %b, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 %85, %87
  %add19 = add nsw i32 %85, %86
  store i32 %88, i32* %a, align 4
  %89 = load i32, i32* %c, align 4
  store i32 %89, i32* %b, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -474501339
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -474501339
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1914985774, i32 -696252024
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1231297881, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 21530580
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 21530580
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1842307966, i32 -362691321
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc21 = add nsw i32 %144, 1
  store i32 %146, i32* %j, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1985519492
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1985519492
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 2015421975, i32 -362691321
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1522494424, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -140963388
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -140963388
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1596311490, i32 -544898825
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %201 = load float, float* %sum, align 4
  %conv23 = fpext float %201 to double
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv23)
  store float 0.000000e+00, float* %sum, align 4
  store i32 2, i32* %a, align 4
  store i32 1, i32* %b, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1068366248
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1068366248
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -2132636149, i32 -544898825
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1304704892, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc26 = add nsw i32 %229, 1
  store i32 %233, i32* %i, align 4
  store i32 2019552258, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %234, %235
  store i32 -83528745, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %a, align 4
  %conv15alteredBB = sitofp i32 %236 to float
  %237 = load i32, i32* %b, align 4
  %conv16alteredBB = sitofp i32 %237 to float
  %_ = fsub float %conv15alteredBB, %conv16alteredBB
  %gen = fmul float %_, %conv16alteredBB
  %_29 = fsub float -0.000000e+00, %conv15alteredBB
  %gen30 = fadd float %_29, %conv16alteredBB
  %_31 = fsub float -0.000000e+00, %conv15alteredBB
  %gen32 = fadd float %_31, %conv16alteredBB
  %div17alteredBB = fdiv float %conv15alteredBB, %conv16alteredBB
  %238 = load float, float* %sum, align 4
  %_33 = fsub float -0.000000e+00, %238
  %gen34 = fadd float %_33, %div17alteredBB
  %_35 = fsub float -0.000000e+00, %238
  %gen36 = fadd float %_35, %div17alteredBB
  %add18alteredBB = fadd float %238, %div17alteredBB
  store float %add18alteredBB, float* %sum, align 4
  %239 = load i32, i32* %a, align 4
  store i32 %239, i32* %c, align 4
  %240 = load i32, i32* %a, align 4
  %241 = load i32, i32* %b, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %240, %242
  %_37 = sub i32 %240, %241
  %gen38 = mul i32 %243, %241
  %_39 = shl i32 %240, %241
  %244 = sub i32 %240, -1860576205
  %245 = sub i32 %244, %241
  %246 = add i32 %245, -1860576205
  %_40 = sub i32 %240, %241
  %gen41 = mul i32 %246, %241
  %247 = add i32 0, 2044049829
  %248 = sub i32 %247, %240
  %249 = sub i32 %248, 2044049829
  %_42 = sub i32 0, %240
  %250 = sub i32 %249, -574373906
  %251 = add i32 %250, %241
  %252 = add i32 %251, -574373906
  %gen43 = add i32 %249, %241
  %253 = sub i32 0, %241
  %254 = sub i32 %240, %253
  %add19alteredBB = add nsw i32 %240, %241
  store i32 %254, i32* %a, align 4
  %255 = load i32, i32* %c, align 4
  store i32 %255, i32* %b, align 4
  store i32 1769890250, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 0, -1954495352
  %258 = sub i32 %257, %256
  %259 = add i32 %258, -1954495352
  %_48 = sub i32 0, %256
  %260 = add i32 %259, -399325186
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -399325186
  %gen49 = add i32 %259, 1
  %263 = sub i32 %256, 1264758346
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1264758346
  %_50 = sub i32 %256, 1
  %gen51 = mul i32 %265, 1
  %266 = sub i32 0, 1
  %267 = sub i32 %256, %266
  %inc21alteredBB = add nsw i32 %256, 1
  store i32 %267, i32* %j, align 4
  store i32 1842307966, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %268 = load float, float* %sum, align 4
  %conv23alteredBB = fpext float %268 to double
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv23alteredBB)
  store float 0.000000e+00, float* %sum, align 4
  store i32 2, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 1596311490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB47alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %originalBBpart257, %originalBB55, %for.end22, %originalBBpart253, %originalBB47, %for.inc20, %originalBBpart245, %originalBB28, %for.body14, %for.cond11, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
