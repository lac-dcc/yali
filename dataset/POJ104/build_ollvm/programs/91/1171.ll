; ModuleID = 'source-C-CXX/91/1171.c'
source_filename = "source-C-CXX/91/1171.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tj = common global [1000 x i32] zeroinitializer, align 16
@qw = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @input(i32* %a) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1641052021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1641052021, label %for.cond
    i32 -1496331292, label %for.body
    i32 -1707012906, label %for.cond1
    i32 -1923671946, label %originalBB
    i32 1908946597, label %originalBBpart2
    i32 510293137, label %for.body3
    i32 -817707002, label %originalBB19
    i32 1276840361, label %originalBBpart231
    i32 -2068672718, label %if.then
    i32 -1619783371, label %originalBB33
    i32 1268141245, label %originalBBpart255
    i32 770094391, label %if.else
    i32 -2020959767, label %if.end
    i32 -579242762, label %for.inc
    i32 -1768252099, label %for.end
    i32 -754015631, label %originalBB57
    i32 -986819496, label %originalBBpart259
    i32 2053629330, label %for.inc17
    i32 1591244084, label %for.end18
    i32 1500833443, label %originalBB61
    i32 1339226603, label %originalBBpart263
    i32 919807410, label %originalBBalteredBB
    i32 188514573, label %originalBB19alteredBB
    i32 -560735572, label %originalBB33alteredBB
    i32 -1160874507, label %originalBB57alteredBB
    i32 916225654, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1496331292, i32 1591244084
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %a.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, i32* %3, i64 %idx.ext
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %5 = load i32, i32* %i, align 4
  store i32 %5, i32* %j, align 4
  store i32 -1707012906, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1620749010
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1620749010
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1923671946, i32 919807410
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %cmp2 = icmp sgt i32 %21, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1899712611
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1899712611
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1908946597, i32 919807410
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %37 = select i1 %cmp2.reload, i32 510293137, i32 -1768252099
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1512332673
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1512332673
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -817707002, i32 188514573
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %53 = load i32*, i32** %a.addr, align 8
  %54 = load i32, i32* %j, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds i32, i32* %53, i64 %idxprom
  %55 = load i32, i32* %arrayidx, align 4
  %56 = load i32*, i32** %a.addr, align 8
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 %57, 1478380376
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1478380376
  %sub = sub nsw i32 %57, 1
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %56, i64 %idxprom4
  %61 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %55, %61
  store i1 %cmp6, i1* %cmp6.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1961798427
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1961798427
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1276840361, i32 188514573
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %77 = select i1 %cmp6.reload, i32 -2068672718, i32 770094391
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 54850798
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 54850798
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1619783371, i32 -560735572
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %105 = load i32*, i32** %a.addr, align 8
  %106 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %106 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %105, i64 %idxprom7
  %107 = load i32, i32* %arrayidx8, align 4
  store i32 %107, i32* %t, align 4
  %108 = load i32*, i32** %a.addr, align 8
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %sub9 = sub nsw i32 %109, 1
  %idxprom10 = sext i32 %111 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %108, i64 %idxprom10
  %112 = load i32, i32* %arrayidx11, align 4
  %113 = load i32*, i32** %a.addr, align 8
  %114 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %114 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %113, i64 %idxprom12
  store i32 %112, i32* %arrayidx13, align 4
  %115 = load i32, i32* %t, align 4
  %116 = load i32*, i32** %a.addr, align 8
  %117 = load i32, i32* %j, align 4
  %118 = add i32 %117, 1792309616
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1792309616
  %sub14 = sub nsw i32 %117, 1
  %idxprom15 = sext i32 %120 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %116, i64 %idxprom15
  store i32 %115, i32* %arrayidx16, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1268141245, i32 -560735572
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -2020959767, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1768252099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -579242762, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = add i32 %147, 1545113453
  %149 = add i32 %148, -1
  %150 = sub i32 %149, 1545113453
  %dec = add nsw i32 %147, -1
  store i32 %150, i32* %j, align 4
  store i32 -1707012906, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 426946208
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 426946208
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -754015631, i32 -1160874507
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1265613873
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1265613873
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -986819496, i32 -1160874507
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 2053629330, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc = add nsw i32 %193, 1
  store i32 %195, i32* %i, align 4
  store i32 -1641052021, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1294607512
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1294607512
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1500833443, i32 916225654
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1942101164
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1942101164
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1339226603, i32 916225654
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sgt i32 %238, 0
  store i32 -1923671946, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %239 = load i32*, i32** %a.addr, align 8
  %240 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %240 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %239, i64 %idxpromalteredBB
  %241 = load i32, i32* %arrayidxalteredBB, align 4
  %242 = load i32*, i32** %a.addr, align 8
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 0, %243
  %245 = add i32 0, %244
  %_ = sub i32 0, %243
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen = add i32 %245, 1
  %250 = sub i32 0, -1099035228
  %251 = sub i32 %250, %243
  %252 = add i32 %251, -1099035228
  %_20 = sub i32 0, %243
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %gen21 = add i32 %252, 1
  %_22 = shl i32 %243, 1
  %255 = sub i32 0, -1136028550
  %256 = sub i32 %255, %243
  %257 = add i32 %256, -1136028550
  %_23 = sub i32 0, %243
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen24 = add i32 %257, 1
  %262 = sub i32 0, %243
  %263 = add i32 0, %262
  %_25 = sub i32 0, %243
  %264 = add i32 %263, -407038921
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -407038921
  %gen26 = add i32 %263, 1
  %267 = sub i32 0, %243
  %268 = add i32 0, %267
  %_27 = sub i32 0, %243
  %269 = add i32 %268, 340479277
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 340479277
  %gen28 = add i32 %268, 1
  %_29 = shl i32 %243, 1
  %272 = sub i32 0, 1
  %273 = add i32 %243, %272
  %subalteredBB = sub nsw i32 %243, 1
  %idxprom4alteredBB = sext i32 %273 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %242, i64 %idxprom4alteredBB
  %274 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %241, %274
  store i32 -817707002, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %275 = load i32*, i32** %a.addr, align 8
  %276 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %276 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %275, i64 %idxprom7alteredBB
  %277 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %277, i32* %t, align 4
  %278 = load i32*, i32** %a.addr, align 8
  %279 = load i32, i32* %j, align 4
  %280 = add i32 0, 919481681
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, 919481681
  %_34 = sub i32 0, %279
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen35 = add i32 %282, 1
  %287 = add i32 %279, 1146983424
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1146983424
  %_36 = sub i32 %279, 1
  %gen37 = mul i32 %289, 1
  %_38 = shl i32 %279, 1
  %_39 = shl i32 %279, 1
  %290 = sub i32 %279, -1110077788
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1110077788
  %sub9alteredBB = sub nsw i32 %279, 1
  %idxprom10alteredBB = sext i32 %292 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %278, i64 %idxprom10alteredBB
  %293 = load i32, i32* %arrayidx11alteredBB, align 4
  %294 = load i32*, i32** %a.addr, align 8
  %295 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %295 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %294, i64 %idxprom12alteredBB
  store i32 %293, i32* %arrayidx13alteredBB, align 4
  %296 = load i32, i32* %t, align 4
  %297 = load i32*, i32** %a.addr, align 8
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 0, 1480351261
  %300 = sub i32 %299, %298
  %301 = add i32 %300, 1480351261
  %_40 = sub i32 0, %298
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen41 = add i32 %301, 1
  %306 = sub i32 %298, -403446242
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -403446242
  %_42 = sub i32 %298, 1
  %gen43 = mul i32 %308, 1
  %309 = sub i32 0, %298
  %310 = add i32 0, %309
  %_44 = sub i32 0, %298
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen45 = add i32 %310, 1
  %_46 = shl i32 %298, 1
  %315 = add i32 %298, 1387326086
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1387326086
  %_47 = sub i32 %298, 1
  %gen48 = mul i32 %317, 1
  %_49 = shl i32 %298, 1
  %318 = sub i32 %298, -1144541474
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1144541474
  %_50 = sub i32 %298, 1
  %gen51 = mul i32 %320, 1
  %321 = sub i32 0, %298
  %322 = add i32 0, %321
  %_52 = sub i32 0, %298
  %323 = add i32 %322, -1670155854
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1670155854
  %gen53 = add i32 %322, 1
  %326 = add i32 %298, -1355048862
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1355048862
  %sub14alteredBB = sub nsw i32 %298, 1
  %idxprom15alteredBB = sext i32 %328 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %297, i64 %idxprom15alteredBB
  store i32 %296, i32* %arrayidx16alteredBB, align 4
  store i32 -1619783371, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -754015631, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1500833443, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB33alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB61, %for.end18, %for.inc17, %originalBBpart259, %originalBB57, %for.end, %for.inc, %if.end, %if.else, %originalBBpart255, %originalBB33, %if.then, %originalBBpart231, %originalBB19, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @horse() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %tf = alloca i32, align 4
  %qf = alloca i32, align 4
  %ts = alloca i32, align 4
  %qs = alloca i32, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %tf, align 4
  store i32 0, i32* %qf, align 4
  %0 = load i32, i32* @n, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %ts, align 4
  %3 = load i32, i32* @n, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub1 = sub nsw i32 %3, 1
  store i32 %5, i32* %qs, align 4
  %switchVar = alloca i32
  store i32 1417672875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1417672875, label %while.cond
    i32 1074319781, label %originalBB
    i32 -1733493344, label %originalBBpart2
    i32 -1851729980, label %while.body
    i32 -1310783053, label %if.then
    i32 -485797284, label %if.else
    i32 -875106254, label %originalBB50
    i32 -1558380323, label %originalBBpart252
    i32 1328994660, label %if.then12
    i32 1709446036, label %if.else15
    i32 2018753553, label %if.then21
    i32 -396530400, label %originalBB54
    i32 -1047537973, label %originalBBpart269
    i32 1512934703, label %if.else25
    i32 2080249544, label %if.then31
    i32 622110536, label %originalBB71
    i32 595953499, label %originalBBpart280
    i32 1732065050, label %if.else35
    i32 1961898694, label %if.then41
    i32 -1999358257, label %if.else45
    i32 -937354224, label %originalBB82
    i32 554756411, label %originalBBpart284
    i32 1799288765, label %if.end
    i32 142676231, label %originalBB86
    i32 240331277, label %originalBBpart288
    i32 -1374565417, label %if.end46
    i32 -1046983475, label %originalBB90
    i32 78986255, label %originalBBpart292
    i32 169441591, label %if.end47
    i32 -1263458773, label %originalBB94
    i32 1124730434, label %originalBBpart296
    i32 -758479612, label %if.end48
    i32 1098062950, label %if.end49
    i32 1697306326, label %while.end
    i32 -561445602, label %return
    i32 1574354004, label %originalBBalteredBB
    i32 -294377174, label %originalBB50alteredBB
    i32 -1926351816, label %originalBB54alteredBB
    i32 -532255616, label %originalBB71alteredBB
    i32 -1733155676, label %originalBB82alteredBB
    i32 648837720, label %originalBB86alteredBB
    i32 2100591919, label %originalBB90alteredBB
    i32 -477782417, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = add i32 %6, 1489637962
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1489637962
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1074319781, i32 1574354004
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %tf, align 4
  %22 = load i32, i32* %ts, align 4
  %cmp = icmp sle i32 %21, %22
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, -509396563
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -509396563
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1733493344, i32 1574354004
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %38 = select i1 %cmp.reload, i32 -1851729980, i32 1697306326
  store i32 %38, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %39 = load i32, i32* %tf, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom
  %40 = load i32, i32* %arrayidx, align 4
  %41 = load i32, i32* %qf, align 4
  %idxprom2 = sext i32 %41 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom2
  %42 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %40, %42
  %43 = select i1 %cmp4, i32 -1310783053, i32 -485797284
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %45 = sub i32 %44, -2002943242
  %46 = add i32 %45, 1
  %47 = add i32 %46, -2002943242
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %m, align 4
  %48 = load i32, i32* %tf, align 4
  %49 = sub i32 %48, -1262191239
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1262191239
  %inc5 = add nsw i32 %48, 1
  store i32 %51, i32* %tf, align 4
  %52 = load i32, i32* %qf, align 4
  %53 = add i32 %52, -977401673
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -977401673
  %inc6 = add nsw i32 %52, 1
  store i32 %55, i32* %qf, align 4
  store i32 1098062950, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, -54099275
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -54099275
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -875106254, i32 -294377174
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %71 = load i32, i32* %tf, align 4
  %idxprom7 = sext i32 %71 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom7
  %72 = load i32, i32* %arrayidx8, align 4
  %73 = load i32, i32* %qf, align 4
  %idxprom9 = sext i32 %73 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom9
  %74 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %72, %74
  store i1 %cmp11, i1* %cmp11.reg2mem
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 933384805
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 933384805
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1558380323, i32 -294377174
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %90 = select i1 %cmp11.reload, i32 1328994660, i32 1709446036
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  %92 = sub i32 0, -1
  %93 = sub i32 %91, %92
  %dec = add nsw i32 %91, -1
  store i32 %93, i32* %m, align 4
  %94 = load i32, i32* %ts, align 4
  %95 = sub i32 0, -1
  %96 = sub i32 %94, %95
  %dec13 = add nsw i32 %94, -1
  store i32 %96, i32* %ts, align 4
  %97 = load i32, i32* %qf, align 4
  %98 = add i32 %97, 1899772651
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1899772651
  %inc14 = add nsw i32 %97, 1
  store i32 %100, i32* %qf, align 4
  store i32 -758479612, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %101 = load i32, i32* %ts, align 4
  %idxprom16 = sext i32 %101 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom16
  %102 = load i32, i32* %arrayidx17, align 4
  %103 = load i32, i32* %qs, align 4
  %idxprom18 = sext i32 %103 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom18
  %104 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %102, %104
  %105 = select i1 %cmp20, i32 2018753553, i32 1512934703
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = add i32 %106, 480874236
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 480874236
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -396530400, i32 -1926351816
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %121 = load i32, i32* %m, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc22 = add nsw i32 %121, 1
  store i32 %125, i32* %m, align 4
  %126 = load i32, i32* %ts, align 4
  %127 = sub i32 0, -1
  %128 = sub i32 %126, %127
  %dec23 = add nsw i32 %126, -1
  store i32 %128, i32* %ts, align 4
  %129 = load i32, i32* %qs, align 4
  %130 = sub i32 0, -1
  %131 = sub i32 %129, %130
  %dec24 = add nsw i32 %129, -1
  store i32 %131, i32* %qs, align 4
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = add i32 %132, -532376070
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -532376070
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1047537973, i32 -1926351816
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 169441591, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %159 = load i32, i32* %ts, align 4
  %idxprom26 = sext i32 %159 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom26
  %160 = load i32, i32* %arrayidx27, align 4
  %161 = load i32, i32* %qs, align 4
  %idxprom28 = sext i32 %161 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom28
  %162 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %160, %162
  %163 = select i1 %cmp30, i32 2080249544, i32 1732065050
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, -937226536
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -937226536
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 622110536, i32 -532255616
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %179 = load i32, i32* %m, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, -1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %dec32 = add nsw i32 %179, -1
  store i32 %183, i32* %m, align 4
  %184 = load i32, i32* %ts, align 4
  %185 = sub i32 %184, -587535721
  %186 = add i32 %185, -1
  %187 = add i32 %186, -587535721
  %dec33 = add nsw i32 %184, -1
  store i32 %187, i32* %ts, align 4
  %188 = load i32, i32* %qf, align 4
  %189 = add i32 %188, -804392862
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -804392862
  %inc34 = add nsw i32 %188, 1
  store i32 %191, i32* %qf, align 4
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, -1190355961
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1190355961
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 595953499, i32 -532255616
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1374565417, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %207 = load i32, i32* %ts, align 4
  %idxprom36 = sext i32 %207 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom36
  %208 = load i32, i32* %arrayidx37, align 4
  %209 = load i32, i32* %qf, align 4
  %idxprom38 = sext i32 %209 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom38
  %210 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %208, %210
  %211 = select i1 %cmp40, i32 1961898694, i32 -1999358257
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %212 = load i32, i32* %m, align 4
  %213 = add i32 %212, -1710158454
  %214 = add i32 %213, -1
  %215 = sub i32 %214, -1710158454
  %dec42 = add nsw i32 %212, -1
  store i32 %215, i32* %m, align 4
  %216 = load i32, i32* %ts, align 4
  %217 = sub i32 %216, -796198447
  %218 = add i32 %217, -1
  %219 = add i32 %218, -796198447
  %dec43 = add nsw i32 %216, -1
  store i32 %219, i32* %ts, align 4
  %220 = load i32, i32* %qf, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc44 = add nsw i32 %220, 1
  store i32 %222, i32* %qf, align 4
  store i32 1799288765, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = add i32 %223, -570573649
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -570573649
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -937354224, i32 -1733155676
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %250 = load i32, i32* %m, align 4
  store i32 %250, i32* %retval, align 4
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, -1639272911
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1639272911
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
  %277 = select i1 %275, i32 554756411, i32 -1733155676
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -561445602, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 142676231, i32 648837720
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 %304, -1339577635
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1339577635
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 240331277, i32 648837720
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1374565417, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = add i32 %331, -1199320049
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1199320049
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1046983475, i32 2100591919
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 %346, 1672519227
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1672519227
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 78986255, i32 2100591919
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 169441591, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1263458773, i32 -477782417
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = add i32 %375, -758546587
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -758546587
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1124730434, i32 -477782417
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -758479612, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1098062950, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1417672875, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %390 = load i32, i32* %m, align 4
  store i32 %390, i32* %retval, align 4
  store i32 -561445602, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %391 = load i32, i32* %retval, align 4
  ret i32 %391

