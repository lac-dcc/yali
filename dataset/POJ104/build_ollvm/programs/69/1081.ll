; ModuleID = 'source-C-CXX/69/1081.c'
source_filename = "source-C-CXX/69/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%4.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [50 x float], align 16
  %y = alloca [50 x float], align 16
  %a = alloca float, align 4
  %b = alloca float, align 4
  %max = alloca double, align 8
  %m = alloca double, align 8
  %k = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %max, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1118067940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1118067940, label %for.cond
    i32 -805342146, label %for.body
    i32 -1021845413, label %for.inc
    i32 -1529344740, label %originalBB
    i32 -1865212235, label %originalBBpart2
    i32 -2114748524, label %for.end
    i32 -1515607205, label %originalBB56
    i32 -1288842964, label %originalBBpart258
    i32 242433652, label %for.cond4
    i32 -1746390031, label %originalBB60
    i32 -318171827, label %originalBBpart266
    i32 948382972, label %for.body6
    i32 304624864, label %for.cond7
    i32 -483833472, label %for.body9
    i32 -1244821951, label %if.then
    i32 1005856702, label %if.end
    i32 -831050636, label %originalBB68
    i32 -1573046689, label %originalBBpart270
    i32 -1597500957, label %for.inc35
    i32 1579628394, label %for.end37
    i32 -1594925753, label %for.inc38
    i32 -1858610461, label %originalBB72
    i32 -850426623, label %originalBBpart281
    i32 -647657648, label %for.end40
    i32 -931846805, label %originalBBalteredBB
    i32 702338021, label %originalBB56alteredBB
    i32 334304303, label %originalBB60alteredBB
    i32 -433414342, label %originalBB68alteredBB
    i32 -884499478, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -805342146, i32 -2114748524
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x float], [50 x float]* %x, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50 x float], [50 x float]* %y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2)
  store i32 -1021845413, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1529344740, i32 -931846805
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, 638777924
  %33 = add i32 %32, 1
  %34 = add i32 %33, 638777924
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1583075213
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1583075213
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1865212235, i32 -931846805
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1118067940, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1659588775
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1659588775
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1515607205, i32 702338021
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1288842964, i32 702338021
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 242433652, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 383562308
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 383562308
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1746390031, i32 334304303
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %n, align 4
  %144 = add i32 %143, -2003460183
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -2003460183
  %sub = sub nsw i32 %143, 1
  %cmp5 = icmp slt i32 %142, %146
  store i1 %cmp5, i1* %cmp5.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1570506029
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1570506029
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -318171827, i32 334304303
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %162 = select i1 %cmp5.reload, i32 948382972, i32 -647657648
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, -1301310510
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1301310510
  %add = add nsw i32 %163, 1
  store i32 %166, i32* %j, align 4
  store i32 304624864, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %167, %168
  %169 = select i1 %cmp8, i32 -483833472, i32 1579628394
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %170 to i64
  %arrayidx11 = getelementptr inbounds [50 x float], [50 x float]* %x, i64 0, i64 %idxprom10
  %171 = load float, float* %arrayidx11, align 4
  %172 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %172 to i64
  %arrayidx13 = getelementptr inbounds [50 x float], [50 x float]* %x, i64 0, i64 %idxprom12
  %173 = load float, float* %arrayidx13, align 4
  %sub14 = fsub float %171, %173
  %174 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %174 to i64
  %arrayidx16 = getelementptr inbounds [50 x float], [50 x float]* %x, i64 0, i64 %idxprom15
  %175 = load float, float* %arrayidx16, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %176 to i64
  %arrayidx18 = getelementptr inbounds [50 x float], [50 x float]* %x, i64 0, i64 %idxprom17
  %177 = load float, float* %arrayidx18, align 4
  %sub19 = fsub float %175, %177
  %mul = fmul float %sub14, %sub19
  store float %mul, float* %a, align 4
  %178 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %178 to i64
  %arrayidx21 = getelementptr inbounds [50 x float], [50 x float]* %y, i64 0, i64 %idxprom20
  %179 = load float, float* %arrayidx21, align 4
  %180 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %180 to i64
  %arrayidx23 = getelementptr inbounds [50 x float], [50 x float]* %y, i64 0, i64 %idxprom22
  %181 = load float, float* %arrayidx23, align 4
  %sub24 = fsub float %179, %181
  %182 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %182 to i64
  %arrayidx26 = getelementptr inbounds [50 x float], [50 x float]* %y, i64 0, i64 %idxprom25
  %183 = load float, float* %arrayidx26, align 4
  %184 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %184 to i64
  %arrayidx28 = getelementptr inbounds [50 x float], [50 x float]* %y, i64 0, i64 %idxprom27
  %185 = load float, float* %arrayidx28, align 4
  %sub29 = fsub float %183, %185
  %mul30 = fmul float %sub24, %sub29
  store float %mul30, float* %b, align 4
  %186 = load float, float* %a, align 4
  %187 = load float, float* %b, align 4
  %add31 = fadd float %186, %187
  %conv = fpext float %add31 to double
  %call32 = call double @sqrt(double %conv) #3
  store double %call32, double* %k, align 8
  %188 = load double, double* %k, align 8
  %189 = load double, double* %max, align 8
  %cmp33 = fcmp ogt double %188, %189
  %190 = select i1 %cmp33, i32 -1244821951, i32 1005856702
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %191 = load double, double* %k, align 8
  store double %191, double* %max, align 8
  store i32 1005856702, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 553924639
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 553924639
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
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
  %218 = select i1 %216, i32 -831050636, i32 -433414342
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1096170957
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1096170957
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1573046689, i32 -433414342
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1597500957, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = add i32 %234, -847566981
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -847566981
  %inc36 = add nsw i32 %234, 1
  store i32 %237, i32* %j, align 4
  store i32 304624864, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1594925753, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -914092104
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -914092104
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1858610461, i32 -884499478
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc39 = add nsw i32 %265, 1
  store i32 %267, i32* %i, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 2112480076
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 2112480076
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -850426623, i32 -884499478
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 242433652, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %283 = load double, double* %max, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %283)
  %call42 = call i32 @getchar()
  %call43 = call i32 @getchar()
  %call44 = call i32 @getchar()
  %call45 = call i32 @getchar()
  %call46 = call i32 @getchar()
  %call47 = call i32 @getchar()
  %call48 = call i32 @getchar()
  %call49 = call i32 @getchar()
  %284 = load i32, i32* %retval, align 4
  ret i32 %284

