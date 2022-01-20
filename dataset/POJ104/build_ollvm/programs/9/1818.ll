; ModuleID = 'source-C-CXX/9/1818.c'
source_filename = "source-C-CXX/9/1818.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %b = alloca [25 x i32], align 16
  store i32 1, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 84757672, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 84757672, label %for.cond
    i32 110441967, label %originalBB
    i32 -52021658, label %originalBBpart2
    i32 -1018112650, label %for.body
    i32 2131556552, label %for.inc
    i32 -1396992526, label %for.end
    i32 1131183133, label %for.cond4
    i32 2101382458, label %for.body6
    i32 -897629735, label %for.cond7
    i32 958810042, label %for.body9
    i32 -1757452265, label %land.lhs.true
    i32 -51075554, label %originalBB39
    i32 1527821286, label %originalBBpart246
    i32 -2123803789, label %if.then
    i32 -215562017, label %if.then28
    i32 1806456667, label %originalBB48
    i32 -1009825407, label %originalBBpart250
    i32 121386488, label %if.end
    i32 1073939659, label %originalBB52
    i32 -1998153777, label %originalBBpart254
    i32 1536101810, label %if.end31
    i32 -599397394, label %for.inc32
    i32 177052428, label %originalBB56
    i32 -530356521, label %originalBBpart268
    i32 1257072226, label %for.end34
    i32 -1990029833, label %for.inc35
    i32 -1174341413, label %originalBB70
    i32 1617422318, label %originalBBpart283
    i32 -621623424, label %for.end37
    i32 1562460023, label %originalBBalteredBB
    i32 -889930817, label %originalBB39alteredBB
    i32 216956388, label %originalBB48alteredBB
    i32 1938167867, label %originalBB52alteredBB
    i32 -2074875062, label %originalBB56alteredBB
    i32 976150128, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1946306253
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1946306253
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 110441967, i32 1562460023
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -176249120
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -176249120
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -52021658, i32 1562460023
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1018112650, i32 -1396992526
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %34 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  store i32 2131556552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, -746342797
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -746342797
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  store i32 84757672, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1131183133, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %39, %40
  %41 = select i1 %cmp5, i32 2101382458, i32 -621623424
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -897629735, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %42, %43
  %44 = select i1 %cmp8, i32 958810042, i32 1257072226
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %45 to i64
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom10
  %46 = load i32, i32* %arrayidx11, align 4
  %47 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %47 to i64
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom12
  %48 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %46, %48
  %49 = select i1 %cmp14, i32 -1757452265, i32 1536101810
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -297969869
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -297969869
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
  %76 = select i1 %74, i32 -51075554, i32 -889930817
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %77 to i64
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom15
  %78 = load i32, i32* %arrayidx16, align 4
  %79 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %79 to i64
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom17
  %80 = load i32, i32* %arrayidx18, align 4
  %81 = sub i32 %80, -601628611
  %82 = add i32 %81, 1
  %83 = add i32 %82, -601628611
  %add = add nsw i32 %80, 1
  %cmp19 = icmp slt i32 %78, %83
  store i1 %cmp19, i1* %cmp19.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1417430648
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1417430648
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1527821286, i32 -889930817
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %99 = select i1 %cmp19.reload, i32 -2123803789, i32 1536101810
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %100 to i64
  %arrayidx21 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom20
  %101 = load i32, i32* %arrayidx21, align 4
  %102 = add i32 %101, -1256761872
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1256761872
  %add22 = add nsw i32 %101, 1
  %105 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %105 to i64
  %arrayidx24 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom23
  store i32 %104, i32* %arrayidx24, align 4
  %106 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %106 to i64
  %arrayidx26 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom25
  %107 = load i32, i32* %arrayidx26, align 4
  %108 = load i32, i32* %max, align 4
  %cmp27 = icmp sgt i32 %107, %108
  %109 = select i1 %cmp27, i32 -215562017, i32 121386488
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1775827485
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1775827485
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1806456667, i32 216956388
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %125 to i64
  %arrayidx30 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom29
  %126 = load i32, i32* %arrayidx30, align 4
  store i32 %126, i32* %max, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1014629853
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1014629853
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
  %153 = select i1 %151, i32 -1009825407, i32 216956388
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 121386488, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1322852994
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1322852994
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1073939659, i32 1938167867
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1998153777, i32 1938167867
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1536101810, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -599397394, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1576170460
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1576170460
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 177052428, i32 -2074875062
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 %222, -897701501
  %224 = add i32 %223, 1
  %225 = add i32 %224, -897701501
  %inc33 = add nsw i32 %222, 1
  store i32 %225, i32* %j, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1529127302
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1529127302
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -530356521, i32 -2074875062
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -897629735, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1990029833, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1993237167
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1993237167
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1174341413, i32 976150128
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 %268, 1027857998
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1027857998
  %inc36 = add nsw i32 %268, 1
  store i32 %271, i32* %i, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -1193029589
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1193029589
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1617422318, i32 976150128
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1131183133, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %287 = load i32, i32* %max, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %288, %289
  store i32 110441967, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %290 to i64
  %arrayidx16alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  %291 = load i32, i32* %arrayidx16alteredBB, align 4
  %292 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %292 to i64
  %arrayidx18alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  %293 = load i32, i32* %arrayidx18alteredBB, align 4
  %_ = shl i32 %293, 1
  %294 = sub i32 0, -686170389
  %295 = sub i32 %294, %293
  %296 = add i32 %295, -686170389
  %_40 = sub i32 0, %293
  %297 = sub i32 %296, 1733321706
  %298 = add i32 %297, 1
  %299 = add i32 %298, 1733321706
  %gen = add i32 %296, 1
  %_41 = shl i32 %293, 1
  %300 = sub i32 0, -1641225971
  %301 = sub i32 %300, %293
  %302 = add i32 %301, -1641225971
  %_42 = sub i32 0, %293
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %gen43 = add i32 %302, 1
  %_44 = shl i32 %293, 1
  %305 = sub i32 %293, -491791452
  %306 = add i32 %305, 1
  %307 = add i32 %306, -491791452
  %addalteredBB = add nsw i32 %293, 1
  %cmp19alteredBB = icmp slt i32 %291, %307
  store i32 -51075554, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %308 to i64
  %arrayidx30alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %309 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %309, i32* %max, align 4
  store i32 1806456667, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1073939659, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %_57 = shl i32 %310, 1
  %_58 = shl i32 %310, 1
  %_59 = shl i32 %310, 1
  %311 = sub i32 %310, -2097296568
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -2097296568
  %_60 = sub i32 %310, 1
  %gen61 = mul i32 %313, 1
  %314 = sub i32 0, %310
  %315 = add i32 0, %314
  %_62 = sub i32 0, %310
  %316 = add i32 %315, 2129617525
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 2129617525
  %gen63 = add i32 %315, 1
  %319 = add i32 %310, 1775638484
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1775638484
  %_64 = sub i32 %310, 1
  %gen65 = mul i32 %321, 1
  %_66 = shl i32 %310, 1
  %322 = add i32 %310, 1615134173
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 1615134173
  %inc33alteredBB = add nsw i32 %310, 1
  store i32 %324, i32* %j, align 4
  store i32 177052428, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = add i32 0, -1097514287
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, -1097514287
  %_71 = sub i32 0, %325
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen72 = add i32 %328, 1
  %333 = add i32 %325, -1672766445
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1672766445
  %_73 = sub i32 %325, 1
  %gen74 = mul i32 %335, 1
  %_75 = shl i32 %325, 1
  %_76 = shl i32 %325, 1
  %_77 = shl i32 %325, 1
  %336 = add i32 %325, -130612153
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -130612153
  %_78 = sub i32 %325, 1
  %gen79 = mul i32 %338, 1
  %339 = sub i32 %325, 2143048794
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 2143048794
  %_80 = sub i32 %325, 1
  %gen81 = mul i32 %341, 1
  %342 = sub i32 0, %325
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc36alteredBB = add nsw i32 %325, 1
  store i32 %345, i32* %i, align 4
  store i32 -1174341413, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB70, %for.inc35, %for.end34, %originalBBpart268, %originalBB56, %for.inc32, %if.end31, %originalBBpart254, %originalBB52, %if.end, %originalBBpart250, %originalBB48, %if.then28, %if.then, %originalBBpart246, %originalBB39, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
