; ModuleID = 'source-C-CXX/82/2268.c'
source_filename = "source-C-CXX/82/2268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %GPA = alloca float, align 4
  %total_grade = alloca i32, align 4
  %mark = alloca [10 x i32], align 16
  %grade = alloca [10 x i32], align 16
  %mark_gra = alloca [10 x float], align 16
  %i = alloca i32, align 4
  store float 0.000000e+00, float* %GPA, align 4
  store i32 0, i32* %total_grade, align 4
  %0 = bitcast [10 x i32]* %mark to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 16, i1 false)
  %1 = bitcast [10 x i32]* %grade to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40, i32 16, i1 false)
  %2 = bitcast [10 x float]* %mark_gra to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 40, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 852646664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 852646664, label %for.cond
    i32 -277537234, label %originalBB
    i32 1211101128, label %originalBBpart2
    i32 703059246, label %for.body
    i32 -1175416988, label %originalBB32
    i32 950979286, label %originalBBpart235
    i32 -353392334, label %for.inc
    i32 621328088, label %originalBB37
    i32 860965745, label %originalBBpart247
    i32 1841265253, label %for.end
    i32 -1599486006, label %originalBB49
    i32 -459896293, label %originalBBpart251
    i32 -1381018795, label %for.cond4
    i32 1840458543, label %originalBB53
    i32 1017618994, label %originalBBpart255
    i32 695208153, label %for.body6
    i32 959615723, label %for.inc15
    i32 -1371552799, label %for.end17
    i32 2019457860, label %for.cond18
    i32 -1493856260, label %for.body20
    i32 -2045482566, label %for.inc26
    i32 1091946162, label %for.end28
    i32 -931340060, label %originalBBalteredBB
    i32 1791708798, label %originalBB32alteredBB
    i32 -893567074, label %originalBB37alteredBB
    i32 -1599136610, label %originalBB49alteredBB
    i32 505442112, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -277537234, i32 -931340060
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1211101128, i32 -931340060
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 703059246, i32 1841265253
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1175416988, i32 1791708798
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %85 = load i32, i32* %total_grade, align 4
  %86 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %86 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom2
  %87 = load i32, i32* %arrayidx3, align 4
  %88 = sub i32 0, %85
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add = add nsw i32 %85, %87
  store i32 %91, i32* %total_grade, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 964039789
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 964039789
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 950979286, i32 1791708798
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -353392334, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1456206650
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1456206650
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 621328088, i32 -893567074
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc = add nsw i32 %146, 1
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 22504490
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 22504490
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 860965745, i32 -893567074
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 852646664, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 504082677
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 504082677
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1599486006, i32 -1599136610
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -459896293, i32 -1599136610
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1381018795, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1840458543, i32 505442112
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %233, %234
  store i1 %cmp5, i1* %cmp5.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1017618994, i32 505442112
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %249 = select i1 %cmp5.reload, i32 695208153, i32 -1371552799
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %250 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %mark, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %251 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %251 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %mark, i64 0, i64 %idxprom10
  %252 = load i32, i32* %arrayidx11, align 4
  %call12 = call float @xuefen(i32 %252)
  %253 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %253 to i64
  %arrayidx14 = getelementptr inbounds [10 x float], [10 x float]* %mark_gra, i64 0, i64 %idxprom13
  store float %call12, float* %arrayidx14, align 4
  store i32 959615723, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc16 = add nsw i32 %254, 1
  store i32 %256, i32* %i, align 4
  store i32 -1381018795, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2019457860, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %257, %258
  %259 = select i1 %cmp19, i32 -1493856260, i32 1091946162
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %260 = load float, float* %GPA, align 4
  %261 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %261 to i64
  %arrayidx22 = getelementptr inbounds [10 x float], [10 x float]* %mark_gra, i64 0, i64 %idxprom21
  %262 = load float, float* %arrayidx22, align 4
  %263 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %263 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom23
  %264 = load i32, i32* %arrayidx24, align 4
  %conv = sitofp i32 %264 to float
  %mul = fmul float %262, %conv
  %add25 = fadd float %260, %mul
  store float %add25, float* %GPA, align 4
  store i32 -2045482566, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = add i32 %265, 1032911927
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1032911927
  %inc27 = add nsw i32 %265, 1
  store i32 %268, i32* %i, align 4
  store i32 2019457860, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %269 = load float, float* %GPA, align 4
  %270 = load i32, i32* %total_grade, align 4
  %conv29 = sitofp i32 %270 to float
  %div = fdiv float %269, %conv29
  store float %div, float* %GPA, align 4
  %271 = load float, float* %GPA, align 4
  %conv30 = fpext float %271 to double
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv30)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %272, %273
  store i32 -277537234, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %274 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %275 = load i32, i32* %total_grade, align 4
  %276 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %276 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom2alteredBB
  %277 = load i32, i32* %arrayidx3alteredBB, align 4
  %_ = shl i32 %275, %277
  %278 = add i32 0, -1437735364
  %279 = sub i32 %278, %275
  %280 = sub i32 %279, -1437735364
  %_33 = sub i32 0, %275
  %281 = sub i32 0, %280
  %282 = sub i32 0, %277
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen = add i32 %280, %277
  %285 = add i32 %275, -565779507
  %286 = add i32 %285, %277
  %287 = sub i32 %286, -565779507
  %addalteredBB = add nsw i32 %275, %277
  store i32 %287, i32* %total_grade, align 4
  store i32 -1175416988, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = add i32 0, 296541970
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, 296541970
  %_38 = sub i32 0, %288
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen39 = add i32 %291, 1
  %296 = sub i32 0, %288
  %297 = add i32 0, %296
  %_40 = sub i32 0, %288
  %298 = sub i32 %297, 1342452797
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1342452797
  %gen41 = add i32 %297, 1
  %301 = sub i32 0, 1
  %302 = add i32 %288, %301
  %_42 = sub i32 %288, 1
  %gen43 = mul i32 %302, 1
  %303 = sub i32 %288, 78220862
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 78220862
  %_44 = sub i32 %288, 1
  %gen45 = mul i32 %305, 1
  %306 = add i32 %288, 836461291
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 836461291
  %incalteredBB = add nsw i32 %288, 1
  store i32 %308, i32* %i, align 4
  store i32 621328088, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1599486006, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %309, %310
  store i32 1840458543, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB37alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc26, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.body6, %originalBBpart255, %originalBB53, %for.cond4, %originalBBpart251, %originalBB49, %for.end, %originalBBpart247, %originalBB37, %for.inc, %originalBBpart235, %originalBB32, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define float @xuefen(i32 %x) #0 {
