; ModuleID = 'source-C-CXX/2/482.c'
source_filename = "source-C-CXX/2/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -450720100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -450720100, label %for.cond
    i32 660159739, label %for.body
    i32 1164010726, label %for.inc
    i32 1124358930, label %originalBB
    i32 -1679981226, label %originalBBpart2
    i32 230686660, label %for.end
    i32 -1291983073, label %originalBB32
    i32 -2122030397, label %originalBBpart234
    i32 -1316592180, label %for.cond2
    i32 -1938159164, label %originalBB36
    i32 1027314638, label %originalBBpart238
    i32 919111224, label %for.body4
    i32 1796595663, label %for.cond5
    i32 -1928559452, label %for.body7
    i32 1385706570, label %if.then
    i32 1405268933, label %originalBB40
    i32 1623602977, label %originalBBpart242
    i32 314885861, label %if.else
    i32 -862880786, label %if.end
    i32 987797957, label %for.inc16
    i32 423981665, label %for.end18
    i32 -55235433, label %for.inc19
    i32 1483534998, label %for.end21
    i32 790116951, label %originalBB44
    i32 -574191882, label %originalBBpart246
    i32 -1544428185, label %ab
    i32 -2056278565, label %originalBB48
    i32 1805426121, label %originalBBpart281
    i32 1930671324, label %if.then23
    i32 -1251109203, label %if.end25
    i32 647944340, label %originalBBalteredBB
    i32 1076831999, label %originalBB32alteredBB
    i32 -2138883249, label %originalBB36alteredBB
    i32 2067180983, label %originalBB40alteredBB
    i32 2071277595, label %originalBB44alteredBB
    i32 1079139342, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 660159739, i32 230686660
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1164010726, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1203664390
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1203664390
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1124358930, i32 647944340
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1679981226, i32 647944340
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -450720100, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1291983073, i32 1076831999
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -659285104
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -659285104
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -2122030397, i32 1076831999
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1316592180, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1938159164, i32 -2138883249
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %91, %92
  store i1 %cmp3, i1* %cmp3.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1344121635
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1344121635
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1027314638, i32 -2138883249
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %108 = select i1 %cmp3.reload, i32 919111224, i32 1483534998
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %add = add nsw i32 %109, 1
  store i32 %111, i32* %j, align 4
  store i32 1796595663, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %112, %113
  %114 = select i1 %cmp6, i32 -1928559452, i32 423981665
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %115 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %116 = load i32, i32* %arrayidx9, align 4
  %117 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %117 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %118 = load i32, i32* %arrayidx11, align 4
  %119 = add i32 %116, -1825813411
  %120 = add i32 %119, %118
  %121 = sub i32 %120, -1825813411
  %add12 = add nsw i32 %116, %118
  %122 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %121, %122
  %123 = select i1 %cmp13, i32 1385706570, i32 314885861
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1064394100
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1064394100
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1405268933, i32 2067180983
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1623602977, i32 2067180983
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1544428185, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %165 = load i32, i32* %l, align 4
  %166 = sub i32 %165, -229956063
  %167 = add i32 %166, 1
  %168 = add i32 %167, -229956063
  %inc15 = add nsw i32 %165, 1
  store i32 %168, i32* %l, align 4
  store i32 -862880786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 987797957, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = add i32 %169, 389652689
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 389652689
  %inc17 = add nsw i32 %169, 1
  store i32 %172, i32* %j, align 4
  store i32 1796595663, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 -55235433, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc20 = add nsw i32 %173, 1
  store i32 %175, i32* %i, align 4
  store i32 -1316592180, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 939211811
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 939211811
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 790116951, i32 2071277595
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -104200462
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -104200462
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -574191882, i32 2071277595
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1544428185, i32* %switchVar
  br label %loopEnd

