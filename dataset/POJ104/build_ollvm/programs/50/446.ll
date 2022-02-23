; ModuleID = 'source-C-CXX/50/446.c'
source_filename = "source-C-CXX/50/446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp133.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str = alloca [501 x i8], align 16
  %str1 = alloca [501 x [5 x i8]], align 16
  %str2 = alloca [501 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %js = alloca [501 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 652192894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar298 = load i32, i32* %switchVar
  switch i32 %switchVar298, label %switchDefault [
    i32 652192894, label %for.cond
    i32 -1476507583, label %originalBB
    i32 1372318851, label %originalBBpart2
    i32 -632230977, label %for.body
    i32 1106210100, label %for.cond5
    i32 474656320, label %for.body8
    i32 -905267564, label %for.inc
    i32 -1346104899, label %for.end
    i32 -504144827, label %originalBB163
    i32 561066657, label %originalBBpart2165
    i32 805121377, label %for.inc16
    i32 626266387, label %for.end18
    i32 -1372452108, label %for.cond19
    i32 -322690587, label %originalBB167
    i32 783256762, label %originalBBpart2185
    i32 1606470294, label %for.body24
    i32 -1616080526, label %for.inc29
    i32 780332388, label %for.end31
    i32 -210399619, label %originalBB187
    i32 1031777507, label %originalBBpart2189
    i32 860318519, label %for.cond32
    i32 2068486825, label %originalBB191
    i32 -556030219, label %originalBBpart2206
    i32 577675948, label %for.body36
    i32 -1216971168, label %originalBB208
    i32 1201158901, label %originalBBpart2220
    i32 -1431355765, label %for.cond38
    i32 897014776, label %for.body43
    i32 -1901743142, label %originalBB222
    i32 1846483058, label %originalBBpart2224
    i32 -877427172, label %if.then
    i32 2137850, label %originalBB226
    i32 961791026, label %originalBBpart2241
    i32 -525187510, label %if.end
    i32 1567085415, label %for.inc56
    i32 556866077, label %for.end58
    i32 -1847031010, label %originalBB243
    i32 -166172087, label %originalBBpart2245
    i32 852954035, label %for.inc59
    i32 759040643, label %originalBB247
    i32 1617824247, label %originalBBpart2252
    i32 2057771681, label %for.end61
    i32 -163504935, label %for.cond62
    i32 -1580042739, label %originalBB254
    i32 -803897777, label %originalBBpart2262
    i32 -1457024073, label %for.body66
    i32 929245783, label %for.cond67
    i32 1252130972, label %for.body72
    i32 -1414396286, label %if.then80
    i32 -594573567, label %if.end110
    i32 -510246422, label %for.inc111
    i32 694220847, label %for.end113
    i32 182693570, label %for.inc114
    i32 29943966, label %for.end116
    i32 1456192532, label %originalBB264
    i32 -146454622, label %originalBBpart2266
    i32 -1791285078, label %if.then120
    i32 1517921982, label %originalBB268
    i32 1319993933, label %originalBBpart2270
    i32 1004691867, label %if.else
    i32 -1342596070, label %originalBB272
    i32 753170273, label %originalBBpart2274
    i32 -1488155765, label %for.cond124
    i32 -208111431, label %originalBB276
    i32 123304262, label %originalBBpart2284
    i32 -857085711, label %for.body129
    i32 -1178081911, label %originalBB286
    i32 552779980, label %originalBBpart2288
    i32 -2049472673, label %if.then135
    i32 1660571148, label %originalBB290
    i32 554985612, label %originalBBpart2292
    i32 1399710411, label %if.end140
    i32 1527335905, label %for.inc141
    i32 -873555829, label %for.end143
    i32 -1545722991, label %originalBB294
    i32 -1426572419, label %originalBBpart2296
    i32 -1529985828, label %if.end144
    i32 -1561233691, label %originalBBalteredBB
    i32 -410253663, label %originalBB163alteredBB
    i32 823401085, label %originalBB167alteredBB
    i32 -184388727, label %originalBB187alteredBB
    i32 1244538909, label %originalBB191alteredBB
    i32 -1967088721, label %originalBB208alteredBB
    i32 -1350419277, label %originalBB222alteredBB
    i32 -1247939402, label %originalBB226alteredBB
    i32 -284463241, label %originalBB243alteredBB
    i32 -1766294440, label %originalBB247alteredBB
    i32 -679866358, label %originalBB254alteredBB
    i32 -827539539, label %originalBB264alteredBB
    i32 435078165, label %originalBB268alteredBB
    i32 95832769, label %originalBB272alteredBB
    i32 1131185757, label %originalBB276alteredBB
    i32 -520313047, label %originalBB286alteredBB
    i32 1252189754, label %originalBB290alteredBB
    i32 -1019718452, label %originalBB294alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -204906764
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -204906764
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
  %26 = select i1 %24, i32 -1476507583, i32 -1561233691
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %l, align 4
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %sub = sub nsw i32 %28, %29
  %32 = sub i32 %31, -219664762
  %33 = add i32 %32, 1
  %34 = add i32 %33, -219664762
  %add = add nsw i32 %31, 1
  %cmp = icmp slt i32 %27, %34
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1372318851, i32 -1561233691
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -632230977, i32 626266387
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 0, i32* %j, align 4
  store i32 1106210100, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %63, %64
  %65 = select i1 %cmp6, i32 474656320, i32 -1346104899
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %j, align 4
  %68 = add i32 %66, -1287753424
  %69 = add i32 %68, %67
  %70 = sub i32 %69, -1287753424
  %add9 = add nsw i32 %66, %67
  %idxprom10 = sext i32 %70 to i64
  %arrayidx11 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom10
  %71 = load i8, i8* %arrayidx11, align 1
  %72 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %72 to i64
  %arrayidx13 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %str1, i64 0, i64 %idxprom12
  %73 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %73 to i64
  %arrayidx15 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 %71, i8* %arrayidx15, align 1
  store i32 -905267564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 %74, 540817364
  %76 = add i32 %75, 1
  %77 = add i32 %76, 540817364
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %j, align 4
  store i32 1106210100, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -592281647
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -592281647
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -504144827, i32 -410253663
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 561066657, i32 -410253663
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 805121377, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = add i32 %131, 1186449734
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1186449734
  %inc17 = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  store i32 652192894, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1372452108, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -404350522
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -404350522
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -322690587, i32 823401085
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %l, align 4
  %152 = load i32, i32* %n, align 4
  %153 = add i32 %151, -1091258421
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, -1091258421
  %sub20 = sub nsw i32 %151, %152
  %156 = sub i32 %155, -1897722679
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1897722679
  %add21 = add nsw i32 %155, 1
  %cmp22 = icmp slt i32 %150, %158
  store i1 %cmp22, i1* %cmp22.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -164728881
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -164728881
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
  %185 = select i1 %183, i32 783256762, i32 823401085
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %186 = select i1 %cmp22.reload, i32 1606470294, i32 780332388
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %187 to i64
  %arrayidx26 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %str1, i64 0, i64 %idxprom25
  %188 = load i32, i32* %n, align 4
  %idxprom27 = sext i32 %188 to i64
  %arrayidx28 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  store i32 -1616080526, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc30 = add nsw i32 %189, 1
  store i32 %191, i32* %i, align 4
  store i32 -1372452108, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -210399619, i32 -184388727
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1430378394
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1430378394
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1031777507, i32 -184388727
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 860318519, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1531602013
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1531602013
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 2068486825, i32 1244538909
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %l, align 4
  %274 = load i32, i32* %n, align 4
  %275 = sub i32 %273, 1476802449
  %276 = sub i32 %275, %274
  %277 = add i32 %276, 1476802449
  %sub33 = sub nsw i32 %273, %274
  %cmp34 = icmp slt i32 %272, %277
  store i1 %cmp34, i1* %cmp34.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 134108470
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 134108470
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -556030219, i32 1244538909
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %293 = select i1 %cmp34.reload, i32 577675948, i32 2057771681
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1216971168, i32 -1967088721
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add37 = add nsw i32 %308, 1
  store i32 %312, i32* %j, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1714389629
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1714389629
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1201158901, i32 -1967088721
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1431355765, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = load i32, i32* %l, align 4
  %342 = load i32, i32* %n, align 4
  %343 = sub i32 %341, -1574176046
  %344 = sub i32 %343, %342
  %345 = add i32 %344, -1574176046
  %sub39 = sub nsw i32 %341, %342
  %346 = sub i32 %345, 1229882450
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1229882450
  %add40 = add nsw i32 %345, 1
  %cmp41 = icmp slt i32 %340, %348
  %349 = select i1 %cmp41, i32 897014776, i32 556866077
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -1585648669
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1585648669
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1901743142, i32 -1350419277
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %365 to i64
  %arrayidx45 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %str1, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx45, i32 0, i32 0
  %366 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %366 to i64
  %arrayidx48 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %str1, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i32 @strcmp(i8* %arraydecay46, i8* %arraydecay49) #4
  %cmp51 = icmp eq i32 %call50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1846483058, i32 -1350419277
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %381 = select i1 %cmp51.reload, i32 -877427172, i32 -525187510
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -2052766124
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -2052766124
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 2137850, i32 -1247939402
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %409 to i64
  %arrayidx54 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom53
  %410 = load i32, i32* %arrayidx54, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %inc55 = add nsw i32 %410, 1
  store i32 %412, i32* %arrayidx54, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 961791026, i32 -1247939402
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -525187510, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1567085415, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc57 = add nsw i32 %439, 1
  store i32 %443, i32* %j, align 4
  store i32 -1431355765, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 803772496
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 803772496
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1847031010, i32 -284463241
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -1092791334
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1092791334
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -166172087, i32 -284463241
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 852954035, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 759040643, i32 -1766294440
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %inc60 = add nsw i32 %500, 1
  store i32 %502, i32* %i, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -1066244962
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1066244962
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1617824247, i32 -1766294440
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 860318519, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -163504935, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 993833813
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 993833813
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1580042739, i32 -679866358
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = load i32, i32* %l, align 4
  %535 = load i32, i32* %n, align 4
  %536 = add i32 %534, 266498254
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, 266498254
  %sub63 = sub nsw i32 %534, %535
  %cmp64 = icmp slt i32 %533, %538
  store i1 %cmp64, i1* %cmp64.reg2mem
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -803897777, i32 -679866358
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %553 = select i1 %cmp64.reload, i32 -1457024073, i32 29943966
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 929245783, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %555 = load i32, i32* %l, align 4
  %556 = load i32, i32* %n, align 4
  %557 = add i32 %555, -1678612404
  %558 = sub i32 %557, %556
  %559 = sub i32 %558, -1678612404
  %sub68 = sub nsw i32 %555, %556
  %560 = load i32, i32* %i, align 4
  %561 = sub i32 %559, 558189913
  %562 = sub i32 %561, %560
  %563 = add i32 %562, 558189913
  %sub69 = sub nsw i32 %559, %560
  %cmp70 = icmp slt i32 %554, %563
  %564 = select i1 %cmp70, i32 1252130972, i32 694220847
  store i32 %564, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %565 to i64
  %arrayidx74 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom73
  %566 = load i32, i32* %arrayidx74, align 4
  %567 = load i32, i32* %j, align 4
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %add75 = add nsw i32 %567, 1
  %idxprom76 = sext i32 %569 to i64
  %arrayidx77 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom76
  %570 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %566, %570
  %571 = select i1 %cmp78, i32 -1414396286, i32 -594573567
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %572 to i64
  %arrayidx82 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom81
  %573 = load i32, i32* %arrayidx82, align 4
  store i32 %573, i32* %k, align 4
  %574 = load i32, i32* %j, align 4
  %575 = add i32 %574, -970638557
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -970638557
  %add83 = add nsw i32 %574, 1
  %idxprom84 = sext i32 %577 to i64
  %arrayidx85 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom84
  %578 = load i32, i32* %arrayidx85, align 4
  %579 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %579 to i64
  %arrayidx87 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom86
  store i32 %578, i32* %arrayidx87, align 4
  %580 = load i32, i32* %k, align 4
  %581 = load i32, i32* %j, align 4
  %582 = sub i32 %581, 482323659
  %583 = add i32 %582, 1
  %584 = add i32 %583, 482323659
  %add88 = add nsw i32 %581, 1
  %idxprom89 = sext i32 %584 to i64
  %arrayidx90 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom89
  store i32 %580, i32* %arrayidx90, align 4
  %arraydecay91 = getelementptr inbounds [501 x i8], [501 x i8]* %str2, i32 0, i32 0
  %585 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %585 to i64
  %arrayidx93 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %str1, i64 0, i64 %idxprom92
  %arraydecay94 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx93, i32 0, i32 0
  %call95 = call i8* @strcpy(i8* %arraydecay91, i8* %arraydecay94) #5
  %586 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %586 to i64
  %arrayidx97 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %str1, i64 0, i64 %idxprom96
  %arraydecay98 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx97, i32 0, i32 0
  %587 = load i32, i32* %j, align 4
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %add99 = add nsw i32 %587, 1
  %idxprom100 = sext i32 %589 to i64
  %arrayidx101 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %str1, i64 0, i64 %idxprom100
  %arraydecay102 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx101, i32 0, i32 0
  %call103 = call i8* @strcpy(i8* %arraydecay98, i8* %arraydecay102) #5
  %590 = load i32, i32* %j, align 4
  %591 = sub i32 %590, 943277727
  %592 = add i32 %591, 1
  %593 = add i32 %592, 943277727
  %add104 = add nsw i32 %590, 1
  %idxprom105 = sext i32 %593 to i64
  %arrayidx106 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %str1, i64 0, i64 %idxprom105
  %arraydecay107 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx106, i32 0, i32 0
  %arraydecay108 = getelementptr inbounds [501 x i8], [501 x i8]* %str2, i32 0, i32 0
  %call109 = call i8* @strcpy(i8* %arraydecay107, i8* %arraydecay108) #5
  store i32 -594573567, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -510246422, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %595 = sub i32 %594, 1876831062
  %596 = add i32 %595, 1
  %597 = add i32 %596, 1876831062
  %inc112 = add nsw i32 %594, 1
  store i32 %597, i32* %j, align 4
  store i32 929245783, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 182693570, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = add i32 %598, -333102218
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -333102218
  %inc115 = add nsw i32 %598, 1
  store i32 %601, i32* %i, align 4
  store i32 -163504935, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, -49414579
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -49414579
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 1456192532, i32 -827539539
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %arrayidx117 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 0
  %617 = load i32, i32* %arrayidx117, align 16
  %cmp118 = icmp eq i32 %617, 1
  store i1 %cmp118, i1* %cmp118.reg2mem
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, -1170298141
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1170298141
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -146454622, i32 -827539539
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %645 = select i1 %cmp118.reload, i32 -1791285078, i32 1004691867
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = add i32 %646, 157986299
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 157986299
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 1517921982, i32 435078165
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 1319993933, i32 435078165
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -1529985828, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, -1023357098
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -1023357098
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -1342596070, i32 95832769
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %arrayidx122 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 0
  %702 = load i32, i32* %arrayidx122, align 16
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %702)
  store i32 0, i32* %i, align 4
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, -836601779
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -836601779
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 753170273, i32 95832769
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -1488155765, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 -208111431, i32 1131185757
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %745 = load i32, i32* %l, align 4
  %746 = load i32, i32* %n, align 4
  %747 = sub i32 %745, -983310012
  %748 = sub i32 %747, %746
  %749 = add i32 %748, -983310012
  %sub125 = sub nsw i32 %745, %746
  %750 = sub i32 0, 1
  %751 = sub i32 %749, %750
  %add126 = add nsw i32 %749, 1
  %cmp127 = icmp slt i32 %744, %751
  store i1 %cmp127, i1* %cmp127.reg2mem
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 false, true
  %764 = and i1 %761, false
  %765 = and i1 %759, %763
  %766 = and i1 %762, false
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 false, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 123304262, i32 1131185757
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %778 = select i1 %cmp127.reload, i32 -857085711, i32 -873555829
  store i32 %778, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 0, 1
  %782 = add i32 %779, %781
  %783 = sub i32 %779, 1
  %784 = mul i32 %779, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %780, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 false, true
  %791 = and i1 %788, false
  %792 = and i1 %786, %790
  %793 = and i1 %789, false
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 false, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 -1178081911, i32 -520313047
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %805 to i64
  %arrayidx131 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom130
  %806 = load i32, i32* %arrayidx131, align 4
  %arrayidx132 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 0
  %807 = load i32, i32* %arrayidx132, align 16
  %cmp133 = icmp eq i32 %806, %807
  store i1 %cmp133, i1* %cmp133.reg2mem
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 0, 1
  %811 = add i32 %808, %810
  %812 = sub i32 %808, 1
  %813 = mul i32 %808, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %809, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 true, true
  %820 = and i1 %817, true
  %821 = and i1 %815, %819
  %822 = and i1 %818, true
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 true, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 552779980, i32 -520313047
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %834 = select i1 %cmp133.reload, i32 -2049472673, i32 1399710411
  store i32 %834, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = add i32 %835, -1727204251
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -1727204251
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 true, true
  %848 = and i1 %845, true
  %849 = and i1 %843, %847
  %850 = and i1 %846, true
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 true, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 1660571148, i32 1252189754
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %862 to i64
  %arrayidx137 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %str1, i64 0, i64 %idxprom136
  %arraydecay138 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx137, i32 0, i32 0
  %call139 = call i32 @puts(i8* %arraydecay138)
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 0, 1
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 1
  %868 = mul i32 %863, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %864, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 554985612, i32 1252189754
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 1399710411, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 1527335905, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %877 = load i32, i32* %i, align 4
  %878 = sub i32 0, %877
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %inc142 = add nsw i32 %877, 1
  store i32 %881, i32* %i, align 4
  store i32 -1488155765, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = add i32 %882, 892223558
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, 892223558
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = xor i1 %890, true
  %893 = xor i1 %891, true
  %894 = xor i1 false, true
  %895 = and i1 %892, false
  %896 = and i1 %890, %894
  %897 = and i1 %893, false
  %898 = and i1 %891, %894
  %899 = or i1 %895, %896
  %900 = or i1 %897, %898
  %901 = xor i1 %899, %900
  %902 = or i1 %892, %893
  %903 = xor i1 %902, true
  %904 = or i1 false, %894
  %905 = and i1 %903, %904
  %906 = or i1 %901, %905
  %907 = or i1 %890, %891
  %908 = select i1 %906, i32 -1545722991, i32 -1019718452
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = add i32 %909, -154700081
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, -154700081
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  %923 = select i1 %921, i32 -1426572419, i32 -1019718452
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -1529985828, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %924 = load i32, i32* %i, align 4
  %925 = load i32, i32* %l, align 4
  %926 = load i32, i32* %n, align 4
  %927 = add i32 %925, -1850624545
  %928 = sub i32 %927, %926
  %929 = sub i32 %928, -1850624545
  %_ = sub i32 %925, %926
  %gen = mul i32 %929, %926
  %930 = add i32 %925, -389611851
  %931 = sub i32 %930, %926
  %932 = sub i32 %931, -389611851
  %_145 = sub i32 %925, %926
  %gen146 = mul i32 %932, %926
  %933 = sub i32 %925, -363669144
  %934 = sub i32 %933, %926
  %935 = add i32 %934, -363669144
  %_147 = sub i32 %925, %926
  %gen148 = mul i32 %935, %926
  %936 = add i32 %925, 929030525
  %937 = sub i32 %936, %926
  %938 = sub i32 %937, 929030525
  %_149 = sub i32 %925, %926
  %gen150 = mul i32 %938, %926
  %_151 = shl i32 %925, %926
  %939 = add i32 %925, -2118905005
  %940 = sub i32 %939, %926
  %941 = sub i32 %940, -2118905005
  %subalteredBB = sub nsw i32 %925, %926
  %942 = sub i32 0, 1138564544
  %943 = sub i32 %942, %941
  %944 = add i32 %943, 1138564544
  %_152 = sub i32 0, %941
  %945 = add i32 %944, 1585127989
  %946 = add i32 %945, 1
  %947 = sub i32 %946, 1585127989
  %gen153 = add i32 %944, 1
  %948 = sub i32 %941, -743606587
  %949 = sub i32 %948, 1
  %950 = add i32 %949, -743606587
  %_154 = sub i32 %941, 1
  %gen155 = mul i32 %950, 1
  %951 = sub i32 %941, 1127631236
  %952 = sub i32 %951, 1
  %953 = add i32 %952, 1127631236
  %_156 = sub i32 %941, 1
  %gen157 = mul i32 %953, 1
  %_158 = shl i32 %941, 1
  %954 = sub i32 %941, 2113787276
  %955 = sub i32 %954, 1
  %956 = add i32 %955, 2113787276
  %_159 = sub i32 %941, 1
  %gen160 = mul i32 %956, 1
  %_161 = shl i32 %941, 1
  %_162 = shl i32 %941, 1
  %957 = add i32 %941, -1748726600
  %958 = add i32 %957, 1
  %959 = sub i32 %958, -1748726600
  %addalteredBB = add nsw i32 %941, 1
  %cmpalteredBB = icmp slt i32 %924, %959
  store i32 -1476507583, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -504144827, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %i, align 4
  %961 = load i32, i32* %l, align 4
  %962 = load i32, i32* %n, align 4
  %963 = add i32 %961, 1124381704
  %964 = sub i32 %963, %962
  %965 = sub i32 %964, 1124381704
  %_168 = sub i32 %961, %962
  %gen169 = mul i32 %965, %962
  %_170 = shl i32 %961, %962
  %966 = sub i32 %961, -179496712
  %967 = sub i32 %966, %962
  %968 = add i32 %967, -179496712
  %_171 = sub i32 %961, %962
  %gen172 = mul i32 %968, %962
  %969 = sub i32 0, %962
  %970 = add i32 %961, %969
  %sub20alteredBB = sub nsw i32 %961, %962
  %_173 = shl i32 %970, 1
  %_174 = shl i32 %970, 1
  %971 = sub i32 0, %970
  %972 = add i32 0, %971
  %_175 = sub i32 0, %970
  %973 = sub i32 0, %972
  %974 = sub i32 0, 1
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %gen176 = add i32 %972, 1
  %_177 = shl i32 %970, 1
  %977 = sub i32 0, 1
  %978 = add i32 %970, %977
  %_178 = sub i32 %970, 1
  %gen179 = mul i32 %978, 1
  %979 = sub i32 0, 1722468977
  %980 = sub i32 %979, %970
  %981 = add i32 %980, 1722468977
  %_180 = sub i32 0, %970
  %982 = add i32 %981, -1417565949
  %983 = add i32 %982, 1
  %984 = sub i32 %983, -1417565949
  %gen181 = add i32 %981, 1
  %985 = sub i32 0, 1
  %986 = add i32 %970, %985
  %_182 = sub i32 %970, 1
  %gen183 = mul i32 %986, 1
  %987 = sub i32 %970, -1469255177
  %988 = add i32 %987, 1
  %989 = add i32 %988, -1469255177
  %add21alteredBB = add nsw i32 %970, 1
  %cmp22alteredBB = icmp slt i32 %960, %989
  store i32 -322690587, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -210399619, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %i, align 4
  %991 = load i32, i32* %l, align 4
  %992 = load i32, i32* %n, align 4
  %993 = sub i32 0, %991
  %994 = add i32 0, %993
  %_192 = sub i32 0, %991
  %995 = sub i32 %994, 1586853692
  %996 = add i32 %995, %992
  %997 = add i32 %996, 1586853692
  %gen193 = add i32 %994, %992
  %_194 = shl i32 %991, %992
  %_195 = shl i32 %991, %992
  %_196 = shl i32 %991, %992
  %_197 = shl i32 %991, %992
  %998 = sub i32 %991, 1906521800
  %999 = sub i32 %998, %992
  %1000 = add i32 %999, 1906521800
  %_198 = sub i32 %991, %992
  %gen199 = mul i32 %1000, %992
  %1001 = sub i32 0, %992
  %1002 = add i32 %991, %1001
  %_200 = sub i32 %991, %992
  %gen201 = mul i32 %1002, %992
  %1003 = sub i32 0, %991
  %1004 = add i32 0, %1003
  %_202 = sub i32 0, %991
  %1005 = add i32 %1004, 1122900853
  %1006 = add i32 %1005, %992
  %1007 = sub i32 %1006, 1122900853
  %gen203 = add i32 %1004, %992
  %_204 = shl i32 %991, %992
  %1008 = add i32 %991, -454526811
  %1009 = sub i32 %1008, %992
  %1010 = sub i32 %1009, -454526811
  %sub33alteredBB = sub nsw i32 %991, %992
  %cmp34alteredBB = icmp slt i32 %990, %1010
  store i32 2068486825, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %i, align 4
  %1012 = sub i32 %1011, 372574336
  %1013 = sub i32 %1012, 1
  %1014 = add i32 %1013, 372574336
  %_209 = sub i32 %1011, 1
  %gen210 = mul i32 %1014, 1
  %1015 = sub i32 %1011, -1112228355
  %1016 = sub i32 %1015, 1
  %1017 = add i32 %1016, -1112228355
  %_211 = sub i32 %1011, 1
  %gen212 = mul i32 %1017, 1
  %1018 = sub i32 %1011, 1242272794
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, 1242272794
  %_213 = sub i32 %1011, 1
  %gen214 = mul i32 %1020, 1
  %1021 = add i32 0, 167546913
  %1022 = sub i32 %1021, %1011
  %1023 = sub i32 %1022, 167546913
  %_215 = sub i32 0, %1011
  %1024 = sub i32 %1023, 1940578397
  %1025 = add i32 %1024, 1
  %1026 = add i32 %1025, 1940578397
  %gen216 = add i32 %1023, 1
  %1027 = sub i32 0, -757834222
  %1028 = sub i32 %1027, %1011
  %1029 = add i32 %1028, -757834222
  %_217 = sub i32 0, %1011
  %1030 = sub i32 %1029, -1221637883
  %1031 = add i32 %1030, 1
  %1032 = add i32 %1031, -1221637883
  %gen218 = add i32 %1029, 1
  %1033 = sub i32 0, %1011
  %1034 = sub i32 0, 1
  %1035 = add i32 %1033, %1034
  %1036 = sub i32 0, %1035
  %add37alteredBB = add nsw i32 %1011, 1
  store i32 %1036, i32* %j, align 4
  store i32 -1216971168, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1037 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %1037 to i64
  %arrayidx45alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %str1, i64 0, i64 %idxprom44alteredBB
  %arraydecay46alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx45alteredBB, i32 0, i32 0
  %1038 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %1038 to i64
  %arrayidx48alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %str1, i64 0, i64 %idxprom47alteredBB
  %arraydecay49alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx48alteredBB, i32 0, i32 0
  %call50alteredBB = call i32 @strcmp(i8* %arraydecay46alteredBB, i8* %arraydecay49alteredBB) #4
  %cmp51alteredBB = icmp eq i32 %call50alteredBB, 0
  store i32 -1901743142, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1039 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %1039 to i64
  %arrayidx54alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom53alteredBB
  %1040 = load i32, i32* %arrayidx54alteredBB, align 4
  %1041 = sub i32 0, -1504100989
  %1042 = sub i32 %1041, %1040
  %1043 = add i32 %1042, -1504100989
  %_227 = sub i32 0, %1040
  %1044 = sub i32 %1043, 220787
  %1045 = add i32 %1044, 1
  %1046 = add i32 %1045, 220787
  %gen228 = add i32 %1043, 1
  %1047 = sub i32 0, %1040
  %1048 = add i32 0, %1047
  %_229 = sub i32 0, %1040
  %1049 = sub i32 %1048, -1589855197
  %1050 = add i32 %1049, 1
  %1051 = add i32 %1050, -1589855197
  %gen230 = add i32 %1048, 1
  %1052 = add i32 %1040, 352954043
  %1053 = sub i32 %1052, 1
  %1054 = sub i32 %1053, 352954043
  %_231 = sub i32 %1040, 1
  %gen232 = mul i32 %1054, 1
  %1055 = add i32 %1040, 1288695295
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, 1288695295
  %_233 = sub i32 %1040, 1
  %gen234 = mul i32 %1057, 1
  %_235 = shl i32 %1040, 1
  %1058 = sub i32 0, -1517678063
  %1059 = sub i32 %1058, %1040
  %1060 = add i32 %1059, -1517678063
  %_236 = sub i32 0, %1040
  %1061 = sub i32 0, %1060
  %1062 = sub i32 0, 1
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %gen237 = add i32 %1060, 1
  %1065 = sub i32 0, -298164127
  %1066 = sub i32 %1065, %1040
  %1067 = add i32 %1066, -298164127
  %_238 = sub i32 0, %1040
  %1068 = sub i32 0, 1
  %1069 = sub i32 %1067, %1068
  %gen239 = add i32 %1067, 1
  %1070 = add i32 %1040, 762312201
  %1071 = add i32 %1070, 1
  %1072 = sub i32 %1071, 762312201
  %inc55alteredBB = add nsw i32 %1040, 1
  store i32 %1072, i32* %arrayidx54alteredBB, align 4
  store i32 2137850, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 -1847031010, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1073 = load i32, i32* %i, align 4
  %1074 = sub i32 0, %1073
  %1075 = add i32 0, %1074
  %_248 = sub i32 0, %1073
  %1076 = sub i32 0, 1
  %1077 = sub i32 %1075, %1076
  %gen249 = add i32 %1075, 1
  %_250 = shl i32 %1073, 1
  %1078 = add i32 %1073, -1274674365
  %1079 = add i32 %1078, 1
  %1080 = sub i32 %1079, -1274674365
  %inc60alteredBB = add nsw i32 %1073, 1
  store i32 %1080, i32* %i, align 4
  store i32 759040643, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1081 = load i32, i32* %i, align 4
  %1082 = load i32, i32* %l, align 4
  %1083 = load i32, i32* %n, align 4
  %_255 = shl i32 %1082, %1083
  %1084 = sub i32 0, %1083
  %1085 = add i32 %1082, %1084
  %_256 = sub i32 %1082, %1083
  %gen257 = mul i32 %1085, %1083
  %_258 = shl i32 %1082, %1083
  %1086 = sub i32 0, %1082
  %1087 = add i32 0, %1086
  %_259 = sub i32 0, %1082
  %1088 = sub i32 %1087, -1864894786
  %1089 = add i32 %1088, %1083
  %1090 = add i32 %1089, -1864894786
  %gen260 = add i32 %1087, %1083
  %1091 = add i32 %1082, -351067575
  %1092 = sub i32 %1091, %1083
  %1093 = sub i32 %1092, -351067575
  %sub63alteredBB = sub nsw i32 %1082, %1083
  %cmp64alteredBB = icmp slt i32 %1081, %1093
  store i32 -1580042739, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %arrayidx117alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 0
  %1094 = load i32, i32* %arrayidx117alteredBB, align 16
  %cmp118alteredBB = icmp eq i32 %1094, 1
  store i32 1456192532, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1517921982, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %arrayidx122alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 0
  %1095 = load i32, i32* %arrayidx122alteredBB, align 16
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1095)
  store i32 0, i32* %i, align 4
  store i32 -1342596070, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1096 = load i32, i32* %i, align 4
  %1097 = load i32, i32* %l, align 4
  %1098 = load i32, i32* %n, align 4
  %1099 = sub i32 0, -23149751
  %1100 = sub i32 %1099, %1097
  %1101 = add i32 %1100, -23149751
  %_277 = sub i32 0, %1097
  %1102 = sub i32 0, %1101
  %1103 = sub i32 0, %1098
  %1104 = add i32 %1102, %1103
  %1105 = sub i32 0, %1104
  %gen278 = add i32 %1101, %1098
  %_279 = shl i32 %1097, %1098
  %1106 = add i32 %1097, -139539215
  %1107 = sub i32 %1106, %1098
  %1108 = sub i32 %1107, -139539215
  %sub125alteredBB = sub nsw i32 %1097, %1098
  %1109 = sub i32 0, -1702254307
  %1110 = sub i32 %1109, %1108
  %1111 = add i32 %1110, -1702254307
  %_280 = sub i32 0, %1108
  %1112 = add i32 %1111, -803638115
  %1113 = add i32 %1112, 1
  %1114 = sub i32 %1113, -803638115
  %gen281 = add i32 %1111, 1
  %_282 = shl i32 %1108, 1
  %1115 = sub i32 0, 1
  %1116 = sub i32 %1108, %1115
  %add126alteredBB = add nsw i32 %1108, 1
  %cmp127alteredBB = icmp slt i32 %1096, %1116
  store i32 -208111431, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1117 = load i32, i32* %i, align 4
  %idxprom130alteredBB = sext i32 %1117 to i64
  %arrayidx131alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom130alteredBB
  %1118 = load i32, i32* %arrayidx131alteredBB, align 4
  %arrayidx132alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 0
  %1119 = load i32, i32* %arrayidx132alteredBB, align 16
  %cmp133alteredBB = icmp eq i32 %1118, %1119
  store i32 -1178081911, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1120 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %1120 to i64
  %arrayidx137alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %str1, i64 0, i64 %idxprom136alteredBB
  %arraydecay138alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx137alteredBB, i32 0, i32 0
  %call139alteredBB = call i32 @puts(i8* %arraydecay138alteredBB)
  store i32 1660571148, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  store i32 -1545722991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB254alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB208alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %originalBBpart2296, %originalBB294, %for.end143, %for.inc141, %if.end140, %originalBBpart2292, %originalBB290, %if.then135, %originalBBpart2288, %originalBB286, %for.body129, %originalBBpart2284, %originalBB276, %for.cond124, %originalBBpart2274, %originalBB272, %if.else, %originalBBpart2270, %originalBB268, %if.then120, %originalBBpart2266, %originalBB264, %for.end116, %for.inc114, %for.end113, %for.inc111, %if.end110, %if.then80, %for.body72, %for.cond67, %for.body66, %originalBBpart2262, %originalBB254, %for.cond62, %for.end61, %originalBBpart2252, %originalBB247, %for.inc59, %originalBBpart2245, %originalBB243, %for.end58, %for.inc56, %if.end, %originalBBpart2241, %originalBB226, %if.then, %originalBBpart2224, %originalBB222, %for.body43, %for.cond38, %originalBBpart2220, %originalBB208, %for.body36, %originalBBpart2206, %originalBB191, %for.cond32, %originalBBpart2189, %originalBB187, %for.end31, %for.inc29, %for.body24, %originalBBpart2185, %originalBB167, %for.cond19, %for.end18, %for.inc16, %originalBBpart2165, %originalBB163, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
