; ModuleID = 'source-C-CXX/81/62.c'
source_filename = "source-C-CXX/81/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -145051054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -145051054, label %for.cond
    i32 970798957, label %for.body
    i32 -257069627, label %if.then
    i32 -201029681, label %land.lhs.true
    i32 -1724888315, label %originalBB
    i32 503079491, label %originalBBpart2
    i32 -234152473, label %land.lhs.true5
    i32 708142635, label %land.lhs.true7
    i32 -911847576, label %originalBB35
    i32 1377414992, label %originalBBpart237
    i32 2018241583, label %if.then9
    i32 -1032743296, label %originalBB39
    i32 1319172068, label %originalBBpart246
    i32 1313626939, label %if.else
    i32 -118838493, label %if.then11
    i32 1668572458, label %if.else12
    i32 -1342860046, label %if.end
    i32 1618866368, label %originalBB48
    i32 -268037725, label %originalBBpart250
    i32 372520475, label %if.end13
    i32 -1503899942, label %if.else14
    i32 2066338566, label %originalBB52
    i32 680889330, label %originalBBpart254
    i32 1180112477, label %land.lhs.true16
    i32 1292981050, label %originalBB56
    i32 -1150794736, label %originalBBpart258
    i32 91282594, label %land.lhs.true18
    i32 553449154, label %land.lhs.true20
    i32 1893401478, label %if.then22
    i32 -1835769128, label %if.then25
    i32 1141118323, label %if.end26
    i32 -1890381477, label %if.else27
    i32 -846078308, label %if.then29
    i32 -1088935826, label %if.end30
    i32 -292918116, label %originalBB60
    i32 -1781079135, label %originalBBpart262
    i32 635146885, label %if.end31
    i32 -1810531300, label %originalBB64
    i32 -2135782504, label %originalBBpart266
    i32 -1213375820, label %if.end32
    i32 1782578350, label %for.inc
    i32 1908940687, label %originalBB68
    i32 1269453243, label %originalBBpart282
    i32 32773810, label %for.end
    i32 -1690176774, label %originalBBalteredBB
    i32 1800749379, label %originalBB35alteredBB
    i32 -1185616823, label %originalBB39alteredBB
    i32 -1976500934, label %originalBB48alteredBB
    i32 -1134770324, label %originalBB52alteredBB
    i32 1734909502, label %originalBB56alteredBB
    i32 -2027206071, label %originalBB60alteredBB
    i32 -565030994, label %originalBB64alteredBB
    i32 -1512189226, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 970798957, i32 32773810
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -614221795
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -614221795
  %sub = sub nsw i32 %4, 1
  %cmp2 = icmp ne i32 %3, %7
  %8 = select i1 %cmp2, i32 -257069627, i32 -1503899942
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %cmp3 = icmp sge i32 %9, 90
  %10 = select i1 %cmp3, i32 -201029681, i32 1313626939
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -311877172
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -311877172
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1724888315, i32 -1690176774
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %cmp4 = icmp sle i32 %26, 140
  store i1 %cmp4, i1* %cmp4.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 503079491, i32 -1690176774
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %41 = select i1 %cmp4.reload, i32 -234152473, i32 1313626939
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %42 = load i32, i32* %b, align 4
  %cmp6 = icmp sge i32 %42, 60
  %43 = select i1 %cmp6, i32 708142635, i32 1313626939
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1712242829
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1712242829
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -911847576, i32 1800749379
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %71 = load i32, i32* %b, align 4
  %cmp8 = icmp sle i32 %71, 90
  store i1 %cmp8, i1* %cmp8.reg2mem
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
  %97 = select i1 %95, i32 1377414992, i32 1800749379
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %98 = select i1 %cmp8.reload, i32 2018241583, i32 1313626939
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 494531611
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 494531611
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1032743296, i32 -1185616823
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc = add nsw i32 %126, 1
  store i32 %130, i32* %k, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -2116102061
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -2116102061
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1319172068, i32 -1185616823
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 372520475, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* %k, align 4
  %147 = load i32, i32* %m, align 4
  %cmp10 = icmp sgt i32 %146, %147
  %148 = select i1 %cmp10, i32 -118838493, i32 1668572458
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  store i32 %149, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 -1342860046, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1342860046, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1618866368, i32 -1976500934
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -645023746
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -645023746
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -268037725, i32 -1976500934
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 372520475, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1213375820, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -766117287
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -766117287
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 2066338566, i32 -1134770324
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %206 = load i32, i32* %a, align 4
  %cmp15 = icmp sge i32 %206, 90
  store i1 %cmp15, i1* %cmp15.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 768162301
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 768162301
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 680889330, i32 -1134770324
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %234 = select i1 %cmp15.reload, i32 1180112477, i32 -1890381477
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1698619689
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1698619689
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1292981050, i32 1734909502
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %262 = load i32, i32* %a, align 4
  %cmp17 = icmp sle i32 %262, 140
  store i1 %cmp17, i1* %cmp17.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
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
  %288 = select i1 %286, i32 -1150794736, i32 1734909502
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %289 = select i1 %cmp17.reload, i32 91282594, i32 -1890381477
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %290 = load i32, i32* %b, align 4
  %cmp19 = icmp sge i32 %290, 60
  %291 = select i1 %cmp19, i32 553449154, i32 -1890381477
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %292 = load i32, i32* %b, align 4
  %cmp21 = icmp sle i32 %292, 90
  %293 = select i1 %cmp21, i32 1893401478, i32 -1890381477
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %294 = load i32, i32* %k, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc23 = add nsw i32 %294, 1
  store i32 %298, i32* %k, align 4
  %299 = load i32, i32* %k, align 4
  %300 = load i32, i32* %m, align 4
  %cmp24 = icmp sgt i32 %299, %300
  %301 = select i1 %cmp24, i32 -1835769128, i32 1141118323
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  store i32 %302, i32* %m, align 4
  store i32 1141118323, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 635146885, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %303 = load i32, i32* %k, align 4
  %304 = load i32, i32* %m, align 4
  %cmp28 = icmp sgt i32 %303, %304
  %305 = select i1 %cmp28, i32 -846078308, i32 -1088935826
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %306 = load i32, i32* %k, align 4
  store i32 %306, i32* %m, align 4
  store i32 -1088935826, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1638303998
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1638303998
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -292918116, i32 -2027206071
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1255801020
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1255801020
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1781079135, i32 -2027206071
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 635146885, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -1243320563
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1243320563
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1810531300, i32 -565030994
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -2135782504, i32 -565030994
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1213375820, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1782578350, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1908940687, i32 -1512189226
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 %428, -2119481184
  %430 = add i32 %429, 1
  %431 = add i32 %430, -2119481184
  %inc33 = add nsw i32 %428, 1
  store i32 %431, i32* %i, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1269453243, i32 -1512189226
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -145051054, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %458 = load i32, i32* %m, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %458)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %459 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp sle i32 %459, 140
  store i32 -1724888315, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %b, align 4
  %cmp8alteredBB = icmp sle i32 %460, 90
  store i32 -911847576, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %k, align 4
  %462 = add i32 %461, -492573871
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -492573871
  %_ = sub i32 %461, 1
  %gen = mul i32 %464, 1
  %465 = sub i32 %461, 2103996447
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 2103996447
  %_40 = sub i32 %461, 1
  %gen41 = mul i32 %467, 1
  %468 = sub i32 %461, 700785389
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 700785389
  %_42 = sub i32 %461, 1
  %gen43 = mul i32 %470, 1
  %_44 = shl i32 %461, 1
  %471 = add i32 %461, -1108330881
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -1108330881
  %incalteredBB = add nsw i32 %461, 1
  store i32 %473, i32* %k, align 4
  store i32 -1032743296, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1618866368, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %a, align 4
  %cmp15alteredBB = icmp sge i32 %474, 90
  store i32 2066338566, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %a, align 4
  %cmp17alteredBB = icmp sle i32 %475, 140
  store i32 1292981050, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -292918116, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1810531300, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %_69 = shl i32 %476, 1
  %_70 = shl i32 %476, 1
  %477 = sub i32 0, 1433326804
  %478 = sub i32 %477, %476
  %479 = add i32 %478, 1433326804
  %_71 = sub i32 0, %476
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen72 = add i32 %479, 1
  %484 = sub i32 0, %476
  %485 = add i32 0, %484
  %_73 = sub i32 0, %476
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen74 = add i32 %485, 1
  %490 = sub i32 %476, 2036542152
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 2036542152
  %_75 = sub i32 %476, 1
  %gen76 = mul i32 %492, 1
  %493 = sub i32 %476, 1503516250
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1503516250
  %_77 = sub i32 %476, 1
  %gen78 = mul i32 %495, 1
  %496 = sub i32 0, -1680581744
  %497 = sub i32 %496, %476
  %498 = add i32 %497, -1680581744
  %_79 = sub i32 0, %476
  %499 = sub i32 %498, -216813926
  %500 = add i32 %499, 1
  %501 = add i32 %500, -216813926
  %gen80 = add i32 %498, 1
  %502 = add i32 %476, 1517439392
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 1517439392
  %inc33alteredBB = add nsw i32 %476, 1
  store i32 %504, i32* %i, align 4
  store i32 1908940687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB68, %for.inc, %if.end32, %originalBBpart266, %originalBB64, %if.end31, %originalBBpart262, %originalBB60, %if.end30, %if.then29, %if.else27, %if.end26, %if.then25, %if.then22, %land.lhs.true20, %land.lhs.true18, %originalBBpart258, %originalBB56, %land.lhs.true16, %originalBBpart254, %originalBB52, %if.else14, %if.end13, %originalBBpart250, %originalBB48, %if.end, %if.else12, %if.then11, %if.else, %originalBBpart246, %originalBB39, %if.then9, %originalBBpart237, %originalBB35, %land.lhs.true7, %land.lhs.true5, %originalBBpart2, %originalBB, %land.lhs.true, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
