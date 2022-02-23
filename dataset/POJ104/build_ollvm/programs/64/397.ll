; ModuleID = 'source-C-CXX/64/397.c'
source_filename = "source-C-CXX/64/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1630765078, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1630765078, label %for.cond
    i32 -809158788, label %originalBB
    i32 -1818463414, label %originalBBpart2
    i32 1250250600, label %for.body
    i32 -1350531027, label %if.then
    i32 -69148476, label %originalBB29
    i32 -1386440368, label %originalBBpart231
    i32 -2047140097, label %if.else
    i32 -1920913135, label %originalBB33
    i32 -887139071, label %originalBBpart235
    i32 -925303301, label %land.lhs.true
    i32 509412594, label %lor.lhs.false
    i32 -1053732236, label %originalBB37
    i32 -31724311, label %originalBBpart239
    i32 1436312890, label %land.lhs.true6
    i32 1846060898, label %originalBB41
    i32 -1942179248, label %originalBBpart243
    i32 -168078100, label %lor.lhs.false8
    i32 1191640836, label %land.lhs.true10
    i32 -74809392, label %originalBB45
    i32 -781398744, label %originalBBpart247
    i32 1160699053, label %if.then12
    i32 -922922885, label %if.else14
    i32 -1567029672, label %originalBB49
    i32 -505589129, label %originalBBpart254
    i32 -315095155, label %if.end
    i32 2066234427, label %originalBB56
    i32 -1332733957, label %originalBBpart258
    i32 1546267562, label %if.end16
    i32 175831260, label %originalBB60
    i32 -1925362980, label %originalBBpart262
    i32 793393071, label %for.inc
    i32 1984536784, label %for.end
    i32 444705363, label %originalBB64
    i32 1631918808, label %originalBBpart266
    i32 -2059263629, label %if.then19
    i32 -1954648435, label %if.else21
    i32 -430061773, label %if.then23
    i32 -1434949964, label %if.else25
    i32 1726660472, label %if.end27
    i32 687072736, label %if.end28
    i32 1525819172, label %originalBBalteredBB
    i32 -1819448214, label %originalBB29alteredBB
    i32 -1712406117, label %originalBB33alteredBB
    i32 1053289910, label %originalBB37alteredBB
    i32 -750615242, label %originalBB41alteredBB
    i32 -486139402, label %originalBB45alteredBB
    i32 337131523, label %originalBB49alteredBB
    i32 -1564910515, label %originalBB56alteredBB
    i32 -663098675, label %originalBB60alteredBB
    i32 504261785, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 600004319
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 600004319
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -809158788, i32 1525819172
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1818463414, i32 1525819172
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1250250600, i32 1984536784
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %32 = load i32, i32* %a, align 4
  %33 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %32, %33
  %34 = select i1 %cmp2, i32 -1350531027, i32 -2047140097
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1918252692
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1918252692
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -69148476, i32 -1819448214
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %62 = load i32, i32* %c, align 4
  %63 = sub i32 %62, 223835680
  %64 = add i32 %63, 1
  %65 = add i32 %64, 223835680
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %c, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 810396149
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 810396149
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1386440368, i32 -1819448214
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1546267562, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1920913135, i32 -1712406117
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %107, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1226703708
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1226703708
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -887139071, i32 -1712406117
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %123 = select i1 %cmp3.reload, i32 -925303301, i32 509412594
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %124 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %124, 1
  %125 = select i1 %cmp4, i32 1160699053, i32 509412594
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 65069448
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 65069448
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1053732236, i32 1053289910
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %141 = load i32, i32* %a, align 4
  %cmp5 = icmp eq i32 %141, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1756385855
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1756385855
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -31724311, i32 1053289910
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %169 = select i1 %cmp5.reload, i32 1436312890, i32 -168078100
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 55892352
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 55892352
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1846060898, i32 -750615242
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %185 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %185, 2
  store i1 %cmp7, i1* %cmp7.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -875655992
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -875655992
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1942179248, i32 -750615242
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %213 = select i1 %cmp7.reload, i32 1160699053, i32 -168078100
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %214 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %214, 2
  %215 = select i1 %cmp9, i32 1191640836, i32 -922922885
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -74809392, i32 -486139402
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %230 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %230, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1613840363
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1613840363
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -781398744, i32 -486139402
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %246 = select i1 %cmp11.reload, i32 1160699053, i32 -922922885
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %247 = load i32, i32* %A, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc13 = add nsw i32 %247, 1
  store i32 %249, i32* %A, align 4
  store i32 -315095155, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -137234665
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -137234665
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1567029672, i32 337131523
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %277 = load i32, i32* %B, align 4
  %278 = add i32 %277, 1689583334
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 1689583334
  %inc15 = add nsw i32 %277, 1
  store i32 %280, i32* %B, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -505589129, i32 337131523
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -315095155, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -996457045
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -996457045
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 2066234427, i32 -1564910515
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1075734044
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1075734044
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1332733957, i32 -1564910515
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1546267562, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 175831260, i32 -663098675
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1151291756
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1151291756
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1925362980, i32 -663098675
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 793393071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 %378, -1933851389
  %380 = add i32 %379, 1
  %381 = add i32 %380, -1933851389
  %inc17 = add nsw i32 %378, 1
  store i32 %381, i32* %i, align 4
  store i32 -1630765078, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -1888834800
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1888834800
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 444705363, i32 504261785
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %397 = load i32, i32* %A, align 4
  %398 = load i32, i32* %B, align 4
  %cmp18 = icmp sgt i32 %397, %398
  store i1 %cmp18, i1* %cmp18.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 1156467361
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1156467361
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1631918808, i32 504261785
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %426 = select i1 %cmp18.reload, i32 -2059263629, i32 -1954648435
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 687072736, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %427 = load i32, i32* %A, align 4
  %428 = load i32, i32* %B, align 4
  %cmp22 = icmp slt i32 %427, %428
  %429 = select i1 %cmp22, i32 -430061773, i32 -1434949964
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1726660472, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1726660472, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 687072736, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %430 = load i32, i32* %retval, align 4
  ret i32 %430

