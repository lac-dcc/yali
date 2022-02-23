; ModuleID = 'source-C-CXX/64/59.c'
source_filename = "source-C-CXX/64/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1091971729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1091971729, label %for.cond
    i32 -1765518978, label %originalBB
    i32 503083828, label %originalBBpart2
    i32 167859285, label %for.body
    i32 -1370666334, label %originalBB27
    i32 -1431242887, label %originalBBpart229
    i32 607084309, label %land.lhs.true
    i32 -1727141163, label %lor.lhs.false
    i32 1078664014, label %land.lhs.true5
    i32 -1151499550, label %lor.lhs.false7
    i32 325190453, label %land.lhs.true9
    i32 375032838, label %originalBB31
    i32 -1353647572, label %originalBBpart233
    i32 1242805002, label %if.then
    i32 -566796082, label %originalBB35
    i32 -40445230, label %originalBBpart240
    i32 -34684472, label %if.else
    i32 1818324761, label %originalBB42
    i32 -509115782, label %originalBBpart244
    i32 2065612414, label %if.then12
    i32 538884266, label %if.end
    i32 -709723448, label %if.end13
    i32 -1260705993, label %originalBB46
    i32 479247695, label %originalBBpart248
    i32 -609576065, label %for.inc
    i32 1646802718, label %for.end
    i32 1228198707, label %if.then16
    i32 -422900252, label %if.end18
    i32 550001563, label %if.then20
    i32 -848655296, label %originalBB50
    i32 -1702899926, label %originalBBpart252
    i32 1441044187, label %if.end22
    i32 209356648, label %if.then24
    i32 -930488894, label %if.end26
    i32 -2106377330, label %originalBBalteredBB
    i32 -1705871422, label %originalBB27alteredBB
    i32 1985574767, label %originalBB31alteredBB
    i32 2048640218, label %originalBB35alteredBB
    i32 853730046, label %originalBB42alteredBB
    i32 21983782, label %originalBB46alteredBB
    i32 539191650, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1158838007
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1158838007
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
  %26 = select i1 %24, i32 -1765518978, i32 -2106377330
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
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
  %54 = select i1 %52, i32 503083828, i32 -2106377330
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 167859285, i32 1646802718
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 268595829
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 268595829
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1370666334, i32 -1705871422
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %71 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %71, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1431242887, i32 -1705871422
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 607084309, i32 -1727141163
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %87, 1
  %88 = select i1 %cmp3, i32 1242805002, i32 -1727141163
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %89 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %89, 1
  %90 = select i1 %cmp4, i32 1078664014, i32 -1151499550
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %91 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %91, 2
  %92 = select i1 %cmp6, i32 1242805002, i32 -1151499550
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %93, 2
  %94 = select i1 %cmp8, i32 325190453, i32 -34684472
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1275885119
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1275885119
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
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
  %121 = select i1 %119, i32 375032838, i32 1985574767
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %122 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %122, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 908742501
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 908742501
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1353647572, i32 1985574767
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %138 = select i1 %cmp10.reload, i32 1242805002, i32 -34684472
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 686202980
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 686202980
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -566796082, i32 2048640218
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc = add nsw i32 %166, 1
  store i32 %168, i32* %k, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -76951360
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -76951360
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -40445230, i32 2048640218
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -709723448, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -506255376
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -506255376
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1818324761, i32 853730046
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %211 = load i32, i32* %a, align 4
  %212 = load i32, i32* %b, align 4
  %cmp11 = icmp ne i32 %211, %212
  store i1 %cmp11, i1* %cmp11.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -481242757
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -481242757
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -509115782, i32 853730046
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %228 = select i1 %cmp11.reload, i32 2065612414, i32 538884266
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %229 = load i32, i32* %k, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, -1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %dec = add nsw i32 %229, -1
  store i32 %233, i32* %k, align 4
  store i32 538884266, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -709723448, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 402632888
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 402632888
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1260705993, i32 21983782
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1529175417
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1529175417
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 479247695, i32 21983782
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -609576065, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = add i32 %276, 432621889
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 432621889
  %inc14 = add nsw i32 %276, 1
  store i32 %279, i32* %i, align 4
  store i32 1091971729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %280 = load i32, i32* %k, align 4
  %cmp15 = icmp sgt i32 %280, 0
  %281 = select i1 %cmp15, i32 1228198707, i32 -422900252
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -422900252, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %cmp19 = icmp eq i32 %282, 0
  %283 = select i1 %cmp19, i32 550001563, i32 1441044187
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
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
  %309 = select i1 %307, i32 -848655296, i32 539191650
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -582781642
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -582781642
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
  %336 = select i1 %334, i32 -1702899926, i32 539191650
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1441044187, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %337 = load i32, i32* %k, align 4
  %cmp23 = icmp slt i32 %337, 0
  %338 = select i1 %cmp23, i32 209356648, i32 -930488894
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -930488894, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %339, %340
  store i32 -1765518978, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %341 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp eq i32 %341, 0
  store i32 -1370666334, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %b, align 4
  %cmp10alteredBB = icmp eq i32 %342, 0
  store i32 375032838, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %344 = sub i32 0, %343
  %345 = add i32 0, %344
  %_ = sub i32 0, %343
  %346 = add i32 %345, 718988456
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 718988456
  %gen = add i32 %345, 1
  %_36 = shl i32 %343, 1
  %349 = sub i32 0, 1
  %350 = add i32 %343, %349
  %_37 = sub i32 %343, 1
  %gen38 = mul i32 %350, 1
  %351 = sub i32 %343, 77000519
  %352 = add i32 %351, 1
  %353 = add i32 %352, 77000519
  %incalteredBB = add nsw i32 %343, 1
  store i32 %353, i32* %k, align 4
  store i32 -566796082, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %a, align 4
  %355 = load i32, i32* %b, align 4
  %cmp11alteredBB = icmp ne i32 %354, %355
  store i32 1818324761, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1260705993, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -848655296, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.then24, %if.end22, %originalBBpart252, %originalBB50, %if.then20, %if.end18, %if.then16, %for.end, %for.inc, %originalBBpart248, %originalBB46, %if.end13, %if.end, %if.then12, %originalBBpart244, %originalBB42, %if.else, %originalBBpart240, %originalBB35, %if.then, %originalBBpart233, %originalBB31, %land.lhs.true9, %lor.lhs.false7, %land.lhs.true5, %lor.lhs.false, %land.lhs.true, %originalBBpart229, %originalBB27, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
