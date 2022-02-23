; ModuleID = 'source-C-CXX/29/2259.c'
source_filename = "source-C-CXX/29/2259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 319450041, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 319450041, label %for.cond
    i32 -1117300970, label %for.body
    i32 1464891326, label %land.lhs.true
    i32 -1819675894, label %land.lhs.true7
    i32 -1831007, label %originalBB
    i32 -2129200994, label %originalBBpart2
    i32 -772605130, label %land.lhs.true11
    i32 27709320, label %originalBB34
    i32 -1832947067, label %originalBBpart257
    i32 1359393077, label %if.then
    i32 -613007749, label %originalBB59
    i32 -1136342340, label %originalBBpart265
    i32 1754601789, label %if.end
    i32 -483129581, label %originalBB67
    i32 909227824, label %originalBBpart269
    i32 1674685604, label %for.inc
    i32 -1741619241, label %for.end
    i32 1113207575, label %originalBB71
    i32 -942738373, label %originalBBpart273
    i32 -938381371, label %originalBBalteredBB
    i32 -793684197, label %originalBB34alteredBB
    i32 -505347400, label %originalBB59alteredBB
    i32 -1074474784, label %originalBB67alteredBB
    i32 1564524495, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1117300970, i32 -1741619241
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %add = add nsw i32 %3, 1
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  store i32 %5, i32* %arrayidx, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom1
  %8 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp ne i32 %8, 7
  %9 = select i1 %cmp3, i32 1464891326, i32 1754601789
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom4
  %11 = load i32, i32* %arrayidx5, align 4
  %rem = srem i32 %11, 7
  %cmp6 = icmp ne i32 %rem, 0
  %12 = select i1 %cmp6, i32 -1819675894, i32 1754601789
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 717662287
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 717662287
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1831007, i32 -938381371
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %40 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  %41 = load i32, i32* %arrayidx9, align 4
  %div = sdiv i32 %41, 10
  %cmp10 = icmp ne i32 %div, 7
  store i1 %cmp10, i1* %cmp10.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -2043105690
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -2043105690
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -2129200994, i32 -938381371
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %69 = select i1 %cmp10.reload, i32 -772605130, i32 1754601789
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 27709320, i32 -793684197
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %84 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom12
  %85 = load i32, i32* %arrayidx13, align 4
  %86 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %86 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom14
  %87 = load i32, i32* %arrayidx15, align 4
  %div16 = sdiv i32 %87, 10
  %mul = mul nsw i32 %div16, 10
  %88 = sub i32 0, %mul
  %89 = add i32 %85, %88
  %sub = sub nsw i32 %85, %mul
  %cmp17 = icmp ne i32 %89, 7
  store i1 %cmp17, i1* %cmp17.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
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
  %115 = select i1 %113, i32 -1832947067, i32 -793684197
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %116 = select i1 %cmp17.reload, i32 1359393077, i32 1754601789
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -613007749, i32 -505347400
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %131 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18
  %132 = load i32, i32* %arrayidx19, align 4
  %133 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %133 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom20
  %134 = load i32, i32* %arrayidx21, align 4
  %mul22 = mul nsw i32 %132, %134
  %135 = load i32, i32* %sum, align 4
  %136 = sub i32 %135, 85406441
  %137 = add i32 %136, %mul22
  %138 = add i32 %137, 85406441
  %add23 = add nsw i32 %135, %mul22
  store i32 %138, i32* %sum, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
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
  %164 = select i1 %162, i32 -1136342340, i32 -505347400
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1754601789, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1542257418
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1542257418
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -483129581, i32 -1074474784
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
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
  %205 = select i1 %203, i32 909227824, i32 -1074474784
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1674685604, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 %206, -1475009463
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1475009463
  %inc = add nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  store i32 319450041, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1647414979
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1647414979
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1113207575, i32 1564524495
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %237 = load i32, i32* %sum, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -942738373, i32 1564524495
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %264 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8alteredBB
  %265 = load i32, i32* %arrayidx9alteredBB, align 4
  %266 = sub i32 0, 1432293291
  %267 = sub i32 %266, %265
  %268 = add i32 %267, 1432293291
  %_ = sub i32 0, %265
  %269 = sub i32 0, 10
  %270 = sub i32 %268, %269
  %gen = add i32 %268, 10
  %271 = add i32 %265, -721893962
  %272 = sub i32 %271, 10
  %273 = sub i32 %272, -721893962
  %_25 = sub i32 %265, 10
  %gen26 = mul i32 %273, 10
  %_27 = shl i32 %265, 10
  %274 = sub i32 0, 10
  %275 = add i32 %265, %274
  %_28 = sub i32 %265, 10
  %gen29 = mul i32 %275, 10
  %276 = sub i32 0, %265
  %277 = add i32 0, %276
  %_30 = sub i32 0, %265
  %278 = sub i32 0, %277
  %279 = sub i32 0, 10
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen31 = add i32 %277, 10
  %282 = sub i32 0, %265
  %283 = add i32 0, %282
  %_32 = sub i32 0, %265
  %284 = add i32 %283, 197372204
  %285 = add i32 %284, 10
  %286 = sub i32 %285, 197372204
  %gen33 = add i32 %283, 10
  %divalteredBB = sdiv i32 %265, 10
  %cmp10alteredBB = icmp ne i32 %divalteredBB, 7
  store i32 -1831007, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %287 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom12alteredBB
  %288 = load i32, i32* %arrayidx13alteredBB, align 4
  %289 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %289 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom14alteredBB
  %290 = load i32, i32* %arrayidx15alteredBB, align 4
  %291 = sub i32 0, 833692614
  %292 = sub i32 %291, %290
  %293 = add i32 %292, 833692614
  %_35 = sub i32 0, %290
  %294 = add i32 %293, -361640140
  %295 = add i32 %294, 10
  %296 = sub i32 %295, -361640140
  %gen36 = add i32 %293, 10
  %_37 = shl i32 %290, 10
  %297 = sub i32 0, 867329946
  %298 = sub i32 %297, %290
  %299 = add i32 %298, 867329946
  %_38 = sub i32 0, %290
  %300 = sub i32 0, %299
  %301 = sub i32 0, 10
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen39 = add i32 %299, 10
  %div16alteredBB = sdiv i32 %290, 10
  %_40 = shl i32 %div16alteredBB, 10
  %304 = sub i32 0, 10
  %305 = add i32 %div16alteredBB, %304
  %_41 = sub i32 %div16alteredBB, 10
  %gen42 = mul i32 %305, 10
  %306 = add i32 0, -1045144431
  %307 = sub i32 %306, %div16alteredBB
  %308 = sub i32 %307, -1045144431
  %_43 = sub i32 0, %div16alteredBB
  %309 = sub i32 0, 10
  %310 = sub i32 %308, %309
  %gen44 = add i32 %308, 10
  %mulalteredBB = mul nsw i32 %div16alteredBB, 10
  %311 = sub i32 0, %288
  %312 = add i32 0, %311
  %_45 = sub i32 0, %288
  %313 = add i32 %312, -1105080141
  %314 = add i32 %313, %mulalteredBB
  %315 = sub i32 %314, -1105080141
  %gen46 = add i32 %312, %mulalteredBB
  %_47 = shl i32 %288, %mulalteredBB
  %316 = add i32 %288, -1743414015
  %317 = sub i32 %316, %mulalteredBB
  %318 = sub i32 %317, -1743414015
  %_48 = sub i32 %288, %mulalteredBB
  %gen49 = mul i32 %318, %mulalteredBB
  %319 = sub i32 0, -480949589
  %320 = sub i32 %319, %288
  %321 = add i32 %320, -480949589
  %_50 = sub i32 0, %288
  %322 = sub i32 %321, 1671656652
  %323 = add i32 %322, %mulalteredBB
  %324 = add i32 %323, 1671656652
  %gen51 = add i32 %321, %mulalteredBB
  %325 = sub i32 0, %mulalteredBB
  %326 = add i32 %288, %325
  %_52 = sub i32 %288, %mulalteredBB
  %gen53 = mul i32 %326, %mulalteredBB
  %327 = sub i32 0, %288
  %328 = add i32 0, %327
  %_54 = sub i32 0, %288
  %329 = sub i32 %328, -355573907
  %330 = add i32 %329, %mulalteredBB
  %331 = add i32 %330, -355573907
  %gen55 = add i32 %328, %mulalteredBB
  %332 = sub i32 %288, -754735118
  %333 = sub i32 %332, %mulalteredBB
  %334 = add i32 %333, -754735118
  %subalteredBB = sub nsw i32 %288, %mulalteredBB
  %cmp17alteredBB = icmp ne i32 %334, 7
  store i32 27709320, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %335 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18alteredBB
  %336 = load i32, i32* %arrayidx19alteredBB, align 4
  %337 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %337 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom20alteredBB
  %338 = load i32, i32* %arrayidx21alteredBB, align 4
  %mul22alteredBB = mul nsw i32 %336, %338
  %339 = load i32, i32* %sum, align 4
  %_60 = shl i32 %339, %mul22alteredBB
  %340 = sub i32 %339, -1371427680
  %341 = sub i32 %340, %mul22alteredBB
  %342 = add i32 %341, -1371427680
  %_61 = sub i32 %339, %mul22alteredBB
  %gen62 = mul i32 %342, %mul22alteredBB
  %_63 = shl i32 %339, %mul22alteredBB
  %343 = sub i32 0, %339
  %344 = sub i32 0, %mul22alteredBB
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add23alteredBB = add nsw i32 %339, %mul22alteredBB
  store i32 %346, i32* %sum, align 4
  store i32 -613007749, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -483129581, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %sum, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %347)
  store i32 1113207575, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB59alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB71, %for.end, %for.inc, %originalBBpart269, %originalBB67, %if.end, %originalBBpart265, %originalBB59, %if.then, %originalBBpart257, %originalBB34, %land.lhs.true11, %originalBBpart2, %originalBB, %land.lhs.true7, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
