; ModuleID = 'source-C-CXX/42/1344.c'
source_filename = "source-C-CXX/42/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -381398933, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -381398933, label %for.cond
    i32 -903660780, label %for.body
    i32 -796518658, label %for.cond1
    i32 96688588, label %for.body3
    i32 1138447832, label %if.then
    i32 2124649979, label %if.end
    i32 1867007889, label %originalBB
    i32 -1929959936, label %originalBBpart2
    i32 -312602020, label %for.inc
    i32 -153728920, label %originalBB28
    i32 1448038470, label %originalBBpart239
    i32 -1227054570, label %for.end
    i32 544082225, label %if.then6
    i32 365390026, label %if.end7
    i32 402547739, label %originalBB41
    i32 -761100896, label %originalBBpart243
    i32 -585979039, label %for.cond8
    i32 1202396366, label %for.body10
    i32 -920689606, label %if.then14
    i32 201047285, label %originalBB45
    i32 343340352, label %originalBBpart247
    i32 1792776765, label %if.end15
    i32 -1155227520, label %originalBB49
    i32 634878130, label %originalBBpart251
    i32 -1774097665, label %for.inc16
    i32 1690762514, label %originalBB53
    i32 1541896910, label %originalBBpart272
    i32 252938387, label %for.end18
    i32 748947863, label %if.then21
    i32 -1626024021, label %originalBB74
    i32 -288959960, label %originalBBpart276
    i32 -2144515971, label %if.end22
    i32 400761545, label %for.inc25
    i32 -195423019, label %originalBB78
    i32 1996054940, label %originalBBpart290
    i32 1107181542, label %for.end27
    i32 1814097476, label %originalBBalteredBB
    i32 -678981841, label %originalBB28alteredBB
    i32 -2035519733, label %originalBB41alteredBB
    i32 -381917459, label %originalBB45alteredBB
    i32 728267193, label %originalBB49alteredBB
    i32 1333359933, label %originalBB53alteredBB
    i32 -1615767822, label %originalBB74alteredBB
    i32 -763942507, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 -903660780, i32 1107181542
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -796518658, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 96688588, i32 -1227054570
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %j, align 4
  %rem = srem i32 %6, %7
  %cmp4 = icmp eq i32 %rem, 0
  %8 = select i1 %cmp4, i32 1138447832, i32 2124649979
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1227054570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1867007889, i32 1814097476
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -218848462
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -218848462
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1929959936, i32 1814097476
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -312602020, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -2094597788
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2094597788
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -153728920, i32 -678981841
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = add i32 %53, -1470010483
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1470010483
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %j, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1671290785
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1671290785
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1448038470, i32 -678981841
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -796518658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %84, %85
  %86 = select i1 %cmp5, i32 544082225, i32 365390026
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 400761545, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 402547739, i32 -2035519733
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 2099627487
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 2099627487
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -761100896, i32 -2035519733
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -585979039, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %129 = load i32, i32* %m, align 4
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %129, %131
  %sub = sub nsw i32 %129, %130
  %cmp9 = icmp slt i32 %128, %132
  %133 = select i1 %cmp9, i32 1202396366, i32 252938387
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %134 = load i32, i32* %m, align 4
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %134, -1319671006
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -1319671006
  %sub11 = sub nsw i32 %134, %135
  %139 = load i32, i32* %k, align 4
  %rem12 = srem i32 %138, %139
  %cmp13 = icmp eq i32 %rem12, 0
  %140 = select i1 %cmp13, i32 -920689606, i32 1792776765
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1796086898
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1796086898
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 201047285, i32 -381917459
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -486028408
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -486028408
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 343340352, i32 -381917459
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 252938387, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1155227520, i32 728267193
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 795861412
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 795861412
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 634878130, i32 728267193
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1774097665, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1690762514, i32 1333359933
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc17 = add nsw i32 %238, 1
  store i32 %242, i32* %k, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 851751862
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 851751862
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1541896910, i32 1333359933
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -585979039, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %259 = load i32, i32* %m, align 4
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %259, %261
  %sub19 = sub nsw i32 %259, %260
  %cmp20 = icmp slt i32 %258, %262
  %263 = select i1 %cmp20, i32 748947863, i32 -2144515971
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1626024021, i32 -1615767822
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1090453101
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1090453101
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -288959960, i32 -1615767822
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 400761545, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %m, align 4
  %295 = load i32, i32* %i, align 4
  %296 = add i32 %294, 86680496
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, 86680496
  %sub23 = sub nsw i32 %294, %295
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %293, i32 %298)
  store i32 400761545, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -76126487
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -76126487
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -195423019, i32 -763942507
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc26 = add nsw i32 %314, 1
  store i32 %318, i32* %i, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1996054940, i32 -763942507
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -381398933, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1867007889, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = sub i32 0, %333
  %335 = add i32 0, %334
  %_ = sub i32 0, %333
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen = add i32 %335, 1
  %340 = add i32 %333, -1276624533
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1276624533
  %_29 = sub i32 %333, 1
  %gen30 = mul i32 %342, 1
  %343 = add i32 %333, -2079576974
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -2079576974
  %_31 = sub i32 %333, 1
  %gen32 = mul i32 %345, 1
  %346 = add i32 0, 462418960
  %347 = sub i32 %346, %333
  %348 = sub i32 %347, 462418960
  %_33 = sub i32 0, %333
  %349 = add i32 %348, -1064480602
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1064480602
  %gen34 = add i32 %348, 1
  %352 = sub i32 0, 54725217
  %353 = sub i32 %352, %333
  %354 = add i32 %353, 54725217
  %_35 = sub i32 0, %333
  %355 = sub i32 %354, 408786128
  %356 = add i32 %355, 1
  %357 = add i32 %356, 408786128
  %gen36 = add i32 %354, 1
  %_37 = shl i32 %333, 1
  %358 = add i32 %333, -435386528
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -435386528
  %incalteredBB = add nsw i32 %333, 1
  store i32 %360, i32* %j, align 4
  store i32 -153728920, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 402547739, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 201047285, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -1155227520, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %k, align 4
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %_54 = sub i32 %361, 1
  %gen55 = mul i32 %363, 1
  %364 = sub i32 0, 1
  %365 = add i32 %361, %364
  %_56 = sub i32 %361, 1
  %gen57 = mul i32 %365, 1
  %366 = add i32 %361, 1518577700
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1518577700
  %_58 = sub i32 %361, 1
  %gen59 = mul i32 %368, 1
  %_60 = shl i32 %361, 1
  %369 = add i32 %361, -1568267226
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1568267226
  %_61 = sub i32 %361, 1
  %gen62 = mul i32 %371, 1
  %372 = sub i32 0, 1
  %373 = add i32 %361, %372
  %_63 = sub i32 %361, 1
  %gen64 = mul i32 %373, 1
  %374 = sub i32 0, -579206518
  %375 = sub i32 %374, %361
  %376 = add i32 %375, -579206518
  %_65 = sub i32 0, %361
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen66 = add i32 %376, 1
  %379 = sub i32 0, %361
  %380 = add i32 0, %379
  %_67 = sub i32 0, %361
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen68 = add i32 %380, 1
  %385 = sub i32 0, %361
  %386 = add i32 0, %385
  %_69 = sub i32 0, %361
  %387 = add i32 %386, -668972447
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -668972447
  %gen70 = add i32 %386, 1
  %390 = sub i32 0, %361
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc17alteredBB = add nsw i32 %361, 1
  store i32 %393, i32* %k, align 4
  store i32 1690762514, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1626024021, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %_79 = shl i32 %394, 1
  %395 = add i32 0, -467623384
  %396 = sub i32 %395, %394
  %397 = sub i32 %396, -467623384
  %_80 = sub i32 0, %394
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen81 = add i32 %397, 1
  %402 = add i32 0, 425995119
  %403 = sub i32 %402, %394
  %404 = sub i32 %403, 425995119
  %_82 = sub i32 0, %394
  %405 = sub i32 %404, 254944417
  %406 = add i32 %405, 1
  %407 = add i32 %406, 254944417
  %gen83 = add i32 %404, 1
  %408 = add i32 %394, 872930242
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 872930242
  %_84 = sub i32 %394, 1
  %gen85 = mul i32 %410, 1
  %_86 = shl i32 %394, 1
  %411 = sub i32 0, %394
  %412 = add i32 0, %411
  %_87 = sub i32 0, %394
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen88 = add i32 %412, 1
  %417 = sub i32 0, 1
  %418 = sub i32 %394, %417
  %inc26alteredBB = add nsw i32 %394, 1
  store i32 %418, i32* %i, align 4
  store i32 -195423019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB78, %for.inc25, %if.end22, %originalBBpart276, %originalBB74, %if.then21, %for.end18, %originalBBpart272, %originalBB53, %for.inc16, %originalBBpart251, %originalBB49, %if.end15, %originalBBpart247, %originalBB45, %if.then14, %for.body10, %for.cond8, %originalBBpart243, %originalBB41, %if.end7, %if.then6, %for.end, %originalBBpart239, %originalBB28, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
