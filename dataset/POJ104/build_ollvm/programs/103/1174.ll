; ModuleID = 'source-C-CXX/103/1174.c'
source_filename = "source-C-CXX/103/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [11 x i32], align 16
  %b = alloca [11 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1320977990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1320977990, label %for.cond
    i32 -1260107062, label %originalBB
    i32 -474616033, label %originalBBpart2
    i32 -786156785, label %for.body
    i32 -345215574, label %originalBB50
    i32 -1026643530, label %originalBBpart253
    i32 1440295529, label %if.then
    i32 1241890973, label %originalBB55
    i32 1927029203, label %originalBBpart257
    i32 1891396385, label %if.end
    i32 -2082678618, label %originalBB59
    i32 1225830076, label %originalBBpart261
    i32 1341630478, label %for.inc
    i32 -805719269, label %originalBB63
    i32 -147824214, label %originalBBpart277
    i32 1080668001, label %for.end
    i32 -759795625, label %originalBB79
    i32 500559278, label %originalBBpart281
    i32 -762850720, label %for.cond8
    i32 2114510109, label %for.body10
    i32 -1825701656, label %if.then20
    i32 1467107611, label %if.end21
    i32 1309580104, label %originalBB83
    i32 -2128529875, label %originalBBpart285
    i32 -156036010, label %for.inc22
    i32 1775895837, label %for.end24
    i32 1063280135, label %originalBB87
    i32 -495954750, label %originalBBpart289
    i32 1315818623, label %for.cond25
    i32 -2029378790, label %originalBB91
    i32 -2058799745, label %originalBBpart293
    i32 1780352677, label %for.body27
    i32 954619187, label %for.cond28
    i32 1580871079, label %for.body30
    i32 1994062011, label %if.then36
    i32 -1629515769, label %if.end40
    i32 -1870144281, label %originalBB95
    i32 -942443342, label %originalBBpart297
    i32 -1554588428, label %for.inc41
    i32 1124983243, label %originalBB99
    i32 1887704164, label %originalBBpart2116
    i32 234112883, label %for.end43
    i32 1744383859, label %if.then45
    i32 1474958566, label %originalBB118
    i32 601095318, label %originalBBpart2120
    i32 -1226300471, label %if.end46
    i32 1901264796, label %for.inc47
    i32 -105243997, label %for.end49
    i32 1140759770, label %originalBBalteredBB
    i32 -196509946, label %originalBB50alteredBB
    i32 153841938, label %originalBB55alteredBB
    i32 254462919, label %originalBB59alteredBB
    i32 1568949866, label %originalBB63alteredBB
    i32 783463743, label %originalBB79alteredBB
    i32 -1549371559, label %originalBB83alteredBB
    i32 -39901268, label %originalBB87alteredBB
    i32 -1494365511, label %originalBB91alteredBB
    i32 -977937725, label %originalBB95alteredBB
    i32 -1511731588, label %originalBB99alteredBB
    i32 312360585, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1552290297
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1552290297
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1260107062, i32 1140759770
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -474616033, i32 1140759770
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -786156785, i32 1080668001
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 966803197
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 966803197
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -345215574, i32 -196509946
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, -289229465
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -289229465
  %sub = sub nsw i32 %58, 1
  %idxprom = sext i32 %61 to i64
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom
  %62 = load i32, i32* %arrayidx2, align 4
  %div = sdiv i32 %62, 2
  %63 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %63 to i64
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom3
  store i32 %div, i32* %arrayidx4, align 4
  %64 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom5
  %65 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %65, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1683777280
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1683777280
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1026643530, i32 -196509946
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %81 = select i1 %cmp7.reload, i32 1440295529, i32 1891396385
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -881672045
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -881672045
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1241890973, i32 153841938
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1927029203, i32 153841938
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1080668001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
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
  %148 = select i1 %146, i32 -2082678618, i32 254462919
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 437402405
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 437402405
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1225830076, i32 254462919
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1341630478, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 86447187
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 86447187
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -805719269, i32 1568949866
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc = add nsw i32 %191, 1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -147824214, i32 1568949866
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1320977990, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -759795625, i32 783463743
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1654110770
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1654110770
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 500559278, i32 783463743
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -762850720, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %cmp9 = icmp sle i32 %249, 10
  %250 = select i1 %cmp9, i32 2114510109, i32 1775895837
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = add i32 %251, -816589913
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -816589913
  %sub11 = sub nsw i32 %251, 1
  %idxprom12 = sext i32 %254 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom12
  %255 = load i32, i32* %arrayidx13, align 4
  %div14 = sdiv i32 %255, 2
  %256 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %256 to i64
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %div14, i32* %arrayidx16, align 4
  %257 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %257 to i64
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom17
  %258 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %258, 1
  %259 = select i1 %cmp19, i32 -1825701656, i32 1467107611
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1775895837, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1309580104, i32 -1549371559
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -2128529875, i32 -1549371559
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -156036010, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc23 = add nsw i32 %300, 1
  store i32 %302, i32* %j, align 4
  store i32 -762850720, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1063280135, i32 -39901268
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -996541940
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -996541940
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -495954750, i32 -39901268
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1315818623, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -768166143
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -768166143
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -2029378790, i32 -1494365511
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %cmp26 = icmp sle i32 %347, 10
  store i1 %cmp26, i1* %cmp26.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 72290969
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 72290969
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -2058799745, i32 -1494365511
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %363 = select i1 %cmp26.reload, i32 1780352677, i32 -105243997
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 954619187, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %cmp29 = icmp sle i32 %364, 10
  %365 = select i1 %cmp29, i32 1580871079, i32 234112883
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %366 to i64
  %arrayidx32 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom31
  %367 = load i32, i32* %arrayidx32, align 4
  %368 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %368 to i64
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom33
  %369 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %367, %369
  %370 = select i1 %cmp35, i32 1994062011, i32 -1629515769
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %371 to i64
  %arrayidx38 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom37
  %372 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %372)
  store i32 1, i32* %p, align 4
  store i32 234112883, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 641434735
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 641434735
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1870144281, i32 -977937725
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1269254991
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1269254991
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -942443342, i32 -977937725
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1554588428, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 1336212140
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1336212140
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1124983243, i32 -1511731588
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = sub i32 %454, 50328423
  %456 = add i32 %455, 1
  %457 = add i32 %456, 50328423
  %inc42 = add nsw i32 %454, 1
  store i32 %457, i32* %j, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 1556450313
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1556450313
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1887704164, i32 -1511731588
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 954619187, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %485 = load i32, i32* %p, align 4
  %cmp44 = icmp eq i32 %485, 1
  %486 = select i1 %cmp44, i32 1744383859, i32 -1226300471
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1661353256
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1661353256
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1474958566, i32 312360585
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -198344004
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -198344004
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 601095318, i32 312360585
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -105243997, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1901264796, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %inc48 = add nsw i32 %529, 1
  store i32 %533, i32* %i, align 4
  store i32 1315818623, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %534, 10
  store i32 -1260107062, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = add i32 0, -1967013951
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, -1967013951
  %_ = sub i32 0, %535
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen = add i32 %538, 1
  %541 = add i32 %535, -2140685112
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -2140685112
  %subalteredBB = sub nsw i32 %535, 1
  %idxpromalteredBB = sext i32 %543 to i64
  %arrayidx2alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %544 = load i32, i32* %arrayidx2alteredBB, align 4
  %_51 = shl i32 %544, 2
  %divalteredBB = sdiv i32 %544, 2
  %545 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %545 to i64
  %arrayidx4alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom3alteredBB
  store i32 %divalteredBB, i32* %arrayidx4alteredBB, align 4
  %546 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %546 to i64
  %arrayidx6alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %547 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %547, 1
  store i32 -345215574, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1241890973, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -2082678618, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = sub i32 %548, 1631971110
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1631971110
  %_64 = sub i32 %548, 1
  %gen65 = mul i32 %551, 1
  %552 = sub i32 0, 1
  %553 = add i32 %548, %552
  %_66 = sub i32 %548, 1
  %gen67 = mul i32 %553, 1
  %_68 = shl i32 %548, 1
  %_69 = shl i32 %548, 1
  %554 = sub i32 0, %548
  %555 = add i32 0, %554
  %_70 = sub i32 0, %548
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen71 = add i32 %555, 1
  %_72 = shl i32 %548, 1
  %_73 = shl i32 %548, 1
  %560 = sub i32 0, %548
  %561 = add i32 0, %560
  %_74 = sub i32 0, %548
  %562 = sub i32 %561, 192139841
  %563 = add i32 %562, 1
  %564 = add i32 %563, 192139841
  %gen75 = add i32 %561, 1
  %565 = sub i32 0, %548
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %incalteredBB = add nsw i32 %548, 1
  store i32 %568, i32* %i, align 4
  store i32 -805719269, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -759795625, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1309580104, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1063280135, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp sle i32 %569, 10
  store i32 -2029378790, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1870144281, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %571 = add i32 %570, 361643853
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 361643853
  %_100 = sub i32 %570, 1
  %gen101 = mul i32 %573, 1
  %574 = add i32 %570, 73964383
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 73964383
  %_102 = sub i32 %570, 1
  %gen103 = mul i32 %576, 1
  %577 = sub i32 0, 1
  %578 = add i32 %570, %577
  %_104 = sub i32 %570, 1
  %gen105 = mul i32 %578, 1
  %579 = sub i32 %570, -1621934653
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1621934653
  %_106 = sub i32 %570, 1
  %gen107 = mul i32 %581, 1
  %_108 = shl i32 %570, 1
  %582 = sub i32 0, 1
  %583 = add i32 %570, %582
  %_109 = sub i32 %570, 1
  %gen110 = mul i32 %583, 1
  %584 = sub i32 0, 1
  %585 = add i32 %570, %584
  %_111 = sub i32 %570, 1
  %gen112 = mul i32 %585, 1
  %586 = sub i32 0, -401030348
  %587 = sub i32 %586, %570
  %588 = add i32 %587, -401030348
  %_113 = sub i32 0, %570
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen114 = add i32 %588, 1
  %593 = sub i32 0, 1
  %594 = sub i32 %570, %593
  %inc42alteredBB = add nsw i32 %570, 1
  store i32 %594, i32* %j, align 4
  store i32 1124983243, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1474958566, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %originalBBpart2120, %originalBB118, %if.then45, %for.end43, %originalBBpart2116, %originalBB99, %for.inc41, %originalBBpart297, %originalBB95, %if.end40, %if.then36, %for.body30, %for.cond28, %for.body27, %originalBBpart293, %originalBB91, %for.cond25, %originalBBpart289, %originalBB87, %for.end24, %for.inc22, %originalBBpart285, %originalBB83, %if.end21, %if.then20, %for.body10, %for.cond8, %originalBBpart281, %originalBB79, %for.end, %originalBBpart277, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %if.end, %originalBBpart257, %originalBB55, %if.then, %originalBBpart253, %originalBB50, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
