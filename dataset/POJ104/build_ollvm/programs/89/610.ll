; ModuleID = 'source-C-CXX/89/610.c'
source_filename = "source-C-CXX/89/610.c"
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
define i32 @core(i32 %m, i32 %n) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2057828178, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 2057828178, label %first
    i32 59385988, label %land.lhs.true
    i32 -1749456559, label %if.then
    i32 -365161392, label %originalBB
    i32 -909393033, label %originalBBpart2
    i32 -864855234, label %if.else
    i32 -1175957816, label %land.lhs.true3
    i32 -609978100, label %if.then5
    i32 799011282, label %originalBB27
    i32 329152209, label %originalBBpart249
    i32 -209712002, label %if.else8
    i32 357506870, label %originalBB51
    i32 -777803292, label %originalBBpart253
    i32 -1776208513, label %land.lhs.true10
    i32 1715368168, label %if.then12
    i32 1125448738, label %originalBB55
    i32 1680298819, label %originalBBpart272
    i32 -502832092, label %if.else16
    i32 -1800263705, label %land.lhs.true18
    i32 -1204466401, label %if.then20
    i32 -1437046463, label %originalBB74
    i32 1567971288, label %originalBBpart276
    i32 -1220205493, label %if.else23
    i32 485301298, label %originalBB78
    i32 -1123506247, label %originalBBpart280
    i32 -1928619642, label %if.end
    i32 -642739516, label %originalBB82
    i32 -548447393, label %originalBBpart284
    i32 -761179095, label %if.end24
    i32 1676351303, label %if.end25
    i32 929718761, label %if.end26
    i32 417073727, label %originalBBalteredBB
    i32 154905521, label %originalBB27alteredBB
    i32 -1675050409, label %originalBB51alteredBB
    i32 -1162516232, label %originalBB55alteredBB
    i32 1406816692, label %originalBB74alteredBB
    i32 1896180551, label %originalBB78alteredBB
    i32 -2132623944, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 59385988, i32 -864855234
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 -1749456559, i32 -864855234
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -72214268
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -72214268
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -365161392, i32 417073727
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -909393033, i32 417073727
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 929718761, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* %m.addr, align 4
  %34 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 -1175957816, i32 -209712002
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %36 = load i32, i32* %m.addr, align 4
  %cmp4 = icmp sge i32 %36, 1
  %37 = select i1 %cmp4, i32 -609978100, i32 -209712002
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 799011282, i32 154905521
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %52 = load i32, i32* %m.addr, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %sub = sub nsw i32 %52, 1
  %55 = load i32, i32* %n.addr, align 4
  %call = call i32 @core(i32 %54, i32 %55)
  %56 = load i32, i32* %m.addr, align 4
  %57 = load i32, i32* %n.addr, align 4
  %58 = load i32, i32* %m.addr, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %sub6 = sub nsw i32 %57, %58
  %call7 = call i32 @core(i32 %56, i32 %60)
  %61 = add i32 %call, 1927504045
  %62 = add i32 %61, %call7
  %63 = sub i32 %62, 1927504045
  %add = add nsw i32 %call, %call7
  store i32 %63, i32* %h, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 777835063
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 777835063
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 329152209, i32 154905521
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1676351303, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 357506870, i32 -1675050409
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %105 = load i32, i32* %m.addr, align 4
  %106 = load i32, i32* %n.addr, align 4
  %cmp9 = icmp eq i32 %105, %106
  store i1 %cmp9, i1* %cmp9.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1718840398
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1718840398
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -777803292, i32 -1675050409
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %122 = select i1 %cmp9.reload, i32 -1776208513, i32 -502832092
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %123 = load i32, i32* %m.addr, align 4
  %cmp11 = icmp ne i32 %123, 1
  %124 = select i1 %cmp11, i32 1715368168, i32 -502832092
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1660801567
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1660801567
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1125448738, i32 -1162516232
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %140 = load i32, i32* %m.addr, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %sub13 = sub nsw i32 %140, 1
  %143 = load i32, i32* %n.addr, align 4
  %call14 = call i32 @core(i32 %142, i32 %143)
  %144 = sub i32 0, 1
  %145 = sub i32 %call14, %144
  %add15 = add nsw i32 %call14, 1
  store i32 %145, i32* %h, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1680298819, i32 -1162516232
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -761179095, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %160 = load i32, i32* %m.addr, align 4
  %161 = load i32, i32* %n.addr, align 4
  %cmp17 = icmp sgt i32 %160, %161
  %162 = select i1 %cmp17, i32 -1800263705, i32 -1220205493
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %163 = load i32, i32* %n.addr, align 4
  %cmp19 = icmp sge i32 %163, 1
  %164 = select i1 %cmp19, i32 -1204466401, i32 -1220205493
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1765915751
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1765915751
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1437046463, i32 1406816692
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %192 = load i32, i32* %m.addr, align 4
  %193 = add i32 %192, -1324453736
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1324453736
  %sub21 = sub nsw i32 %192, 1
  %196 = load i32, i32* %n.addr, align 4
  %call22 = call i32 @core(i32 %195, i32 %196)
  store i32 %call22, i32* %h, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 786246626
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 786246626
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1567971288, i32 1406816692
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1928619642, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 485301298, i32 1896180551
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 726731254
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 726731254
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1123506247, i32 1896180551
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1928619642, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -642739516, i32 -2132623944
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -548447393, i32 -2132623944
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -761179095, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1676351303, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 929718761, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %293 = load i32, i32* %h, align 4
  ret i32 %293

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 -365161392, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %m.addr, align 4
  %295 = sub i32 %294, -1611454664
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1611454664
  %_ = sub i32 %294, 1
  %gen = mul i32 %297, 1
  %_28 = shl i32 %294, 1
  %298 = sub i32 0, 1
  %299 = add i32 %294, %298
  %_29 = sub i32 %294, 1
  %gen30 = mul i32 %299, 1
  %300 = sub i32 %294, -2057677377
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -2057677377
  %subalteredBB = sub nsw i32 %294, 1
  %303 = load i32, i32* %n.addr, align 4
  %callalteredBB = call i32 @core(i32 %302, i32 %303)
  %304 = load i32, i32* %m.addr, align 4
  %305 = load i32, i32* %n.addr, align 4
  %306 = load i32, i32* %m.addr, align 4
  %307 = sub i32 %305, 1984565710
  %308 = sub i32 %307, %306
  %309 = add i32 %308, 1984565710
  %_31 = sub i32 %305, %306
  %gen32 = mul i32 %309, %306
  %310 = sub i32 0, -1273506469
  %311 = sub i32 %310, %305
  %312 = add i32 %311, -1273506469
  %_33 = sub i32 0, %305
  %313 = sub i32 0, %312
  %314 = sub i32 0, %306
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen34 = add i32 %312, %306
  %_35 = shl i32 %305, %306
  %317 = sub i32 %305, 1690889154
  %318 = sub i32 %317, %306
  %319 = add i32 %318, 1690889154
  %_36 = sub i32 %305, %306
  %gen37 = mul i32 %319, %306
  %320 = sub i32 0, %306
  %321 = add i32 %305, %320
  %sub6alteredBB = sub nsw i32 %305, %306
  %call7alteredBB = call i32 @core(i32 %304, i32 %321)
  %_38 = shl i32 %callalteredBB, %call7alteredBB
  %_39 = shl i32 %callalteredBB, %call7alteredBB
  %322 = sub i32 %callalteredBB, 469192254
  %323 = sub i32 %322, %call7alteredBB
  %324 = add i32 %323, 469192254
  %_40 = sub i32 %callalteredBB, %call7alteredBB
  %gen41 = mul i32 %324, %call7alteredBB
  %325 = sub i32 0, %call7alteredBB
  %326 = add i32 %callalteredBB, %325
  %_42 = sub i32 %callalteredBB, %call7alteredBB
  %gen43 = mul i32 %326, %call7alteredBB
  %_44 = shl i32 %callalteredBB, %call7alteredBB
  %_45 = shl i32 %callalteredBB, %call7alteredBB
  %327 = sub i32 0, %callalteredBB
  %328 = add i32 0, %327
  %_46 = sub i32 0, %callalteredBB
  %329 = sub i32 0, %328
  %330 = sub i32 0, %call7alteredBB
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen47 = add i32 %328, %call7alteredBB
  %333 = add i32 %callalteredBB, -1939845233
  %334 = add i32 %333, %call7alteredBB
  %335 = sub i32 %334, -1939845233
  %addalteredBB = add nsw i32 %callalteredBB, %call7alteredBB
  store i32 %335, i32* %h, align 4
  store i32 799011282, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %m.addr, align 4
  %337 = load i32, i32* %n.addr, align 4
  %cmp9alteredBB = icmp eq i32 %336, %337
  store i32 357506870, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %m.addr, align 4
  %339 = sub i32 0, -379405317
  %340 = sub i32 %339, %338
  %341 = add i32 %340, -379405317
  %_56 = sub i32 0, %338
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen57 = add i32 %341, 1
  %346 = sub i32 %338, 748817733
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 748817733
  %_58 = sub i32 %338, 1
  %gen59 = mul i32 %348, 1
  %349 = sub i32 %338, 265648623
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 265648623
  %sub13alteredBB = sub nsw i32 %338, 1
  %352 = load i32, i32* %n.addr, align 4
  %call14alteredBB = call i32 @core(i32 %351, i32 %352)
  %353 = sub i32 0, 1
  %354 = add i32 %call14alteredBB, %353
  %_60 = sub i32 %call14alteredBB, 1
  %gen61 = mul i32 %354, 1
  %_62 = shl i32 %call14alteredBB, 1
  %_63 = shl i32 %call14alteredBB, 1
  %_64 = shl i32 %call14alteredBB, 1
  %355 = sub i32 %call14alteredBB, -778976183
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -778976183
  %_65 = sub i32 %call14alteredBB, 1
  %gen66 = mul i32 %357, 1
  %358 = sub i32 0, 1
  %359 = add i32 %call14alteredBB, %358
  %_67 = sub i32 %call14alteredBB, 1
  %gen68 = mul i32 %359, 1
  %360 = sub i32 0, 1
  %361 = add i32 %call14alteredBB, %360
  %_69 = sub i32 %call14alteredBB, 1
  %gen70 = mul i32 %361, 1
  %362 = sub i32 0, 1
  %363 = sub i32 %call14alteredBB, %362
  %add15alteredBB = add nsw i32 %call14alteredBB, 1
  store i32 %363, i32* %h, align 4
  store i32 1125448738, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %m.addr, align 4
  %365 = sub i32 %364, 146252712
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 146252712
  %sub21alteredBB = sub nsw i32 %364, 1
  %368 = load i32, i32* %n.addr, align 4
  %call22alteredBB = call i32 @core(i32 %367, i32 %368)
  store i32 %call22alteredBB, i32* %h, align 4
  store i32 -1437046463, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 485301298, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -642739516, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.end25, %if.end24, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB78, %if.else23, %originalBBpart276, %originalBB74, %if.then20, %land.lhs.true18, %if.else16, %originalBBpart272, %originalBB55, %if.then12, %land.lhs.true10, %originalBBpart253, %originalBB51, %if.else8, %originalBBpart249, %originalBB27, %if.then5, %land.lhs.true3, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 149934367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 149934367, label %for.cond
    i32 -616703750, label %for.body
    i32 -1770827557, label %for.inc
    i32 -1240645814, label %for.end
    i32 1577902681, label %for.cond3
    i32 -72737378, label %originalBB
    i32 1064447821, label %originalBBpart2
    i32 885828418, label %for.body6
    i32 1266706031, label %for.inc10
    i32 -1759045977, label %for.end12
    i32 -463944528, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %2 = add i32 %1, -105990395
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -105990395
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -616703750, i32 -1240645814
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %6 = load i32, i32* %m, align 4
  %7 = load i32, i32* %n, align 4
  %call2 = call i32 @core(i32 %6, i32 %7)
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %call2, i32* %arrayidx, align 4
  store i32 -1770827557, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, -836425116
  %11 = add i32 %10, 1
  %12 = add i32 %11, -836425116
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 149934367, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1577902681, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -72737378, i32 -463944528
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %t, align 4
  %29 = sub i32 %28, 1286016239
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1286016239
  %sub4 = sub nsw i32 %28, 1
  %cmp5 = icmp sle i32 %27, %31
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, -573481949
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -573481949
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1064447821, i32 -463944528
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %59 = select i1 %cmp5.reload, i32 885828418, i32 -1759045977
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %60 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %61 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %61)
  store i32 1266706031, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc11 = add nsw i32 %62, 1
  store i32 %66, i32* %i, align 4
  store i32 1577902681, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %t, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %_ = sub i32 %68, 1
  %gen = mul i32 %70, 1
  %_13 = shl i32 %68, 1
  %71 = sub i32 0, 238305413
  %72 = sub i32 %71, %68
  %73 = add i32 %72, 238305413
  %_14 = sub i32 0, %68
  %74 = add i32 %73, 1585503135
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1585503135
  %gen15 = add i32 %73, 1
  %_16 = shl i32 %68, 1
  %77 = sub i32 0, -131999525
  %78 = sub i32 %77, %68
  %79 = add i32 %78, -131999525
  %_17 = sub i32 0, %68
  %80 = add i32 %79, 1025745019
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 1025745019
  %gen18 = add i32 %79, 1
  %83 = sub i32 0, 1
  %84 = add i32 %68, %83
  %sub4alteredBB = sub nsw i32 %68, 1
  %cmp5alteredBB = icmp sle i32 %67, %84
  store i32 -72737378, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc10, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
