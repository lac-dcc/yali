; ModuleID = 'source-C-CXX/48/314.c'
source_filename = "source-C-CXX/48/314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %ok = alloca i32, align 4
  %a = alloca [505 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 2, i32* %r, align 4
  %switchVar = alloca i32
  store i32 2065580311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 2065580311, label %for.cond
    i32 -656430563, label %for.body
    i32 2100690736, label %originalBB
    i32 18824434, label %originalBBpart2
    i32 1661821069, label %for.cond4
    i32 -553663995, label %for.body7
    i32 -929004000, label %originalBB43
    i32 325980027, label %originalBBpart249
    i32 1795250112, label %for.cond9
    i32 110533711, label %for.body14
    i32 -1419571302, label %if.then
    i32 -517509, label %if.end
    i32 -390054821, label %for.inc
    i32 -1936605569, label %for.end
    i32 -967558309, label %if.then23
    i32 790614184, label %originalBB51
    i32 -112379737, label %originalBBpart253
    i32 -765470754, label %for.cond24
    i32 1486318568, label %originalBB55
    i32 -1619935991, label %originalBBpart257
    i32 2010505791, label %for.body27
    i32 -2008483950, label %for.inc32
    i32 911143997, label %originalBB59
    i32 1822501206, label %originalBBpart263
    i32 1887570724, label %for.end34
    i32 1189943806, label %if.end36
    i32 -1721214675, label %originalBB65
    i32 -7785, label %originalBBpart267
    i32 -1165979691, label %for.inc37
    i32 -1521221366, label %for.end39
    i32 1883991300, label %for.inc40
    i32 584815529, label %for.end42
    i32 -741753721, label %originalBB69
    i32 -889743560, label %originalBBpart271
    i32 -2013118325, label %originalBBalteredBB
    i32 -674914093, label %originalBB43alteredBB
    i32 1848679931, label %originalBB51alteredBB
    i32 -1488630497, label %originalBB55alteredBB
    i32 -2140110598, label %originalBB59alteredBB
    i32 -670927597, label %originalBB65alteredBB
    i32 -1983790825, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %r, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -656430563, i32 584815529
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1821949448
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1821949448
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 2100690736, i32 -2013118325
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1556961287
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1556961287
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 18824434, i32 -2013118325
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1661821069, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n, align 4
  %47 = load i32, i32* %r, align 4
  %48 = add i32 %46, 639817935
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 639817935
  %sub = sub nsw i32 %46, %47
  %cmp5 = icmp sle i32 %45, %50
  %51 = select i1 %cmp5, i32 -553663995, i32 -1521221366
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1581486494
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1581486494
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -929004000, i32 -674914093
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 1, i32* %ok, align 4
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %r, align 4
  %69 = sub i32 0, %67
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add = add nsw i32 %67, %68
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %sub8 = sub nsw i32 %72, 1
  store i32 %74, i32* %j, align 4
  %75 = load i32, i32* %i, align 4
  store i32 %75, i32* %s, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1202892480
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1202892480
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 325980027, i32 -674914093
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1795250112, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %103 = load i32, i32* %s, align 4
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %105, 1306457989
  %108 = sub i32 %107, %106
  %109 = add i32 %108, 1306457989
  %sub10 = sub nsw i32 %105, %106
  %div = sdiv i32 %109, 2
  %110 = sub i32 0, %div
  %111 = sub i32 %104, %110
  %add11 = add nsw i32 %104, %div
  %cmp12 = icmp sle i32 %103, %111
  %112 = select i1 %cmp12, i32 110533711, i32 -1936605569
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %113 = load i32, i32* %s, align 4
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom
  %114 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %114 to i32
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 %115, %117
  %add16 = add nsw i32 %115, %116
  %119 = load i32, i32* %s, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %118, %120
  %sub17 = sub nsw i32 %118, %119
  %idxprom18 = sext i32 %121 to i64
  %arrayidx19 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom18
  %122 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %122 to i32
  %cmp21 = icmp ne i32 %conv15, %conv20
  %123 = select i1 %cmp21, i32 -1419571302, i32 -517509
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %ok, align 4
  store i32 -1936605569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -390054821, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %s, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc = add nsw i32 %124, 1
  store i32 %128, i32* %s, align 4
  store i32 1795250112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* %ok, align 4
  %tobool = icmp ne i32 %129, 0
  %130 = select i1 %tobool, i32 -967558309, i32 1189943806
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1483439171
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1483439171
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 790614184, i32 1848679931
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  store i32 %146, i32* %s, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1934788979
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1934788979
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -112379737, i32 1848679931
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -765470754, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1486318568, i32 -1488630497
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %188 = load i32, i32* %s, align 4
  %189 = load i32, i32* %j, align 4
  %cmp25 = icmp sle i32 %188, %189
  store i1 %cmp25, i1* %cmp25.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -716886285
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -716886285
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1619935991, i32 -1488630497
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %217 = select i1 %cmp25.reload, i32 2010505791, i32 1887570724
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %218 = load i32, i32* %s, align 4
  %idxprom28 = sext i32 %218 to i64
  %arrayidx29 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom28
  %219 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %219 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv30)
  store i32 -2008483950, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -622542827
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -622542827
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 911143997, i32 -2140110598
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %235 = load i32, i32* %s, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc33 = add nsw i32 %235, 1
  store i32 %239, i32* %s, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1928729679
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1928729679
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1822501206, i32 -2140110598
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -765470754, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1189943806, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -316963088
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -316963088
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1721214675, i32 -670927597
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 218097371
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 218097371
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -7785, i32 -670927597
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1165979691, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = add i32 %297, 1493134496
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1493134496
  %inc38 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  store i32 1661821069, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1883991300, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %301 = load i32, i32* %r, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc41 = add nsw i32 %301, 1
  store i32 %305, i32* %r, align 4
  store i32 2065580311, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1660755059
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1660755059
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -741753721, i32 -1983790825
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %333 = load i32, i32* %retval, align 4
  store i32 %333, i32* %.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -889743560, i32 -1983790825
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2100690736, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %ok, align 4
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %r, align 4
  %350 = add i32 %348, 1934510798
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, 1934510798
  %_ = sub i32 %348, %349
  %gen = mul i32 %352, %349
  %_44 = shl i32 %348, %349
  %353 = sub i32 0, %348
  %354 = sub i32 0, %349
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %addalteredBB = add nsw i32 %348, %349
  %357 = add i32 0, 1133157253
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, 1133157253
  %_45 = sub i32 0, %356
  %360 = sub i32 %359, 1111563834
  %361 = add i32 %360, 1
  %362 = add i32 %361, 1111563834
  %gen46 = add i32 %359, 1
  %_47 = shl i32 %356, 1
  %363 = sub i32 %356, -260948313
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -260948313
  %sub8alteredBB = sub nsw i32 %356, 1
  store i32 %365, i32* %j, align 4
  %366 = load i32, i32* %i, align 4
  store i32 %366, i32* %s, align 4
  store i32 -929004000, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  store i32 %367, i32* %s, align 4
  store i32 790614184, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %s, align 4
  %369 = load i32, i32* %j, align 4
  %cmp25alteredBB = icmp sle i32 %368, %369
  store i32 1486318568, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %s, align 4
  %371 = add i32 %370, 954433669
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 954433669
  %_60 = sub i32 %370, 1
  %gen61 = mul i32 %373, 1
  %374 = add i32 %370, 1688804124
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 1688804124
  %inc33alteredBB = add nsw i32 %370, 1
  store i32 %376, i32* %s, align 4
  store i32 911143997, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1721214675, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %retval, align 4
  store i32 -741753721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB69, %for.end42, %for.inc40, %for.end39, %for.inc37, %originalBBpart267, %originalBB65, %if.end36, %for.end34, %originalBBpart263, %originalBB59, %for.inc32, %for.body27, %originalBBpart257, %originalBB55, %for.cond24, %originalBBpart253, %originalBB51, %if.then23, %for.end, %for.inc, %if.end, %if.then, %for.body14, %for.cond9, %originalBBpart249, %originalBB43, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
