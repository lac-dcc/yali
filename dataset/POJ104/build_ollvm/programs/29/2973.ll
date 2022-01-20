; ModuleID = 'source-C-CXX/29/2973.c'
source_filename = "source-C-CXX/29/2973.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %result, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1666380250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1666380250, label %for.cond
    i32 1222283515, label %for.body
    i32 1230057674, label %land.lhs.true
    i32 -627484970, label %land.lhs.true3
    i32 187127595, label %originalBB
    i32 -1764826372, label %originalBBpart2
    i32 1590409815, label %land.lhs.true5
    i32 1294152259, label %land.lhs.true7
    i32 1738733767, label %originalBB36
    i32 -1237756854, label %originalBBpart238
    i32 1400432700, label %land.lhs.true9
    i32 62249475, label %land.lhs.true11
    i32 -531838123, label %originalBB40
    i32 -419372952, label %originalBBpart242
    i32 -1533368123, label %land.lhs.true13
    i32 -759531963, label %originalBB44
    i32 1449277620, label %originalBBpart246
    i32 -377521792, label %land.lhs.true15
    i32 -1448354863, label %originalBB48
    i32 -73577270, label %originalBBpart250
    i32 157611927, label %land.lhs.true17
    i32 1069301537, label %originalBB52
    i32 -1147607770, label %originalBBpart254
    i32 -1124614116, label %land.lhs.true19
    i32 487701028, label %land.lhs.true21
    i32 -689035342, label %land.lhs.true23
    i32 -213020131, label %land.lhs.true25
    i32 -684492683, label %originalBB56
    i32 287952840, label %originalBBpart258
    i32 1694480161, label %land.lhs.true27
    i32 820768393, label %land.lhs.true29
    i32 -315715983, label %originalBB60
    i32 -1733722685, label %originalBBpart262
    i32 344793709, label %land.lhs.true31
    i32 438230813, label %land.lhs.true33
    i32 954905026, label %if.then
    i32 -943160200, label %if.end
    i32 -7668842, label %for.inc
    i32 -2142692974, label %for.end
    i32 -474800086, label %originalBBalteredBB
    i32 -349860641, label %originalBB36alteredBB
    i32 898434873, label %originalBB40alteredBB
    i32 -1197594071, label %originalBB44alteredBB
    i32 -550189625, label %originalBB48alteredBB
    i32 539630768, label %originalBB52alteredBB
    i32 527757174, label %originalBB56alteredBB
    i32 -201023322, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1222283515, i32 -2142692974
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 7
  store i32 %rem, i32* %m, align 4
  %4 = load i32, i32* %i, align 4
  %cmp1 = icmp ne i32 %4, 7
  %5 = select i1 %cmp1, i32 1230057674, i32 -943160200
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp2 = icmp ne i32 %6, 17
  %7 = select i1 %cmp2, i32 -627484970, i32 -943160200
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -64265898
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -64265898
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 187127595, i32 -474800086
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %cmp4 = icmp ne i32 %35, 27
  store i1 %cmp4, i1* %cmp4.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1764826372, i32 -474800086
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %50 = select i1 %cmp4.reload, i32 1590409815, i32 -943160200
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %cmp6 = icmp ne i32 %51, 37
  %52 = select i1 %cmp6, i32 1294152259, i32 -943160200
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 249324496
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 249324496
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1738733767, i32 -349860641
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %cmp8 = icmp ne i32 %68, 47
  store i1 %cmp8, i1* %cmp8.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -672325224
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -672325224
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1237756854, i32 -349860641
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %96 = select i1 %cmp8.reload, i32 1400432700, i32 -943160200
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %cmp10 = icmp ne i32 %97, 57
  %98 = select i1 %cmp10, i32 62249475, i32 -943160200
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -531838123, i32 898434873
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %cmp12 = icmp ne i32 %113, 67
  store i1 %cmp12, i1* %cmp12.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1203324949
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1203324949
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -419372952, i32 898434873
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %141 = select i1 %cmp12.reload, i32 -1533368123, i32 -943160200
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -759531963, i32 -1197594071
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %cmp14 = icmp ne i32 %168, 71
  store i1 %cmp14, i1* %cmp14.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1532960584
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1532960584
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1449277620, i32 -1197594071
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %184 = select i1 %cmp14.reload, i32 -377521792, i32 -943160200
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -849367133
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -849367133
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1448354863, i32 -550189625
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %cmp16 = icmp ne i32 %200, 72
  store i1 %cmp16, i1* %cmp16.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -73577270, i32 -550189625
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %227 = select i1 %cmp16.reload, i32 157611927, i32 -943160200
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1340579190
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1340579190
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1069301537, i32 539630768
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %cmp18 = icmp ne i32 %255, 73
  store i1 %cmp18, i1* %cmp18.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -652229259
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -652229259
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1147607770, i32 539630768
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %283 = select i1 %cmp18.reload, i32 -1124614116, i32 -943160200
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %cmp20 = icmp ne i32 %284, 74
  %285 = select i1 %cmp20, i32 487701028, i32 -943160200
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %cmp22 = icmp ne i32 %286, 75
  %287 = select i1 %cmp22, i32 -689035342, i32 -943160200
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %cmp24 = icmp ne i32 %288, 76
  %289 = select i1 %cmp24, i32 -213020131, i32 -943160200
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1178953525
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1178953525
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -684492683, i32 527757174
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %cmp26 = icmp ne i32 %305, 78
  store i1 %cmp26, i1* %cmp26.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1004957517
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1004957517
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 287952840, i32 527757174
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %333 = select i1 %cmp26.reload, i32 1694480161, i32 -943160200
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %cmp28 = icmp ne i32 %334, 79
  %335 = select i1 %cmp28, i32 820768393, i32 -943160200
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1538237558
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1538237558
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -315715983, i32 -201023322
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %cmp30 = icmp ne i32 %351, 87
  store i1 %cmp30, i1* %cmp30.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1733722685, i32 -201023322
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %378 = select i1 %cmp30.reload, i32 344793709, i32 -943160200
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %cmp32 = icmp ne i32 %379, 97
  %380 = select i1 %cmp32, i32 438230813, i32 -943160200
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %381 = load i32, i32* %m, align 4
  %cmp34 = icmp ne i32 %381, 0
  %382 = select i1 %cmp34, i32 954905026, i32 -943160200
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %383, %384
  %385 = load i32, i32* %result, align 4
  %386 = add i32 %385, 629329448
  %387 = add i32 %386, %mul
  %388 = sub i32 %387, 629329448
  %add = add nsw i32 %385, %mul
  store i32 %388, i32* %result, align 4
  store i32 -943160200, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -7668842, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc = add nsw i32 %389, 1
  store i32 %393, i32* %i, align 4
  store i32 -1666380250, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %394 = load i32, i32* %result, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %394)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp ne i32 %395, 27
  store i32 187127595, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp ne i32 %396, 47
  store i32 1738733767, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp ne i32 %397, 67
  store i32 -531838123, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp ne i32 %398, 71
  store i32 -759531963, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp ne i32 %399, 72
  store i32 -1448354863, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp ne i32 %400, 73
  store i32 1069301537, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp ne i32 %401, 78
  store i32 -684492683, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp ne i32 %402, 87
  store i32 -315715983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %land.lhs.true33, %land.lhs.true31, %originalBBpart262, %originalBB60, %land.lhs.true29, %land.lhs.true27, %originalBBpart258, %originalBB56, %land.lhs.true25, %land.lhs.true23, %land.lhs.true21, %land.lhs.true19, %originalBBpart254, %originalBB52, %land.lhs.true17, %originalBBpart250, %originalBB48, %land.lhs.true15, %originalBBpart246, %originalBB44, %land.lhs.true13, %originalBBpart242, %originalBB40, %land.lhs.true11, %land.lhs.true9, %originalBBpart238, %originalBB36, %land.lhs.true7, %land.lhs.true5, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
