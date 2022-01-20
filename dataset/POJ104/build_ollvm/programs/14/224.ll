; ModuleID = 'source-C-CXX/14/224.c'
source_filename = "source-C-CXX/14/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x0 = alloca i32, align 4
  %y0 = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %pixel = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 338434384, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 338434384, label %for.cond
    i32 -863091645, label %originalBB
    i32 573861094, label %originalBBpart2
    i32 2089355541, label %for.body
    i32 1747599355, label %originalBB27
    i32 2087380821, label %originalBBpart229
    i32 1719841143, label %if.then
    i32 -2047597231, label %if.end
    i32 295382215, label %for.inc
    i32 376624121, label %for.end
    i32 1755203011, label %originalBB31
    i32 311951578, label %originalBBpart237
    i32 1604932141, label %for.cond3
    i32 -1465472462, label %originalBB39
    i32 256329113, label %originalBBpart250
    i32 -1717912108, label %for.body6
    i32 -1913208906, label %if.then9
    i32 246395061, label %originalBB52
    i32 -1345676968, label %originalBBpart279
    i32 -470827354, label %if.end12
    i32 -392644754, label %for.inc13
    i32 -627249307, label %for.end15
    i32 516885759, label %originalBBalteredBB
    i32 -1602747415, label %originalBB27alteredBB
    i32 205176930, label %originalBB31alteredBB
    i32 -7355565, label %originalBB39alteredBB
    i32 -830605249, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 396274637
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 396274637
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -863091645, i32 516885759
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %16, %17
  %cmp = icmp slt i32 %15, %mul
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 963776189
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 963776189
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 573861094, i32 516885759
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 2089355541, i32 376624121
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1179433367
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1179433367
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1747599355, i32 -1602747415
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %pixel)
  %73 = load i32, i32* %pixel, align 4
  %cmp2 = icmp eq i32 %73, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1865372997
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1865372997
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2087380821, i32 -1602747415
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 1719841143, i32 -2047597231
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %div = sdiv i32 %90, %91
  store i32 %div, i32* %x0, align 4
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %rem = srem i32 %92, %93
  store i32 %rem, i32* %y0, align 4
  store i32 376624121, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 295382215, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, 1368095520
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1368095520
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 338434384, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -654692883
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -654692883
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1755203011, i32 205176930
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add = add nsw i32 %113, 1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1625309348
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1625309348
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 311951578, i32 205176930
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1604932141, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1675498369
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1675498369
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
  %159 = select i1 %157, i32 -1465472462, i32 -7355565
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %n, align 4
  %162 = load i32, i32* %n, align 4
  %mul4 = mul nsw i32 %161, %162
  %cmp5 = icmp slt i32 %160, %mul4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1694317100
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1694317100
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 256329113, i32 -7355565
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %178 = select i1 %cmp5.reload, i32 -1717912108, i32 -627249307
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %pixel)
  %179 = load i32, i32* %pixel, align 4
  %cmp8 = icmp eq i32 %179, 0
  %180 = select i1 %cmp8, i32 -1913208906, i32 -470827354
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1209625852
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1209625852
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 246395061, i32 -830605249
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %n, align 4
  %div10 = sdiv i32 %196, %197
  store i32 %div10, i32* %x1, align 4
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %n, align 4
  %rem11 = srem i32 %198, %199
  store i32 %rem11, i32* %y1, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -2055450243
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -2055450243
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1345676968, i32 -830605249
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -470827354, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -392644754, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc14 = add nsw i32 %215, 1
  store i32 %217, i32* %i, align 4
  store i32 1604932141, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %218 = load i32, i32* %x1, align 4
  %219 = load i32, i32* %x0, align 4
  %220 = add i32 %218, -274518238
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, -274518238
  %sub = sub nsw i32 %218, %219
  %223 = add i32 %222, -999348271
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -999348271
  %sub16 = sub nsw i32 %222, 1
  %226 = load i32, i32* %y1, align 4
  %227 = load i32, i32* %y0, align 4
  %228 = add i32 %226, -927451203
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, -927451203
  %sub17 = sub nsw i32 %226, %227
  %231 = add i32 %230, 207734362
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 207734362
  %sub18 = sub nsw i32 %230, 1
  %mul19 = mul nsw i32 %225, %233
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul19)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %n, align 4
  %236 = load i32, i32* %n, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %235, %237
  %_ = sub i32 %235, %236
  %gen = mul i32 %238, %236
  %239 = add i32 %235, 1271051167
  %240 = sub i32 %239, %236
  %241 = sub i32 %240, 1271051167
  %_21 = sub i32 %235, %236
  %gen22 = mul i32 %241, %236
  %242 = sub i32 0, %235
  %243 = add i32 0, %242
  %_23 = sub i32 0, %235
  %244 = sub i32 0, %236
  %245 = sub i32 %243, %244
  %gen24 = add i32 %243, %236
  %246 = add i32 0, -1083833121
  %247 = sub i32 %246, %235
  %248 = sub i32 %247, -1083833121
  %_25 = sub i32 0, %235
  %249 = sub i32 0, %248
  %250 = sub i32 0, %236
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen26 = add i32 %248, %236
  %mulalteredBB = mul nsw i32 %235, %236
  %cmpalteredBB = icmp slt i32 %234, %mulalteredBB
  store i32 -863091645, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %pixel)
  %253 = load i32, i32* %pixel, align 4
  %cmp2alteredBB = icmp eq i32 %253, 0
  store i32 1747599355, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %_32 = sub i32 %254, 1
  %gen33 = mul i32 %256, 1
  %_34 = shl i32 %254, 1
  %_35 = shl i32 %254, 1
  %257 = add i32 %254, 1971155403
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1971155403
  %addalteredBB = add nsw i32 %254, 1
  store i32 %259, i32* %i, align 4
  store i32 1755203011, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %n, align 4
  %262 = load i32, i32* %n, align 4
  %263 = add i32 %261, -412514175
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, -412514175
  %_40 = sub i32 %261, %262
  %gen41 = mul i32 %265, %262
  %_42 = shl i32 %261, %262
  %266 = sub i32 %261, 32579409
  %267 = sub i32 %266, %262
  %268 = add i32 %267, 32579409
  %_43 = sub i32 %261, %262
  %gen44 = mul i32 %268, %262
  %269 = add i32 0, 1748759531
  %270 = sub i32 %269, %261
  %271 = sub i32 %270, 1748759531
  %_45 = sub i32 0, %261
  %272 = add i32 %271, 1907606559
  %273 = add i32 %272, %262
  %274 = sub i32 %273, 1907606559
  %gen46 = add i32 %271, %262
  %275 = sub i32 0, %262
  %276 = add i32 %261, %275
  %_47 = sub i32 %261, %262
  %gen48 = mul i32 %276, %262
  %mul4alteredBB = mul nsw i32 %261, %262
  %cmp5alteredBB = icmp slt i32 %260, %mul4alteredBB
  store i32 -1465472462, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %n, align 4
  %_53 = shl i32 %277, %278
  %279 = add i32 %277, -42093544
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, -42093544
  %_54 = sub i32 %277, %278
  %gen55 = mul i32 %281, %278
  %282 = sub i32 0, %278
  %283 = add i32 %277, %282
  %_56 = sub i32 %277, %278
  %gen57 = mul i32 %283, %278
  %284 = add i32 0, -1156707312
  %285 = sub i32 %284, %277
  %286 = sub i32 %285, -1156707312
  %_58 = sub i32 0, %277
  %287 = sub i32 0, %278
  %288 = sub i32 %286, %287
  %gen59 = add i32 %286, %278
  %289 = add i32 0, -222589868
  %290 = sub i32 %289, %277
  %291 = sub i32 %290, -222589868
  %_60 = sub i32 0, %277
  %292 = sub i32 0, %291
  %293 = sub i32 0, %278
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen61 = add i32 %291, %278
  %296 = add i32 %277, -2072137901
  %297 = sub i32 %296, %278
  %298 = sub i32 %297, -2072137901
  %_62 = sub i32 %277, %278
  %gen63 = mul i32 %298, %278
  %_64 = shl i32 %277, %278
  %_65 = shl i32 %277, %278
  %div10alteredBB = sdiv i32 %277, %278
  store i32 %div10alteredBB, i32* %x1, align 4
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %n, align 4
  %301 = add i32 %299, 385065286
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, 385065286
  %_66 = sub i32 %299, %300
  %gen67 = mul i32 %303, %300
  %304 = add i32 %299, 1310525079
  %305 = sub i32 %304, %300
  %306 = sub i32 %305, 1310525079
  %_68 = sub i32 %299, %300
  %gen69 = mul i32 %306, %300
  %_70 = shl i32 %299, %300
  %_71 = shl i32 %299, %300
  %307 = sub i32 0, %299
  %308 = add i32 0, %307
  %_72 = sub i32 0, %299
  %309 = sub i32 0, %300
  %310 = sub i32 %308, %309
  %gen73 = add i32 %308, %300
  %311 = sub i32 0, %299
  %312 = add i32 0, %311
  %_74 = sub i32 0, %299
  %313 = sub i32 0, %312
  %314 = sub i32 0, %300
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen75 = add i32 %312, %300
  %_76 = shl i32 %299, %300
  %_77 = shl i32 %299, %300
  %rem11alteredBB = srem i32 %299, %300
  store i32 %rem11alteredBB, i32* %y1, align 4
  store i32 246395061, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB39alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc13, %if.end12, %originalBBpart279, %originalBB52, %if.then9, %for.body6, %originalBBpart250, %originalBB39, %for.cond3, %originalBBpart237, %originalBB31, %for.end, %for.inc, %if.end, %if.then, %originalBBpart229, %originalBB27, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
