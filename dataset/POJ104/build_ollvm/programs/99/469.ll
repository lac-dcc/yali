; ModuleID = 'source-C-CXX/99/469.c'
source_filename = "source-C-CXX/99/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [26 x i32], align 16
  %sen = alloca [300 x i8], align 16
  %aa = alloca i8, align 1
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %sen, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %sen, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 235079935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 235079935, label %for.cond
    i32 -2129677400, label %for.body
    i32 1974163876, label %for.cond4
    i32 -24447753, label %originalBB
    i32 909001775, label %originalBBpart2
    i32 -589301523, label %for.body8
    i32 464678583, label %originalBB62
    i32 51491186, label %originalBBpart264
    i32 -95942254, label %if.then
    i32 -1236989102, label %if.end
    i32 -1727251883, label %originalBB66
    i32 -1594868240, label %originalBBpart268
    i32 -1156699222, label %for.inc
    i32 1781274424, label %originalBB70
    i32 2016985449, label %originalBBpart273
    i32 -318267049, label %for.end
    i32 -1176226816, label %originalBB75
    i32 -2043477209, label %originalBBpart277
    i32 -829962586, label %for.inc20
    i32 -1020812870, label %originalBB79
    i32 -100911076, label %originalBBpart289
    i32 238343177, label %for.end22
    i32 -1798155485, label %originalBB91
    i32 -512803621, label %originalBBpart293
    i32 -1354348806, label %for.cond23
    i32 -1887392134, label %originalBB95
    i32 -16490959, label %originalBBpart297
    i32 489558398, label %for.body27
    i32 229693727, label %if.then34
    i32 561954118, label %if.end41
    i32 2049896512, label %for.inc42
    i32 -1989293137, label %originalBB99
    i32 1121606974, label %originalBBpart2110
    i32 -1622690597, label %for.end44
    i32 -1541725884, label %land.lhs.true
    i32 1771229270, label %originalBB112
    i32 1755975644, label %originalBBpart2114
    i32 -1171441833, label %land.lhs.true51
    i32 -431773347, label %originalBB116
    i32 844732838, label %originalBBpart2118
    i32 -1267596756, label %land.lhs.true55
    i32 -1656279613, label %originalBB120
    i32 1878582174, label %originalBBpart2122
    i32 -1836098298, label %if.then59
    i32 344320139, label %if.end61
    i32 263846080, label %originalBBalteredBB
    i32 -1479576286, label %originalBB62alteredBB
    i32 1423958315, label %originalBB66alteredBB
    i32 -368841038, label %originalBB70alteredBB
    i32 824229632, label %originalBB75alteredBB
    i32 -2096926939, label %originalBB79alteredBB
    i32 1355335098, label %originalBB91alteredBB
    i32 -267918871, label %originalBB95alteredBB
    i32 982464908, label %originalBB99alteredBB
    i32 -1468651434, label %originalBB112alteredBB
    i32 1423692093, label %originalBB116alteredBB
    i32 -229239232, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -2129677400, i32 238343177
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i8 97, i8* %aa, align 1
  store i32 1974163876, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -24447753, i32 263846080
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i8, i8* %aa, align 1
  %conv5 = sext i8 %18 to i32
  %cmp6 = icmp sle i32 %conv5, 122
  store i1 %cmp6, i1* %cmp6.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 174788180
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 174788180
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 909001775, i32 263846080
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %46 = select i1 %cmp6.reload, i32 -589301523, i32 -318267049
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 464678583, i32 -1479576286
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %sen, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %62 to i32
  %63 = load i8, i8* %aa, align 1
  %conv10 = sext i8 %63 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 2104511838
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 2104511838
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
  %90 = select i1 %88, i32 51491186, i32 -1479576286
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %91 = select i1 %cmp11.reload, i32 -95942254, i32 -1236989102
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i8, i8* %aa, align 1
  %conv13 = sext i8 %92 to i32
  %93 = sub i32 0, 97
  %94 = add i32 %conv13, %93
  %sub = sub nsw i32 %conv13, 97
  %idxprom14 = sext i32 %94 to i64
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom14
  %95 = load i32, i32* %arrayidx15, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add = add nsw i32 %95, 1
  %100 = load i8, i8* %aa, align 1
  %conv16 = sext i8 %100 to i32
  %101 = sub i32 0, 97
  %102 = add i32 %conv16, %101
  %sub17 = sub nsw i32 %conv16, 97
  %idxprom18 = sext i32 %102 to i64
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom18
  store i32 %99, i32* %arrayidx19, align 4
  store i32 -1236989102, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1674466633
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1674466633
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1727251883, i32 1423958315
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 190133780
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 190133780
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1594868240, i32 1423958315
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1156699222, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1781274424, i32 -368841038
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %159 = load i8, i8* %aa, align 1
  %160 = sub i8 %159, -46
  %161 = add i8 %160, 1
  %162 = add i8 %161, -46
  %inc = add i8 %159, 1
  store i8 %162, i8* %aa, align 1
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 2016985449, i32 -368841038
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1974163876, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1176226816, i32 824229632
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1814707715
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1814707715
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -2043477209, i32 824229632
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -829962586, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 488591
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 488591
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1020812870, i32 -2096926939
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 %233, 1483321870
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1483321870
  %inc21 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1017346620
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1017346620
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -100911076, i32 -2096926939
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 235079935, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 380828314
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 380828314
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1798155485, i32 1355335098
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i8 97, i8* %aa, align 1
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1091650326
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1091650326
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -512803621, i32 1355335098
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1354348806, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1990450548
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1990450548
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1887392134, i32 -267918871
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %321 = load i8, i8* %aa, align 1
  %conv24 = sext i8 %321 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  store i1 %cmp25, i1* %cmp25.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 645643519
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 645643519
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -16490959, i32 -267918871
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %349 = select i1 %cmp25.reload, i32 489558398, i32 -1622690597
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %350 = load i8, i8* %aa, align 1
  %conv28 = sext i8 %350 to i32
  %351 = sub i32 0, 97
  %352 = add i32 %conv28, %351
  %sub29 = sub nsw i32 %conv28, 97
  %idxprom30 = sext i32 %352 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom30
  %353 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %353, 0
  %354 = select i1 %cmp32, i32 229693727, i32 561954118
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %355 = load i8, i8* %aa, align 1
  %conv35 = sext i8 %355 to i32
  %356 = load i8, i8* %aa, align 1
  %conv36 = sext i8 %356 to i32
  %357 = sub i32 %conv36, -1800800950
  %358 = sub i32 %357, 97
  %359 = add i32 %358, -1800800950
  %sub37 = sub nsw i32 %conv36, 97
  %idxprom38 = sext i32 %359 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom38
  %360 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv35, i32 %360)
  store i32 561954118, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 2049896512, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1298250795
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1298250795
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1989293137, i32 982464908
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %376 = load i8, i8* %aa, align 1
  %377 = sub i8 0, %376
  %378 = sub i8 0, 1
  %379 = add i8 %377, %378
  %380 = sub i8 0, %379
  %inc43 = add i8 %376, 1
  store i8 %380, i8* %aa, align 1
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1233090931
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1233090931
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1121606974, i32 982464908
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1354348806, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 0
  %396 = load i32, i32* %arrayidx45, align 16
  %cmp46 = icmp eq i32 %396, 0
  %397 = select i1 %cmp46, i32 -1541725884, i32 344320139
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -1914748280
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1914748280
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1771229270, i32 -1468651434
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 1
  %413 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %413, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1411550486
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1411550486
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1755975644, i32 -1468651434
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %441 = select i1 %cmp49.reload, i32 -1171441833, i32 344320139
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -1872902641
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1872902641
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -431773347, i32 1423692093
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 2
  %469 = load i32, i32* %arrayidx52, align 8
  %cmp53 = icmp eq i32 %469, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -1537104707
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1537104707
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 844732838, i32 1423692093
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %497 = select i1 %cmp53.reload, i32 -1267596756, i32 344320139
  store i32 %497, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 100893362
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 100893362
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1656279613, i32 -229239232
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 3
  %513 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %513, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, -1319771396
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1319771396
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1878582174, i32 -229239232
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %541 = select i1 %cmp57.reload, i32 -1836098298, i32 344320139
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 344320139, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %542 = load i8, i8* %aa, align 1
  %conv5alteredBB = sext i8 %542 to i32
  %cmp6alteredBB = icmp sle i32 %conv5alteredBB, 122
  store i32 -24447753, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %543 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %sen, i64 0, i64 %idxpromalteredBB
  %544 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %544 to i32
  %545 = load i8, i8* %aa, align 1
  %conv10alteredBB = sext i8 %545 to i32
  %cmp11alteredBB = icmp eq i32 %conv9alteredBB, %conv10alteredBB
  store i32 464678583, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1727251883, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %546 = load i8, i8* %aa, align 1
  %_ = shl i8 %546, 1
  %547 = sub i8 0, %546
  %548 = add i8 0, %547
  %_71 = sub i8 0, %546
  %549 = sub i8 0, 1
  %550 = sub i8 %548, %549
  %gen = add i8 %548, 1
  %551 = sub i8 %546, 17
  %552 = add i8 %551, 1
  %553 = add i8 %552, 17
  %incalteredBB = add i8 %546, 1
  store i8 %553, i8* %aa, align 1
  store i32 1781274424, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1176226816, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %_80 = shl i32 %554, 1
  %555 = add i32 0, -907261547
  %556 = sub i32 %555, %554
  %557 = sub i32 %556, -907261547
  %_81 = sub i32 0, %554
  %558 = add i32 %557, 1947807860
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 1947807860
  %gen82 = add i32 %557, 1
  %561 = sub i32 0, 1
  %562 = add i32 %554, %561
  %_83 = sub i32 %554, 1
  %gen84 = mul i32 %562, 1
  %_85 = shl i32 %554, 1
  %563 = sub i32 0, 1
  %564 = add i32 %554, %563
  %_86 = sub i32 %554, 1
  %gen87 = mul i32 %564, 1
  %565 = sub i32 0, %554
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %inc21alteredBB = add nsw i32 %554, 1
  store i32 %568, i32* %i, align 4
  store i32 -1020812870, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i8 97, i8* %aa, align 1
  store i32 -1798155485, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %569 = load i8, i8* %aa, align 1
  %conv24alteredBB = sext i8 %569 to i32
  %cmp25alteredBB = icmp sle i32 %conv24alteredBB, 122
  store i32 -1887392134, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %570 = load i8, i8* %aa, align 1
  %571 = sub i8 0, %570
  %572 = add i8 0, %571
  %_100 = sub i8 0, %570
  %573 = sub i8 %572, 45
  %574 = add i8 %573, 1
  %575 = add i8 %574, 45
  %gen101 = add i8 %572, 1
  %_102 = shl i8 %570, 1
  %576 = sub i8 0, -61
  %577 = sub i8 %576, %570
  %578 = add i8 %577, -61
  %_103 = sub i8 0, %570
  %579 = sub i8 %578, 102
  %580 = add i8 %579, 1
  %581 = add i8 %580, 102
  %gen104 = add i8 %578, 1
  %582 = add i8 0, -65
  %583 = sub i8 %582, %570
  %584 = sub i8 %583, -65
  %_105 = sub i8 0, %570
  %585 = sub i8 0, %584
  %586 = sub i8 0, 1
  %587 = add i8 %585, %586
  %588 = sub i8 0, %587
  %gen106 = add i8 %584, 1
  %_107 = shl i8 %570, 1
  %_108 = shl i8 %570, 1
  %589 = add i8 %570, -121
  %590 = add i8 %589, 1
  %591 = sub i8 %590, -121
  %inc43alteredBB = add i8 %570, 1
  store i8 %591, i8* %aa, align 1
  store i32 -1989293137, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %arrayidx48alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 1
  %592 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp eq i32 %592, 0
  store i32 1771229270, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %arrayidx52alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 2
  %593 = load i32, i32* %arrayidx52alteredBB, align 8
  %cmp53alteredBB = icmp eq i32 %593, 0
  store i32 -431773347, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %arrayidx56alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 3
  %594 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp eq i32 %594, 0
  store i32 -1656279613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.then59, %originalBBpart2122, %originalBB120, %land.lhs.true55, %originalBBpart2118, %originalBB116, %land.lhs.true51, %originalBBpart2114, %originalBB112, %land.lhs.true, %for.end44, %originalBBpart2110, %originalBB99, %for.inc42, %if.end41, %if.then34, %for.body27, %originalBBpart297, %originalBB95, %for.cond23, %originalBBpart293, %originalBB91, %for.end22, %originalBBpart289, %originalBB79, %for.inc20, %originalBBpart277, %originalBB75, %for.end, %originalBBpart273, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %if.end, %if.then, %originalBBpart264, %originalBB62, %for.body8, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
