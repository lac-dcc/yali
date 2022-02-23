; ModuleID = 'source-C-CXX/76/115.c'
source_filename = "source-C-CXX/76/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %a, align 1
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -1702726811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1702726811, label %for.cond
    i32 -480156679, label %if.then
    i32 -48287109, label %originalBB
    i32 -1994653962, label %originalBBpart2
    i32 -1222136659, label %if.end
    i32 -1989391175, label %for.inc
    i32 -1656546147, label %for.end
    i32 1536956352, label %for.cond6
    i32 581949676, label %originalBB60
    i32 -384311303, label %originalBBpart262
    i32 -1337346071, label %for.body
    i32 -420045539, label %for.end12
    i32 -1184880987, label %for.cond13
    i32 -39959497, label %originalBB64
    i32 -1808856507, label %originalBBpart268
    i32 -1427704850, label %for.body16
    i32 1910299216, label %for.cond17
    i32 -409979856, label %originalBB70
    i32 -351936823, label %originalBBpart279
    i32 1122232523, label %for.body20
    i32 18770650, label %originalBB81
    i32 243452551, label %originalBBpart283
    i32 1337551130, label %if.then27
    i32 21924570, label %originalBB85
    i32 -1543712290, label %originalBBpart293
    i32 -1744669231, label %for.cond29
    i32 -1265000907, label %originalBB95
    i32 794720030, label %originalBBpart297
    i32 1154997258, label %if.then35
    i32 191679057, label %if.end36
    i32 -55934629, label %originalBB99
    i32 -967727261, label %originalBBpart2101
    i32 930834639, label %for.inc37
    i32 -604245024, label %for.end39
    i32 836059886, label %if.then46
    i32 1897816801, label %originalBB103
    i32 1204615733, label %originalBBpart2105
    i32 2024170496, label %if.end52
    i32 466753015, label %if.end53
    i32 -646534273, label %for.inc54
    i32 1940163268, label %for.end56
    i32 1918196577, label %for.inc57
    i32 -153690918, label %for.end59
    i32 951351299, label %originalBBalteredBB
    i32 2145701366, label %originalBB60alteredBB
    i32 434623420, label %originalBB64alteredBB
    i32 -1518504906, label %originalBB70alteredBB
    i32 801415244, label %originalBB81alteredBB
    i32 -929922272, label %originalBB85alteredBB
    i32 1778029650, label %originalBB95alteredBB
    i32 -2141734341, label %originalBB99alteredBB
    i32 -2117476063, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx1, align 1
  %conv = sext i8 %2 to i32
  %3 = load i8, i8* %a, align 1
  %conv2 = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, %conv2
  %4 = select i1 %cmp, i32 -480156679, i32 -1222136659
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1331452081
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1331452081
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -48287109, i32 951351299
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom4
  %33 = load i8, i8* %arrayidx5, align 1
  store i8 %33, i8* %b, align 1
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1994653962, i32 951351299
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1656546147, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1989391175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = sub i32 %48, 1663170553
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1663170553
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %n, align 4
  store i32 -1702726811, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1536956352, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1734805583
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1734805583
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 581949676, i32 2145701366
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %idxprom7 = sext i32 %67 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom7
  %68 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %68 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 542129170
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 542129170
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -384311303, i32 2145701366
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %84 = select i1 %cmp10.reload, i32 -1337346071, i32 -420045539
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = add i32 %85, 1127369654
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1127369654
  %add = add nsw i32 %85, 1
  store i32 %88, i32* %n, align 4
  store i32 1536956352, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1184880987, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -39959497, i32 434623420
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %div = sdiv i32 %104, 2
  %cmp14 = icmp sle i32 %103, %div
  store i1 %cmp14, i1* %cmp14.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1808856507, i32 434623420
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %131 = select i1 %cmp14.reload, i32 -1427704850, i32 -153690918
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1910299216, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1158829199
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1158829199
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -409979856, i32 -1518504906
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = load i32, i32* %n, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub = sub nsw i32 %160, 1
  %cmp18 = icmp slt i32 %159, %162
  store i1 %cmp18, i1* %cmp18.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1815765446
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1815765446
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -351936823, i32 -1518504906
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %190 = select i1 %cmp18.reload, i32 1122232523, i32 1940163268
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
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
  %216 = select i1 %214, i32 18770650, i32 801415244
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %217 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom21
  %218 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %218 to i32
  %219 = load i8, i8* %a, align 1
  %conv24 = sext i8 %219 to i32
  %cmp25 = icmp eq i32 %conv23, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 243452551, i32 801415244
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %246 = select i1 %cmp25.reload, i32 1337551130, i32 466753015
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 2098408481
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 2098408481
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 21924570, i32 -929922272
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %add28 = add nsw i32 %262, 1
  store i32 %264, i32* %k, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -198591300
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -198591300
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1543712290, i32 -929922272
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1744669231, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1265000907, i32 1778029650
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %294 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %294 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom30
  %295 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %295 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 794720030, i32 1778029650
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %310 = select i1 %cmp33.reload, i32 1154997258, i32 191679057
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 -604245024, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 495330618
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 495330618
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -55934629, i32 -2141734341
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -967727261, i32 -2141734341
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 930834639, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %352 = load i32, i32* %k, align 4
  %353 = add i32 %352, 588467693
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 588467693
  %inc38 = add nsw i32 %352, 1
  store i32 %355, i32* %k, align 4
  store i32 -1744669231, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %356 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %356 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom40
  %357 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %357 to i32
  %358 = load i8, i8* %b, align 1
  %conv43 = sext i8 %358 to i32
  %cmp44 = icmp eq i32 %conv42, %conv43
  %359 = select i1 %cmp44, i32 836059886, i32 2024170496
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1897816801, i32 -2117476063
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = load i32, i32* %k, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %386, i32 %387)
  %388 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %388 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  %389 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %389 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -1568124391
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1568124391
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1204615733, i32 -2117476063
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1940163268, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 466753015, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -646534273, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = add i32 %417, 302159825
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 302159825
  %inc55 = add nsw i32 %417, 1
  store i32 %420, i32* %j, align 4
  store i32 1910299216, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1918196577, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %inc58 = add nsw i32 %421, 1
  store i32 %423, i32* %i, align 4
  store i32 -1184880987, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %424 = load i32, i32* %n, align 4
  %idxprom4alteredBB = sext i32 %424 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom4alteredBB
  %425 = load i8, i8* %arrayidx5alteredBB, align 1
  store i8 %425, i8* %b, align 1
  store i32 -48287109, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %n, align 4
  %idxprom7alteredBB = sext i32 %426 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom7alteredBB
  %427 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %427 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 0
  store i32 581949676, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = load i32, i32* %n, align 4
  %430 = add i32 0, 212527011
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, 212527011
  %_ = sub i32 0, %429
  %433 = sub i32 0, %432
  %434 = sub i32 0, 2
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen = add i32 %432, 2
  %437 = sub i32 0, %429
  %438 = add i32 0, %437
  %_65 = sub i32 0, %429
  %439 = sub i32 0, 2
  %440 = sub i32 %438, %439
  %gen66 = add i32 %438, 2
  %divalteredBB = sdiv i32 %429, 2
  %cmp14alteredBB = icmp sle i32 %428, %divalteredBB
  store i32 -39959497, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = load i32, i32* %n, align 4
  %_71 = shl i32 %442, 1
  %443 = add i32 %442, 1956766561
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1956766561
  %_72 = sub i32 %442, 1
  %gen73 = mul i32 %445, 1
  %446 = sub i32 %442, -593221629
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -593221629
  %_74 = sub i32 %442, 1
  %gen75 = mul i32 %448, 1
  %449 = add i32 %442, -1576832330
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1576832330
  %_76 = sub i32 %442, 1
  %gen77 = mul i32 %451, 1
  %452 = sub i32 0, 1
  %453 = add i32 %442, %452
  %subalteredBB = sub nsw i32 %442, 1
  %cmp18alteredBB = icmp slt i32 %441, %453
  store i32 -409979856, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %454 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom21alteredBB
  %455 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %455 to i32
  %456 = load i8, i8* %a, align 1
  %conv24alteredBB = sext i8 %456 to i32
  %cmp25alteredBB = icmp eq i32 %conv23alteredBB, %conv24alteredBB
  store i32 18770650, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = add i32 %457, -708007956
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -708007956
  %_86 = sub i32 %457, 1
  %gen87 = mul i32 %460, 1
  %461 = sub i32 %457, 1180809143
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1180809143
  %_88 = sub i32 %457, 1
  %gen89 = mul i32 %463, 1
  %464 = add i32 %457, 2069595869
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 2069595869
  %_90 = sub i32 %457, 1
  %gen91 = mul i32 %466, 1
  %467 = sub i32 0, %457
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %add28alteredBB = add nsw i32 %457, 1
  store i32 %470, i32* %k, align 4
  store i32 21924570, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %471 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom30alteredBB
  %472 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %472 to i32
  %cmp33alteredBB = icmp ne i32 %conv32alteredBB, 0
  store i32 -1265000907, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -55934629, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = load i32, i32* %k, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %473, i32 %474)
  %475 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %475 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom48alteredBB
  store i8 0, i8* %arrayidx49alteredBB, align 1
  %476 = load i32, i32* %k, align 4
  %idxprom50alteredBB = sext i32 %476 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom50alteredBB
  store i8 0, i8* %arrayidx51alteredBB, align 1
  store i32 1897816801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %for.end56, %for.inc54, %if.end53, %if.end52, %originalBBpart2105, %originalBB103, %if.then46, %for.end39, %for.inc37, %originalBBpart2101, %originalBB99, %if.end36, %if.then35, %originalBBpart297, %originalBB95, %for.cond29, %originalBBpart293, %originalBB85, %if.then27, %originalBBpart283, %originalBB81, %for.body20, %originalBBpart279, %originalBB70, %for.cond17, %for.body16, %originalBBpart268, %originalBB64, %for.cond13, %for.end12, %for.body, %originalBBpart262, %originalBB60, %for.cond6, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
