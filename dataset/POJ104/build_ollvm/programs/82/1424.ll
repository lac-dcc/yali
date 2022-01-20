; ModuleID = 'source-C-CXX/82/1424.c'
source_filename = "source-C-CXX/82/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %gpa_all = alloca [10 x i32], align 16
  %score = alloca [10 x i32], align 16
  %gpa_sum = alloca i32, align 4
  %gpa0 = alloca [10 x float], align 16
  %gpa = alloca float, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %gpa_sum, align 4
  store float 0.000000e+00, float* %gpa, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -173370743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -173370743, label %for.cond
    i32 -331198438, label %originalBB
    i32 -1683874390, label %originalBBpart2
    i32 -406291850, label %for.body
    i32 793997434, label %for.inc
    i32 -1636515725, label %for.end
    i32 -5093258, label %originalBB36
    i32 -768062341, label %originalBBpart238
    i32 2046243285, label %for.cond4
    i32 706050986, label %originalBB40
    i32 -1408364600, label %originalBBpart250
    i32 -298096890, label %for.body7
    i32 -1304555244, label %originalBB52
    i32 -1196881735, label %originalBBpart254
    i32 1167126636, label %for.inc11
    i32 1013745640, label %for.end13
    i32 1310762754, label %for.cond14
    i32 -1238789117, label %for.body17
    i32 850561224, label %for.inc24
    i32 1667984381, label %for.end26
    i32 1579763638, label %originalBBalteredBB
    i32 951142994, label %originalBB36alteredBB
    i32 -1841594342, label %originalBB40alteredBB
    i32 -1668119927, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1132228827
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1132228827
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
  %26 = select i1 %24, i32 -331198438, i32 1579763638
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = add i32 %28, 767106345
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 767106345
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 361150354
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 361150354
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1683874390, i32 1579763638
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -406291850, i32 -1636515725
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %gpa_all, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %61 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %61 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %gpa_all, i64 0, i64 %idxprom2
  %62 = load i32, i32* %arrayidx3, align 4
  %63 = load i32, i32* %gpa_sum, align 4
  %64 = add i32 %63, 1076784629
  %65 = add i32 %64, %62
  %66 = sub i32 %65, 1076784629
  %add = add nsw i32 %63, %62
  store i32 %66, i32* %gpa_sum, align 4
  store i32 793997434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  store i32 %69, i32* %i, align 4
  store i32 -173370743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -5093258, i32 951142994
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 2070681117
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 2070681117
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -768062341, i32 951142994
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 2046243285, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -326437599
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -326437599
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 706050986, i32 -1841594342
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %n, align 4
  %152 = sub i32 %151, 1645816670
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1645816670
  %sub5 = sub nsw i32 %151, 1
  %cmp6 = icmp sle i32 %150, %154
  store i1 %cmp6, i1* %cmp6.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1337353304
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1337353304
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1408364600, i32 -1841594342
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %182 = select i1 %cmp6.reload, i32 -298096890, i32 1013745640
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1304555244, i32 -1668119927
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %197 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1536357394
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1536357394
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1196881735, i32 -1668119927
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1167126636, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc12 = add nsw i32 %213, 1
  store i32 %215, i32* %i, align 4
  store i32 2046243285, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1310762754, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %n, align 4
  %218 = add i32 %217, 704111264
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 704111264
  %sub15 = sub nsw i32 %217, 1
  %cmp16 = icmp sle i32 %216, %220
  %221 = select i1 %cmp16, i32 -1238789117, i32 1667984381
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %222 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %gpa_all, i64 0, i64 %idxprom18
  %223 = load i32, i32* %arrayidx19, align 4
  %conv = sitofp i32 %223 to float
  %224 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %224 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom20
  %225 = load i32, i32* %arrayidx21, align 4
  %call22 = call float @calc_gpa(i32 %225)
  %mul = fmul float %conv, %call22
  %226 = load float, float* %gpa, align 4
  %add23 = fadd float %226, %mul
  store float %add23, float* %gpa, align 4
  store i32 850561224, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc25 = add nsw i32 %227, 1
  store i32 %231, i32* %i, align 4
  store i32 1310762754, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %232 = load i32, i32* %gpa_sum, align 4
  %conv27 = sitofp i32 %232 to float
  %233 = load float, float* %gpa, align 4
  %div = fdiv float %233, %conv27
  store float %div, float* %gpa, align 4
  %234 = load float, float* %gpa, align 4
  %conv28 = fpext float %234 to double
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv28)
  %235 = load i32, i32* %retval, align 4
  ret i32 %235

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %n, align 4
  %238 = sub i32 0, %237
  %239 = add i32 0, %238
  %_ = sub i32 0, %237
  %240 = sub i32 %239, 2044424604
  %241 = add i32 %240, 1
  %242 = add i32 %241, 2044424604
  %gen = add i32 %239, 1
  %243 = sub i32 0, 1
  %244 = add i32 %237, %243
  %_30 = sub i32 %237, 1
  %gen31 = mul i32 %244, 1
  %_32 = shl i32 %237, 1
  %_33 = shl i32 %237, 1
  %245 = sub i32 0, -1738674001
  %246 = sub i32 %245, %237
  %247 = add i32 %246, -1738674001
  %_34 = sub i32 0, %237
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %gen35 = add i32 %247, 1
  %250 = sub i32 0, 1
  %251 = add i32 %237, %250
  %subalteredBB = sub nsw i32 %237, 1
  %cmpalteredBB = icmp sle i32 %236, %251
  store i32 -331198438, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -5093258, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %n, align 4
  %254 = sub i32 0, -807460360
  %255 = sub i32 %254, %253
  %256 = add i32 %255, -807460360
  %_41 = sub i32 0, %253
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen42 = add i32 %256, 1
  %_43 = shl i32 %253, 1
  %_44 = shl i32 %253, 1
  %261 = sub i32 0, 1130989985
  %262 = sub i32 %261, %253
  %263 = add i32 %262, 1130989985
  %_45 = sub i32 0, %253
  %264 = sub i32 %263, 1949441437
  %265 = add i32 %264, 1
  %266 = add i32 %265, 1949441437
  %gen46 = add i32 %263, 1
  %267 = add i32 0, -1498377366
  %268 = sub i32 %267, %253
  %269 = sub i32 %268, -1498377366
  %_47 = sub i32 0, %253
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen48 = add i32 %269, 1
  %274 = sub i32 %253, -1092847623
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1092847623
  %sub5alteredBB = sub nsw i32 %253, 1
  %cmp6alteredBB = icmp sle i32 %252, %276
  store i32 706050986, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %277 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 -1304555244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc24, %for.body17, %for.cond14, %for.end13, %for.inc11, %originalBBpart254, %originalBB52, %for.body7, %originalBBpart250, %originalBB40, %for.cond4, %originalBBpart238, %originalBB36, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @calc_gpa(i32 %a) #0 {
