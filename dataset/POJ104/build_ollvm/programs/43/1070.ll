; ModuleID = 'source-C-CXX/43/1070.c'
source_filename = "source-C-CXX/43/1070.c"
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
  %.reg2mem47 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 41245381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 41245381, label %first
    i32 -2040610258, label %lor.lhs.false
    i32 -518724721, label %originalBB
    i32 167719630, label %originalBBpart2
    i32 -178706307, label %if.then
    i32 -1302603633, label %if.end
    i32 1867241698, label %originalBB24
    i32 -1530696597, label %originalBBpart226
    i32 -430176012, label %while.cond
    i32 637720307, label %while.body
    i32 -910572328, label %while.end
    i32 -1465044758, label %originalBB28
    i32 -876246617, label %originalBBpart230
    i32 -1381892135, label %for.cond
    i32 1165670587, label %for.body
    i32 -1830338094, label %for.inc
    i32 2096433245, label %for.end
    i32 -1397698535, label %originalBB32
    i32 -1542597064, label %originalBBpart234
    i32 1982052613, label %for.cond6
    i32 1929062611, label %for.body8
    i32 615505281, label %for.inc16
    i32 -1295505386, label %originalBB36
    i32 -346151391, label %originalBBpart240
    i32 1261622122, label %for.end18
    i32 536315016, label %if.then21
    i32 1591412850, label %if.end23
    i32 -1345257586, label %return
    i32 822927885, label %originalBB42
    i32 -1384679982, label %originalBBpart244
    i32 12842103, label %originalBBalteredBB
    i32 1038089570, label %originalBB24alteredBB
    i32 -1477907429, label %originalBB28alteredBB
    i32 1998123502, label %originalBB32alteredBB
    i32 1180091972, label %originalBB36alteredBB
    i32 213152665, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -178706307, i32 -2040610258
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 285760149
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 285760149
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -518724721, i32 12842103
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp eq i32 %29, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1138220462
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1138220462
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 167719630, i32 12842103
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %57 = select i1 %cmp1.reload, i32 -178706307, i32 -1302603633
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1345257586, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1363029290
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1363029290
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1867241698, i32 1038089570
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %85 = load i32, i32* %num.addr, align 4
  %call = call i32 @abs(i32 %85) #4
  store i32 %call, i32* %x, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 620697406
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 620697406
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1530696597, i32 1038089570
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -430176012, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %101 = load i32, i32* %x, align 4
  %rem = srem i32 %101, 10
  %cmp2 = icmp eq i32 %rem, 0
  %102 = select i1 %cmp2, i32 637720307, i32 -910572328
  store i32 %102, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %103 = load i32, i32* %x, align 4
  %div = sdiv i32 %103, 10
  store i32 %div, i32* %x, align 4
  store i32 -430176012, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 848780794
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 848780794
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1465044758, i32 -1477907429
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1307157086
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1307157086
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -876246617, i32 -1477907429
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1381892135, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %134 = load i32, i32* %x, align 4
  %cmp3 = icmp ne i32 %134, 0
  %135 = select i1 %cmp3, i32 1165670587, i32 2096433245
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %136 = load i32, i32* %x, align 4
  %rem4 = srem i32 %136, 10
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc = add nsw i32 %137, 1
  store i32 %139, i32* %i, align 4
  %idxprom = sext i32 %137 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  store i32 %rem4, i32* %arrayidx, align 4
  store i32 -1830338094, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %x, align 4
  %div5 = sdiv i32 %140, 10
  store i32 %div5, i32* %x, align 4
  store i32 -1381892135, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -112491198
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -112491198
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1397698535, i32 1998123502
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  store i32 %156, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -857831721
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -857831721
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1542597064, i32 1998123502
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1982052613, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %x, align 4
  %cmp7 = icmp slt i32 %172, %173
  %174 = select i1 %cmp7, i32 1929062611, i32 1261622122
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %175 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom9
  %176 = load i32, i32* %arrayidx10, align 4
  %conv = sitofp i32 %176 to double
  %177 = load i32, i32* %x, align 4
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %177, %179
  %sub = sub nsw i32 %177, %178
  %181 = add i32 %180, 695630356
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 695630356
  %sub11 = sub nsw i32 %180, 1
  %conv12 = sitofp i32 %183 to double
  %call13 = call double @pow(double 1.000000e+01, double %conv12) #5
  %mul = fmul double %conv, %call13
  %184 = load i32, i32* %sum, align 4
  %conv14 = sitofp i32 %184 to double
  %add = fadd double %conv14, %mul
  %conv15 = fptosi double %add to i32
  store i32 %conv15, i32* %sum, align 4
  store i32 615505281, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1295505386, i32 1180091972
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 %211, -444141556
  %213 = add i32 %212, 1
  %214 = add i32 %213, -444141556
  %inc17 = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1683299862
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1683299862
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -346151391, i32 1180091972
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1982052613, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %242 = load i32, i32* %num.addr, align 4
  %cmp19 = icmp slt i32 %242, 0
  %243 = select i1 %cmp19, i32 536315016, i32 1591412850
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %244 = load i32, i32* %sum, align 4
  %245 = sub i32 0, 1386466987
  %246 = sub i32 %245, %244
  %247 = add i32 %246, 1386466987
  %sub22 = sub nsw i32 0, %244
  store i32 %247, i32* %sum, align 4
  store i32 1591412850, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %248 = load i32, i32* %sum, align 4
  store i32 %248, i32* %retval, align 4
  store i32 -1345257586, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1161772027
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1161772027
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 822927885, i32 213152665
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %264 = load i32, i32* %retval, align 4
  store i32 %264, i32* %.reg2mem47
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -375149692
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -375149692
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
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
  %291 = select i1 %289, i32 -1384679982, i32 213152665
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %.reload48 = load volatile i32, i32* %.reg2mem47
  ret i32 %.reload48

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load i32, i32* %num.addr, align 4
  %cmp1alteredBB = icmp eq i32 %292, 0
  store i32 -518724721, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %num.addr, align 4
  %callalteredBB = call i32 @abs(i32 %293) #4
  store i32 %callalteredBB, i32* %x, align 4
  store i32 1867241698, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  store i32 -1465044758, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  store i32 %294, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 -1397698535, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = add i32 0, 1846470216
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, 1846470216
  %_ = sub i32 0, %295
  %299 = sub i32 %298, -1684101154
  %300 = add i32 %299, 1
  %301 = add i32 %300, -1684101154
  %gen = add i32 %298, 1
  %302 = add i32 %295, -2134623911
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -2134623911
  %_37 = sub i32 %295, 1
  %gen38 = mul i32 %304, 1
  %305 = add i32 %295, -905520124
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -905520124
  %inc17alteredBB = add nsw i32 %295, 1
  store i32 %307, i32* %i, align 4
  store i32 -1295505386, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %retval, align 4
  store i32 822927885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB42, %return, %if.end23, %if.then21, %for.end18, %originalBBpart240, %originalBB36, %for.inc16, %for.body8, %for.cond6, %originalBBpart234, %originalBB32, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart230, %originalBB28, %while.end, %while.body, %while.cond, %originalBBpart226, %originalBB24, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -792478251
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -792478251
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -637417262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -637417262, label %first
    i32 822674340, label %originalBB
    i32 750411289, label %originalBBpart2
    i32 -1721592272, label %for.cond
    i32 164815477, label %for.body
    i32 -582120726, label %originalBB3
    i32 -1958039847, label %originalBBpart25
    i32 139730726, label %for.inc
    i32 -615485835, label %for.end
    i32 1889071129, label %originalBBalteredBB
    i32 305971686, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload9
  %26 = select i1 %24, i32 822674340, i32 1889071129
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload15, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -356334863
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -356334863
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 750411289, i32 1889071129
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1721592272, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload14, align 4
  %cmp = icmp slt i32 %54, 6
  %55 = select i1 %cmp, i32 164815477, i32 -615485835
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = add i32 %56, 985824057
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 985824057
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -582120726, i32 305971686
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %num.reload12 = load volatile i32*, i32** %num.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload12)
  %num.reload11 = load volatile i32*, i32** %num.reg2mem
  %71 = load i32, i32* %num.reload11, align 4
  %call1 = call i32 @reverse(i32 %71)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = add i32 %72, -769186593
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -769186593
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1958039847, i32 305971686
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 139730726, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload13, align 4
  %88 = sub i32 %87, 666689192
  %89 = add i32 %88, 1
  %90 = add i32 %89, 666689192
  %inc = add nsw i32 %87, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload, align 4
  store i32 -1721592272, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 822674340, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %num.reload10 = load volatile i32*, i32** %num.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload10)
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %91 = load i32, i32* %num.reload, align 4
  %call1alteredBB = call i32 @reverse(i32 %91)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1alteredBB)
  store i32 -582120726, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart25, %originalBB3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
