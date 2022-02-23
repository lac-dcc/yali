; ModuleID = 'source-C-CXX/102/127.c'
source_filename = "source-C-CXX/102/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %a = alloca [1001 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1254421976, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1254421976, label %for.cond
    i32 754647367, label %for.body
    i32 -2059941250, label %if.then
    i32 1871391498, label %originalBB
    i32 1014253083, label %originalBBpart2
    i32 1982551475, label %if.end
    i32 -1642446118, label %originalBB52
    i32 -599944354, label %originalBBpart254
    i32 813613970, label %for.inc
    i32 372242370, label %originalBB56
    i32 1983084067, label %originalBBpart259
    i32 593029880, label %for.end
    i32 -1080569509, label %for.cond13
    i32 220378056, label %originalBB61
    i32 -1968442869, label %originalBBpart263
    i32 1193459950, label %for.body19
    i32 2046905480, label %for.cond20
    i32 -1724354630, label %if.then29
    i32 -1486893233, label %if.end30
    i32 1846414486, label %for.inc31
    i32 69660753, label %originalBB65
    i32 -770119795, label %originalBBpart273
    i32 974464816, label %for.end33
    i32 -296784186, label %for.end39
    i32 -1535932289, label %originalBBalteredBB
    i32 -1101980911, label %originalBB52alteredBB
    i32 2146667293, label %originalBB56alteredBB
    i32 748454012, label %originalBB61alteredBB
    i32 1168722635, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 754647367, i32 593029880
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sgt i32 %conv4, 90
  %5 = select i1 %cmp5, i32 -2059941250, i32 1982551475
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 358436371
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 358436371
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1871391498, i32 -1535932289
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %33 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom7
  %34 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %34 to i32
  %35 = sub i32 %conv9, -7755296
  %36 = sub i32 %35, 32
  %37 = add i32 %36, -7755296
  %sub = sub nsw i32 %conv9, 32
  %conv10 = trunc i32 %37 to i8
  %38 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %38 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1841932432
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1841932432
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1014253083, i32 -1535932289
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1982551475, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -906590876
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -906590876
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1642446118, i32 -1101980911
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -599944354, i32 -1101980911
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 813613970, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1452683140
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1452683140
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 372242370, i32 2146667293
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc = add nsw i32 %122, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 94616945
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 94616945
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1983084067, i32 2146667293
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1254421976, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1080569509, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
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
  %167 = select i1 %165, i32 220378056, i32 748454012
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %168 to i64
  %arrayidx15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom14
  %169 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %169 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1794222383
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1794222383
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1968442869, i32 748454012
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %185 = select i1 %cmp17.reload, i32 1193459950, i32 -296784186
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2046905480, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 0, %186
  %189 = sub i32 0, %187
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add = add nsw i32 %186, %187
  %idxprom21 = sext i32 %191 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom21
  %192 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %192 to i32
  %193 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %193 to i64
  %arrayidx25 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom24
  %194 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %194 to i32
  %cmp27 = icmp ne i32 %conv23, %conv26
  %195 = select i1 %cmp27, i32 -1724354630, i32 -1486893233
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 974464816, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1846414486, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1312464382
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1312464382
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 69660753, i32 1168722635
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc32 = add nsw i32 %211, 1
  store i32 %215, i32* %j, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1027723648
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1027723648
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -770119795, i32 1168722635
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 2046905480, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %243 to i64
  %arrayidx35 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom34
  %244 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %244 to i32
  %245 = load i32, i32* %j, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv36, i32 %245)
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %j, align 4
  %248 = sub i32 0, %246
  %249 = sub i32 0, %247
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add38 = add nsw i32 %246, %247
  store i32 %251, i32* %i, align 4
  store i32 -1080569509, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %252 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %253 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %253 to i32
  %254 = sub i32 0, %conv9alteredBB
  %255 = add i32 0, %254
  %_ = sub i32 0, %conv9alteredBB
  %256 = sub i32 0, 32
  %257 = sub i32 %255, %256
  %gen = add i32 %255, 32
  %258 = sub i32 0, -991713357
  %259 = sub i32 %258, %conv9alteredBB
  %260 = add i32 %259, -991713357
  %_40 = sub i32 0, %conv9alteredBB
  %261 = sub i32 0, %260
  %262 = sub i32 0, 32
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen41 = add i32 %260, 32
  %265 = sub i32 0, 265376356
  %266 = sub i32 %265, %conv9alteredBB
  %267 = add i32 %266, 265376356
  %_42 = sub i32 0, %conv9alteredBB
  %268 = sub i32 0, %267
  %269 = sub i32 0, 32
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen43 = add i32 %267, 32
  %_44 = shl i32 %conv9alteredBB, 32
  %272 = sub i32 %conv9alteredBB, -1832936727
  %273 = sub i32 %272, 32
  %274 = add i32 %273, -1832936727
  %_45 = sub i32 %conv9alteredBB, 32
  %gen46 = mul i32 %274, 32
  %275 = add i32 %conv9alteredBB, -372887001
  %276 = sub i32 %275, 32
  %277 = sub i32 %276, -372887001
  %_47 = sub i32 %conv9alteredBB, 32
  %gen48 = mul i32 %277, 32
  %_49 = shl i32 %conv9alteredBB, 32
  %278 = sub i32 %conv9alteredBB, 54231799
  %279 = sub i32 %278, 32
  %280 = add i32 %279, 54231799
  %_50 = sub i32 %conv9alteredBB, 32
  %gen51 = mul i32 %280, 32
  %281 = add i32 %conv9alteredBB, -1211881629
  %282 = sub i32 %281, 32
  %283 = sub i32 %282, -1211881629
  %subalteredBB = sub nsw i32 %conv9alteredBB, 32
  %conv10alteredBB = trunc i32 %283 to i8
  %284 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %284 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  store i8 %conv10alteredBB, i8* %arrayidx12alteredBB, align 1
  store i32 1871391498, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1642446118, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %_57 = shl i32 %285, 1
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %incalteredBB = add nsw i32 %285, 1
  store i32 %289, i32* %i, align 4
  store i32 372242370, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %290 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %291 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %291 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 0
  store i32 220378056, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 %292, -663988838
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -663988838
  %_66 = sub i32 %292, 1
  %gen67 = mul i32 %295, 1
  %296 = sub i32 0, %292
  %297 = add i32 0, %296
  %_68 = sub i32 0, %292
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen69 = add i32 %297, 1
  %300 = add i32 0, -1873715175
  %301 = sub i32 %300, %292
  %302 = sub i32 %301, -1873715175
  %_70 = sub i32 0, %292
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen71 = add i32 %302, 1
  %307 = add i32 %292, 1407316835
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 1407316835
  %inc32alteredBB = add nsw i32 %292, 1
  store i32 %309, i32* %j, align 4
  store i32 69660753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.end33, %originalBBpart273, %originalBB65, %for.inc31, %if.end30, %if.then29, %for.cond20, %for.body19, %originalBBpart263, %originalBB61, %for.cond13, %for.end, %originalBBpart259, %originalBB56, %for.inc, %originalBBpart254, %originalBB52, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
