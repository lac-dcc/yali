; ModuleID = 'source-C-CXX/44/2314.c'
source_filename = "source-C-CXX/44/2314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [54 x i8], align 16
  %str2 = alloca [54 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [54 x i8], [54 x i8]* %str1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [54 x i8], [54 x i8]* %str2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [54 x i8], [54 x i8]* %str1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay4 = getelementptr inbounds [54 x i8], [54 x i8]* %str2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 12993436, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 12993436, label %for.cond
    i32 -1585881896, label %originalBB
    i32 -1412135865, label %originalBBpart2
    i32 -2027800251, label %for.body
    i32 883200618, label %for.cond8
    i32 -2136863596, label %for.body12
    i32 -861255662, label %if.then
    i32 -1473240054, label %originalBB30
    i32 -1097312517, label %originalBBpart232
    i32 288291822, label %if.end
    i32 -2012023088, label %for.inc
    i32 -414976411, label %for.end
    i32 718261827, label %originalBB34
    i32 -796404742, label %originalBBpart236
    i32 584047071, label %if.then22
    i32 2140111121, label %originalBB38
    i32 573549042, label %originalBBpart240
    i32 -368658470, label %if.end23
    i32 1289678273, label %for.inc24
    i32 1053855382, label %originalBB42
    i32 -2015223207, label %originalBBpart249
    i32 -978332675, label %for.end26
    i32 2038584867, label %originalBBalteredBB
    i32 -426769384, label %originalBB30alteredBB
    i32 1670034696, label %originalBB34alteredBB
    i32 -1721757724, label %originalBB38alteredBB
    i32 -993751376, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1585881896, i32 2038584867
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %m, align 4
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %27, %29
  %sub = sub nsw i32 %27, %28
  %cmp = icmp slt i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1126639046
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1126639046
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1412135865, i32 2038584867
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -2027800251, i32 -978332675
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1, i32* %flag, align 4
  %59 = load i32, i32* %i, align 4
  store i32 %59, i32* %j, align 4
  store i32 883200618, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %63 = sub i32 %61, -279097368
  %64 = add i32 %63, %62
  %65 = add i32 %64, -279097368
  %add = add nsw i32 %61, %62
  %66 = add i32 %65, 1023514766
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1023514766
  %sub9 = sub nsw i32 %65, 1
  %cmp10 = icmp slt i32 %60, %68
  %69 = select i1 %cmp10, i32 -2136863596, i32 -414976411
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %70 = load i32, i32* %x, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [54 x i8], [54 x i8]* %str1, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %71 to i32
  %72 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %72 to i64
  %arrayidx15 = getelementptr inbounds [54 x i8], [54 x i8]* %str2, i64 0, i64 %idxprom14
  %73 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %73 to i32
  %cmp17 = icmp ne i32 %conv13, %conv16
  %74 = select i1 %cmp17, i32 -861255662, i32 288291822
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -951902147
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -951902147
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1473240054, i32 -426769384
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -39359425
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -39359425
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1097312517, i32 -426769384
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -414976411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* %x, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  store i32 %121, i32* %x, align 4
  store i32 -2012023088, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = add i32 %122, -701418380
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -701418380
  %inc19 = add nsw i32 %122, 1
  store i32 %125, i32* %j, align 4
  store i32 883200618, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 583184048
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 583184048
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 718261827, i32 1670034696
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %153 = load i32, i32* %flag, align 4
  %cmp20 = icmp eq i32 %153, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -796404742, i32 1670034696
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %168 = select i1 %cmp20.reload, i32 584047071, i32 -368658470
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1773574832
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1773574832
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 2140111121, i32 -1721757724
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 454868584
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 454868584
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 573549042, i32 -1721757724
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -978332675, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1289678273, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1053855382, i32 -993751376
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc25 = add nsw i32 %225, 1
  store i32 %229, i32* %i, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -286671950
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -286671950
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -2015223207, i32 -993751376
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 12993436, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %m, align 4
  %260 = load i32, i32* %n, align 4
  %261 = add i32 0, -864153489
  %262 = sub i32 %261, %259
  %263 = sub i32 %262, -864153489
  %_ = sub i32 0, %259
  %264 = sub i32 0, %260
  %265 = sub i32 %263, %264
  %gen = add i32 %263, %260
  %266 = sub i32 0, %259
  %267 = add i32 0, %266
  %_28 = sub i32 0, %259
  %268 = sub i32 0, %267
  %269 = sub i32 0, %260
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen29 = add i32 %267, %260
  %272 = sub i32 0, %260
  %273 = add i32 %259, %272
  %subalteredBB = sub nsw i32 %259, %260
  %cmpalteredBB = icmp slt i32 %258, %273
  store i32 -1585881896, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1473240054, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %flag, align 4
  %cmp20alteredBB = icmp eq i32 %274, 1
  store i32 718261827, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 2140111121, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, %275
  %277 = add i32 0, %276
  %_43 = sub i32 0, %275
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %gen44 = add i32 %277, 1
  %_45 = shl i32 %275, 1
  %280 = sub i32 %275, 2060211613
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 2060211613
  %_46 = sub i32 %275, 1
  %gen47 = mul i32 %282, 1
  %283 = sub i32 0, 1
  %284 = sub i32 %275, %283
  %inc25alteredBB = add nsw i32 %275, 1
  store i32 %284, i32* %i, align 4
  store i32 1053855382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB42, %for.inc24, %if.end23, %originalBBpart240, %originalBB38, %if.then22, %originalBBpart236, %originalBB34, %for.end, %for.inc, %if.end, %originalBBpart232, %originalBB30, %if.then, %for.body12, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
