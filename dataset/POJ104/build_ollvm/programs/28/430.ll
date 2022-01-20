; ModuleID = 'source-C-CXX/28/430.c'
source_filename = "source-C-CXX/28/430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca float, align 4
  %num = alloca float*, align 8
  %nm = alloca float*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1226525866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1226525866, label %for.cond
    i32 1120411887, label %originalBB
    i32 -163771129, label %originalBBpart2
    i32 144763743, label %for.body
    i32 -1549974697, label %for.cond9
    i32 -1110405447, label %for.body14
    i32 -2065813971, label %for.inc
    i32 1035155210, label %for.end
    i32 1928880008, label %for.cond22
    i32 4581938, label %for.body25
    i32 -2044893159, label %originalBB52
    i32 -1978040073, label %originalBBpart275
    i32 1342833883, label %for.inc34
    i32 626816236, label %for.end36
    i32 -531285073, label %for.cond37
    i32 -1346184408, label %originalBB77
    i32 1596584588, label %originalBBpart279
    i32 1251319821, label %for.body40
    i32 1760803847, label %for.inc44
    i32 1840568743, label %for.end46
    i32 979556423, label %originalBB81
    i32 -974967824, label %originalBBpart283
    i32 711631392, label %for.inc49
    i32 -1405455432, label %originalBB85
    i32 675847018, label %originalBBpart289
    i32 -1398053986, label %for.end51
    i32 1079144118, label %originalBBalteredBB
    i32 -1458064276, label %originalBB52alteredBB
    i32 825280821, label %originalBB77alteredBB
    i32 971725498, label %originalBB81alteredBB
    i32 -2054453899, label %originalBB85alteredBB
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1120411887, i32 1079144118
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %k, align 4
  %27 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 781743642
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 781743642
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -163771129, i32 1079144118
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 144763743, i32 -1398053986
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store float 0.000000e+00, float* %s, align 4
  %56 = load i32, i32* %n, align 4
  %mul = mul nsw i32 2, %56
  %57 = sub i32 0, 2
  %58 = sub i32 %mul, %57
  %add = add nsw i32 %mul, 2
  %conv = sext i32 %58 to i64
  %mul2 = mul i64 4, %conv
  %call3 = call noalias i8* @malloc(i64 %mul2) #3
  %59 = bitcast i8* %call3 to float*
  store float* %59, float** %num, align 8
  %60 = load i32, i32* %n, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add4 = add nsw i32 %60, 1
  %conv5 = sext i32 %64 to i64
  %mul6 = mul i64 4, %conv5
  %call7 = call noalias i8* @malloc(i64 %mul6) #3
  %65 = bitcast i8* %call7 to float*
  store float* %65, float** %nm, align 8
  %66 = load float*, float** %num, align 8
  %arrayidx = getelementptr inbounds float, float* %66, i64 1
  store float 1.000000e+00, float* %arrayidx, align 4
  %67 = load float*, float** %num, align 8
  %arrayidx8 = getelementptr inbounds float, float* %67, i64 2
  store float 1.000000e+00, float* %arrayidx8, align 4
  store i32 3, i32* %i, align 4
  store i32 -1549974697, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %mul10 = mul nsw i32 2, %69
  %70 = sub i32 0, %mul10
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add11 = add nsw i32 %mul10, 1
  %cmp12 = icmp sle i32 %68, %73
  %74 = select i1 %cmp12, i32 -1110405447, i32 1035155210
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %75 = load float*, float** %num, align 8
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %76, -521930068
  %78 = sub i32 %77, 2
  %79 = sub i32 %78, -521930068
  %sub = sub nsw i32 %76, 2
  %idxprom = sext i32 %79 to i64
  %arrayidx15 = getelementptr inbounds float, float* %75, i64 %idxprom
  %80 = load float, float* %arrayidx15, align 4
  %81 = load float*, float** %num, align 8
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, 862187645
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 862187645
  %sub16 = sub nsw i32 %82, 1
  %idxprom17 = sext i32 %85 to i64
  %arrayidx18 = getelementptr inbounds float, float* %81, i64 %idxprom17
  %86 = load float, float* %arrayidx18, align 4
  %add19 = fadd float %80, %86
  %87 = load float*, float** %num, align 8
  %88 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %88 to i64
  %arrayidx21 = getelementptr inbounds float, float* %87, i64 %idxprom20
  store float %add19, float* %arrayidx21, align 4
  store i32 -2065813971, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  store i32 %91, i32* %i, align 4
  store i32 -1549974697, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1928880008, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %cmp23 = icmp sle i32 %92, %93
  %94 = select i1 %cmp23, i32 4581938, i32 626816236
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 2118282175
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 2118282175
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -2044893159, i32 -1458064276
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %122 = load float*, float** %num, align 8
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, 2
  %125 = sub i32 %123, %124
  %add26 = add nsw i32 %123, 2
  %idxprom27 = sext i32 %125 to i64
  %arrayidx28 = getelementptr inbounds float, float* %122, i64 %idxprom27
  %126 = load float, float* %arrayidx28, align 4
  %127 = load float*, float** %num, align 8
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add29 = add nsw i32 %128, 1
  %idxprom30 = sext i32 %132 to i64
  %arrayidx31 = getelementptr inbounds float, float* %127, i64 %idxprom30
  %133 = load float, float* %arrayidx31, align 4
  %div = fdiv float %126, %133
  %134 = load float*, float** %nm, align 8
  %135 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %135 to i64
  %arrayidx33 = getelementptr inbounds float, float* %134, i64 %idxprom32
  store float %div, float* %arrayidx33, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1401287997
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1401287997
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
  %162 = select i1 %160, i32 -1978040073, i32 -1458064276
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1342833883, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %163, 1445774096
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1445774096
  %inc35 = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  store i32 1928880008, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -531285073, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 419326491
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 419326491
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1346184408, i32 825280821
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %n, align 4
  %cmp38 = icmp sle i32 %194, %195
  store i1 %cmp38, i1* %cmp38.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1383974728
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1383974728
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1596584588, i32 825280821
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %211 = select i1 %cmp38.reload, i32 1251319821, i32 1840568743
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %212 = load float*, float** %nm, align 8
  %213 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %213 to i64
  %arrayidx42 = getelementptr inbounds float, float* %212, i64 %idxprom41
  %214 = load float, float* %arrayidx42, align 4
  %215 = load float, float* %s, align 4
  %add43 = fadd float %215, %214
  store float %add43, float* %s, align 4
  store i32 1760803847, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = add i32 %216, -75581531
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -75581531
  %inc45 = add nsw i32 %216, 1
  store i32 %219, i32* %i, align 4
  store i32 -531285073, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 465408436
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 465408436
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 979556423, i32 971725498
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %235 = load float, float* %s, align 4
  %conv47 = fpext float %235 to double
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv47)
  %236 = load float*, float** %num, align 8
  %237 = bitcast float* %236 to i8*
  call void @free(i8* %237) #3
  %238 = load float*, float** %nm, align 8
  %239 = bitcast float* %238 to i8*
  call void @free(i8* %239) #3
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -565523691
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -565523691
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -974967824, i32 971725498
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 711631392, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -2080360481
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -2080360481
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1405455432, i32 -2054453899
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %270 = load i32, i32* %k, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc50 = add nsw i32 %270, 1
  store i32 %274, i32* %k, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -979888052
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -979888052
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 675847018, i32 -2054453899
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1226525866, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %303 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %302, %303
  store i32 1120411887, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %304 = load float*, float** %num, align 8
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, %305
  %307 = add i32 0, %306
  %_ = sub i32 0, %305
  %308 = sub i32 0, %307
  %309 = sub i32 0, 2
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen = add i32 %307, 2
  %_53 = shl i32 %305, 2
  %_54 = shl i32 %305, 2
  %312 = add i32 0, 1387102525
  %313 = sub i32 %312, %305
  %314 = sub i32 %313, 1387102525
  %_55 = sub i32 0, %305
  %315 = sub i32 0, %314
  %316 = sub i32 0, 2
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen56 = add i32 %314, 2
  %319 = add i32 %305, -614590217
  %320 = add i32 %319, 2
  %321 = sub i32 %320, -614590217
  %add26alteredBB = add nsw i32 %305, 2
  %idxprom27alteredBB = sext i32 %321 to i64
  %arrayidx28alteredBB = getelementptr inbounds float, float* %304, i64 %idxprom27alteredBB
  %322 = load float, float* %arrayidx28alteredBB, align 4
  %323 = load float*, float** %num, align 8
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 %324, -1972048389
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1972048389
  %_57 = sub i32 %324, 1
  %gen58 = mul i32 %327, 1
  %328 = sub i32 0, 1296644588
  %329 = sub i32 %328, %324
  %330 = add i32 %329, 1296644588
  %_59 = sub i32 0, %324
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen60 = add i32 %330, 1
  %_61 = shl i32 %324, 1
  %335 = sub i32 0, %324
  %336 = add i32 0, %335
  %_62 = sub i32 0, %324
  %337 = sub i32 %336, -2036703890
  %338 = add i32 %337, 1
  %339 = add i32 %338, -2036703890
  %gen63 = add i32 %336, 1
  %340 = sub i32 %324, 637763743
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 637763743
  %_64 = sub i32 %324, 1
  %gen65 = mul i32 %342, 1
  %343 = sub i32 %324, 1041538860
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1041538860
  %_66 = sub i32 %324, 1
  %gen67 = mul i32 %345, 1
  %346 = sub i32 0, %324
  %347 = add i32 0, %346
  %_68 = sub i32 0, %324
  %348 = add i32 %347, -1337733732
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -1337733732
  %gen69 = add i32 %347, 1
  %351 = add i32 %324, -893138333
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -893138333
  %add29alteredBB = add nsw i32 %324, 1
  %idxprom30alteredBB = sext i32 %353 to i64
  %arrayidx31alteredBB = getelementptr inbounds float, float* %323, i64 %idxprom30alteredBB
  %354 = load float, float* %arrayidx31alteredBB, align 4
  %_70 = fsub float -0.000000e+00, %322
  %gen71 = fadd float %_70, %354
  %_72 = fsub float %322, %354
  %gen73 = fmul float %_72, %354
  %divalteredBB = fdiv float %322, %354
  %355 = load float*, float** %nm, align 8
  %356 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %356 to i64
  %arrayidx33alteredBB = getelementptr inbounds float, float* %355, i64 %idxprom32alteredBB
  store float %divalteredBB, float* %arrayidx33alteredBB, align 4
  store i32 -2044893159, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %n, align 4
  %cmp38alteredBB = icmp sle i32 %357, %358
  store i32 -1346184408, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %359 = load float, float* %s, align 4
  %conv47alteredBB = fpext float %359 to double
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv47alteredBB)
  %360 = load float*, float** %num, align 8
  %361 = bitcast float* %360 to i8*
  call void @free(i8* %361) #3
  %362 = load float*, float** %nm, align 8
  %363 = bitcast float* %362 to i8*
  call void @free(i8* %363) #3
  store i32 979556423, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %k, align 4
  %365 = add i32 %364, 1360944989
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1360944989
  %_86 = sub i32 %364, 1
  %gen87 = mul i32 %367, 1
  %368 = sub i32 0, 1
  %369 = sub i32 %364, %368
  %inc50alteredBB = add nsw i32 %364, 1
  store i32 %369, i32* %k, align 4
  store i32 -1405455432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB85, %for.inc49, %originalBBpart283, %originalBB81, %for.end46, %for.inc44, %for.body40, %originalBBpart279, %originalBB77, %for.cond37, %for.end36, %for.inc34, %originalBBpart275, %originalBB52, %for.body25, %for.cond22, %for.end, %for.inc, %for.body14, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
