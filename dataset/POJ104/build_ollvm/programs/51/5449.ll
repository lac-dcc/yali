; ModuleID = 'source-C-CXX/51/5449.c'
source_filename = "source-C-CXX/51/5449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1383073676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1383073676, label %for.cond
    i32 -750871162, label %for.body
    i32 -361557473, label %originalBB
    i32 2136677732, label %originalBBpart2
    i32 -1663902281, label %for.inc
    i32 -495202665, label %for.end
    i32 -1381662189, label %for.cond2
    i32 2049087690, label %for.body4
    i32 880168750, label %for.inc9
    i32 -2023608735, label %for.end10
    i32 1486218276, label %originalBB35
    i32 42728759, label %originalBBpart237
    i32 2101090473, label %for.cond11
    i32 -2018174582, label %originalBB39
    i32 -561808903, label %originalBBpart241
    i32 53447507, label %for.body13
    i32 -1898781792, label %originalBB43
    i32 401698620, label %originalBBpart250
    i32 226800207, label %for.inc19
    i32 -458186877, label %for.end21
    i32 1303542493, label %for.cond22
    i32 -791617003, label %for.body24
    i32 -56234350, label %originalBB52
    i32 1006525749, label %originalBBpart254
    i32 -2073979053, label %if.then
    i32 -483188041, label %originalBB56
    i32 1095214587, label %originalBBpart258
    i32 -329859549, label %if.else
    i32 -1391817896, label %if.end
    i32 140500761, label %for.inc32
    i32 1937761874, label %originalBB60
    i32 -1228229532, label %originalBBpart267
    i32 386984629, label %for.end34
    i32 1006227745, label %originalBB69
    i32 -1997753662, label %originalBBpart271
    i32 -2058625276, label %originalBBalteredBB
    i32 -95545914, label %originalBB35alteredBB
    i32 1802882249, label %originalBB39alteredBB
    i32 1707251605, label %originalBB43alteredBB
    i32 -1282217662, label %originalBB52alteredBB
    i32 -1134041868, label %originalBB56alteredBB
    i32 -1729513882, label %originalBB60alteredBB
    i32 883073988, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -750871162, i32 -495202665
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
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -361557473, i32 -2058625276
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 2136677732, i32 -2058625276
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1663902281, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, 1546575489
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1546575489
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 -1383073676, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  store i32 %60, i32* %j, align 4
  store i32 -1381662189, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %cmp3 = icmp sge i32 %61, 1
  %62 = select i1 %cmp3, i32 2049087690, i32 -2023608735
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom5
  %64 = load i32, i32* %arrayidx6, align 4
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %m, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 %65, %67
  %add = add nsw i32 %65, %66
  %idxprom7 = sext i32 %68 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %64, i32* %arrayidx8, align 4
  store i32 880168750, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = add i32 %69, -929497363
  %71 = add i32 %70, -1
  %72 = sub i32 %71, -929497363
  %dec = add nsw i32 %69, -1
  store i32 %72, i32* %j, align 4
  store i32 -1381662189, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1486218276, i32 -95545914
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 71512642
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 71512642
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 42728759, i32 -95545914
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 2101090473, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -716629339
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -716629339
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2018174582, i32 1802882249
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %129 = load i32, i32* %b, align 4
  %130 = load i32, i32* %m, align 4
  %cmp12 = icmp sle i32 %129, %130
  store i1 %cmp12, i1* %cmp12.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -815687609
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -815687609
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -561808903, i32 1802882249
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %158 = select i1 %cmp12.reload, i32 53447507, i32 -458186877
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -835429025
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -835429025
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1898781792, i32 1707251605
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %187 = load i32, i32* %b, align 4
  %188 = sub i32 %186, 959003603
  %189 = add i32 %188, %187
  %190 = add i32 %189, 959003603
  %add14 = add nsw i32 %186, %187
  %idxprom15 = sext i32 %190 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom15
  %191 = load i32, i32* %arrayidx16, align 4
  %192 = load i32, i32* %b, align 4
  %idxprom17 = sext i32 %192 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %191, i32* %arrayidx18, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1182705429
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1182705429
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 401698620, i32 1707251605
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 226800207, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %208 = load i32, i32* %b, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc20 = add nsw i32 %208, 1
  store i32 %212, i32* %b, align 4
  store i32 2101090473, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1303542493, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %213 = load i32, i32* %c, align 4
  %214 = load i32, i32* %n, align 4
  %cmp23 = icmp sle i32 %213, %214
  %215 = select i1 %cmp23, i32 -791617003, i32 386984629
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1671642440
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1671642440
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -56234350, i32 -1282217662
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %231 = load i32, i32* %c, align 4
  %232 = load i32, i32* %n, align 4
  %cmp25 = icmp ne i32 %231, %232
  store i1 %cmp25, i1* %cmp25.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 389111945
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 389111945
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1006525749, i32 -1282217662
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %248 = select i1 %cmp25.reload, i32 -2073979053, i32 -329859549
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1007605581
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1007605581
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -483188041, i32 -1134041868
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %264 = load i32, i32* %c, align 4
  %idxprom26 = sext i32 %264 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom26
  %265 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 2130129197
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 2130129197
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1095214587, i32 -1134041868
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1391817896, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %293 = load i32, i32* %n, align 4
  %idxprom29 = sext i32 %293 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom29
  %294 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %294)
  store i32 -1391817896, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 140500761, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1937761874, i32 -1729513882
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %321 = load i32, i32* %c, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc33 = add nsw i32 %321, 1
  store i32 %323, i32* %c, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1228229532, i32 -1729513882
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1303542493, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1618207591
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1618207591
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1006227745, i32 883073988
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 162659686
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 162659686
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1997753662, i32 883073988
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %380 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -361557473, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1486218276, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %b, align 4
  %382 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp sle i32 %381, %382
  store i32 -2018174582, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %n, align 4
  %384 = load i32, i32* %b, align 4
  %385 = sub i32 0, 495104967
  %386 = sub i32 %385, %383
  %387 = add i32 %386, 495104967
  %_ = sub i32 0, %383
  %388 = sub i32 0, %384
  %389 = sub i32 %387, %388
  %gen = add i32 %387, %384
  %_44 = shl i32 %383, %384
  %_45 = shl i32 %383, %384
  %390 = add i32 0, 1413466343
  %391 = sub i32 %390, %383
  %392 = sub i32 %391, 1413466343
  %_46 = sub i32 0, %383
  %393 = add i32 %392, 995558090
  %394 = add i32 %393, %384
  %395 = sub i32 %394, 995558090
  %gen47 = add i32 %392, %384
  %_48 = shl i32 %383, %384
  %396 = sub i32 %383, -521763563
  %397 = add i32 %396, %384
  %398 = add i32 %397, -521763563
  %add14alteredBB = add nsw i32 %383, %384
  %idxprom15alteredBB = sext i32 %398 to i64
  %arrayidx16alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %399 = load i32, i32* %arrayidx16alteredBB, align 4
  %400 = load i32, i32* %b, align 4
  %idxprom17alteredBB = sext i32 %400 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  store i32 %399, i32* %arrayidx18alteredBB, align 4
  store i32 -1898781792, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %c, align 4
  %402 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp ne i32 %401, %402
  store i32 -56234350, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %c, align 4
  %idxprom26alteredBB = sext i32 %403 to i64
  %arrayidx27alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %404 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %404)
  store i32 -483188041, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %c, align 4
  %406 = add i32 0, -1116684909
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, -1116684909
  %_61 = sub i32 0, %405
  %409 = add i32 %408, -466727480
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -466727480
  %gen62 = add i32 %408, 1
  %_63 = shl i32 %405, 1
  %_64 = shl i32 %405, 1
  %_65 = shl i32 %405, 1
  %412 = sub i32 0, %405
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc33alteredBB = add nsw i32 %405, 1
  store i32 %415, i32* %c, align 4
  store i32 1937761874, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1006227745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB69, %for.end34, %originalBBpart267, %originalBB60, %for.inc32, %if.end, %if.else, %originalBBpart258, %originalBB56, %if.then, %originalBBpart254, %originalBB52, %for.body24, %for.cond22, %for.end21, %for.inc19, %originalBBpart250, %originalBB43, %for.body13, %originalBBpart241, %originalBB39, %for.cond11, %originalBBpart237, %originalBB35, %for.end10, %for.inc9, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
