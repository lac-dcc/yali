; ModuleID = 'source-C-CXX/89/1952.c'
source_filename = "source-C-CXX/89/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem53 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1793772864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1793772864, label %first
    i32 -1662976835, label %lor.lhs.false
    i32 -872771025, label %originalBB
    i32 -1215448350, label %originalBBpart2
    i32 -1776928504, label %lor.lhs.false2
    i32 771803854, label %if.then
    i32 -1269011789, label %originalBB11
    i32 -1786285679, label %originalBBpart213
    i32 1169250133, label %if.else
    i32 -14279406, label %originalBB15
    i32 -1988256888, label %originalBBpart217
    i32 518584404, label %if.then5
    i32 -761696111, label %originalBB19
    i32 -1418554604, label %originalBBpart221
    i32 1747628923, label %if.else6
    i32 -895116288, label %originalBB23
    i32 1700005411, label %originalBBpart246
    i32 -890864308, label %return
    i32 -1353681107, label %originalBB48
    i32 -326988515, label %originalBBpart250
    i32 -1258835541, label %originalBBalteredBB
    i32 2022870229, label %originalBB11alteredBB
    i32 -1158764432, label %originalBB15alteredBB
    i32 282526611, label %originalBB19alteredBB
    i32 1302115460, label %originalBB23alteredBB
    i32 -926447504, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 771803854, i32 -1662976835
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -872771025, i32 -1258835541
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp eq i32 %28, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1215448350, i32 -1258835541
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %43 = select i1 %cmp1.reload, i32 771803854, i32 -1776928504
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %44 = load i32, i32* %x.addr, align 4
  %cmp3 = icmp eq i32 %44, 0
  %45 = select i1 %cmp3, i32 771803854, i32 1169250133
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -677617205
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -677617205
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1269011789, i32 2022870229
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 958780349
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 958780349
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1786285679, i32 2022870229
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -890864308, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -14279406, i32 -1158764432
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %114 = load i32, i32* %x.addr, align 4
  %115 = load i32, i32* %y.addr, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %114, %116
  %sub = sub nsw i32 %114, %115
  %cmp4 = icmp slt i32 %117, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1988256888, i32 -1158764432
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %132 = select i1 %cmp4.reload, i32 518584404, i32 1747628923
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 107254061
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 107254061
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -761696111, i32 282526611
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %148 = load i32, i32* %x.addr, align 4
  %149 = load i32, i32* %x.addr, align 4
  %call = call i32 @f(i32 %148, i32 %149)
  store i32 %call, i32* %retval, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 839540349
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 839540349
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1418554604, i32 282526611
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -890864308, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -588285617
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -588285617
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -895116288, i32 1302115460
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %192 = load i32, i32* %x.addr, align 4
  %193 = load i32, i32* %y.addr, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %sub7 = sub nsw i32 %193, 1
  %call8 = call i32 @f(i32 %192, i32 %195)
  %196 = load i32, i32* %x.addr, align 4
  %197 = load i32, i32* %y.addr, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %196, %198
  %sub9 = sub nsw i32 %196, %197
  %200 = load i32, i32* %y.addr, align 4
  %call10 = call i32 @f(i32 %199, i32 %200)
  %201 = sub i32 0, %call8
  %202 = sub i32 0, %call10
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add = add nsw i32 %call8, %call10
  store i32 %204, i32* %result, align 4
  %205 = load i32, i32* %result, align 4
  store i32 %205, i32* %retval, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1132826050
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1132826050
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1700005411, i32 1302115460
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -890864308, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1011763327
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1011763327
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
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
  %247 = select i1 %245, i32 -1353681107, i32 -926447504
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %248 = load i32, i32* %retval, align 4
  store i32 %248, i32* %.reg2mem53
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1677125913
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1677125913
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -326988515, i32 -926447504
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %.reload54 = load volatile i32, i32* %.reg2mem53
  ret i32 %.reload54

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = load i32, i32* %x.addr, align 4
  %cmp1alteredBB = icmp eq i32 %276, 1
  store i32 -872771025, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1269011789, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %x.addr, align 4
  %278 = load i32, i32* %y.addr, align 4
  %279 = sub i32 %277, 2092889195
  %280 = sub i32 %279, %278
  %281 = add i32 %280, 2092889195
  %subalteredBB = sub nsw i32 %277, %278
  %cmp4alteredBB = icmp slt i32 %281, 0
  store i32 -14279406, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %x.addr, align 4
  %283 = load i32, i32* %x.addr, align 4
  %callalteredBB = call i32 @f(i32 %282, i32 %283)
  store i32 %callalteredBB, i32* %retval, align 4
  store i32 -761696111, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %x.addr, align 4
  %285 = load i32, i32* %y.addr, align 4
  %286 = sub i32 0, -1419013058
  %287 = sub i32 %286, %285
  %288 = add i32 %287, -1419013058
  %_ = sub i32 0, %285
  %289 = add i32 %288, -346415852
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -346415852
  %gen = add i32 %288, 1
  %_24 = shl i32 %285, 1
  %292 = add i32 %285, -1689124670
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1689124670
  %sub7alteredBB = sub nsw i32 %285, 1
  %call8alteredBB = call i32 @f(i32 %284, i32 %294)
  %295 = load i32, i32* %x.addr, align 4
  %296 = load i32, i32* %y.addr, align 4
  %297 = add i32 %295, 2002742409
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, 2002742409
  %_25 = sub i32 %295, %296
  %gen26 = mul i32 %299, %296
  %300 = sub i32 0, %295
  %301 = add i32 0, %300
  %_27 = sub i32 0, %295
  %302 = sub i32 0, %301
  %303 = sub i32 0, %296
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen28 = add i32 %301, %296
  %306 = sub i32 0, %295
  %307 = add i32 0, %306
  %_29 = sub i32 0, %295
  %308 = sub i32 0, %307
  %309 = sub i32 0, %296
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen30 = add i32 %307, %296
  %312 = sub i32 0, %296
  %313 = add i32 %295, %312
  %sub9alteredBB = sub nsw i32 %295, %296
  %314 = load i32, i32* %y.addr, align 4
  %call10alteredBB = call i32 @f(i32 %313, i32 %314)
  %315 = sub i32 0, %call8alteredBB
  %316 = add i32 0, %315
  %_31 = sub i32 0, %call8alteredBB
  %317 = sub i32 %316, -1053932505
  %318 = add i32 %317, %call10alteredBB
  %319 = add i32 %318, -1053932505
  %gen32 = add i32 %316, %call10alteredBB
  %320 = sub i32 %call8alteredBB, 414608783
  %321 = sub i32 %320, %call10alteredBB
  %322 = add i32 %321, 414608783
  %_33 = sub i32 %call8alteredBB, %call10alteredBB
  %gen34 = mul i32 %322, %call10alteredBB
  %323 = add i32 %call8alteredBB, -1161236807
  %324 = sub i32 %323, %call10alteredBB
  %325 = sub i32 %324, -1161236807
  %_35 = sub i32 %call8alteredBB, %call10alteredBB
  %gen36 = mul i32 %325, %call10alteredBB
  %326 = sub i32 0, %call8alteredBB
  %327 = add i32 0, %326
  %_37 = sub i32 0, %call8alteredBB
  %328 = sub i32 %327, -1454656863
  %329 = add i32 %328, %call10alteredBB
  %330 = add i32 %329, -1454656863
  %gen38 = add i32 %327, %call10alteredBB
  %331 = sub i32 0, %call10alteredBB
  %332 = add i32 %call8alteredBB, %331
  %_39 = sub i32 %call8alteredBB, %call10alteredBB
  %gen40 = mul i32 %332, %call10alteredBB
  %_41 = shl i32 %call8alteredBB, %call10alteredBB
  %333 = add i32 %call8alteredBB, 1087554138
  %334 = sub i32 %333, %call10alteredBB
  %335 = sub i32 %334, 1087554138
  %_42 = sub i32 %call8alteredBB, %call10alteredBB
  %gen43 = mul i32 %335, %call10alteredBB
  %_44 = shl i32 %call8alteredBB, %call10alteredBB
  %336 = add i32 %call8alteredBB, -532756221
  %337 = add i32 %336, %call10alteredBB
  %338 = sub i32 %337, -532756221
  %addalteredBB = add nsw i32 %call8alteredBB, %call10alteredBB
  store i32 %338, i32* %result, align 4
  %339 = load i32, i32* %result, align 4
  store i32 %339, i32* %retval, align 4
  store i32 -895116288, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %retval, align 4
  store i32 -1353681107, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB48, %return, %originalBBpart246, %originalBB23, %if.else6, %originalBBpart221, %originalBB19, %if.then5, %originalBBpart217, %originalBB15, %if.else, %originalBBpart213, %originalBB11, %if.then, %lor.lhs.false2, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %M.reg2mem = alloca i32*
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1349898708
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1349898708
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 -2066583733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -2066583733, label %first
    i32 1840093302, label %originalBB
    i32 1230522256, label %originalBBpart2
    i32 225434227, label %for.cond
    i32 -1742476888, label %for.body
    i32 442335986, label %for.inc
    i32 -963740146, label %for.end
    i32 1886814471, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload6, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload6, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload6
  %26 = select i1 %24, i32 1840093302, i32 1886814471
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload9 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload9)
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload13, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -801890216
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -801890216
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1230522256, i32 1886814471
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 225434227, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload12, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1742476888, i32 -963740146
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %M.reload7 = load volatile i32*, i32** %M.reg2mem
  %N.reload8 = load volatile i32*, i32** %N.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %M.reload7, i32* %N.reload8)
  %M.reload = load volatile i32*, i32** %M.reg2mem
  %45 = load i32, i32* %M.reload, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %46 = load i32, i32* %N.reload, align 4
  %call2 = call i32 @f(i32 %45, i32 %46)
  %r.reload10 = load volatile i32*, i32** %r.reg2mem
  store i32 %call2, i32* %r.reload10, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %47 = load i32, i32* %r.reload, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %47)
  store i32 442335986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload11, align 4
  %49 = add i32 %48, -643546594
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -643546594
  %inc = add nsw i32 %48, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload, align 4
  store i32 225434227, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %MalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1840093302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
