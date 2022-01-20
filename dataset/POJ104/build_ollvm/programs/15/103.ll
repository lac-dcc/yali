; ModuleID = 'source-C-CXX/15/103.c'
source_filename = "source-C-CXX/15/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1796544765, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1796544765, label %first
    i32 1322958231, label %if.then
    i32 1307791963, label %originalBB
    i32 553704141, label %originalBBpart2
    i32 -64679509, label %if.else
    i32 753706675, label %if.then3
    i32 1019882643, label %if.else4
    i32 -2034511194, label %if.then6
    i32 -1449291645, label %if.else7
    i32 -212691529, label %if.then9
    i32 2058517513, label %if.else10
    i32 -1452981746, label %if.end
    i32 1404763155, label %if.end12
    i32 967035836, label %if.end13
    i32 -74322072, label %originalBB17
    i32 1555212286, label %originalBBpart219
    i32 -285347863, label %if.end14
    i32 -1710374834, label %for.cond
    i32 945154254, label %originalBB21
    i32 1521707919, label %originalBBpart235
    i32 -255156130, label %for.body
    i32 491312805, label %originalBB37
    i32 -87836427, label %originalBBpart253
    i32 -199248167, label %for.inc
    i32 -1973179324, label %originalBB55
    i32 -949816419, label %originalBBpart257
    i32 1381355713, label %for.end
    i32 -419257764, label %originalBB59
    i32 1817807570, label %originalBBpart261
    i32 1824507248, label %originalBBalteredBB
    i32 -1629011635, label %originalBB17alteredBB
    i32 338063195, label %originalBB21alteredBB
    i32 991346608, label %originalBB37alteredBB
    i32 -880446515, label %originalBB55alteredBB
    i32 844065466, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 9999
  %1 = select i1 %cmp, i32 1322958231, i32 -64679509
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -2043399283
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2043399283
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1307791963, i32 1824507248
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
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
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 553704141, i32 1824507248
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -285347863, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %55, 999
  %56 = select i1 %cmp2, i32 753706675, i32 1019882643
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 4, i32* %w, align 4
  store i32 967035836, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp5 = icmp sgt i32 %57, 99
  %58 = select i1 %cmp5, i32 -2034511194, i32 -1449291645
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 3, i32* %w, align 4
  store i32 1404763155, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp8 = icmp sgt i32 %59, 9
  %60 = select i1 %cmp8, i32 -212691529, i32 2058517513
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 2, i32* %w, align 4
  store i32 -1452981746, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  store i32 -1452981746, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1404763155, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 967035836, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -354882603
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -354882603
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -74322072, i32 -1629011635
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1555212286, i32 -1629011635
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -285347863, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1710374834, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 945154254, i32 338063195
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %w, align 4
  %131 = add i32 %130, -640837259
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -640837259
  %add = add nsw i32 %130, 1
  %cmp15 = icmp slt i32 %129, %133
  store i1 %cmp15, i1* %cmp15.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1521707919, i32 338063195
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %148 = select i1 %cmp15.reload, i32 -255156130, i32 1381355713
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 491312805, i32 991346608
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %rem = srem i32 %163, 10
  store i32 %rem, i32* %c, align 4
  %164 = load i32, i32* %n, align 4
  %div = sdiv i32 %164, 10
  store i32 %div, i32* %n, align 4
  %165 = load i32, i32* %c, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %165)
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -87836427, i32 991346608
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -199248167, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 358789580
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 358789580
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1973179324, i32 -880446515
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc = add nsw i32 %207, 1
  store i32 %211, i32* %i, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -278706787
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -278706787
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -949816419, i32 -880446515
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1710374834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1216063846
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1216063846
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -419257764, i32 844065466
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
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
  %267 = select i1 %265, i32 1817807570, i32 844065466
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1307791963, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 -74322072, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %w, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %_ = sub i32 %269, 1
  %gen = mul i32 %271, 1
  %_22 = shl i32 %269, 1
  %272 = sub i32 %269, 1658344730
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1658344730
  %_23 = sub i32 %269, 1
  %gen24 = mul i32 %274, 1
  %275 = add i32 0, -471782895
  %276 = sub i32 %275, %269
  %277 = sub i32 %276, -471782895
  %_25 = sub i32 0, %269
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen26 = add i32 %277, 1
  %282 = sub i32 0, -317553284
  %283 = sub i32 %282, %269
  %284 = add i32 %283, -317553284
  %_27 = sub i32 0, %269
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %gen28 = add i32 %284, 1
  %287 = sub i32 %269, -1790994373
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1790994373
  %_29 = sub i32 %269, 1
  %gen30 = mul i32 %289, 1
  %_31 = shl i32 %269, 1
  %290 = add i32 %269, 282702497
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 282702497
  %_32 = sub i32 %269, 1
  %gen33 = mul i32 %292, 1
  %293 = sub i32 0, 1
  %294 = sub i32 %269, %293
  %addalteredBB = add nsw i32 %269, 1
  %cmp15alteredBB = icmp slt i32 %268, %294
  store i32 945154254, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %n, align 4
  %remalteredBB = srem i32 %295, 10
  store i32 %remalteredBB, i32* %c, align 4
  %296 = load i32, i32* %n, align 4
  %_38 = shl i32 %296, 10
  %_39 = shl i32 %296, 10
  %297 = sub i32 0, %296
  %298 = add i32 0, %297
  %_40 = sub i32 0, %296
  %299 = add i32 %298, -1673576863
  %300 = add i32 %299, 10
  %301 = sub i32 %300, -1673576863
  %gen41 = add i32 %298, 10
  %302 = sub i32 0, %296
  %303 = add i32 0, %302
  %_42 = sub i32 0, %296
  %304 = sub i32 0, %303
  %305 = sub i32 0, 10
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen43 = add i32 %303, 10
  %308 = sub i32 0, %296
  %309 = add i32 0, %308
  %_44 = sub i32 0, %296
  %310 = sub i32 %309, 1701171435
  %311 = add i32 %310, 10
  %312 = add i32 %311, 1701171435
  %gen45 = add i32 %309, 10
  %313 = sub i32 0, 1195835437
  %314 = sub i32 %313, %296
  %315 = add i32 %314, 1195835437
  %_46 = sub i32 0, %296
  %316 = sub i32 0, %315
  %317 = sub i32 0, 10
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen47 = add i32 %315, 10
  %_48 = shl i32 %296, 10
  %_49 = shl i32 %296, 10
  %320 = add i32 %296, -901256391
  %321 = sub i32 %320, 10
  %322 = sub i32 %321, -901256391
  %_50 = sub i32 %296, 10
  %gen51 = mul i32 %322, 10
  %divalteredBB = sdiv i32 %296, 10
  store i32 %divalteredBB, i32* %n, align 4
  %323 = load i32, i32* %c, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %323)
  store i32 491312805, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %incalteredBB = add nsw i32 %324, 1
  store i32 %326, i32* %i, align 4
  store i32 -1973179324, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -419257764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB37alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB59, %for.end, %originalBBpart257, %originalBB55, %for.inc, %originalBBpart253, %originalBB37, %for.body, %originalBBpart235, %originalBB21, %for.cond, %if.end14, %originalBBpart219, %originalBB17, %if.end13, %if.end12, %if.end, %if.else10, %if.then9, %if.else7, %if.then6, %if.else4, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
