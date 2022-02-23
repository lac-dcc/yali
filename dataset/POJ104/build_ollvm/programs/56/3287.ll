; ModuleID = 'source-C-CXX/56/3287.c'
source_filename = "source-C-CXX/56/3287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %LEN = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %str = alloca [50 x [32 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -4292058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -4292058, label %for.cond
    i32 1117257377, label %originalBB
    i32 1885863309, label %originalBBpart2
    i32 792091429, label %for.body
    i32 -339213575, label %originalBB93
    i32 1205886368, label %originalBBpart295
    i32 -542689171, label %for.inc
    i32 791803758, label %for.end
    i32 208566255, label %for.cond2
    i32 1862130673, label %originalBB97
    i32 296035715, label %originalBBpart299
    i32 1439056172, label %for.body4
    i32 1101913320, label %land.lhs.true
    i32 559118255, label %land.lhs.true24
    i32 783355305, label %if.then
    i32 1493303458, label %originalBB101
    i32 1974680480, label %originalBBpart2110
    i32 -2051311105, label %if.else
    i32 61010715, label %land.lhs.true46
    i32 2053692985, label %originalBB112
    i32 35703254, label %originalBBpart2117
    i32 -1413520112, label %lor.lhs.false
    i32 -1003490907, label %originalBB119
    i32 1055362290, label %originalBBpart2128
    i32 2115522337, label %land.lhs.true63
    i32 647686971, label %if.then72
    i32 1719429203, label %if.end
    i32 -789434876, label %originalBB130
    i32 -1960647960, label %originalBBpart2132
    i32 -238156213, label %if.end78
    i32 -1158179285, label %originalBB134
    i32 2046700756, label %originalBBpart2136
    i32 861676790, label %for.inc79
    i32 2132143491, label %for.end81
    i32 586103943, label %for.cond82
    i32 -1920862733, label %originalBB138
    i32 2072748330, label %originalBBpart2140
    i32 983468701, label %for.body85
    i32 1931090813, label %for.inc90
    i32 684522678, label %for.end92
    i32 -1104185387, label %originalBBalteredBB
    i32 -1520911334, label %originalBB93alteredBB
    i32 -282113103, label %originalBB97alteredBB
    i32 -603115183, label %originalBB101alteredBB
    i32 -120816473, label %originalBB112alteredBB
    i32 -236497332, label %originalBB119alteredBB
    i32 -1608931205, label %originalBB130alteredBB
    i32 -1045754747, label %originalBB134alteredBB
    i32 929943044, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -307082915
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -307082915
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1117257377, i32 -1104185387
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 379162774
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 379162774
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1885863309, i32 -1104185387
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 792091429, i32 791803758
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1404479164
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1404479164
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -339213575, i32 -1520911334
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -877258027
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -877258027
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1205886368, i32 -1520911334
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -542689171, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 %76, 1138165246
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1138165246
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  store i32 -4292058, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 208566255, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1862130673, i32 -282113103
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %94, %95
  store i1 %cmp3, i1* %cmp3.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 11663964
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 11663964
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 296035715, i32 -282113103
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %123 = select i1 %cmp3.reload, i32 1439056172, i32 2132143491
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %124 to i64
  %arrayidx6 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %LEN, align 4
  %125 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %125 to i64
  %arrayidx10 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom9
  %126 = load i32, i32* %LEN, align 4
  %127 = add i32 %126, -1425088999
  %128 = sub i32 %127, 3
  %129 = sub i32 %128, -1425088999
  %sub = sub nsw i32 %126, 3
  %idxprom11 = sext i32 %129 to i64
  %arrayidx12 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %130 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %130 to i32
  %cmp14 = icmp eq i32 %conv13, 105
  %131 = select i1 %cmp14, i32 1101913320, i32 -2051311105
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %132 to i64
  %arrayidx17 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom16
  %133 = load i32, i32* %LEN, align 4
  %134 = add i32 %133, -2130943741
  %135 = sub i32 %134, 2
  %136 = sub i32 %135, -2130943741
  %sub18 = sub nsw i32 %133, 2
  %idxprom19 = sext i32 %136 to i64
  %arrayidx20 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  %137 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %137 to i32
  %cmp22 = icmp eq i32 %conv21, 110
  %138 = select i1 %cmp22, i32 559118255, i32 -2051311105
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %139 to i64
  %arrayidx26 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom25
  %140 = load i32, i32* %LEN, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %sub27 = sub nsw i32 %140, 1
  %idxprom28 = sext i32 %142 to i64
  %arrayidx29 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx26, i64 0, i64 %idxprom28
  %143 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %143 to i32
  %cmp31 = icmp eq i32 %conv30, 103
  %144 = select i1 %cmp31, i32 783355305, i32 -2051311105
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1493303458, i32 -603115183
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %171 to i64
  %arrayidx34 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom33
  %172 = load i32, i32* %LEN, align 4
  %173 = sub i32 %172, -1908309552
  %174 = sub i32 %173, 3
  %175 = add i32 %174, -1908309552
  %sub35 = sub nsw i32 %172, 3
  %idxprom36 = sext i32 %175 to i64
  %arrayidx37 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx34, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1936359778
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1936359778
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1974680480, i32 -603115183
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -238156213, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %203 to i64
  %arrayidx39 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom38
  %204 = load i32, i32* %LEN, align 4
  %205 = add i32 %204, -690995020
  %206 = sub i32 %205, 2
  %207 = sub i32 %206, -690995020
  %sub40 = sub nsw i32 %204, 2
  %idxprom41 = sext i32 %207 to i64
  %arrayidx42 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx39, i64 0, i64 %idxprom41
  %208 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %208 to i32
  %cmp44 = icmp eq i32 %conv43, 101
  %209 = select i1 %cmp44, i32 61010715, i32 -1413520112
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 2053692985, i32 -120816473
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %236 to i64
  %arrayidx48 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom47
  %237 = load i32, i32* %LEN, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub49 = sub nsw i32 %237, 1
  %idxprom50 = sext i32 %239 to i64
  %arrayidx51 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx48, i64 0, i64 %idxprom50
  %240 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %240 to i32
  %cmp53 = icmp eq i32 %conv52, 114
  store i1 %cmp53, i1* %cmp53.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1434160694
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1434160694
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 35703254, i32 -120816473
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %256 = select i1 %cmp53.reload, i32 647686971, i32 -1413520112
  store i32 %256, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1191973021
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1191973021
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1003490907, i32 -236497332
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %272 to i64
  %arrayidx56 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom55
  %273 = load i32, i32* %LEN, align 4
  %274 = add i32 %273, -1463335128
  %275 = sub i32 %274, 2
  %276 = sub i32 %275, -1463335128
  %sub57 = sub nsw i32 %273, 2
  %idxprom58 = sext i32 %276 to i64
  %arrayidx59 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx56, i64 0, i64 %idxprom58
  %277 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %277 to i32
  %cmp61 = icmp eq i32 %conv60, 108
  store i1 %cmp61, i1* %cmp61.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 2008003945
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 2008003945
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1055362290, i32 -236497332
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %293 = select i1 %cmp61.reload, i32 2115522337, i32 1719429203
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %294 to i64
  %arrayidx65 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom64
  %295 = load i32, i32* %LEN, align 4
  %296 = sub i32 %295, -1754387137
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1754387137
  %sub66 = sub nsw i32 %295, 1
  %idxprom67 = sext i32 %298 to i64
  %arrayidx68 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx65, i64 0, i64 %idxprom67
  %299 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %299 to i32
  %cmp70 = icmp eq i32 %conv69, 121
  %300 = select i1 %cmp70, i32 647686971, i32 1719429203
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %301 to i64
  %arrayidx74 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom73
  %302 = load i32, i32* %LEN, align 4
  %303 = add i32 %302, 1087574882
  %304 = sub i32 %303, 2
  %305 = sub i32 %304, 1087574882
  %sub75 = sub nsw i32 %302, 2
  %idxprom76 = sext i32 %305 to i64
  %arrayidx77 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx74, i64 0, i64 %idxprom76
  store i8 0, i8* %arrayidx77, align 1
  store i32 1719429203, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -789434876, i32 -1608931205
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1960647960, i32 -1608931205
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -238156213, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1158179285, i32 -1045754747
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 2046700756, i32 -1045754747
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 861676790, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc80 = add nsw i32 %374, 1
  store i32 %378, i32* %i, align 4
  store i32 208566255, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 586103943, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1791877402
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1791877402
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1920862733, i32 929943044
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %n, align 4
  %cmp83 = icmp sle i32 %406, %407
  store i1 %cmp83, i1* %cmp83.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 2072748330, i32 929943044
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %434 = select i1 %cmp83.reload, i32 983468701, i32 684522678
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %435 to i64
  %arrayidx87 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom86
  %arraydecay88 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx87, i32 0, i32 0
  %call89 = call i32 @puts(i8* %arraydecay88)
  store i32 1931090813, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 %436, 169330344
  %438 = add i32 %437, 1
  %439 = add i32 %438, 169330344
  %inc91 = add nsw i32 %436, 1
  store i32 %439, i32* %i, align 4
  store i32 586103943, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %440, %441
  store i32 1117257377, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %442 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 -339213575, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %443, %444
  store i32 1862130673, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %445 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom33alteredBB
  %446 = load i32, i32* %LEN, align 4
  %447 = sub i32 0, 3
  %448 = add i32 %446, %447
  %_ = sub i32 %446, 3
  %gen = mul i32 %448, 3
  %449 = add i32 0, -1791704878
  %450 = sub i32 %449, %446
  %451 = sub i32 %450, -1791704878
  %_102 = sub i32 0, %446
  %452 = add i32 %451, 79904256
  %453 = add i32 %452, 3
  %454 = sub i32 %453, 79904256
  %gen103 = add i32 %451, 3
  %455 = add i32 0, -2101575291
  %456 = sub i32 %455, %446
  %457 = sub i32 %456, -2101575291
  %_104 = sub i32 0, %446
  %458 = sub i32 0, %457
  %459 = sub i32 0, 3
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen105 = add i32 %457, 3
  %462 = sub i32 0, 3
  %463 = add i32 %446, %462
  %_106 = sub i32 %446, 3
  %gen107 = mul i32 %463, 3
  %_108 = shl i32 %446, 3
  %464 = sub i32 %446, -882276826
  %465 = sub i32 %464, 3
  %466 = add i32 %465, -882276826
  %sub35alteredBB = sub nsw i32 %446, 3
  %idxprom36alteredBB = sext i32 %466 to i64
  %arrayidx37alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom36alteredBB
  store i8 0, i8* %arrayidx37alteredBB, align 1
  store i32 1493303458, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %467 to i64
  %arrayidx48alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom47alteredBB
  %468 = load i32, i32* %LEN, align 4
  %469 = add i32 0, -1345868655
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, -1345868655
  %_113 = sub i32 0, %468
  %472 = sub i32 %471, 1570625269
  %473 = add i32 %472, 1
  %474 = add i32 %473, 1570625269
  %gen114 = add i32 %471, 1
  %_115 = shl i32 %468, 1
  %475 = add i32 %468, 1670409497
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1670409497
  %sub49alteredBB = sub nsw i32 %468, 1
  %idxprom50alteredBB = sext i32 %477 to i64
  %arrayidx51alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom50alteredBB
  %478 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %478 to i32
  %cmp53alteredBB = icmp eq i32 %conv52alteredBB, 114
  store i32 2053692985, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %479 to i64
  %arrayidx56alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom55alteredBB
  %480 = load i32, i32* %LEN, align 4
  %481 = add i32 0, -422349646
  %482 = sub i32 %481, %480
  %483 = sub i32 %482, -422349646
  %_120 = sub i32 0, %480
  %484 = sub i32 0, %483
  %485 = sub i32 0, 2
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen121 = add i32 %483, 2
  %488 = sub i32 0, -387863543
  %489 = sub i32 %488, %480
  %490 = add i32 %489, -387863543
  %_122 = sub i32 0, %480
  %491 = add i32 %490, 616232034
  %492 = add i32 %491, 2
  %493 = sub i32 %492, 616232034
  %gen123 = add i32 %490, 2
  %_124 = shl i32 %480, 2
  %494 = sub i32 0, 2
  %495 = add i32 %480, %494
  %_125 = sub i32 %480, 2
  %gen126 = mul i32 %495, 2
  %496 = sub i32 0, 2
  %497 = add i32 %480, %496
  %sub57alteredBB = sub nsw i32 %480, 2
  %idxprom58alteredBB = sext i32 %497 to i64
  %arrayidx59alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx56alteredBB, i64 0, i64 %idxprom58alteredBB
  %498 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %498 to i32
  %cmp61alteredBB = icmp eq i32 %conv60alteredBB, 108
  store i32 -1003490907, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -789434876, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1158179285, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = load i32, i32* %n, align 4
  %cmp83alteredBB = icmp sle i32 %499, %500
  store i32 -1920862733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %for.body85, %originalBBpart2140, %originalBB138, %for.cond82, %for.end81, %for.inc79, %originalBBpart2136, %originalBB134, %if.end78, %originalBBpart2132, %originalBB130, %if.end, %if.then72, %land.lhs.true63, %originalBBpart2128, %originalBB119, %lor.lhs.false, %originalBBpart2117, %originalBB112, %land.lhs.true46, %if.else, %originalBBpart2110, %originalBB101, %if.then, %land.lhs.true24, %land.lhs.true, %for.body4, %originalBBpart299, %originalBB97, %for.cond2, %for.end, %for.inc, %originalBBpart295, %originalBB93, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
