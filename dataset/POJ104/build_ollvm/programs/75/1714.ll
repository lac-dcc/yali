; ModuleID = 'source-C-CXX/75/1714.c'
source_filename = "source-C-CXX/75/1714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %z = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca [50001 x i32], align 16
  %d = alloca [50001 x i32], align 16
  %j = alloca [50001 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1295835503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1295835503, label %for.cond
    i32 176330725, label %for.body
    i32 1347066771, label %originalBB
    i32 2109225873, label %originalBBpart2
    i32 -443671533, label %for.inc
    i32 -1739131029, label %for.end
    i32 1669941196, label %originalBB74
    i32 -515534349, label %originalBBpart276
    i32 2064670416, label %for.cond4
    i32 663298808, label %originalBB78
    i32 1649876560, label %originalBBpart283
    i32 -2050822213, label %for.body7
    i32 1483656681, label %if.then
    i32 1800679764, label %if.end
    i32 217244424, label %if.then18
    i32 136483160, label %if.end19
    i32 887069720, label %for.inc20
    i32 551516272, label %for.end22
    i32 1253366544, label %originalBB85
    i32 -2038196614, label %originalBBpart287
    i32 1714001519, label %for.cond23
    i32 78599083, label %for.body26
    i32 402262904, label %for.cond29
    i32 -811082467, label %originalBB89
    i32 -2125574324, label %originalBBpart291
    i32 574350000, label %for.body33
    i32 1680824324, label %for.inc36
    i32 945146104, label %for.end38
    i32 -587745734, label %originalBB93
    i32 1675897048, label %originalBBpart295
    i32 -1848077420, label %for.inc39
    i32 -772316663, label %for.end41
    i32 -1469682051, label %originalBB97
    i32 1479094871, label %originalBBpart2105
    i32 777462616, label %for.cond45
    i32 752651797, label %originalBB107
    i32 723023915, label %originalBBpart2109
    i32 -1671862019, label %for.body49
    i32 -1620873863, label %if.then53
    i32 -1748778008, label %if.else
    i32 -634123046, label %originalBB111
    i32 -661712072, label %originalBBpart2113
    i32 146065903, label %if.end56
    i32 1421428992, label %originalBB115
    i32 -298885604, label %originalBBpart2117
    i32 -1548199267, label %for.inc57
    i32 1697393276, label %originalBB119
    i32 -138508181, label %originalBBpart2123
    i32 -1132933374, label %for.end59
    i32 1542134077, label %if.then67
    i32 1811903552, label %if.end73
    i32 -1866310515, label %originalBB125
    i32 208527582, label %originalBBpart2127
    i32 1375784795, label %originalBBalteredBB
    i32 -682887777, label %originalBB74alteredBB
    i32 -1018782470, label %originalBB78alteredBB
    i32 2042580697, label %originalBB85alteredBB
    i32 676138289, label %originalBB89alteredBB
    i32 -374888839, label %originalBB93alteredBB
    i32 1376825357, label %originalBB97alteredBB
    i32 1363878178, label %originalBB107alteredBB
    i32 -1911254171, label %originalBB111alteredBB
    i32 865725812, label %originalBB115alteredBB
    i32 -1829170570, label %originalBB119alteredBB
    i32 -2011646339, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -376607651
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -376607651
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 176330725, i32 -1739131029
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1904528503
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1904528503
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1347066771, i32 1375784795
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [50001 x i32], [50001 x i32]* %x, i64 0, i64 %idxprom
  %22 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %22 to i64
  %arrayidx2 = getelementptr inbounds [50001 x i32], [50001 x i32]* %d, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -1939164158
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1939164158
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 2109225873, i32 1375784795
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -443671533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, -1908382585
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1908382585
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 1295835503, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1641779385
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1641779385
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1669941196, i32 -682887777
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 0, i32* %z, align 4
  store i32 0, i32* %i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -515534349, i32 -682887777
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 2064670416, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1054258369
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1054258369
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 663298808, i32 -1018782470
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %n, align 4
  %124 = sub i32 %123, 1781969458
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1781969458
  %sub5 = sub nsw i32 %123, 1
  %cmp6 = icmp sle i32 %122, %126
  store i1 %cmp6, i1* %cmp6.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1649876560, i32 -1018782470
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %153 = select i1 %cmp6.reload, i32 -2050822213, i32 551516272
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %154 to i64
  %arrayidx9 = getelementptr inbounds [50001 x i32], [50001 x i32]* %x, i64 0, i64 %idxprom8
  %155 = load i32, i32* %arrayidx9, align 4
  %156 = load i32, i32* %y, align 4
  %idxprom10 = sext i32 %156 to i64
  %arrayidx11 = getelementptr inbounds [50001 x i32], [50001 x i32]* %x, i64 0, i64 %idxprom10
  %157 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %155, %157
  %158 = select i1 %cmp12, i32 1483656681, i32 1800679764
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  store i32 %159, i32* %y, align 4
  store i32 1800679764, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %160 to i64
  %arrayidx14 = getelementptr inbounds [50001 x i32], [50001 x i32]* %d, i64 0, i64 %idxprom13
  %161 = load i32, i32* %arrayidx14, align 4
  %162 = load i32, i32* %z, align 4
  %idxprom15 = sext i32 %162 to i64
  %arrayidx16 = getelementptr inbounds [50001 x i32], [50001 x i32]* %d, i64 0, i64 %idxprom15
  %163 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %161, %163
  %164 = select i1 %cmp17, i32 217244424, i32 136483160
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  store i32 %165, i32* %z, align 4
  store i32 136483160, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 887069720, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 %166, 1260709848
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1260709848
  %inc21 = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  store i32 2064670416, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 850209547
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 850209547
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1253366544, i32 2042580697
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1592749665
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1592749665
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -2038196614, i32 2042580697
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1714001519, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %n, align 4
  %226 = add i32 %225, 532158625
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 532158625
  %sub24 = sub nsw i32 %225, 1
  %cmp25 = icmp sle i32 %224, %228
  %229 = select i1 %cmp25, i32 78599083, i32 -772316663
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %230 to i64
  %arrayidx28 = getelementptr inbounds [50001 x i32], [50001 x i32]* %x, i64 0, i64 %idxprom27
  %231 = load i32, i32* %arrayidx28, align 4
  %232 = add i32 %231, 1400145242
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 1400145242
  %add = add nsw i32 %231, 1
  store i32 %234, i32* %k, align 4
  store i32 402262904, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1676195191
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1676195191
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -811082467, i32 676138289
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %262 = load i32, i32* %k, align 4
  %263 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %263 to i64
  %arrayidx31 = getelementptr inbounds [50001 x i32], [50001 x i32]* %d, i64 0, i64 %idxprom30
  %264 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sle i32 %262, %264
  store i1 %cmp32, i1* %cmp32.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 2024750845
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 2024750845
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -2125574324, i32 676138289
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %280 = select i1 %cmp32.reload, i32 574350000, i32 945146104
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %281 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %281 to i64
  %arrayidx35 = getelementptr inbounds [50001 x i32], [50001 x i32]* %j, i64 0, i64 %idxprom34
  store i32 1, i32* %arrayidx35, align 4
  store i32 1680824324, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc37 = add nsw i32 %282, 1
  store i32 %286, i32* %k, align 4
  store i32 402262904, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 1446964545
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1446964545
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -587745734, i32 -374888839
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1675897048, i32 -374888839
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1848077420, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc40 = add nsw i32 %316, 1
  store i32 %320, i32* %i, align 4
  store i32 1714001519, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1039649963
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1039649963
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1469682051, i32 1376825357
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %336 = load i32, i32* %y, align 4
  %idxprom42 = sext i32 %336 to i64
  %arrayidx43 = getelementptr inbounds [50001 x i32], [50001 x i32]* %x, i64 0, i64 %idxprom42
  %337 = load i32, i32* %arrayidx43, align 4
  %338 = add i32 %337, -236455499
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -236455499
  %add44 = add nsw i32 %337, 1
  store i32 %340, i32* %i, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1479094871, i32 1376825357
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 777462616, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 366085086
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 366085086
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 752651797, i32 1363878178
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %z, align 4
  %idxprom46 = sext i32 %371 to i64
  %arrayidx47 = getelementptr inbounds [50001 x i32], [50001 x i32]* %d, i64 0, i64 %idxprom46
  %372 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sle i32 %370, %372
  store i1 %cmp48, i1* %cmp48.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 723023915, i32 1363878178
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %399 = select i1 %cmp48.reload, i32 -1671862019, i32 -1132933374
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %400 to i64
  %arrayidx51 = getelementptr inbounds [50001 x i32], [50001 x i32]* %j, i64 0, i64 %idxprom50
  %401 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %401, 1
  %402 = select i1 %cmp52, i32 -1620873863, i32 -1748778008
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %403 = load i32, i32* %k, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc54 = add nsw i32 %403, 1
  store i32 %407, i32* %k, align 4
  store i32 146065903, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 1190336203
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1190336203
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -634123046, i32 -1911254171
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -661712072, i32 -1911254171
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1132933374, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -221745614
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -221745614
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1421428992, i32 865725812
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 278598215
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 278598215
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -298885604, i32 865725812
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1548199267, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 2064003126
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 2064003126
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1697393276, i32 -1829170570
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = sub i32 %542, 1466295239
  %544 = add i32 %543, 1
  %545 = add i32 %544, 1466295239
  %inc58 = add nsw i32 %542, 1
  store i32 %545, i32* %i, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 1674516201
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1674516201
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -138508181, i32 -1829170570
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 777462616, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %573 = load i32, i32* %k, align 4
  %574 = load i32, i32* %z, align 4
  %idxprom60 = sext i32 %574 to i64
  %arrayidx61 = getelementptr inbounds [50001 x i32], [50001 x i32]* %d, i64 0, i64 %idxprom60
  %575 = load i32, i32* %arrayidx61, align 4
  %576 = load i32, i32* %y, align 4
  %idxprom62 = sext i32 %576 to i64
  %arrayidx63 = getelementptr inbounds [50001 x i32], [50001 x i32]* %x, i64 0, i64 %idxprom62
  %577 = load i32, i32* %arrayidx63, align 4
  %578 = sub i32 %575, -309977681
  %579 = sub i32 %578, %577
  %580 = add i32 %579, -309977681
  %sub64 = sub nsw i32 %575, %577
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %add65 = add nsw i32 %580, 1
  %cmp66 = icmp eq i32 %573, %584
  %585 = select i1 %cmp66, i32 1542134077, i32 1811903552
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %586 = load i32, i32* %y, align 4
  %idxprom68 = sext i32 %586 to i64
  %arrayidx69 = getelementptr inbounds [50001 x i32], [50001 x i32]* %x, i64 0, i64 %idxprom68
  %587 = load i32, i32* %arrayidx69, align 4
  %588 = load i32, i32* %z, align 4
  %idxprom70 = sext i32 %588 to i64
  %arrayidx71 = getelementptr inbounds [50001 x i32], [50001 x i32]* %d, i64 0, i64 %idxprom70
  %589 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %587, i32 %589)
  store i32 1811903552, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -1866310515, i32 -2011646339
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 208527582, i32 -2011646339
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %642 to i64
  %arrayidxalteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %643 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %643 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %d, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 1347066771, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 0, i32* %z, align 4
  store i32 0, i32* %i, align 4
  store i32 1669941196, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = load i32, i32* %n, align 4
  %_ = shl i32 %645, 1
  %646 = sub i32 0, 567402260
  %647 = sub i32 %646, %645
  %648 = add i32 %647, 567402260
  %_79 = sub i32 0, %645
  %649 = sub i32 %648, 1400926498
  %650 = add i32 %649, 1
  %651 = add i32 %650, 1400926498
  %gen = add i32 %648, 1
  %652 = sub i32 0, 1
  %653 = add i32 %645, %652
  %_80 = sub i32 %645, 1
  %gen81 = mul i32 %653, 1
  %654 = sub i32 0, 1
  %655 = add i32 %645, %654
  %sub5alteredBB = sub nsw i32 %645, 1
  %cmp6alteredBB = icmp sle i32 %644, %655
  store i32 663298808, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1253366544, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %656 = load i32, i32* %k, align 4
  %657 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %657 to i64
  %arrayidx31alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %d, i64 0, i64 %idxprom30alteredBB
  %658 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp sle i32 %656, %658
  store i32 -811082467, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -587745734, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %659 = load i32, i32* %y, align 4
  %idxprom42alteredBB = sext i32 %659 to i64
  %arrayidx43alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %x, i64 0, i64 %idxprom42alteredBB
  %660 = load i32, i32* %arrayidx43alteredBB, align 4
  %661 = sub i32 0, 1253570585
  %662 = sub i32 %661, %660
  %663 = add i32 %662, 1253570585
  %_98 = sub i32 0, %660
  %664 = add i32 %663, 708569379
  %665 = add i32 %664, 1
  %666 = sub i32 %665, 708569379
  %gen99 = add i32 %663, 1
  %667 = add i32 %660, 88659145
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 88659145
  %_100 = sub i32 %660, 1
  %gen101 = mul i32 %669, 1
  %670 = sub i32 0, -1735726678
  %671 = sub i32 %670, %660
  %672 = add i32 %671, -1735726678
  %_102 = sub i32 0, %660
  %673 = sub i32 %672, -82934621
  %674 = add i32 %673, 1
  %675 = add i32 %674, -82934621
  %gen103 = add i32 %672, 1
  %676 = sub i32 %660, -88488424
  %677 = add i32 %676, 1
  %678 = add i32 %677, -88488424
  %add44alteredBB = add nsw i32 %660, 1
  store i32 %678, i32* %i, align 4
  store i32 -1469682051, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = load i32, i32* %z, align 4
  %idxprom46alteredBB = sext i32 %680 to i64
  %arrayidx47alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %d, i64 0, i64 %idxprom46alteredBB
  %681 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sle i32 %679, %681
  store i32 752651797, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -634123046, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1421428992, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %683 = add i32 0, -848229332
  %684 = sub i32 %683, %682
  %685 = sub i32 %684, -848229332
  %_120 = sub i32 0, %682
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen121 = add i32 %685, 1
  %690 = sub i32 0, %682
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %inc58alteredBB = add nsw i32 %682, 1
  store i32 %693, i32* %i, align 4
  store i32 1697393276, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1866310515, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB125, %if.end73, %if.then67, %for.end59, %originalBBpart2123, %originalBB119, %for.inc57, %originalBBpart2117, %originalBB115, %if.end56, %originalBBpart2113, %originalBB111, %if.else, %if.then53, %for.body49, %originalBBpart2109, %originalBB107, %for.cond45, %originalBBpart2105, %originalBB97, %for.end41, %for.inc39, %originalBBpart295, %originalBB93, %for.end38, %for.inc36, %for.body33, %originalBBpart291, %originalBB89, %for.cond29, %for.body26, %for.cond23, %originalBBpart287, %originalBB85, %for.end22, %for.inc20, %if.end19, %if.then18, %if.end, %if.then, %for.body7, %originalBBpart283, %originalBB78, %for.cond4, %originalBBpart276, %originalBB74, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
