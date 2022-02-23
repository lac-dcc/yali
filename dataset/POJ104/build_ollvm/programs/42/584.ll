; ModuleID = 'source-C-CXX/42/584.c'
source_filename = "source-C-CXX/42/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1671348935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1671348935, label %for.cond
    i32 -1637931977, label %originalBB
    i32 -90525540, label %originalBBpart2
    i32 -1699427132, label %for.body
    i32 370002866, label %for.cond1
    i32 -1979486020, label %originalBB27
    i32 -133189636, label %originalBBpart229
    i32 -926829424, label %for.body3
    i32 -212005638, label %if.then
    i32 -145490064, label %if.end
    i32 626086594, label %originalBB31
    i32 -818385433, label %originalBBpart233
    i32 1407886160, label %for.inc
    i32 -1975386129, label %for.end
    i32 1307066304, label %originalBB35
    i32 1004216299, label %originalBBpart237
    i32 1389519147, label %if.then5
    i32 -787655291, label %for.cond6
    i32 -896754519, label %for.body8
    i32 739133347, label %originalBB39
    i32 2101268025, label %originalBBpart243
    i32 701065624, label %if.then11
    i32 -653653161, label %if.end12
    i32 -918191109, label %for.inc13
    i32 -440802429, label %for.end15
    i32 681255791, label %if.then17
    i32 -1724061104, label %if.end19
    i32 2022437072, label %if.end20
    i32 1283903848, label %for.inc21
    i32 -611193180, label %originalBB45
    i32 -855331666, label %originalBBpart254
    i32 -1022457539, label %for.end23
    i32 1064145778, label %originalBBalteredBB
    i32 384910401, label %originalBB27alteredBB
    i32 -2042356790, label %originalBB31alteredBB
    i32 -1259574181, label %originalBB35alteredBB
    i32 254960093, label %originalBB39alteredBB
    i32 557138110, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -149015522
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -149015522
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
  %26 = select i1 %24, i32 -1637931977, i32 1064145778
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %a, align 4
  %div = sdiv i32 %28, 2
  %cmp = icmp sle i32 %27, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1242809010
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1242809010
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -90525540, i32 1064145778
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1699427132, i32 -1022457539
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2, i32* %n, align 4
  store i32 370002866, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1393712155
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1393712155
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1979486020, i32 384910401
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %73 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 159134355
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 159134355
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -133189636, i32 384910401
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 -926829424, i32 -1975386129
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %rem = srem i32 %90, %91
  %cmp4 = icmp eq i32 %rem, 0
  %92 = select i1 %cmp4, i32 -212005638, i32 -145490064
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -145490064, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 626086594, i32 -2042356790
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1144689649
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1144689649
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -818385433, i32 -2042356790
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1407886160, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  store i32 %124, i32* %n, align 4
  store i32 370002866, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -2062895299
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -2062895299
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1307066304, i32 -1259574181
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %tobool = icmp ne i32 %140, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1004216299, i32 -1259574181
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %167 = select i1 %tobool.reload, i32 1389519147, i32 2022437072
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %168 = load i32, i32* %a, align 4
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %168, %170
  %sub = sub nsw i32 %168, %169
  store i32 %171, i32* %b, align 4
  store i32 1, i32* %x, align 4
  store i32 2, i32* %p, align 4
  store i32 -787655291, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %172 = load i32, i32* %p, align 4
  %173 = load i32, i32* %b, align 4
  %cmp7 = icmp slt i32 %172, %173
  %174 = select i1 %cmp7, i32 -896754519, i32 -440802429
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
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
  %200 = select i1 %198, i32 739133347, i32 254960093
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %201 = load i32, i32* %b, align 4
  %202 = load i32, i32* %p, align 4
  %rem9 = srem i32 %201, %202
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -160225368
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -160225368
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 2101268025, i32 254960093
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %218 = select i1 %cmp10.reload, i32 701065624, i32 -653653161
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -653653161, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -918191109, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %219 = load i32, i32* %p, align 4
  %220 = add i32 %219, 1792170567
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1792170567
  %inc14 = add nsw i32 %219, 1
  store i32 %222, i32* %p, align 4
  store i32 -787655291, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %223 = load i32, i32* %x, align 4
  %tobool16 = icmp ne i32 %223, 0
  %224 = select i1 %tobool16, i32 681255791, i32 -1724061104
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %b, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %225, i32 %226)
  store i32 -1724061104, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 2022437072, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1283903848, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -611193180, i32 557138110
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 %253, 80923296
  %255 = add i32 %254, 1
  %256 = add i32 %255, 80923296
  %inc22 = add nsw i32 %253, 1
  store i32 %256, i32* %i, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -855331666, i32 557138110
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1671348935, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %a, align 4
  %273 = add i32 %272, 46842742
  %274 = sub i32 %273, 2
  %275 = sub i32 %274, 46842742
  %_ = sub i32 %272, 2
  %gen = mul i32 %275, 2
  %_24 = shl i32 %272, 2
  %276 = add i32 0, 978106343
  %277 = sub i32 %276, %272
  %278 = sub i32 %277, 978106343
  %_25 = sub i32 0, %272
  %279 = sub i32 0, %278
  %280 = sub i32 0, 2
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen26 = add i32 %278, 2
  %divalteredBB = sdiv i32 %272, 2
  %cmpalteredBB = icmp sle i32 %271, %divalteredBB
  store i32 -1637931977, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %n, align 4
  %284 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %283, %284
  store i32 -1979486020, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 626086594, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %toboolalteredBB = icmp ne i32 %285, 0
  store i32 1307066304, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %b, align 4
  %287 = load i32, i32* %p, align 4
  %288 = sub i32 %286, 2020027093
  %289 = sub i32 %288, %287
  %290 = add i32 %289, 2020027093
  %_40 = sub i32 %286, %287
  %gen41 = mul i32 %290, %287
  %rem9alteredBB = srem i32 %286, %287
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 739133347, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %_46 = shl i32 %291, 1
  %292 = add i32 0, 1562573120
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, 1562573120
  %_47 = sub i32 0, %291
  %295 = sub i32 %294, -2085432870
  %296 = add i32 %295, 1
  %297 = add i32 %296, -2085432870
  %gen48 = add i32 %294, 1
  %298 = sub i32 0, 1
  %299 = add i32 %291, %298
  %_49 = sub i32 %291, 1
  %gen50 = mul i32 %299, 1
  %300 = sub i32 0, -451792409
  %301 = sub i32 %300, %291
  %302 = add i32 %301, -451792409
  %_51 = sub i32 0, %291
  %303 = sub i32 %302, -1233458714
  %304 = add i32 %303, 1
  %305 = add i32 %304, -1233458714
  %gen52 = add i32 %302, 1
  %306 = add i32 %291, -967698710
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -967698710
  %inc22alteredBB = add nsw i32 %291, 1
  store i32 %308, i32* %i, align 4
  store i32 -611193180, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB45, %for.inc21, %if.end20, %if.end19, %if.then17, %for.end15, %for.inc13, %if.end12, %if.then11, %originalBBpart243, %originalBB39, %for.body8, %for.cond6, %if.then5, %originalBBpart237, %originalBB35, %for.end, %for.inc, %originalBBpart233, %originalBB31, %if.end, %if.then, %for.body3, %originalBBpart229, %originalBB27, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
