; ModuleID = 'source-C-CXX/64/718.c'
source_filename = "source-C-CXX/64/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 137312479, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 137312479, label %for.cond
    i32 -1224994409, label %for.body
    i32 -1051261590, label %originalBB
    i32 1153713155, label %originalBBpart2
    i32 -224082187, label %if.then
    i32 -456508966, label %if.then5
    i32 -1892463247, label %originalBB55
    i32 1799892818, label %originalBBpart269
    i32 389267763, label %if.else
    i32 1822786136, label %if.end
    i32 -1916963408, label %if.end7
    i32 349019807, label %if.then12
    i32 -1628524764, label %if.then14
    i32 1658704870, label %if.else16
    i32 -1382932867, label %if.end18
    i32 -1002953690, label %if.end19
    i32 -1074944925, label %for.inc
    i32 -1316888417, label %for.end
    i32 -2051215099, label %if.then22
    i32 1770588490, label %if.end24
    i32 946372296, label %originalBB71
    i32 605753239, label %originalBBpart273
    i32 1016696789, label %if.then26
    i32 -1469648513, label %if.end28
    i32 1747421549, label %if.then30
    i32 -126493057, label %if.end32
    i32 -12186508, label %originalBB75
    i32 154931295, label %originalBBpart277
    i32 2086163016, label %originalBBalteredBB
    i32 -505740263, label %originalBB55alteredBB
    i32 901101018, label %originalBB71alteredBB
    i32 -927387954, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1224994409, i32 -1316888417
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2005138859
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2005138859
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1051261590, i32 2086163016
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %18 = load i32, i32* %x, align 4
  %19 = load i32, i32* %y, align 4
  %20 = add i32 %18, -720266433
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, -720266433
  %sub = sub nsw i32 %18, %19
  %23 = load i32, i32* %x, align 4
  %24 = load i32, i32* %y, align 4
  %25 = add i32 %23, -1409688065
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, -1409688065
  %sub2 = sub nsw i32 %23, %24
  %mul = mul nsw i32 %22, %27
  %cmp3 = icmp eq i32 %mul, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 456668035
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 456668035
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1153713155, i32 2086163016
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %43 = select i1 %cmp3.reload, i32 -224082187, i32 -1916963408
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %x, align 4
  %45 = load i32, i32* %y, align 4
  %cmp4 = icmp sgt i32 %44, %45
  %46 = select i1 %cmp4, i32 -456508966, i32 389267763
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -286637623
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -286637623
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1892463247, i32 -505740263
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %74 = load i32, i32* %b, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  store i32 %76, i32* %b, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1338930632
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1338930632
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1799892818, i32 -505740263
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1822786136, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  %105 = add i32 %104, -1350835936
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1350835936
  %inc6 = add nsw i32 %104, 1
  store i32 %107, i32* %a, align 4
  store i32 1822786136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1916963408, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %108 = load i32, i32* %x, align 4
  %109 = load i32, i32* %y, align 4
  %110 = add i32 %108, 771014740
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, 771014740
  %sub8 = sub nsw i32 %108, %109
  %113 = load i32, i32* %x, align 4
  %114 = load i32, i32* %y, align 4
  %115 = add i32 %113, 642765918
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, 642765918
  %sub9 = sub nsw i32 %113, %114
  %mul10 = mul nsw i32 %112, %117
  %cmp11 = icmp eq i32 %mul10, 4
  %118 = select i1 %cmp11, i32 349019807, i32 -1002953690
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %119 = load i32, i32* %x, align 4
  %120 = load i32, i32* %y, align 4
  %cmp13 = icmp sgt i32 %119, %120
  %121 = select i1 %cmp13, i32 -1628524764, i32 1658704870
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %122 = load i32, i32* %a, align 4
  %123 = sub i32 %122, -1827047705
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1827047705
  %inc15 = add nsw i32 %122, 1
  store i32 %125, i32* %a, align 4
  store i32 -1382932867, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %126 = load i32, i32* %b, align 4
  %127 = sub i32 %126, 296218898
  %128 = add i32 %127, 1
  %129 = add i32 %128, 296218898
  %inc17 = add nsw i32 %126, 1
  store i32 %129, i32* %b, align 4
  store i32 -1382932867, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1002953690, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1074944925, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc20 = add nsw i32 %130, 1
  store i32 %134, i32* %i, align 4
  store i32 137312479, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* %a, align 4
  %136 = load i32, i32* %b, align 4
  %cmp21 = icmp sgt i32 %135, %136
  %137 = select i1 %cmp21, i32 -2051215099, i32 1770588490
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1770588490, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1218562816
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1218562816
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 946372296, i32 901101018
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %165 = load i32, i32* %a, align 4
  %166 = load i32, i32* %b, align 4
  %cmp25 = icmp eq i32 %165, %166
  store i1 %cmp25, i1* %cmp25.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 605753239, i32 901101018
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %193 = select i1 %cmp25.reload, i32 1016696789, i32 -1469648513
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1469648513, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %194 = load i32, i32* %a, align 4
  %195 = load i32, i32* %b, align 4
  %cmp29 = icmp slt i32 %194, %195
  %196 = select i1 %cmp29, i32 1747421549, i32 -126493057
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -126493057, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -12186508, i32 -927387954
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 154931295, i32 -927387954
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %249 = load i32, i32* %x, align 4
  %250 = load i32, i32* %y, align 4
  %251 = add i32 %249, -1890316030
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -1890316030
  %subalteredBB = sub nsw i32 %249, %250
  %254 = load i32, i32* %x, align 4
  %255 = load i32, i32* %y, align 4
  %256 = sub i32 %254, -1893446091
  %257 = sub i32 %256, %255
  %258 = add i32 %257, -1893446091
  %_ = sub i32 %254, %255
  %gen = mul i32 %258, %255
  %259 = add i32 0, -175717438
  %260 = sub i32 %259, %254
  %261 = sub i32 %260, -175717438
  %_33 = sub i32 0, %254
  %262 = sub i32 0, %261
  %263 = sub i32 0, %255
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen34 = add i32 %261, %255
  %266 = sub i32 0, %255
  %267 = add i32 %254, %266
  %_35 = sub i32 %254, %255
  %gen36 = mul i32 %267, %255
  %_37 = shl i32 %254, %255
  %268 = add i32 %254, -69292420
  %269 = sub i32 %268, %255
  %270 = sub i32 %269, -69292420
  %_38 = sub i32 %254, %255
  %gen39 = mul i32 %270, %255
  %271 = sub i32 %254, -2145016479
  %272 = sub i32 %271, %255
  %273 = add i32 %272, -2145016479
  %_40 = sub i32 %254, %255
  %gen41 = mul i32 %273, %255
  %274 = add i32 %254, 2125208170
  %275 = sub i32 %274, %255
  %276 = sub i32 %275, 2125208170
  %sub2alteredBB = sub nsw i32 %254, %255
  %_42 = shl i32 %253, %276
  %_43 = shl i32 %253, %276
  %_44 = shl i32 %253, %276
  %277 = sub i32 %253, -741566559
  %278 = sub i32 %277, %276
  %279 = add i32 %278, -741566559
  %_45 = sub i32 %253, %276
  %gen46 = mul i32 %279, %276
  %_47 = shl i32 %253, %276
  %280 = add i32 0, 133529712
  %281 = sub i32 %280, %253
  %282 = sub i32 %281, 133529712
  %_48 = sub i32 0, %253
  %283 = sub i32 0, %276
  %284 = sub i32 %282, %283
  %gen49 = add i32 %282, %276
  %285 = sub i32 0, -1567556243
  %286 = sub i32 %285, %253
  %287 = add i32 %286, -1567556243
  %_50 = sub i32 0, %253
  %288 = sub i32 %287, -762294640
  %289 = add i32 %288, %276
  %290 = add i32 %289, -762294640
  %gen51 = add i32 %287, %276
  %291 = sub i32 0, %276
  %292 = add i32 %253, %291
  %_52 = sub i32 %253, %276
  %gen53 = mul i32 %292, %276
  %_54 = shl i32 %253, %276
  %mulalteredBB = mul nsw i32 %253, %276
  %cmp3alteredBB = icmp eq i32 %mulalteredBB, 1
  store i32 -1051261590, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %b, align 4
  %_56 = shl i32 %293, 1
  %294 = add i32 %293, -460162231
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -460162231
  %_57 = sub i32 %293, 1
  %gen58 = mul i32 %296, 1
  %_59 = shl i32 %293, 1
  %297 = add i32 %293, 1560246618
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1560246618
  %_60 = sub i32 %293, 1
  %gen61 = mul i32 %299, 1
  %300 = sub i32 %293, -111437915
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -111437915
  %_62 = sub i32 %293, 1
  %gen63 = mul i32 %302, 1
  %303 = sub i32 0, %293
  %304 = add i32 0, %303
  %_64 = sub i32 0, %293
  %305 = sub i32 %304, -1115597329
  %306 = add i32 %305, 1
  %307 = add i32 %306, -1115597329
  %gen65 = add i32 %304, 1
  %308 = sub i32 0, %293
  %309 = add i32 0, %308
  %_66 = sub i32 0, %293
  %310 = sub i32 %309, -1121711900
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1121711900
  %gen67 = add i32 %309, 1
  %313 = sub i32 0, %293
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %incalteredBB = add nsw i32 %293, 1
  store i32 %316, i32* %b, align 4
  store i32 -1892463247, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %a, align 4
  %318 = load i32, i32* %b, align 4
  %cmp25alteredBB = icmp eq i32 %317, %318
  store i32 946372296, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -12186508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB75, %if.end32, %if.then30, %if.end28, %if.then26, %originalBBpart273, %originalBB71, %if.end24, %if.then22, %for.end, %for.inc, %if.end19, %if.end18, %if.else16, %if.then14, %if.then12, %if.end7, %if.end, %if.else, %originalBBpart269, %originalBB55, %if.then5, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
