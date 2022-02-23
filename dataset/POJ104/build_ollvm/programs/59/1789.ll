; ModuleID = 'source-C-CXX/59/1789.c'
source_filename = "source-C-CXX/59/1789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %number1 = alloca i32, align 4
  %number2 = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %i9 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %number1, align 4
  store i32 0, i32* %number2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1406118910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1406118910, label %first
    i32 -824808643, label %if.then
    i32 90493935, label %originalBB
    i32 -1104640517, label %originalBBpart2
    i32 1919281538, label %for.cond
    i32 -28048622, label %originalBB32
    i32 -1206658678, label %originalBBpart243
    i32 1436419076, label %for.body
    i32 -2036962863, label %for.cond2
    i32 -1067671855, label %originalBB45
    i32 -1352631752, label %originalBBpart247
    i32 2030349428, label %for.body4
    i32 -1583886263, label %originalBB49
    i32 -386757523, label %originalBBpart260
    i32 557853551, label %if.then6
    i32 1332528546, label %originalBB62
    i32 909949555, label %originalBBpart267
    i32 -576653061, label %if.end
    i32 678861454, label %for.inc
    i32 -395116645, label %originalBB69
    i32 -490305487, label %originalBBpart278
    i32 1786249074, label %for.end
    i32 -40443653, label %if.then8
    i32 -1962126958, label %for.cond11
    i32 -645489956, label %for.body13
    i32 -1137004833, label %if.then16
    i32 253466076, label %originalBB80
    i32 -1774635128, label %originalBBpart292
    i32 -1621387346, label %if.end18
    i32 -1442433670, label %for.inc19
    i32 2028347874, label %for.end21
    i32 -953760603, label %if.then23
    i32 571342177, label %if.end25
    i32 1631981930, label %if.end26
    i32 296969864, label %for.inc27
    i32 -2055213359, label %for.end29
    i32 -1183013992, label %originalBB94
    i32 1621752155, label %originalBBpart296
    i32 1361499693, label %if.else
    i32 -1534884578, label %if.end31
    i32 1039836865, label %originalBBalteredBB
    i32 -497043679, label %originalBB32alteredBB
    i32 -343678045, label %originalBB45alteredBB
    i32 -2044355611, label %originalBB49alteredBB
    i32 195179153, label %originalBB62alteredBB
    i32 -56887678, label %originalBB69alteredBB
    i32 -114932346, label %originalBB80alteredBB
    i32 -307013595, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 5
  %1 = select i1 %cmp, i32 -824808643, i32 1361499693
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -580947356
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -580947356
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 90493935, i32 1039836865
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1348359322
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1348359322
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1104640517, i32 1039836865
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1919281538, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -422061494
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -422061494
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -28048622, i32 -497043679
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %47 = load i32, i32* %x, align 4
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, 115183557
  %50 = sub i32 %49, 2
  %51 = sub i32 %50, 115183557
  %sub = sub nsw i32 %48, 2
  %cmp1 = icmp sle i32 %47, %51
  store i1 %cmp1, i1* %cmp1.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1206658678, i32 -497043679
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %78 = select i1 %cmp1.reload, i32 1436419076, i32 -2055213359
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %79 = load i32, i32* %i, align 4
  store i32 -2036962863, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 2088983856
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 2088983856
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1067671855, i32 -343678045
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %x, align 4
  %cmp3 = icmp sle i32 %107, %108
  store i1 %cmp3, i1* %cmp3.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1352631752, i32 -343678045
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %123 = select i1 %cmp3.reload, i32 2030349428, i32 1786249074
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1583886263, i32 -2044355611
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %150 = load i32, i32* %x, align 4
  %151 = load i32, i32* %i, align 4
  %rem = srem i32 %150, %151
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
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
  %165 = select i1 %163, i32 -386757523, i32 -2044355611
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %166 = select i1 %cmp5.reload, i32 557853551, i32 -576653061
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 212795293
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 212795293
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1332528546, i32 195179153
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %194 = load i32, i32* %number1, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %add = add nsw i32 %194, 1
  store i32 %196, i32* %number1, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 909949555, i32 195179153
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -576653061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 678861454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -395116645, i32 -56887678
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc = add nsw i32 %225, 1
  store i32 %227, i32* %i, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -490305487, i32 -56887678
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2036962863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %242 = load i32, i32* %number1, align 4
  %cmp7 = icmp eq i32 %242, 2
  %243 = select i1 %cmp7, i32 -40443653, i32 1631981930
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* %i9, align 4
  %244 = load i32, i32* %x, align 4
  %245 = sub i32 %244, -2050217130
  %246 = add i32 %245, 2
  %247 = add i32 %246, -2050217130
  %add10 = add nsw i32 %244, 2
  store i32 %247, i32* %y, align 4
  %248 = load i32, i32* %i9, align 4
  store i32 -1962126958, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i9, align 4
  %250 = load i32, i32* %y, align 4
  %cmp12 = icmp sle i32 %249, %250
  %251 = select i1 %cmp12, i32 -645489956, i32 2028347874
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %252 = load i32, i32* %y, align 4
  %253 = load i32, i32* %i9, align 4
  %rem14 = srem i32 %252, %253
  %cmp15 = icmp eq i32 %rem14, 0
  %254 = select i1 %cmp15, i32 -1137004833, i32 -1621387346
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 253466076, i32 -114932346
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %281 = load i32, i32* %number2, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add17 = add nsw i32 %281, 1
  store i32 %285, i32* %number2, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1774635128, i32 -114932346
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1621387346, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1442433670, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i9, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc20 = add nsw i32 %300, 1
  store i32 %302, i32* %i9, align 4
  store i32 -1962126958, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %303 = load i32, i32* %number2, align 4
  %cmp22 = icmp eq i32 %303, 2
  %304 = select i1 %cmp22, i32 -953760603, i32 571342177
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %305 = load i32, i32* %x, align 4
  %306 = load i32, i32* %y, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %305, i32 %306)
  store i32 571342177, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1631981930, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 0, i32* %number1, align 4
  store i32 0, i32* %number2, align 4
  store i32 296969864, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %307 = load i32, i32* %x, align 4
  %308 = add i32 %307, 1989236809
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 1989236809
  %inc28 = add nsw i32 %307, 1
  store i32 %310, i32* %x, align 4
  store i32 1919281538, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
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
  %336 = select i1 %334, i32 -1183013992, i32 -307013595
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1621752155, i32 -307013595
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1534884578, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1534884578, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %363 = load i32, i32* %retval, align 4
  ret i32 %363

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 90493935, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %x, align 4
  %365 = load i32, i32* %n, align 4
  %366 = sub i32 %365, -812658550
  %367 = sub i32 %366, 2
  %368 = add i32 %367, -812658550
  %_ = sub i32 %365, 2
  %gen = mul i32 %368, 2
  %_33 = shl i32 %365, 2
  %369 = sub i32 0, %365
  %370 = add i32 0, %369
  %_34 = sub i32 0, %365
  %371 = sub i32 0, 2
  %372 = sub i32 %370, %371
  %gen35 = add i32 %370, 2
  %373 = add i32 %365, -822739988
  %374 = sub i32 %373, 2
  %375 = sub i32 %374, -822739988
  %_36 = sub i32 %365, 2
  %gen37 = mul i32 %375, 2
  %_38 = shl i32 %365, 2
  %_39 = shl i32 %365, 2
  %376 = add i32 %365, -2019124700
  %377 = sub i32 %376, 2
  %378 = sub i32 %377, -2019124700
  %_40 = sub i32 %365, 2
  %gen41 = mul i32 %378, 2
  %379 = add i32 %365, -1828609143
  %380 = sub i32 %379, 2
  %381 = sub i32 %380, -1828609143
  %subalteredBB = sub nsw i32 %365, 2
  %cmp1alteredBB = icmp sle i32 %364, %381
  store i32 -28048622, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %x, align 4
  %cmp3alteredBB = icmp sle i32 %382, %383
  store i32 -1067671855, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %x, align 4
  %385 = load i32, i32* %i, align 4
  %386 = add i32 0, -552727479
  %387 = sub i32 %386, %384
  %388 = sub i32 %387, -552727479
  %_50 = sub i32 0, %384
  %389 = sub i32 0, %385
  %390 = sub i32 %388, %389
  %gen51 = add i32 %388, %385
  %_52 = shl i32 %384, %385
  %391 = sub i32 0, %384
  %392 = add i32 0, %391
  %_53 = sub i32 0, %384
  %393 = sub i32 %392, -599237190
  %394 = add i32 %393, %385
  %395 = add i32 %394, -599237190
  %gen54 = add i32 %392, %385
  %396 = sub i32 0, %385
  %397 = add i32 %384, %396
  %_55 = sub i32 %384, %385
  %gen56 = mul i32 %397, %385
  %398 = add i32 %384, 880615459
  %399 = sub i32 %398, %385
  %400 = sub i32 %399, 880615459
  %_57 = sub i32 %384, %385
  %gen58 = mul i32 %400, %385
  %remalteredBB = srem i32 %384, %385
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1583886263, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %number1, align 4
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %_63 = sub i32 %401, 1
  %gen64 = mul i32 %403, 1
  %_65 = shl i32 %401, 1
  %404 = add i32 %401, -1140313896
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -1140313896
  %addalteredBB = add nsw i32 %401, 1
  store i32 %406, i32* %number1, align 4
  store i32 1332528546, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, -1907624140
  %409 = sub i32 %408, %407
  %410 = add i32 %409, -1907624140
  %_70 = sub i32 0, %407
  %411 = add i32 %410, -629891647
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -629891647
  %gen71 = add i32 %410, 1
  %414 = add i32 %407, 541436097
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 541436097
  %_72 = sub i32 %407, 1
  %gen73 = mul i32 %416, 1
  %_74 = shl i32 %407, 1
  %417 = add i32 %407, 588264010
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 588264010
  %_75 = sub i32 %407, 1
  %gen76 = mul i32 %419, 1
  %420 = sub i32 0, 1
  %421 = sub i32 %407, %420
  %incalteredBB = add nsw i32 %407, 1
  store i32 %421, i32* %i, align 4
  store i32 -395116645, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %number2, align 4
  %_81 = shl i32 %422, 1
  %423 = add i32 0, -575767530
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, -575767530
  %_82 = sub i32 0, %422
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %gen83 = add i32 %425, 1
  %428 = sub i32 0, 1
  %429 = add i32 %422, %428
  %_84 = sub i32 %422, 1
  %gen85 = mul i32 %429, 1
  %_86 = shl i32 %422, 1
  %430 = sub i32 0, %422
  %431 = add i32 0, %430
  %_87 = sub i32 0, %422
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %gen88 = add i32 %431, 1
  %434 = sub i32 0, %422
  %435 = add i32 0, %434
  %_89 = sub i32 0, %422
  %436 = add i32 %435, 1806905838
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1806905838
  %gen90 = add i32 %435, 1
  %439 = sub i32 %422, 1218890734
  %440 = add i32 %439, 1
  %441 = add i32 %440, 1218890734
  %add17alteredBB = add nsw i32 %422, 1
  store i32 %441, i32* %number2, align 4
  store i32 253466076, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1183013992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB80alteredBB, %originalBB69alteredBB, %originalBB62alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.else, %originalBBpart296, %originalBB94, %for.end29, %for.inc27, %if.end26, %if.end25, %if.then23, %for.end21, %for.inc19, %if.end18, %originalBBpart292, %originalBB80, %if.then16, %for.body13, %for.cond11, %if.then8, %for.end, %originalBBpart278, %originalBB69, %for.inc, %if.end, %originalBBpart267, %originalBB62, %if.then6, %originalBBpart260, %originalBB49, %for.body4, %originalBBpart247, %originalBB45, %for.cond2, %for.body, %originalBBpart243, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
