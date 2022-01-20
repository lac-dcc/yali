; ModuleID = 'source-C-CXX/9/24.c'
source_filename = "source-C-CXX/9/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %rec = alloca [25 x i32], align 16
  %n = alloca [25 x i32], align 16
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2146765564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -2146765564, label %for.cond
    i32 -1063074843, label %for.body
    i32 -2058720411, label %for.inc
    i32 2140615706, label %for.end
    i32 74629997, label %originalBB
    i32 -1883854891, label %originalBBpart2
    i32 1372393989, label %for.cond4
    i32 1318935255, label %originalBB39
    i32 -1136195999, label %originalBBpart250
    i32 -1340937600, label %for.body7
    i32 -949375116, label %for.cond8
    i32 1363640235, label %for.body10
    i32 -474892964, label %if.then
    i32 -353520400, label %if.end
    i32 557154404, label %originalBB52
    i32 349004787, label %originalBBpart254
    i32 -896026808, label %for.inc23
    i32 955985868, label %originalBB56
    i32 -63212634, label %originalBBpart272
    i32 -222443255, label %for.end25
    i32 1273198424, label %for.inc26
    i32 -1367291567, label %for.end28
    i32 1674450926, label %for.cond29
    i32 -1802273332, label %for.body31
    i32 1228464453, label %for.inc35
    i32 780637633, label %for.end37
    i32 -861885554, label %originalBB74
    i32 1122838689, label %originalBBpart276
    i32 -90547301, label %originalBBalteredBB
    i32 1587358510, label %originalBB39alteredBB
    i32 -666415593, label %originalBB52alteredBB
    i32 1049920077, label %originalBB56alteredBB
    i32 -157467338, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %2 = add i32 %1, 418251906
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 418251906
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1063074843, i32 2140615706
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %rec, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* %n, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  store i32 -2058720411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %i, align 4
  store i32 -2146765564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 74629997, i32 -90547301
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 605162447
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 605162447
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1883854891, i32 -90547301
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1372393989, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -770440154
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -770440154
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1318935255, i32 1587358510
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %k, align 4
  %81 = add i32 %80, -1149285209
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1149285209
  %sub5 = sub nsw i32 %80, 1
  %cmp6 = icmp sle i32 %79, %83
  store i1 %cmp6, i1* %cmp6.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 960345028
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 960345028
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1136195999, i32 1587358510
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %111 = select i1 %cmp6.reload, i32 -1340937600, i32 -1367291567
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -949375116, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %112, %113
  %114 = select i1 %cmp9, i32 1363640235, i32 -222443255
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %115 to i64
  %arrayidx12 = getelementptr inbounds [25 x i32], [25 x i32]* %rec, i64 0, i64 %idxprom11
  %116 = load i32, i32* %arrayidx12, align 4
  %117 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %117 to i64
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %rec, i64 0, i64 %idxprom13
  %118 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %116, %118
  %119 = select i1 %cmp15, i32 -474892964, i32 -353520400
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %120 to i64
  %arrayidx17 = getelementptr inbounds [25 x i32], [25 x i32]* %n, i64 0, i64 %idxprom16
  %121 = load i32, i32* %arrayidx17, align 4
  %122 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %122 to i64
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %n, i64 0, i64 %idxprom18
  %123 = load i32, i32* %arrayidx19, align 4
  %124 = add i32 %123, 490288865
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 490288865
  %add = add nsw i32 %123, 1
  %call20 = call i32 @max(i32 %121, i32 %126)
  %127 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %127 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %n, i64 0, i64 %idxprom21
  store i32 %call20, i32* %arrayidx22, align 4
  store i32 -353520400, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 811742542
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 811742542
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 557154404, i32 -666415593
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -632113597
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -632113597
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 349004787, i32 -666415593
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -896026808, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 955985868, i32 1049920077
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = add i32 %208, -1691866028
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -1691866028
  %inc24 = add nsw i32 %208, 1
  store i32 %211, i32* %j, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -63212634, i32 1049920077
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -949375116, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1273198424, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc27 = add nsw i32 %238, 1
  store i32 %242, i32* %i, align 4
  store i32 1372393989, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 1674450926, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %k, align 4
  %cmp30 = icmp slt i32 %243, %244
  %245 = select i1 %cmp30, i32 -1802273332, i32 780637633
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %246 = load i32, i32* %m, align 4
  %247 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %247 to i64
  %arrayidx33 = getelementptr inbounds [25 x i32], [25 x i32]* %n, i64 0, i64 %idxprom32
  %248 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 @max(i32 %246, i32 %248)
  store i32 %call34, i32* %m, align 4
  store i32 1228464453, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc36 = add nsw i32 %249, 1
  store i32 %251, i32* %i, align 4
  store i32 1674450926, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -861885554, i32 -157467338
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %266 = load i32, i32* %m, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 895395692
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 895395692
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1122838689, i32 -157467338
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 74629997, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %k, align 4
  %284 = add i32 0, 1896674442
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, 1896674442
  %_ = sub i32 0, %283
  %287 = add i32 %286, 185868707
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 185868707
  %gen = add i32 %286, 1
  %290 = sub i32 0, 2017987786
  %291 = sub i32 %290, %283
  %292 = add i32 %291, 2017987786
  %_40 = sub i32 0, %283
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %gen41 = add i32 %292, 1
  %295 = add i32 %283, -1972700096
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1972700096
  %_42 = sub i32 %283, 1
  %gen43 = mul i32 %297, 1
  %_44 = shl i32 %283, 1
  %298 = add i32 0, -1457423871
  %299 = sub i32 %298, %283
  %300 = sub i32 %299, -1457423871
  %_45 = sub i32 0, %283
  %301 = sub i32 %300, 1052797149
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1052797149
  %gen46 = add i32 %300, 1
  %304 = add i32 %283, -1591762674
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1591762674
  %_47 = sub i32 %283, 1
  %gen48 = mul i32 %306, 1
  %307 = add i32 %283, -2007139696
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -2007139696
  %sub5alteredBB = sub nsw i32 %283, 1
  %cmp6alteredBB = icmp sle i32 %282, %309
  store i32 1318935255, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 557154404, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 %310, -1288301076
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1288301076
  %_57 = sub i32 %310, 1
  %gen58 = mul i32 %313, 1
  %314 = sub i32 0, -1485742899
  %315 = sub i32 %314, %310
  %316 = add i32 %315, -1485742899
  %_59 = sub i32 0, %310
  %317 = sub i32 %316, -1698688618
  %318 = add i32 %317, 1
  %319 = add i32 %318, -1698688618
  %gen60 = add i32 %316, 1
  %_61 = shl i32 %310, 1
  %320 = add i32 %310, -1019467966
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1019467966
  %_62 = sub i32 %310, 1
  %gen63 = mul i32 %322, 1
  %323 = sub i32 %310, 1998949996
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1998949996
  %_64 = sub i32 %310, 1
  %gen65 = mul i32 %325, 1
  %326 = sub i32 %310, 2117848439
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 2117848439
  %_66 = sub i32 %310, 1
  %gen67 = mul i32 %328, 1
  %_68 = shl i32 %310, 1
  %329 = sub i32 0, 1
  %330 = add i32 %310, %329
  %_69 = sub i32 %310, 1
  %gen70 = mul i32 %330, 1
  %331 = add i32 %310, -515207101
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -515207101
  %inc24alteredBB = add nsw i32 %310, 1
  store i32 %333, i32* %j, align 4
  store i32 955985868, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %m, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %334)
  store i32 -861885554, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB74, %for.end37, %for.inc35, %for.body31, %for.cond29, %for.end28, %for.inc26, %for.end25, %originalBBpart272, %originalBB56, %for.inc23, %originalBBpart254, %originalBB52, %if.end, %if.then, %for.body10, %for.cond8, %for.body7, %originalBBpart250, %originalBB39, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem11 = alloca i32
  %.reg2mem9 = alloca i32
  %.reg2mem7 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem7
  %switchVar = alloca i32
  store i32 203141627, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 203141627, label %first
    i32 666291965, label %cond.true
    i32 -584783563, label %originalBB
    i32 -734969773, label %originalBBpart2
    i32 -587848284, label %cond.false
    i32 -1229481282, label %originalBB1
    i32 657163892, label %originalBBpart24
    i32 -1968379521, label %cond.end
    i32 766991520, label %originalBBalteredBB
    i32 -830221546, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload8 = load volatile i32, i32* %.reg2mem7
  %cmp = icmp sgt i32 %.reload, %.reload8
  %2 = select i1 %cmp, i32 666291965, i32 -587848284
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
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
  %16 = select i1 %14, i32 -584783563, i32 766991520
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %a.addr, align 4
  store i32 %17, i32* %.reg2mem9
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, -1753371853
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1753371853
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
  %44 = select i1 %42, i32 -734969773, i32 766991520
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1968379521, i32* %switchVar
  %.reload10 = load volatile i32, i32* %.reg2mem9
  store i32 %.reload10, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, -103519895
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -103519895
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1229481282, i32 -830221546
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %60 = load i32, i32* %b.addr, align 4
  store i32 %60, i32* %.reg2mem11
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 201683157
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 201683157
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 657163892, i32 -830221546
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -1968379521, i32* %switchVar
  %.reload12 = load volatile i32, i32* %.reg2mem11
  store i32 %.reload12, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %c, align 4
  %76 = load i32, i32* %c, align 4
  ret i32 %76

originalBBalteredBB:                              ; preds = %loopEntry
  %77 = load i32, i32* %a.addr, align 4
  store i32 -584783563, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %78 = load i32, i32* %b.addr, align 4
  store i32 -1229481282, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %cond.false, %originalBBpart2, %originalBB, %cond.true, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
