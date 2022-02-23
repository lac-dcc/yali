; ModuleID = 'source-C-CXX/55/217.c'
source_filename = "source-C-CXX/55/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1271471978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1271471978, label %for.cond
    i32 -308165214, label %for.body
    i32 -1196011756, label %for.inc
    i32 -1610895455, label %originalBB
    i32 669318786, label %originalBBpart2
    i32 -1097955466, label %for.end
    i32 1272235990, label %originalBB47
    i32 -1760263797, label %originalBBpart249
    i32 -754128287, label %for.cond1
    i32 -218762035, label %originalBB51
    i32 932811465, label %originalBBpart253
    i32 1330368113, label %for.body3
    i32 1935385261, label %while.cond
    i32 1169920768, label %while.body
    i32 171314056, label %originalBB55
    i32 -626634578, label %originalBBpart2104
    i32 1491845805, label %while.end
    i32 360205478, label %for.inc33
    i32 -1751923319, label %originalBB106
    i32 1144275217, label %originalBBpart2116
    i32 605758702, label %for.end35
    i32 -1247849838, label %originalBB118
    i32 706733248, label %originalBBpart2120
    i32 2048749280, label %originalBBalteredBB
    i32 -1296019659, label %originalBB47alteredBB
    i32 -1291592704, label %originalBB51alteredBB
    i32 -1058169649, label %originalBB55alteredBB
    i32 -1898272357, label %originalBB106alteredBB
    i32 -528384727, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 4
  %1 = select i1 %cmp, i32 -308165214, i32 -1097955466
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1196011756, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1039269755
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1039269755
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1610895455, i32 2048749280
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %18, 597040158
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 597040158
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1014307724
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1014307724
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 669318786, i32 2048749280
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1271471978, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1272235990, i32 -1296019659
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1778893
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1778893
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1760263797, i32 -1296019659
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -754128287, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1402371557
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1402371557
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -218762035, i32 -1291592704
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %117, 4
  store i1 %cmp2, i1* %cmp2.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -268751973
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -268751973
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 932811465, i32 -1291592704
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %145 = select i1 %cmp2.reload, i32 1330368113, i32 605758702
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %146 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 1935385261, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %147 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom6
  %148 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %148, 9
  %149 = select i1 %cmp8, i32 1169920768, i32 1491845805
  store i32 %149, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1533228392
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1533228392
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 171314056, i32 -1058169649
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %177 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom9
  %178 = load i32, i32* %arrayidx10, align 4
  %179 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %179 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom11
  %180 = load i32, i32* %arrayidx12, align 4
  %181 = sub i32 0, %178
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add = add nsw i32 %178, %180
  %185 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %185 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom13
  %186 = load i32, i32* %arrayidx14, align 4
  %div = sdiv i32 %186, 10
  %mul = mul nsw i32 %div, 10
  %187 = add i32 %184, 1539756480
  %188 = sub i32 %187, %mul
  %189 = sub i32 %188, 1539756480
  %sub = sub nsw i32 %184, %mul
  %mul15 = mul nsw i32 %189, 10
  %190 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %190 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom16
  store i32 %mul15, i32* %arrayidx17, align 4
  %191 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %191 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom18
  %192 = load i32, i32* %arrayidx19, align 4
  %div20 = sdiv i32 %192, 10
  %193 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %193 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %div20, i32* %arrayidx22, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1623301116
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1623301116
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -626634578, i32 -1058169649
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1935385261, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %209 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom23
  %210 = load i32, i32* %arrayidx24, align 4
  %211 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %211 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom25
  %212 = load i32, i32* %arrayidx26, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 %210, %213
  %add27 = add nsw i32 %210, %212
  %215 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %215 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %214, i32* %arrayidx29, align 4
  %216 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %216 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom30
  %217 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  store i32 360205478, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 108141305
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 108141305
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1751923319, i32 -1898272357
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = add i32 %245, -1205758511
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1205758511
  %inc34 = add nsw i32 %245, 1
  store i32 %248, i32* %i, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1144275217, i32 -1898272357
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -754128287, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 935349238
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 935349238
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1247849838, i32 -528384727
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 706733248, i32 -528384727
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %_ = shl i32 %304, 1
  %305 = sub i32 0, %304
  %306 = add i32 0, %305
  %_36 = sub i32 0, %304
  %307 = sub i32 %306, -1795916291
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1795916291
  %gen = add i32 %306, 1
  %_37 = shl i32 %304, 1
  %310 = sub i32 %304, -972430741
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -972430741
  %_38 = sub i32 %304, 1
  %gen39 = mul i32 %312, 1
  %313 = sub i32 0, %304
  %314 = add i32 0, %313
  %_40 = sub i32 0, %304
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen41 = add i32 %314, 1
  %319 = add i32 0, 867144728
  %320 = sub i32 %319, %304
  %321 = sub i32 %320, 867144728
  %_42 = sub i32 0, %304
  %322 = add i32 %321, 2078323694
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 2078323694
  %gen43 = add i32 %321, 1
  %_44 = shl i32 %304, 1
  %325 = add i32 0, -1998326395
  %326 = sub i32 %325, %304
  %327 = sub i32 %326, -1998326395
  %_45 = sub i32 0, %304
  %328 = add i32 %327, 78344476
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 78344476
  %gen46 = add i32 %327, 1
  %331 = sub i32 0, 1
  %332 = sub i32 %304, %331
  %incalteredBB = add nsw i32 %304, 1
  store i32 %332, i32* %i, align 4
  store i32 -1610895455, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1272235990, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %333, 4
  store i32 -218762035, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %334 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  %335 = load i32, i32* %arrayidx10alteredBB, align 4
  %336 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %336 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %337 = load i32, i32* %arrayidx12alteredBB, align 4
  %_56 = shl i32 %335, %337
  %338 = sub i32 0, -1689595589
  %339 = sub i32 %338, %335
  %340 = add i32 %339, -1689595589
  %_57 = sub i32 0, %335
  %341 = sub i32 %340, 1170841727
  %342 = add i32 %341, %337
  %343 = add i32 %342, 1170841727
  %gen58 = add i32 %340, %337
  %_59 = shl i32 %335, %337
  %344 = sub i32 0, %335
  %345 = add i32 0, %344
  %_60 = sub i32 0, %335
  %346 = add i32 %345, 1606271620
  %347 = add i32 %346, %337
  %348 = sub i32 %347, 1606271620
  %gen61 = add i32 %345, %337
  %349 = sub i32 0, 331658199
  %350 = sub i32 %349, %335
  %351 = add i32 %350, 331658199
  %_62 = sub i32 0, %335
  %352 = sub i32 %351, 133238007
  %353 = add i32 %352, %337
  %354 = add i32 %353, 133238007
  %gen63 = add i32 %351, %337
  %355 = sub i32 %335, -1162850892
  %356 = sub i32 %355, %337
  %357 = add i32 %356, -1162850892
  %_64 = sub i32 %335, %337
  %gen65 = mul i32 %357, %337
  %358 = add i32 %335, -660860351
  %359 = add i32 %358, %337
  %360 = sub i32 %359, -660860351
  %addalteredBB = add nsw i32 %335, %337
  %361 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %361 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %362 = load i32, i32* %arrayidx14alteredBB, align 4
  %divalteredBB = sdiv i32 %362, 10
  %363 = add i32 0, 1512606315
  %364 = sub i32 %363, %divalteredBB
  %365 = sub i32 %364, 1512606315
  %_66 = sub i32 0, %divalteredBB
  %366 = sub i32 0, %365
  %367 = sub i32 0, 10
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen67 = add i32 %365, 10
  %370 = sub i32 %divalteredBB, -1290467744
  %371 = sub i32 %370, 10
  %372 = add i32 %371, -1290467744
  %_68 = sub i32 %divalteredBB, 10
  %gen69 = mul i32 %372, 10
  %mulalteredBB = mul nsw i32 %divalteredBB, 10
  %_70 = shl i32 %360, %mulalteredBB
  %373 = sub i32 %360, 420368215
  %374 = sub i32 %373, %mulalteredBB
  %375 = add i32 %374, 420368215
  %_71 = sub i32 %360, %mulalteredBB
  %gen72 = mul i32 %375, %mulalteredBB
  %376 = sub i32 %360, -1299236330
  %377 = sub i32 %376, %mulalteredBB
  %378 = add i32 %377, -1299236330
  %_73 = sub i32 %360, %mulalteredBB
  %gen74 = mul i32 %378, %mulalteredBB
  %_75 = shl i32 %360, %mulalteredBB
  %379 = sub i32 %360, -991363925
  %380 = sub i32 %379, %mulalteredBB
  %381 = add i32 %380, -991363925
  %subalteredBB = sub nsw i32 %360, %mulalteredBB
  %382 = sub i32 0, 1022881237
  %383 = sub i32 %382, %381
  %384 = add i32 %383, 1022881237
  %_76 = sub i32 0, %381
  %385 = sub i32 %384, 1135276172
  %386 = add i32 %385, 10
  %387 = add i32 %386, 1135276172
  %gen77 = add i32 %384, 10
  %388 = sub i32 0, 10
  %389 = add i32 %381, %388
  %_78 = sub i32 %381, 10
  %gen79 = mul i32 %389, 10
  %390 = add i32 0, -2072525936
  %391 = sub i32 %390, %381
  %392 = sub i32 %391, -2072525936
  %_80 = sub i32 0, %381
  %393 = add i32 %392, 331051613
  %394 = add i32 %393, 10
  %395 = sub i32 %394, 331051613
  %gen81 = add i32 %392, 10
  %396 = sub i32 0, -1444805719
  %397 = sub i32 %396, %381
  %398 = add i32 %397, -1444805719
  %_82 = sub i32 0, %381
  %399 = add i32 %398, -723094549
  %400 = add i32 %399, 10
  %401 = sub i32 %400, -723094549
  %gen83 = add i32 %398, 10
  %402 = sub i32 0, 10
  %403 = add i32 %381, %402
  %_84 = sub i32 %381, 10
  %gen85 = mul i32 %403, 10
  %404 = sub i32 0, 831378219
  %405 = sub i32 %404, %381
  %406 = add i32 %405, 831378219
  %_86 = sub i32 0, %381
  %407 = sub i32 0, 10
  %408 = sub i32 %406, %407
  %gen87 = add i32 %406, 10
  %_88 = shl i32 %381, 10
  %409 = sub i32 0, 10
  %410 = add i32 %381, %409
  %_89 = sub i32 %381, 10
  %gen90 = mul i32 %410, 10
  %411 = sub i32 0, -1743738102
  %412 = sub i32 %411, %381
  %413 = add i32 %412, -1743738102
  %_91 = sub i32 0, %381
  %414 = add i32 %413, 1718458128
  %415 = add i32 %414, 10
  %416 = sub i32 %415, 1718458128
  %gen92 = add i32 %413, 10
  %mul15alteredBB = mul nsw i32 %381, 10
  %417 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %417 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  store i32 %mul15alteredBB, i32* %arrayidx17alteredBB, align 4
  %418 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %418 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %419 = load i32, i32* %arrayidx19alteredBB, align 4
  %420 = sub i32 %419, -1917593910
  %421 = sub i32 %420, 10
  %422 = add i32 %421, -1917593910
  %_93 = sub i32 %419, 10
  %gen94 = mul i32 %422, 10
  %423 = sub i32 0, -3827319
  %424 = sub i32 %423, %419
  %425 = add i32 %424, -3827319
  %_95 = sub i32 0, %419
  %426 = sub i32 %425, 435705475
  %427 = add i32 %426, 10
  %428 = add i32 %427, 435705475
  %gen96 = add i32 %425, 10
  %_97 = shl i32 %419, 10
  %429 = add i32 0, -1600381589
  %430 = sub i32 %429, %419
  %431 = sub i32 %430, -1600381589
  %_98 = sub i32 0, %419
  %432 = add i32 %431, -575269187
  %433 = add i32 %432, 10
  %434 = sub i32 %433, -575269187
  %gen99 = add i32 %431, 10
  %_100 = shl i32 %419, 10
  %435 = sub i32 0, %419
  %436 = add i32 0, %435
  %_101 = sub i32 0, %419
  %437 = add i32 %436, -373757299
  %438 = add i32 %437, 10
  %439 = sub i32 %438, -373757299
  %gen102 = add i32 %436, 10
  %div20alteredBB = sdiv i32 %419, 10
  %440 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %440 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 %div20alteredBB, i32* %arrayidx22alteredBB, align 4
  store i32 171314056, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = add i32 %441, -989932686
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -989932686
  %_107 = sub i32 %441, 1
  %gen108 = mul i32 %444, 1
  %445 = sub i32 %441, -464909566
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -464909566
  %_109 = sub i32 %441, 1
  %gen110 = mul i32 %447, 1
  %_111 = shl i32 %441, 1
  %_112 = shl i32 %441, 1
  %448 = sub i32 0, 1541612581
  %449 = sub i32 %448, %441
  %450 = add i32 %449, 1541612581
  %_113 = sub i32 0, %441
  %451 = add i32 %450, 680704629
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 680704629
  %gen114 = add i32 %450, 1
  %454 = add i32 %441, 750458310
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 750458310
  %inc34alteredBB = add nsw i32 %441, 1
  store i32 %456, i32* %i, align 4
  store i32 -1751923319, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1247849838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB106alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB118, %for.end35, %originalBBpart2116, %originalBB106, %for.inc33, %while.end, %originalBBpart2104, %originalBB55, %while.body, %while.cond, %for.body3, %originalBBpart253, %originalBB51, %for.cond1, %originalBBpart249, %originalBB47, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
