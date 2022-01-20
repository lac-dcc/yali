; ModuleID = 'source-C-CXX/52/439.c'
source_filename = "source-C-CXX/52/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %p = alloca i32, align 4
  %enter = alloca i32, align 4
  %count = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store i32 0, i32* %x, align 4
  store i32 0, i32* %z, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  %switchVar = alloca i32
  store i32 1793024097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1793024097, label %while.cond
    i32 -1045367110, label %while.body
    i32 -1630054923, label %for.cond
    i32 -475292619, label %originalBB
    i32 -620883015, label %originalBBpart2
    i32 70957210, label %for.body
    i32 1445564984, label %if.then
    i32 -1026452580, label %originalBB26
    i32 647114548, label %originalBBpart235
    i32 -125704766, label %if.end
    i32 -1173077674, label %originalBB37
    i32 -1744856098, label %originalBBpart239
    i32 2094042395, label %for.inc
    i32 -2122356253, label %for.end
    i32 1475776358, label %originalBB41
    i32 -1749551707, label %originalBBpart243
    i32 -764161368, label %if.then7
    i32 930322193, label %originalBB45
    i32 -245576550, label %originalBBpart247
    i32 -621223694, label %if.end8
    i32 -1483912362, label %while.end
    i32 -232201984, label %for.cond12
    i32 1591605059, label %originalBB49
    i32 -1559286190, label %originalBBpart258
    i32 769067317, label %for.body15
    i32 1613344973, label %for.inc19
    i32 -2146638987, label %for.end21
    i32 -863003891, label %originalBBalteredBB
    i32 1854735588, label %originalBB26alteredBB
    i32 -575640656, label %originalBB37alteredBB
    i32 -1512267796, label %originalBB41alteredBB
    i32 1409609253, label %originalBB45alteredBB
    i32 8071611, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %1 = load i32, i32* %i, align 4
  %2 = sub i32 %1, -681741294
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -681741294
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1045367110, i32 -1483912362
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* %z, align 4
  %7 = sub i32 %6, -1070230
  %8 = add i32 %7, 1
  %9 = add i32 %8, -1070230
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %z, align 4
  store i32 0, i32* %count, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %enter)
  store i32 0, i32* %y, align 4
  store i32 -1630054923, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -22188656
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -22188656
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -475292619, i32 -863003891
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %y, align 4
  %26 = load i32, i32* %x, align 4
  %cmp2 = icmp slt i32 %25, %26
  store i1 %cmp2, i1* %cmp2.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1091447329
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1091447329
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -620883015, i32 -863003891
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %54 = select i1 %cmp2.reload, i32 70957210, i32 -2122356253
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %enter, align 4
  %56 = load i32, i32* %y, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %57 = load i32, i32* %arrayidx, align 4
  %cmp3 = icmp eq i32 %55, %57
  %58 = select i1 %cmp3, i32 1445564984, i32 -125704766
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -2010059774
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2010059774
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1026452580, i32 1854735588
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %86 = load i32, i32* %count, align 4
  %87 = sub i32 %86, 1370060387
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1370060387
  %inc4 = add nsw i32 %86, 1
  store i32 %89, i32* %count, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 647114548, i32 1854735588
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -125704766, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1173077674, i32 -575640656
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1744856098, i32 -575640656
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 2094042395, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* %y, align 4
  %157 = sub i32 %156, -1005587290
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1005587290
  %inc5 = add nsw i32 %156, 1
  store i32 %159, i32* %y, align 4
  store i32 -1630054923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1266956918
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1266956918
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1475776358, i32 -1512267796
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %175 = load i32, i32* %count, align 4
  %cmp6 = icmp ne i32 %175, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1749551707, i32 -1512267796
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %190 = select i1 %cmp6.reload, i32 -764161368, i32 -621223694
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 374732518
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 374732518
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 930322193, i32 1409609253
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -245576550, i32 1409609253
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1793024097, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %220 = load i32, i32* %enter, align 4
  %221 = load i32, i32* %x, align 4
  %idxprom9 = sext i32 %221 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  store i32 %220, i32* %arrayidx10, align 4
  %222 = load i32, i32* %x, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc11 = add nsw i32 %222, 1
  store i32 %224, i32* %x, align 4
  store i32 1793024097, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -232201984, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 117133404
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 117133404
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1591605059, i32 8071611
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %240 = load i32, i32* %p, align 4
  %241 = load i32, i32* %x, align 4
  %242 = add i32 %241, -626886501
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -626886501
  %sub13 = sub nsw i32 %241, 1
  %cmp14 = icmp slt i32 %240, %244
  store i1 %cmp14, i1* %cmp14.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1559286190, i32 8071611
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %271 = select i1 %cmp14.reload, i32 769067317, i32 -2146638987
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %272 = load i32, i32* %p, align 4
  %idxprom16 = sext i32 %272 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %273 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  store i32 1613344973, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %274 = load i32, i32* %p, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc20 = add nsw i32 %274, 1
  store i32 %276, i32* %p, align 4
  store i32 -232201984, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %277 = load i32, i32* %x, align 4
  %278 = add i32 %277, -431945493
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -431945493
  %sub22 = sub nsw i32 %277, 1
  %idxprom23 = sext i32 %280 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %281 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %281)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %282 = load i32, i32* %y, align 4
  %283 = load i32, i32* %x, align 4
  %cmp2alteredBB = icmp slt i32 %282, %283
  store i32 -475292619, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %count, align 4
  %285 = sub i32 0, %284
  %286 = add i32 0, %285
  %_ = sub i32 0, %284
  %287 = add i32 %286, 533420764
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 533420764
  %gen = add i32 %286, 1
  %290 = add i32 0, 862168702
  %291 = sub i32 %290, %284
  %292 = sub i32 %291, 862168702
  %_27 = sub i32 0, %284
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %gen28 = add i32 %292, 1
  %295 = sub i32 %284, -956809069
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -956809069
  %_29 = sub i32 %284, 1
  %gen30 = mul i32 %297, 1
  %_31 = shl i32 %284, 1
  %298 = add i32 %284, 1352863974
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1352863974
  %_32 = sub i32 %284, 1
  %gen33 = mul i32 %300, 1
  %301 = sub i32 %284, 1603579643
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1603579643
  %inc4alteredBB = add nsw i32 %284, 1
  store i32 %303, i32* %count, align 4
  store i32 -1026452580, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -1173077674, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %count, align 4
  %cmp6alteredBB = icmp ne i32 %304, 0
  store i32 1475776358, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 930322193, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %p, align 4
  %306 = load i32, i32* %x, align 4
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %_50 = sub i32 %306, 1
  %gen51 = mul i32 %308, 1
  %309 = sub i32 0, -745131441
  %310 = sub i32 %309, %306
  %311 = add i32 %310, -745131441
  %_52 = sub i32 0, %306
  %312 = add i32 %311, -969956901
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -969956901
  %gen53 = add i32 %311, 1
  %315 = sub i32 0, 1
  %316 = add i32 %306, %315
  %_54 = sub i32 %306, 1
  %gen55 = mul i32 %316, 1
  %_56 = shl i32 %306, 1
  %317 = sub i32 0, 1
  %318 = add i32 %306, %317
  %sub13alteredBB = sub nsw i32 %306, 1
  %cmp14alteredBB = icmp slt i32 %305, %318
  store i32 1591605059, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc19, %for.body15, %originalBBpart258, %originalBB49, %for.cond12, %while.end, %if.end8, %originalBBpart247, %originalBB45, %if.then7, %originalBBpart243, %originalBB41, %for.end, %for.inc, %originalBBpart239, %originalBB37, %if.end, %originalBBpart235, %originalBB26, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