entry:
  %.reg2mem59 = alloca i32
  %retval.reg2mem = alloca float*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1436533675
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1436533675
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 -723286415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -723286415, label %first
    i32 -394047665, label %originalBB
    i32 -1050864104, label %originalBBpart2
    i32 -382082914, label %NodeBlock40
    i32 355130411, label %NodeBlock38
    i32 -603701400, label %NodeBlock36
    i32 880957610, label %NodeBlock34
    i32 -1672761868, label %LeafBlock31
    i32 -1648622624, label %NodeBlock29
    i32 890885883, label %NodeBlock27
    i32 -1225113081, label %NodeBlock25
    i32 -75178701, label %NodeBlock
    i32 -2140080917, label %LeafBlock
    i32 805261202, label %sw.bb
    i32 -712037449, label %sw.bb1
    i32 165308694, label %sw.bb2
    i32 -953164231, label %sw.bb3
    i32 233928044, label %originalBB9
    i32 78505065, label %originalBBpart211
    i32 -1894053374, label %sw.bb4
    i32 1943597574, label %sw.bb5
    i32 -33078120, label %originalBB13
    i32 2107934173, label %originalBBpart215
    i32 -900629212, label %sw.bb6
    i32 2142952021, label %originalBB17
    i32 151129044, label %originalBBpart219
    i32 197136058, label %sw.bb7
    i32 -411210529, label %sw.bb8
    i32 -497241586, label %NewDefault
    i32 -1989856996, label %sw.default
    i32 950382064, label %originalBB21
    i32 -164619098, label %originalBBpart223
    i32 1889775444, label %return
    i32 1275157125, label %originalBBalteredBB
    i32 1360087437, label %originalBB9alteredBB
    i32 -1950947786, label %originalBB13alteredBB
    i32 1915630058, label %originalBB17alteredBB
    i32 -8718863, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = and i1 %.reload, %.reload44
  %11 = xor i1 %.reload, %.reload44
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload44
  %14 = select i1 %12, i32 -394047665, i32 1275157125
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca float, align 4
  store float* %retval, float** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %15 = load i32, i32* %a.addr, align 4
  store i32 %15, i32* %.reg2mem59
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, -1319330263
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1319330263
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1050864104, i32 1275157125
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -382082914, i32* %switchVar
  br label %loopEnd

