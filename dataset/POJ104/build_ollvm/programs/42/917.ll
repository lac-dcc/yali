; ModuleID = 'source-C-CXX/42/917.c'
source_filename = "source-C-CXX/42/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1687276100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1687276100, label %for.cond
    i32 -912626843, label %originalBB
    i32 -1181322133, label %originalBBpart2
    i32 -1671672411, label %for.body
    i32 842134347, label %for.cond1
    i32 590239059, label %for.body3
    i32 68042300, label %if.then
    i32 -800134607, label %if.end
    i32 757054289, label %originalBB36
    i32 -949645092, label %originalBBpart238
    i32 1439846192, label %for.inc
    i32 1551015308, label %for.end
    i32 -410761121, label %if.then6
    i32 39101796, label %for.cond7
    i32 -1424946321, label %for.body10
    i32 1437055817, label %originalBB40
    i32 1101686120, label %originalBBpart267
    i32 772659709, label %if.then14
    i32 703460191, label %if.end15
    i32 -1711958222, label %for.inc16
    i32 54654483, label %for.end18
    i32 2053688550, label %if.end19
    i32 -1289598241, label %if.then23
    i32 1150596616, label %originalBB69
    i32 473052958, label %originalBBpart273
    i32 -931880622, label %if.end26
    i32 -1006314240, label %for.inc27
    i32 189013405, label %originalBB75
    i32 1865192364, label %originalBBpart277
    i32 -2003880, label %for.end29
    i32 -1259005594, label %originalBB79
    i32 1215105597, label %originalBBpart281
    i32 -197283816, label %originalBBalteredBB
    i32 -32205717, label %originalBB36alteredBB
    i32 -833058276, label %originalBB40alteredBB
    i32 1969882680, label %originalBB69alteredBB
    i32 -266355618, label %originalBB75alteredBB
    i32 -2130950234, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 31137510
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 31137510
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
  %26 = select i1 %24, i32 -912626843, i32 -197283816
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %div = sdiv i32 %28, 2
  %cmp = icmp sle i32 %27, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 2081468979
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2081468979
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1181322133, i32 -197283816
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1671672411, i32 -2003880
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 2, i32* %j, align 4
  store i32 842134347, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 590239059, i32 1551015308
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %j, align 4
  %rem = srem i32 %48, %49
  %cmp4 = icmp eq i32 %rem, 0
  %50 = select i1 %cmp4, i32 68042300, i32 -800134607
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1551015308, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1629681402
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1629681402
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 757054289, i32 -32205717
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  store i32 %78, i32* %n, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -949645092, i32 -32205717
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1439846192, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = add i32 %93, 1900554216
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1900554216
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %j, align 4
  store i32 842134347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub = sub nsw i32 %98, 1
  %cmp5 = icmp eq i32 %97, %100
  %101 = select i1 %cmp5, i32 -410761121, i32 2053688550
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 39101796, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %m, align 4
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %103, -1655842575
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, -1655842575
  %sub8 = sub nsw i32 %103, %104
  %cmp9 = icmp slt i32 %102, %107
  %108 = select i1 %cmp9, i32 -1424946321, i32 54654483
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -266804178
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -266804178
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1437055817, i32 -833058276
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %136 = load i32, i32* %m, align 4
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 %136, -1911403934
  %139 = sub i32 %138, %137
  %140 = add i32 %139, -1911403934
  %sub11 = sub nsw i32 %136, %137
  %141 = load i32, i32* %j, align 4
  %rem12 = srem i32 %140, %141
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -848682489
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -848682489
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1101686120, i32 -833058276
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %157 = select i1 %cmp13.reload, i32 772659709, i32 703460191
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 54654483, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  store i32 %158, i32* %k, align 4
  store i32 -1711958222, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc17 = add nsw i32 %159, 1
  store i32 %163, i32* %j, align 4
  store i32 39101796, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 2053688550, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  %165 = load i32, i32* %m, align 4
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 %165, 918047836
  %168 = sub i32 %167, %166
  %169 = add i32 %168, 918047836
  %sub20 = sub nsw i32 %165, %166
  %170 = sub i32 %169, -140323038
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -140323038
  %sub21 = sub nsw i32 %169, 1
  %cmp22 = icmp eq i32 %164, %172
  %173 = select i1 %cmp22, i32 -1289598241, i32 -931880622
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1222131434
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1222131434
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1150596616, i32 1969882680
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %m, align 4
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 %202, -952241610
  %205 = sub i32 %204, %203
  %206 = add i32 %205, -952241610
  %sub24 = sub nsw i32 %202, %203
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %201, i32 %206)
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1647760598
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1647760598
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 473052958, i32 1969882680
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -931880622, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1006314240, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 189013405, i32 -266355618
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc28 = add nsw i32 %248, 1
  store i32 %250, i32* %i, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -224243030
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -224243030
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
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
  %277 = select i1 %275, i32 1865192364, i32 -266355618
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1687276100, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1663343555
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1663343555
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1259005594, i32 -2130950234
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1361324643
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1361324643
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1215105597, i32 -2130950234
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %m, align 4
  %322 = sub i32 0, -2006078973
  %323 = sub i32 %322, %321
  %324 = add i32 %323, -2006078973
  %_ = sub i32 0, %321
  %325 = add i32 %324, 23270424
  %326 = add i32 %325, 2
  %327 = sub i32 %326, 23270424
  %gen = add i32 %324, 2
  %_30 = shl i32 %321, 2
  %328 = add i32 %321, 1642321579
  %329 = sub i32 %328, 2
  %330 = sub i32 %329, 1642321579
  %_31 = sub i32 %321, 2
  %gen32 = mul i32 %330, 2
  %331 = add i32 0, -475115255
  %332 = sub i32 %331, %321
  %333 = sub i32 %332, -475115255
  %_33 = sub i32 0, %321
  %334 = add i32 %333, 283196809
  %335 = add i32 %334, 2
  %336 = sub i32 %335, 283196809
  %gen34 = add i32 %333, 2
  %_35 = shl i32 %321, 2
  %divalteredBB = sdiv i32 %321, 2
  %cmpalteredBB = icmp sle i32 %320, %divalteredBB
  store i32 -912626843, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  store i32 %337, i32* %n, align 4
  store i32 757054289, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %m, align 4
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %338, %340
  %_41 = sub i32 %338, %339
  %gen42 = mul i32 %341, %339
  %_43 = shl i32 %338, %339
  %_44 = shl i32 %338, %339
  %342 = add i32 %338, 271446084
  %343 = sub i32 %342, %339
  %344 = sub i32 %343, 271446084
  %_45 = sub i32 %338, %339
  %gen46 = mul i32 %344, %339
  %_47 = shl i32 %338, %339
  %345 = sub i32 0, %339
  %346 = add i32 %338, %345
  %_48 = sub i32 %338, %339
  %gen49 = mul i32 %346, %339
  %347 = sub i32 %338, -1206595463
  %348 = sub i32 %347, %339
  %349 = add i32 %348, -1206595463
  %_50 = sub i32 %338, %339
  %gen51 = mul i32 %349, %339
  %_52 = shl i32 %338, %339
  %_53 = shl i32 %338, %339
  %350 = add i32 %338, 627686552
  %351 = sub i32 %350, %339
  %352 = sub i32 %351, 627686552
  %sub11alteredBB = sub nsw i32 %338, %339
  %353 = load i32, i32* %j, align 4
  %354 = add i32 %352, -307718345
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, -307718345
  %_54 = sub i32 %352, %353
  %gen55 = mul i32 %356, %353
  %357 = add i32 %352, 216948331
  %358 = sub i32 %357, %353
  %359 = sub i32 %358, 216948331
  %_56 = sub i32 %352, %353
  %gen57 = mul i32 %359, %353
  %360 = sub i32 0, %353
  %361 = add i32 %352, %360
  %_58 = sub i32 %352, %353
  %gen59 = mul i32 %361, %353
  %362 = sub i32 0, -1809322563
  %363 = sub i32 %362, %352
  %364 = add i32 %363, -1809322563
  %_60 = sub i32 0, %352
  %365 = sub i32 0, %364
  %366 = sub i32 0, %353
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen61 = add i32 %364, %353
  %369 = add i32 0, 782523778
  %370 = sub i32 %369, %352
  %371 = sub i32 %370, 782523778
  %_62 = sub i32 0, %352
  %372 = sub i32 0, %371
  %373 = sub i32 0, %353
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen63 = add i32 %371, %353
  %376 = sub i32 0, -140711723
  %377 = sub i32 %376, %352
  %378 = add i32 %377, -140711723
  %_64 = sub i32 0, %352
  %379 = sub i32 %378, 60006882
  %380 = add i32 %379, %353
  %381 = add i32 %380, 60006882
  %gen65 = add i32 %378, %353
  %rem12alteredBB = srem i32 %352, %353
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 1437055817, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %m, align 4
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, -1211465451
  %386 = sub i32 %385, %383
  %387 = add i32 %386, -1211465451
  %_70 = sub i32 0, %383
  %388 = add i32 %387, 528185854
  %389 = add i32 %388, %384
  %390 = sub i32 %389, 528185854
  %gen71 = add i32 %387, %384
  %391 = sub i32 %383, -363903454
  %392 = sub i32 %391, %384
  %393 = add i32 %392, -363903454
  %sub24alteredBB = sub nsw i32 %383, %384
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %382, i32 %393)
  store i32 1150596616, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %inc28alteredBB = add nsw i32 %394, 1
  store i32 %396, i32* %i, align 4
  store i32 189013405, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1259005594, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB79, %for.end29, %originalBBpart277, %originalBB75, %for.inc27, %if.end26, %originalBBpart273, %originalBB69, %if.then23, %if.end19, %for.end18, %for.inc16, %if.end15, %if.then14, %originalBBpart267, %originalBB40, %for.body10, %for.cond7, %if.then6, %for.end, %for.inc, %originalBBpart238, %originalBB36, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
