; ModuleID = 'source-C-CXX/43/379.c'
source_filename = "source-C-CXX/43/379.c"
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
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %r = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %C = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %r, align 4
  store i32 1, i32* %n, align 4
  store i32 1, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 1, i32* %C, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -849133062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -849133062, label %first
    i32 -1924301558, label %if.then
    i32 2036598628, label %originalBB
    i32 1602087281, label %originalBBpart2
    i32 1384305241, label %if.end
    i32 1287684134, label %while.cond
    i32 -813931392, label %while.body
    i32 1860667736, label %originalBB25
    i32 -1342279305, label %originalBBpart239
    i32 -596328097, label %while.end
    i32 -759804008, label %originalBB41
    i32 -1388436874, label %originalBBpart243
    i32 69747992, label %for.cond
    i32 -1551942001, label %for.body
    i32 -623313610, label %for.inc
    i32 -1524155093, label %originalBB45
    i32 -44093472, label %originalBBpart258
    i32 584357812, label %for.end
    i32 1397016410, label %if.then11
    i32 1015219929, label %if.end13
    i32 411848967, label %originalBBalteredBB
    i32 629357724, label %originalBB25alteredBB
    i32 1465938504, label %originalBB41alteredBB
    i32 907965830, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1924301558, i32 1384305241
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %15 = select i1 %13, i32 2036598628, i32 411848967
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %num.addr, align 4
  %17 = sub i32 0, %16
  %18 = add i32 0, %17
  %sub = sub nsw i32 0, %16
  store i32 %18, i32* %num.addr, align 4
  store i32 0, i32* %C, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1602087281, i32 411848967
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1384305241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1287684134, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %45 = load i32, i32* %s, align 4
  %cmp1 = icmp ne i32 %45, 0
  %46 = select i1 %cmp1, i32 -813931392, i32 -596328097
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1860667736, i32 629357724
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %73, 10
  store i32 %mul, i32* %j, align 4
  %74 = load i32, i32* %num.addr, align 4
  %75 = load i32, i32* %j, align 4
  %div = sdiv i32 %74, %75
  store i32 %div, i32* %s, align 4
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 %76, -168691117
  %78 = add i32 %77, 1
  %79 = add i32 %78, -168691117
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1342279305, i32 629357724
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1287684134, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 866656886
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 866656886
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -759804008, i32 1465938504
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  store i32 %121, i32* %m, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1388436874, i32 1465938504
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 69747992, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %136 = load i32, i32* %m, align 4
  %cmp2 = icmp sgt i32 %136, 0
  %137 = select i1 %cmp2, i32 -1551942001, i32 584357812
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %div3 = sdiv i32 %138, 10
  store i32 %div3, i32* %j, align 4
  %139 = load i32, i32* %r, align 4
  %140 = load i32, i32* %num.addr, align 4
  %141 = load i32, i32* %j, align 4
  %div4 = sdiv i32 %140, %141
  %142 = load i32, i32* %n, align 4
  %mul5 = mul nsw i32 %div4, %142
  %143 = add i32 %139, 278774780
  %144 = add i32 %143, %mul5
  %145 = sub i32 %144, 278774780
  %add = add nsw i32 %139, %mul5
  store i32 %145, i32* %r, align 4
  %146 = load i32, i32* %n, align 4
  %mul6 = mul nsw i32 %146, 10
  store i32 %mul6, i32* %n, align 4
  %147 = load i32, i32* %num.addr, align 4
  %148 = load i32, i32* %j, align 4
  %div7 = sdiv i32 %147, %148
  store i32 %div7, i32* %a, align 4
  %149 = load i32, i32* %num.addr, align 4
  %150 = load i32, i32* %a, align 4
  %151 = load i32, i32* %j, align 4
  %mul8 = mul nsw i32 %150, %151
  %152 = sub i32 0, %mul8
  %153 = add i32 %149, %152
  %sub9 = sub nsw i32 %149, %mul8
  store i32 %153, i32* %num.addr, align 4
  store i32 -623313610, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1524155093, i32 907965830
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %180 = load i32, i32* %m, align 4
  %181 = sub i32 %180, -595638600
  %182 = add i32 %181, -1
  %183 = add i32 %182, -595638600
  %dec = add nsw i32 %180, -1
  store i32 %183, i32* %m, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -44093472, i32 907965830
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 69747992, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* %C, align 4
  %cmp10 = icmp eq i32 %210, 0
  %211 = select i1 %cmp10, i32 1397016410, i32 1015219929
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %212 = load i32, i32* %r, align 4
  %213 = sub i32 0, %212
  %214 = add i32 0, %213
  %sub12 = sub nsw i32 0, %212
  store i32 %214, i32* %r, align 4
  store i32 1015219929, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %215 = load i32, i32* %r, align 4
  ret i32 %215

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load i32, i32* %num.addr, align 4
  %217 = sub i32 0, 0
  %218 = add i32 0, %217
  %_ = sub i32 0, 0
  %219 = sub i32 %218, -223091638
  %220 = add i32 %219, %216
  %221 = add i32 %220, -223091638
  %gen = add i32 %218, %216
  %222 = sub i32 0, -658050008
  %223 = sub i32 %222, %216
  %224 = add i32 %223, -658050008
  %_14 = sub i32 0, %216
  %gen15 = mul i32 %224, %216
  %225 = add i32 0, -1624638847
  %226 = sub i32 %225, 0
  %227 = sub i32 %226, -1624638847
  %_16 = sub i32 0, 0
  %228 = sub i32 0, %216
  %229 = sub i32 %227, %228
  %gen17 = add i32 %227, %216
  %_18 = shl i32 0, %216
  %230 = sub i32 0, -469151707
  %231 = sub i32 %230, 0
  %232 = add i32 %231, -469151707
  %_19 = sub i32 0, 0
  %233 = sub i32 %232, -1363753337
  %234 = add i32 %233, %216
  %235 = add i32 %234, -1363753337
  %gen20 = add i32 %232, %216
  %236 = sub i32 0, 391222919
  %237 = sub i32 %236, 0
  %238 = add i32 %237, 391222919
  %_21 = sub i32 0, 0
  %239 = sub i32 0, %216
  %240 = sub i32 %238, %239
  %gen22 = add i32 %238, %216
  %241 = sub i32 0, 0
  %242 = add i32 0, %241
  %_23 = sub i32 0, 0
  %243 = sub i32 0, %242
  %244 = sub i32 0, %216
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen24 = add i32 %242, %216
  %247 = sub i32 0, %216
  %248 = add i32 0, %247
  %subalteredBB = sub nsw i32 0, %216
  store i32 %248, i32* %num.addr, align 4
  store i32 0, i32* %C, align 4
  store i32 2036598628, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %_26 = shl i32 %249, 10
  %250 = add i32 0, 508014972
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, 508014972
  %_27 = sub i32 0, %249
  %253 = add i32 %252, -1532903384
  %254 = add i32 %253, 10
  %255 = sub i32 %254, -1532903384
  %gen28 = add i32 %252, 10
  %_29 = shl i32 %249, 10
  %mulalteredBB = mul nsw i32 %249, 10
  store i32 %mulalteredBB, i32* %j, align 4
  %256 = load i32, i32* %num.addr, align 4
  %257 = load i32, i32* %j, align 4
  %258 = add i32 %256, 582920584
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, 582920584
  %_30 = sub i32 %256, %257
  %gen31 = mul i32 %260, %257
  %_32 = shl i32 %256, %257
  %_33 = shl i32 %256, %257
  %261 = sub i32 %256, 2141148049
  %262 = sub i32 %261, %257
  %263 = add i32 %262, 2141148049
  %_34 = sub i32 %256, %257
  %gen35 = mul i32 %263, %257
  %divalteredBB = sdiv i32 %256, %257
  store i32 %divalteredBB, i32* %s, align 4
  %264 = load i32, i32* %i, align 4
  %265 = add i32 0, -2058983806
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, -2058983806
  %_36 = sub i32 0, %264
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen37 = add i32 %267, 1
  %272 = add i32 %264, -322066292
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -322066292
  %incalteredBB = add nsw i32 %264, 1
  store i32 %274, i32* %i, align 4
  store i32 1860667736, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  store i32 %275, i32* %m, align 4
  store i32 -759804008, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %m, align 4
  %277 = sub i32 0, %276
  %278 = add i32 0, %277
  %_46 = sub i32 0, %276
  %279 = add i32 %278, 1627774017
  %280 = add i32 %279, -1
  %281 = sub i32 %280, 1627774017
  %gen47 = add i32 %278, -1
  %_48 = shl i32 %276, -1
  %282 = sub i32 0, -1
  %283 = add i32 %276, %282
  %_49 = sub i32 %276, -1
  %gen50 = mul i32 %283, -1
  %284 = sub i32 0, 2005398675
  %285 = sub i32 %284, %276
  %286 = add i32 %285, 2005398675
  %_51 = sub i32 0, %276
  %287 = sub i32 %286, -681413516
  %288 = add i32 %287, -1
  %289 = add i32 %288, -681413516
  %gen52 = add i32 %286, -1
  %290 = sub i32 0, 1885687118
  %291 = sub i32 %290, %276
  %292 = add i32 %291, 1885687118
  %_53 = sub i32 0, %276
  %293 = sub i32 0, -1
  %294 = sub i32 %292, %293
  %gen54 = add i32 %292, -1
  %295 = add i32 0, 970139424
  %296 = sub i32 %295, %276
  %297 = sub i32 %296, 970139424
  %_55 = sub i32 0, %276
  %298 = sub i32 0, -1
  %299 = sub i32 %297, %298
  %gen56 = add i32 %297, -1
  %300 = sub i32 0, -1
  %301 = sub i32 %276, %300
  %decalteredBB = add nsw i32 %276, -1
  store i32 %301, i32* %m, align 4
  store i32 -1524155093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.then11, %for.end, %originalBBpart258, %originalBB45, %for.inc, %for.body, %for.cond, %originalBBpart243, %originalBB41, %while.end, %originalBBpart239, %originalBB25, %while.body, %while.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1766641058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1766641058, label %for.cond
    i32 -1830049956, label %originalBB
    i32 331093579, label %originalBBpart2
    i32 -709430256, label %for.body
    i32 1813471954, label %for.inc
    i32 816610152, label %for.end
    i32 -721166455, label %originalBB11
    i32 -1033936514, label %originalBBpart213
    i32 395002186, label %for.cond1
    i32 -1022575332, label %originalBB15
    i32 -856834532, label %originalBBpart217
    i32 -798456524, label %for.body3
    i32 1408205700, label %for.inc8
    i32 2091622226, label %originalBB19
    i32 -1696235824, label %originalBBpart231
    i32 1496381305, label %for.end10
    i32 1327800669, label %originalBBalteredBB
    i32 -1659649271, label %originalBB11alteredBB
    i32 -1219293203, label %originalBB15alteredBB
    i32 31564743, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -804262575
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -804262575
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1830049956, i32 1327800669
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 331093579, i32 1327800669
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -709430256, i32 816610152
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1813471954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  store i32 %46, i32* %i, align 4
  store i32 1766641058, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -721166455, i32 -1659649271
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, -1744772014
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1744772014
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
  %99 = select i1 %97, i32 -1033936514, i32 -1659649271
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 395002186, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, -2093343698
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -2093343698
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1022575332, i32 -1219293203
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %127, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, -225445165
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -225445165
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -856834532, i32 -1219293203
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %155 = select i1 %cmp2.reload, i32 -798456524, i32 1496381305
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %156 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %157 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %157)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call6)
  store i32 1408205700, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = add i32 %158, -1978169945
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1978169945
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 2091622226, i32 31564743
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 %173, 1460508170
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1460508170
  %inc9 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
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
  %202 = select i1 %200, i32 -1696235824, i32 31564743
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 395002186, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %203, 6
  store i32 -1830049956, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -721166455, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %204, 6
  store i32 -1022575332, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 %205, 1626070131
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1626070131
  %_ = sub i32 %205, 1
  %gen = mul i32 %208, 1
  %_20 = shl i32 %205, 1
  %_21 = shl i32 %205, 1
  %209 = add i32 %205, 712323245
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 712323245
  %_22 = sub i32 %205, 1
  %gen23 = mul i32 %211, 1
  %212 = add i32 %205, -1478253627
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1478253627
  %_24 = sub i32 %205, 1
  %gen25 = mul i32 %214, 1
  %_26 = shl i32 %205, 1
  %_27 = shl i32 %205, 1
  %215 = sub i32 %205, -956835017
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -956835017
  %_28 = sub i32 %205, 1
  %gen29 = mul i32 %217, 1
  %218 = add i32 %205, 504439210
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 504439210
  %inc9alteredBB = add nsw i32 %205, 1
  store i32 %220, i32* %i, align 4
  store i32 2091622226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB19, %for.inc8, %for.body3, %originalBBpart217, %originalBB15, %for.cond1, %originalBBpart213, %originalBB11, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
