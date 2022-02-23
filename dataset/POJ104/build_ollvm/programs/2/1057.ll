; ModuleID = 'source-C-CXX/2/1057.c'
source_filename = "source-C-CXX/2/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32*, align 8
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1657173803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1657173803, label %for.cond
    i32 942475188, label %for.body
    i32 -1839451114, label %for.inc
    i32 -1718616079, label %for.end
    i32 -1744821665, label %for.cond4
    i32 262901051, label %originalBB
    i32 -1608860667, label %originalBBpart2
    i32 -1617629764, label %for.body7
    i32 1861380610, label %for.cond8
    i32 1150557245, label %originalBB29
    i32 -903028158, label %originalBBpart231
    i32 -2021406592, label %for.body11
    i32 896662419, label %originalBB33
    i32 876947984, label %originalBBpart242
    i32 999757106, label %if.then
    i32 5432855, label %originalBB44
    i32 507953316, label %originalBBpart246
    i32 -740462939, label %if.else
    i32 -2015740245, label %if.end
    i32 -686396958, label %for.inc18
    i32 781706815, label %originalBB48
    i32 -49274756, label %originalBBpart251
    i32 1072117173, label %for.end20
    i32 -82615915, label %for.inc21
    i32 -1988419490, label %originalBB53
    i32 1767474933, label %originalBBpart263
    i32 1525484915, label %for.end23
    i32 1851088198, label %if.then24
    i32 597587323, label %if.else26
    i32 1719468882, label %if.end28
    i32 -1061689294, label %originalBBalteredBB
    i32 -1526625112, label %originalBB29alteredBB
    i32 -1314720801, label %originalBB33alteredBB
    i32 498813240, label %originalBB44alteredBB
    i32 2047664411, label %originalBB48alteredBB
    i32 488557237, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 942475188, i32 -1718616079
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %p, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1839451114, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 1523678503
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 1523678503
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -1657173803, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1744821665, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 262901051, i32 -1061689294
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %37, %38
  store i1 %cmp5, i1* %cmp5.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1608860667, i32 -1061689294
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %65 = select i1 %cmp5.reload, i32 -1617629764, i32 1525484915
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1861380610, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1150557245, i32 -1526625112
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %80, %81
  store i1 %cmp9, i1* %cmp9.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1335034269
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1335034269
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -903028158, i32 -1526625112
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %109 = select i1 %cmp9.reload, i32 -2021406592, i32 1072117173
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1206131242
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1206131242
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 896662419, i32 -1314720801
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %137 = load i32*, i32** %p, align 8
  %138 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %138 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %137, i64 %idxprom12
  %139 = load i32, i32* %arrayidx13, align 4
  %140 = load i32*, i32** %p, align 8
  %141 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %141 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %140, i64 %idxprom14
  %142 = load i32, i32* %arrayidx15, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 %139, %143
  %add = add nsw i32 %139, %142
  %145 = load i32, i32* %m, align 4
  %cmp16 = icmp eq i32 %144, %145
  store i1 %cmp16, i1* %cmp16.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1571554255
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1571554255
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 876947984, i32 -1314720801
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %161 = select i1 %cmp16.reload, i32 999757106, i32 -740462939
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1452174260
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1452174260
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 5432855, i32 498813240
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 507953316, i32 498813240
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -2015740245, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -686396958, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -686396958, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 915984146
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 915984146
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 781706815, i32 2047664411
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc19 = add nsw i32 %218, 1
  store i32 %222, i32* %j, align 4
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
  %248 = select i1 %246, i32 -49274756, i32 2047664411
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1861380610, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -82615915, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 180767418
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 180767418
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1988419490, i32 488557237
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc22 = add nsw i32 %264, 1
  store i32 %266, i32* %i, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -583221488
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -583221488
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1767474933, i32 488557237
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1744821665, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %294 = load i32, i32* %b, align 4
  %tobool = icmp ne i32 %294, 0
  %295 = select i1 %tobool, i32 1851088198, i32 597587323
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1719468882, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1719468882, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %296 = load i32*, i32** %p, align 8
  %297 = bitcast i32* %296 to i8*
  call void @free(i8* %297) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %298, %299
  store i32 262901051, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %300, %301
  store i32 1150557245, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %302 = load i32*, i32** %p, align 8
  %303 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %303 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %302, i64 %idxprom12alteredBB
  %304 = load i32, i32* %arrayidx13alteredBB, align 4
  %305 = load i32*, i32** %p, align 8
  %306 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %306 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %305, i64 %idxprom14alteredBB
  %307 = load i32, i32* %arrayidx15alteredBB, align 4
  %_ = shl i32 %304, %307
  %_34 = shl i32 %304, %307
  %_35 = shl i32 %304, %307
  %_36 = shl i32 %304, %307
  %308 = sub i32 %304, -1479250591
  %309 = sub i32 %308, %307
  %310 = add i32 %309, -1479250591
  %_37 = sub i32 %304, %307
  %gen = mul i32 %310, %307
  %_38 = shl i32 %304, %307
  %311 = add i32 %304, -1104641466
  %312 = sub i32 %311, %307
  %313 = sub i32 %312, -1104641466
  %_39 = sub i32 %304, %307
  %gen40 = mul i32 %313, %307
  %314 = sub i32 %304, -2027969842
  %315 = add i32 %314, %307
  %316 = add i32 %315, -2027969842
  %addalteredBB = add nsw i32 %304, %307
  %317 = load i32, i32* %m, align 4
  %cmp16alteredBB = icmp eq i32 %316, %317
  store i32 896662419, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 5432855, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %_49 = shl i32 %318, 1
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc19alteredBB = add nsw i32 %318, 1
  store i32 %320, i32* %j, align 4
  store i32 781706815, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 %321, 679764009
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 679764009
  %_54 = sub i32 %321, 1
  %gen55 = mul i32 %324, 1
  %325 = sub i32 0, 1949976939
  %326 = sub i32 %325, %321
  %327 = add i32 %326, 1949976939
  %_56 = sub i32 0, %321
  %328 = add i32 %327, -77520494
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -77520494
  %gen57 = add i32 %327, 1
  %331 = add i32 %321, -1768486245
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1768486245
  %_58 = sub i32 %321, 1
  %gen59 = mul i32 %333, 1
  %_60 = shl i32 %321, 1
  %_61 = shl i32 %321, 1
  %334 = add i32 %321, -2102349930
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -2102349930
  %inc22alteredBB = add nsw i32 %321, 1
  store i32 %336, i32* %i, align 4
  store i32 -1988419490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.else26, %if.then24, %for.end23, %originalBBpart263, %originalBB53, %for.inc21, %for.end20, %originalBBpart251, %originalBB48, %for.inc18, %if.end, %if.else, %originalBBpart246, %originalBB44, %if.then, %originalBBpart242, %originalBB33, %for.body11, %originalBBpart231, %originalBB29, %for.cond8, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
