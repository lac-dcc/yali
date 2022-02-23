; ModuleID = 'source-C-CXX/42/98.c'
source_filename = "source-C-CXX/42/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 3\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 2
  store i32 %div, i32* %b, align 4
  %1 = load i32, i32* %a, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2044522176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -2044522176, label %first
    i32 1261697567, label %if.then
    i32 -988264260, label %if.end
    i32 537102769, label %originalBB
    i32 790212093, label %originalBBpart2
    i32 11297297, label %for.cond
    i32 -1610887599, label %for.body
    i32 -755569398, label %for.cond3
    i32 278672607, label %originalBB31
    i32 349376109, label %originalBBpart233
    i32 25783882, label %for.body5
    i32 1640091682, label %originalBB35
    i32 -786629277, label %originalBBpart242
    i32 -968954136, label %if.then7
    i32 1889028587, label %if.end8
    i32 -2075073078, label %originalBB44
    i32 2137553339, label %originalBBpart246
    i32 -903959273, label %for.inc
    i32 1941628831, label %for.end
    i32 1142434943, label %originalBB48
    i32 -1517435568, label %originalBBpart250
    i32 196468936, label %if.then10
    i32 -1682085266, label %originalBB52
    i32 828108748, label %originalBBpart256
    i32 1600529651, label %for.cond11
    i32 -569274875, label %for.body13
    i32 -1995154188, label %if.then16
    i32 891677467, label %if.end17
    i32 -333651092, label %originalBB58
    i32 1895785464, label %originalBBpart260
    i32 -892736842, label %for.inc18
    i32 -319772382, label %for.end20
    i32 1482881951, label %if.then22
    i32 1286085961, label %if.end24
    i32 -738378173, label %originalBB62
    i32 -1039597579, label %originalBBpart264
    i32 1417583929, label %if.end25
    i32 -60641378, label %for.inc26
    i32 -126168745, label %for.end28
    i32 -817141357, label %return
    i32 2040989979, label %originalBBalteredBB
    i32 972174755, label %originalBB31alteredBB
    i32 558723595, label %originalBB35alteredBB
    i32 -1299000780, label %originalBB44alteredBB
    i32 196651666, label %originalBB48alteredBB
    i32 -891831932, label %originalBB52alteredBB
    i32 2011479270, label %originalBB58alteredBB
    i32 1480980966, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 6
  %2 = select i1 %cmp, i32 1261697567, i32 -988264260
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -817141357, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -364995854
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -364995854
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 537102769, i32 2040989979
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %c, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 790212093, i32 2040989979
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 11297297, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* %c, align 4
  %57 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %56, %57
  %58 = select i1 %cmp2, i32 -1610887599, i32 -126168745
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 2, i32* %d, align 4
  store i32 -755569398, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -2102255276
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2102255276
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 278672607, i32 972174755
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %74 = load i32, i32* %d, align 4
  %75 = load i32, i32* %c, align 4
  %cmp4 = icmp slt i32 %74, %75
  store i1 %cmp4, i1* %cmp4.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1544267361
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1544267361
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 349376109, i32 972174755
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %103 = select i1 %cmp4.reload, i32 25783882, i32 1941628831
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1640091682, i32 558723595
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %118 = load i32, i32* %c, align 4
  %119 = load i32, i32* %d, align 4
  %rem = srem i32 %118, %119
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 255318721
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 255318721
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -786629277, i32 558723595
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %135 = select i1 %cmp6.reload, i32 -968954136, i32 1889028587
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1889028587, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -2075073078, i32 -1299000780
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1622883876
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1622883876
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 2137553339, i32 -1299000780
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -903959273, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* %d, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc = add nsw i32 %165, 1
  store i32 %169, i32* %d, align 4
  store i32 -755569398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1416223475
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1416223475
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1142434943, i32 196651666
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %185 = load i32, i32* %e, align 4
  %cmp9 = icmp eq i32 %185, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1880845895
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1880845895
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1517435568, i32 196651666
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %213 = select i1 %cmp9.reload, i32 196468936, i32 1417583929
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
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
  %227 = select i1 %225, i32 -1682085266, i32 -891831932
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %228 = load i32, i32* %a, align 4
  %229 = load i32, i32* %c, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %228, %230
  %sub = sub nsw i32 %228, %229
  store i32 %231, i32* %f, align 4
  store i32 0, i32* %e, align 4
  store i32 2, i32* %d, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 828108748, i32 -891831932
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1600529651, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %258 = load i32, i32* %d, align 4
  %259 = load i32, i32* %f, align 4
  %cmp12 = icmp slt i32 %258, %259
  %260 = select i1 %cmp12, i32 -569274875, i32 -319772382
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %261 = load i32, i32* %f, align 4
  %262 = load i32, i32* %d, align 4
  %rem14 = srem i32 %261, %262
  %cmp15 = icmp eq i32 %rem14, 0
  %263 = select i1 %cmp15, i32 -1995154188, i32 891677467
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 891677467, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 604522939
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 604522939
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -333651092, i32 2011479270
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 2101159130
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 2101159130
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1895785464, i32 2011479270
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -892736842, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %306 = load i32, i32* %d, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc19 = add nsw i32 %306, 1
  store i32 %308, i32* %d, align 4
  store i32 1600529651, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %309 = load i32, i32* %e, align 4
  %cmp21 = icmp eq i32 %309, 0
  %310 = select i1 %cmp21, i32 1482881951, i32 1286085961
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %311 = load i32, i32* %c, align 4
  %312 = load i32, i32* %f, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %311, i32 %312)
  store i32 1286085961, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 535780905
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 535780905
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -738378173, i32 1480980966
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1392678468
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1392678468
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1039597579, i32 1480980966
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1417583929, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -60641378, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %355 = load i32, i32* %c, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc27 = add nsw i32 %355, 1
  store i32 %357, i32* %c, align 4
  store i32 11297297, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %call29 = call i32 @getchar()
  %call30 = call i32 @getchar()
  store i32 -817141357, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %358 = load i32, i32* %retval, align 4
  ret i32 %358

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %c, align 4
  store i32 537102769, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %d, align 4
  %360 = load i32, i32* %c, align 4
  %cmp4alteredBB = icmp slt i32 %359, %360
  store i32 278672607, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %c, align 4
  %362 = load i32, i32* %d, align 4
  %363 = add i32 0, 47153230
  %364 = sub i32 %363, %361
  %365 = sub i32 %364, 47153230
  %_ = sub i32 0, %361
  %366 = sub i32 0, %365
  %367 = sub i32 0, %362
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen = add i32 %365, %362
  %370 = sub i32 0, 260111662
  %371 = sub i32 %370, %361
  %372 = add i32 %371, 260111662
  %_36 = sub i32 0, %361
  %373 = sub i32 0, %362
  %374 = sub i32 %372, %373
  %gen37 = add i32 %372, %362
  %375 = add i32 %361, 1510392219
  %376 = sub i32 %375, %362
  %377 = sub i32 %376, 1510392219
  %_38 = sub i32 %361, %362
  %gen39 = mul i32 %377, %362
  %_40 = shl i32 %361, %362
  %remalteredBB = srem i32 %361, %362
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1640091682, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -2075073078, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %e, align 4
  %cmp9alteredBB = icmp eq i32 %378, 0
  store i32 1142434943, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %a, align 4
  %380 = load i32, i32* %c, align 4
  %381 = sub i32 %379, 1344172932
  %382 = sub i32 %381, %380
  %383 = add i32 %382, 1344172932
  %_53 = sub i32 %379, %380
  %gen54 = mul i32 %383, %380
  %384 = sub i32 0, %380
  %385 = add i32 %379, %384
  %subalteredBB = sub nsw i32 %379, %380
  store i32 %385, i32* %f, align 4
  store i32 0, i32* %e, align 4
  store i32 2, i32* %d, align 4
  store i32 -1682085266, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -333651092, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -738378173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.end28, %for.inc26, %if.end25, %originalBBpart264, %originalBB62, %if.end24, %if.then22, %for.end20, %for.inc18, %originalBBpart260, %originalBB58, %if.end17, %if.then16, %for.body13, %for.cond11, %originalBBpart256, %originalBB52, %if.then10, %originalBBpart250, %originalBB48, %for.end, %for.inc, %originalBBpart246, %originalBB44, %if.end8, %if.then7, %originalBBpart242, %originalBB35, %for.body5, %originalBBpart233, %originalBB31, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
