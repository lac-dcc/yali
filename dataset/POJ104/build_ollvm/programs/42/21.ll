; ModuleID = 'source-C-CXX/42/21.c'
source_filename = "source-C-CXX/42/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 2, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -954547355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -954547355, label %for.cond
    i32 -108114239, label %for.body
    i32 1435514885, label %originalBB
    i32 -487024148, label %originalBBpart2
    i32 -669511092, label %for.cond1
    i32 523014176, label %for.body3
    i32 -977744694, label %if.then
    i32 1070157142, label %if.end
    i32 1976343467, label %for.inc
    i32 -278677273, label %for.end
    i32 808231098, label %if.then6
    i32 1550690606, label %for.cond8
    i32 -1586412773, label %for.body11
    i32 -112178313, label %originalBB30
    i32 1786305150, label %originalBBpart233
    i32 1230613865, label %if.then14
    i32 625971254, label %originalBB35
    i32 2041592111, label %originalBBpart237
    i32 -16698448, label %if.end15
    i32 -1992998970, label %for.inc16
    i32 334704288, label %for.end18
    i32 -939897153, label %if.then20
    i32 -947205349, label %if.end21
    i32 977437296, label %originalBB39
    i32 -1829584916, label %originalBBpart241
    i32 594608508, label %if.then23
    i32 1733686100, label %if.end25
    i32 1842594344, label %if.end26
    i32 -30683657, label %for.inc27
    i32 -1529970516, label %originalBB43
    i32 -1709130824, label %originalBBpart259
    i32 -125188186, label %for.end29
    i32 168840383, label %originalBBalteredBB
    i32 1737874157, label %originalBB30alteredBB
    i32 283418060, label %originalBB35alteredBB
    i32 2081373146, label %originalBB39alteredBB
    i32 532886260, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %m, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 -108114239, i32 -125188186
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -946810232
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -946810232
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1435514885, i32 168840383
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 2, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1723039197
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1723039197
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -487024148, i32 168840383
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -669511092, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %a, align 4
  %59 = sub i32 %58, -715692304
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -715692304
  %sub = sub nsw i32 %58, 1
  %cmp2 = icmp slt i32 %57, %61
  %62 = select i1 %cmp2, i32 523014176, i32 -278677273
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %64 = load i32, i32* %i, align 4
  %rem = srem i32 %63, %64
  %cmp4 = icmp eq i32 %rem, 0
  %65 = select i1 %cmp4, i32 -977744694, i32 1070157142
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1070157142, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1976343467, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  store i32 %70, i32* %i, align 4
  store i32 -669511092, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* %t, align 4
  %cmp5 = icmp eq i32 %71, 0
  %72 = select i1 %cmp5, i32 808231098, i32 1842594344
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %73 = load i32, i32* %m, align 4
  %74 = load i32, i32* %a, align 4
  %75 = sub i32 %73, -1649148863
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -1649148863
  %sub7 = sub nsw i32 %73, %74
  store i32 %77, i32* %b, align 4
  store i32 0, i32* %t, align 4
  store i32 2, i32* %i, align 4
  store i32 1550690606, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %b, align 4
  %80 = sub i32 %79, 29859511
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 29859511
  %sub9 = sub nsw i32 %79, 1
  %cmp10 = icmp slt i32 %78, %82
  %83 = select i1 %cmp10, i32 -1586412773, i32 334704288
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -589292896
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -589292896
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -112178313, i32 1737874157
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %99 = load i32, i32* %b, align 4
  %100 = load i32, i32* %i, align 4
  %rem12 = srem i32 %99, %100
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1786305150, i32 1737874157
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %115 = select i1 %cmp13.reload, i32 1230613865, i32 -16698448
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 625971254, i32 283418060
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1004841583
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1004841583
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 2041592111, i32 283418060
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -16698448, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -1992998970, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = add i32 %157, 796307446
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 796307446
  %inc17 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  store i32 1550690606, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %161 = load i32, i32* %b, align 4
  %cmp19 = icmp eq i32 %161, 1
  %162 = select i1 %cmp19, i32 -939897153, i32 -947205349
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -947205349, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1182576257
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1182576257
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 977437296, i32 2081373146
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %190 = load i32, i32* %t, align 4
  %cmp22 = icmp eq i32 %190, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 398593402
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 398593402
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
  %217 = select i1 %215, i32 -1829584916, i32 2081373146
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %218 = select i1 %cmp22.reload, i32 594608508, i32 1733686100
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %219 = load i32, i32* %a, align 4
  %220 = load i32, i32* %b, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %219, i32 %220)
  store i32 1733686100, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1842594344, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -30683657, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1529970516, i32 532886260
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %247 = load i32, i32* %a, align 4
  %248 = add i32 %247, 1451731996
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1451731996
  %inc28 = add nsw i32 %247, 1
  store i32 %250, i32* %a, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1709130824, i32 532886260
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -954547355, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %265 = load i32, i32* %retval, align 4
  ret i32 %265

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 2, i32* %i, align 4
  store i32 1435514885, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %b, align 4
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, %266
  %269 = add i32 0, %268
  %_ = sub i32 0, %266
  %270 = sub i32 0, %267
  %271 = sub i32 %269, %270
  %gen = add i32 %269, %267
  %_31 = shl i32 %266, %267
  %rem12alteredBB = srem i32 %266, %267
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 -112178313, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 625971254, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %t, align 4
  %cmp22alteredBB = icmp eq i32 %272, 0
  store i32 977437296, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %a, align 4
  %274 = add i32 0, -1969316457
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, -1969316457
  %_44 = sub i32 0, %273
  %277 = sub i32 %276, -224473472
  %278 = add i32 %277, 1
  %279 = add i32 %278, -224473472
  %gen45 = add i32 %276, 1
  %280 = add i32 0, -853921398
  %281 = sub i32 %280, %273
  %282 = sub i32 %281, -853921398
  %_46 = sub i32 0, %273
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %gen47 = add i32 %282, 1
  %285 = sub i32 0, 299955003
  %286 = sub i32 %285, %273
  %287 = add i32 %286, 299955003
  %_48 = sub i32 0, %273
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %gen49 = add i32 %287, 1
  %290 = sub i32 0, 1
  %291 = add i32 %273, %290
  %_50 = sub i32 %273, 1
  %gen51 = mul i32 %291, 1
  %292 = sub i32 0, 1618466372
  %293 = sub i32 %292, %273
  %294 = add i32 %293, 1618466372
  %_52 = sub i32 0, %273
  %295 = sub i32 %294, -957083072
  %296 = add i32 %295, 1
  %297 = add i32 %296, -957083072
  %gen53 = add i32 %294, 1
  %298 = sub i32 %273, -207562732
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -207562732
  %_54 = sub i32 %273, 1
  %gen55 = mul i32 %300, 1
  %301 = sub i32 0, %273
  %302 = add i32 0, %301
  %_56 = sub i32 0, %273
  %303 = add i32 %302, -1340990179
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1340990179
  %gen57 = add i32 %302, 1
  %306 = sub i32 0, %273
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc28alteredBB = add nsw i32 %273, 1
  store i32 %309, i32* %a, align 4
  store i32 -1529970516, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB43, %for.inc27, %if.end26, %if.end25, %if.then23, %originalBBpart241, %originalBB39, %if.end21, %if.then20, %for.end18, %for.inc16, %if.end15, %originalBBpart237, %originalBB35, %if.then14, %originalBBpart233, %originalBB30, %for.body11, %for.cond8, %if.then6, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
