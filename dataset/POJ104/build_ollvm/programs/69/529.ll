; ModuleID = 'source-C-CXX/69/529.c'
source_filename = "source-C-CXX/69/529.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [2 x float]], align 16
  %dis = alloca double, align 8
  %d = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1608291203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 1608291203, label %for.cond
    i32 1776973340, label %originalBB
    i32 1013201051, label %originalBBpart2
    i32 -566139321, label %for.body
    i32 -668666538, label %originalBB77
    i32 1519433097, label %originalBBpart279
    i32 242750853, label %for.inc
    i32 -646948350, label %originalBB81
    i32 -1961848079, label %originalBBpart283
    i32 -421067314, label %for.end
    i32 -812804963, label %originalBB85
    i32 1260648840, label %originalBBpart2129
    i32 -1560886324, label %for.cond27
    i32 630901895, label %originalBB131
    i32 -666415081, label %originalBBpart2133
    i32 -1065245226, label %for.body30
    i32 -712415338, label %for.cond31
    i32 410458722, label %for.body34
    i32 1128796553, label %originalBB135
    i32 -2084949394, label %originalBBpart2165
    i32 -921344303, label %if.then
    i32 1643383813, label %if.end
    i32 -1988994060, label %originalBB167
    i32 226906498, label %originalBBpart2169
    i32 -809032663, label %for.inc70
    i32 -1207730211, label %originalBB171
    i32 2026489647, label %originalBBpart2176
    i32 2097200573, label %for.end72
    i32 1806847556, label %originalBB178
    i32 1284634628, label %originalBBpart2180
    i32 -1847111258, label %for.inc73
    i32 -113650351, label %for.end75
    i32 -1821893633, label %originalBBalteredBB
    i32 1820852934, label %originalBB77alteredBB
    i32 214467242, label %originalBB81alteredBB
    i32 -1785145491, label %originalBB85alteredBB
    i32 -884677391, label %originalBB131alteredBB
    i32 -1995982377, label %originalBB135alteredBB
    i32 941696575, label %originalBB167alteredBB
    i32 1262814415, label %originalBB171alteredBB
    i32 -1994198959, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -774923763
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -774923763
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
  %26 = select i1 %24, i32 1776973340, i32 -1821893633
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1676291353
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1676291353
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1013201051, i32 -1821893633
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -566139321, i32 -421067314
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -899290325
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -899290325
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 -668666538, i32 1820852934
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0
  %85 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %85 to i64
  %arrayidx3 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx1, float* %arrayidx4)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1519433097, i32 1820852934
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 242750853, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 564271349
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 564271349
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -646948350, i32 214467242
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc = add nsw i32 %127, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 141457755
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 141457755
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
  %156 = select i1 %154, i32 -1961848079, i32 214467242
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1608291203, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 468591776
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 468591776
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
  %183 = select i1 %181, i32 -812804963, i32 -1785145491
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 0
  %arrayidx7 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx6, i64 0, i64 0
  %184 = load float, float* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 1
  %arrayidx9 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx8, i64 0, i64 0
  %185 = load float, float* %arrayidx9, align 8
  %sub = fsub float %184, %185
  %arrayidx10 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx10, i64 0, i64 0
  %186 = load float, float* %arrayidx11, align 16
  %arrayidx12 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 1
  %arrayidx13 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx12, i64 0, i64 0
  %187 = load float, float* %arrayidx13, align 8
  %sub14 = fsub float %186, %187
  %mul = fmul float %sub, %sub14
  %arrayidx15 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx15, i64 0, i64 1
  %188 = load float, float* %arrayidx16, align 4
  %arrayidx17 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 1
  %arrayidx18 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx17, i64 0, i64 1
  %189 = load float, float* %arrayidx18, align 4
  %sub19 = fsub float %188, %189
  %arrayidx20 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 0
  %arrayidx21 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx20, i64 0, i64 1
  %190 = load float, float* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 1
  %arrayidx23 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx22, i64 0, i64 1
  %191 = load float, float* %arrayidx23, align 4
  %sub24 = fsub float %190, %191
  %mul25 = fmul float %sub19, %sub24
  %add = fadd float %mul, %mul25
  %conv = fpext float %add to double
  %call26 = call double @sqrt(double %conv) #3
  store double %call26, double* %dis, align 8
  store i32 0, i32* %i, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1144709802
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1144709802
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1260648840, i32 -1785145491
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1560886324, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 630901895, i32 -884677391
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %221, %222
  store i1 %cmp28, i1* %cmp28.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -666415081, i32 -884677391
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %249 = select i1 %cmp28.reload, i32 -1065245226, i32 -113650351
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -712415338, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %250, %251
  %252 = select i1 %cmp32, i32 410458722, i32 2097200573
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1128796553, i32 -1995982377
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %267 to i64
  %arrayidx36 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx36, i64 0, i64 0
  %268 = load float, float* %arrayidx37, align 8
  %269 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %269 to i64
  %arrayidx39 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx39, i64 0, i64 0
  %270 = load float, float* %arrayidx40, align 8
  %sub41 = fsub float %268, %270
  %271 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %271 to i64
  %arrayidx43 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx43, i64 0, i64 0
  %272 = load float, float* %arrayidx44, align 8
  %273 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %273 to i64
  %arrayidx46 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx46, i64 0, i64 0
  %274 = load float, float* %arrayidx47, align 8
  %sub48 = fsub float %272, %274
  %mul49 = fmul float %sub41, %sub48
  %275 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %275 to i64
  %arrayidx51 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx51, i64 0, i64 1
  %276 = load float, float* %arrayidx52, align 4
  %277 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %277 to i64
  %arrayidx54 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx54, i64 0, i64 1
  %278 = load float, float* %arrayidx55, align 4
  %sub56 = fsub float %276, %278
  %279 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %279 to i64
  %arrayidx58 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx58, i64 0, i64 1
  %280 = load float, float* %arrayidx59, align 4
  %281 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %281 to i64
  %arrayidx61 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx61, i64 0, i64 1
  %282 = load float, float* %arrayidx62, align 4
  %sub63 = fsub float %280, %282
  %mul64 = fmul float %sub56, %sub63
  %add65 = fadd float %mul49, %mul64
  %conv66 = fpext float %add65 to double
  %call67 = call double @sqrt(double %conv66) #3
  store double %call67, double* %d, align 8
  %283 = load double, double* %d, align 8
  %284 = load double, double* %dis, align 8
  %cmp68 = fcmp ogt double %283, %284
  store i1 %cmp68, i1* %cmp68.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -706913302
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -706913302
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -2084949394, i32 -1995982377
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %312 = select i1 %cmp68.reload, i32 -921344303, i32 1643383813
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %313 = load double, double* %d, align 8
  store double %313, double* %dis, align 8
  store i32 1643383813, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1988994060, i32 941696575
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 226906498, i32 941696575
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -809032663, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1207730211, i32 1262814415
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc71 = add nsw i32 %380, 1
  store i32 %382, i32* %j, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1481186635
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1481186635
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 2026489647, i32 1262814415
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -712415338, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 532061104
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 532061104
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1806847556, i32 -1994198959
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -1483238280
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1483238280
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1284634628, i32 -1994198959
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1847111258, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 %428, 522050070
  %430 = add i32 %429, 1
  %431 = add i32 %430, 522050070
  %inc74 = add nsw i32 %428, 1
  store i32 %431, i32* %i, align 4
  store i32 -1560886324, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %432 = load double, double* %dis, align 8
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %432)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %433, %434
  store i32 1776973340, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %435 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidxalteredBB, i64 0, i64 0
  %436 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %436 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx1alteredBB, float* %arrayidx4alteredBB)
  store i32 -668666538, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 %437, 2116612775
  %439 = add i32 %438, 1
  %440 = add i32 %439, 2116612775
  %incalteredBB = add nsw i32 %437, 1
  store i32 %440, i32* %i, align 4
  store i32 -646948350, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 0
  %arrayidx7alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx6alteredBB, i64 0, i64 0
  %441 = load float, float* %arrayidx7alteredBB, align 16
  %arrayidx8alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 1
  %arrayidx9alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx8alteredBB, i64 0, i64 0
  %442 = load float, float* %arrayidx9alteredBB, align 8
  %_ = fsub float -0.000000e+00, %441
  %gen = fadd float %_, %442
  %_86 = fsub float -0.000000e+00, %441
  %gen87 = fadd float %_86, %442
  %subalteredBB = fsub float %441, %442
  %arrayidx10alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 0
  %arrayidx11alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx10alteredBB, i64 0, i64 0
  %443 = load float, float* %arrayidx11alteredBB, align 16
  %arrayidx12alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 1
  %arrayidx13alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx12alteredBB, i64 0, i64 0
  %444 = load float, float* %arrayidx13alteredBB, align 8
  %_88 = fsub float -0.000000e+00, %443
  %gen89 = fadd float %_88, %444
  %_90 = fsub float %443, %444
  %gen91 = fmul float %_90, %444
  %_92 = fsub float %443, %444
  %gen93 = fmul float %_92, %444
  %_94 = fsub float %443, %444
  %gen95 = fmul float %_94, %444
  %_96 = fsub float %443, %444
  %gen97 = fmul float %_96, %444
  %sub14alteredBB = fsub float %443, %444
  %_98 = fsub float -0.000000e+00, %subalteredBB
  %gen99 = fadd float %_98, %sub14alteredBB
  %_100 = fsub float %subalteredBB, %sub14alteredBB
  %gen101 = fmul float %_100, %sub14alteredBB
  %_102 = fsub float -0.000000e+00, %subalteredBB
  %gen103 = fadd float %_102, %sub14alteredBB
  %mulalteredBB = fmul float %subalteredBB, %sub14alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 0
  %arrayidx16alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx15alteredBB, i64 0, i64 1
  %445 = load float, float* %arrayidx16alteredBB, align 4
  %arrayidx17alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 1
  %arrayidx18alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx17alteredBB, i64 0, i64 1
  %446 = load float, float* %arrayidx18alteredBB, align 4
  %_104 = fsub float -0.000000e+00, %445
  %gen105 = fadd float %_104, %446
  %_106 = fsub float %445, %446
  %gen107 = fmul float %_106, %446
  %_108 = fsub float -0.000000e+00, %445
  %gen109 = fadd float %_108, %446
  %_110 = fsub float -0.000000e+00, %445
  %gen111 = fadd float %_110, %446
  %_112 = fsub float %445, %446
  %gen113 = fmul float %_112, %446
  %_114 = fsub float %445, %446
  %gen115 = fmul float %_114, %446
  %sub19alteredBB = fsub float %445, %446
  %arrayidx20alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 0
  %arrayidx21alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx20alteredBB, i64 0, i64 1
  %447 = load float, float* %arrayidx21alteredBB, align 4
  %arrayidx22alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 1
  %arrayidx23alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx22alteredBB, i64 0, i64 1
  %448 = load float, float* %arrayidx23alteredBB, align 4
  %_116 = fsub float -0.000000e+00, %447
  %gen117 = fadd float %_116, %448
  %_118 = fsub float -0.000000e+00, %447
  %gen119 = fadd float %_118, %448
  %_120 = fsub float -0.000000e+00, %447
  %gen121 = fadd float %_120, %448
  %_122 = fsub float %447, %448
  %gen123 = fmul float %_122, %448
  %sub24alteredBB = fsub float %447, %448
  %_124 = fsub float -0.000000e+00, %sub19alteredBB
  %gen125 = fadd float %_124, %sub24alteredBB
  %_126 = fsub float -0.000000e+00, %sub19alteredBB
  %gen127 = fadd float %_126, %sub24alteredBB
  %mul25alteredBB = fmul float %sub19alteredBB, %sub24alteredBB
  %addalteredBB = fadd float %mulalteredBB, %mul25alteredBB
  %convalteredBB = fpext float %addalteredBB to double
  %call26alteredBB = call double @sqrt(double %convalteredBB) #3
  store double %call26alteredBB, double* %dis, align 8
  store i32 0, i32* %i, align 4
  store i32 -812804963, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = load i32, i32* %n, align 4
  %cmp28alteredBB = icmp slt i32 %449, %450
  store i32 630901895, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %451 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx36alteredBB, i64 0, i64 0
  %452 = load float, float* %arrayidx37alteredBB, align 8
  %453 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %453 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx39alteredBB, i64 0, i64 0
  %454 = load float, float* %arrayidx40alteredBB, align 8
  %_136 = fsub float %452, %454
  %gen137 = fmul float %_136, %454
  %_138 = fsub float %452, %454
  %gen139 = fmul float %_138, %454
  %_140 = fsub float -0.000000e+00, %452
  %gen141 = fadd float %_140, %454
  %_142 = fsub float -0.000000e+00, %452
  %gen143 = fadd float %_142, %454
  %_144 = fsub float -0.000000e+00, %452
  %gen145 = fadd float %_144, %454
  %sub41alteredBB = fsub float %452, %454
  %455 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %455 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom42alteredBB
  %arrayidx44alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx43alteredBB, i64 0, i64 0
  %456 = load float, float* %arrayidx44alteredBB, align 8
  %457 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %457 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom45alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx46alteredBB, i64 0, i64 0
  %458 = load float, float* %arrayidx47alteredBB, align 8
  %_146 = fsub float -0.000000e+00, %456
  %gen147 = fadd float %_146, %458
  %sub48alteredBB = fsub float %456, %458
  %mul49alteredBB = fmul float %sub41alteredBB, %sub48alteredBB
  %459 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %459 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom50alteredBB
  %arrayidx52alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx51alteredBB, i64 0, i64 1
  %460 = load float, float* %arrayidx52alteredBB, align 4
  %461 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %461 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom53alteredBB
  %arrayidx55alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx54alteredBB, i64 0, i64 1
  %462 = load float, float* %arrayidx55alteredBB, align 4
  %_148 = fsub float %460, %462
  %gen149 = fmul float %_148, %462
  %_150 = fsub float %460, %462
  %gen151 = fmul float %_150, %462
  %_152 = fsub float %460, %462
  %gen153 = fmul float %_152, %462
  %_154 = fsub float -0.000000e+00, %460
  %gen155 = fadd float %_154, %462
  %_156 = fsub float %460, %462
  %gen157 = fmul float %_156, %462
  %sub56alteredBB = fsub float %460, %462
  %463 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %463 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom57alteredBB
  %arrayidx59alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx58alteredBB, i64 0, i64 1
  %464 = load float, float* %arrayidx59alteredBB, align 4
  %465 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %465 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom60alteredBB
  %arrayidx62alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx61alteredBB, i64 0, i64 1
  %466 = load float, float* %arrayidx62alteredBB, align 4
  %sub63alteredBB = fsub float %464, %466
  %_158 = fsub float -0.000000e+00, %sub56alteredBB
  %gen159 = fadd float %_158, %sub63alteredBB
  %mul64alteredBB = fmul float %sub56alteredBB, %sub63alteredBB
  %_160 = fsub float -0.000000e+00, %mul49alteredBB
  %gen161 = fadd float %_160, %mul64alteredBB
  %_162 = fsub float -0.000000e+00, %mul49alteredBB
  %gen163 = fadd float %_162, %mul64alteredBB
  %add65alteredBB = fadd float %mul49alteredBB, %mul64alteredBB
  %conv66alteredBB = fpext float %add65alteredBB to double
  %call67alteredBB = call double @sqrt(double %conv66alteredBB) #3
  store double %call67alteredBB, double* %d, align 8
  %467 = load double, double* %d, align 8
  %468 = load double, double* %dis, align 8
  %cmp68alteredBB = fcmp ogt double %467, %468
  store i32 1128796553, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -1988994060, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %_172 = shl i32 %469, 1
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %_173 = sub i32 %469, 1
  %gen174 = mul i32 %471, 1
  %472 = sub i32 0, %469
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc71alteredBB = add nsw i32 %469, 1
  store i32 %475, i32* %j, align 4
  store i32 -1207730211, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1806847556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc73, %originalBBpart2180, %originalBB178, %for.end72, %originalBBpart2176, %originalBB171, %for.inc70, %originalBBpart2169, %originalBB167, %if.end, %if.then, %originalBBpart2165, %originalBB135, %for.body34, %for.cond31, %for.body30, %originalBBpart2133, %originalBB131, %for.cond27, %originalBBpart2129, %originalBB85, %for.end, %originalBBpart283, %originalBB81, %for.inc, %originalBBpart279, %originalBB77, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
