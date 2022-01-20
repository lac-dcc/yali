; ModuleID = 'source-C-CXX/51/1999.c'
source_filename = "source-C-CXX/51/1999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [128 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 719829714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 719829714, label %for.cond
    i32 -139587995, label %for.body
    i32 749443255, label %originalBB
    i32 333146615, label %originalBBpart2
    i32 1413337707, label %for.inc
    i32 1265624866, label %for.end
    i32 -1324223218, label %for.cond2
    i32 1477059789, label %originalBB17
    i32 -22386599, label %originalBBpart227
    i32 -575065438, label %for.body4
    i32 1987608477, label %for.inc9
    i32 1445594551, label %originalBB29
    i32 246557783, label %originalBBpart242
    i32 -1834980288, label %for.end11
    i32 2138948673, label %originalBB44
    i32 227935640, label %originalBBpart260
    i32 -146977160, label %originalBBalteredBB
    i32 1680636847, label %originalBB17alteredBB
    i32 766600893, label %originalBB29alteredBB
    i32 -1613758685, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -139587995, i32 1265624866
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 749443255, i32 -146977160
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 333146615, i32 -146977160
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1413337707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, -1485548672
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1485548672
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 719829714, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1324223218, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 1477059789, i32 1680636847
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %n, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %sub = sub nsw i32 %75, 1
  %cmp3 = icmp slt i32 %74, %77
  store i1 %cmp3, i1* %cmp3.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1179724187
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1179724187
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  %104 = select i1 %102, i32 -22386599, i32 1680636847
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %105 = select i1 %cmp3.reload, i32 -575065438, i32 -1834980288
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %108 = sub i32 %106, 1624893811
  %109 = add i32 %108, %107
  %110 = add i32 %109, 1624893811
  %add = add nsw i32 %106, %107
  %111 = load i32, i32* %m, align 4
  %112 = add i32 %110, 1188699689
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, 1188699689
  %sub5 = sub nsw i32 %110, %111
  %115 = load i32, i32* %n, align 4
  %rem = srem i32 %114, %115
  %idxprom6 = sext i32 %rem to i64
  %arrayidx7 = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom6
  %116 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  store i32 1987608477, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -85318157
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -85318157
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1445594551, i32 766600893
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc10 = add nsw i32 %144, 1
  store i32 %148, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1335600624
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1335600624
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 246557783, i32 766600893
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1324223218, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -919917655
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -919917655
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 2138948673, i32 -1613758685
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %192 = load i32, i32* %m, align 4
  %193 = sub i32 %191, -1270066478
  %194 = sub i32 %193, %192
  %195 = add i32 %194, -1270066478
  %sub12 = sub nsw i32 %191, %192
  %196 = add i32 %195, 202568156
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 202568156
  %sub13 = sub nsw i32 %195, 1
  %idxprom14 = sext i32 %198 to i64
  %arrayidx15 = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom14
  %199 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 539393326
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 539393326
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 227935640, i32 -1613758685
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %215 to i64
  %arrayidxalteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 749443255, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %n, align 4
  %218 = add i32 %217, -202777684
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -202777684
  %_ = sub i32 %217, 1
  %gen = mul i32 %220, 1
  %221 = sub i32 0, 1
  %222 = add i32 %217, %221
  %_18 = sub i32 %217, 1
  %gen19 = mul i32 %222, 1
  %223 = sub i32 %217, -82977122
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -82977122
  %_20 = sub i32 %217, 1
  %gen21 = mul i32 %225, 1
  %226 = add i32 %217, -539581496
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -539581496
  %_22 = sub i32 %217, 1
  %gen23 = mul i32 %228, 1
  %229 = sub i32 0, %217
  %230 = add i32 0, %229
  %_24 = sub i32 0, %217
  %231 = add i32 %230, 548878788
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 548878788
  %gen25 = add i32 %230, 1
  %234 = add i32 %217, 225330208
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 225330208
  %subalteredBB = sub nsw i32 %217, 1
  %cmp3alteredBB = icmp slt i32 %216, %236
  store i32 1477059789, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %_30 = shl i32 %237, 1
  %238 = add i32 %237, 1759920978
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1759920978
  %_31 = sub i32 %237, 1
  %gen32 = mul i32 %240, 1
  %241 = add i32 %237, 117072846
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 117072846
  %_33 = sub i32 %237, 1
  %gen34 = mul i32 %243, 1
  %244 = sub i32 0, 1
  %245 = add i32 %237, %244
  %_35 = sub i32 %237, 1
  %gen36 = mul i32 %245, 1
  %246 = sub i32 0, %237
  %247 = add i32 0, %246
  %_37 = sub i32 0, %237
  %248 = add i32 %247, -824214032
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -824214032
  %gen38 = add i32 %247, 1
  %_39 = shl i32 %237, 1
  %_40 = shl i32 %237, 1
  %251 = sub i32 0, 1
  %252 = sub i32 %237, %251
  %inc10alteredBB = add nsw i32 %237, 1
  store i32 %252, i32* %i, align 4
  store i32 1445594551, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %n, align 4
  %254 = load i32, i32* %m, align 4
  %_45 = shl i32 %253, %254
  %255 = sub i32 0, %253
  %256 = add i32 0, %255
  %_46 = sub i32 0, %253
  %257 = sub i32 0, %256
  %258 = sub i32 0, %254
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen47 = add i32 %256, %254
  %261 = sub i32 0, %254
  %262 = add i32 %253, %261
  %sub12alteredBB = sub nsw i32 %253, %254
  %263 = sub i32 0, 579745060
  %264 = sub i32 %263, %262
  %265 = add i32 %264, 579745060
  %_48 = sub i32 0, %262
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen49 = add i32 %265, 1
  %270 = sub i32 0, %262
  %271 = add i32 0, %270
  %_50 = sub i32 0, %262
  %272 = sub i32 %271, 1842503450
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1842503450
  %gen51 = add i32 %271, 1
  %275 = add i32 0, -1907399800
  %276 = sub i32 %275, %262
  %277 = sub i32 %276, -1907399800
  %_52 = sub i32 0, %262
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %gen53 = add i32 %277, 1
  %_54 = shl i32 %262, 1
  %_55 = shl i32 %262, 1
  %_56 = shl i32 %262, 1
  %280 = sub i32 %262, -1069087252
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1069087252
  %_57 = sub i32 %262, 1
  %gen58 = mul i32 %282, 1
  %283 = sub i32 0, 1
  %284 = add i32 %262, %283
  %sub13alteredBB = sub nsw i32 %262, 1
  %idxprom14alteredBB = sext i32 %284 to i64
  %arrayidx15alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %285 = load i32, i32* %arrayidx15alteredBB, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %285)
  store i32 2138948673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB29alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB44, %for.end11, %originalBBpart242, %originalBB29, %for.inc9, %for.body4, %originalBBpart227, %originalBB17, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
