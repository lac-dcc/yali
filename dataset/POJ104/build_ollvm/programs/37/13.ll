; ModuleID = 'source-C-CXX/37/13.c'
source_filename = "source-C-CXX/37/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p = alloca double*, align 8
  %x = alloca double, align 8
  %sum = alloca double, align 8
  %s = alloca double, align 8
  %N = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -697340343, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -697340343, label %for.cond
    i32 -199174623, label %originalBB
    i32 804160912, label %originalBBpart2
    i32 550903198, label %for.body
    i32 458998408, label %for.cond3
    i32 -2138331334, label %for.body5
    i32 1846075330, label %for.inc
    i32 51074885, label %originalBB35
    i32 496120934, label %originalBBpart252
    i32 -1303141407, label %for.end
    i32 1325755332, label %originalBB54
    i32 2045120275, label %originalBBpart256
    i32 591040806, label %for.cond7
    i32 1612137956, label %for.body9
    i32 1517856643, label %for.inc12
    i32 1597526009, label %for.end14
    i32 -406358455, label %originalBB58
    i32 -29757361, label %originalBBpart268
    i32 -205881057, label %for.cond15
    i32 -1419204897, label %originalBB70
    i32 -442323439, label %originalBBpart272
    i32 -1794846933, label %for.body18
    i32 1743936832, label %for.inc25
    i32 -80031147, label %for.end27
    i32 -1743178544, label %for.inc32
    i32 1795774340, label %originalBB74
    i32 1418542755, label %originalBBpart276
    i32 483046882, label %for.end34
    i32 -1059554134, label %originalBBalteredBB
    i32 524239577, label %originalBB35alteredBB
    i32 -691007734, label %originalBB54alteredBB
    i32 -60554215, label %originalBB58alteredBB
    i32 815569003, label %originalBB70alteredBB
    i32 -273394030, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -381034628
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -381034628
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -199174623, i32 -1059554134
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 804160912, i32 -1059554134
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 550903198, i32 483046882
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %sum, align 8
  %call2 = call noalias i8* @malloc(i64 8) #3
  %44 = bitcast i8* %call2 to double*
  store double* %44, double** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 458998408, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %45, %46
  %47 = select i1 %cmp4, i32 -2138331334, i32 -1303141407
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %48 = load double*, double** %p, align 8
  %49 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds double, double* %48, i64 %idx.ext
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr)
  store i32 1846075330, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %63 = select i1 %61, i32 51074885, i32 524239577
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 496120934, i32 524239577
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 458998408, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -376131211
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -376131211
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1325755332, i32 -691007734
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1627095458
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1627095458
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 2045120275, i32 -691007734
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 591040806, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %137, %138
  %139 = select i1 %cmp8, i32 1612137956, i32 1597526009
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %140 = load double, double* %sum, align 8
  %141 = load double*, double** %p, align 8
  %142 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %142 to i64
  %add.ptr11 = getelementptr inbounds double, double* %141, i64 %idx.ext10
  %143 = load double, double* %add.ptr11, align 8
  %add = fadd double %140, %143
  store double %add, double* %sum, align 8
  store i32 1517856643, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc13 = add nsw i32 %144, 1
  store i32 %148, i32* %i, align 4
  store i32 591040806, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -406358455, i32 -60554215
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %163 = load double, double* %sum, align 8
  %164 = load i32, i32* %n, align 4
  %conv = sitofp i32 %164 to double
  %div = fdiv double %163, %conv
  store double %div, double* %x, align 8
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %i, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -367954509
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -367954509
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -29757361, i32 -60554215
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -205881057, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -199496181
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -199496181
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1419204897, i32 815569003
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %207, %208
  store i1 %cmp16, i1* %cmp16.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -99952627
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -99952627
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -442323439, i32 815569003
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %224 = select i1 %cmp16.reload, i32 -1794846933, i32 -80031147
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %225 = load double, double* %sum, align 8
  %226 = load double*, double** %p, align 8
  %227 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %227 to i64
  %add.ptr20 = getelementptr inbounds double, double* %226, i64 %idx.ext19
  %228 = load double, double* %add.ptr20, align 8
  %229 = load double, double* %x, align 8
  %sub = fsub double %228, %229
  %230 = load double*, double** %p, align 8
  %231 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %231 to i64
  %add.ptr22 = getelementptr inbounds double, double* %230, i64 %idx.ext21
  %232 = load double, double* %add.ptr22, align 8
  %233 = load double, double* %x, align 8
  %sub23 = fsub double %232, %233
  %mul = fmul double %sub, %sub23
  %add24 = fadd double %225, %mul
  store double %add24, double* %sum, align 8
  store i32 1743936832, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc26 = add nsw i32 %234, 1
  store i32 %238, i32* %i, align 4
  store i32 -205881057, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %239 = load double, double* %sum, align 8
  %240 = load i32, i32* %n, align 4
  %conv28 = sitofp i32 %240 to double
  %div29 = fdiv double %239, %conv28
  store double %div29, double* %x, align 8
  %241 = load double, double* %x, align 8
  %call30 = call double @sqrt(double %241) #3
  store double %call30, double* %s, align 8
  %242 = load double, double* %s, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %242)
  store i32 -1743178544, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1516402279
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1516402279
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1795774340, i32 -273394030
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %259 = sub i32 %258, -361713886
  %260 = add i32 %259, 1
  %261 = add i32 %260, -361713886
  %inc33 = add nsw i32 %258, 1
  store i32 %261, i32* %k, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1418542755, i32 -273394030
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -697340343, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  %289 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %288, %289
  store i32 -199174623, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, %290
  %292 = add i32 0, %291
  %_ = sub i32 0, %290
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen = add i32 %292, 1
  %297 = sub i32 0, -1066937902
  %298 = sub i32 %297, %290
  %299 = add i32 %298, -1066937902
  %_36 = sub i32 0, %290
  %300 = sub i32 %299, 1297545942
  %301 = add i32 %300, 1
  %302 = add i32 %301, 1297545942
  %gen37 = add i32 %299, 1
  %303 = sub i32 0, 1
  %304 = add i32 %290, %303
  %_38 = sub i32 %290, 1
  %gen39 = mul i32 %304, 1
  %_40 = shl i32 %290, 1
  %305 = add i32 0, -121272062
  %306 = sub i32 %305, %290
  %307 = sub i32 %306, -121272062
  %_41 = sub i32 0, %290
  %308 = add i32 %307, -91402210
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -91402210
  %gen42 = add i32 %307, 1
  %_43 = shl i32 %290, 1
  %311 = sub i32 0, %290
  %312 = add i32 0, %311
  %_44 = sub i32 0, %290
  %313 = sub i32 %312, 1653338790
  %314 = add i32 %313, 1
  %315 = add i32 %314, 1653338790
  %gen45 = add i32 %312, 1
  %_46 = shl i32 %290, 1
  %316 = add i32 0, 1746118711
  %317 = sub i32 %316, %290
  %318 = sub i32 %317, 1746118711
  %_47 = sub i32 0, %290
  %319 = add i32 %318, -72877733
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -72877733
  %gen48 = add i32 %318, 1
  %322 = sub i32 0, 2066417731
  %323 = sub i32 %322, %290
  %324 = add i32 %323, 2066417731
  %_49 = sub i32 0, %290
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %gen50 = add i32 %324, 1
  %327 = sub i32 0, 1
  %328 = sub i32 %290, %327
  %incalteredBB = add nsw i32 %290, 1
  store i32 %328, i32* %i, align 4
  store i32 51074885, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1325755332, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %329 = load double, double* %sum, align 8
  %330 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %330 to double
  %_59 = fsub double %329, %convalteredBB
  %gen60 = fmul double %_59, %convalteredBB
  %_61 = fsub double -0.000000e+00, %329
  %gen62 = fadd double %_61, %convalteredBB
  %_63 = fsub double -0.000000e+00, %329
  %gen64 = fadd double %_63, %convalteredBB
  %_65 = fsub double -0.000000e+00, %329
  %gen66 = fadd double %_65, %convalteredBB
  %divalteredBB = fdiv double %329, %convalteredBB
  store double %divalteredBB, double* %x, align 8
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %i, align 4
  store i32 -406358455, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %331, %332
  store i32 -1419204897, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %k, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc33alteredBB = add nsw i32 %333, 1
  store i32 %335, i32* %k, align 4
  store i32 1795774340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB74, %for.inc32, %for.end27, %for.inc25, %for.body18, %originalBBpart272, %originalBB70, %for.cond15, %originalBBpart268, %originalBB58, %for.end14, %for.inc12, %for.body9, %for.cond7, %originalBBpart256, %originalBB54, %for.end, %originalBBpart252, %originalBB35, %for.inc, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