entry:
  %.reg2mem72 = alloca float
  %cmp25.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %f_x = alloca float, align 4
  store i32 %x, i32* %x.addr, align 4
  store float 0.000000e+00, float* %f_x, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -749809859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -749809859, label %first
    i32 -513473435, label %if.then
    i32 -1077016811, label %originalBB
    i32 -821726142, label %originalBBpart2
    i32 -2120032469, label %if.end
    i32 284585778, label %land.lhs.true
    i32 1836143014, label %originalBB43
    i32 -717657822, label %originalBBpart245
    i32 -819218379, label %if.then3
    i32 1964212763, label %if.end4
    i32 -765642275, label %land.lhs.true6
    i32 1530836331, label %originalBB47
    i32 94787188, label %originalBBpart249
    i32 838481365, label %if.then8
    i32 -2038153635, label %originalBB51
    i32 1758346616, label %originalBBpart253
    i32 -429301226, label %if.end9
    i32 -372825841, label %land.lhs.true11
    i32 -1662224477, label %originalBB55
    i32 570755853, label %originalBBpart257
    i32 1458263400, label %if.then13
    i32 -718690161, label %if.end14
    i32 -358236718, label %land.lhs.true16
    i32 1803920517, label %if.then18
    i32 1467101240, label %if.end19
    i32 768229119, label %land.lhs.true21
    i32 -580675071, label %if.then23
    i32 -454513576, label %if.end24
    i32 -713238727, label %originalBB59
    i32 -1836737263, label %originalBBpart261
    i32 -1736851542, label %land.lhs.true26
    i32 193627173, label %if.then28
    i32 -2058728079, label %originalBB63
    i32 -1328631291, label %originalBBpart265
    i32 -1374895976, label %if.end29
    i32 -114766873, label %land.lhs.true31
    i32 1745496456, label %if.then33
    i32 190312404, label %if.end34
    i32 -1064932357, label %land.lhs.true36
    i32 1206522311, label %if.then38
    i32 806014629, label %if.end39
    i32 1608706659, label %if.then41
    i32 141200218, label %if.end42
    i32 -1121060090, label %originalBB67
    i32 820231683, label %originalBBpart269
    i32 1700104652, label %originalBBalteredBB
    i32 2121537963, label %originalBB43alteredBB
    i32 1665558172, label %originalBB47alteredBB
    i32 1867683962, label %originalBB51alteredBB
    i32 1619497594, label %originalBB55alteredBB
    i32 526339737, label %originalBB59alteredBB
    i32 -778763244, label %originalBB63alteredBB
    i32 49461983, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 90
  %1 = select i1 %cmp, i32 -513473435, i32 -2120032469
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, -1989758564
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1989758564
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1077016811, i32 1700104652
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store float 4.000000e+00, float* %f_x, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1119040770
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1119040770
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -821726142, i32 1700104652
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2120032469, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp sge i32 %44, 85
  %45 = select i1 %cmp1, i32 284585778, i32 1964212763
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1836143014, i32 2121537963
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %60 = load i32, i32* %x.addr, align 4
  %cmp2 = icmp sle i32 %60, 89
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = add i32 %61, -259859876
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -259859876
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -717657822, i32 2121537963
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 -819218379, i32 1964212763
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %f_x, align 4
  store i32 1964212763, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %77 = load i32, i32* %x.addr, align 4
  %cmp5 = icmp sge i32 %77, 82
  %78 = select i1 %cmp5, i32 -765642275, i32 -429301226
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1530836331, i32 1665558172
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %105 = load i32, i32* %x.addr, align 4
  %cmp7 = icmp sle i32 %105, 84
  store i1 %cmp7, i1* %cmp7.reg2mem
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1943591894
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1943591894
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 94787188, i32 1665558172
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %121 = select i1 %cmp7.reload, i32 838481365, i32 -429301226
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = add i32 %122, -1403366689
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1403366689
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -2038153635, i32 1867683962
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store float 0x400A666660000000, float* %f_x, align 4
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1758346616, i32 1867683962
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -429301226, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %163 = load i32, i32* %x.addr, align 4
  %cmp10 = icmp sge i32 %163, 78
  %164 = select i1 %cmp10, i32 -372825841, i32 -718690161
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, -399303154
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -399303154
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1662224477, i32 1619497594
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %192 = load i32, i32* %x.addr, align 4
  %cmp12 = icmp sle i32 %192, 81
  store i1 %cmp12, i1* %cmp12.reg2mem
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = add i32 %193, 325195868
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 325195868
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 570755853, i32 1619497594
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %208 = select i1 %cmp12.reload, i32 1458263400, i32 -718690161
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store float 3.000000e+00, float* %f_x, align 4
  store i32 -718690161, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %209 = load i32, i32* %x.addr, align 4
  %cmp15 = icmp sge i32 %209, 75
  %210 = select i1 %cmp15, i32 -358236718, i32 1467101240
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %211 = load i32, i32* %x.addr, align 4
  %cmp17 = icmp sle i32 %211, 77
  %212 = select i1 %cmp17, i32 1803920517, i32 1467101240
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store float 0x40059999A0000000, float* %f_x, align 4
  store i32 1467101240, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %213 = load i32, i32* %x.addr, align 4
  %cmp20 = icmp sge i32 %213, 72
  %214 = select i1 %cmp20, i32 768229119, i32 -454513576
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %215 = load i32, i32* %x.addr, align 4
  %cmp22 = icmp sle i32 %215, 74
  %216 = select i1 %cmp22, i32 -580675071, i32 -454513576
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store float 0x4002666660000000, float* %f_x, align 4
  store i32 -454513576, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, -1262705269
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1262705269
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -713238727, i32 526339737
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %232 = load i32, i32* %x.addr, align 4
  %cmp25 = icmp sge i32 %232, 68
  store i1 %cmp25, i1* %cmp25.reg2mem
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1836737263, i32 526339737
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %247 = select i1 %cmp25.reload, i32 -1736851542, i32 -1374895976
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %248 = load i32, i32* %x.addr, align 4
  %cmp27 = icmp sle i32 %248, 71
  %249 = select i1 %cmp27, i32 193627173, i32 -1374895976
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -2058728079, i32 -778763244
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store float 2.000000e+00, float* %f_x, align 4
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = add i32 %276, 1444353492
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1444353492
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1328631291, i32 -778763244
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1374895976, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %303 = load i32, i32* %x.addr, align 4
  %cmp30 = icmp sge i32 %303, 64
  %304 = select i1 %cmp30, i32 -114766873, i32 190312404
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %305 = load i32, i32* %x.addr, align 4
  %cmp32 = icmp sle i32 %305, 67
  %306 = select i1 %cmp32, i32 1745496456, i32 190312404
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store float 1.500000e+00, float* %f_x, align 4
  store i32 190312404, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %307 = load i32, i32* %x.addr, align 4
  %cmp35 = icmp sge i32 %307, 60
  %308 = select i1 %cmp35, i32 -1064932357, i32 806014629
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %309 = load i32, i32* %x.addr, align 4
  %cmp37 = icmp sle i32 %309, 63
  %310 = select i1 %cmp37, i32 1206522311, i32 806014629
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store float 1.000000e+00, float* %f_x, align 4
  store i32 806014629, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %311 = load i32, i32* %x.addr, align 4
  %cmp40 = icmp slt i32 %311, 60
  %312 = select i1 %cmp40, i32 1608706659, i32 141200218
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %f_x, align 4
  store i32 141200218, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = add i32 %313, -1671250878
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1671250878
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1121060090, i32 49461983
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %328 = load float, float* %f_x, align 4
  store float %328, float* %.reg2mem72
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = add i32 %329, 1138404649
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1138404649
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 820231683, i32 49461983
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %.reload73 = load volatile float, float* %.reg2mem72
  ret float %.reload73

