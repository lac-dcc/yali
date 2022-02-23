; ModuleID = 'source-C-CXX/43/691.c'
source_filename = "source-C-CXX/43/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %rvs = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %numz = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %rvs, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1956038767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1956038767, label %first
    i32 1519728377, label %if.then
    i32 -1739540050, label %originalBB
    i32 -1350710295, label %originalBBpart2
    i32 1915687400, label %if.else
    i32 1203322875, label %originalBB20
    i32 1949029983, label %originalBBpart222
    i32 1286468664, label %if.then2
    i32 263196524, label %originalBB24
    i32 -889788332, label %originalBBpart226
    i32 1580233390, label %if.else3
    i32 -296032180, label %if.end
    i32 12647655, label %for.cond
    i32 735666410, label %originalBB28
    i32 171173440, label %originalBBpart244
    i32 921723327, label %if.then5
    i32 -1632550511, label %originalBB46
    i32 -921122125, label %originalBBpart248
    i32 1167652819, label %if.end6
    i32 -2145306433, label %for.inc
    i32 2009334631, label %for.end
    i32 62437849, label %for.cond7
    i32 -1161002832, label %for.body
    i32 794332106, label %originalBB50
    i32 2034350779, label %originalBBpart264
    i32 1798354312, label %for.inc12
    i32 -807136180, label %for.end14
    i32 -1919920936, label %if.then16
    i32 1754117704, label %if.end18
    i32 1927919538, label %if.end19
    i32 520211789, label %originalBBalteredBB
    i32 1310581658, label %originalBB20alteredBB
    i32 2137751362, label %originalBB24alteredBB
    i32 677217408, label %originalBB28alteredBB
    i32 -1483233771, label %originalBB46alteredBB
    i32 -1419361788, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1519728377, i32 1915687400
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -14860991
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -14860991
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1739540050, i32 520211789
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %rvs, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -354305606
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -354305606
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
  %55 = select i1 %53, i32 -1350710295, i32 520211789
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1927919538, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1039172125
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1039172125
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1203322875, i32 1310581658
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %83 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp slt i32 %83, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1735317571
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1735317571
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1949029983, i32 1310581658
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %99 = select i1 %cmp1.reload, i32 1286468664, i32 1580233390
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 263196524, i32 2137751362
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %114 = load i32, i32* %num.addr, align 4
  %115 = sub i32 0, 2113707997
  %116 = sub i32 %115, %114
  %117 = add i32 %116, 2113707997
  %sub = sub nsw i32 0, %114
  store i32 %117, i32* %numz, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 685274182
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 685274182
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -889788332, i32 2137751362
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -296032180, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %133 = load i32, i32* %num.addr, align 4
  store i32 %133, i32* %numz, align 4
  store i32 -296032180, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 12647655, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1070459345
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1070459345
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 735666410, i32 677217408
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %149 = load i32, i32* %numz, align 4
  %rem = srem i32 %149, 10
  %150 = load i32, i32* %i, align 4
  %idxprom = sext i32 %150 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %151 = load i32, i32* %numz, align 4
  %div = sdiv i32 %151, 10
  store i32 %div, i32* %numz, align 4
  %152 = load i32, i32* %numz, align 4
  %cmp4 = icmp slt i32 %152, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
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
  %178 = select i1 %176, i32 171173440, i32 677217408
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %179 = select i1 %cmp4.reload, i32 921723327, i32 1167652819
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1632550511, i32 -1483233771
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1544878696
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1544878696
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -921122125, i32 -1483233771
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 2009334631, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 -2145306433, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc = add nsw i32 %221, 1
  store i32 %225, i32* %i, align 4
  store i32 12647655, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 62437849, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = load i32, i32* %i, align 4
  %228 = add i32 %227, -2005395004
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -2005395004
  %add = add nsw i32 %227, 1
  %cmp8 = icmp slt i32 %226, %230
  %231 = select i1 %cmp8, i32 -1161002832, i32 -807136180
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 914632378
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 914632378
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
  %258 = select i1 %256, i32 794332106, i32 -1419361788
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %259 = load i32, i32* %rvs, align 4
  %mul = mul nsw i32 %259, 10
  store i32 %mul, i32* %rvs, align 4
  %260 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %260 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %261 = load i32, i32* %arrayidx10, align 4
  %262 = load i32, i32* %rvs, align 4
  %263 = add i32 %262, -2036346407
  %264 = add i32 %263, %261
  %265 = sub i32 %264, -2036346407
  %add11 = add nsw i32 %262, %261
  store i32 %265, i32* %rvs, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 2034350779, i32 -1419361788
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1798354312, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc13 = add nsw i32 %292, 1
  store i32 %296, i32* %j, align 4
  store i32 62437849, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %297 = load i32, i32* %num.addr, align 4
  %cmp15 = icmp slt i32 %297, 0
  %298 = select i1 %cmp15, i32 -1919920936, i32 1754117704
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %299 = load i32, i32* %rvs, align 4
  %mul17 = mul nsw i32 %299, -1
  store i32 %mul17, i32* %rvs, align 4
  store i32 1754117704, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1927919538, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %300 = load i32, i32* %rvs, align 4
  ret i32 %300

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %rvs, align 4
  store i32 -1739540050, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %num.addr, align 4
  %cmp1alteredBB = icmp slt i32 %301, 0
  store i32 1203322875, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %num.addr, align 4
  %303 = add i32 0, 291303386
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, 291303386
  %subalteredBB = sub nsw i32 0, %302
  store i32 %305, i32* %numz, align 4
  store i32 263196524, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %numz, align 4
  %307 = sub i32 0, 10
  %308 = add i32 %306, %307
  %_ = sub i32 %306, 10
  %gen = mul i32 %308, 10
  %_29 = shl i32 %306, 10
  %309 = add i32 %306, -1928031005
  %310 = sub i32 %309, 10
  %311 = sub i32 %310, -1928031005
  %_30 = sub i32 %306, 10
  %gen31 = mul i32 %311, 10
  %312 = add i32 0, -1194914001
  %313 = sub i32 %312, %306
  %314 = sub i32 %313, -1194914001
  %_32 = sub i32 0, %306
  %315 = sub i32 %314, 1995299476
  %316 = add i32 %315, 10
  %317 = add i32 %316, 1995299476
  %gen33 = add i32 %314, 10
  %remalteredBB = srem i32 %306, 10
  %318 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %318 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %319 = load i32, i32* %numz, align 4
  %320 = add i32 %319, 1220582916
  %321 = sub i32 %320, 10
  %322 = sub i32 %321, 1220582916
  %_34 = sub i32 %319, 10
  %gen35 = mul i32 %322, 10
  %_36 = shl i32 %319, 10
  %323 = sub i32 0, 10
  %324 = add i32 %319, %323
  %_37 = sub i32 %319, 10
  %gen38 = mul i32 %324, 10
  %_39 = shl i32 %319, 10
  %325 = sub i32 0, %319
  %326 = add i32 0, %325
  %_40 = sub i32 0, %319
  %327 = sub i32 %326, -1336729295
  %328 = add i32 %327, 10
  %329 = add i32 %328, -1336729295
  %gen41 = add i32 %326, 10
  %_42 = shl i32 %319, 10
  %divalteredBB = sdiv i32 %319, 10
  store i32 %divalteredBB, i32* %numz, align 4
  %330 = load i32, i32* %numz, align 4
  %cmp4alteredBB = icmp slt i32 %330, 1
  store i32 735666410, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1632550511, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %rvs, align 4
  %332 = add i32 0, -843382796
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, -843382796
  %_51 = sub i32 0, %331
  %335 = sub i32 0, 10
  %336 = sub i32 %334, %335
  %gen52 = add i32 %334, 10
  %_53 = shl i32 %331, 10
  %337 = add i32 0, -215707326
  %338 = sub i32 %337, %331
  %339 = sub i32 %338, -215707326
  %_54 = sub i32 0, %331
  %340 = sub i32 0, 10
  %341 = sub i32 %339, %340
  %gen55 = add i32 %339, 10
  %mulalteredBB = mul nsw i32 %331, 10
  store i32 %mulalteredBB, i32* %rvs, align 4
  %342 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %342 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %343 = load i32, i32* %arrayidx10alteredBB, align 4
  %344 = load i32, i32* %rvs, align 4
  %345 = sub i32 0, 2002163375
  %346 = sub i32 %345, %344
  %347 = add i32 %346, 2002163375
  %_56 = sub i32 0, %344
  %348 = add i32 %347, 1623948690
  %349 = add i32 %348, %343
  %350 = sub i32 %349, 1623948690
  %gen57 = add i32 %347, %343
  %351 = add i32 0, -405710804
  %352 = sub i32 %351, %344
  %353 = sub i32 %352, -405710804
  %_58 = sub i32 0, %344
  %354 = sub i32 0, %353
  %355 = sub i32 0, %343
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen59 = add i32 %353, %343
  %_60 = shl i32 %344, %343
  %_61 = shl i32 %344, %343
  %_62 = shl i32 %344, %343
  %358 = sub i32 %344, -1050595169
  %359 = add i32 %358, %343
  %360 = add i32 %359, -1050595169
  %add11alteredBB = add nsw i32 %344, %343
  store i32 %360, i32* %rvs, align 4
  store i32 794332106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %if.end18, %if.then16, %for.end14, %for.inc12, %originalBBpart264, %originalBB50, %for.body, %for.cond7, %for.end, %for.inc, %if.end6, %originalBBpart248, %originalBB46, %if.then5, %originalBBpart244, %originalBB28, %for.cond, %if.end, %if.else3, %originalBBpart226, %originalBB24, %if.then2, %originalBBpart222, %originalBB20, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -983386101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -983386101, label %for.cond
    i32 1978369574, label %for.body
    i32 1634889747, label %originalBB
    i32 -751330491, label %originalBBpart2
    i32 -138691597, label %for.inc
    i32 1537958723, label %for.end
    i32 -1806269775, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1978369574, i32 1537958723
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1634889747, i32 -1806269775
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %28 = load i32, i32* %n, align 4
  %call1 = call i32 @reverse(i32 %28)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, 2082448455
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2082448455
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -751330491, i32 -1806269775
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -138691597, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, -1027095142
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1027095142
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 -983386101, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %60 = load i32, i32* %n, align 4
  %call1alteredBB = call i32 @reverse(i32 %60)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1alteredBB)
  store i32 1634889747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
