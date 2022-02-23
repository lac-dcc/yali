; ModuleID = 'source-C-CXX/2/955.c'
source_filename = "source-C-CXX/2/955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %h = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %s, align 4
  store i32 0, i32* %h, align 4
  %switchVar = alloca i32
  store i32 405738528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 405738528, label %for.cond
    i32 1498865864, label %originalBB
    i32 -1842737193, label %originalBBpart2
    i32 -1334134189, label %for.body
    i32 723213607, label %originalBB29
    i32 -1880292817, label %originalBBpart231
    i32 681639244, label %for.inc
    i32 1505519383, label %originalBB33
    i32 657917970, label %originalBBpart238
    i32 1083289997, label %for.end
    i32 2127767144, label %originalBB40
    i32 -1617248676, label %originalBBpart242
    i32 -905705916, label %for.cond2
    i32 -2113522337, label %originalBB44
    i32 -950959013, label %originalBBpart246
    i32 2056087897, label %for.body4
    i32 -736344427, label %for.cond5
    i32 358430344, label %for.body7
    i32 -524368238, label %land.lhs.true
    i32 188661893, label %if.then
    i32 -1161570802, label %originalBB48
    i32 -1554498202, label %originalBBpart250
    i32 -930179608, label %if.end
    i32 -3626023, label %for.inc16
    i32 -2075146729, label %for.end18
    i32 -808289483, label %if.then20
    i32 -2080760091, label %if.end21
    i32 -955205933, label %for.inc22
    i32 1286196003, label %originalBB52
    i32 1320475834, label %originalBBpart260
    i32 -428542641, label %for.end24
    i32 2117088645, label %originalBB62
    i32 381593923, label %originalBBpart264
    i32 -1421165561, label %if.then26
    i32 1382023320, label %originalBB66
    i32 -590836698, label %originalBBpart268
    i32 1820131224, label %if.end28
    i32 282153559, label %originalBB70
    i32 112043948, label %originalBBpart272
    i32 1371400385, label %originalBBalteredBB
    i32 -245466674, label %originalBB29alteredBB
    i32 -1008534196, label %originalBB33alteredBB
    i32 948972570, label %originalBB40alteredBB
    i32 -596973562, label %originalBB44alteredBB
    i32 -430335375, label %originalBB48alteredBB
    i32 -952277674, label %originalBB52alteredBB
    i32 105064834, label %originalBB62alteredBB
    i32 -915694059, label %originalBB66alteredBB
    i32 994509213, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -861189777
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -861189777
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1498865864, i32 1371400385
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %h, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1842737193, i32 1371400385
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1334134189, i32 1083289997
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -130180478
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -130180478
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 723213607, i32 -245466674
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %71 = load i32, i32* %h, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1144726857
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1144726857
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1880292817, i32 -245466674
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 681639244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1667049632
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1667049632
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1505519383, i32 -1008534196
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %114 = load i32, i32* %h, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc = add nsw i32 %114, 1
  store i32 %116, i32* %h, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1191660145
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1191660145
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 657917970, i32 -1008534196
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 405738528, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1668432482
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1668432482
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 2127767144, i32 948972570
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 519444939
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 519444939
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1617248676, i32 948972570
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -905705916, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -2113522337, i32 -596973562
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %212, %213
  store i1 %cmp3, i1* %cmp3.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -950959013, i32 -596973562
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %228 = select i1 %cmp3.reload, i32 2056087897, i32 -428542641
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %add = add nsw i32 %229, 1
  store i32 %231, i32* %j, align 4
  store i32 -736344427, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %232, %233
  %234 = select i1 %cmp6, i32 358430344, i32 -2075146729
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %235 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom8
  %236 = load i32, i32* %arrayidx9, align 4
  %237 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %237 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom10
  %238 = load i32, i32* %arrayidx11, align 4
  %239 = sub i32 %236, -664823974
  %240 = add i32 %239, %238
  %241 = add i32 %240, -664823974
  %add12 = add nsw i32 %236, %238
  %242 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %241, %242
  %243 = select i1 %cmp13, i32 -524368238, i32 -930179608
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %244 = load i32, i32* %f, align 4
  %cmp14 = icmp eq i32 %244, 0
  %245 = select i1 %cmp14, i32 188661893, i32 -930179608
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1161570802, i32 -430335375
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %f, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1554498202, i32 -430335375
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -2075146729, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -3626023, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = add i32 %286, -1255430328
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1255430328
  %inc17 = add nsw i32 %286, 1
  store i32 %289, i32* %j, align 4
  store i32 -736344427, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %290 = load i32, i32* %f, align 4
  %cmp19 = icmp eq i32 %290, 1
  %291 = select i1 %cmp19, i32 -808289483, i32 -2080760091
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -428542641, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -955205933, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -917782040
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -917782040
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1286196003, i32 -952277674
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc23 = add nsw i32 %319, 1
  store i32 %321, i32* %i, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1320475834, i32 -952277674
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -905705916, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 2002985328
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 2002985328
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 2117088645, i32 105064834
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %375 = load i32, i32* %f, align 4
  %cmp25 = icmp eq i32 %375, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 381593923, i32 105064834
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %390 = select i1 %cmp25.reload, i32 -1421165561, i32 1820131224
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -348779322
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -348779322
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1382023320, i32 -915694059
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -590836698, i32 -915694059
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1820131224, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 282153559, i32 994509213
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 112043948, i32 994509213
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %472 = load i32, i32* %h, align 4
  %473 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %472, %473
  store i32 1498865864, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %h, align 4
  %idxpromalteredBB = sext i32 %474 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 723213607, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %h, align 4
  %_ = shl i32 %475, 1
  %476 = add i32 %475, 39803651
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 39803651
  %_34 = sub i32 %475, 1
  %gen = mul i32 %478, 1
  %479 = add i32 0, 1703691230
  %480 = sub i32 %479, %475
  %481 = sub i32 %480, 1703691230
  %_35 = sub i32 0, %475
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen36 = add i32 %481, 1
  %484 = sub i32 %475, 314449545
  %485 = add i32 %484, 1
  %486 = add i32 %485, 314449545
  %incalteredBB = add nsw i32 %475, 1
  store i32 %486, i32* %h, align 4
  store i32 1505519383, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2127767144, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %487, %488
  store i32 -2113522337, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %f, align 4
  store i32 -1161570802, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = add i32 0, 1708955313
  %491 = sub i32 %490, %489
  %492 = sub i32 %491, 1708955313
  %_53 = sub i32 0, %489
  %493 = add i32 %492, 976239655
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 976239655
  %gen54 = add i32 %492, 1
  %496 = sub i32 0, %489
  %497 = add i32 0, %496
  %_55 = sub i32 0, %489
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen56 = add i32 %497, 1
  %_57 = shl i32 %489, 1
  %_58 = shl i32 %489, 1
  %500 = add i32 %489, 479904096
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 479904096
  %inc23alteredBB = add nsw i32 %489, 1
  store i32 %502, i32* %i, align 4
  store i32 1286196003, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %f, align 4
  %cmp25alteredBB = icmp eq i32 %503, 0
  store i32 2117088645, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1382023320, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 282153559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB70, %if.end28, %originalBBpart268, %originalBB66, %if.then26, %originalBBpart264, %originalBB62, %for.end24, %originalBBpart260, %originalBB52, %for.inc22, %if.end21, %if.then20, %for.end18, %for.inc16, %if.end, %originalBBpart250, %originalBB48, %if.then, %land.lhs.true, %for.body7, %for.cond5, %for.body4, %originalBBpart246, %originalBB44, %for.cond2, %originalBBpart242, %originalBB40, %for.end, %originalBBpart238, %originalBB33, %for.inc, %originalBBpart231, %originalBB29, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
