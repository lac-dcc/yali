; ModuleID = 'source-C-CXX/42/292.c'
source_filename = "source-C-CXX/42/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1128798377
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1128798377
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 -5020832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -5020832, label %first
    i32 64969896, label %originalBB
    i32 -590385335, label %originalBBpart2
    i32 -98353424, label %for.cond
    i32 1489410518, label %originalBB7
    i32 1075819017, label %originalBBpart212
    i32 -2087231289, label %for.body
    i32 1595400527, label %originalBB14
    i32 -1366221364, label %originalBBpart216
    i32 -1352821694, label %land.lhs.true
    i32 47469436, label %originalBB18
    i32 473800340, label %originalBBpart228
    i32 2146907549, label %if.then
    i32 -113776166, label %originalBB30
    i32 -177162292, label %originalBBpart241
    i32 -1478483715, label %if.end
    i32 -470414819, label %for.inc
    i32 700079111, label %originalBB43
    i32 -119564210, label %originalBBpart247
    i32 1279216181, label %for.end
    i32 1240056067, label %originalBB49
    i32 -1588631332, label %originalBBpart251
    i32 -1450655441, label %originalBBalteredBB
    i32 -732996914, label %originalBB7alteredBB
    i32 709804635, label %originalBB14alteredBB
    i32 756229853, label %originalBB18alteredBB
    i32 14279988, label %originalBB30alteredBB
    i32 -65982182, label %originalBB43alteredBB
    i32 1135792623, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = and i1 %.reload, %.reload55
  %11 = xor i1 %.reload, %.reload55
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload55
  %14 = select i1 %12, i32 64969896, i32 -1450655441
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload61 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload61)
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload75, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -590385335, i32 -1450655441
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -98353424, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1489410518, i32 -732996914
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload74, align 4
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload60, align 4
  %div = sdiv i32 %56, 2
  %cmp = icmp sle i32 %55, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1075819017, i32 -732996914
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -2087231289, i32 1279216181
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %97 = select i1 %95, i32 1595400527, i32 709804635
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload73, align 4
  %call1 = call i32 @su(i32 %98)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %112 = select i1 %110, i32 -1366221364, i32 709804635
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %113 = select i1 %cmp2.reload, i32 -1352821694, i32 -1478483715
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 47469436, i32 756229853
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %m.reload59 = load volatile i32*, i32** %m.reg2mem
  %128 = load i32, i32* %m.reload59, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload72, align 4
  %130 = add i32 %128, 2104567471
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, 2104567471
  %sub = sub nsw i32 %128, %129
  %call3 = call i32 @su(i32 %132)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 879451500
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 879451500
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 473800340, i32 756229853
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %160 = select i1 %cmp4.reload, i32 2146907549, i32 -1478483715
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -113776166, i32 14279988
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload71, align 4
  %m.reload58 = load volatile i32*, i32** %m.reg2mem
  %188 = load i32, i32* %m.reload58, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload70, align 4
  %190 = add i32 %188, 973415803
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, 973415803
  %sub5 = sub nsw i32 %188, %189
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %187, i32 %192)
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 355726526
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 355726526
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -177162292, i32 14279988
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1478483715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -470414819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 700079111, i32 -65982182
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload69, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc = add nsw i32 %222, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload68, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -151168634
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -151168634
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -119564210, i32 -65982182
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -98353424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1240056067, i32 1135792623
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1588631332, i32 1135792623
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 64969896, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload67, align 4
  %m.reload57 = load volatile i32*, i32** %m.reg2mem
  %295 = load i32, i32* %m.reload57, align 4
  %_ = shl i32 %295, 2
  %296 = sub i32 %295, 407432120
  %297 = sub i32 %296, 2
  %298 = add i32 %297, 407432120
  %_8 = sub i32 %295, 2
  %gen = mul i32 %298, 2
  %299 = sub i32 0, %295
  %300 = add i32 0, %299
  %_9 = sub i32 0, %295
  %301 = sub i32 0, 2
  %302 = sub i32 %300, %301
  %gen10 = add i32 %300, 2
  %divalteredBB = sdiv i32 %295, 2
  %cmpalteredBB = icmp sle i32 %294, %divalteredBB
  store i32 1489410518, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload66, align 4
  %call1alteredBB = call i32 @su(i32 %303)
  %cmp2alteredBB = icmp eq i32 %call1alteredBB, 1
  store i32 1595400527, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %m.reload56 = load volatile i32*, i32** %m.reg2mem
  %304 = load i32, i32* %m.reload56, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload65, align 4
  %_19 = shl i32 %304, %305
  %_20 = shl i32 %304, %305
  %306 = sub i32 0, %304
  %307 = add i32 0, %306
  %_21 = sub i32 0, %304
  %308 = sub i32 %307, -491383573
  %309 = add i32 %308, %305
  %310 = add i32 %309, -491383573
  %gen22 = add i32 %307, %305
  %_23 = shl i32 %304, %305
  %_24 = shl i32 %304, %305
  %311 = sub i32 0, %305
  %312 = add i32 %304, %311
  %_25 = sub i32 %304, %305
  %gen26 = mul i32 %312, %305
  %313 = sub i32 0, %305
  %314 = add i32 %304, %313
  %subalteredBB = sub nsw i32 %304, %305
  %call3alteredBB = call i32 @su(i32 %314)
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 1
  store i32 47469436, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload64, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %316 = load i32, i32* %m.reload, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload63, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %316, %318
  %_31 = sub i32 %316, %317
  %gen32 = mul i32 %319, %317
  %320 = sub i32 0, %317
  %321 = add i32 %316, %320
  %_33 = sub i32 %316, %317
  %gen34 = mul i32 %321, %317
  %322 = sub i32 %316, -1708395177
  %323 = sub i32 %322, %317
  %324 = add i32 %323, -1708395177
  %_35 = sub i32 %316, %317
  %gen36 = mul i32 %324, %317
  %325 = sub i32 %316, 965295858
  %326 = sub i32 %325, %317
  %327 = add i32 %326, 965295858
  %_37 = sub i32 %316, %317
  %gen38 = mul i32 %327, %317
  %_39 = shl i32 %316, %317
  %328 = sub i32 0, %317
  %329 = add i32 %316, %328
  %sub5alteredBB = sub nsw i32 %316, %317
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %315, i32 %329)
  store i32 -113776166, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload62, align 4
  %331 = add i32 %330, -566916578
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -566916578
  %_44 = sub i32 %330, 1
  %gen45 = mul i32 %333, 1
  %334 = sub i32 %330, 966920328
  %335 = add i32 %334, 1
  %336 = add i32 %335, 966920328
  %incalteredBB = add nsw i32 %330, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload, align 4
  store i32 700079111, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1240056067, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB43alteredBB, %originalBB30alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB49, %for.end, %originalBBpart247, %originalBB43, %for.inc, %if.end, %originalBBpart241, %originalBB30, %if.then, %originalBBpart228, %originalBB18, %land.lhs.true, %originalBBpart216, %originalBB14, %for.body, %originalBBpart212, %originalBB7, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32 %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 -314630757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -314630757, label %first
    i32 749634281, label %originalBB
    i32 1937452003, label %originalBBpart2
    i32 -130373655, label %for.cond
    i32 87627845, label %originalBB2
    i32 1133366692, label %originalBBpart28
    i32 -518645527, label %for.body
    i32 1083630785, label %if.then
    i32 -1557148198, label %if.end
    i32 893016496, label %originalBB10
    i32 -1807374258, label %originalBBpart212
    i32 -378936315, label %for.inc
    i32 210739344, label %for.end
    i32 704077727, label %return
    i32 -1889091872, label %originalBBalteredBB
    i32 -2103752102, label %originalBB2alteredBB
    i32 1721885868, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %9 = and i1 %.reload, %.reload16
  %10 = xor i1 %.reload, %.reload16
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload16
  %13 = select i1 %11, i32 749634281, i32 -1889091872
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x.addr.reload21 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload21, align 4
  %j.reload26 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload26, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = add i32 %14, 149160298
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 149160298
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1937452003, i32 -1889091872
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -130373655, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
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
  %42 = select i1 %40, i32 87627845, i32 -2103752102
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %j.reload25 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload25, align 4
  %x.addr.reload20 = load volatile i32*, i32** %x.addr.reg2mem
  %44 = load i32, i32* %x.addr.reload20, align 4
  %div = sdiv i32 %44, 2
  %cmp = icmp sle i32 %43, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, 1336304598
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1336304598
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1133366692, i32 -2103752102
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -518645527, i32 210739344
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload19 = load volatile i32*, i32** %x.addr.reg2mem
  %61 = load i32, i32* %x.addr.reload19, align 4
  %j.reload24 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload24, align 4
  %rem = srem i32 %61, %62
  %cmp1 = icmp eq i32 %rem, 0
  %63 = select i1 %cmp1, i32 1083630785, i32 -1557148198
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload18, align 4
  store i32 704077727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, -1082444739
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1082444739
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
  %90 = select i1 %88, i32 893016496, i32 1721885868
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = add i32 %91, -310359912
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -310359912
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1807374258, i32 1721885868
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -378936315, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload23 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload23, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc = add nsw i32 %106, 1
  %j.reload22 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload22, align 4
  store i32 -130373655, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload17, align 4
  store i32 704077727, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %109 = load i32, i32* %retval.reload, align 4
  ret i32 %109

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 2, i32* %jalteredBB, align 4
  store i32 749634281, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %111 = load i32, i32* %x.addr.reload, align 4
  %_ = shl i32 %111, 2
  %112 = add i32 0, -1156892184
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, -1156892184
  %_3 = sub i32 0, %111
  %115 = sub i32 0, %114
  %116 = sub i32 0, 2
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %gen = add i32 %114, 2
  %_4 = shl i32 %111, 2
  %119 = add i32 %111, 647727046
  %120 = sub i32 %119, 2
  %121 = sub i32 %120, 647727046
  %_5 = sub i32 %111, 2
  %gen6 = mul i32 %121, 2
  %divalteredBB = sdiv i32 %111, 2
  %cmpalteredBB = icmp sle i32 %110, %divalteredBB
  store i32 87627845, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 893016496, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart212, %originalBB10, %if.end, %if.then, %for.body, %originalBBpart28, %originalBB2, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
