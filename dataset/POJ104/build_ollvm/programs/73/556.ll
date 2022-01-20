; ModuleID = 'source-C-CXX/73/556.c'
source_filename = "source-C-CXX/73/556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %I = alloca i32, align 4
  %t = alloca i32, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %1 = load i32, i32* %m, align 4
  store i32 %1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 587194645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 587194645, label %for.cond
    i32 -1559920762, label %originalBB
    i32 -1329167113, label %originalBBpart2
    i32 -868147913, label %for.body
    i32 -409477670, label %for.cond1
    i32 -1964347566, label %originalBB39
    i32 625297224, label %originalBBpart241
    i32 -1058414127, label %for.body3
    i32 1449195396, label %originalBB43
    i32 3880359, label %originalBBpart255
    i32 1480561428, label %if.then
    i32 -1549071163, label %originalBB57
    i32 -114045411, label %originalBBpart259
    i32 1132792886, label %if.else
    i32 -830900690, label %originalBB61
    i32 2099234943, label %originalBBpart263
    i32 1945561826, label %if.end
    i32 1600926645, label %originalBB65
    i32 -1841102184, label %originalBBpart267
    i32 937262970, label %for.inc
    i32 -1571324325, label %for.end
    i32 1431903113, label %if.then6
    i32 -306082251, label %while.cond
    i32 -479954943, label %while.body
    i32 994049659, label %originalBB69
    i32 924681487, label %originalBBpart294
    i32 1860708869, label %while.end
    i32 223018514, label %if.then11
    i32 -1822256984, label %if.end13
    i32 191555869, label %if.end14
    i32 135902406, label %for.inc15
    i32 2008507838, label %for.end17
    i32 -1808434284, label %if.then20
    i32 924128948, label %originalBB96
    i32 2074800065, label %originalBBpart298
    i32 1667715219, label %if.else22
    i32 1018948282, label %for.cond23
    i32 -299017609, label %for.body28
    i32 1925545928, label %for.inc32
    i32 854555388, label %for.end34
    i32 -112694261, label %if.end38
    i32 -646601, label %originalBB100
    i32 -1236599824, label %originalBBpart2102
    i32 -1230034851, label %originalBBalteredBB
    i32 2140171776, label %originalBB39alteredBB
    i32 -589473568, label %originalBB43alteredBB
    i32 -617198825, label %originalBB57alteredBB
    i32 -325143441, label %originalBB61alteredBB
    i32 -692505798, label %originalBB65alteredBB
    i32 1959526356, label %originalBB69alteredBB
    i32 -600582751, label %originalBB96alteredBB
    i32 1972491892, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1559920762, i32 -1230034851
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1329167113, i32 -1230034851
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -868147913, i32 2008507838
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -409477670, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1964347566, i32 2140171776
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %i, align 4
  %div = sdiv i32 %60, 2
  %cmp2 = icmp sle i32 %59, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1025759353
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1025759353
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 625297224, i32 2140171776
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 -1058414127, i32 -1571324325
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -659817276
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -659817276
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1449195396, i32 -589473568
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %j, align 4
  %rem = srem i32 %104, %105
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1124831838
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1124831838
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 3880359, i32 -589473568
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %121 = select i1 %cmp4.reload, i32 1480561428, i32 1132792886
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 153795680
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 153795680
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1549071163, i32 -617198825
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
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
  %162 = select i1 %160, i32 -114045411, i32 -617198825
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1945561826, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -830900690, i32 -325143441
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 599145864
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 599145864
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 2099234943, i32 -325143441
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1571324325, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 2080080511
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 2080080511
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
  %218 = select i1 %216, i32 1600926645, i32 -692505798
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1841102184, i32 -692505798
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 937262970, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc = add nsw i32 %233, 1
  store i32 %235, i32* %j, align 4
  store i32 -409477670, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %236 = load i32, i32* %k, align 4
  %cmp5 = icmp eq i32 %236, 1
  %237 = select i1 %cmp5, i32 1431903113, i32 191555869
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 0, i32* %I, align 4
  %238 = load i32, i32* %i, align 4
  store i32 %238, i32* %t, align 4
  store i32 -306082251, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %239 = load i32, i32* %t, align 4
  %cmp7 = icmp sgt i32 %239, 0
  %240 = select i1 %cmp7, i32 -479954943, i32 1860708869
  store i32 %240, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 994049659, i32 1959526356
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %255 = load i32, i32* %I, align 4
  %mul = mul nsw i32 %255, 10
  %256 = load i32, i32* %t, align 4
  %rem8 = srem i32 %256, 10
  %257 = add i32 %mul, 1541941695
  %258 = add i32 %257, %rem8
  %259 = sub i32 %258, 1541941695
  %add = add nsw i32 %mul, %rem8
  store i32 %259, i32* %I, align 4
  %260 = load i32, i32* %t, align 4
  %div9 = sdiv i32 %260, 10
  store i32 %div9, i32* %t, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -831331602
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -831331602
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
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
  %287 = select i1 %285, i32 924681487, i32 1959526356
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -306082251, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %288 = load i32, i32* %I, align 4
  %289 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %288, %289
  %290 = select i1 %cmp10, i32 223018514, i32 -1822256984
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* @b, align 4
  %idxprom = sext i32 %292 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %291, i32* %arrayidx, align 4
  %293 = load i32, i32* @b, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc12 = add nsw i32 %293, 1
  store i32 %295, i32* @b, align 4
  store i32 -1822256984, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 191555869, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 135902406, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc16 = add nsw i32 %296, 1
  store i32 %298, i32* %i, align 4
  store i32 587194645, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %299 = load i32, i32* %arrayidx18, align 16
  %cmp19 = icmp eq i32 %299, 0
  %300 = select i1 %cmp19, i32 -1808434284, i32 1667715219
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 924128948, i32 -600582751
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -67152169
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -67152169
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 2074800065, i32 -600582751
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -112694261, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1018948282, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add24 = add nsw i32 %342, 1
  %idxprom25 = sext i32 %346 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %347 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %347, 0
  %348 = select i1 %cmp27, i32 -299017609, i32 854555388
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %349 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %350 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %350)
  store i32 1925545928, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 %351, 1025838882
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1025838882
  %inc33 = add nsw i32 %351, 1
  store i32 %354, i32* %i, align 4
  store i32 1018948282, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %355 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %356 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %356)
  store i32 -112694261, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -646601, i32 1972491892
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -716034887
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -716034887
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1236599824, i32 1972491892
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %398, %399
  store i32 -1559920762, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = load i32, i32* %i, align 4
  %divalteredBB = sdiv i32 %401, 2
  %cmp2alteredBB = icmp sle i32 %400, %divalteredBB
  store i32 -1964347566, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %j, align 4
  %404 = sub i32 %402, 1216185883
  %405 = sub i32 %404, %403
  %406 = add i32 %405, 1216185883
  %_ = sub i32 %402, %403
  %gen = mul i32 %406, %403
  %_44 = shl i32 %402, %403
  %407 = add i32 0, 1264058823
  %408 = sub i32 %407, %402
  %409 = sub i32 %408, 1264058823
  %_45 = sub i32 0, %402
  %410 = sub i32 0, %409
  %411 = sub i32 0, %403
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen46 = add i32 %409, %403
  %414 = sub i32 0, %403
  %415 = add i32 %402, %414
  %_47 = sub i32 %402, %403
  %gen48 = mul i32 %415, %403
  %_49 = shl i32 %402, %403
  %416 = sub i32 0, %403
  %417 = add i32 %402, %416
  %_50 = sub i32 %402, %403
  %gen51 = mul i32 %417, %403
  %418 = sub i32 %402, 1696458677
  %419 = sub i32 %418, %403
  %420 = add i32 %419, 1696458677
  %_52 = sub i32 %402, %403
  %gen53 = mul i32 %420, %403
  %remalteredBB = srem i32 %402, %403
  %cmp4alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1449195396, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1549071163, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -830900690, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1600926645, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %I, align 4
  %_70 = shl i32 %421, 10
  %_71 = shl i32 %421, 10
  %_72 = shl i32 %421, 10
  %_73 = shl i32 %421, 10
  %_74 = shl i32 %421, 10
  %422 = sub i32 0, %421
  %423 = add i32 0, %422
  %_75 = sub i32 0, %421
  %424 = sub i32 0, %423
  %425 = sub i32 0, 10
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen76 = add i32 %423, 10
  %mulalteredBB = mul nsw i32 %421, 10
  %428 = load i32, i32* %t, align 4
  %429 = add i32 0, 12342793
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, 12342793
  %_77 = sub i32 0, %428
  %432 = add i32 %431, -1874533657
  %433 = add i32 %432, 10
  %434 = sub i32 %433, -1874533657
  %gen78 = add i32 %431, 10
  %435 = sub i32 %428, -1316907222
  %436 = sub i32 %435, 10
  %437 = add i32 %436, -1316907222
  %_79 = sub i32 %428, 10
  %gen80 = mul i32 %437, 10
  %rem8alteredBB = srem i32 %428, 10
  %438 = sub i32 0, %mulalteredBB
  %439 = add i32 0, %438
  %_81 = sub i32 0, %mulalteredBB
  %440 = sub i32 0, %439
  %441 = sub i32 0, %rem8alteredBB
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen82 = add i32 %439, %rem8alteredBB
  %444 = sub i32 0, %mulalteredBB
  %445 = sub i32 0, %rem8alteredBB
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %addalteredBB = add nsw i32 %mulalteredBB, %rem8alteredBB
  store i32 %447, i32* %I, align 4
  %448 = load i32, i32* %t, align 4
  %_83 = shl i32 %448, 10
  %_84 = shl i32 %448, 10
  %_85 = shl i32 %448, 10
  %449 = sub i32 %448, -184228942
  %450 = sub i32 %449, 10
  %451 = add i32 %450, -184228942
  %_86 = sub i32 %448, 10
  %gen87 = mul i32 %451, 10
  %_88 = shl i32 %448, 10
  %452 = sub i32 0, 10
  %453 = add i32 %448, %452
  %_89 = sub i32 %448, 10
  %gen90 = mul i32 %453, 10
  %_91 = shl i32 %448, 10
  %_92 = shl i32 %448, 10
  %div9alteredBB = sdiv i32 %448, 10
  store i32 %div9alteredBB, i32* %t, align 4
  store i32 994049659, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 924128948, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -646601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB100, %if.end38, %for.end34, %for.inc32, %for.body28, %for.cond23, %if.else22, %originalBBpart298, %originalBB96, %if.then20, %for.end17, %for.inc15, %if.end14, %if.end13, %if.then11, %while.end, %originalBBpart294, %originalBB69, %while.body, %while.cond, %if.then6, %for.end, %for.inc, %originalBBpart267, %originalBB65, %if.end, %originalBBpart263, %originalBB61, %if.else, %originalBBpart259, %originalBB57, %if.then, %originalBBpart255, %originalBB43, %for.body3, %originalBBpart241, %originalBB39, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
