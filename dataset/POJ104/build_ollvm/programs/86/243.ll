; ModuleID = 'source-C-CXX/86/243.c'
source_filename = "source-C-CXX/86/243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 25, i32* %g, align 4
  store i32 25, i32* %h, align 4
  store i32 25, i32* %i, align 4
  store i32 25, i32* %j, align 4
  store i32 25, i32* %k, align 4
  store i32 25, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -288778395, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -288778395, label %while.cond
    i32 -223542760, label %land.lhs.true
    i32 -1219698794, label %land.lhs.true2
    i32 -1040595798, label %originalBB
    i32 971683911, label %originalBBpart2
    i32 -257435756, label %land.lhs.true4
    i32 1585659029, label %land.lhs.true6
    i32 -437859436, label %originalBB17
    i32 999859371, label %originalBBpart219
    i32 1659098407, label %land.rhs
    i32 -422371218, label %originalBB21
    i32 -1972740367, label %originalBBpart223
    i32 -1600250013, label %land.end
    i32 574852499, label %while.body
    i32 1427307369, label %originalBB25
    i32 1906932664, label %originalBBpart2100
    i32 -1069402105, label %if.then
    i32 710775089, label %if.end
    i32 -1083229054, label %originalBB102
    i32 1314674298, label %originalBBpart2104
    i32 -1369565606, label %while.end
    i32 472933099, label %originalBB106
    i32 1443702650, label %originalBBpart2108
    i32 1540671817, label %originalBBalteredBB
    i32 1754651158, label %originalBB17alteredBB
    i32 438985834, label %originalBB21alteredBB
    i32 180501695, label %originalBB25alteredBB
    i32 -1284284824, label %originalBB102alteredBB
    i32 698174018, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %g, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -223542760, i32 -1600250013
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %h, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -1219698794, i32 -1600250013
  store i32 %3, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1040595798, i32 1540671817
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %30, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1110687557
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1110687557
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 971683911, i32 1540671817
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %58 = select i1 %cmp3.reload, i32 -257435756, i32 -1600250013
  store i32 %58, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %cmp5 = icmp eq i32 %59, 0
  %60 = select i1 %cmp5, i32 1585659029, i32 -1600250013
  store i32 %60, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1764394991
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1764394991
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -437859436, i32 1754651158
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %cmp7 = icmp eq i32 %88, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1136842827
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1136842827
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
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
  %115 = select i1 %113, i32 999859371, i32 1754651158
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %116 = select i1 %cmp7.reload, i32 1659098407, i32 -1600250013
  store i32 %116, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 90528671
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 90528671
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -422371218, i32 438985834
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %132 = load i32, i32* %l, align 4
  %cmp8 = icmp eq i32 %132, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1867931301
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1867931301
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1972740367, i32 438985834
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1600250013, i32* %switchVar
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  store i1 %cmp8.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %148 = xor i1 %.reload, true
  %149 = and i1 true, %148
  %150 = xor i1 true, true
  %151 = and i1 %.reload, %150
  %152 = xor i1 true, true
  %153 = and i1 %152, true
  %154 = and i1 true, %150
  %155 = or i1 %149, %151
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %lnot = xor i1 %.reload, true
  %158 = select i1 %157, i32 574852499, i32 -1369565606
  store i32 %158, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -784313045
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -784313045
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1427307369, i32 180501695
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %174 = load i32, i32* %d, align 4
  %175 = add i32 %174, 686882630
  %176 = add i32 %175, 12
  %177 = sub i32 %176, 686882630
  %add = add nsw i32 %174, 12
  %178 = load i32, i32* %a, align 4
  %179 = add i32 %177, -849635358
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, -849635358
  %sub = sub nsw i32 %177, %178
  %mul = mul nsw i32 3600, %181
  %182 = load i32, i32* %e, align 4
  %mul9 = mul nsw i32 %182, 60
  %183 = sub i32 %mul, -181971509
  %184 = add i32 %183, %mul9
  %185 = add i32 %184, -181971509
  %add10 = add nsw i32 %mul, %mul9
  %186 = load i32, i32* %f, align 4
  %187 = sub i32 0, %185
  %188 = sub i32 0, %186
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add11 = add nsw i32 %185, %186
  %191 = load i32, i32* %b, align 4
  %mul12 = mul nsw i32 %191, 60
  %192 = sub i32 %190, 655589795
  %193 = sub i32 %192, %mul12
  %194 = add i32 %193, 655589795
  %sub13 = sub nsw i32 %190, %mul12
  %195 = load i32, i32* %c, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %194, %196
  %sub14 = sub nsw i32 %194, %195
  store i32 %197, i32* %n, align 4
  %198 = load i32, i32* %n, align 4
  %cmp15 = icmp ne i32 %198, 43200
  store i1 %cmp15, i1* %cmp15.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1906932664, i32 180501695
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %225 = select i1 %cmp15.reload, i32 -1069402105, i32 710775089
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  store i32 710775089, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1581395852
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1581395852
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1083229054, i32 -1284284824
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %242 = load i32, i32* %a, align 4
  store i32 %242, i32* %g, align 4
  %243 = load i32, i32* %b, align 4
  store i32 %243, i32* %h, align 4
  %244 = load i32, i32* %c, align 4
  store i32 %244, i32* %i, align 4
  %245 = load i32, i32* %d, align 4
  store i32 %245, i32* %j, align 4
  %246 = load i32, i32* %e, align 4
  store i32 %246, i32* %k, align 4
  %247 = load i32, i32* %f, align 4
  store i32 %247, i32* %l, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1314674298, i32 -1284284824
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -288778395, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -374139360
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -374139360
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 472933099, i32 698174018
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1965494553
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1965494553
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1443702650, i32 698174018
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp eq i32 %316, 0
  store i32 -1040595798, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %k, align 4
  %cmp7alteredBB = icmp eq i32 %317, 0
  store i32 -437859436, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %l, align 4
  %cmp8alteredBB = icmp eq i32 %318, 0
  store i32 -422371218, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %319 = load i32, i32* %d, align 4
  %_ = shl i32 %319, 12
  %320 = sub i32 0, %319
  %321 = add i32 0, %320
  %_26 = sub i32 0, %319
  %322 = add i32 %321, -266844215
  %323 = add i32 %322, 12
  %324 = sub i32 %323, -266844215
  %gen = add i32 %321, 12
  %325 = sub i32 0, 12
  %326 = add i32 %319, %325
  %_27 = sub i32 %319, 12
  %gen28 = mul i32 %326, 12
  %327 = sub i32 0, 12
  %328 = add i32 %319, %327
  %_29 = sub i32 %319, 12
  %gen30 = mul i32 %328, 12
  %329 = sub i32 0, 12
  %330 = add i32 %319, %329
  %_31 = sub i32 %319, 12
  %gen32 = mul i32 %330, 12
  %331 = add i32 %319, -1254162695
  %332 = add i32 %331, 12
  %333 = sub i32 %332, -1254162695
  %addalteredBB = add nsw i32 %319, 12
  %334 = load i32, i32* %a, align 4
  %335 = sub i32 0, %333
  %336 = add i32 0, %335
  %_33 = sub i32 0, %333
  %337 = sub i32 0, %334
  %338 = sub i32 %336, %337
  %gen34 = add i32 %336, %334
  %339 = sub i32 %333, 1395076129
  %340 = sub i32 %339, %334
  %341 = add i32 %340, 1395076129
  %_35 = sub i32 %333, %334
  %gen36 = mul i32 %341, %334
  %342 = sub i32 0, %334
  %343 = add i32 %333, %342
  %_37 = sub i32 %333, %334
  %gen38 = mul i32 %343, %334
  %344 = sub i32 0, 1986243636
  %345 = sub i32 %344, %333
  %346 = add i32 %345, 1986243636
  %_39 = sub i32 0, %333
  %347 = sub i32 %346, -1481636403
  %348 = add i32 %347, %334
  %349 = add i32 %348, -1481636403
  %gen40 = add i32 %346, %334
  %350 = sub i32 0, %334
  %351 = add i32 %333, %350
  %subalteredBB = sub nsw i32 %333, %334
  %352 = add i32 3600, -2036362408
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, -2036362408
  %_41 = sub i32 3600, %351
  %gen42 = mul i32 %354, %351
  %_43 = shl i32 3600, %351
  %355 = sub i32 3600, -465599951
  %356 = sub i32 %355, %351
  %357 = add i32 %356, -465599951
  %_44 = sub i32 3600, %351
  %gen45 = mul i32 %357, %351
  %358 = add i32 3600, -2110085738
  %359 = sub i32 %358, %351
  %360 = sub i32 %359, -2110085738
  %_46 = sub i32 3600, %351
  %gen47 = mul i32 %360, %351
  %361 = sub i32 3600, -1351918837
  %362 = sub i32 %361, %351
  %363 = add i32 %362, -1351918837
  %_48 = sub i32 3600, %351
  %gen49 = mul i32 %363, %351
  %mulalteredBB = mul nsw i32 3600, %351
  %364 = load i32, i32* %e, align 4
  %365 = add i32 0, 595236099
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, 595236099
  %_50 = sub i32 0, %364
  %368 = sub i32 %367, 939890143
  %369 = add i32 %368, 60
  %370 = add i32 %369, 939890143
  %gen51 = add i32 %367, 60
  %371 = add i32 %364, 1863315706
  %372 = sub i32 %371, 60
  %373 = sub i32 %372, 1863315706
  %_52 = sub i32 %364, 60
  %gen53 = mul i32 %373, 60
  %mul9alteredBB = mul nsw i32 %364, 60
  %_54 = shl i32 %mulalteredBB, %mul9alteredBB
  %374 = add i32 0, 438742542
  %375 = sub i32 %374, %mulalteredBB
  %376 = sub i32 %375, 438742542
  %_55 = sub i32 0, %mulalteredBB
  %377 = sub i32 0, %376
  %378 = sub i32 0, %mul9alteredBB
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen56 = add i32 %376, %mul9alteredBB
  %_57 = shl i32 %mulalteredBB, %mul9alteredBB
  %381 = sub i32 %mulalteredBB, -719226841
  %382 = sub i32 %381, %mul9alteredBB
  %383 = add i32 %382, -719226841
  %_58 = sub i32 %mulalteredBB, %mul9alteredBB
  %gen59 = mul i32 %383, %mul9alteredBB
  %384 = sub i32 %mulalteredBB, 660332449
  %385 = sub i32 %384, %mul9alteredBB
  %386 = add i32 %385, 660332449
  %_60 = sub i32 %mulalteredBB, %mul9alteredBB
  %gen61 = mul i32 %386, %mul9alteredBB
  %387 = sub i32 0, %mul9alteredBB
  %388 = sub i32 %mulalteredBB, %387
  %add10alteredBB = add nsw i32 %mulalteredBB, %mul9alteredBB
  %389 = load i32, i32* %f, align 4
  %_62 = shl i32 %388, %389
  %390 = sub i32 0, 1685705145
  %391 = sub i32 %390, %388
  %392 = add i32 %391, 1685705145
  %_63 = sub i32 0, %388
  %393 = sub i32 %392, 1439662744
  %394 = add i32 %393, %389
  %395 = add i32 %394, 1439662744
  %gen64 = add i32 %392, %389
  %_65 = shl i32 %388, %389
  %396 = sub i32 0, %389
  %397 = add i32 %388, %396
  %_66 = sub i32 %388, %389
  %gen67 = mul i32 %397, %389
  %398 = sub i32 0, %388
  %399 = sub i32 0, %389
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %add11alteredBB = add nsw i32 %388, %389
  %402 = load i32, i32* %b, align 4
  %_68 = shl i32 %402, 60
  %_69 = shl i32 %402, 60
  %403 = sub i32 0, %402
  %404 = add i32 0, %403
  %_70 = sub i32 0, %402
  %405 = sub i32 %404, -1000229779
  %406 = add i32 %405, 60
  %407 = add i32 %406, -1000229779
  %gen71 = add i32 %404, 60
  %_72 = shl i32 %402, 60
  %408 = add i32 0, -1948527953
  %409 = sub i32 %408, %402
  %410 = sub i32 %409, -1948527953
  %_73 = sub i32 0, %402
  %411 = sub i32 %410, -1371531059
  %412 = add i32 %411, 60
  %413 = add i32 %412, -1371531059
  %gen74 = add i32 %410, 60
  %_75 = shl i32 %402, 60
  %_76 = shl i32 %402, 60
  %_77 = shl i32 %402, 60
  %414 = sub i32 0, %402
  %415 = add i32 0, %414
  %_78 = sub i32 0, %402
  %416 = sub i32 0, 60
  %417 = sub i32 %415, %416
  %gen79 = add i32 %415, 60
  %mul12alteredBB = mul nsw i32 %402, 60
  %418 = sub i32 0, 701647189
  %419 = sub i32 %418, %401
  %420 = add i32 %419, 701647189
  %_80 = sub i32 0, %401
  %421 = sub i32 0, %mul12alteredBB
  %422 = sub i32 %420, %421
  %gen81 = add i32 %420, %mul12alteredBB
  %423 = sub i32 0, %401
  %424 = add i32 0, %423
  %_82 = sub i32 0, %401
  %425 = add i32 %424, 1869895664
  %426 = add i32 %425, %mul12alteredBB
  %427 = sub i32 %426, 1869895664
  %gen83 = add i32 %424, %mul12alteredBB
  %_84 = shl i32 %401, %mul12alteredBB
  %428 = sub i32 0, %mul12alteredBB
  %429 = add i32 %401, %428
  %sub13alteredBB = sub nsw i32 %401, %mul12alteredBB
  %430 = load i32, i32* %c, align 4
  %431 = add i32 %429, 688413066
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, 688413066
  %_85 = sub i32 %429, %430
  %gen86 = mul i32 %433, %430
  %_87 = shl i32 %429, %430
  %434 = add i32 %429, 1126696446
  %435 = sub i32 %434, %430
  %436 = sub i32 %435, 1126696446
  %_88 = sub i32 %429, %430
  %gen89 = mul i32 %436, %430
  %437 = add i32 %429, 43067843
  %438 = sub i32 %437, %430
  %439 = sub i32 %438, 43067843
  %_90 = sub i32 %429, %430
  %gen91 = mul i32 %439, %430
  %_92 = shl i32 %429, %430
  %440 = sub i32 %429, 1243672808
  %441 = sub i32 %440, %430
  %442 = add i32 %441, 1243672808
  %_93 = sub i32 %429, %430
  %gen94 = mul i32 %442, %430
  %443 = add i32 %429, -1015052346
  %444 = sub i32 %443, %430
  %445 = sub i32 %444, -1015052346
  %_95 = sub i32 %429, %430
  %gen96 = mul i32 %445, %430
  %446 = sub i32 0, %429
  %447 = add i32 0, %446
  %_97 = sub i32 0, %429
  %448 = sub i32 %447, 1485527470
  %449 = add i32 %448, %430
  %450 = add i32 %449, 1485527470
  %gen98 = add i32 %447, %430
  %451 = add i32 %429, -2090304781
  %452 = sub i32 %451, %430
  %453 = sub i32 %452, -2090304781
  %sub14alteredBB = sub nsw i32 %429, %430
  store i32 %453, i32* %n, align 4
  %454 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp ne i32 %454, 43200
  store i32 1427307369, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %a, align 4
  store i32 %455, i32* %g, align 4
  %456 = load i32, i32* %b, align 4
  store i32 %456, i32* %h, align 4
  %457 = load i32, i32* %c, align 4
  store i32 %457, i32* %i, align 4
  %458 = load i32, i32* %d, align 4
  store i32 %458, i32* %j, align 4
  %459 = load i32, i32* %e, align 4
  store i32 %459, i32* %k, align 4
  %460 = load i32, i32* %f, align 4
  store i32 %460, i32* %l, align 4
  store i32 -1083229054, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 472933099, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB106, %while.end, %originalBBpart2104, %originalBB102, %if.end, %if.then, %originalBBpart2100, %originalBB25, %while.body, %land.end, %originalBBpart223, %originalBB21, %land.rhs, %originalBBpart219, %originalBB17, %land.lhs.true6, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