originalBBalteredBB:                              ; preds = %loopEntry
  %392 = load i32, i32* %tf, align 4
  %393 = load i32, i32* %ts, align 4
  %cmpalteredBB = icmp sle i32 %392, %393
  store i32 1074319781, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %tf, align 4
  %idxprom7alteredBB = sext i32 %394 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom7alteredBB
  %395 = load i32, i32* %arrayidx8alteredBB, align 4
  %396 = load i32, i32* %qf, align 4
  %idxprom9alteredBB = sext i32 %396 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom9alteredBB
  %397 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp slt i32 %395, %397
  store i32 -875106254, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %m, align 4
  %_ = shl i32 %398, 1
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %_55 = sub i32 %398, 1
  %gen = mul i32 %400, 1
  %401 = sub i32 0, 1
  %402 = sub i32 %398, %401
  %inc22alteredBB = add nsw i32 %398, 1
  store i32 %402, i32* %m, align 4
  %403 = load i32, i32* %ts, align 4
  %404 = sub i32 0, %403
  %405 = add i32 0, %404
  %_56 = sub i32 0, %403
  %406 = add i32 %405, 1829977991
  %407 = add i32 %406, -1
  %408 = sub i32 %407, 1829977991
  %gen57 = add i32 %405, -1
  %_58 = shl i32 %403, -1
  %409 = add i32 %403, -1352176719
  %410 = add i32 %409, -1
  %411 = sub i32 %410, -1352176719
  %dec23alteredBB = add nsw i32 %403, -1
  store i32 %411, i32* %ts, align 4
  %412 = load i32, i32* %qs, align 4
  %413 = sub i32 0, -1
  %414 = add i32 %412, %413
  %_59 = sub i32 %412, -1
  %gen60 = mul i32 %414, -1
  %415 = sub i32 0, -181453801
  %416 = sub i32 %415, %412
  %417 = add i32 %416, -181453801
  %_61 = sub i32 0, %412
  %418 = sub i32 0, %417
  %419 = sub i32 0, -1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen62 = add i32 %417, -1
  %_63 = shl i32 %412, -1
  %422 = add i32 0, 231973920
  %423 = sub i32 %422, %412
  %424 = sub i32 %423, 231973920
  %_64 = sub i32 0, %412
  %425 = sub i32 %424, 468284177
  %426 = add i32 %425, -1
  %427 = add i32 %426, 468284177
  %gen65 = add i32 %424, -1
  %_66 = shl i32 %412, -1
  %_67 = shl i32 %412, -1
  %428 = add i32 %412, -656269264
  %429 = add i32 %428, -1
  %430 = sub i32 %429, -656269264
  %dec24alteredBB = add nsw i32 %412, -1
  store i32 %430, i32* %qs, align 4
  store i32 -396530400, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %m, align 4
  %_72 = shl i32 %431, -1
  %432 = sub i32 0, %431
  %433 = sub i32 0, -1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %dec32alteredBB = add nsw i32 %431, -1
  store i32 %435, i32* %m, align 4
  %436 = load i32, i32* %ts, align 4
  %_73 = shl i32 %436, -1
  %437 = sub i32 0, %436
  %438 = sub i32 0, -1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %dec33alteredBB = add nsw i32 %436, -1
  store i32 %440, i32* %ts, align 4
  %441 = load i32, i32* %qf, align 4
  %_74 = shl i32 %441, 1
  %442 = sub i32 0, -1041816454
  %443 = sub i32 %442, %441
  %444 = add i32 %443, -1041816454
  %_75 = sub i32 0, %441
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %gen76 = add i32 %444, 1
  %447 = sub i32 0, %441
  %448 = add i32 0, %447
  %_77 = sub i32 0, %441
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen78 = add i32 %448, 1
  %451 = sub i32 0, 1
  %452 = sub i32 %441, %451
  %inc34alteredBB = add nsw i32 %441, 1
  store i32 %452, i32* %qf, align 4
  store i32 622110536, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %m, align 4
  store i32 %453, i32* %retval, align 4
  store i32 -937354224, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 142676231, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1046983475, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1263458773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB71alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %while.end, %if.end49, %if.end48, %originalBBpart296, %originalBB94, %if.end47, %originalBBpart292, %originalBB90, %if.end46, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB82, %if.else45, %if.then41, %if.else35, %originalBBpart280, %originalBB71, %if.then31, %if.else25, %originalBBpart269, %originalBB54, %if.then21, %if.else15, %if.then12, %originalBBpart252, %originalBB50, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %money.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -1901310458, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1901310458, label %first
    i32 1290498833, label %originalBB
    i32 1200351892, label %originalBBpart2
    i32 -185429974, label %while.cond
    i32 1005238350, label %originalBB4
    i32 559309832, label %originalBBpart26
    i32 -1369782963, label %while.body
    i32 -33104186, label %while.end
    i32 -1034798103, label %originalBBalteredBB
    i32 -1644670740, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload10, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload10, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload10
  %25 = select i1 %23, i32 1290498833, i32 -1034798103
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %money = alloca i32, align 4
  store i32* %money, i32** %money.reg2mem
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload11, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, -1058525495
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1058525495
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1200351892, i32 -1034798103
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -185429974, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1005238350, i32 -1644670740
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %67 = load i32, i32* @n, align 4
  %tobool = icmp ne i32 %67, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = add i32 %68, -115636964
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -115636964
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 559309832, i32 -1644670740
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %95 = select i1 %tobool.reload, i32 -1369782963, i32 -33104186
  store i32 %95, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  call void @input(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i32 0, i32 0))
  call void @input(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i32 0, i32 0))
  %call1 = call i32 @horse()
  %mul = mul nsw i32 %call1, 200
  %money.reload12 = load volatile i32*, i32** %money.reg2mem
  store i32 %mul, i32* %money.reload12, align 4
  %money.reload = load volatile i32*, i32** %money.reg2mem
  %96 = load i32, i32* %money.reload, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 -185429974, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %97 = load i32, i32* %retval.reload, align 4
  ret i32 %97

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %moneyalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1290498833, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %98 = load i32, i32* @n, align 4
  %toboolalteredBB = icmp ne i32 %98, 0
  store i32 1005238350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %while.body, %originalBBpart26, %originalBB4, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
