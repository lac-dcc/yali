; ModuleID = 'source-C-CXX/28/1919.c'
source_filename = "source-C-CXX/28/1919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca float, align 4
  %chu = alloca float, align 4
  %a = alloca [100 x float], align 16
  %b = alloca [100 x float], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x float]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast i8* %0 to [100 x float]*
  %2 = getelementptr [100 x float], [100 x float]* %1, i32 0, i32 0
  store float 1.000000e+00, float* %2
  %3 = getelementptr [100 x float], [100 x float]* %1, i32 0, i32 1
  store float 2.000000e+00, float* %3
  %4 = bitcast [100 x float]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 400, i32 16, i1 false)
  %5 = bitcast i8* %4 to [100 x float]*
  %6 = getelementptr [100 x float], [100 x float]* %5, i32 0, i32 0
  store float 2.000000e+00, float* %6
  %7 = getelementptr [100 x float], [100 x float]* %5, i32 0, i32 1
  store float 3.000000e+00, float* %7
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -42046959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -42046959, label %for.cond
    i32 -1251313965, label %originalBB
    i32 983566549, label %originalBBpart2
    i32 -2002187816, label %for.body
    i32 -394098394, label %originalBB33
    i32 -1749541994, label %originalBBpart235
    i32 -1127198373, label %for.cond2
    i32 1188297668, label %for.body6
    i32 1224691897, label %originalBB37
    i32 192584400, label %originalBBpart239
    i32 -454215152, label %if.then
    i32 -1909220937, label %originalBB41
    i32 -61867803, label %originalBBpart2114
    i32 -1944141476, label %if.end
    i32 2009441516, label %for.inc
    i32 -758706626, label %for.end
    i32 -840588376, label %originalBB116
    i32 -1645717185, label %originalBBpart2118
    i32 543909952, label %for.inc30
    i32 -1665231773, label %for.end32
    i32 -515538108, label %originalBBalteredBB
    i32 1087691125, label %originalBB33alteredBB
    i32 -866221981, label %originalBB37alteredBB
    i32 797342365, label %originalBB41alteredBB
    i32 -151242278, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -2027371933
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -2027371933
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1251313965, i32 -515538108
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %35, %36
  store i1 %cmp, i1* %cmp.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1379269303
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1379269303
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 983566549, i32 -515538108
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %52 = select i1 %cmp.reload, i32 -2002187816, i32 -1665231773
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -394098394, i32 1087691125
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store float 0.000000e+00, float* %sum, align 4
  store i32 0, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1952995782
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1952995782
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1749541994, i32 1087691125
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1127198373, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %96 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom3
  %97 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %95, %97
  %98 = select i1 %cmp5, i32 1188297668, i32 -758706626
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
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
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1224691897, i32 -866221981
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %cmp7 = icmp sgt i32 %125, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 192584400, i32 -866221981
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %152 = select i1 %cmp7.reload, i32 -454215152, i32 -1944141476
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1909220937, i32 797342365
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 %167, -742470534
  %169 = sub i32 %168, 2
  %170 = add i32 %169, -742470534
  %sub = sub nsw i32 %167, 2
  %idxprom8 = sext i32 %170 to i64
  %arrayidx9 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom8
  %171 = load float, float* %arrayidx9, align 4
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 %172, 671177817
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 671177817
  %sub10 = sub nsw i32 %172, 1
  %idxprom11 = sext i32 %175 to i64
  %arrayidx12 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom11
  %176 = load float, float* %arrayidx12, align 4
  %add = fadd float %171, %176
  %177 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %177 to i64
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom13
  store float %add, float* %arrayidx14, align 4
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 %178, 192844520
  %180 = sub i32 %179, 2
  %181 = add i32 %180, 192844520
  %sub15 = sub nsw i32 %178, 2
  %idxprom16 = sext i32 %181 to i64
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom16
  %182 = load float, float* %arrayidx17, align 4
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 %183, -1787970451
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1787970451
  %sub18 = sub nsw i32 %183, 1
  %idxprom19 = sext i32 %186 to i64
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom19
  %187 = load float, float* %arrayidx20, align 4
  %add21 = fadd float %182, %187
  %188 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %188 to i64
  %arrayidx23 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom22
  store float %add21, float* %arrayidx23, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -418320308
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -418320308
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -61867803, i32 797342365
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1944141476, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %204 to i64
  %arrayidx25 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom24
  %205 = load float, float* %arrayidx25, align 4
  %206 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %206 to i64
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom26
  %207 = load float, float* %arrayidx27, align 4
  %div = fdiv float %205, %207
  store float %div, float* %chu, align 4
  %208 = load float, float* %sum, align 4
  %209 = load float, float* %chu, align 4
  %add28 = fadd float %208, %209
  store float %add28, float* %sum, align 4
  store i32 2009441516, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc = add nsw i32 %210, 1
  store i32 %212, i32* %j, align 4
  store i32 -1127198373, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 586382102
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 586382102
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -840588376, i32 -151242278
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %240 = load float, float* %sum, align 4
  %conv = fpext float %240 to double
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1645717185, i32 -151242278
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 543909952, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = add i32 %267, 179649777
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 179649777
  %inc31 = add nsw i32 %267, 1
  store i32 %270, i32* %i, align 4
  store i32 -42046959, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %271, %272
  store i32 -1251313965, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %273 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store float 0.000000e+00, float* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 -394098394, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %cmp7alteredBB = icmp sgt i32 %274, 1
  store i32 1224691897, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = add i32 %275, 747996280
  %277 = sub i32 %276, 2
  %278 = sub i32 %277, 747996280
  %_ = sub i32 %275, 2
  %gen = mul i32 %278, 2
  %279 = sub i32 0, %275
  %280 = add i32 0, %279
  %_42 = sub i32 0, %275
  %281 = sub i32 0, 2
  %282 = sub i32 %280, %281
  %gen43 = add i32 %280, 2
  %_44 = shl i32 %275, 2
  %283 = add i32 %275, -599293254
  %284 = sub i32 %283, 2
  %285 = sub i32 %284, -599293254
  %_45 = sub i32 %275, 2
  %gen46 = mul i32 %285, 2
  %286 = sub i32 0, %275
  %287 = add i32 0, %286
  %_47 = sub i32 0, %275
  %288 = add i32 %287, -1950431139
  %289 = add i32 %288, 2
  %290 = sub i32 %289, -1950431139
  %gen48 = add i32 %287, 2
  %291 = sub i32 0, 2
  %292 = add i32 %275, %291
  %_49 = sub i32 %275, 2
  %gen50 = mul i32 %292, 2
  %293 = sub i32 %275, 852306572
  %294 = sub i32 %293, 2
  %295 = add i32 %294, 852306572
  %_51 = sub i32 %275, 2
  %gen52 = mul i32 %295, 2
  %296 = sub i32 %275, -838487125
  %297 = sub i32 %296, 2
  %298 = add i32 %297, -838487125
  %subalteredBB = sub nsw i32 %275, 2
  %idxprom8alteredBB = sext i32 %298 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom8alteredBB
  %299 = load float, float* %arrayidx9alteredBB, align 4
  %300 = load i32, i32* %j, align 4
  %_53 = shl i32 %300, 1
  %301 = sub i32 0, %300
  %302 = add i32 0, %301
  %_54 = sub i32 0, %300
  %303 = sub i32 %302, -1314242299
  %304 = add i32 %303, 1
  %305 = add i32 %304, -1314242299
  %gen55 = add i32 %302, 1
  %_56 = shl i32 %300, 1
  %_57 = shl i32 %300, 1
  %306 = sub i32 0, 1
  %307 = add i32 %300, %306
  %_58 = sub i32 %300, 1
  %gen59 = mul i32 %307, 1
  %_60 = shl i32 %300, 1
  %308 = sub i32 0, 1
  %309 = add i32 %300, %308
  %_61 = sub i32 %300, 1
  %gen62 = mul i32 %309, 1
  %_63 = shl i32 %300, 1
  %310 = sub i32 %300, -1485193197
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1485193197
  %sub10alteredBB = sub nsw i32 %300, 1
  %idxprom11alteredBB = sext i32 %312 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom11alteredBB
  %313 = load float, float* %arrayidx12alteredBB, align 4
  %_64 = fsub float -0.000000e+00, %299
  %gen65 = fadd float %_64, %313
  %_66 = fsub float -0.000000e+00, %299
  %gen67 = fadd float %_66, %313
  %_68 = fsub float -0.000000e+00, %299
  %gen69 = fadd float %_68, %313
  %_70 = fsub float -0.000000e+00, %299
  %gen71 = fadd float %_70, %313
  %_72 = fsub float -0.000000e+00, %299
  %gen73 = fadd float %_72, %313
  %_74 = fsub float -0.000000e+00, %299
  %gen75 = fadd float %_74, %313
  %_76 = fsub float %299, %313
  %gen77 = fmul float %_76, %313
  %_78 = fsub float %299, %313
  %gen79 = fmul float %_78, %313
  %addalteredBB = fadd float %299, %313
  %314 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %314 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom13alteredBB
  store float %addalteredBB, float* %arrayidx14alteredBB, align 4
  %315 = load i32, i32* %j, align 4
  %_80 = shl i32 %315, 2
  %316 = sub i32 0, 709795453
  %317 = sub i32 %316, %315
  %318 = add i32 %317, 709795453
  %_81 = sub i32 0, %315
  %319 = add i32 %318, 1213279348
  %320 = add i32 %319, 2
  %321 = sub i32 %320, 1213279348
  %gen82 = add i32 %318, 2
  %322 = sub i32 %315, -189325608
  %323 = sub i32 %322, 2
  %324 = add i32 %323, -189325608
  %_83 = sub i32 %315, 2
  %gen84 = mul i32 %324, 2
  %_85 = shl i32 %315, 2
  %325 = add i32 %315, 926313899
  %326 = sub i32 %325, 2
  %327 = sub i32 %326, 926313899
  %_86 = sub i32 %315, 2
  %gen87 = mul i32 %327, 2
  %328 = sub i32 0, 1938687397
  %329 = sub i32 %328, %315
  %330 = add i32 %329, 1938687397
  %_88 = sub i32 0, %315
  %331 = add i32 %330, 2076411557
  %332 = add i32 %331, 2
  %333 = sub i32 %332, 2076411557
  %gen89 = add i32 %330, 2
  %334 = add i32 %315, 1679183844
  %335 = sub i32 %334, 2
  %336 = sub i32 %335, 1679183844
  %_90 = sub i32 %315, 2
  %gen91 = mul i32 %336, 2
  %337 = sub i32 %315, 548434435
  %338 = sub i32 %337, 2
  %339 = add i32 %338, 548434435
  %sub15alteredBB = sub nsw i32 %315, 2
  %idxprom16alteredBB = sext i32 %339 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom16alteredBB
  %340 = load float, float* %arrayidx17alteredBB, align 4
  %341 = load i32, i32* %j, align 4
  %_92 = shl i32 %341, 1
  %_93 = shl i32 %341, 1
  %342 = sub i32 0, %341
  %343 = add i32 0, %342
  %_94 = sub i32 0, %341
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %gen95 = add i32 %343, 1
  %_96 = shl i32 %341, 1
  %_97 = shl i32 %341, 1
  %346 = add i32 0, -285288981
  %347 = sub i32 %346, %341
  %348 = sub i32 %347, -285288981
  %_98 = sub i32 0, %341
  %349 = add i32 %348, 1161342553
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1161342553
  %gen99 = add i32 %348, 1
  %352 = sub i32 %341, -1638516427
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1638516427
  %_100 = sub i32 %341, 1
  %gen101 = mul i32 %354, 1
  %_102 = shl i32 %341, 1
  %355 = sub i32 0, 1
  %356 = add i32 %341, %355
  %sub18alteredBB = sub nsw i32 %341, 1
  %idxprom19alteredBB = sext i32 %356 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom19alteredBB
  %357 = load float, float* %arrayidx20alteredBB, align 4
  %_103 = fsub float -0.000000e+00, %340
  %gen104 = fadd float %_103, %357
  %_105 = fsub float %340, %357
  %gen106 = fmul float %_105, %357
  %_107 = fsub float -0.000000e+00, %340
  %gen108 = fadd float %_107, %357
  %_109 = fsub float %340, %357
  %gen110 = fmul float %_109, %357
  %_111 = fsub float -0.000000e+00, %340
  %gen112 = fadd float %_111, %357
  %add21alteredBB = fadd float %340, %357
  %358 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %358 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom22alteredBB
  store float %add21alteredBB, float* %arrayidx23alteredBB, align 4
  store i32 -1909220937, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %359 = load float, float* %sum, align 4
  %convalteredBB = fpext float %359 to double
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %convalteredBB)
  store i32 -840588376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %originalBBpart2118, %originalBB116, %for.end, %for.inc, %if.end, %originalBBpart2114, %originalBB41, %if.then, %originalBBpart239, %originalBB37, %for.body6, %for.cond2, %originalBBpart235, %originalBB33, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
