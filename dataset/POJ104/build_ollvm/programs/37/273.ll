; ModuleID = 'source-C-CXX/37/273.c'
source_filename = "source-C-CXX/37/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca [1000 x double], align 16
  %h = alloca double, align 8
  %s = alloca double, align 8
  %p = alloca double, align 8
  %m = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -327627018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -327627018, label %for.cond
    i32 1727020077, label %originalBB
    i32 2137734673, label %originalBBpart2
    i32 1570746844, label %for.body
    i32 -1854373313, label %for.cond2
    i32 743523354, label %originalBB28
    i32 -1491747527, label %originalBBpart230
    i32 -604411338, label %for.body4
    i32 930813208, label %for.inc
    i32 1360183387, label %for.end
    i32 1618370553, label %originalBB32
    i32 -376828582, label %originalBBpart240
    i32 1347338585, label %for.cond8
    i32 774951704, label %originalBB42
    i32 596207544, label %originalBBpart244
    i32 1654536463, label %for.body11
    i32 684251043, label %originalBB46
    i32 -1030888586, label %originalBBpart276
    i32 -1787899801, label %for.inc18
    i32 -654892229, label %for.end20
    i32 -1036435796, label %for.inc25
    i32 -240206352, label %for.end27
    i32 -964485799, label %originalBB78
    i32 615902787, label %originalBBpart280
    i32 772707238, label %originalBBalteredBB
    i32 -1452526564, label %originalBB28alteredBB
    i32 -1563527038, label %originalBB32alteredBB
    i32 587037531, label %originalBB42alteredBB
    i32 -551921340, label %originalBB46alteredBB
    i32 1805116821, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -159726762
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -159726762
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1727020077, i32 772707238
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2137734673, i32 772707238
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1570746844, i32 -240206352
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %h, align 8
  store i32 0, i32* %j, align 4
  store i32 -1854373313, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1771798032
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1771798032
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 743523354, i32 -1452526564
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %47, %48
  store i1 %cmp3, i1* %cmp3.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1491747527, i32 -1452526564
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %75 = select i1 %cmp3.reload, i32 -604411338, i32 1360183387
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %t, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %77 = load double, double* %s, align 8
  %78 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %78 to i64
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* %t, i64 0, i64 %idxprom6
  %79 = load double, double* %arrayidx7, align 8
  %add = fadd double %77, %79
  store double %add, double* %s, align 8
  store i32 930813208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  store i32 %82, i32* %j, align 4
  store i32 -1854373313, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 2116314766
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 2116314766
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1618370553, i32 -1563527038
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %110 = load double, double* %s, align 8
  %111 = load i32, i32* %n, align 4
  %conv = sitofp i32 %111 to double
  %div = fdiv double %110, %conv
  store double %div, double* %p, align 8
  store i32 0, i32* %j, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1510965213
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1510965213
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -376828582, i32 -1563527038
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1347338585, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1122844478
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1122844478
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 774951704, i32 587037531
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %154, %155
  store i1 %cmp9, i1* %cmp9.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 403990502
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 403990502
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 596207544, i32 587037531
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %183 = select i1 %cmp9.reload, i32 1654536463, i32 -654892229
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -975162446
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -975162446
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
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
  %210 = select i1 %208, i32 684251043, i32 -551921340
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %211 = load double, double* %h, align 8
  %212 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %212 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %t, i64 0, i64 %idxprom12
  %213 = load double, double* %arrayidx13, align 8
  %214 = load double, double* %p, align 8
  %sub = fsub double %213, %214
  %215 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %215 to i64
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %t, i64 0, i64 %idxprom14
  %216 = load double, double* %arrayidx15, align 8
  %217 = load double, double* %p, align 8
  %sub16 = fsub double %216, %217
  %mul = fmul double %sub, %sub16
  %add17 = fadd double %211, %mul
  store double %add17, double* %h, align 8
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1030888586, i32 -551921340
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1787899801, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc19 = add nsw i32 %244, 1
  store i32 %246, i32* %j, align 4
  store i32 1347338585, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %247 = load double, double* %h, align 8
  %248 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %248 to double
  %div22 = fdiv double %247, %conv21
  %call23 = call double @sqrt(double %div22) #3
  store double %call23, double* %m, align 8
  %249 = load double, double* %m, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %249)
  store i32 -1036435796, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc26 = add nsw i32 %250, 1
  store i32 %252, i32* %i, align 4
  store i32 -327627018, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1136980685
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1136980685
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -964485799, i32 1805116821
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1939596096
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1939596096
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 615902787, i32 1805116821
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %295, %296
  store i32 1727020077, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %297, %298
  store i32 743523354, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %299 = load double, double* %s, align 8
  %300 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %300 to double
  %_ = fsub double %299, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_33 = fsub double -0.000000e+00, %299
  %gen34 = fadd double %_33, %convalteredBB
  %_35 = fsub double -0.000000e+00, %299
  %gen36 = fadd double %_35, %convalteredBB
  %_37 = fsub double %299, %convalteredBB
  %gen38 = fmul double %_37, %convalteredBB
  %divalteredBB = fdiv double %299, %convalteredBB
  store double %divalteredBB, double* %p, align 8
  store i32 0, i32* %j, align 4
  store i32 1618370553, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %301, %302
  store i32 774951704, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %303 = load double, double* %h, align 8
  %304 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %304 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %t, i64 0, i64 %idxprom12alteredBB
  %305 = load double, double* %arrayidx13alteredBB, align 8
  %306 = load double, double* %p, align 8
  %_47 = fsub double -0.000000e+00, %305
  %gen48 = fadd double %_47, %306
  %_49 = fsub double %305, %306
  %gen50 = fmul double %_49, %306
  %_51 = fsub double %305, %306
  %gen52 = fmul double %_51, %306
  %subalteredBB = fsub double %305, %306
  %307 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %307 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %t, i64 0, i64 %idxprom14alteredBB
  %308 = load double, double* %arrayidx15alteredBB, align 8
  %309 = load double, double* %p, align 8
  %_53 = fsub double -0.000000e+00, %308
  %gen54 = fadd double %_53, %309
  %_55 = fsub double -0.000000e+00, %308
  %gen56 = fadd double %_55, %309
  %_57 = fsub double -0.000000e+00, %308
  %gen58 = fadd double %_57, %309
  %_59 = fsub double -0.000000e+00, %308
  %gen60 = fadd double %_59, %309
  %_61 = fsub double %308, %309
  %gen62 = fmul double %_61, %309
  %_63 = fsub double %308, %309
  %gen64 = fmul double %_63, %309
  %sub16alteredBB = fsub double %308, %309
  %_65 = fsub double %subalteredBB, %sub16alteredBB
  %gen66 = fmul double %_65, %sub16alteredBB
  %_67 = fsub double %subalteredBB, %sub16alteredBB
  %gen68 = fmul double %_67, %sub16alteredBB
  %_69 = fsub double %subalteredBB, %sub16alteredBB
  %gen70 = fmul double %_69, %sub16alteredBB
  %_71 = fsub double %subalteredBB, %sub16alteredBB
  %gen72 = fmul double %_71, %sub16alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub16alteredBB
  %_73 = fsub double -0.000000e+00, %303
  %gen74 = fadd double %_73, %mulalteredBB
  %add17alteredBB = fadd double %303, %mulalteredBB
  store double %add17alteredBB, double* %h, align 8
  store i32 684251043, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -964485799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB78, %for.end27, %for.inc25, %for.end20, %for.inc18, %originalBBpart276, %originalBB46, %for.body11, %originalBBpart244, %originalBB42, %for.cond8, %originalBBpart240, %originalBB32, %for.end, %for.inc, %for.body4, %originalBBpart230, %originalBB28, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
