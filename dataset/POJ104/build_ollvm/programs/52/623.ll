; ModuleID = 'source-C-CXX/52/623.c'
source_filename = "source-C-CXX/52/623.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %0 = load i32, i32* %t, align 4
  %1 = load i32*, i32** %p, align 8
  store i32 %0, i32* %1, align 4
  store i32 1, i32* %j, align 4
  %2 = load i32, i32* %t, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %2)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2038240321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -2038240321, label %for.cond
    i32 -1010631502, label %for.body
    i32 -1418091708, label %originalBB
    i32 795232676, label %originalBBpart2
    i32 -2118373916, label %for.cond5
    i32 959233606, label %originalBB14
    i32 1768409682, label %originalBBpart216
    i32 -384887553, label %for.body8
    i32 -830064404, label %originalBB18
    i32 -357720449, label %originalBBpart220
    i32 1899881874, label %if.then
    i32 -341909644, label %if.end
    i32 1050686004, label %for.inc
    i32 -1671332354, label %originalBB22
    i32 679773576, label %originalBBpart224
    i32 -1073294521, label %for.end
    i32 -1773574110, label %z
    i32 -1109774763, label %originalBB26
    i32 -1995575437, label %originalBBpart228
    i32 1853530222, label %for.inc11
    i32 1867405828, label %originalBB30
    i32 -672846961, label %originalBBpart236
    i32 -454652618, label %for.end13
    i32 2086444481, label %originalBBalteredBB
    i32 327124901, label %originalBB14alteredBB
    i32 179762635, label %originalBB18alteredBB
    i32 -154987529, label %originalBB22alteredBB
    i32 -2055051807, label %originalBB26alteredBB
    i32 -512110860, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 -1010631502, i32 -454652618
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1418091708, i32 2086444481
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %arraydecay4 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay4, i32** %p, align 8
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 721793238
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 721793238
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 795232676, i32 2086444481
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2118373916, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -725462477
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -725462477
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 959233606, i32 327124901
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %62 = load i32*, i32** %p, align 8
  %arraydecay6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %63 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %63 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext
  %cmp7 = icmp ult i32* %62, %add.ptr
  store i1 %cmp7, i1* %cmp7.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 242469120
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 242469120
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1768409682, i32 327124901
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %91 = select i1 %cmp7.reload, i32 -384887553, i32 -1073294521
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1188629589
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1188629589
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
  %118 = select i1 %116, i32 -830064404, i32 179762635
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %119 = load i32*, i32** %p, align 8
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %t, align 4
  %cmp9 = icmp eq i32 %120, %121
  store i1 %cmp9, i1* %cmp9.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1290667601
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1290667601
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -357720449, i32 179762635
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %137 = select i1 %cmp9.reload, i32 1899881874, i32 -341909644
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1773574110, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1050686004, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1327464764
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1327464764
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1671332354, i32 -154987529
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %165 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %165, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1637692476
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1637692476
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 679773576, i32 -154987529
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -2118373916, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %193 = load i32, i32* %t, align 4
  %194 = load i32*, i32** %p, align 8
  store i32 %193, i32* %194, align 4
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc = add nsw i32 %195, 1
  store i32 %197, i32* %j, align 4
  %198 = load i32, i32* %t, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  store i32 -1773574110, i32* %switchVar
  br label %loopEnd

z:                                                ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1109774763, i32 -2055051807
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1867717453
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1867717453
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
  %239 = select i1 %237, i32 -1995575437, i32 -2055051807
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1853530222, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1551938809
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1551938809
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1867405828, i32 -512110860
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc12 = add nsw i32 %255, 1
  store i32 %257, i32* %i, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1861864333
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1861864333
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -672846961, i32 -512110860
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -2038240321, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %arraydecay4alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay4alteredBB, i32** %p, align 8
  store i32 -1418091708, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %273 = load i32*, i32** %p, align 8
  %arraydecay6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %274 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %274 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecay6alteredBB, i64 %idx.extalteredBB
  %cmp7alteredBB = icmp ult i32* %273, %add.ptralteredBB
  store i32 959233606, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %275 = load i32*, i32** %p, align 8
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %t, align 4
  %cmp9alteredBB = icmp eq i32 %276, %277
  store i32 -830064404, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %278 = load i32*, i32** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %278, i32 1
  store i32* %incdec.ptralteredBB, i32** %p, align 8
  store i32 -1671332354, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -1109774763, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %_ = sub i32 %279, 1
  %gen = mul i32 %281, 1
  %282 = sub i32 0, %279
  %283 = add i32 0, %282
  %_31 = sub i32 0, %279
  %284 = add i32 %283, 1242152143
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1242152143
  %gen32 = add i32 %283, 1
  %287 = sub i32 0, -413152742
  %288 = sub i32 %287, %279
  %289 = add i32 %288, -413152742
  %_33 = sub i32 0, %279
  %290 = add i32 %289, 1492039261
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 1492039261
  %gen34 = add i32 %289, 1
  %293 = sub i32 0, %279
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc12alteredBB = add nsw i32 %279, 1
  store i32 %296, i32* %i, align 4
  store i32 1867405828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB30, %for.inc11, %originalBBpart228, %originalBB26, %z, %for.end, %originalBBpart224, %originalBB22, %for.inc, %if.end, %if.then, %originalBBpart220, %originalBB18, %for.body8, %originalBBpart216, %originalBB14, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
