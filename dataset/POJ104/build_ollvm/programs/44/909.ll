; ModuleID = 'source-C-CXX/44/909.c'
source_filename = "source-C-CXX/44/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [100 x i8]* %a, [100 x i8]* %b)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %p, align 4
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 620496280, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 620496280, label %for.cond
    i32 -586194808, label %originalBB
    i32 -4943825, label %originalBBpart2
    i32 -1406513468, label %for.body
    i32 1800461700, label %if.then
    i32 -334190411, label %originalBB41
    i32 1296750195, label %originalBBpart255
    i32 -482517562, label %for.cond11
    i32 -44862308, label %for.body15
    i32 151265545, label %originalBB57
    i32 -629823265, label %originalBBpart259
    i32 1358780523, label %if.then24
    i32 -1102859412, label %originalBB61
    i32 1375247462, label %originalBBpart263
    i32 -1182284741, label %if.end
    i32 -603831877, label %for.inc
    i32 1823622504, label %for.end
    i32 1787473882, label %if.end26
    i32 -1911222632, label %originalBB65
    i32 -355468641, label %originalBBpart267
    i32 1858471648, label %if.then29
    i32 -951473845, label %if.end31
    i32 -1455668403, label %for.inc32
    i32 1841601047, label %for.end34
    i32 2082183478, label %originalBBalteredBB
    i32 -303731040, label %originalBB41alteredBB
    i32 -554258801, label %originalBB57alteredBB
    i32 -917515814, label %originalBB61alteredBB
    i32 644203053, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 860512593
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 860512593
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -586194808, i32 2082183478
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %p, align 4
  %29 = add i32 %28, 1744961953
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1744961953
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -4943825, i32 2082183478
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -1406513468, i32 1841601047
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %60 to i32
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %61 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %61 to i32
  %cmp9 = icmp eq i32 %conv6, %conv8
  %62 = select i1 %cmp9, i32 1800461700, i32 1787473882
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -474296711
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -474296711
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -334190411, i32 -303731040
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 %78, -1936652903
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1936652903
  %add = add nsw i32 %78, 1
  store i32 %81, i32* %j, align 4
  store i32 1, i32* %k, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -20777033
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -20777033
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1296750195, i32 -303731040
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -482517562, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %97 = load i32, i32* %k, align 4
  %98 = load i32, i32* %q, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub12 = sub nsw i32 %98, 1
  %cmp13 = icmp sle i32 %97, %100
  %101 = select i1 %cmp13, i32 -44862308, i32 1823622504
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 151265545, i32 -554258801
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %116 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom16
  %117 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %117 to i32
  %118 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %118 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19
  %119 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %119 to i32
  %cmp22 = icmp ne i32 %conv18, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -2070192071
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -2070192071
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -629823265, i32 -554258801
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %147 = select i1 %cmp22.reload, i32 1358780523, i32 -1182284741
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1102859412, i32 -917515814
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 809858168
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 809858168
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1375247462, i32 -917515814
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1823622504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -603831877, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc = add nsw i32 %189, 1
  store i32 %193, i32* %j, align 4
  %194 = load i32, i32* %k, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc25 = add nsw i32 %194, 1
  store i32 %198, i32* %k, align 4
  store i32 -482517562, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1787473882, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1911222632, i32 644203053
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %214 = load i32, i32* %q, align 4
  %cmp27 = icmp eq i32 %213, %214
  store i1 %cmp27, i1* %cmp27.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1439598905
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1439598905
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -355468641, i32 644203053
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %242 = select i1 %cmp27.reload, i32 1858471648, i32 -951473845
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  store i32 1841601047, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1455668403, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc33 = add nsw i32 %244, 1
  store i32 %246, i32* %i, align 4
  store i32 620496280, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %p, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %_ = sub i32 %248, 1
  %gen = mul i32 %250, 1
  %251 = sub i32 0, 1
  %252 = add i32 %248, %251
  %_35 = sub i32 %248, 1
  %gen36 = mul i32 %252, 1
  %253 = add i32 %248, 884567163
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 884567163
  %_37 = sub i32 %248, 1
  %gen38 = mul i32 %255, 1
  %256 = add i32 %248, -668888349
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -668888349
  %_39 = sub i32 %248, 1
  %gen40 = mul i32 %258, 1
  %259 = add i32 %248, -1749479152
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1749479152
  %subalteredBB = sub nsw i32 %248, 1
  %cmpalteredBB = icmp sle i32 %247, %261
  store i32 -586194808, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %262, 615937423
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 615937423
  %_42 = sub i32 %262, 1
  %gen43 = mul i32 %265, 1
  %266 = sub i32 0, 1589499448
  %267 = sub i32 %266, %262
  %268 = add i32 %267, 1589499448
  %_44 = sub i32 0, %262
  %269 = sub i32 %268, 1693372388
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1693372388
  %gen45 = add i32 %268, 1
  %272 = sub i32 %262, 616877051
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 616877051
  %_46 = sub i32 %262, 1
  %gen47 = mul i32 %274, 1
  %_48 = shl i32 %262, 1
  %_49 = shl i32 %262, 1
  %275 = sub i32 0, 1
  %276 = add i32 %262, %275
  %_50 = sub i32 %262, 1
  %gen51 = mul i32 %276, 1
  %_52 = shl i32 %262, 1
  %_53 = shl i32 %262, 1
  %277 = sub i32 %262, -1076695766
  %278 = add i32 %277, 1
  %279 = add i32 %278, -1076695766
  %addalteredBB = add nsw i32 %262, 1
  store i32 %279, i32* %j, align 4
  store i32 1, i32* %k, align 4
  store i32 -334190411, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %280 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom16alteredBB
  %281 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %281 to i32
  %282 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %282 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %283 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %283 to i32
  %cmp22alteredBB = icmp ne i32 %conv18alteredBB, %conv21alteredBB
  store i32 151265545, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1102859412, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  %285 = load i32, i32* %q, align 4
  %cmp27alteredBB = icmp eq i32 %284, %285
  store i32 -1911222632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc32, %if.end31, %if.then29, %originalBBpart267, %originalBB65, %if.end26, %for.end, %for.inc, %if.end, %originalBBpart263, %originalBB61, %if.then24, %originalBBpart259, %originalBB57, %for.body15, %for.cond11, %originalBBpart255, %originalBB41, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
