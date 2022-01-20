; ModuleID = 'source-C-CXX/28/362.c'
source_filename = "source-C-CXX/28/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [1000 x float], align 16
  %b = alloca [1000 x float], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 0
  store float 2.000000e+00, float* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 1
  store float 3.000000e+00, float* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 0
  store float 1.000000e+00, float* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 1
  store float 2.000000e+00, float* %arrayidx3, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1632543017, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1632543017, label %for.cond
    i32 825971768, label %for.body
    i32 478539226, label %originalBB
    i32 -2101361793, label %originalBBpart2
    i32 -350859088, label %for.cond5
    i32 442187639, label %for.body7
    i32 -420702800, label %if.then
    i32 729713795, label %if.end
    i32 -1671321709, label %originalBB35
    i32 -910130022, label %originalBBpart243
    i32 59781531, label %for.inc
    i32 -1243874936, label %originalBB45
    i32 -1392090198, label %originalBBpart249
    i32 -453247014, label %for.end
    i32 1388067605, label %originalBB51
    i32 -1231657451, label %originalBBpart253
    i32 1778634611, label %for.inc30
    i32 1561723904, label %for.end32
    i32 -2138818433, label %originalBB55
    i32 -1067828995, label %originalBBpart257
    i32 2081725820, label %originalBBalteredBB
    i32 -2008113352, label %originalBB35alteredBB
    i32 1208393569, label %originalBB45alteredBB
    i32 -1580608078, label %originalBB51alteredBB
    i32 863499210, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 825971768, i32 1561723904
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
  %16 = select i1 %14, i32 478539226, i32 2081725820
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store float 0.000000e+00, float* %sum, align 4
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1244465521
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1244465521
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2101361793, i32 2081725820
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -350859088, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %32, %33
  %34 = select i1 %cmp6, i32 442187639, i32 -453247014
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %cmp8 = icmp sge i32 %35, 2
  %36 = select i1 %cmp8, i32 -420702800, i32 729713795
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 %37, 1604307227
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1604307227
  %sub = sub nsw i32 %37, 1
  %idxprom = sext i32 %40 to i64
  %arrayidx9 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom
  %41 = load float, float* %arrayidx9, align 4
  %42 = load i32, i32* %j, align 4
  %43 = add i32 %42, -283690350
  %44 = sub i32 %43, 2
  %45 = sub i32 %44, -283690350
  %sub10 = sub nsw i32 %42, 2
  %idxprom11 = sext i32 %45 to i64
  %arrayidx12 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom11
  %46 = load float, float* %arrayidx12, align 4
  %add = fadd float %41, %46
  %47 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %47 to i64
  %arrayidx14 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom13
  store float %add, float* %arrayidx14, align 4
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub15 = sub nsw i32 %48, 1
  %idxprom16 = sext i32 %50 to i64
  %arrayidx17 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom16
  %51 = load float, float* %arrayidx17, align 4
  %52 = load i32, i32* %j, align 4
  %53 = add i32 %52, -639794805
  %54 = sub i32 %53, 2
  %55 = sub i32 %54, -639794805
  %sub18 = sub nsw i32 %52, 2
  %idxprom19 = sext i32 %55 to i64
  %arrayidx20 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom19
  %56 = load float, float* %arrayidx20, align 4
  %add21 = fadd float %51, %56
  %57 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %57 to i64
  %arrayidx23 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom22
  store float %add21, float* %arrayidx23, align 4
  store i32 729713795, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1260315382
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1260315382
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 -1671321709, i32 -2008113352
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %85 = load float, float* %sum, align 4
  %86 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %86 to i64
  %arrayidx25 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom24
  %87 = load float, float* %arrayidx25, align 4
  %88 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %88 to i64
  %arrayidx27 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom26
  %89 = load float, float* %arrayidx27, align 4
  %div = fdiv float %87, %89
  %add28 = fadd float %85, %div
  store float %add28, float* %sum, align 4
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
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -910130022, i32 -2008113352
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 59781531, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
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
  %141 = select i1 %139, i32 -1243874936, i32 1208393569
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc = add nsw i32 %142, 1
  store i32 %146, i32* %j, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1392090198, i32 1208393569
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -350859088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1388067605, i32 -1580608078
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %187 = load float, float* %sum, align 4
  %conv = fpext float %187 to double
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -126065021
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -126065021
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1231657451, i32 -1580608078
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1778634611, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 %215, -280261357
  %217 = add i32 %216, 1
  %218 = add i32 %217, -280261357
  %inc31 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  store i32 1632543017, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1424759384
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1424759384
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -2138818433, i32 863499210
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %call33 = call i32 @getchar()
  %call34 = call i32 @getchar()
  %234 = load i32, i32* %retval, align 4
  store i32 %234, i32* %.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1894612649
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1894612649
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1067828995, i32 863499210
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store float 0.000000e+00, float* %sum, align 4
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  store i32 478539226, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %262 = load float, float* %sum, align 4
  %263 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %263 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom24alteredBB
  %264 = load float, float* %arrayidx25alteredBB, align 4
  %265 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %265 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom26alteredBB
  %266 = load float, float* %arrayidx27alteredBB, align 4
  %_ = fsub float %264, %266
  %gen = fmul float %_, %266
  %_36 = fsub float %264, %266
  %gen37 = fmul float %_36, %266
  %divalteredBB = fdiv float %264, %266
  %_38 = fsub float -0.000000e+00, %262
  %gen39 = fadd float %_38, %divalteredBB
  %_40 = fsub float %262, %divalteredBB
  %gen41 = fmul float %_40, %divalteredBB
  %add28alteredBB = fadd float %262, %divalteredBB
  store float %add28alteredBB, float* %sum, align 4
  store i32 -1671321709, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %_46 = shl i32 %267, 1
  %_47 = shl i32 %267, 1
  %268 = add i32 %267, -1452511221
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -1452511221
  %incalteredBB = add nsw i32 %267, 1
  store i32 %270, i32* %j, align 4
  store i32 -1243874936, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %271 = load float, float* %sum, align 4
  %convalteredBB = fpext float %271 to double
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %convalteredBB)
  store i32 1388067605, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 @getchar()
  %call34alteredBB = call i32 @getchar()
  %272 = load i32, i32* %retval, align 4
  store i32 -2138818433, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB45alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB55, %for.end32, %for.inc30, %originalBBpart253, %originalBB51, %for.end, %originalBBpart249, %originalBB45, %for.inc, %originalBBpart243, %originalBB35, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
