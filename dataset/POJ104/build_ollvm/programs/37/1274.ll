; ModuleID = 'source-C-CXX/37/1274.c'
source_filename = "source-C-CXX/37/1274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @calculate(double* %a, i32 %n) #0 {
entry:
  %.reg2mem = alloca double
  %a.addr = alloca double*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca double, align 8
  %sum = alloca double, align 8
  %s = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1584180148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1584180148, label %for.cond
    i32 -1947732690, label %for.body
    i32 -1111510099, label %originalBB
    i32 1722543040, label %originalBBpart2
    i32 -573059198, label %for.inc
    i32 -84559498, label %originalBB16
    i32 -1672272455, label %originalBBpart230
    i32 1499549356, label %for.end
    i32 498586128, label %originalBB32
    i32 -375793286, label %originalBBpart236
    i32 1072903851, label %for.cond1
    i32 -1696318156, label %for.body4
    i32 -2107064824, label %originalBB38
    i32 -535795693, label %originalBBpart260
    i32 1391221728, label %for.inc11
    i32 1958193419, label %originalBB62
    i32 1301935261, label %originalBBpart272
    i32 55991279, label %for.end13
    i32 1970652446, label %originalBB74
    i32 -79337168, label %originalBBpart290
    i32 1519969492, label %originalBBalteredBB
    i32 454671380, label %originalBB16alteredBB
    i32 -904253036, label %originalBB32alteredBB
    i32 1398746960, label %originalBB38alteredBB
    i32 1239452958, label %originalBB62alteredBB
    i32 -520676051, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1947732690, i32 1499549356
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -23143756
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -23143756
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1111510099, i32 1519969492
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load double, double* %sum, align 8
  %19 = load double*, double** %a.addr, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds double, double* %19, i64 %idxprom
  %21 = load double, double* %arrayidx, align 8
  %add = fadd double %18, %21
  store double %add, double* %sum, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 2114727496
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 2114727496
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1722543040, i32 1519969492
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -573059198, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1726239324
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1726239324
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -84559498, i32 454671380
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1093380462
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1093380462
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1672272455, i32 454671380
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1584180148, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -851746408
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -851746408
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 498586128, i32 -904253036
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %97 = load double, double* %sum, align 8
  %98 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %98 to double
  %div = fdiv double %97, %conv
  store double %div, double* %m, align 8
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -546687692
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -546687692
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -375793286, i32 -904253036
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1072903851, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %126, %127
  %128 = select i1 %cmp2, i32 -1696318156, i32 55991279
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -2107064824, i32 1398746960
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %155 = load double*, double** %a.addr, align 8
  %156 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %156 to i64
  %arrayidx6 = getelementptr inbounds double, double* %155, i64 %idxprom5
  %157 = load double, double* %arrayidx6, align 8
  %158 = load double, double* %m, align 8
  %sub = fsub double %157, %158
  %159 = load double*, double** %a.addr, align 8
  %160 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %160 to i64
  %arrayidx8 = getelementptr inbounds double, double* %159, i64 %idxprom7
  %161 = load double, double* %arrayidx8, align 8
  %162 = load double, double* %m, align 8
  %sub9 = fsub double %161, %162
  %mul = fmul double %sub, %sub9
  %163 = load double, double* %sum, align 8
  %add10 = fadd double %mul, %163
  store double %add10, double* %sum, align 8
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -535795693, i32 1398746960
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1391221728, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1958193419, i32 1239452958
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc12 = add nsw i32 %204, 1
  store i32 %206, i32* %i, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1263073842
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1263073842
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1301935261, i32 1239452958
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1072903851, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 376837018
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 376837018
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
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
  %248 = select i1 %246, i32 1970652446, i32 -520676051
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %249 = load double, double* %sum, align 8
  %250 = load i32, i32* %n.addr, align 4
  %conv14 = sitofp i32 %250 to double
  %div15 = fdiv double %249, %conv14
  %call = call double @sqrt(double %div15) #3
  store double %call, double* %s, align 8
  %251 = load double, double* %s, align 8
  store double %251, double* %.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1595358235
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1595358235
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -79337168, i32 -520676051
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  ret double %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load double, double* %sum, align 8
  %268 = load double*, double** %a.addr, align 8
  %269 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %269 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %268, i64 %idxpromalteredBB
  %270 = load double, double* %arrayidxalteredBB, align 8
  %_ = fsub double -0.000000e+00, %267
  %gen = fadd double %_, %270
  %addalteredBB = fadd double %267, %270
  store double %addalteredBB, double* %sum, align 8
  store i32 -1111510099, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %_17 = shl i32 %271, 1
  %_18 = shl i32 %271, 1
  %_19 = shl i32 %271, 1
  %272 = add i32 0, -1642918099
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, -1642918099
  %_20 = sub i32 0, %271
  %275 = add i32 %274, 70183925
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 70183925
  %gen21 = add i32 %274, 1
  %278 = sub i32 0, -1925979776
  %279 = sub i32 %278, %271
  %280 = add i32 %279, -1925979776
  %_22 = sub i32 0, %271
  %281 = sub i32 %280, 969055197
  %282 = add i32 %281, 1
  %283 = add i32 %282, 969055197
  %gen23 = add i32 %280, 1
  %284 = sub i32 0, %271
  %285 = add i32 0, %284
  %_24 = sub i32 0, %271
  %286 = sub i32 %285, -1503927584
  %287 = add i32 %286, 1
  %288 = add i32 %287, -1503927584
  %gen25 = add i32 %285, 1
  %_26 = shl i32 %271, 1
  %289 = sub i32 %271, 1574016537
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1574016537
  %_27 = sub i32 %271, 1
  %gen28 = mul i32 %291, 1
  %292 = sub i32 %271, -918505106
  %293 = add i32 %292, 1
  %294 = add i32 %293, -918505106
  %incalteredBB = add nsw i32 %271, 1
  store i32 %294, i32* %i, align 4
  store i32 -84559498, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %295 = load double, double* %sum, align 8
  %296 = load i32, i32* %n.addr, align 4
  %convalteredBB = sitofp i32 %296 to double
  %_33 = fsub double %295, %convalteredBB
  %gen34 = fmul double %_33, %convalteredBB
  %divalteredBB = fdiv double %295, %convalteredBB
  store double %divalteredBB, double* %m, align 8
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %i, align 4
  store i32 498586128, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %297 = load double*, double** %a.addr, align 8
  %298 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %298 to i64
  %arrayidx6alteredBB = getelementptr inbounds double, double* %297, i64 %idxprom5alteredBB
  %299 = load double, double* %arrayidx6alteredBB, align 8
  %300 = load double, double* %m, align 8
  %_39 = fsub double %299, %300
  %gen40 = fmul double %_39, %300
  %_41 = fsub double %299, %300
  %gen42 = fmul double %_41, %300
  %_43 = fsub double %299, %300
  %gen44 = fmul double %_43, %300
  %subalteredBB = fsub double %299, %300
  %301 = load double*, double** %a.addr, align 8
  %302 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %302 to i64
  %arrayidx8alteredBB = getelementptr inbounds double, double* %301, i64 %idxprom7alteredBB
  %303 = load double, double* %arrayidx8alteredBB, align 8
  %304 = load double, double* %m, align 8
  %_45 = fsub double -0.000000e+00, %303
  %gen46 = fadd double %_45, %304
  %_47 = fsub double %303, %304
  %gen48 = fmul double %_47, %304
  %_49 = fsub double -0.000000e+00, %303
  %gen50 = fadd double %_49, %304
  %_51 = fsub double %303, %304
  %gen52 = fmul double %_51, %304
  %sub9alteredBB = fsub double %303, %304
  %_53 = fsub double %subalteredBB, %sub9alteredBB
  %gen54 = fmul double %_53, %sub9alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub9alteredBB
  %305 = load double, double* %sum, align 8
  %_55 = fsub double -0.000000e+00, %mulalteredBB
  %gen56 = fadd double %_55, %305
  %_57 = fsub double %mulalteredBB, %305
  %gen58 = fmul double %_57, %305
  %add10alteredBB = fadd double %mulalteredBB, %305
  store double %add10alteredBB, double* %sum, align 8
  store i32 -2107064824, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, 1938166785
  %308 = sub i32 %307, %306
  %309 = add i32 %308, 1938166785
  %_63 = sub i32 0, %306
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen64 = add i32 %309, 1
  %314 = sub i32 0, %306
  %315 = add i32 0, %314
  %_65 = sub i32 0, %306
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %gen66 = add i32 %315, 1
  %318 = sub i32 0, -1572165539
  %319 = sub i32 %318, %306
  %320 = add i32 %319, -1572165539
  %_67 = sub i32 0, %306
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %gen68 = add i32 %320, 1
  %323 = add i32 %306, -1201763616
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1201763616
  %_69 = sub i32 %306, 1
  %gen70 = mul i32 %325, 1
  %326 = sub i32 0, %306
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc12alteredBB = add nsw i32 %306, 1
  store i32 %329, i32* %i, align 4
  store i32 1958193419, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %330 = load double, double* %sum, align 8
  %331 = load i32, i32* %n.addr, align 4
  %conv14alteredBB = sitofp i32 %331 to double
  %_75 = fsub double -0.000000e+00, %330
  %gen76 = fadd double %_75, %conv14alteredBB
  %_77 = fsub double -0.000000e+00, %330
  %gen78 = fadd double %_77, %conv14alteredBB
  %_79 = fsub double -0.000000e+00, %330
  %gen80 = fadd double %_79, %conv14alteredBB
  %_81 = fsub double %330, %conv14alteredBB
  %gen82 = fmul double %_81, %conv14alteredBB
  %_83 = fsub double %330, %conv14alteredBB
  %gen84 = fmul double %_83, %conv14alteredBB
  %_85 = fsub double %330, %conv14alteredBB
  %gen86 = fmul double %_85, %conv14alteredBB
  %_87 = fsub double %330, %conv14alteredBB
  %gen88 = fmul double %_87, %conv14alteredBB
  %div15alteredBB = fdiv double %330, %conv14alteredBB
  %callalteredBB = call double @sqrt(double %div15alteredBB) #3
  store double %callalteredBB, double* %s, align 8
  %332 = load double, double* %s, align 8
  store i32 1970652446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB62alteredBB, %originalBB38alteredBB, %originalBB32alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB74, %for.end13, %originalBBpart272, %originalBB62, %for.inc11, %originalBBpart260, %originalBB38, %for.body4, %for.cond1, %originalBBpart236, %originalBB32, %for.end, %originalBBpart230, %originalBB16, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca double, align 8
  %a = alloca [1000 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1465308749, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1465308749, label %for.cond
    i32 458491582, label %for.body
    i32 -1045246729, label %for.cond2
    i32 1304716094, label %for.body4
    i32 983222842, label %originalBB
    i32 1451874642, label %originalBBpart2
    i32 1180262724, label %for.inc
    i32 183131394, label %for.end
    i32 -391800338, label %for.inc8
    i32 315306866, label %for.end10
    i32 -335196456, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 458491582, i32 315306866
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 -1045246729, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 1304716094, i32 183131394
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 983222842, i32 -335196456
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, 1211367111
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1211367111
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1451874642, i32 -335196456
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1180262724, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = add i32 %36, -511245358
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -511245358
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %j, align 4
  store i32 -1045246729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x double], [1000 x double]* %a, i32 0, i32 0
  %40 = load i32, i32* %n, align 4
  %call6 = call double @calculate(double* %arraydecay, i32 %40)
  store double %call6, double* %s, align 8
  %41 = load double, double* %s, align 8
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %41)
  store i32 -391800338, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = add i32 %42, 789312553
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 789312553
  %inc9 = add nsw i32 %42, 1
  store i32 %45, i32* %i, align 4
  store i32 1465308749, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %46 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  store i32 983222842, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