NodeBlock40:                                      ; preds = %loopEntry
  %.reload69 = load volatile i32, i32* %.reg2mem59
  %Pivot41 = icmp slt i32 %.reload69, 75
  %31 = select i1 %Pivot41, i32 890885883, i32 355130411
  store i32 %31, i32* %switchVar
  br label %loopEnd

NodeBlock38:                                      ; preds = %loopEntry
  %.reload64 = load volatile i32, i32* %.reg2mem59
  %Pivot39 = icmp slt i32 %.reload64, 82
  %32 = select i1 %Pivot39, i32 -1648622624, i32 -603701400
  store i32 %32, i32* %switchVar
  br label %loopEnd

NodeBlock36:                                      ; preds = %loopEntry
  %.reload62 = load volatile i32, i32* %.reg2mem59
  %Pivot37 = icmp slt i32 %.reload62, 85
  %33 = select i1 %Pivot37, i32 165308694, i32 880957610
  store i32 %33, i32* %switchVar
  br label %loopEnd

NodeBlock34:                                      ; preds = %loopEntry
  %.reload61 = load volatile i32, i32* %.reg2mem59
  %Pivot35 = icmp slt i32 %.reload61, 90
  %34 = select i1 %Pivot35, i32 -712037449, i32 -1672761868
  store i32 %34, i32* %switchVar
  br label %loopEnd

LeafBlock31:                                      ; preds = %loopEntry
  %.reload60 = load volatile i32, i32* %.reg2mem59
  %35 = sub i32 %.reload60, -1317026722
  %36 = add i32 %35, -90
  %37 = add i32 %36, -1317026722
  %.off32 = add i32 %.reload60, -90
  %SwitchLeaf33 = icmp ule i32 %37, 10
  %38 = select i1 %SwitchLeaf33, i32 805261202, i32 -497241586
  store i32 %38, i32* %switchVar
  br label %loopEnd

NodeBlock29:                                      ; preds = %loopEntry
  %.reload63 = load volatile i32, i32* %.reg2mem59
  %Pivot30 = icmp slt i32 %.reload63, 78
  %39 = select i1 %Pivot30, i32 -1894053374, i32 -953164231
  store i32 %39, i32* %switchVar
  br label %loopEnd

NodeBlock27:                                      ; preds = %loopEntry
  %.reload68 = load volatile i32, i32* %.reg2mem59
  %Pivot28 = icmp slt i32 %.reload68, 68
  %40 = select i1 %Pivot28, i32 -75178701, i32 -1225113081
  store i32 %40, i32* %switchVar
  br label %loopEnd

