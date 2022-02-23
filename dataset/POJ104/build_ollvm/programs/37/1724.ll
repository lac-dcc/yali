; ModuleID = 'source-C-CXX/37/1724.c'
source_filename = "source-C-CXX/37/1724.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca double*, align 8
  %a = alloca double, align 8
  %s = alloca double, align 8
  %sum = alloca double, align 8
  %x = alloca [1000 x double], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %sum, align 8
  %arraydecay = getelementptr inbounds [1000 x double], [1000 x double]* %x, i32 0, i32 0
  store double* %arraydecay, double** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 126946762, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 126946762, label %for.cond
    i32 383290992, label %originalBB
    i32 -695681233, label %originalBBpart2
    i32 -1143084979, label %for.body
    i32 -1368894050, label %for.cond2
    i32 27622447, label %originalBB32
    i32 -1716027523, label %originalBBpart234
    i32 -1501194506, label %for.body4
    i32 657519777, label %for.inc
    i32 1689063997, label %for.end
    i32 -649373442, label %for.cond6
    i32 1992264536, label %for.body8
    i32 2009830791, label %for.inc11
    i32 -1274028601, label %originalBB36
    i32 -1212945352, label %originalBBpart254
    i32 479010544, label %for.end13
    i32 -1121255594, label %for.cond14
    i32 2106851812, label %originalBB56
    i32 -448852090, label %originalBBpart258
    i32 1854543310, label %for.body17
    i32 -1348733184, label %originalBB60
    i32 -1163854228, label %originalBBpart276
    i32 1154618189, label %for.inc22
    i32 -1663422553, label %for.end24
    i32 83699399, label %originalBB78
    i32 -1031967611, label %originalBBpart282
    i32 -586111868, label %for.inc29
    i32 1616209353, label %originalBB84
    i32 -2066407326, label %originalBBpart291
    i32 -32306728, label %for.end31
    i32 604945628, label %originalBB93
    i32 1961207664, label %originalBBpart295
    i32 -1600128955, label %originalBBalteredBB
    i32 2124625795, label %originalBB32alteredBB
    i32 1020143955, label %originalBB36alteredBB
    i32 703148984, label %originalBB56alteredBB
    i32 658896949, label %originalBB60alteredBB
    i32 1283229003, label %originalBB78alteredBB
    i32 1214693353, label %originalBB84alteredBB
    i32 1546985909, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -596884297
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -596884297
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 383290992, i32 -1600128955
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
  %30 = select i1 %28, i32 -695681233, i32 -1600128955
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1143084979, i32 -32306728
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 -1368894050, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 27622447, i32 2124625795
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %46, %47
  store i1 %cmp3, i1* %cmp3.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1291705431
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1291705431
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 -1716027523, i32 2124625795
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %75 = select i1 %cmp3.reload, i32 -1501194506, i32 1689063997
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %76 = load double*, double** %p, align 8
  %77 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %77 to i64
  %add.ptr = getelementptr inbounds double, double* %76, i64 %idx.ext
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr)
  store i32 657519777, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = add i32 %78, -68791661
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -68791661
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %j, align 4
  store i32 -1368894050, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -649373442, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %82, %83
  %84 = select i1 %cmp7, i32 1992264536, i32 479010544
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %85 = load double*, double** %p, align 8
  %86 = load i32, i32* %j, align 4
  %idx.ext9 = sext i32 %86 to i64
  %add.ptr10 = getelementptr inbounds double, double* %85, i64 %idx.ext9
  %87 = load double, double* %add.ptr10, align 8
  %88 = load double, double* %a, align 8
  %add = fadd double %88, %87
  store double %add, double* %a, align 8
  store i32 2009830791, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 2129653391
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 2129653391
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1274028601, i32 1020143955
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = add i32 %116, -567402030
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -567402030
  %inc12 = add nsw i32 %116, 1
  store i32 %119, i32* %j, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1212945352, i32 1020143955
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -649373442, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %134 = load double, double* %a, align 8
  %135 = load i32, i32* %n, align 4
  %conv = sitofp i32 %135 to double
  %div = fdiv double %134, %conv
  store double %div, double* %a, align 8
  store i32 0, i32* %j, align 4
  store i32 -1121255594, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -513040153
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -513040153
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 2106851812, i32 703148984
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %151, %152
  store i1 %cmp15, i1* %cmp15.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -448852090, i32 703148984
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %179 = select i1 %cmp15.reload, i32 1854543310, i32 -1663422553
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1348733184, i32 658896949
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %194 = load double*, double** %p, align 8
  %195 = load i32, i32* %j, align 4
  %idx.ext18 = sext i32 %195 to i64
  %add.ptr19 = getelementptr inbounds double, double* %194, i64 %idx.ext18
  %196 = load double, double* %add.ptr19, align 8
  %197 = load double, double* %a, align 8
  %sub = fsub double %196, %197
  %call20 = call double @pow(double %sub, double 2.000000e+00) #3
  %198 = load double, double* %sum, align 8
  %add21 = fadd double %198, %call20
  store double %add21, double* %sum, align 8
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -700189485
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -700189485
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1163854228, i32 658896949
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1154618189, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc23 = add nsw i32 %226, 1
  store i32 %228, i32* %j, align 4
  store i32 -1121255594, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 83699399, i32 1283229003
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %243 = load double, double* %sum, align 8
  %244 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %244 to double
  %div26 = fdiv double %243, %conv25
  %call27 = call double @sqrt(double %div26) #3
  store double %call27, double* %s, align 8
  %245 = load double, double* %s, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %245)
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %sum, align 8
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1365783045
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1365783045
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1031967611, i32 1283229003
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -586111868, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -783072515
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -783072515
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1616209353, i32 1214693353
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = add i32 %288, 1667364434
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 1667364434
  %inc30 = add nsw i32 %288, 1
  store i32 %291, i32* %i, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -2066407326, i32 1214693353
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 126946762, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 604945628, i32 1546985909
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -1187821356
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1187821356
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1961207664, i32 1546985909
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %359, %360
  store i32 383290992, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %361, %362
  store i32 27622447, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 0, %363
  %365 = add i32 0, %364
  %_ = sub i32 0, %363
  %366 = add i32 %365, -729782851
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -729782851
  %gen = add i32 %365, 1
  %_37 = shl i32 %363, 1
  %369 = sub i32 0, 599719871
  %370 = sub i32 %369, %363
  %371 = add i32 %370, 599719871
  %_38 = sub i32 0, %363
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen39 = add i32 %371, 1
  %376 = sub i32 0, 1808102188
  %377 = sub i32 %376, %363
  %378 = add i32 %377, 1808102188
  %_40 = sub i32 0, %363
  %379 = sub i32 %378, 2130315379
  %380 = add i32 %379, 1
  %381 = add i32 %380, 2130315379
  %gen41 = add i32 %378, 1
  %382 = sub i32 %363, -1244668990
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1244668990
  %_42 = sub i32 %363, 1
  %gen43 = mul i32 %384, 1
  %385 = add i32 %363, -1255862310
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1255862310
  %_44 = sub i32 %363, 1
  %gen45 = mul i32 %387, 1
  %_46 = shl i32 %363, 1
  %388 = sub i32 %363, 423139956
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 423139956
  %_47 = sub i32 %363, 1
  %gen48 = mul i32 %390, 1
  %391 = sub i32 0, %363
  %392 = add i32 0, %391
  %_49 = sub i32 0, %363
  %393 = sub i32 %392, 2057952607
  %394 = add i32 %393, 1
  %395 = add i32 %394, 2057952607
  %gen50 = add i32 %392, 1
  %396 = sub i32 %363, -833710987
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -833710987
  %_51 = sub i32 %363, 1
  %gen52 = mul i32 %398, 1
  %399 = add i32 %363, 343357378
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 343357378
  %inc12alteredBB = add nsw i32 %363, 1
  store i32 %401, i32* %j, align 4
  store i32 -1274028601, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %402, %403
  store i32 2106851812, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %404 = load double*, double** %p, align 8
  %405 = load i32, i32* %j, align 4
  %idx.ext18alteredBB = sext i32 %405 to i64
  %add.ptr19alteredBB = getelementptr inbounds double, double* %404, i64 %idx.ext18alteredBB
  %406 = load double, double* %add.ptr19alteredBB, align 8
  %407 = load double, double* %a, align 8
  %subalteredBB = fsub double %406, %407
  %call20alteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #3
  %408 = load double, double* %sum, align 8
  %_61 = fsub double -0.000000e+00, %408
  %gen62 = fadd double %_61, %call20alteredBB
  %_63 = fsub double %408, %call20alteredBB
  %gen64 = fmul double %_63, %call20alteredBB
  %_65 = fsub double -0.000000e+00, %408
  %gen66 = fadd double %_65, %call20alteredBB
  %_67 = fsub double -0.000000e+00, %408
  %gen68 = fadd double %_67, %call20alteredBB
  %_69 = fsub double %408, %call20alteredBB
  %gen70 = fmul double %_69, %call20alteredBB
  %_71 = fsub double %408, %call20alteredBB
  %gen72 = fmul double %_71, %call20alteredBB
  %_73 = fsub double -0.000000e+00, %408
  %gen74 = fadd double %_73, %call20alteredBB
  %add21alteredBB = fadd double %408, %call20alteredBB
  store double %add21alteredBB, double* %sum, align 8
  store i32 -1348733184, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %409 = load double, double* %sum, align 8
  %410 = load i32, i32* %n, align 4
  %conv25alteredBB = sitofp i32 %410 to double
  %_79 = fsub double -0.000000e+00, %409
  %gen80 = fadd double %_79, %conv25alteredBB
  %div26alteredBB = fdiv double %409, %conv25alteredBB
  %call27alteredBB = call double @sqrt(double %div26alteredBB) #3
  store double %call27alteredBB, double* %s, align 8
  %411 = load double, double* %s, align 8
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %411)
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %sum, align 8
  store i32 83699399, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %_85 = shl i32 %412, 1
  %_86 = shl i32 %412, 1
  %_87 = shl i32 %412, 1
  %_88 = shl i32 %412, 1
  %_89 = shl i32 %412, 1
  %413 = add i32 %412, -1028379092
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -1028379092
  %inc30alteredBB = add nsw i32 %412, 1
  store i32 %415, i32* %i, align 4
  store i32 1616209353, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 604945628, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB93, %for.end31, %originalBBpart291, %originalBB84, %for.inc29, %originalBBpart282, %originalBB78, %for.end24, %for.inc22, %originalBBpart276, %originalBB60, %for.body17, %originalBBpart258, %originalBB56, %for.cond14, %for.end13, %originalBBpart254, %originalBB36, %for.inc11, %for.body8, %for.cond6, %for.end, %for.inc, %for.body4, %originalBBpart234, %originalBB32, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