originalBBalteredBB:                              ; preds = %loopEntry
  store float 4.000000e+00, float* %f_x, align 4
  store i32 -1077016811, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %x.addr, align 4
  %cmp2alteredBB = icmp sle i32 %356, 89
  store i32 1836143014, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %x.addr, align 4
  %cmp7alteredBB = icmp sle i32 %357, 84
  store i32 1530836331, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store float 0x400A666660000000, float* %f_x, align 4
  store i32 -2038153635, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %x.addr, align 4
  %cmp12alteredBB = icmp sle i32 %358, 81
  store i32 -1662224477, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %x.addr, align 4
  %cmp25alteredBB = icmp sge i32 %359, 68
  store i32 -713238727, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store float 2.000000e+00, float* %f_x, align 4
  store i32 -2058728079, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %360 = load float, float* %f_x, align 4
  store i32 -1121060090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB67, %if.end42, %if.then41, %if.end39, %if.then38, %land.lhs.true36, %if.end34, %if.then33, %land.lhs.true31, %if.end29, %originalBBpart265, %originalBB63, %if.then28, %land.lhs.true26, %originalBBpart261, %originalBB59, %if.end24, %if.then23, %land.lhs.true21, %if.end19, %if.then18, %land.lhs.true16, %if.end14, %if.then13, %originalBBpart257, %originalBB55, %land.lhs.true11, %if.end9, %originalBBpart253, %originalBB51, %if.then8, %originalBBpart249, %originalBB47, %land.lhs.true6, %if.end4, %if.then3, %originalBBpart245, %originalBB43, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
