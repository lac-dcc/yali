; ModuleID = 'source-C-CXX/28/1861.c'
source_filename = "source-C-CXX/28/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %b = alloca [1000 x float], align 16
  %d = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store float 0.000000e+00, float* %d, align 4
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  store i32 2, i32* %arrayidx1, align 4
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2140850612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -2140850612, label %for.cond
    i32 -821856722, label %for.body
    i32 -154808907, label %for.inc
    i32 1577434297, label %for.end
    i32 1699408078, label %originalBB
    i32 204621082, label %originalBBpart2
    i32 -1170210915, label %for.cond20
    i32 280979569, label %for.body23
    i32 1874982625, label %for.inc28
    i32 69302803, label %for.end30
    i32 1297388716, label %originalBB54
    i32 -1498833683, label %originalBBpart256
    i32 -1700657663, label %for.cond31
    i32 2005688798, label %for.body34
    i32 107328282, label %for.cond35
    i32 1631408447, label %for.body41
    i32 1709496342, label %for.inc46
    i32 1174575048, label %for.end48
    i32 176461948, label %originalBB58
    i32 -1807078847, label %originalBBpart260
    i32 1837560735, label %for.inc51
    i32 894347851, label %originalBB62
    i32 1320393109, label %originalBBpart267
    i32 -1765745480, label %for.end53
    i32 1642369048, label %originalBB69
    i32 -1138786033, label %originalBBpart271
    i32 983541231, label %originalBBalteredBB
    i32 -184548340, label %originalBB54alteredBB
    i32 841259234, label %originalBB58alteredBB
    i32 -1804379553, label %originalBB62alteredBB
    i32 -743503032, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 1000
  %1 = select i1 %cmp, i32 -821856722, i32 1577434297
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 %2, 273940799
  %4 = sub i32 %3, 2
  %5 = add i32 %4, 273940799
  %sub = sub nsw i32 %2, 2
  %idxprom = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx2, align 4
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 3
  %9 = add i32 %7, %8
  %sub3 = sub nsw i32 %7, 3
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom4
  %10 = load i32, i32* %arrayidx5, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 %6, %11
  %add = add nsw i32 %6, %10
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, -1666338314
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1666338314
  %sub6 = sub nsw i32 %13, 1
  %idxprom7 = sext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %12, i32* %arrayidx8, align 4
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, -1563784443
  %19 = sub i32 %18, 2
  %20 = add i32 %19, -1563784443
  %sub9 = sub nsw i32 %17, 2
  %idxprom10 = sext i32 %20 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %21 = load i32, i32* %arrayidx11, align 4
  %conv = sitofp i32 %21 to double
  %mul = fmul double 1.000000e+00, %conv
  %22 = load i32, i32* %i, align 4
  %23 = add i32 %22, 707827675
  %24 = sub i32 %23, 3
  %25 = sub i32 %24, 707827675
  %sub12 = sub nsw i32 %22, 3
  %idxprom13 = sext i32 %25 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13
  %26 = load i32, i32* %arrayidx14, align 4
  %conv15 = sitofp i32 %26 to double
  %div = fdiv double %mul, %conv15
  %conv16 = fptrunc double %div to float
  %27 = load i32, i32* %i, align 4
  %28 = add i32 %27, -428385041
  %29 = sub i32 %28, 3
  %30 = sub i32 %29, -428385041
  %sub17 = sub nsw i32 %27, 3
  %idxprom18 = sext i32 %30 to i64
  %arrayidx19 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom18
  store float %conv16, float* %arrayidx19, align 4
  store i32 -154808907, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, 1465193628
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1465193628
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  store i32 -2140850612, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1752240288
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1752240288
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1699408078, i32 983541231
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 204621082, i32 983541231
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1170210915, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %m, align 4
  %cmp21 = icmp sle i32 %64, %65
  %66 = select i1 %cmp21, i32 280979569, i32 69302803
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, -189503791
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -189503791
  %sub24 = sub nsw i32 %67, 1
  %idxprom25 = sext i32 %70 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom25
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx26)
  store i32 1874982625, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %71, -465990602
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -465990602
  %inc29 = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  store i32 -1170210915, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1637137937
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1637137937
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1297388716, i32 -184548340
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 337234219
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 337234219
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1498833683, i32 -184548340
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1700657663, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %m, align 4
  %cmp32 = icmp sle i32 %117, %118
  %119 = select i1 %cmp32, i32 2005688798, i32 -1765745480
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store float 0.000000e+00, float* %d, align 4
  store i32 1, i32* %j, align 4
  store i32 107328282, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, -2140280579
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -2140280579
  %sub36 = sub nsw i32 %121, 1
  %idxprom37 = sext i32 %124 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom37
  %125 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sle i32 %120, %125
  %126 = select i1 %cmp39, i32 1631408447, i32 1174575048
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %127 = load float, float* %d, align 4
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %sub42 = sub nsw i32 %128, 1
  %idxprom43 = sext i32 %130 to i64
  %arrayidx44 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom43
  %131 = load float, float* %arrayidx44, align 4
  %add45 = fadd float %127, %131
  store float %add45, float* %d, align 4
  store i32 1709496342, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = add i32 %132, 583033104
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 583033104
  %inc47 = add nsw i32 %132, 1
  store i32 %135, i32* %j, align 4
  store i32 107328282, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -554714521
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -554714521
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 176461948, i32 841259234
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %163 = load float, float* %d, align 4
  %conv49 = fpext float %163 to double
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv49)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -2123063319
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -2123063319
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1807078847, i32 841259234
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1837560735, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 894347851, i32 -1804379553
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 %205, -1631167121
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1631167121
  %inc52 = add nsw i32 %205, 1
  store i32 %208, i32* %i, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1320393109, i32 -1804379553
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1700657663, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
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
  %260 = select i1 %258, i32 1642369048, i32 -743503032
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1138786033, i32 -743503032
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1699408078, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1297388716, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %275 = load float, float* %d, align 4
  %conv49alteredBB = fpext float %275 to double
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv49alteredBB)
  store i32 176461948, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %_ = shl i32 %276, 1
  %_63 = shl i32 %276, 1
  %_64 = shl i32 %276, 1
  %277 = sub i32 %276, -15165007
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -15165007
  %_65 = sub i32 %276, 1
  %gen = mul i32 %279, 1
  %280 = sub i32 0, 1
  %281 = sub i32 %276, %280
  %inc52alteredBB = add nsw i32 %276, 1
  store i32 %281, i32* %i, align 4
  store i32 894347851, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1642369048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB69, %for.end53, %originalBBpart267, %originalBB62, %for.inc51, %originalBBpart260, %originalBB58, %for.end48, %for.inc46, %for.body41, %for.cond35, %for.body34, %for.cond31, %originalBBpart256, %originalBB54, %for.end30, %for.inc28, %for.body23, %for.cond20, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
