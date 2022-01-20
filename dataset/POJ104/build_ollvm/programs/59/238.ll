; ModuleID = 'source-C-CXX/59/238.c'
source_filename = "source-C-CXX/59/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %cnt = alloca i32, align 4
  %a = alloca [2500 x i64], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 815084258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 815084258, label %first
    i32 2049192652, label %if.then
    i32 927883141, label %if.else
    i32 747793990, label %originalBB
    i32 -1028882409, label %originalBBpart2
    i32 1109378603, label %for.cond
    i32 1184399380, label %originalBB47
    i32 1410241758, label %originalBBpart249
    i32 -1260835883, label %for.body
    i32 -75721336, label %for.cond5
    i32 -1530459679, label %for.body8
    i32 -391697791, label %originalBB51
    i32 -2102150439, label %originalBBpart264
    i32 -134341157, label %if.then11
    i32 -2882921, label %if.end
    i32 2066643365, label %originalBB66
    i32 722598965, label %originalBBpart268
    i32 1562300054, label %for.inc
    i32 -1619408403, label %for.end
    i32 1449954734, label %originalBB70
    i32 2119938304, label %originalBBpart272
    i32 -40789019, label %if.then15
    i32 -694447832, label %if.end18
    i32 53289676, label %for.inc19
    i32 -2019984109, label %originalBB74
    i32 -1003441086, label %originalBBpart286
    i32 -1827403050, label %for.end21
    i32 69468110, label %for.cond22
    i32 -562607556, label %for.body25
    i32 1201593630, label %originalBB88
    i32 1175513815, label %originalBBpart2102
    i32 1336941361, label %if.then33
    i32 2051671166, label %if.end40
    i32 -1766634053, label %for.inc41
    i32 -2049269294, label %for.end43
    i32 -1019369432, label %if.end44
    i32 -1474617313, label %originalBBalteredBB
    i32 -263653972, label %originalBB47alteredBB
    i32 2108606674, label %originalBB51alteredBB
    i32 1286272783, label %originalBB66alteredBB
    i32 949594949, label %originalBB70alteredBB
    i32 1550629292, label %originalBB74alteredBB
    i32 516139228, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 5
  %1 = select i1 %cmp, i32 2049192652, i32 927883141
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1019369432, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1632695020
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1632695020
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 747793990, i32 -1474617313
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1384477852
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1384477852
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1028882409, i32 -1474617313
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1109378603, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1184399380, i32 -263653972
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %58, %59
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1410241758, i32 -263653972
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -1260835883, i32 -1827403050
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %cnt, align 4
  %87 = load i32, i32* %i, align 4
  %conv = sitofp i32 %87 to double
  %call3 = call double @sqrt(double %conv) #3
  %conv4 = fptosi double %call3 to i32
  store i32 %conv4, i32* %t, align 4
  store i32 2, i32* %j, align 4
  store i32 -75721336, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %t, align 4
  %cmp6 = icmp sle i32 %88, %89
  %90 = select i1 %cmp6, i32 -1530459679, i32 -1619408403
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1643484104
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1643484104
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -391697791, i32 2108606674
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %j, align 4
  %rem = srem i32 %106, %107
  %cmp9 = icmp eq i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -2102150439, i32 2108606674
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %134 = select i1 %cmp9.reload, i32 -134341157, i32 -2882921
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %135 = load i32, i32* %cnt, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc = add nsw i32 %135, 1
  store i32 %137, i32* %cnt, align 4
  store i32 -2882921, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -419610462
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -419610462
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
  %164 = select i1 %162, i32 2066643365, i32 1286272783
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1382435979
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1382435979
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 722598965, i32 1286272783
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1562300054, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc12 = add nsw i32 %180, 1
  store i32 %182, i32* %j, align 4
  store i32 -75721336, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1449954734, i32 949594949
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %209 = load i32, i32* %cnt, align 4
  %cmp13 = icmp eq i32 %209, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -109380455
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -109380455
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 2119938304, i32 949594949
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %225 = select i1 %cmp13.reload, i32 -40789019, i32 -694447832
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %conv16 = sext i32 %226 to i64
  %227 = load i32, i32* %k, align 4
  %idxprom = sext i32 %227 to i64
  %arrayidx = getelementptr inbounds [2500 x i64], [2500 x i64]* %a, i64 0, i64 %idxprom
  store i64 %conv16, i64* %arrayidx, align 8
  %228 = load i32, i32* %k, align 4
  %229 = sub i32 %228, 1887495246
  %230 = add i32 %229, 1
  %231 = add i32 %230, 1887495246
  %inc17 = add nsw i32 %228, 1
  store i32 %231, i32* %k, align 4
  store i32 -694447832, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 53289676, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 486714168
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 486714168
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -2019984109, i32 1550629292
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc20 = add nsw i32 %259, 1
  store i32 %263, i32* %i, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 99622124
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 99622124
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1003441086, i32 1550629292
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1109378603, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 69468110, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %291 = load i32, i32* %l, align 4
  %cmp23 = icmp sle i32 %291, 2500
  %292 = select i1 %cmp23, i32 -562607556, i32 -2049269294
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1901516091
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1901516091
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1201593630, i32 516139228
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %308 = load i32, i32* %l, align 4
  %idxprom26 = sext i32 %308 to i64
  %arrayidx27 = getelementptr inbounds [2500 x i64], [2500 x i64]* %a, i64 0, i64 %idxprom26
  %309 = load i64, i64* %arrayidx27, align 8
  %310 = load i32, i32* %l, align 4
  %311 = sub i32 %310, 427711161
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 427711161
  %sub = sub nsw i32 %310, 1
  %idxprom28 = sext i32 %313 to i64
  %arrayidx29 = getelementptr inbounds [2500 x i64], [2500 x i64]* %a, i64 0, i64 %idxprom28
  %314 = load i64, i64* %arrayidx29, align 8
  %315 = sub i64 %309, 2063191025767140152
  %316 = sub i64 %315, %314
  %317 = add i64 %316, 2063191025767140152
  %sub30 = sub nsw i64 %309, %314
  %cmp31 = icmp eq i64 %317, 2
  store i1 %cmp31, i1* %cmp31.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -1568451999
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1568451999
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1175513815, i32 516139228
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %345 = select i1 %cmp31.reload, i32 1336941361, i32 2051671166
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %346 = load i32, i32* %l, align 4
  %347 = add i32 %346, 1527496791
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1527496791
  %sub34 = sub nsw i32 %346, 1
  %idxprom35 = sext i32 %349 to i64
  %arrayidx36 = getelementptr inbounds [2500 x i64], [2500 x i64]* %a, i64 0, i64 %idxprom35
  %350 = load i64, i64* %arrayidx36, align 8
  %351 = load i32, i32* %l, align 4
  %idxprom37 = sext i32 %351 to i64
  %arrayidx38 = getelementptr inbounds [2500 x i64], [2500 x i64]* %a, i64 0, i64 %idxprom37
  %352 = load i64, i64* %arrayidx38, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %350, i64 %352)
  store i32 2051671166, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1766634053, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %353 = load i32, i32* %l, align 4
  %354 = sub i32 %353, 2054742437
  %355 = add i32 %354, 1
  %356 = add i32 %355, 2054742437
  %inc42 = add nsw i32 %353, 1
  store i32 %356, i32* %l, align 4
  store i32 69468110, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -1019369432, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %call45 = call i32 @getchar()
  %call46 = call i32 @getchar()
  %357 = load i32, i32* %retval, align 4
  ret i32 %357

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 747793990, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %358, %359
  store i32 1184399380, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %360, %362
  %_ = sub i32 %360, %361
  %gen = mul i32 %363, %361
  %364 = add i32 0, -1071882853
  %365 = sub i32 %364, %360
  %366 = sub i32 %365, -1071882853
  %_52 = sub i32 0, %360
  %367 = sub i32 0, %366
  %368 = sub i32 0, %361
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen53 = add i32 %366, %361
  %371 = sub i32 0, %360
  %372 = add i32 0, %371
  %_54 = sub i32 0, %360
  %373 = sub i32 0, %361
  %374 = sub i32 %372, %373
  %gen55 = add i32 %372, %361
  %375 = add i32 0, -1415593
  %376 = sub i32 %375, %360
  %377 = sub i32 %376, -1415593
  %_56 = sub i32 0, %360
  %378 = sub i32 0, %361
  %379 = sub i32 %377, %378
  %gen57 = add i32 %377, %361
  %380 = sub i32 %360, -1229091047
  %381 = sub i32 %380, %361
  %382 = add i32 %381, -1229091047
  %_58 = sub i32 %360, %361
  %gen59 = mul i32 %382, %361
  %_60 = shl i32 %360, %361
  %_61 = shl i32 %360, %361
  %_62 = shl i32 %360, %361
  %remalteredBB = srem i32 %360, %361
  %cmp9alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -391697791, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 2066643365, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %cnt, align 4
  %cmp13alteredBB = icmp eq i32 %383, 0
  store i32 1449954734, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = add i32 0, 1913922464
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, 1913922464
  %_75 = sub i32 0, %384
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen76 = add i32 %387, 1
  %_77 = shl i32 %384, 1
  %_78 = shl i32 %384, 1
  %390 = add i32 0, -1887188932
  %391 = sub i32 %390, %384
  %392 = sub i32 %391, -1887188932
  %_79 = sub i32 0, %384
  %393 = sub i32 %392, -555741220
  %394 = add i32 %393, 1
  %395 = add i32 %394, -555741220
  %gen80 = add i32 %392, 1
  %396 = add i32 0, 1316180922
  %397 = sub i32 %396, %384
  %398 = sub i32 %397, 1316180922
  %_81 = sub i32 0, %384
  %399 = sub i32 %398, -1134321091
  %400 = add i32 %399, 1
  %401 = add i32 %400, -1134321091
  %gen82 = add i32 %398, 1
  %402 = sub i32 0, %384
  %403 = add i32 0, %402
  %_83 = sub i32 0, %384
  %404 = add i32 %403, -602303948
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -602303948
  %gen84 = add i32 %403, 1
  %407 = add i32 %384, -362423413
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -362423413
  %inc20alteredBB = add nsw i32 %384, 1
  store i32 %409, i32* %i, align 4
  store i32 -2019984109, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %l, align 4
  %idxprom26alteredBB = sext i32 %410 to i64
  %arrayidx27alteredBB = getelementptr inbounds [2500 x i64], [2500 x i64]* %a, i64 0, i64 %idxprom26alteredBB
  %411 = load i64, i64* %arrayidx27alteredBB, align 8
  %412 = load i32, i32* %l, align 4
  %_89 = shl i32 %412, 1
  %_90 = shl i32 %412, 1
  %413 = sub i32 0, %412
  %414 = add i32 0, %413
  %_91 = sub i32 0, %412
  %415 = sub i32 %414, -1381776204
  %416 = add i32 %415, 1
  %417 = add i32 %416, -1381776204
  %gen92 = add i32 %414, 1
  %_93 = shl i32 %412, 1
  %418 = sub i32 0, -1403480997
  %419 = sub i32 %418, %412
  %420 = add i32 %419, -1403480997
  %_94 = sub i32 0, %412
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %gen95 = add i32 %420, 1
  %423 = add i32 %412, -1397304649
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1397304649
  %_96 = sub i32 %412, 1
  %gen97 = mul i32 %425, 1
  %426 = add i32 %412, -1464459872
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1464459872
  %_98 = sub i32 %412, 1
  %gen99 = mul i32 %428, 1
  %429 = add i32 %412, 1363287
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1363287
  %subalteredBB = sub nsw i32 %412, 1
  %idxprom28alteredBB = sext i32 %431 to i64
  %arrayidx29alteredBB = getelementptr inbounds [2500 x i64], [2500 x i64]* %a, i64 0, i64 %idxprom28alteredBB
  %432 = load i64, i64* %arrayidx29alteredBB, align 8
  %_100 = shl i64 %411, %432
  %433 = sub i64 0, %432
  %434 = add i64 %411, %433
  %sub30alteredBB = sub nsw i64 %411, %432
  %cmp31alteredBB = icmp eq i64 %434, 2
  store i32 1201593630, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.end43, %for.inc41, %if.end40, %if.then33, %originalBBpart2102, %originalBB88, %for.body25, %for.cond22, %for.end21, %originalBBpart286, %originalBB74, %for.inc19, %if.end18, %if.then15, %originalBBpart272, %originalBB70, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end, %if.then11, %originalBBpart264, %originalBB51, %for.body8, %for.cond5, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
