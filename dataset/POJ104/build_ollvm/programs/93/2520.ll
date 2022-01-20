; ModuleID = 'source-C-CXX/93/2520.c'
source_filename = "source-C-CXX/93/2520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %a = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %l = alloca i32, align 4
  %i20 = alloca i32, align 4
  %i47 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1344985880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1344985880, label %for.cond
    i32 1861346860, label %originalBB
    i32 -357999250, label %originalBBpart2
    i32 -2053690529, label %for.body
    i32 1983572021, label %originalBB63
    i32 501716448, label %originalBBpart265
    i32 -1301225697, label %for.inc
    i32 1985835340, label %for.end
    i32 -139732990, label %for.cond3
    i32 2105812137, label %for.body5
    i32 -139083373, label %if.then
    i32 1069428946, label %if.end
    i32 668500088, label %originalBB67
    i32 -814316739, label %originalBBpart269
    i32 920247797, label %for.inc14
    i32 -857592689, label %originalBB71
    i32 -1858344242, label %originalBBpart277
    i32 1243069016, label %for.end16
    i32 -473714496, label %originalBB79
    i32 -439808967, label %originalBBpart281
    i32 -2131423552, label %for.cond17
    i32 36935422, label %originalBB83
    i32 1651511898, label %originalBBpart285
    i32 1875971108, label %for.body19
    i32 -1969268174, label %for.cond21
    i32 -685775001, label %for.body23
    i32 -1201364115, label %if.then29
    i32 134836863, label %originalBB87
    i32 1667362140, label %originalBBpart297
    i32 -407872436, label %if.end40
    i32 -1858207672, label %for.inc41
    i32 -1382763036, label %for.end43
    i32 1555143520, label %for.inc44
    i32 -218049774, label %for.end46
    i32 1914795346, label %for.cond48
    i32 -666206638, label %originalBB99
    i32 -305524830, label %originalBBpart2101
    i32 423458489, label %for.body50
    i32 -287925591, label %if.then52
    i32 501426094, label %if.else
    i32 790079933, label %originalBB103
    i32 315224081, label %originalBBpart2105
    i32 -893785767, label %if.end59
    i32 1169150040, label %for.inc60
    i32 -17343990, label %for.end62
    i32 1502089732, label %originalBBalteredBB
    i32 1859866233, label %originalBB63alteredBB
    i32 337732908, label %originalBB67alteredBB
    i32 2017021331, label %originalBB71alteredBB
    i32 -732460394, label %originalBB79alteredBB
    i32 -1035626075, label %originalBB83alteredBB
    i32 -55422368, label %originalBB87alteredBB
    i32 867537177, label %originalBB99alteredBB
    i32 1526853831, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1950878827
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1950878827
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1861346860, i32 1502089732
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1062830560
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1062830560
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -357999250, i32 1502089732
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2053690529, i32 1985835340
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1139294323
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1139294323
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1983572021, i32 1859866233
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1811848730
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1811848730
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 501716448, i32 1859866233
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1301225697, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %100, 1473599791
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1473599791
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  store i32 1344985880, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 -139732990, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i2, align 4
  %105 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %104, %105
  %106 = select i1 %cmp4, i32 2105812137, i32 1243069016
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i2, align 4
  %idxprom6 = sext i32 %107 to i64
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom6
  %108 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %108, 2
  %cmp8 = icmp eq i32 %rem, 1
  %109 = select i1 %cmp8, i32 -139083373, i32 1069428946
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i2, align 4
  %idxprom9 = sext i32 %110 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom9
  %111 = load i32, i32* %arrayidx10, align 4
  %112 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %112 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %111, i32* %arrayidx12, align 4
  %113 = load i32, i32* %k, align 4
  %114 = add i32 %113, 250469166
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 250469166
  %inc13 = add nsw i32 %113, 1
  store i32 %116, i32* %k, align 4
  store i32 1069428946, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -210132516
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -210132516
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 668500088, i32 337732908
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -204900946
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -204900946
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -814316739, i32 337732908
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 920247797, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -857592689, i32 2017021331
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i2, align 4
  %174 = add i32 %173, 293968941
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 293968941
  %inc15 = add nsw i32 %173, 1
  store i32 %176, i32* %i2, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1312003514
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1312003514
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1858344242, i32 2017021331
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -139732990, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1601635493
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1601635493
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -473714496, i32 -732460394
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 2023496613
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 2023496613
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -439808967, i32 -732460394
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -2131423552, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1613185281
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1613185281
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
  %248 = select i1 %246, i32 36935422, i32 -1035626075
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %249 = load i32, i32* %l, align 4
  %250 = load i32, i32* %k, align 4
  %cmp18 = icmp sle i32 %249, %250
  store i1 %cmp18, i1* %cmp18.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -1592350604
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1592350604
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1651511898, i32 -1035626075
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %278 = select i1 %cmp18.reload, i32 1875971108, i32 -218049774
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %i20, align 4
  store i32 -1969268174, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i20, align 4
  %280 = load i32, i32* %k, align 4
  %281 = sub i32 %280, -1674203447
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1674203447
  %sub = sub nsw i32 %280, 1
  %cmp22 = icmp slt i32 %279, %283
  %284 = select i1 %cmp22, i32 -685775001, i32 -1382763036
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i20, align 4
  %idxprom24 = sext i32 %285 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom24
  %286 = load i32, i32* %arrayidx25, align 4
  %287 = load i32, i32* %i20, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %add = add nsw i32 %287, 1
  %idxprom26 = sext i32 %289 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom26
  %290 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %286, %290
  %291 = select i1 %cmp28, i32 -1201364115, i32 -407872436
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 134836863, i32 -55422368
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %306 = load i32, i32* %i20, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %add30 = add nsw i32 %306, 1
  %idxprom31 = sext i32 %308 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom31
  %309 = load i32, i32* %arrayidx32, align 4
  store i32 %309, i32* %e, align 4
  %310 = load i32, i32* %i20, align 4
  %idxprom33 = sext i32 %310 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom33
  %311 = load i32, i32* %arrayidx34, align 4
  %312 = load i32, i32* %i20, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %add35 = add nsw i32 %312, 1
  %idxprom36 = sext i32 %314 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom36
  store i32 %311, i32* %arrayidx37, align 4
  %315 = load i32, i32* %e, align 4
  %316 = load i32, i32* %i20, align 4
  %idxprom38 = sext i32 %316 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom38
  store i32 %315, i32* %arrayidx39, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1667362140, i32 -55422368
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -407872436, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1858207672, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i20, align 4
  %344 = sub i32 %343, -426178792
  %345 = add i32 %344, 1
  %346 = add i32 %345, -426178792
  %inc42 = add nsw i32 %343, 1
  store i32 %346, i32* %i20, align 4
  store i32 -1969268174, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1555143520, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %347 = load i32, i32* %l, align 4
  %348 = sub i32 %347, 1435445314
  %349 = add i32 %348, 1
  %350 = add i32 %349, 1435445314
  %inc45 = add nsw i32 %347, 1
  store i32 %350, i32* %l, align 4
  store i32 -2131423552, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i47, align 4
  store i32 1914795346, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -666206638, i32 867537177
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %377 = load i32, i32* %i47, align 4
  %378 = load i32, i32* %k, align 4
  %cmp49 = icmp slt i32 %377, %378
  store i1 %cmp49, i1* %cmp49.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -305524830, i32 867537177
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %405 = select i1 %cmp49.reload, i32 423458489, i32 -17343990
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i47, align 4
  %cmp51 = icmp eq i32 %406, 0
  %407 = select i1 %cmp51, i32 -287925591, i32 501426094
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %408 = load i32, i32* %i47, align 4
  %idxprom53 = sext i32 %408 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom53
  %409 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %409)
  store i32 -893785767, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 606229082
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 606229082
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 790079933, i32 1526853831
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i47, align 4
  %idxprom56 = sext i32 %437 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom56
  %438 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %438)
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 315224081, i32 1526853831
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -893785767, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1169150040, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %465 = load i32, i32* %i47, align 4
  %466 = add i32 %465, 1272438556
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 1272438556
  %inc61 = add nsw i32 %465, 1
  store i32 %468, i32* %i47, align 4
  store i32 1914795346, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %469, %470
  store i32 1861346860, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %471 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1983572021, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 668500088, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %i2, align 4
  %_ = shl i32 %472, 1
  %473 = sub i32 0, -523543065
  %474 = sub i32 %473, %472
  %475 = add i32 %474, -523543065
  %_72 = sub i32 0, %472
  %476 = add i32 %475, -588254640
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -588254640
  %gen = add i32 %475, 1
  %479 = sub i32 %472, -1305115827
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1305115827
  %_73 = sub i32 %472, 1
  %gen74 = mul i32 %481, 1
  %_75 = shl i32 %472, 1
  %482 = add i32 %472, -1599786749
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -1599786749
  %inc15alteredBB = add nsw i32 %472, 1
  store i32 %484, i32* %i2, align 4
  store i32 -857592689, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -473714496, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %l, align 4
  %486 = load i32, i32* %k, align 4
  %cmp18alteredBB = icmp sle i32 %485, %486
  store i32 36935422, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %i20, align 4
  %488 = sub i32 0, %487
  %489 = add i32 0, %488
  %_88 = sub i32 0, %487
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen89 = add i32 %489, 1
  %494 = sub i32 %487, 1643411147
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1643411147
  %_90 = sub i32 %487, 1
  %gen91 = mul i32 %496, 1
  %_92 = shl i32 %487, 1
  %_93 = shl i32 %487, 1
  %497 = sub i32 0, %487
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %add30alteredBB = add nsw i32 %487, 1
  %idxprom31alteredBB = sext i32 %500 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %501 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 %501, i32* %e, align 4
  %502 = load i32, i32* %i20, align 4
  %idxprom33alteredBB = sext i32 %502 to i64
  %arrayidx34alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %503 = load i32, i32* %arrayidx34alteredBB, align 4
  %504 = load i32, i32* %i20, align 4
  %505 = add i32 0, -1926508496
  %506 = sub i32 %505, %504
  %507 = sub i32 %506, -1926508496
  %_94 = sub i32 0, %504
  %508 = sub i32 %507, 1244476072
  %509 = add i32 %508, 1
  %510 = add i32 %509, 1244476072
  %gen95 = add i32 %507, 1
  %511 = sub i32 0, 1
  %512 = sub i32 %504, %511
  %add35alteredBB = add nsw i32 %504, 1
  %idxprom36alteredBB = sext i32 %512 to i64
  %arrayidx37alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  store i32 %503, i32* %arrayidx37alteredBB, align 4
  %513 = load i32, i32* %e, align 4
  %514 = load i32, i32* %i20, align 4
  %idxprom38alteredBB = sext i32 %514 to i64
  %arrayidx39alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  store i32 %513, i32* %arrayidx39alteredBB, align 4
  store i32 134836863, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %i47, align 4
  %516 = load i32, i32* %k, align 4
  %cmp49alteredBB = icmp slt i32 %515, %516
  store i32 -666206638, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i47, align 4
  %idxprom56alteredBB = sext i32 %517 to i64
  %arrayidx57alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  %518 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %518)
  store i32 790079933, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %originalBBpart2105, %originalBB103, %if.else, %if.then52, %for.body50, %originalBBpart2101, %originalBB99, %for.cond48, %for.end46, %for.inc44, %for.end43, %for.inc41, %if.end40, %originalBBpart297, %originalBB87, %if.then29, %for.body23, %for.cond21, %for.body19, %originalBBpart285, %originalBB83, %for.cond17, %originalBBpart281, %originalBB79, %for.end16, %originalBBpart277, %originalBB71, %for.inc14, %originalBBpart269, %originalBB67, %if.end, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart265, %originalBB63, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
