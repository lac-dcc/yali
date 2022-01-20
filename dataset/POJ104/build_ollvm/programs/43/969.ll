; ModuleID = 'source-C-CXX/43/969.c'
source_filename = "source-C-CXX/43/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 1, i32* %l, align 4
  store i32 1, i32* %x, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %s, align 4
  %switchVar = alloca i32
  store i32 1459429632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1459429632, label %do.body
    i32 -1612041953, label %do.cond
    i32 -567851912, label %do.end
    i32 1372425816, label %originalBB
    i32 -609522157, label %originalBBpart2
    i32 1504965499, label %for.cond
    i32 -259505271, label %for.body
    i32 834940167, label %originalBB12
    i32 1724250185, label %originalBBpart289
    i32 399062384, label %for.inc
    i32 1894902156, label %for.end
    i32 -175951197, label %originalBB91
    i32 -666283816, label %originalBBpart293
    i32 2027142442, label %originalBBalteredBB
    i32 -977731360, label %originalBB12alteredBB
    i32 1964104836, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* %s, align 4
  %div = sdiv i32 %1, 10
  store i32 %div, i32* %s, align 4
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -654766797
  %4 = add i32 %3, 1
  %5 = sub i32 %4, -654766797
  %add = add nsw i32 %2, 1
  store i32 %5, i32* %n, align 4
  %6 = load i32, i32* %l, align 4
  %mul = mul nsw i32 10, %6
  store i32 %mul, i32* %l, align 4
  store i32 -1612041953, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %7 = load i32, i32* %s, align 4
  %cmp = icmp sgt i32 %7, 0
  %8 = select i1 %cmp, i32 1459429632, i32 -567851912
  store i32 %8, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1372425816, i32 2027142442
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1239663791
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1239663791
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -609522157, i32 2027142442
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1504965499, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %50, %51
  %52 = select i1 %cmp1, i32 -259505271, i32 1894902156
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 6570087
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 6570087
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 834940167, i32 -977731360
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %80 = load i32, i32* %num.addr, align 4
  %81 = load i32, i32* %l, align 4
  %div2 = sdiv i32 %81, 10
  %div3 = sdiv i32 %80, %div2
  %82 = load i32, i32* %x, align 4
  %mul4 = mul nsw i32 %div3, %82
  %83 = load i32, i32* %m, align 4
  %84 = add i32 %mul4, -727226252
  %85 = add i32 %84, %83
  %86 = sub i32 %85, -727226252
  %add5 = add nsw i32 %mul4, %83
  store i32 %86, i32* %m, align 4
  %87 = load i32, i32* %num.addr, align 4
  %88 = load i32, i32* %num.addr, align 4
  %89 = load i32, i32* %l, align 4
  %div6 = sdiv i32 %89, 10
  %div7 = sdiv i32 %88, %div6
  %90 = load i32, i32* %l, align 4
  %div8 = sdiv i32 %90, 10
  %mul9 = mul nsw i32 %div7, %div8
  %91 = sub i32 0, %mul9
  %92 = add i32 %87, %91
  %sub = sub nsw i32 %87, %mul9
  store i32 %92, i32* %num.addr, align 4
  %93 = load i32, i32* %x, align 4
  %mul10 = mul nsw i32 %93, 10
  store i32 %mul10, i32* %x, align 4
  %94 = load i32, i32* %l, align 4
  %div11 = sdiv i32 %94, 10
  store i32 %div11, i32* %l, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1724250185, i32 -977731360
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 399062384, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc = add nsw i32 %121, 1
  store i32 %123, i32* %i, align 4
  store i32 1504965499, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 2054628337
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 2054628337
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -175951197, i32 1964104836
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %151 = load i32, i32* %m, align 4
  store i32 %151, i32* %.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -666283816, i32 1964104836
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1372425816, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %num.addr, align 4
  %167 = load i32, i32* %l, align 4
  %168 = add i32 0, -686522863
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, -686522863
  %_ = sub i32 0, %167
  %171 = sub i32 %170, -90180663
  %172 = add i32 %171, 10
  %173 = add i32 %172, -90180663
  %gen = add i32 %170, 10
  %_13 = shl i32 %167, 10
  %174 = sub i32 %167, 2087046743
  %175 = sub i32 %174, 10
  %176 = add i32 %175, 2087046743
  %_14 = sub i32 %167, 10
  %gen15 = mul i32 %176, 10
  %177 = sub i32 0, 19390211
  %178 = sub i32 %177, %167
  %179 = add i32 %178, 19390211
  %_16 = sub i32 0, %167
  %180 = add i32 %179, 408755454
  %181 = add i32 %180, 10
  %182 = sub i32 %181, 408755454
  %gen17 = add i32 %179, 10
  %div2alteredBB = sdiv i32 %167, 10
  %_18 = shl i32 %166, %div2alteredBB
  %_19 = shl i32 %166, %div2alteredBB
  %div3alteredBB = sdiv i32 %166, %div2alteredBB
  %183 = load i32, i32* %x, align 4
  %184 = sub i32 0, %div3alteredBB
  %185 = add i32 0, %184
  %_20 = sub i32 0, %div3alteredBB
  %186 = sub i32 0, %185
  %187 = sub i32 0, %183
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %gen21 = add i32 %185, %183
  %190 = sub i32 0, %div3alteredBB
  %191 = add i32 0, %190
  %_22 = sub i32 0, %div3alteredBB
  %192 = add i32 %191, -290051871
  %193 = add i32 %192, %183
  %194 = sub i32 %193, -290051871
  %gen23 = add i32 %191, %183
  %_24 = shl i32 %div3alteredBB, %183
  %195 = sub i32 0, -676106014
  %196 = sub i32 %195, %div3alteredBB
  %197 = add i32 %196, -676106014
  %_25 = sub i32 0, %div3alteredBB
  %198 = add i32 %197, -487173611
  %199 = add i32 %198, %183
  %200 = sub i32 %199, -487173611
  %gen26 = add i32 %197, %183
  %_27 = shl i32 %div3alteredBB, %183
  %201 = sub i32 %div3alteredBB, -1313055071
  %202 = sub i32 %201, %183
  %203 = add i32 %202, -1313055071
  %_28 = sub i32 %div3alteredBB, %183
  %gen29 = mul i32 %203, %183
  %mul4alteredBB = mul nsw i32 %div3alteredBB, %183
  %204 = load i32, i32* %m, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %mul4alteredBB, %205
  %_30 = sub i32 %mul4alteredBB, %204
  %gen31 = mul i32 %206, %204
  %207 = add i32 %mul4alteredBB, 1776312231
  %208 = sub i32 %207, %204
  %209 = sub i32 %208, 1776312231
  %_32 = sub i32 %mul4alteredBB, %204
  %gen33 = mul i32 %209, %204
  %_34 = shl i32 %mul4alteredBB, %204
  %210 = sub i32 %mul4alteredBB, 982569535
  %211 = sub i32 %210, %204
  %212 = add i32 %211, 982569535
  %_35 = sub i32 %mul4alteredBB, %204
  %gen36 = mul i32 %212, %204
  %213 = sub i32 %mul4alteredBB, -991174153
  %214 = sub i32 %213, %204
  %215 = add i32 %214, -991174153
  %_37 = sub i32 %mul4alteredBB, %204
  %gen38 = mul i32 %215, %204
  %216 = sub i32 0, 1719111693
  %217 = sub i32 %216, %mul4alteredBB
  %218 = add i32 %217, 1719111693
  %_39 = sub i32 0, %mul4alteredBB
  %219 = sub i32 0, %218
  %220 = sub i32 0, %204
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %gen40 = add i32 %218, %204
  %223 = sub i32 0, %204
  %224 = sub i32 %mul4alteredBB, %223
  %add5alteredBB = add nsw i32 %mul4alteredBB, %204
  store i32 %224, i32* %m, align 4
  %225 = load i32, i32* %num.addr, align 4
  %226 = load i32, i32* %num.addr, align 4
  %227 = load i32, i32* %l, align 4
  %228 = sub i32 0, 10
  %229 = add i32 %227, %228
  %_41 = sub i32 %227, 10
  %gen42 = mul i32 %229, 10
  %230 = sub i32 0, 10
  %231 = add i32 %227, %230
  %_43 = sub i32 %227, 10
  %gen44 = mul i32 %231, 10
  %232 = sub i32 0, -1760510419
  %233 = sub i32 %232, %227
  %234 = add i32 %233, -1760510419
  %_45 = sub i32 0, %227
  %235 = sub i32 %234, 1459823620
  %236 = add i32 %235, 10
  %237 = add i32 %236, 1459823620
  %gen46 = add i32 %234, 10
  %div6alteredBB = sdiv i32 %227, 10
  %238 = add i32 0, 581539206
  %239 = sub i32 %238, %226
  %240 = sub i32 %239, 581539206
  %_47 = sub i32 0, %226
  %241 = sub i32 0, %div6alteredBB
  %242 = sub i32 %240, %241
  %gen48 = add i32 %240, %div6alteredBB
  %_49 = shl i32 %226, %div6alteredBB
  %_50 = shl i32 %226, %div6alteredBB
  %243 = sub i32 0, %226
  %244 = add i32 0, %243
  %_51 = sub i32 0, %226
  %245 = sub i32 %244, -1455706676
  %246 = add i32 %245, %div6alteredBB
  %247 = add i32 %246, -1455706676
  %gen52 = add i32 %244, %div6alteredBB
  %248 = add i32 %226, -163988132
  %249 = sub i32 %248, %div6alteredBB
  %250 = sub i32 %249, -163988132
  %_53 = sub i32 %226, %div6alteredBB
  %gen54 = mul i32 %250, %div6alteredBB
  %_55 = shl i32 %226, %div6alteredBB
  %div7alteredBB = sdiv i32 %226, %div6alteredBB
  %251 = load i32, i32* %l, align 4
  %252 = sub i32 0, %251
  %253 = add i32 0, %252
  %_56 = sub i32 0, %251
  %254 = add i32 %253, 178048754
  %255 = add i32 %254, 10
  %256 = sub i32 %255, 178048754
  %gen57 = add i32 %253, 10
  %_58 = shl i32 %251, 10
  %257 = sub i32 0, %251
  %258 = add i32 0, %257
  %_59 = sub i32 0, %251
  %259 = sub i32 0, 10
  %260 = sub i32 %258, %259
  %gen60 = add i32 %258, 10
  %261 = sub i32 %251, -1783333766
  %262 = sub i32 %261, 10
  %263 = add i32 %262, -1783333766
  %_61 = sub i32 %251, 10
  %gen62 = mul i32 %263, 10
  %div8alteredBB = sdiv i32 %251, 10
  %_63 = shl i32 %div7alteredBB, %div8alteredBB
  %264 = add i32 0, -1846816615
  %265 = sub i32 %264, %div7alteredBB
  %266 = sub i32 %265, -1846816615
  %_64 = sub i32 0, %div7alteredBB
  %267 = sub i32 0, %266
  %268 = sub i32 0, %div8alteredBB
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen65 = add i32 %266, %div8alteredBB
  %271 = add i32 %div7alteredBB, -1397094606
  %272 = sub i32 %271, %div8alteredBB
  %273 = sub i32 %272, -1397094606
  %_66 = sub i32 %div7alteredBB, %div8alteredBB
  %gen67 = mul i32 %273, %div8alteredBB
  %_68 = shl i32 %div7alteredBB, %div8alteredBB
  %274 = sub i32 0, %div7alteredBB
  %275 = add i32 0, %274
  %_69 = sub i32 0, %div7alteredBB
  %276 = sub i32 0, %div8alteredBB
  %277 = sub i32 %275, %276
  %gen70 = add i32 %275, %div8alteredBB
  %278 = sub i32 0, 840702603
  %279 = sub i32 %278, %div7alteredBB
  %280 = add i32 %279, 840702603
  %_71 = sub i32 0, %div7alteredBB
  %281 = sub i32 0, %280
  %282 = sub i32 0, %div8alteredBB
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen72 = add i32 %280, %div8alteredBB
  %285 = sub i32 %div7alteredBB, 149103550
  %286 = sub i32 %285, %div8alteredBB
  %287 = add i32 %286, 149103550
  %_73 = sub i32 %div7alteredBB, %div8alteredBB
  %gen74 = mul i32 %287, %div8alteredBB
  %mul9alteredBB = mul nsw i32 %div7alteredBB, %div8alteredBB
  %288 = add i32 0, 1026590259
  %289 = sub i32 %288, %225
  %290 = sub i32 %289, 1026590259
  %_75 = sub i32 0, %225
  %291 = add i32 %290, 584232355
  %292 = add i32 %291, %mul9alteredBB
  %293 = sub i32 %292, 584232355
  %gen76 = add i32 %290, %mul9alteredBB
  %_77 = shl i32 %225, %mul9alteredBB
  %294 = sub i32 0, %mul9alteredBB
  %295 = add i32 %225, %294
  %subalteredBB = sub nsw i32 %225, %mul9alteredBB
  store i32 %295, i32* %num.addr, align 4
  %296 = load i32, i32* %x, align 4
  %297 = add i32 %296, 1723436964
  %298 = sub i32 %297, 10
  %299 = sub i32 %298, 1723436964
  %_78 = sub i32 %296, 10
  %gen79 = mul i32 %299, 10
  %_80 = shl i32 %296, 10
  %300 = add i32 0, 718040799
  %301 = sub i32 %300, %296
  %302 = sub i32 %301, 718040799
  %_81 = sub i32 0, %296
  %303 = add i32 %302, -1723325090
  %304 = add i32 %303, 10
  %305 = sub i32 %304, -1723325090
  %gen82 = add i32 %302, 10
  %_83 = shl i32 %296, 10
  %mul10alteredBB = mul nsw i32 %296, 10
  store i32 %mul10alteredBB, i32* %x, align 4
  %306 = load i32, i32* %l, align 4
  %307 = sub i32 0, 284955806
  %308 = sub i32 %307, %306
  %309 = add i32 %308, 284955806
  %_84 = sub i32 0, %306
  %310 = sub i32 0, 10
  %311 = sub i32 %309, %310
  %gen85 = add i32 %309, 10
  %312 = sub i32 0, 10
  %313 = add i32 %306, %312
  %_86 = sub i32 %306, 10
  %gen87 = mul i32 %313, 10
  %div11alteredBB = sdiv i32 %306, 10
  store i32 %div11alteredBB, i32* %l, align 4
  store i32 834940167, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %m, align 4
  store i32 -175951197, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB91, %for.end, %for.inc, %originalBBpart289, %originalBB12, %for.body, %for.cond, %originalBBpart2, %originalBB, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %a = alloca [6 x i32], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1754477763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1754477763, label %for.cond
    i32 -1619389660, label %for.body
    i32 396257135, label %for.inc
    i32 1659904720, label %originalBB
    i32 -408583963, label %originalBBpart2
    i32 -916532824, label %for.end
    i32 1640973372, label %for.cond1
    i32 2048857615, label %originalBB40
    i32 -1781310934, label %originalBBpart242
    i32 -1757907760, label %for.body3
    i32 -1150077355, label %if.then
    i32 1975185509, label %while.cond
    i32 1249382337, label %while.body
    i32 1055928482, label %while.end
    i32 -1975249288, label %if.then17
    i32 -623735518, label %originalBB44
    i32 655913069, label %originalBBpart246
    i32 1354138097, label %if.else
    i32 1817487424, label %originalBB48
    i32 -2037152662, label %originalBBpart275
    i32 -660173488, label %if.end
    i32 550991343, label %if.end27
    i32 1527610935, label %if.then31
    i32 -1117026342, label %if.end33
    i32 -1341134980, label %originalBB77
    i32 -1139054526, label %originalBBpart279
    i32 -134137805, label %for.inc34
    i32 278910066, label %for.end36
    i32 282513937, label %originalBBalteredBB
    i32 73927117, label %originalBB40alteredBB
    i32 -1884515608, label %originalBB44alteredBB
    i32 -1897003368, label %originalBB48alteredBB
    i32 -1723296885, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -1619389660, i32 -916532824
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 396257135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1736564582
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1736564582
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1659904720, i32 282513937
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = add i32 %18, 963229994
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 963229994
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %j, align 4
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 14969065
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 14969065
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -408583963, i32 282513937
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1754477763, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1640973372, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, -1209675742
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1209675742
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2048857615, i32 73927117
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %64, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, -840396017
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -840396017
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1781310934, i32 73927117
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %92 = select i1 %cmp2.reload, i32 -1757907760, i32 278910066
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %93 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %94 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %94, 0
  %95 = select i1 %cmp6, i32 -1150077355, i32 550991343
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1975185509, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %96 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom7
  %97 = load i32, i32* %arrayidx8, align 4
  %rem = srem i32 %97, 10
  %cmp9 = icmp eq i32 %rem, 0
  %98 = select i1 %cmp9, i32 1249382337, i32 1055928482
  store i32 %98, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %99 to i64
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom10
  %100 = load i32, i32* %arrayidx11, align 4
  %div = sdiv i32 %100, 10
  %101 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %101 to i64
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %div, i32* %arrayidx13, align 4
  store i32 1975185509, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %102 to i64
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom14
  %103 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %103, 0
  %104 = select i1 %cmp16, i32 -1975249288, i32 1354138097
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 769525112
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 769525112
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -623735518, i32 -1884515608
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %120 to i64
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom18
  %121 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 @reverse(i32 %121)
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call20)
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, -1210834056
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1210834056
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 655913069, i32 -1884515608
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -660173488, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = add i32 %137, -1233412745
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1233412745
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1817487424, i32 -1897003368
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %152 to i64
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom22
  %153 = load i32, i32* %arrayidx23, align 4
  %154 = sub i32 0, %153
  %155 = add i32 0, %154
  %sub = sub nsw i32 0, %153
  %call24 = call i32 @reverse(i32 %155)
  %156 = sub i32 0, -974646177
  %157 = sub i32 %156, %call24
  %158 = add i32 %157, -974646177
  %sub25 = sub nsw i32 0, %call24
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
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
  %172 = select i1 %170, i32 -2037152662, i32 -1897003368
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -660173488, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 550991343, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %173 to i64
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom28
  %174 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %174, 0
  %175 = select i1 %cmp30, i32 1527610935, i32 -1117026342
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1117026342, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 2108738214
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 2108738214
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1341134980, i32 -1723296885
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = add i32 %191, 1854970462
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1854970462
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1139054526, i32 -1723296885
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -134137805, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc35 = add nsw i32 %218, 1
  store i32 %220, i32* %j, align 4
  store i32 1640973372, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 %221, -579968768
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -579968768
  %_ = sub i32 %221, 1
  %gen = mul i32 %224, 1
  %_37 = shl i32 %221, 1
  %225 = sub i32 %221, -311609591
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -311609591
  %_38 = sub i32 %221, 1
  %gen39 = mul i32 %227, 1
  %228 = add i32 %221, 669066992
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 669066992
  %incalteredBB = add nsw i32 %221, 1
  store i32 %230, i32* %j, align 4
  store i32 1659904720, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %231, 6
  store i32 2048857615, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %232 to i64
  %arrayidx19alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %233 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 @reverse(i32 %233)
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call20alteredBB)
  store i32 -623735518, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %234 to i64
  %arrayidx23alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %235 = load i32, i32* %arrayidx23alteredBB, align 4
  %236 = sub i32 0, %235
  %237 = add i32 0, %236
  %_49 = sub i32 0, %235
  %gen50 = mul i32 %237, %235
  %238 = sub i32 0, 2129184911
  %239 = sub i32 %238, %235
  %240 = add i32 %239, 2129184911
  %_51 = sub i32 0, %235
  %gen52 = mul i32 %240, %235
  %241 = sub i32 0, %235
  %242 = add i32 0, %241
  %_53 = sub i32 0, %235
  %gen54 = mul i32 %242, %235
  %243 = sub i32 0, %235
  %244 = add i32 0, %243
  %_55 = sub i32 0, %235
  %gen56 = mul i32 %244, %235
  %_57 = shl i32 0, %235
  %245 = sub i32 0, 537494517
  %246 = sub i32 %245, %235
  %247 = add i32 %246, 537494517
  %subalteredBB = sub nsw i32 0, %235
  %call24alteredBB = call i32 @reverse(i32 %247)
  %248 = sub i32 0, 1845832205
  %249 = sub i32 %248, %call24alteredBB
  %250 = add i32 %249, 1845832205
  %_58 = sub i32 0, %call24alteredBB
  %gen59 = mul i32 %250, %call24alteredBB
  %251 = sub i32 0, %call24alteredBB
  %252 = add i32 0, %251
  %_60 = sub i32 0, %call24alteredBB
  %gen61 = mul i32 %252, %call24alteredBB
  %253 = add i32 0, 1935698953
  %254 = sub i32 %253, 0
  %255 = sub i32 %254, 1935698953
  %_62 = sub i32 0, 0
  %256 = sub i32 0, %call24alteredBB
  %257 = sub i32 %255, %256
  %gen63 = add i32 %255, %call24alteredBB
  %258 = add i32 0, -1882781449
  %259 = sub i32 %258, %call24alteredBB
  %260 = sub i32 %259, -1882781449
  %_64 = sub i32 0, %call24alteredBB
  %gen65 = mul i32 %260, %call24alteredBB
  %261 = sub i32 0, 470276235
  %262 = sub i32 %261, %call24alteredBB
  %263 = add i32 %262, 470276235
  %_66 = sub i32 0, %call24alteredBB
  %gen67 = mul i32 %263, %call24alteredBB
  %_68 = shl i32 0, %call24alteredBB
  %264 = add i32 0, -1058846434
  %265 = sub i32 %264, %call24alteredBB
  %266 = sub i32 %265, -1058846434
  %_69 = sub i32 0, %call24alteredBB
  %gen70 = mul i32 %266, %call24alteredBB
  %267 = add i32 0, 2132084393
  %268 = sub i32 %267, 0
  %269 = sub i32 %268, 2132084393
  %_71 = sub i32 0, 0
  %270 = sub i32 0, %call24alteredBB
  %271 = sub i32 %269, %270
  %gen72 = add i32 %269, %call24alteredBB
  %_73 = shl i32 0, %call24alteredBB
  %272 = add i32 0, -1151555868
  %273 = sub i32 %272, %call24alteredBB
  %274 = sub i32 %273, -1151555868
  %sub25alteredBB = sub nsw i32 0, %call24alteredBB
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  store i32 1817487424, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1341134980, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart279, %originalBB77, %if.end33, %if.then31, %if.end27, %if.end, %originalBBpart275, %originalBB48, %if.else, %originalBBpart246, %originalBB44, %if.then17, %while.end, %while.body, %while.cond, %if.then, %for.body3, %originalBBpart242, %originalBB40, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