originalBBalteredBB:                              ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %431, %432
  store i32 -809158788, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %c, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %_ = sub i32 %433, 1
  %gen = mul i32 %435, 1
  %436 = sub i32 0, 1
  %437 = sub i32 %433, %436
  %incalteredBB = add nsw i32 %433, 1
  store i32 %437, i32* %c, align 4
  store i32 -69148476, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %a, align 4
  %cmp3alteredBB = icmp eq i32 %438, 0
  store i32 -1920913135, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %a, align 4
  %cmp5alteredBB = icmp eq i32 %439, 1
  store i32 -1053732236, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %b, align 4
  %cmp7alteredBB = icmp eq i32 %440, 2
  store i32 1846060898, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %b, align 4
  %cmp11alteredBB = icmp eq i32 %441, 0
  store i32 -74809392, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %B, align 4
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %_50 = sub i32 %442, 1
  %gen51 = mul i32 %444, 1
  %_52 = shl i32 %442, 1
  %445 = sub i32 %442, -2032489829
  %446 = add i32 %445, 1
  %447 = add i32 %446, -2032489829
  %inc15alteredBB = add nsw i32 %442, 1
  store i32 %447, i32* %B, align 4
  store i32 -1567029672, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 2066234427, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 175831260, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %A, align 4
  %449 = load i32, i32* %B, align 4
  %cmp18alteredBB = icmp sgt i32 %448, %449
  store i32 444705363, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.end27, %if.else25, %if.then23, %if.else21, %if.then19, %originalBBpart266, %originalBB64, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end16, %originalBBpart258, %originalBB56, %if.end, %originalBBpart254, %originalBB49, %if.else14, %if.then12, %originalBBpart247, %originalBB45, %land.lhs.true10, %lor.lhs.false8, %originalBBpart243, %originalBB41, %land.lhs.true6, %originalBBpart239, %originalBB37, %lor.lhs.false, %land.lhs.true, %originalBBpart235, %originalBB33, %if.else, %originalBBpart231, %originalBB29, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
