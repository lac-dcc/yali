; ModuleID = 'source-C-CXX/52/253.c'
source_filename = "source-C-CXX/52/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1373532771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -1373532771, label %for.cond
    i32 -1273739656, label %for.body
    i32 -1128330064, label %originalBB
    i32 -274953065, label %originalBBpart2
    i32 -343639997, label %for.inc
    i32 743528507, label %originalBB49
    i32 1354606093, label %originalBBpart253
    i32 613981747, label %for.end
    i32 -739254083, label %originalBB55
    i32 -1428647183, label %originalBBpart257
    i32 1912242482, label %for.cond3
    i32 1274921573, label %for.body5
    i32 1247591484, label %originalBB59
    i32 523634687, label %originalBBpart261
    i32 -1670422935, label %for.cond6
    i32 2000267566, label %originalBB63
    i32 -543434740, label %originalBBpart277
    i32 844104751, label %for.body8
    i32 -911689701, label %originalBB79
    i32 -1846690878, label %originalBBpart283
    i32 2132193585, label %if.then
    i32 1647581092, label %for.cond15
    i32 1432416870, label %originalBB85
    i32 2125183829, label %originalBBpart290
    i32 -1969473999, label %for.body18
    i32 462863536, label %originalBB92
    i32 276807456, label %originalBBpart2106
    i32 298284365, label %for.inc24
    i32 43634137, label %originalBB108
    i32 2045113415, label %originalBBpart2112
    i32 1339470032, label %for.end26
    i32 -119711411, label %originalBB114
    i32 792356563, label %originalBBpart2138
    i32 -1279553825, label %if.end
    i32 -1702313471, label %for.inc29
    i32 -1996073773, label %for.end31
    i32 -494696611, label %originalBB140
    i32 1795339669, label %originalBBpart2142
    i32 -1117562990, label %for.inc32
    i32 637730966, label %for.end34
    i32 1786020601, label %for.cond35
    i32 -422275757, label %for.body38
    i32 882348846, label %for.inc42
    i32 -1259650022, label %for.end44
    i32 -1565071114, label %originalBBalteredBB
    i32 -253935730, label %originalBB49alteredBB
    i32 1967877947, label %originalBB55alteredBB
    i32 1800164239, label %originalBB59alteredBB
    i32 1714941170, label %originalBB63alteredBB
    i32 -744685383, label %originalBB79alteredBB
    i32 -19136430, label %originalBB85alteredBB
    i32 1247128702, label %originalBB92alteredBB
    i32 2102435979, label %originalBB108alteredBB
    i32 1022757982, label %originalBB114alteredBB
    i32 1225895304, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1273739656, i32 613981747
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -12940904
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -12940904
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1128330064, i32 -1565071114
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1610505943
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1610505943
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -274953065, i32 -1565071114
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -343639997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 743528507, i32 -253935730
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -678795037
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -678795037
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1354606093, i32 -253935730
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1373532771, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1438321307
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1438321307
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -739254083, i32 1967877947
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1452033421
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1452033421
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1428647183, i32 1967877947
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1912242482, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %146, %147
  %148 = select i1 %cmp4, i32 1274921573, i32 637730966
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 55744102
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 55744102
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1247591484, i32 1800164239
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 523634687, i32 1800164239
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1670422935, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -247508160
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -247508160
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 2000267566, i32 1714941170
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = load i32, i32* %n, align 4
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %194, %196
  %sub = sub nsw i32 %194, %195
  %cmp7 = icmp slt i32 %193, %197
  store i1 %cmp7, i1* %cmp7.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -543434740, i32 1714941170
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %212 = select i1 %cmp7.reload, i32 844104751, i32 -1996073773
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1614751092
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1614751092
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -911689701, i32 -744685383
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %228 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %229 = load i32, i32* %arrayidx10, align 4
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 %230, -772654315
  %233 = add i32 %232, %231
  %234 = add i32 %233, -772654315
  %add = add nsw i32 %230, %231
  %idxprom11 = sext i32 %234 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %235 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %229, %235
  store i1 %cmp13, i1* %cmp13.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1644720762
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1644720762
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1846690878, i32 -744685383
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %263 = select i1 %cmp13.reload, i32 2132193585, i32 -1279553825
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 0, %264
  %267 = sub i32 0, %265
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add14 = add nsw i32 %264, %265
  store i32 %269, i32* %k, align 4
  store i32 1647581092, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1432416870, i32 -19136430
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  %285 = load i32, i32* %n, align 4
  %286 = add i32 %285, -1234325436
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1234325436
  %sub16 = sub nsw i32 %285, 1
  %cmp17 = icmp slt i32 %284, %288
  store i1 %cmp17, i1* %cmp17.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1293231701
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1293231701
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 2125183829, i32 -19136430
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %304 = select i1 %cmp17.reload, i32 -1969473999, i32 1339470032
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 462863536, i32 1247128702
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %add19 = add nsw i32 %319, 1
  %idxprom20 = sext i32 %321 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %322 = load i32, i32* %arrayidx21, align 4
  %323 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %323 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %322, i32* %arrayidx23, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 1240048032
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1240048032
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 276807456, i32 1247128702
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 298284365, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1952014421
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1952014421
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 43634137, i32 2102435979
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %366 = load i32, i32* %k, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc25 = add nsw i32 %366, 1
  store i32 %370, i32* %k, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 126339247
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 126339247
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 2045113415, i32 2102435979
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1647581092, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1994210381
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1994210381
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -119711411, i32 1022757982
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %sub27 = sub nsw i32 %413, 1
  store i32 %415, i32* %j, align 4
  %416 = load i32, i32* %n, align 4
  %417 = add i32 %416, 1700158854
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1700158854
  %sub28 = sub nsw i32 %416, 1
  store i32 %419, i32* %n, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -1596593120
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1596593120
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 792356563, i32 1022757982
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1279553825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1702313471, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %inc30 = add nsw i32 %447, 1
  store i32 %451, i32* %j, align 4
  store i32 -1670422935, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 581990957
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 581990957
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -494696611, i32 1225895304
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1782427237
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1782427237
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1795339669, i32 1225895304
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1117562990, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 %506, 1488531328
  %508 = add i32 %507, 1
  %509 = add i32 %508, 1488531328
  %inc33 = add nsw i32 %506, 1
  store i32 %509, i32* %i, align 4
  store i32 1912242482, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1786020601, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = load i32, i32* %n, align 4
  %512 = sub i32 %511, -16467620
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -16467620
  %sub36 = sub nsw i32 %511, 1
  %cmp37 = icmp slt i32 %510, %514
  %515 = select i1 %cmp37, i32 -422275757, i32 -1259650022
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %516 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  %517 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %517)
  store i32 882348846, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 %518, 1049476932
  %520 = add i32 %519, 1
  %521 = add i32 %520, 1049476932
  %inc43 = add nsw i32 %518, 1
  store i32 %521, i32* %i, align 4
  store i32 1786020601, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %522 = load i32, i32* %n, align 4
  %523 = add i32 %522, -880315735
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -880315735
  %sub45 = sub nsw i32 %522, 1
  %idxprom46 = sext i32 %525 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46
  %526 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %526)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %527 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1128330064, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = sub i32 0, %528
  %530 = add i32 0, %529
  %_ = sub i32 0, %528
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen = add i32 %530, 1
  %533 = sub i32 0, 1
  %534 = add i32 %528, %533
  %_50 = sub i32 %528, 1
  %gen51 = mul i32 %534, 1
  %535 = add i32 %528, 97468812
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 97468812
  %incalteredBB = add nsw i32 %528, 1
  store i32 %537, i32* %i, align 4
  store i32 743528507, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 -739254083, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1247591484, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %539 = load i32, i32* %n, align 4
  %540 = load i32, i32* %i, align 4
  %_64 = shl i32 %539, %540
  %_65 = shl i32 %539, %540
  %_66 = shl i32 %539, %540
  %541 = sub i32 0, 1307877711
  %542 = sub i32 %541, %539
  %543 = add i32 %542, 1307877711
  %_67 = sub i32 0, %539
  %544 = sub i32 0, %543
  %545 = sub i32 0, %540
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen68 = add i32 %543, %540
  %548 = add i32 0, 313860414
  %549 = sub i32 %548, %539
  %550 = sub i32 %549, 313860414
  %_69 = sub i32 0, %539
  %551 = sub i32 %550, 313395290
  %552 = add i32 %551, %540
  %553 = add i32 %552, 313395290
  %gen70 = add i32 %550, %540
  %554 = add i32 %539, -2108226178
  %555 = sub i32 %554, %540
  %556 = sub i32 %555, -2108226178
  %_71 = sub i32 %539, %540
  %gen72 = mul i32 %556, %540
  %557 = add i32 0, -819854383
  %558 = sub i32 %557, %539
  %559 = sub i32 %558, -819854383
  %_73 = sub i32 0, %539
  %560 = sub i32 0, %559
  %561 = sub i32 0, %540
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen74 = add i32 %559, %540
  %_75 = shl i32 %539, %540
  %564 = sub i32 %539, 1475026505
  %565 = sub i32 %564, %540
  %566 = add i32 %565, 1475026505
  %subalteredBB = sub nsw i32 %539, %540
  %cmp7alteredBB = icmp slt i32 %538, %566
  store i32 2000267566, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %567 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %568 = load i32, i32* %arrayidx10alteredBB, align 4
  %569 = load i32, i32* %i, align 4
  %570 = load i32, i32* %j, align 4
  %571 = sub i32 %569, -1285924467
  %572 = sub i32 %571, %570
  %573 = add i32 %572, -1285924467
  %_80 = sub i32 %569, %570
  %gen81 = mul i32 %573, %570
  %574 = sub i32 0, %569
  %575 = sub i32 0, %570
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %addalteredBB = add nsw i32 %569, %570
  %idxprom11alteredBB = sext i32 %577 to i64
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %578 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %568, %578
  store i32 -911689701, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %579 = load i32, i32* %k, align 4
  %580 = load i32, i32* %n, align 4
  %581 = sub i32 %580, -1423751700
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1423751700
  %_86 = sub i32 %580, 1
  %gen87 = mul i32 %583, 1
  %_88 = shl i32 %580, 1
  %584 = sub i32 0, 1
  %585 = add i32 %580, %584
  %sub16alteredBB = sub nsw i32 %580, 1
  %cmp17alteredBB = icmp slt i32 %579, %585
  store i32 1432416870, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %586 = load i32, i32* %k, align 4
  %587 = add i32 %586, 172388201
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 172388201
  %_93 = sub i32 %586, 1
  %gen94 = mul i32 %589, 1
  %590 = add i32 %586, -1908839536
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -1908839536
  %_95 = sub i32 %586, 1
  %gen96 = mul i32 %592, 1
  %593 = add i32 0, -1951080020
  %594 = sub i32 %593, %586
  %595 = sub i32 %594, -1951080020
  %_97 = sub i32 0, %586
  %596 = sub i32 %595, 1539258686
  %597 = add i32 %596, 1
  %598 = add i32 %597, 1539258686
  %gen98 = add i32 %595, 1
  %_99 = shl i32 %586, 1
  %599 = sub i32 %586, 1054951113
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 1054951113
  %_100 = sub i32 %586, 1
  %gen101 = mul i32 %601, 1
  %_102 = shl i32 %586, 1
  %602 = sub i32 %586, -965152732
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -965152732
  %_103 = sub i32 %586, 1
  %gen104 = mul i32 %604, 1
  %605 = sub i32 0, 1
  %606 = sub i32 %586, %605
  %add19alteredBB = add nsw i32 %586, 1
  %idxprom20alteredBB = sext i32 %606 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %607 = load i32, i32* %arrayidx21alteredBB, align 4
  %608 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %608 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  store i32 %607, i32* %arrayidx23alteredBB, align 4
  store i32 462863536, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %k, align 4
  %610 = sub i32 0, -1611430881
  %611 = sub i32 %610, %609
  %612 = add i32 %611, -1611430881
  %_109 = sub i32 0, %609
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen110 = add i32 %612, 1
  %617 = sub i32 %609, -1828762815
  %618 = add i32 %617, 1
  %619 = add i32 %618, -1828762815
  %inc25alteredBB = add nsw i32 %609, 1
  store i32 %619, i32* %k, align 4
  store i32 43634137, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %_115 = shl i32 %620, 1
  %621 = add i32 %620, -30971421
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -30971421
  %_116 = sub i32 %620, 1
  %gen117 = mul i32 %623, 1
  %624 = sub i32 0, 1
  %625 = add i32 %620, %624
  %_118 = sub i32 %620, 1
  %gen119 = mul i32 %625, 1
  %626 = sub i32 0, 1
  %627 = add i32 %620, %626
  %_120 = sub i32 %620, 1
  %gen121 = mul i32 %627, 1
  %628 = add i32 %620, -445172681
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -445172681
  %_122 = sub i32 %620, 1
  %gen123 = mul i32 %630, 1
  %631 = add i32 %620, 1766729353
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 1766729353
  %_124 = sub i32 %620, 1
  %gen125 = mul i32 %633, 1
  %634 = sub i32 0, 1
  %635 = add i32 %620, %634
  %_126 = sub i32 %620, 1
  %gen127 = mul i32 %635, 1
  %636 = sub i32 0, %620
  %637 = add i32 0, %636
  %_128 = sub i32 0, %620
  %638 = add i32 %637, -1277596724
  %639 = add i32 %638, 1
  %640 = sub i32 %639, -1277596724
  %gen129 = add i32 %637, 1
  %641 = sub i32 %620, 1751330714
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 1751330714
  %sub27alteredBB = sub nsw i32 %620, 1
  store i32 %643, i32* %j, align 4
  %644 = load i32, i32* %n, align 4
  %645 = sub i32 0, %644
  %646 = add i32 0, %645
  %_130 = sub i32 0, %644
  %647 = sub i32 %646, 1228922606
  %648 = add i32 %647, 1
  %649 = add i32 %648, 1228922606
  %gen131 = add i32 %646, 1
  %650 = add i32 %644, 1929846938
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1929846938
  %_132 = sub i32 %644, 1
  %gen133 = mul i32 %652, 1
  %_134 = shl i32 %644, 1
  %653 = sub i32 %644, 1137865463
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 1137865463
  %_135 = sub i32 %644, 1
  %gen136 = mul i32 %655, 1
  %656 = sub i32 0, 1
  %657 = add i32 %644, %656
  %sub28alteredBB = sub nsw i32 %644, 1
  store i32 %657, i32* %n, align 4
  store i32 -119711411, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -494696611, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB92alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc42, %for.body38, %for.cond35, %for.end34, %for.inc32, %originalBBpart2142, %originalBB140, %for.end31, %for.inc29, %if.end, %originalBBpart2138, %originalBB114, %for.end26, %originalBBpart2112, %originalBB108, %for.inc24, %originalBBpart2106, %originalBB92, %for.body18, %originalBBpart290, %originalBB85, %for.cond15, %if.then, %originalBBpart283, %originalBB79, %for.body8, %originalBBpart277, %originalBB63, %for.cond6, %originalBBpart261, %originalBB59, %for.body5, %for.cond3, %originalBBpart257, %originalBB55, %for.end, %originalBBpart253, %originalBB49, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