originalBBalteredBB:                              ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, -25784245
  %287 = sub i32 %286, %285
  %288 = add i32 %287, -25784245
  %_ = sub i32 0, %285
  %289 = sub i32 %288, -681273256
  %290 = add i32 %289, 1
  %291 = add i32 %290, -681273256
  %gen = add i32 %288, 1
  %292 = sub i32 0, 1589788542
  %293 = sub i32 %292, %285
  %294 = add i32 %293, 1589788542
  %_50 = sub i32 0, %285
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %gen51 = add i32 %294, 1
  %297 = sub i32 0, %285
  %298 = add i32 0, %297
  %_52 = sub i32 0, %285
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %gen53 = add i32 %298, 1
  %_54 = shl i32 %285, 1
  %_55 = shl i32 %285, 1
  %301 = sub i32 %285, 181387582
  %302 = add i32 %301, 1
  %303 = add i32 %302, 181387582
  %incalteredBB = add nsw i32 %285, 1
  store i32 %303, i32* %i, align 4
  store i32 -1529344740, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1515607205, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %n, align 4
  %_61 = shl i32 %305, 1
  %_62 = shl i32 %305, 1
  %_63 = shl i32 %305, 1
  %_64 = shl i32 %305, 1
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %subalteredBB = sub nsw i32 %305, 1
  %cmp5alteredBB = icmp slt i32 %304, %307
  store i32 -1746390031, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -831050636, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %_73 = shl i32 %308, 1
  %309 = add i32 %308, -914839769
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -914839769
  %_74 = sub i32 %308, 1
  %gen75 = mul i32 %311, 1
  %312 = sub i32 %308, -1545451868
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1545451868
  %_76 = sub i32 %308, 1
  %gen77 = mul i32 %314, 1
  %315 = sub i32 %308, 627182012
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 627182012
  %_78 = sub i32 %308, 1
  %gen79 = mul i32 %317, 1
  %318 = sub i32 0, %308
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc39alteredBB = add nsw i32 %308, 1
  store i32 %321, i32* %i, align 4
  store i32 -1858610461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB72, %for.inc38, %for.end37, %for.inc35, %originalBBpart270, %originalBB68, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %originalBBpart266, %originalBB60, %for.cond4, %originalBBpart258, %originalBB56, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
