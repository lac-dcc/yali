; ModuleID = 'source-C-CXX/73/405.c'
source_filename = "source-C-CXX/73/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -687853553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -687853553, label %for.cond
    i32 -1590825993, label %originalBB
    i32 -750694922, label %originalBBpart2
    i32 -1953563572, label %for.body
    i32 -863379556, label %while.cond
    i32 -954174390, label %while.body
    i32 -850693593, label %originalBB25
    i32 723563364, label %originalBBpart236
    i32 -1697780399, label %while.end
    i32 1549864959, label %originalBB38
    i32 616085882, label %originalBBpart240
    i32 -1742509910, label %if.then
    i32 892665239, label %while.cond3
    i32 1601022595, label %while.body5
    i32 -1508258832, label %if.then8
    i32 1653770018, label %originalBB42
    i32 -993025632, label %originalBBpart244
    i32 1037192727, label %if.end
    i32 -874394056, label %while.end9
    i32 1272286329, label %originalBB46
    i32 1598691839, label %originalBBpart248
    i32 1870318708, label %if.then11
    i32 1445371682, label %if.then13
    i32 99069209, label %if.else
    i32 1159697080, label %if.end16
    i32 2136211446, label %if.end18
    i32 550320166, label %if.end19
    i32 -1283864050, label %for.inc
    i32 -150035440, label %originalBB50
    i32 -737553356, label %originalBBpart263
    i32 778351166, label %for.end
    i32 -1618579659, label %originalBB65
    i32 659586100, label %originalBBpart267
    i32 1712180719, label %if.then22
    i32 2077641235, label %if.end24
    i32 498915031, label %originalBBalteredBB
    i32 375476906, label %originalBB25alteredBB
    i32 -1042040311, label %originalBB38alteredBB
    i32 -1843779201, label %originalBB42alteredBB
    i32 -375722404, label %originalBB46alteredBB
    i32 230118907, label %originalBB50alteredBB
    i32 -95632579, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1590825993, i32 498915031
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 118607548
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 118607548
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -750694922, i32 498915031
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1953563572, i32 778351166
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  store i32 %45, i32* %temp, align 4
  store i32 0, i32* %k, align 4
  store i32 -863379556, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %46 = load i32, i32* %temp, align 4
  %cmp1 = icmp ne i32 %46, 0
  %47 = select i1 %cmp1, i32 -954174390, i32 -1697780399
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 904185348
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 904185348
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -850693593, i32 375476906
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %63 = load i32, i32* %temp, align 4
  %rem = srem i32 %63, 10
  store i32 %rem, i32* %j, align 4
  %64 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %64, 10
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, %mul
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add = add nsw i32 %mul, %65
  store i32 %69, i32* %k, align 4
  %70 = load i32, i32* %temp, align 4
  %div = sdiv i32 %70, 10
  store i32 %div, i32* %temp, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 822158373
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 822158373
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 723563364, i32 375476906
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -863379556, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -145045291
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -145045291
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1549864959, i32 -1042040311
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %114 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %113, %114
  store i1 %cmp2, i1* %cmp2.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 997716248
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 997716248
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 616085882, i32 -1042040311
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %130 = select i1 %cmp2.reload, i32 -1742509910, i32 550320166
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 892665239, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %131, %132
  %133 = select i1 %cmp4, i32 1601022595, i32 -874394056
  store i32 %133, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %j, align 4
  %rem6 = srem i32 %134, %135
  %cmp7 = icmp eq i32 %rem6, 0
  %136 = select i1 %cmp7, i32 -1508258832, i32 1037192727
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1653770018, i32 -1843779201
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -993025632, i32 -1843779201
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -874394056, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc = add nsw i32 %177, 1
  store i32 %179, i32* %j, align 4
  store i32 892665239, i32* %switchVar
  br label %loopEnd