NodeBlock25:                                      ; preds = %loopEntry
  %.reload65 = load volatile i32, i32* %.reg2mem59
  %Pivot26 = icmp slt i32 %.reload65, 72
  %41 = select i1 %Pivot26, i32 -900629212, i32 1943597574
  store i32 %41, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload67 = load volatile i32, i32* %.reg2mem59
  %Pivot = icmp slt i32 %.reload67, 64
  %42 = select i1 %Pivot, i32 -2140080917, i32 197136058
  store i32 %42, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload66 = load volatile i32, i32* %.reg2mem59
  %43 = sub i32 0, %.reload66
  %44 = sub i32 0, -60
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %.off = add i32 %.reload66, -60
  %SwitchLeaf = icmp ule i32 %46, 3
  %47 = select i1 %SwitchLeaf, i32 -411210529, i32 -497241586
  store i32 %47, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %retval.reload58 = load volatile float*, float** %retval.reg2mem
  store float 4.000000e+00, float* %retval.reload58, align 4
  store i32 1889775444, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %retval.reload57 = load volatile float*, float** %retval.reg2mem
  store float 0x400D9999A0000000, float* %retval.reload57, align 4
  store i32 1889775444, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %retval.reload56 = load volatile float*, float** %retval.reg2mem
  store float 0x400A666660000000, float* %retval.reload56, align 4
  store i32 1889775444, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 233928044, i32 1360087437
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %retval.reload55 = load volatile float*, float** %retval.reg2mem
  store float 3.000000e+00, float* %retval.reload55, align 4
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 78505065, i32 1360087437
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 1889775444, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %retval.reload54 = load volatile float*, float** %retval.reg2mem
  store float 0x40059999A0000000, float* %retval.reload54, align 4
  store i32 1889775444, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 18900542
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 18900542
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -33078120, i32 -1950947786
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %retval.reload53 = load volatile float*, float** %retval.reg2mem
  store float 0x4002666660000000, float* %retval.reload53, align 4
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = add i32 %115, 2032469123
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 2032469123
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 2107934173, i32 -1950947786
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1889775444, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = add i32 %130, 1396155026
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1396155026
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 2142952021, i32 1915630058
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %retval.reload52 = load volatile float*, float** %retval.reg2mem
  store float 2.000000e+00, float* %retval.reload52, align 4
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1720703923
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1720703923
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
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
  %183 = select i1 %181, i32 151129044, i32 1915630058
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1889775444, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %retval.reload51 = load volatile float*, float** %retval.reg2mem
  store float 1.500000e+00, float* %retval.reload51, align 4
  store i32 1889775444, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %retval.reload50 = load volatile float*, float** %retval.reg2mem
  store float 1.000000e+00, float* %retval.reload50, align 4
  store i32 1889775444, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1989856996, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = add i32 %184, 275634249
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 275634249
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 950382064, i32 -8718863
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %retval.reload49 = load volatile float*, float** %retval.reg2mem
  store float 0.000000e+00, float* %retval.reload49, align 4
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = add i32 %199, 178468899
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 178468899
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -164619098, i32 -8718863
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1889775444, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload48 = load volatile float*, float** %retval.reg2mem
  %226 = load float, float* %retval.reload48, align 4
  ret float %226

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca float, align 4
  %a.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  %227 = load i32, i32* %a.addralteredBB, align 4
  store i32 -394047665, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %retval.reload47 = load volatile float*, float** %retval.reg2mem
  store float 3.000000e+00, float* %retval.reload47, align 4
  store i32 233928044, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %retval.reload46 = load volatile float*, float** %retval.reg2mem
  store float 0x4002666660000000, float* %retval.reload46, align 4
  store i32 -33078120, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %retval.reload45 = load volatile float*, float** %retval.reg2mem
  store float 2.000000e+00, float* %retval.reload45, align 4
  store i32 2142952021, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile float*, float** %retval.reg2mem
  store float 0.000000e+00, float* %retval.reload, align 4
  store i32 950382064, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB21, %sw.default, %NewDefault, %sw.bb8, %sw.bb7, %originalBBpart219, %originalBB17, %sw.bb6, %originalBBpart215, %originalBB13, %sw.bb5, %sw.bb4, %originalBBpart211, %originalBB9, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock25, %NodeBlock27, %NodeBlock29, %LeafBlock31, %NodeBlock34, %NodeBlock36, %NodeBlock38, %NodeBlock40, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
