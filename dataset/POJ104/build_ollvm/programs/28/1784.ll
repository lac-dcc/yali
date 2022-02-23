; ModuleID = 'source-C-CXX/28/1784.c'
source_filename = "source-C-CXX/28/1784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %ai = alloca float, align 4
  %aj = alloca float, align 4
  %am = alloca float, align 4
  %bi = alloca float, align 4
  %bj = alloca float, align 4
  %bm = alloca float, align 4
  %a = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store float 1.000000e+00, float* %ai, align 4
  store float 0.000000e+00, float* %am, align 4
  store float 2.000000e+00, float* %bi, align 4
  store float 5.000000e+00, float* %bm, align 4
  store float 0.000000e+00, float* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -547323718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -547323718, label %for.cond
    i32 801646648, label %originalBB
    i32 -343907906, label %originalBBpart2
    i32 -281749452, label %for.body
    i32 -622072931, label %for.inc
    i32 879309331, label %for.end
    i32 1747204477, label %originalBB24
    i32 -361285442, label %originalBBpart226
    i32 -1314571706, label %for.cond2
    i32 -331505294, label %for.body4
    i32 -293957905, label %for.cond5
    i32 293451556, label %for.body9
    i32 -1175897796, label %originalBB28
    i32 1915348220, label %originalBBpart230
    i32 134978896, label %if.then
    i32 -576207851, label %if.else
    i32 -701853738, label %originalBB32
    i32 -1798162948, label %originalBBpart234
    i32 462149113, label %if.end
    i32 -2033321784, label %if.then12
    i32 -390303110, label %if.else13
    i32 -810621021, label %originalBB36
    i32 730121987, label %originalBBpart238
    i32 1876212843, label %if.end14
    i32 406237719, label %for.inc17
    i32 -2074336593, label %for.end19
    i32 331803553, label %for.inc21
    i32 -1432729, label %originalBB40
    i32 1934367999, label %originalBBpart250
    i32 509044905, label %for.end23
    i32 1380583681, label %originalBB52
    i32 174469399, label %originalBBpart254
    i32 115373071, label %originalBBalteredBB
    i32 2145616041, label %originalBB24alteredBB
    i32 1121334388, label %originalBB28alteredBB
    i32 -256329651, label %originalBB32alteredBB
    i32 154273864, label %originalBB36alteredBB
    i32 745001883, label %originalBB40alteredBB
    i32 1029823753, label %originalBB52alteredBB
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
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 801646648, i32 115373071
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -343907906, i32 115373071
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -281749452, i32 879309331
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -622072931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  store i32 %60, i32* %i, align 4
  store i32 -547323718, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1747204477, i32 2145616041
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -171551988
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -171551988
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -361285442, i32 2145616041
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1314571706, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %102, %103
  %104 = select i1 %cmp3, i32 -331505294, i32 509044905
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -293957905, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %106 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %106 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom6
  %107 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sle i32 %105, %107
  %108 = select i1 %cmp8, i32 293451556, i32 -2074336593
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 36300897
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 36300897
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1175897796, i32 1121334388
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %136 = load i32, i32* %m, align 4
  %cmp10 = icmp eq i32 %136, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1915348220, i32 1121334388
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %151 = select i1 %cmp10.reload, i32 134978896, i32 -576207851
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 2.000000e+00, float* %aj, align 4
  store i32 462149113, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1714029095
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1714029095
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -701853738, i32 -256329651
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %167 = load float, float* %am, align 4
  store float %167, float* %aj, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -703967904
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -703967904
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1798162948, i32 -256329651
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 462149113, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* %m, align 4
  %cmp11 = icmp eq i32 %183, 1
  %184 = select i1 %cmp11, i32 -2033321784, i32 -390303110
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store float 3.000000e+00, float* %bj, align 4
  store i32 1876212843, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -810621021, i32 154273864
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %211 = load float, float* %bm, align 4
  store float %211, float* %bj, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 730121987, i32 154273864
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1876212843, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %226 = load float, float* %s, align 4
  %227 = load float, float* %bi, align 4
  %228 = load float, float* %ai, align 4
  %div = fdiv float %227, %228
  %add = fadd float %226, %div
  store float %add, float* %s, align 4
  %229 = load float, float* %ai, align 4
  %230 = load float, float* %aj, align 4
  %add15 = fadd float %229, %230
  store float %add15, float* %am, align 4
  %231 = load float, float* %bi, align 4
  %232 = load float, float* %bj, align 4
  %add16 = fadd float %231, %232
  store float %add16, float* %bm, align 4
  %233 = load float, float* %aj, align 4
  store float %233, float* %ai, align 4
  %234 = load float, float* %bj, align 4
  store float %234, float* %bi, align 4
  store i32 406237719, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %235 = load i32, i32* %m, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc18 = add nsw i32 %235, 1
  store i32 %239, i32* %m, align 4
  store i32 -293957905, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %240 = load float, float* %s, align 4
  %conv = fpext float %240 to double
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  store float 0.000000e+00, float* %s, align 4
  store float 1.000000e+00, float* %ai, align 4
  store float 2.000000e+00, float* %bi, align 4
  store i32 331803553, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1359049663
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1359049663
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1432729, i32 745001883
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc22 = add nsw i32 %268, 1
  store i32 %272, i32* %j, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1602984085
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1602984085
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1934367999, i32 745001883
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1314571706, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -93401608
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -93401608
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1380583681, i32 1029823753
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 174469399, i32 1029823753
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %341, %342
  store i32 801646648, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1747204477, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp eq i32 %343, 1
  store i32 -1175897796, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %344 = load float, float* %am, align 4
  store float %344, float* %aj, align 4
  store i32 -701853738, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %345 = load float, float* %bm, align 4
  store float %345, float* %bj, align 4
  store i32 -810621021, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = add i32 %346, -641545025
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -641545025
  %_ = sub i32 %346, 1
  %gen = mul i32 %349, 1
  %350 = sub i32 0, 1
  %351 = add i32 %346, %350
  %_41 = sub i32 %346, 1
  %gen42 = mul i32 %351, 1
  %352 = add i32 0, 367245602
  %353 = sub i32 %352, %346
  %354 = sub i32 %353, 367245602
  %_43 = sub i32 0, %346
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen44 = add i32 %354, 1
  %359 = add i32 %346, 1766665730
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1766665730
  %_45 = sub i32 %346, 1
  %gen46 = mul i32 %361, 1
  %362 = sub i32 %346, 626812956
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 626812956
  %_47 = sub i32 %346, 1
  %gen48 = mul i32 %364, 1
  %365 = sub i32 0, %346
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc22alteredBB = add nsw i32 %346, 1
  store i32 %368, i32* %j, align 4
  store i32 -1432729, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1380583681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB52, %for.end23, %originalBBpart250, %originalBB40, %for.inc21, %for.end19, %for.inc17, %if.end14, %originalBBpart238, %originalBB36, %if.else13, %if.then12, %if.end, %originalBBpart234, %originalBB32, %if.else, %if.then, %originalBBpart230, %originalBB28, %for.body9, %for.cond5, %for.body4, %for.cond2, %originalBBpart226, %originalBB24, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
