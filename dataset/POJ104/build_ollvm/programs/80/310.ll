; ModuleID = 'source-C-CXX/80/310.c'
source_filename = "source-C-CXX/80/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1906980206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1906980206, label %for.cond
    i32 -1077152135, label %originalBB
    i32 -928472285, label %originalBBpart2
    i32 -1993005249, label %for.body
    i32 1862170719, label %for.cond1
    i32 782904926, label %originalBB60
    i32 -1742358107, label %originalBBpart262
    i32 -433584445, label %for.body3
    i32 1568070030, label %for.inc
    i32 1950778035, label %originalBB64
    i32 1814611241, label %originalBBpart273
    i32 -588254777, label %for.end
    i32 -456937972, label %for.inc6
    i32 688596383, label %originalBB75
    i32 1193724472, label %originalBBpart281
    i32 235535368, label %for.end8
    i32 -799576297, label %originalBB83
    i32 1698332760, label %originalBBpart285
    i32 -491953697, label %land.lhs.true
    i32 363160457, label %land.lhs.true12
    i32 606405682, label %originalBB87
    i32 -1430475030, label %originalBBpart289
    i32 1481422239, label %land.lhs.true14
    i32 948833656, label %if.then
    i32 -63048060, label %originalBB91
    i32 -1706543332, label %originalBBpart293
    i32 482611733, label %for.cond16
    i32 1392952735, label %for.body18
    i32 -2017246398, label %originalBB95
    i32 699344310, label %originalBBpart297
    i32 96984404, label %for.inc35
    i32 603865657, label %for.end37
    i32 -776511954, label %for.cond38
    i32 -1087118522, label %for.body40
    i32 1989184190, label %originalBB99
    i32 2123189305, label %originalBBpart2101
    i32 -1389977051, label %for.cond41
    i32 -1831810560, label %originalBB103
    i32 685356660, label %originalBBpart2105
    i32 -1288687098, label %for.body43
    i32 1490531417, label %for.inc49
    i32 -728255020, label %for.end51
    i32 -160648166, label %for.inc56
    i32 -472848250, label %for.end58
    i32 1953629858, label %if.else
    i32 -559927038, label %if.end
    i32 -1178949371, label %originalBBalteredBB
    i32 2002740987, label %originalBB60alteredBB
    i32 679555849, label %originalBB64alteredBB
    i32 -1531427646, label %originalBB75alteredBB
    i32 -878332852, label %originalBB83alteredBB
    i32 1415776682, label %originalBB87alteredBB
    i32 -1832358592, label %originalBB91alteredBB
    i32 680699809, label %originalBB95alteredBB
    i32 -1132549986, label %originalBB99alteredBB
    i32 1861657901, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2015033986
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2015033986
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
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
  %26 = select i1 %24, i32 -1077152135, i32 -1178949371
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1286230564
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1286230564
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -928472285, i32 -1178949371
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1993005249, i32 235535368
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1862170719, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 782904926, i32 2002740987
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %58, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 2111453532
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 2111453532
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1742358107, i32 2002740987
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 -433584445, i32 -588254777
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %76 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1568070030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -838873032
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -838873032
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1950778035, i32 679555849
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = add i32 %92, -2066866867
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -2066866867
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %j, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1814611241, i32 679555849
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1862170719, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -456937972, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -671796764
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -671796764
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 688596383, i32 -1531427646
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc7 = add nsw i32 %149, 1
  store i32 %151, i32* %i, align 4
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
  %165 = select i1 %163, i32 1193724472, i32 -1531427646
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1906980206, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -799576297, i32 -878332852
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %192 = load i32, i32* %m, align 4
  %cmp10 = icmp sge i32 %192, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1450653666
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1450653666
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1698332760, i32 -878332852
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %220 = select i1 %cmp10.reload, i32 -491953697, i32 1953629858
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %221 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %221, 5
  %222 = select i1 %cmp11, i32 363160457, i32 1953629858
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1044440876
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1044440876
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 606405682, i32 1415776682
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %250 = load i32, i32* %n, align 4
  %cmp13 = icmp sge i32 %250, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
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
  %264 = select i1 %262, i32 -1430475030, i32 1415776682
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %265 = select i1 %cmp13.reload, i32 1481422239, i32 1953629858
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %266 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %266, 5
  %267 = select i1 %cmp15, i32 948833656, i32 1953629858
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1760668929
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1760668929
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -63048060, i32 -1832358592
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -495816317
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -495816317
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1706543332, i32 -1832358592
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 482611733, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %cmp17 = icmp slt i32 %310, 5
  %311 = select i1 %cmp17, i32 1392952735, i32 603865657
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1855191128
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1855191128
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -2017246398, i32 680699809
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %327 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %327 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom19
  %328 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %328 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %329 = load i32, i32* %arrayidx22, align 4
  store i32 %329, i32* %x, align 4
  %330 = load i32, i32* %n, align 4
  %idxprom23 = sext i32 %330 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %331 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %331 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %332 = load i32, i32* %arrayidx26, align 4
  %333 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %333 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27
  %334 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %334 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %332, i32* %arrayidx30, align 4
  %335 = load i32, i32* %x, align 4
  %336 = load i32, i32* %n, align 4
  %idxprom31 = sext i32 %336 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom31
  %337 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %337 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %335, i32* %arrayidx34, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1118439102
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1118439102
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 699344310, i32 680699809
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 96984404, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc36 = add nsw i32 %365, 1
  store i32 %369, i32* %j, align 4
  store i32 482611733, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -776511954, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %370, 5
  %371 = select i1 %cmp39, i32 -1087118522, i32 -472848250
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -1460506029
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1460506029
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1989184190, i32 -1132549986
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1577302623
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1577302623
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 2123189305, i32 -1132549986
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1389977051, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 101707874
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 101707874
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1831810560, i32 1861657901
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %cmp42 = icmp slt i32 %429, 4
  store i1 %cmp42, i1* %cmp42.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -967903467
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -967903467
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 685356660, i32 1861657901
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %457 = select i1 %cmp42.reload, i32 -1288687098, i32 -728255020
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %458 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44
  %459 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %459 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %460 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %460)
  store i32 1490531417, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %462 = add i32 %461, 496014703
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 496014703
  %inc50 = add nsw i32 %461, 1
  store i32 %464, i32* %j, align 4
  store i32 -1389977051, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %465 to i64
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53, i64 0, i64 4
  %466 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %466)
  store i32 -160648166, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 %467, 1098166385
  %469 = add i32 %468, 1
  %470 = add i32 %469, 1098166385
  %inc57 = add nsw i32 %467, 1
  store i32 %470, i32* %i, align 4
  store i32 -776511954, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -559927038, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -559927038, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %471, 5
  store i32 -1077152135, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %472, 5
  store i32 782904926, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %_ = shl i32 %473, 1
  %474 = sub i32 0, %473
  %475 = add i32 0, %474
  %_65 = sub i32 0, %473
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen = add i32 %475, 1
  %478 = add i32 %473, -93094165
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -93094165
  %_66 = sub i32 %473, 1
  %gen67 = mul i32 %480, 1
  %481 = sub i32 %473, -2087126814
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -2087126814
  %_68 = sub i32 %473, 1
  %gen69 = mul i32 %483, 1
  %484 = sub i32 0, 1
  %485 = add i32 %473, %484
  %_70 = sub i32 %473, 1
  %gen71 = mul i32 %485, 1
  %486 = sub i32 %473, 493508419
  %487 = add i32 %486, 1
  %488 = add i32 %487, 493508419
  %incalteredBB = add nsw i32 %473, 1
  store i32 %488, i32* %j, align 4
  store i32 1950778035, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = add i32 0, 1256103568
  %491 = sub i32 %490, %489
  %492 = sub i32 %491, 1256103568
  %_76 = sub i32 0, %489
  %493 = add i32 %492, 1794367937
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 1794367937
  %gen77 = add i32 %492, 1
  %496 = sub i32 %489, -901071652
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -901071652
  %_78 = sub i32 %489, 1
  %gen79 = mul i32 %498, 1
  %499 = sub i32 0, %489
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc7alteredBB = add nsw i32 %489, 1
  store i32 %502, i32* %i, align 4
  store i32 688596383, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %503 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp sge i32 %503, 0
  store i32 -799576297, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp sge i32 %504, 0
  store i32 606405682, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -63048060, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %m, align 4
  %idxprom19alteredBB = sext i32 %505 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom19alteredBB
  %506 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %506 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %507 = load i32, i32* %arrayidx22alteredBB, align 4
  store i32 %507, i32* %x, align 4
  %508 = load i32, i32* %n, align 4
  %idxprom23alteredBB = sext i32 %508 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %509 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %509 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %510 = load i32, i32* %arrayidx26alteredBB, align 4
  %511 = load i32, i32* %m, align 4
  %idxprom27alteredBB = sext i32 %511 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27alteredBB
  %512 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %512 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  store i32 %510, i32* %arrayidx30alteredBB, align 4
  %513 = load i32, i32* %x, align 4
  %514 = load i32, i32* %n, align 4
  %idxprom31alteredBB = sext i32 %514 to i64
  %arrayidx32alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom31alteredBB
  %515 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %515 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  store i32 %513, i32* %arrayidx34alteredBB, align 4
  store i32 -2017246398, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1989184190, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %cmp42alteredBB = icmp slt i32 %516, 4
  store i32 -1831810560, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.else, %for.end58, %for.inc56, %for.end51, %for.inc49, %for.body43, %originalBBpart2105, %originalBB103, %for.cond41, %originalBBpart2101, %originalBB99, %for.body40, %for.cond38, %for.end37, %for.inc35, %originalBBpart297, %originalBB95, %for.body18, %for.cond16, %originalBBpart293, %originalBB91, %if.then, %land.lhs.true14, %originalBBpart289, %originalBB87, %land.lhs.true12, %land.lhs.true, %originalBBpart285, %originalBB83, %for.end8, %originalBBpart281, %originalBB75, %for.inc6, %for.end, %originalBBpart273, %originalBB64, %for.inc, %for.body3, %originalBBpart262, %originalBB60, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
