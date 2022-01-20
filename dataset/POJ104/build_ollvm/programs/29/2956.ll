; ModuleID = 'source-C-CXX/29/2956.c'
source_filename = "source-C-CXX/29/2956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %i = alloca i32, align 4
  %i14 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1237579882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1237579882, label %for.cond
    i32 -651055512, label %for.body
    i32 1585861746, label %if.then
    i32 -377886923, label %if.else
    i32 1802658085, label %if.then4
    i32 962503589, label %originalBB
    i32 -1736392869, label %originalBBpart2
    i32 -1351889718, label %if.else7
    i32 -1281920801, label %originalBB33
    i32 -378053224, label %originalBBpart249
    i32 -974688419, label %if.then9
    i32 1397289411, label %if.end
    i32 828663974, label %if.end12
    i32 954510814, label %originalBB51
    i32 -834543174, label %originalBBpart253
    i32 -663044791, label %if.end13
    i32 -348040391, label %for.inc
    i32 629380880, label %for.end
    i32 2040060140, label %for.cond15
    i32 376037711, label %for.body17
    i32 1140933624, label %originalBB55
    i32 609554217, label %originalBBpart271
    i32 -295601601, label %for.inc20
    i32 681145115, label %originalBB73
    i32 292181307, label %originalBBpart279
    i32 -701453558, label %for.end22
    i32 1712950176, label %originalBBalteredBB
    i32 -1681207997, label %originalBB33alteredBB
    i32 -1327770478, label %originalBB51alteredBB
    i32 -564285669, label %originalBB55alteredBB
    i32 -25073095, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -651055512, i32 629380880
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 7
  %cmp1 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp1, i32 1585861746, i32 -377886923
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %5, %6
  %7 = load i32, i32* %sum1, align 4
  %8 = sub i32 0, %mul
  %9 = sub i32 %7, %8
  %add = add nsw i32 %7, %mul
  store i32 %9, i32* %sum1, align 4
  store i32 -663044791, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %rem2 = srem i32 %10, 10
  %cmp3 = icmp eq i32 %rem2, 7
  %11 = select i1 %cmp3, i32 1802658085, i32 -1351889718
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 158761575
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 158761575
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 962503589, i32 1712950176
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %i, align 4
  %mul5 = mul nsw i32 %39, %40
  %41 = load i32, i32* %sum1, align 4
  %42 = add i32 %41, 237642665
  %43 = add i32 %42, %mul5
  %44 = sub i32 %43, 237642665
  %add6 = add nsw i32 %41, %mul5
  store i32 %44, i32* %sum1, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -463073269
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -463073269
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1736392869, i32 1712950176
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 828663974, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1281920801, i32 -1681207997
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %div = sdiv i32 %98, 10
  %cmp8 = icmp eq i32 %div, 7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -522592256
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -522592256
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -378053224, i32 -1681207997
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %114 = select i1 %cmp8.reload, i32 -974688419, i32 1397289411
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %i, align 4
  %mul10 = mul nsw i32 %115, %116
  %117 = load i32, i32* %sum1, align 4
  %118 = sub i32 0, %mul10
  %119 = sub i32 %117, %118
  %add11 = add nsw i32 %117, %mul10
  store i32 %119, i32* %sum1, align 4
  store i32 1397289411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 828663974, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -2085077092
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -2085077092
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 954510814, i32 -1327770478
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 943613910
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 943613910
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -834543174, i32 -1327770478
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -663044791, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -348040391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, -1261515971
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1261515971
  %inc = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 1237579882, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i14, align 4
  store i32 2040060140, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i14, align 4
  %167 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %166, %167
  %168 = select i1 %cmp16, i32 376037711, i32 -701453558
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1266374881
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1266374881
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1140933624, i32 -564285669
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i14, align 4
  %185 = load i32, i32* %i14, align 4
  %mul18 = mul nsw i32 %184, %185
  %186 = load i32, i32* %sum2, align 4
  %187 = add i32 %186, -1574256559
  %188 = add i32 %187, %mul18
  %189 = sub i32 %188, -1574256559
  %add19 = add nsw i32 %186, %mul18
  store i32 %189, i32* %sum2, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -196340285
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -196340285
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 609554217, i32 -564285669
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -295601601, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 681145115, i32 -25073095
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i14, align 4
  %232 = add i32 %231, 833087263
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 833087263
  %inc21 = add nsw i32 %231, 1
  store i32 %234, i32* %i14, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1867052267
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1867052267
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 292181307, i32 -25073095
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 2040060140, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %250 = load i32, i32* %sum2, align 4
  %251 = load i32, i32* %sum1, align 4
  %252 = add i32 %250, 533206880
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, 533206880
  %sub = sub nsw i32 %250, %251
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %254)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, %255
  %258 = add i32 0, %257
  %_ = sub i32 0, %255
  %259 = add i32 %258, 1832017438
  %260 = add i32 %259, %256
  %261 = sub i32 %260, 1832017438
  %gen = add i32 %258, %256
  %_24 = shl i32 %255, %256
  %mul5alteredBB = mul nsw i32 %255, %256
  %262 = load i32, i32* %sum1, align 4
  %263 = add i32 0, 972108505
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, 972108505
  %_25 = sub i32 0, %262
  %266 = sub i32 0, %265
  %267 = sub i32 0, %mul5alteredBB
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen26 = add i32 %265, %mul5alteredBB
  %270 = sub i32 0, %mul5alteredBB
  %271 = add i32 %262, %270
  %_27 = sub i32 %262, %mul5alteredBB
  %gen28 = mul i32 %271, %mul5alteredBB
  %272 = add i32 0, 555097235
  %273 = sub i32 %272, %262
  %274 = sub i32 %273, 555097235
  %_29 = sub i32 0, %262
  %275 = sub i32 0, %mul5alteredBB
  %276 = sub i32 %274, %275
  %gen30 = add i32 %274, %mul5alteredBB
  %_31 = shl i32 %262, %mul5alteredBB
  %_32 = shl i32 %262, %mul5alteredBB
  %277 = sub i32 %262, 419399515
  %278 = add i32 %277, %mul5alteredBB
  %279 = add i32 %278, 419399515
  %add6alteredBB = add nsw i32 %262, %mul5alteredBB
  store i32 %279, i32* %sum1, align 4
  store i32 962503589, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = add i32 0, 1949414544
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, 1949414544
  %_34 = sub i32 0, %280
  %284 = sub i32 %283, 38080557
  %285 = add i32 %284, 10
  %286 = add i32 %285, 38080557
  %gen35 = add i32 %283, 10
  %_36 = shl i32 %280, 10
  %287 = add i32 %280, 781161764
  %288 = sub i32 %287, 10
  %289 = sub i32 %288, 781161764
  %_37 = sub i32 %280, 10
  %gen38 = mul i32 %289, 10
  %290 = sub i32 0, -415682231
  %291 = sub i32 %290, %280
  %292 = add i32 %291, -415682231
  %_39 = sub i32 0, %280
  %293 = sub i32 %292, 610794580
  %294 = add i32 %293, 10
  %295 = add i32 %294, 610794580
  %gen40 = add i32 %292, 10
  %_41 = shl i32 %280, 10
  %296 = sub i32 %280, 1091413305
  %297 = sub i32 %296, 10
  %298 = add i32 %297, 1091413305
  %_42 = sub i32 %280, 10
  %gen43 = mul i32 %298, 10
  %_44 = shl i32 %280, 10
  %_45 = shl i32 %280, 10
  %299 = sub i32 0, 10
  %300 = add i32 %280, %299
  %_46 = sub i32 %280, 10
  %gen47 = mul i32 %300, 10
  %divalteredBB = sdiv i32 %280, 10
  %cmp8alteredBB = icmp eq i32 %divalteredBB, 7
  store i32 -1281920801, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 954510814, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i14, align 4
  %302 = load i32, i32* %i14, align 4
  %303 = sub i32 %301, 597617253
  %304 = sub i32 %303, %302
  %305 = add i32 %304, 597617253
  %_56 = sub i32 %301, %302
  %gen57 = mul i32 %305, %302
  %_58 = shl i32 %301, %302
  %306 = sub i32 0, -2050291629
  %307 = sub i32 %306, %301
  %308 = add i32 %307, -2050291629
  %_59 = sub i32 0, %301
  %309 = sub i32 %308, 1267924056
  %310 = add i32 %309, %302
  %311 = add i32 %310, 1267924056
  %gen60 = add i32 %308, %302
  %_61 = shl i32 %301, %302
  %_62 = shl i32 %301, %302
  %312 = add i32 0, -2105420705
  %313 = sub i32 %312, %301
  %314 = sub i32 %313, -2105420705
  %_63 = sub i32 0, %301
  %315 = sub i32 %314, 1884993627
  %316 = add i32 %315, %302
  %317 = add i32 %316, 1884993627
  %gen64 = add i32 %314, %302
  %318 = add i32 0, -849911814
  %319 = sub i32 %318, %301
  %320 = sub i32 %319, -849911814
  %_65 = sub i32 0, %301
  %321 = add i32 %320, -1916665094
  %322 = add i32 %321, %302
  %323 = sub i32 %322, -1916665094
  %gen66 = add i32 %320, %302
  %324 = sub i32 0, %301
  %325 = add i32 0, %324
  %_67 = sub i32 0, %301
  %326 = sub i32 %325, -942452712
  %327 = add i32 %326, %302
  %328 = add i32 %327, -942452712
  %gen68 = add i32 %325, %302
  %_69 = shl i32 %301, %302
  %mul18alteredBB = mul nsw i32 %301, %302
  %329 = load i32, i32* %sum2, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, %mul18alteredBB
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %add19alteredBB = add nsw i32 %329, %mul18alteredBB
  store i32 %333, i32* %sum2, align 4
  store i32 1140933624, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i14, align 4
  %335 = sub i32 0, %334
  %336 = add i32 0, %335
  %_74 = sub i32 0, %334
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen75 = add i32 %336, 1
  %341 = sub i32 %334, -974501764
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -974501764
  %_76 = sub i32 %334, 1
  %gen77 = mul i32 %343, 1
  %344 = sub i32 0, %334
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc21alteredBB = add nsw i32 %334, 1
  store i32 %347, i32* %i14, align 4
  store i32 681145115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB73, %for.inc20, %originalBBpart271, %originalBB55, %for.body17, %for.cond15, %for.end, %for.inc, %if.end13, %originalBBpart253, %originalBB51, %if.end12, %if.end, %if.then9, %originalBBpart249, %originalBB33, %if.else7, %originalBBpart2, %originalBB, %if.then4, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