ab:                                               ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 2130797541
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 2130797541
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -2056278565, i32 1079139342
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %221 = load i32, i32* %l, align 4
  %222 = load i32, i32* %n, align 4
  %223 = load i32, i32* %n, align 4
  %224 = sub i32 %223, -1561808504
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1561808504
  %sub = sub nsw i32 %223, 1
  %mul = mul nsw i32 %222, %226
  %div = sdiv i32 %mul, 2
  %cmp22 = icmp eq i32 %221, %div
  store i1 %cmp22, i1* %cmp22.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -111638129
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -111638129
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1805426121, i32 1079139342
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %254 = select i1 %cmp22.reload, i32 1930671324, i32 -1251109203
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1251109203, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %_ = shl i32 %255, 1
  %256 = add i32 %255, -627292226
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -627292226
  %_26 = sub i32 %255, 1
  %gen = mul i32 %258, 1
  %259 = sub i32 %255, 2038157089
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 2038157089
  %_27 = sub i32 %255, 1
  %gen28 = mul i32 %261, 1
  %_29 = shl i32 %255, 1
  %262 = sub i32 %255, 764354404
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 764354404
  %_30 = sub i32 %255, 1
  %gen31 = mul i32 %264, 1
  %265 = sub i32 %255, -1678562644
  %266 = add i32 %265, 1
  %267 = add i32 %266, -1678562644
  %incalteredBB = add nsw i32 %255, 1
  store i32 %267, i32* %i, align 4
  store i32 1124358930, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1291983073, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %268, %269
  store i32 -1938159164, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1405268933, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 790116951, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %l, align 4
  %271 = load i32, i32* %n, align 4
  %272 = load i32, i32* %n, align 4
  %273 = sub i32 0, 1571189630
  %274 = sub i32 %273, %272
  %275 = add i32 %274, 1571189630
  %_49 = sub i32 0, %272
  %276 = add i32 %275, 1895355115
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1895355115
  %gen50 = add i32 %275, 1
  %279 = add i32 %272, -1385220878
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1385220878
  %_51 = sub i32 %272, 1
  %gen52 = mul i32 %281, 1
  %282 = sub i32 0, %272
  %283 = add i32 0, %282
  %_53 = sub i32 0, %272
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %gen54 = add i32 %283, 1
  %286 = sub i32 0, 1
  %287 = add i32 %272, %286
  %_55 = sub i32 %272, 1
  %gen56 = mul i32 %287, 1
  %288 = sub i32 %272, 1066817274
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1066817274
  %subalteredBB = sub nsw i32 %272, 1
  %291 = sub i32 %271, -1245407614
  %292 = sub i32 %291, %290
  %293 = add i32 %292, -1245407614
  %_57 = sub i32 %271, %290
  %gen58 = mul i32 %293, %290
  %294 = sub i32 0, -2115427137
  %295 = sub i32 %294, %271
  %296 = add i32 %295, -2115427137
  %_59 = sub i32 0, %271
  %297 = sub i32 0, %296
  %298 = sub i32 0, %290
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen60 = add i32 %296, %290
  %301 = sub i32 0, %290
  %302 = add i32 %271, %301
  %_61 = sub i32 %271, %290
  %gen62 = mul i32 %302, %290
  %_63 = shl i32 %271, %290
  %_64 = shl i32 %271, %290
  %303 = sub i32 0, %290
  %304 = add i32 %271, %303
  %_65 = sub i32 %271, %290
  %gen66 = mul i32 %304, %290
  %305 = add i32 0, -1118092764
  %306 = sub i32 %305, %271
  %307 = sub i32 %306, -1118092764
  %_67 = sub i32 0, %271
  %308 = sub i32 %307, -1019211105
  %309 = add i32 %308, %290
  %310 = add i32 %309, -1019211105
  %gen68 = add i32 %307, %290
  %mulalteredBB = mul nsw i32 %271, %290
  %_69 = shl i32 %mulalteredBB, 2
  %_70 = shl i32 %mulalteredBB, 2
  %_71 = shl i32 %mulalteredBB, 2
  %_72 = shl i32 %mulalteredBB, 2
  %311 = sub i32 0, -409630264
  %312 = sub i32 %311, %mulalteredBB
  %313 = add i32 %312, -409630264
  %_73 = sub i32 0, %mulalteredBB
  %314 = sub i32 0, 2
  %315 = sub i32 %313, %314
  %gen74 = add i32 %313, 2
  %_75 = shl i32 %mulalteredBB, 2
  %_76 = shl i32 %mulalteredBB, 2
  %316 = sub i32 %mulalteredBB, 1400141462
  %317 = sub i32 %316, 2
  %318 = add i32 %317, 1400141462
  %_77 = sub i32 %mulalteredBB, 2
  %gen78 = mul i32 %318, 2
  %_79 = shl i32 %mulalteredBB, 2
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  %cmp22alteredBB = icmp eq i32 %270, %divalteredBB
  store i32 -2056278565, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.then23, %originalBBpart281, %originalBB48, %ab, %originalBBpart246, %originalBB44, %for.end21, %for.inc19, %for.end18, %for.inc16, %if.end, %if.else, %originalBBpart242, %originalBB40, %if.then, %for.body7, %for.cond5, %for.body4, %originalBBpart238, %originalBB36, %for.cond2, %originalBBpart234, %originalBB32, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
