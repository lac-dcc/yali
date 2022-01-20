; ModuleID = 'source-C-CXX/9/1112.c'
source_filename = "source-C-CXX/9/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@a = common global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @changdu(i32 %i) #0 {
entry:
  %add11.reg2mem = alloca i32
  %cmp6.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 0, i32* %max, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  store i32 %3, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 161263811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 161263811, label %first
    i32 2061820675, label %if.then
    i32 371588614, label %originalBB
    i32 941852610, label %originalBBpart2
    i32 116626229, label %if.end
    i32 -890517393, label %for.cond
    i32 606569078, label %for.body
    i32 1051782887, label %if.then5
    i32 1851272316, label %originalBB12
    i32 47099579, label %originalBBpart214
    i32 1746931135, label %if.then7
    i32 -613778579, label %originalBB16
    i32 2126787771, label %originalBBpart218
    i32 1062344611, label %if.end9
    i32 1517402252, label %if.end10
    i32 787313225, label %for.inc
    i32 -1200022861, label %originalBB20
    i32 93021235, label %originalBBpart229
    i32 137961097, label %for.end
    i32 -987288022, label %originalBB31
    i32 1916337927, label %originalBBpart248
    i32 -685907639, label %originalBBalteredBB
    i32 -1158220569, label %originalBB12alteredBB
    i32 -220541583, label %originalBB16alteredBB
    i32 -514981871, label %originalBB20alteredBB
    i32 -1357102721, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp eq i32 %.reload, %sub.reload
  %4 = select i1 %cmp, i32 2061820675, i32 116626229
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 371588614, i32 -685907639
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1833708989
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1833708989
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 941852610, i32 -685907639
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 116626229, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* %i.addr, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %add = add nsw i32 %46, 1
  store i32 %48, i32* %j, align 4
  store i32 -890517393, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %49, %50
  %51 = select i1 %cmp1, i32 606569078, i32 137961097
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom
  %53 = load i32, i32* %arrayidx, align 4
  %54 = load i32, i32* %i.addr, align 4
  %idxprom2 = sext i32 %54 to i64
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom2
  %55 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %53, %55
  %56 = select i1 %cmp4, i32 1051782887, i32 1517402252
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1590515675
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1590515675
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1851272316, i32 -1158220569
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %call = call i32 @changdu(i32 %84)
  %85 = load i32, i32* %max, align 4
  %cmp6 = icmp sgt i32 %call, %85
  store i1 %cmp6, i1* %cmp6.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 3667395
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 3667395
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 47099579, i32 -1158220569
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %101 = select i1 %cmp6.reload, i32 1746931135, i32 1062344611
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1354653958
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1354653958
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -613778579, i32 -220541583
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %call8 = call i32 @changdu(i32 %117)
  store i32 %call8, i32* %max, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -231110954
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -231110954
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 2126787771, i32 -220541583
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1062344611, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1517402252, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 787313225, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 461973411
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 461973411
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1200022861, i32 -514981871
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc = add nsw i32 %172, 1
  store i32 %176, i32* %j, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -322340607
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -322340607
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 93021235, i32 -514981871
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -890517393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -815773241
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -815773241
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -987288022, i32 -1357102721
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %231 = load i32, i32* %max, align 4
  %232 = add i32 %231, -1576487125
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -1576487125
  %add11 = add nsw i32 %231, 1
  store i32 %234, i32* %add11.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1916337927, i32 -1357102721
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %add11.reload = load volatile i32, i32* %add11.reg2mem
  ret i32 %add11.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 371588614, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %callalteredBB = call i32 @changdu(i32 %261)
  %262 = load i32, i32* %max, align 4
  %cmp6alteredBB = icmp sgt i32 %callalteredBB, %262
  store i32 1851272316, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %call8alteredBB = call i32 @changdu(i32 %263)
  store i32 %call8alteredBB, i32* %max, align 4
  store i32 -613778579, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %_ = shl i32 %264, 1
  %265 = sub i32 %264, 1736628707
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1736628707
  %_21 = sub i32 %264, 1
  %gen = mul i32 %267, 1
  %_22 = shl i32 %264, 1
  %268 = add i32 0, 21597762
  %269 = sub i32 %268, %264
  %270 = sub i32 %269, 21597762
  %_23 = sub i32 0, %264
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %gen24 = add i32 %270, 1
  %273 = sub i32 0, 542028703
  %274 = sub i32 %273, %264
  %275 = add i32 %274, 542028703
  %_25 = sub i32 0, %264
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen26 = add i32 %275, 1
  %_27 = shl i32 %264, 1
  %280 = add i32 %264, 1491177290
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1491177290
  %incalteredBB = add nsw i32 %264, 1
  store i32 %282, i32* %j, align 4
  store i32 -1200022861, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %max, align 4
  %_32 = shl i32 %283, 1
  %_33 = shl i32 %283, 1
  %284 = sub i32 %283, -106045253
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -106045253
  %_34 = sub i32 %283, 1
  %gen35 = mul i32 %286, 1
  %287 = sub i32 0, %283
  %288 = add i32 0, %287
  %_36 = sub i32 0, %283
  %289 = add i32 %288, 562948140
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 562948140
  %gen37 = add i32 %288, 1
  %_38 = shl i32 %283, 1
  %_39 = shl i32 %283, 1
  %292 = sub i32 0, -2062550883
  %293 = sub i32 %292, %283
  %294 = add i32 %293, -2062550883
  %_40 = sub i32 0, %283
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen41 = add i32 %294, 1
  %299 = sub i32 0, %283
  %300 = add i32 0, %299
  %_42 = sub i32 0, %283
  %301 = add i32 %300, 650392141
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 650392141
  %gen43 = add i32 %300, 1
  %304 = add i32 %283, 1231214433
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1231214433
  %_44 = sub i32 %283, 1
  %gen45 = mul i32 %306, 1
  %_46 = shl i32 %283, 1
  %307 = add i32 %283, 210589988
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 210589988
  %add11alteredBB = add nsw i32 %283, 1
  store i32 -987288022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB31, %for.end, %originalBBpart229, %originalBB20, %for.inc, %if.end10, %if.end9, %originalBBpart218, %originalBB16, %if.then7, %originalBBpart214, %originalBB12, %if.then5, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem66 = alloca i32
  %cmp6.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -2031595584
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2031595584
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 813574909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 813574909, label %first
    i32 106673896, label %originalBB
    i32 -585927547, label %originalBBpart2
    i32 -654479450, label %for.cond
    i32 428100712, label %for.body
    i32 1139929450, label %originalBB12
    i32 1359706614, label %originalBBpart214
    i32 1420089953, label %for.inc
    i32 -1820257692, label %for.end
    i32 -1493506666, label %originalBB16
    i32 1618553546, label %originalBBpart218
    i32 -965061222, label %for.cond2
    i32 618754969, label %for.body4
    i32 -1792727877, label %originalBB20
    i32 1046247730, label %originalBBpart222
    i32 1165682409, label %if.then
    i32 1867955762, label %originalBB24
    i32 2023266851, label %originalBBpart226
    i32 -29185480, label %if.end
    i32 1031199433, label %for.inc8
    i32 1775638709, label %originalBB28
    i32 -1054658870, label %originalBBpart233
    i32 -1819694851, label %for.end10
    i32 1616418063, label %originalBB35
    i32 1058060932, label %originalBBpart237
    i32 551782365, label %originalBBalteredBB
    i32 -1880215343, label %originalBB12alteredBB
    i32 -1861905341, label %originalBB16alteredBB
    i32 1238300118, label %originalBB20alteredBB
    i32 -92660778, label %originalBB24alteredBB
    i32 140303418, label %originalBB28alteredBB
    i32 -1436035425, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = and i1 %.reload, %.reload41
  %11 = xor i1 %.reload, %.reload41
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload41
  %14 = select i1 %12, i32 106673896, i32 551782365
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload43, align 4
  %max.reload49 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload49, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 238496786
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 238496786
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -585927547, i32 551782365
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -654479450, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload64, align 4
  %31 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 428100712, i32 -1820257692
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -1943161580
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1943161580
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1139929450, i32 -1880215343
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload63, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -83482673
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -83482673
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1359706614, i32 -1880215343
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1420089953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload62, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload61, align 4
  store i32 -654479450, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1493506666, i32 -1861905341
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -1316511469
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1316511469
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1618553546, i32 -1861905341
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -965061222, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload59, align 4
  %121 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %120, %121
  %122 = select i1 %cmp3, i32 618754969, i32 -1819694851
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -1176372402
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1176372402
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1792727877, i32 1238300118
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload58, align 4
  %call5 = call i32 @changdu(i32 %138)
  %max.reload48 = load volatile i32*, i32** %max.reg2mem
  %139 = load i32, i32* %max.reload48, align 4
  %cmp6 = icmp sgt i32 %call5, %139
  store i1 %cmp6, i1* %cmp6.reg2mem
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1046247730, i32 1238300118
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %166 = select i1 %cmp6.reload, i32 1165682409, i32 -29185480
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 471783934
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 471783934
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1867955762, i32 -92660778
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload57, align 4
  %call7 = call i32 @changdu(i32 %182)
  %max.reload47 = load volatile i32*, i32** %max.reg2mem
  store i32 %call7, i32* %max.reload47, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -1720207198
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1720207198
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 2023266851, i32 -92660778
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -29185480, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1031199433, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -897811787
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -897811787
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1775638709, i32 140303418
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload56, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc9 = add nsw i32 %225, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload55, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 1571057662
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1571057662
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1054658870, i32 140303418
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -965061222, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1616418063, i32 -1436035425
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %max.reload46 = load volatile i32*, i32** %max.reg2mem
  %281 = load i32, i32* %max.reload46, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %281)
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  %282 = load i32, i32* %retval.reload42, align 4
  store i32 %282, i32* %.reg2mem66
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 2116771340
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 2116771340
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1058060932, i32 -1436035425
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %.reload67 = load volatile i32, i32* %.reg2mem66
  ret i32 %.reload67

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %ialteredBB, align 4
  store i32 106673896, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload54, align 4
  %idxpromalteredBB = sext i32 %298 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1139929450, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  store i32 -1493506666, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload52, align 4
  %call5alteredBB = call i32 @changdu(i32 %299)
  %max.reload45 = load volatile i32*, i32** %max.reg2mem
  %300 = load i32, i32* %max.reload45, align 4
  %cmp6alteredBB = icmp sgt i32 %call5alteredBB, %300
  store i32 -1792727877, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload51, align 4
  %call7alteredBB = call i32 @changdu(i32 %301)
  %max.reload44 = load volatile i32*, i32** %max.reg2mem
  store i32 %call7alteredBB, i32* %max.reload44, align 4
  store i32 1867955762, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload50, align 4
  %_ = shl i32 %302, 1
  %303 = add i32 0, 617548445
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, 617548445
  %_29 = sub i32 0, %302
  %306 = sub i32 %305, -662255003
  %307 = add i32 %306, 1
  %308 = add i32 %307, -662255003
  %gen = add i32 %305, 1
  %309 = sub i32 0, %302
  %310 = add i32 0, %309
  %_30 = sub i32 0, %302
  %311 = sub i32 %310, 954279504
  %312 = add i32 %311, 1
  %313 = add i32 %312, 954279504
  %gen31 = add i32 %310, 1
  %314 = sub i32 %302, -664214160
  %315 = add i32 %314, 1
  %316 = add i32 %315, -664214160
  %inc9alteredBB = add nsw i32 %302, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload, align 4
  store i32 1775638709, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %317 = load i32, i32* %max.reload, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %317)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %318 = load i32, i32* %retval.reload, align 4
  store i32 1616418063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB35, %for.end10, %originalBBpart233, %originalBB28, %for.inc8, %if.end, %originalBBpart226, %originalBB24, %if.then, %originalBBpart222, %originalBB20, %for.body4, %for.cond2, %originalBBpart218, %originalBB16, %for.end, %for.inc, %originalBBpart214, %originalBB12, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