while.end9:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1584947627
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1584947627
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1272286329, i32 -375722404
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = load i32, i32* %i, align 4
  %cmp10 = icmp sge i32 %207, %208
  store i1 %cmp10, i1* %cmp10.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1598691839, i32 -375722404
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %223 = select i1 %cmp10.reload, i32 1870318708, i32 2136211446
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %224 = load i32, i32* %x, align 4
  %cmp12 = icmp eq i32 %224, 0
  %225 = select i1 %cmp12, i32 1445371682, i32 99069209
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  store i32 1159697080, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %227)
  store i32 1159697080, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %228 = load i32, i32* %x, align 4
  %229 = add i32 %228, -1127633078
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1127633078
  %inc17 = add nsw i32 %228, 1
  store i32 %231, i32* %x, align 4
  store i32 2136211446, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 550320166, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1283864050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1433400891
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1433400891
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -150035440, i32 230118907
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc20 = add nsw i32 %247, 1
  store i32 %251, i32* %i, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -737553356, i32 230118907
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -687853553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1618579659, i32 -95632579
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %292 = load i32, i32* %x, align 4
  %cmp21 = icmp eq i32 %292, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 659586100, i32 -95632579
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %307 = select i1 %cmp21.reload, i32 1712180719, i32 2077641235
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2077641235, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %308, %309
  store i32 -1590825993, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %temp, align 4
  %311 = add i32 %310, -1358094469
  %312 = sub i32 %311, 10
  %313 = sub i32 %312, -1358094469
  %_ = sub i32 %310, 10
  %gen = mul i32 %313, 10
  %remalteredBB = srem i32 %310, 10
  store i32 %remalteredBB, i32* %j, align 4
  %314 = load i32, i32* %k, align 4
  %315 = add i32 %314, -1020337
  %316 = sub i32 %315, 10
  %317 = sub i32 %316, -1020337
  %_26 = sub i32 %314, 10
  %gen27 = mul i32 %317, 10
  %_28 = shl i32 %314, 10
  %mulalteredBB = mul nsw i32 %314, 10
  %318 = load i32, i32* %j, align 4
  %319 = add i32 0, 199033755
  %320 = sub i32 %319, %mulalteredBB
  %321 = sub i32 %320, 199033755
  %_29 = sub i32 0, %mulalteredBB
  %322 = sub i32 0, %321
  %323 = sub i32 0, %318
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen30 = add i32 %321, %318
  %326 = sub i32 0, %318
  %327 = sub i32 %mulalteredBB, %326
  %addalteredBB = add nsw i32 %mulalteredBB, %318
  store i32 %327, i32* %k, align 4
  %328 = load i32, i32* %temp, align 4
  %329 = sub i32 0, 10
  %330 = add i32 %328, %329
  %_31 = sub i32 %328, 10
  %gen32 = mul i32 %330, 10
  %331 = sub i32 0, %328
  %332 = add i32 0, %331
  %_33 = sub i32 0, %328
  %333 = add i32 %332, 1102962327
  %334 = add i32 %333, 10
  %335 = sub i32 %334, 1102962327
  %gen34 = add i32 %332, 10
  %divalteredBB = sdiv i32 %328, 10
  store i32 %divalteredBB, i32* %temp, align 4
  store i32 -850693593, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %k, align 4
  %337 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %336, %337
  store i32 1549864959, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1653770018, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp sge i32 %338, %339
  store i32 1272286329, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, -591856786
  %342 = sub i32 %341, %340
  %343 = add i32 %342, -591856786
  %_51 = sub i32 0, %340
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen52 = add i32 %343, 1
  %_53 = shl i32 %340, 1
  %348 = sub i32 0, 1
  %349 = add i32 %340, %348
  %_54 = sub i32 %340, 1
  %gen55 = mul i32 %349, 1
  %350 = sub i32 %340, -1702616966
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1702616966
  %_56 = sub i32 %340, 1
  %gen57 = mul i32 %352, 1
  %353 = sub i32 0, 1
  %354 = add i32 %340, %353
  %_58 = sub i32 %340, 1
  %gen59 = mul i32 %354, 1
  %_60 = shl i32 %340, 1
  %_61 = shl i32 %340, 1
  %355 = sub i32 %340, -1701308761
  %356 = add i32 %355, 1
  %357 = add i32 %356, -1701308761
  %inc20alteredBB = add nsw i32 %340, 1
  store i32 %357, i32* %i, align 4
  store i32 -150035440, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %x, align 4
  %cmp21alteredBB = icmp eq i32 %358, 0
  store i32 -1618579659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.then22, %originalBBpart267, %originalBB65, %for.end, %originalBBpart263, %originalBB50, %for.inc, %if.end19, %if.end18, %if.end16, %if.else, %if.then13, %if.then11, %originalBBpart248, %originalBB46, %while.end9, %if.end, %originalBBpart244, %originalBB42, %if.then8, %while.body5, %while.cond3, %if.then, %originalBBpart240, %originalBB38, %while.end, %originalBBpart236, %originalBB25, %while.body, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
