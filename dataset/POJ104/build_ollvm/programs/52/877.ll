; ModuleID = 'source-C-CXX/52/877.c'
source_filename = "source-C-CXX/52/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1739829850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1739829850, label %for.cond
    i32 616967875, label %for.body
    i32 1323492695, label %originalBB
    i32 -1910008529, label %originalBBpart2
    i32 -532687909, label %for.inc
    i32 1621120591, label %for.end
    i32 -1410113327, label %originalBB52
    i32 1221714970, label %originalBBpart254
    i32 613214354, label %for.cond2
    i32 805876077, label %originalBB56
    i32 -1186039464, label %originalBBpart258
    i32 -1429839603, label %for.body4
    i32 1867804020, label %if.then
    i32 -919405101, label %if.end
    i32 901568814, label %if.then9
    i32 -236286223, label %for.cond10
    i32 78671105, label %for.body12
    i32 -1624577496, label %if.then18
    i32 -1942430760, label %if.end19
    i32 1382489519, label %originalBB60
    i32 -1502482032, label %originalBBpart262
    i32 5779630, label %for.inc20
    i32 667962698, label %originalBB64
    i32 164837476, label %originalBBpart271
    i32 253795367, label %for.end22
    i32 -1915813458, label %if.then24
    i32 -474123823, label %originalBB73
    i32 -1217967452, label %originalBBpart277
    i32 1291246269, label %if.end30
    i32 1985323829, label %if.end31
    i32 -1536309814, label %originalBB79
    i32 990236820, label %originalBBpart281
    i32 -370932530, label %for.inc32
    i32 1166739861, label %for.end34
    i32 -2071925839, label %for.cond35
    i32 1880750749, label %for.body37
    i32 1033451928, label %for.inc41
    i32 -1179275533, label %for.end43
    i32 557473119, label %originalBB83
    i32 -1990623528, label %originalBBpart285
    i32 -1737966126, label %originalBBalteredBB
    i32 -1629851964, label %originalBB52alteredBB
    i32 1748199460, label %originalBB56alteredBB
    i32 -1412739391, label %originalBB60alteredBB
    i32 -1726099447, label %originalBB64alteredBB
    i32 1169188840, label %originalBB73alteredBB
    i32 -823154468, label %originalBB79alteredBB
    i32 1857075136, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 616967875, i32 1621120591
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1673624366
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1673624366
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
  %29 = select i1 %27, i32 1323492695, i32 -1737966126
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -531699690
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -531699690
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1910008529, i32 -1737966126
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -532687909, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, -193564640
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -193564640
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 1739829850, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1410113327, i32 -1629851964
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1822010585
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1822010585
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1221714970, i32 -1629851964
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 613214354, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 449021480
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 449021480
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 805876077, i32 1748199460
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %120, %121
  store i1 %cmp3, i1* %cmp3.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 740788069
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 740788069
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1186039464, i32 1748199460
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %149 = select i1 %cmp3.reload, i32 -1429839603, i32 1166739861
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %150, 0
  %151 = select i1 %cmp5, i32 1867804020, i32 -919405101
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %152 = load i32, i32* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  store i32 %152, i32* %arrayidx7, align 16
  store i32 -919405101, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %cmp8 = icmp sge i32 %153, 1
  %154 = select i1 %cmp8, i32 901568814, i32 1985323829
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -236286223, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %156 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %155, %156
  %157 = select i1 %cmp11, i32 78671105, i32 253795367
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %158 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %159 = load i32, i32* %arrayidx14, align 4
  %160 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %160 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %161 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %159, %161
  %162 = select i1 %cmp17, i32 -1624577496, i32 -1942430760
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 253795367, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1236301886
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1236301886
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1382489519, i32 -1412739391
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1502482032, i32 -1412739391
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 5779630, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 667962698, i32 -1726099447
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %219 = add i32 %218, -237599575
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -237599575
  %inc21 = add nsw i32 %218, 1
  store i32 %221, i32* %k, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 746362000
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 746362000
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 164837476, i32 -1726099447
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -236286223, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %238 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %237, %238
  %239 = select i1 %cmp23, i32 -1915813458, i32 1291246269
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1089284615
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1089284615
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -474123823, i32 1169188840
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %255 = load i32, i32* %sum, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc25 = add nsw i32 %255, 1
  store i32 %257, i32* %sum, align 4
  %258 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %258 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  %259 = load i32, i32* %arrayidx27, align 4
  %260 = load i32, i32* %sum, align 4
  %idxprom28 = sext i32 %260 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %259, i32* %arrayidx29, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1467075622
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1467075622
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1217967452, i32 1169188840
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1291246269, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1985323829, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1536309814, i32 -823154468
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 990236820, i32 -823154468
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -370932530, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = add i32 %328, -233193894
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -233193894
  %inc33 = add nsw i32 %328, 1
  store i32 %331, i32* %i, align 4
  store i32 613214354, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2071925839, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %332 = load i32, i32* %k, align 4
  %333 = load i32, i32* %sum, align 4
  %cmp36 = icmp slt i32 %332, %333
  %334 = select i1 %cmp36, i32 1880750749, i32 -1179275533
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %335 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %335 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom38
  %336 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %336)
  store i32 1033451928, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %337 = load i32, i32* %k, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc42 = add nsw i32 %337, 1
  store i32 %341, i32* %k, align 4
  store i32 -2071925839, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -2029716188
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -2029716188
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 557473119, i32 1857075136
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %369 = load i32, i32* %sum, align 4
  %idxprom44 = sext i32 %369 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom44
  %370 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %370)
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1605823375
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1605823375
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1990623528, i32 1857075136
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, 1620319952
  %388 = sub i32 %387, %386
  %389 = add i32 %388, 1620319952
  %_ = sub i32 0, %386
  %390 = add i32 %389, -1396855494
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -1396855494
  %gen = add i32 %389, 1
  %393 = sub i32 0, %386
  %394 = add i32 0, %393
  %_47 = sub i32 0, %386
  %395 = add i32 %394, -1236179917
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -1236179917
  %gen48 = add i32 %394, 1
  %_49 = shl i32 %386, 1
  %398 = sub i32 0, 1
  %399 = add i32 %386, %398
  %_50 = sub i32 %386, 1
  %gen51 = mul i32 %399, 1
  %400 = sub i32 %386, -1433445395
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1433445395
  %subalteredBB = sub nsw i32 %386, 1
  %idxpromalteredBB = sext i32 %402 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1323492695, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1410113327, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %403, %404
  store i32 805876077, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1382489519, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %k, align 4
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %_65 = sub i32 %405, 1
  %gen66 = mul i32 %407, 1
  %_67 = shl i32 %405, 1
  %408 = sub i32 0, 1
  %409 = add i32 %405, %408
  %_68 = sub i32 %405, 1
  %gen69 = mul i32 %409, 1
  %410 = add i32 %405, -1872044655
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -1872044655
  %inc21alteredBB = add nsw i32 %405, 1
  store i32 %412, i32* %k, align 4
  store i32 667962698, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %sum, align 4
  %414 = add i32 0, -184510513
  %415 = sub i32 %414, %413
  %416 = sub i32 %415, -184510513
  %_74 = sub i32 0, %413
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen75 = add i32 %416, 1
  %419 = sub i32 0, 1
  %420 = sub i32 %413, %419
  %inc25alteredBB = add nsw i32 %413, 1
  store i32 %420, i32* %sum, align 4
  %421 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %421 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %422 = load i32, i32* %arrayidx27alteredBB, align 4
  %423 = load i32, i32* %sum, align 4
  %idxprom28alteredBB = sext i32 %423 to i64
  %arrayidx29alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  store i32 %422, i32* %arrayidx29alteredBB, align 4
  store i32 -474123823, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1536309814, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %sum, align 4
  %idxprom44alteredBB = sext i32 %424 to i64
  %arrayidx45alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %425 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %425)
  store i32 557473119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB83, %for.end43, %for.inc41, %for.body37, %for.cond35, %for.end34, %for.inc32, %originalBBpart281, %originalBB79, %if.end31, %if.end30, %originalBBpart277, %originalBB73, %if.then24, %for.end22, %originalBBpart271, %originalBB64, %for.inc20, %originalBBpart262, %originalBB60, %if.end19, %if.then18, %for.body12, %for.cond10, %if.then9, %if.end, %if.then, %for.body4, %originalBBpart258, %originalBB56, %for.cond2, %originalBBpart254, %originalBB52, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
