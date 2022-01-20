; ModuleID = 'source-C-CXX/17/276.c'
source_filename = "source-C-CXX/17/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %e = alloca i32, align 4
  %sum = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1463840263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar292 = load i32, i32* %switchVar
  switch i32 %switchVar292, label %switchDefault [
    i32 1463840263, label %for.cond
    i32 -1927174623, label %for.body
    i32 -1900534941, label %originalBB
    i32 -2077474202, label %originalBBpart2
    i32 -1508954970, label %for.cond1
    i32 1225906312, label %originalBB141
    i32 -483510894, label %originalBBpart2143
    i32 2083450016, label %for.body3
    i32 1329179945, label %originalBB145
    i32 -417168464, label %originalBBpart2147
    i32 754496569, label %for.cond4
    i32 -1450553893, label %for.body6
    i32 -593838355, label %for.inc
    i32 -1006564013, label %for.end
    i32 -77845932, label %for.inc10
    i32 -734545299, label %for.end12
    i32 -573339280, label %originalBB149
    i32 -134983999, label %originalBBpart2151
    i32 -1361441702, label %for.cond13
    i32 884079, label %for.body15
    i32 -1439727539, label %for.cond16
    i32 -1558245280, label %for.body18
    i32 -82691520, label %for.cond22
    i32 -1972057356, label %for.body24
    i32 1829289870, label %if.then
    i32 1117697675, label %if.end
    i32 139099039, label %originalBB153
    i32 1978107603, label %originalBBpart2155
    i32 -997547713, label %for.inc34
    i32 1868886431, label %originalBB157
    i32 -1198570638, label %originalBBpart2163
    i32 -1302154748, label %for.end36
    i32 -1877727244, label %originalBB165
    i32 -414561176, label %originalBBpart2167
    i32 106665254, label %for.cond37
    i32 574756063, label %for.body39
    i32 -344745520, label %originalBB169
    i32 -711018245, label %originalBBpart2175
    i32 -1818183808, label %for.inc45
    i32 1929990346, label %for.end47
    i32 1409495557, label %originalBB177
    i32 1759559161, label %originalBBpart2179
    i32 1341152859, label %for.inc48
    i32 -860443372, label %originalBB181
    i32 -1374718534, label %originalBBpart2189
    i32 1038930799, label %for.end50
    i32 9961071, label %for.cond51
    i32 1331972771, label %for.body53
    i32 -388025516, label %originalBB191
    i32 -420573101, label %originalBBpart2193
    i32 727179790, label %for.cond57
    i32 -2024952914, label %for.body59
    i32 1492363238, label %if.then65
    i32 2103490451, label %if.end70
    i32 154126518, label %originalBB195
    i32 -1646045572, label %originalBBpart2197
    i32 -1672838230, label %for.inc71
    i32 1073403485, label %for.end73
    i32 -526591560, label %for.cond74
    i32 -342852770, label %originalBB199
    i32 1869616793, label %originalBBpart2201
    i32 652393716, label %for.body76
    i32 -1893914189, label %for.inc82
    i32 125376098, label %originalBB203
    i32 1581206618, label %originalBBpart2207
    i32 -1357374046, label %for.end84
    i32 2019356162, label %for.inc85
    i32 -851971924, label %originalBB209
    i32 -730807302, label %originalBBpart2213
    i32 726388572, label %for.end87
    i32 2091145287, label %originalBB215
    i32 1084503248, label %originalBBpart2225
    i32 -60738987, label %for.cond90
    i32 -1311532843, label %for.body92
    i32 1662406179, label %for.cond93
    i32 -2121943904, label %for.body95
    i32 1797974412, label %for.inc105
    i32 456222580, label %for.end107
    i32 -403143485, label %originalBB227
    i32 -1147107353, label %originalBBpart2229
    i32 780253839, label %for.inc108
    i32 2014435245, label %for.end110
    i32 -35599221, label %for.cond111
    i32 1703730347, label %for.body114
    i32 146456216, label %for.cond115
    i32 -2127153841, label %originalBB231
    i32 -52245766, label %originalBBpart2233
    i32 -1158049122, label %for.body117
    i32 -661107844, label %originalBB235
    i32 -1813824444, label %originalBBpart2251
    i32 -1274651, label %for.inc127
    i32 1328455019, label %originalBB253
    i32 319481409, label %originalBBpart2271
    i32 144097974, label %for.end129
    i32 265236874, label %for.inc130
    i32 -1299788966, label %originalBB273
    i32 -91097706, label %originalBBpart2275
    i32 146916805, label %for.end132
    i32 1681828126, label %originalBB277
    i32 1936159759, label %originalBBpart2284
    i32 -1612524730, label %for.inc134
    i32 807386381, label %originalBB286
    i32 1579912252, label %originalBBpart2290
    i32 1908806751, label %for.end136
    i32 -68616039, label %for.inc138
    i32 -211111491, label %for.end140
    i32 2048958223, label %originalBBalteredBB
    i32 -922919467, label %originalBB141alteredBB
    i32 -101065238, label %originalBB145alteredBB
    i32 -421394243, label %originalBB149alteredBB
    i32 1299680570, label %originalBB153alteredBB
    i32 -1450167769, label %originalBB157alteredBB
    i32 2088514982, label %originalBB165alteredBB
    i32 1093799099, label %originalBB169alteredBB
    i32 641270863, label %originalBB177alteredBB
    i32 -2097255119, label %originalBB181alteredBB
    i32 -1817066740, label %originalBB191alteredBB
    i32 1761705169, label %originalBB195alteredBB
    i32 2002245473, label %originalBB199alteredBB
    i32 -497150924, label %originalBB203alteredBB
    i32 -1823910675, label %originalBB209alteredBB
    i32 -1534076314, label %originalBB215alteredBB
    i32 404842442, label %originalBB227alteredBB
    i32 674468264, label %originalBB231alteredBB
    i32 2000771419, label %originalBB235alteredBB
    i32 -284269732, label %originalBB253alteredBB
    i32 930887599, label %originalBB273alteredBB
    i32 962188786, label %originalBB277alteredBB
    i32 159880892, label %originalBB286alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1927174623, i32 -211111491
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
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1900534941, i32 2048958223
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -304956850
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -304956850
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2077474202, i32 2048958223
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1508954970, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -60253112
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -60253112
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1225906312, i32 -922919467
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1843717603
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1843717603
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -483510894, i32 -922919467
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 2083450016, i32 -734545299
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1329179945, i32 -101065238
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -543529821
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -543529821
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -417168464, i32 -101065238
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 754496569, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %107 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %106, %107
  %108 = select i1 %cmp5, i32 -1450553893, i32 -1006564013
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %110 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %110 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -593838355, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  store i32 %113, i32* %k, align 4
  store i32 754496569, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -77845932, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc11 = add nsw i32 %114, 1
  store i32 %116, i32* %j, align 4
  store i32 -1508954970, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -840676915
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -840676915
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -573339280, i32 -421394243
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  store i32 %144, i32* %m, align 4
  store i32 0, i32* %l, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -134983999, i32 -421394243
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1361441702, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %159 = load i32, i32* %l, align 4
  %160 = load i32, i32* %m, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub = sub nsw i32 %160, 1
  %cmp14 = icmp slt i32 %159, %162
  %163 = select i1 %cmp14, i32 884079, i32 1908806751
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1439727539, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %164, %165
  %166 = select i1 %cmp17, i32 -1558245280, i32 1038930799
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %167 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 0
  %168 = load i32, i32* %arrayidx21, align 16
  store i32 %168, i32* %e, align 4
  store i32 0, i32* %k, align 4
  store i32 -82691520, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %169 = load i32, i32* %k, align 4
  %170 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %169, %170
  %171 = select i1 %cmp23, i32 -1972057356, i32 -1302154748
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %172 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25
  %173 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %173 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %174 = load i32, i32* %arrayidx28, align 4
  %175 = load i32, i32* %e, align 4
  %cmp29 = icmp slt i32 %174, %175
  %176 = select i1 %cmp29, i32 1829289870, i32 1117697675
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %177 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30
  %178 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %178 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %179 = load i32, i32* %arrayidx33, align 4
  store i32 %179, i32* %e, align 4
  store i32 1117697675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 718533025
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 718533025
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 139099039, i32 1299680570
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 233537758
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 233537758
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1978107603, i32 1299680570
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -997547713, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 678690713
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 678690713
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1868886431, i32 -1450167769
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc35 = add nsw i32 %237, 1
  store i32 %239, i32* %k, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1198570638, i32 -1450167769
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -82691520, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 248175362
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 248175362
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1877727244, i32 2088514982
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 697466304
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 697466304
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -414561176, i32 2088514982
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 106665254, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %309 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %308, %309
  %310 = select i1 %cmp38, i32 574756063, i32 1929990346
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1118658290
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1118658290
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -344745520, i32 1093799099
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %338 = load i32, i32* %e, align 4
  %339 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %339 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40
  %340 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %340 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %341 = load i32, i32* %arrayidx43, align 4
  %342 = sub i32 0, %338
  %343 = add i32 %341, %342
  %sub44 = sub nsw i32 %341, %338
  store i32 %343, i32* %arrayidx43, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 964249566
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 964249566
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -711018245, i32 1093799099
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1818183808, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %371 = load i32, i32* %k, align 4
  %372 = add i32 %371, -378355675
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -378355675
  %inc46 = add nsw i32 %371, 1
  store i32 %374, i32* %k, align 4
  store i32 106665254, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 680977296
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 680977296
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1409495557, i32 641270863
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1759559161, i32 641270863
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1341152859, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -860443372, i32 -2097255119
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = add i32 %442, 33987671
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 33987671
  %inc49 = add nsw i32 %442, 1
  store i32 %445, i32* %j, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1374718534, i32 -2097255119
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1439727539, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 9961071, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %460 = load i32, i32* %k, align 4
  %461 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %460, %461
  %462 = select i1 %cmp52, i32 1331972771, i32 726388572
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -388025516, i32 -1817066740
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %489 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %489 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %490 = load i32, i32* %arrayidx56, align 4
  store i32 %490, i32* %e, align 4
  store i32 0, i32* %j, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 203044161
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 203044161
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -420573101, i32 -1817066740
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 727179790, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %518, %519
  %520 = select i1 %cmp58, i32 -2024952914, i32 1073403485
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %521 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom60
  %522 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %522 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %523 = load i32, i32* %arrayidx63, align 4
  %524 = load i32, i32* %e, align 4
  %cmp64 = icmp slt i32 %523, %524
  %525 = select i1 %cmp64, i32 1492363238, i32 2103490451
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %526 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom66
  %527 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %527 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %528 = load i32, i32* %arrayidx69, align 4
  store i32 %528, i32* %e, align 4
  store i32 2103490451, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 154126518, i32 1761705169
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, 1374974673
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1374974673
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -1646045572, i32 1761705169
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1672838230, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %571 = add i32 %570, -1201492499
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -1201492499
  %inc72 = add nsw i32 %570, 1
  store i32 %573, i32* %j, align 4
  store i32 727179790, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -526591560, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -342852770, i32 2002245473
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %601 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %600, %601
  store i1 %cmp75, i1* %cmp75.reg2mem
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, -946528751
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -946528751
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 1869616793, i32 2002245473
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %617 = select i1 %cmp75.reload, i32 652393716, i32 -1357374046
  store i32 %617, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %618 = load i32, i32* %e, align 4
  %619 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %619 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom77
  %620 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %620 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %621 = load i32, i32* %arrayidx80, align 4
  %622 = sub i32 0, %618
  %623 = add i32 %621, %622
  %sub81 = sub nsw i32 %621, %618
  store i32 %623, i32* %arrayidx80, align 4
  store i32 -1893914189, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 427801728
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 427801728
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 125376098, i32 -497150924
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %639 = load i32, i32* %j, align 4
  %640 = sub i32 %639, 390052006
  %641 = add i32 %640, 1
  %642 = add i32 %641, 390052006
  %inc83 = add nsw i32 %639, 1
  store i32 %642, i32* %j, align 4
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, -1990798520
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -1990798520
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 1581206618, i32 -497150924
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -526591560, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 2019356162, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -851971924, i32 -1823910675
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %672 = load i32, i32* %k, align 4
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %inc86 = add nsw i32 %672, 1
  store i32 %674, i32* %k, align 4
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -730807302, i32 -1823910675
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 9961071, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = add i32 %689, -16429855
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -16429855
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 2091145287, i32 -1534076314
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 1
  %704 = load i32, i32* %arrayidx89, align 4
  %705 = load i32, i32* %sum, align 4
  %706 = sub i32 0, %704
  %707 = sub i32 %705, %706
  %add = add nsw i32 %705, %704
  store i32 %707, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = add i32 %708, -554893182
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -554893182
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 1084503248, i32 -1534076314
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -60738987, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %723 = load i32, i32* %j, align 4
  %724 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %723, %724
  %725 = select i1 %cmp91, i32 -1311532843, i32 2014435245
  store i32 %725, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1662406179, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %726 = load i32, i32* %k, align 4
  %727 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %726, %727
  %728 = select i1 %cmp94, i32 -2121943904, i32 456222580
  store i32 %728, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %729 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %729 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom96
  %730 = load i32, i32* %k, align 4
  %731 = add i32 %730, -429477418
  %732 = add i32 %731, 1
  %733 = sub i32 %732, -429477418
  %add98 = add nsw i32 %730, 1
  %idxprom99 = sext i32 %733 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  %734 = load i32, i32* %arrayidx100, align 4
  %735 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %735 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom101
  %736 = load i32, i32* %k, align 4
  %idxprom103 = sext i32 %736 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  store i32 %734, i32* %arrayidx104, align 4
  store i32 1797974412, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %737 = load i32, i32* %k, align 4
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %inc106 = add nsw i32 %737, 1
  store i32 %739, i32* %k, align 4
  store i32 1662406179, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 -403143485, i32 404842442
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, -1389176947
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -1389176947
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -1147107353, i32 404842442
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 780253839, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %769 = load i32, i32* %j, align 4
  %770 = add i32 %769, 1620430205
  %771 = add i32 %770, 1
  %772 = sub i32 %771, 1620430205
  %inc109 = add nsw i32 %769, 1
  store i32 %772, i32* %j, align 4
  store i32 -60738987, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -35599221, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %773 = load i32, i32* %k, align 4
  %774 = load i32, i32* %n, align 4
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %sub112 = sub nsw i32 %774, 1
  %cmp113 = icmp slt i32 %773, %776
  %777 = select i1 %cmp113, i32 1703730347, i32 146916805
  store i32 %777, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 146456216, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 -2127153841, i32 674468264
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %792 = load i32, i32* %j, align 4
  %793 = load i32, i32* %n, align 4
  %cmp116 = icmp slt i32 %792, %793
  store i1 %cmp116, i1* %cmp116.reg2mem
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 -52245766, i32 674468264
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %808 = select i1 %cmp116.reload, i32 -1158049122, i32 144097974
  store i32 %808, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = add i32 %809, -548328602
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, -548328602
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 true, true
  %822 = and i1 %819, true
  %823 = and i1 %817, %821
  %824 = and i1 %820, true
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 true, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 -661107844, i32 2000771419
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %836 = load i32, i32* %j, align 4
  %837 = sub i32 0, 1
  %838 = sub i32 %836, %837
  %add118 = add nsw i32 %836, 1
  %idxprom119 = sext i32 %838 to i64
  %arrayidx120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom119
  %839 = load i32, i32* %k, align 4
  %idxprom121 = sext i32 %839 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %840 = load i32, i32* %arrayidx122, align 4
  %841 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %841 to i64
  %arrayidx124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom123
  %842 = load i32, i32* %k, align 4
  %idxprom125 = sext i32 %842 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  store i32 %840, i32* %arrayidx126, align 4
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 %843, -722453938
  %846 = sub i32 %845, 1
  %847 = add i32 %846, -722453938
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 -1813824444, i32 2000771419
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -1274651, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 %858, 1653785914
  %861 = sub i32 %860, 1
  %862 = add i32 %861, 1653785914
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  %872 = select i1 %870, i32 1328455019, i32 -284269732
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %873 = load i32, i32* %j, align 4
  %874 = sub i32 0, 1
  %875 = sub i32 %873, %874
  %inc128 = add nsw i32 %873, 1
  store i32 %875, i32* %j, align 4
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = sub i32 %876, 249826049
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 249826049
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 319481409, i32 -284269732
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 146456216, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 265236874, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = sub i32 %891, -1774033131
  %894 = sub i32 %893, 1
  %895 = add i32 %894, -1774033131
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  %905 = select i1 %903, i32 -1299788966, i32 930887599
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %906 = load i32, i32* %k, align 4
  %907 = add i32 %906, -1643669054
  %908 = add i32 %907, 1
  %909 = sub i32 %908, -1643669054
  %inc131 = add nsw i32 %906, 1
  store i32 %909, i32* %k, align 4
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = sub i32 %910, -1053644126
  %913 = sub i32 %912, 1
  %914 = add i32 %913, -1053644126
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = xor i1 %918, true
  %921 = xor i1 %919, true
  %922 = xor i1 false, true
  %923 = and i1 %920, false
  %924 = and i1 %918, %922
  %925 = and i1 %921, false
  %926 = and i1 %919, %922
  %927 = or i1 %923, %924
  %928 = or i1 %925, %926
  %929 = xor i1 %927, %928
  %930 = or i1 %920, %921
  %931 = xor i1 %930, true
  %932 = or i1 false, %922
  %933 = and i1 %931, %932
  %934 = or i1 %929, %933
  %935 = or i1 %918, %919
  %936 = select i1 %934, i32 -91097706, i32 930887599
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -35599221, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = sub i32 %937, 10921204
  %940 = sub i32 %939, 1
  %941 = add i32 %940, 10921204
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  %951 = select i1 %949, i32 1681828126, i32 962188786
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %952 = load i32, i32* %n, align 4
  %953 = add i32 %952, -118888185
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, -118888185
  %sub133 = sub nsw i32 %952, 1
  store i32 %955, i32* %n, align 4
  %956 = load i32, i32* @x
  %957 = load i32, i32* @y
  %958 = sub i32 %956, 1271591955
  %959 = sub i32 %958, 1
  %960 = add i32 %959, 1271591955
  %961 = sub i32 %956, 1
  %962 = mul i32 %956, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %957, 10
  %966 = and i1 %964, %965
  %967 = xor i1 %964, %965
  %968 = or i1 %966, %967
  %969 = or i1 %964, %965
  %970 = select i1 %968, i32 1936159759, i32 962188786
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -1612524730, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %971 = load i32, i32* @x
  %972 = load i32, i32* @y
  %973 = sub i32 0, 1
  %974 = add i32 %971, %973
  %975 = sub i32 %971, 1
  %976 = mul i32 %971, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %972, 10
  %980 = xor i1 %978, true
  %981 = xor i1 %979, true
  %982 = xor i1 true, true
  %983 = and i1 %980, true
  %984 = and i1 %978, %982
  %985 = and i1 %981, true
  %986 = and i1 %979, %982
  %987 = or i1 %983, %984
  %988 = or i1 %985, %986
  %989 = xor i1 %987, %988
  %990 = or i1 %980, %981
  %991 = xor i1 %990, true
  %992 = or i1 true, %982
  %993 = and i1 %991, %992
  %994 = or i1 %989, %993
  %995 = or i1 %978, %979
  %996 = select i1 %994, i32 807386381, i32 159880892
  store i32 %996, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %997 = load i32, i32* %l, align 4
  %998 = sub i32 0, 1
  %999 = sub i32 %997, %998
  %inc135 = add nsw i32 %997, 1
  store i32 %999, i32* %l, align 4
  %1000 = load i32, i32* @x
  %1001 = load i32, i32* @y
  %1002 = add i32 %1000, -40265883
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, -40265883
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = xor i1 %1008, true
  %1011 = xor i1 %1009, true
  %1012 = xor i1 true, true
  %1013 = and i1 %1010, true
  %1014 = and i1 %1008, %1012
  %1015 = and i1 %1011, true
  %1016 = and i1 %1009, %1012
  %1017 = or i1 %1013, %1014
  %1018 = or i1 %1015, %1016
  %1019 = xor i1 %1017, %1018
  %1020 = or i1 %1010, %1011
  %1021 = xor i1 %1020, true
  %1022 = or i1 true, %1012
  %1023 = and i1 %1021, %1022
  %1024 = or i1 %1019, %1023
  %1025 = or i1 %1008, %1009
  %1026 = select i1 %1024, i32 1579912252, i32 159880892
  store i32 %1026, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -1361441702, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %1027 = load i32, i32* %sum, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1027)
  store i32 0, i32* %sum, align 4
  %1028 = load i32, i32* %m, align 4
  store i32 %1028, i32* %n, align 4
  store i32 -68616039, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %1029 = load i32, i32* %i, align 4
  %1030 = add i32 %1029, 1153595223
  %1031 = add i32 %1030, 1
  %1032 = sub i32 %1031, 1153595223
  %inc139 = add nsw i32 %1029, 1
  store i32 %1032, i32* %i, align 4
  store i32 1463840263, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1900534941, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %1033 = load i32, i32* %j, align 4
  %1034 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %1033, %1034
  store i32 1225906312, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1329179945, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %1035 = load i32, i32* %n, align 4
  store i32 %1035, i32* %m, align 4
  store i32 0, i32* %l, align 4
  store i32 -573339280, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 139099039, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %1036 = load i32, i32* %k, align 4
  %1037 = sub i32 0, 1748385799
  %1038 = sub i32 %1037, %1036
  %1039 = add i32 %1038, 1748385799
  %_ = sub i32 0, %1036
  %1040 = sub i32 %1039, -1068834940
  %1041 = add i32 %1040, 1
  %1042 = add i32 %1041, -1068834940
  %gen = add i32 %1039, 1
  %1043 = sub i32 0, 173974112
  %1044 = sub i32 %1043, %1036
  %1045 = add i32 %1044, 173974112
  %_158 = sub i32 0, %1036
  %1046 = sub i32 %1045, -1164599677
  %1047 = add i32 %1046, 1
  %1048 = add i32 %1047, -1164599677
  %gen159 = add i32 %1045, 1
  %1049 = add i32 0, -2142103796
  %1050 = sub i32 %1049, %1036
  %1051 = sub i32 %1050, -2142103796
  %_160 = sub i32 0, %1036
  %1052 = sub i32 0, 1
  %1053 = sub i32 %1051, %1052
  %gen161 = add i32 %1051, 1
  %1054 = sub i32 0, 1
  %1055 = sub i32 %1036, %1054
  %inc35alteredBB = add nsw i32 %1036, 1
  store i32 %1055, i32* %k, align 4
  store i32 1868886431, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1877727244, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1056 = load i32, i32* %e, align 4
  %1057 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %1057 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40alteredBB
  %1058 = load i32, i32* %k, align 4
  %idxprom42alteredBB = sext i32 %1058 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %1059 = load i32, i32* %arrayidx43alteredBB, align 4
  %1060 = sub i32 %1059, 170871862
  %1061 = sub i32 %1060, %1056
  %1062 = add i32 %1061, 170871862
  %_170 = sub i32 %1059, %1056
  %gen171 = mul i32 %1062, %1056
  %1063 = sub i32 0, 1515128466
  %1064 = sub i32 %1063, %1059
  %1065 = add i32 %1064, 1515128466
  %_172 = sub i32 0, %1059
  %1066 = sub i32 0, %1056
  %1067 = sub i32 %1065, %1066
  %gen173 = add i32 %1065, %1056
  %1068 = add i32 %1059, -1746617082
  %1069 = sub i32 %1068, %1056
  %1070 = sub i32 %1069, -1746617082
  %sub44alteredBB = sub nsw i32 %1059, %1056
  store i32 %1070, i32* %arrayidx43alteredBB, align 4
  store i32 -344745520, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1409495557, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1071 = load i32, i32* %j, align 4
  %1072 = add i32 0, 1478761444
  %1073 = sub i32 %1072, %1071
  %1074 = sub i32 %1073, 1478761444
  %_182 = sub i32 0, %1071
  %1075 = sub i32 0, %1074
  %1076 = sub i32 0, 1
  %1077 = add i32 %1075, %1076
  %1078 = sub i32 0, %1077
  %gen183 = add i32 %1074, 1
  %_184 = shl i32 %1071, 1
  %1079 = sub i32 %1071, 1132632045
  %1080 = sub i32 %1079, 1
  %1081 = add i32 %1080, 1132632045
  %_185 = sub i32 %1071, 1
  %gen186 = mul i32 %1081, 1
  %_187 = shl i32 %1071, 1
  %1082 = sub i32 0, 1
  %1083 = sub i32 %1071, %1082
  %inc49alteredBB = add nsw i32 %1071, 1
  store i32 %1083, i32* %j, align 4
  store i32 -860443372, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %1084 = load i32, i32* %k, align 4
  %idxprom55alteredBB = sext i32 %1084 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %1085 = load i32, i32* %arrayidx56alteredBB, align 4
  store i32 %1085, i32* %e, align 4
  store i32 0, i32* %j, align 4
  store i32 -388025516, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 154126518, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1086 = load i32, i32* %j, align 4
  %1087 = load i32, i32* %n, align 4
  %cmp75alteredBB = icmp slt i32 %1086, %1087
  store i32 -342852770, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1088 = load i32, i32* %j, align 4
  %1089 = sub i32 %1088, -1001192063
  %1090 = sub i32 %1089, 1
  %1091 = add i32 %1090, -1001192063
  %_204 = sub i32 %1088, 1
  %gen205 = mul i32 %1091, 1
  %1092 = sub i32 0, 1
  %1093 = sub i32 %1088, %1092
  %inc83alteredBB = add nsw i32 %1088, 1
  store i32 %1093, i32* %j, align 4
  store i32 125376098, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1094 = load i32, i32* %k, align 4
  %1095 = sub i32 %1094, -2006644120
  %1096 = sub i32 %1095, 1
  %1097 = add i32 %1096, -2006644120
  %_210 = sub i32 %1094, 1
  %gen211 = mul i32 %1097, 1
  %1098 = add i32 %1094, 149864145
  %1099 = add i32 %1098, 1
  %1100 = sub i32 %1099, 149864145
  %inc86alteredBB = add nsw i32 %1094, 1
  store i32 %1100, i32* %k, align 4
  store i32 -851971924, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %arrayidx88alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88alteredBB, i64 0, i64 1
  %1101 = load i32, i32* %arrayidx89alteredBB, align 4
  %1102 = load i32, i32* %sum, align 4
  %1103 = sub i32 0, %1101
  %1104 = add i32 %1102, %1103
  %_216 = sub i32 %1102, %1101
  %gen217 = mul i32 %1104, %1101
  %1105 = add i32 0, -1859447900
  %1106 = sub i32 %1105, %1102
  %1107 = sub i32 %1106, -1859447900
  %_218 = sub i32 0, %1102
  %1108 = sub i32 0, %1107
  %1109 = sub i32 0, %1101
  %1110 = add i32 %1108, %1109
  %1111 = sub i32 0, %1110
  %gen219 = add i32 %1107, %1101
  %1112 = sub i32 0, %1101
  %1113 = add i32 %1102, %1112
  %_220 = sub i32 %1102, %1101
  %gen221 = mul i32 %1113, %1101
  %1114 = sub i32 0, 1255351429
  %1115 = sub i32 %1114, %1102
  %1116 = add i32 %1115, 1255351429
  %_222 = sub i32 0, %1102
  %1117 = sub i32 0, %1116
  %1118 = sub i32 0, %1101
  %1119 = add i32 %1117, %1118
  %1120 = sub i32 0, %1119
  %gen223 = add i32 %1116, %1101
  %1121 = sub i32 0, %1101
  %1122 = sub i32 %1102, %1121
  %addalteredBB = add nsw i32 %1102, %1101
  store i32 %1122, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 2091145287, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 -403143485, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1123 = load i32, i32* %j, align 4
  %1124 = load i32, i32* %n, align 4
  %cmp116alteredBB = icmp slt i32 %1123, %1124
  store i32 -2127153841, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1125 = load i32, i32* %j, align 4
  %1126 = sub i32 %1125, -55706761
  %1127 = sub i32 %1126, 1
  %1128 = add i32 %1127, -55706761
  %_236 = sub i32 %1125, 1
  %gen237 = mul i32 %1128, 1
  %1129 = sub i32 0, 1
  %1130 = add i32 %1125, %1129
  %_238 = sub i32 %1125, 1
  %gen239 = mul i32 %1130, 1
  %1131 = sub i32 %1125, 924348471
  %1132 = sub i32 %1131, 1
  %1133 = add i32 %1132, 924348471
  %_240 = sub i32 %1125, 1
  %gen241 = mul i32 %1133, 1
  %_242 = shl i32 %1125, 1
  %_243 = shl i32 %1125, 1
  %1134 = sub i32 %1125, 1068458262
  %1135 = sub i32 %1134, 1
  %1136 = add i32 %1135, 1068458262
  %_244 = sub i32 %1125, 1
  %gen245 = mul i32 %1136, 1
  %1137 = add i32 %1125, -1144882531
  %1138 = sub i32 %1137, 1
  %1139 = sub i32 %1138, -1144882531
  %_246 = sub i32 %1125, 1
  %gen247 = mul i32 %1139, 1
  %1140 = sub i32 0, %1125
  %1141 = add i32 0, %1140
  %_248 = sub i32 0, %1125
  %1142 = sub i32 0, 1
  %1143 = sub i32 %1141, %1142
  %gen249 = add i32 %1141, 1
  %1144 = sub i32 0, %1125
  %1145 = sub i32 0, 1
  %1146 = add i32 %1144, %1145
  %1147 = sub i32 0, %1146
  %add118alteredBB = add nsw i32 %1125, 1
  %idxprom119alteredBB = sext i32 %1147 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom119alteredBB
  %1148 = load i32, i32* %k, align 4
  %idxprom121alteredBB = sext i32 %1148 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx120alteredBB, i64 0, i64 %idxprom121alteredBB
  %1149 = load i32, i32* %arrayidx122alteredBB, align 4
  %1150 = load i32, i32* %j, align 4
  %idxprom123alteredBB = sext i32 %1150 to i64
  %arrayidx124alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom123alteredBB
  %1151 = load i32, i32* %k, align 4
  %idxprom125alteredBB = sext i32 %1151 to i64
  %arrayidx126alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx124alteredBB, i64 0, i64 %idxprom125alteredBB
  store i32 %1149, i32* %arrayidx126alteredBB, align 4
  store i32 -661107844, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1152 = load i32, i32* %j, align 4
  %1153 = sub i32 %1152, 197996644
  %1154 = sub i32 %1153, 1
  %1155 = add i32 %1154, 197996644
  %_254 = sub i32 %1152, 1
  %gen255 = mul i32 %1155, 1
  %1156 = sub i32 0, 1684451720
  %1157 = sub i32 %1156, %1152
  %1158 = add i32 %1157, 1684451720
  %_256 = sub i32 0, %1152
  %1159 = add i32 %1158, -1976712927
  %1160 = add i32 %1159, 1
  %1161 = sub i32 %1160, -1976712927
  %gen257 = add i32 %1158, 1
  %1162 = sub i32 0, -1281417154
  %1163 = sub i32 %1162, %1152
  %1164 = add i32 %1163, -1281417154
  %_258 = sub i32 0, %1152
  %1165 = sub i32 0, %1164
  %1166 = sub i32 0, 1
  %1167 = add i32 %1165, %1166
  %1168 = sub i32 0, %1167
  %gen259 = add i32 %1164, 1
  %1169 = add i32 0, -913348534
  %1170 = sub i32 %1169, %1152
  %1171 = sub i32 %1170, -913348534
  %_260 = sub i32 0, %1152
  %1172 = sub i32 %1171, 1192424662
  %1173 = add i32 %1172, 1
  %1174 = add i32 %1173, 1192424662
  %gen261 = add i32 %1171, 1
  %1175 = sub i32 %1152, -720434850
  %1176 = sub i32 %1175, 1
  %1177 = add i32 %1176, -720434850
  %_262 = sub i32 %1152, 1
  %gen263 = mul i32 %1177, 1
  %1178 = add i32 0, -1824049009
  %1179 = sub i32 %1178, %1152
  %1180 = sub i32 %1179, -1824049009
  %_264 = sub i32 0, %1152
  %1181 = sub i32 0, 1
  %1182 = sub i32 %1180, %1181
  %gen265 = add i32 %1180, 1
  %1183 = sub i32 0, 1
  %1184 = add i32 %1152, %1183
  %_266 = sub i32 %1152, 1
  %gen267 = mul i32 %1184, 1
  %1185 = add i32 0, 1804710178
  %1186 = sub i32 %1185, %1152
  %1187 = sub i32 %1186, 1804710178
  %_268 = sub i32 0, %1152
  %1188 = sub i32 %1187, 1066602333
  %1189 = add i32 %1188, 1
  %1190 = add i32 %1189, 1066602333
  %gen269 = add i32 %1187, 1
  %1191 = sub i32 0, %1152
  %1192 = sub i32 0, 1
  %1193 = add i32 %1191, %1192
  %1194 = sub i32 0, %1193
  %inc128alteredBB = add nsw i32 %1152, 1
  store i32 %1194, i32* %j, align 4
  store i32 1328455019, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1195 = load i32, i32* %k, align 4
  %1196 = sub i32 0, 1
  %1197 = sub i32 %1195, %1196
  %inc131alteredBB = add nsw i32 %1195, 1
  store i32 %1197, i32* %k, align 4
  store i32 -1299788966, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1198 = load i32, i32* %n, align 4
  %1199 = add i32 %1198, -1995248094
  %1200 = sub i32 %1199, 1
  %1201 = sub i32 %1200, -1995248094
  %_278 = sub i32 %1198, 1
  %gen279 = mul i32 %1201, 1
  %1202 = add i32 0, -90936952
  %1203 = sub i32 %1202, %1198
  %1204 = sub i32 %1203, -90936952
  %_280 = sub i32 0, %1198
  %1205 = sub i32 %1204, -1259484510
  %1206 = add i32 %1205, 1
  %1207 = add i32 %1206, -1259484510
  %gen281 = add i32 %1204, 1
  %_282 = shl i32 %1198, 1
  %1208 = add i32 %1198, 416778723
  %1209 = sub i32 %1208, 1
  %1210 = sub i32 %1209, 416778723
  %sub133alteredBB = sub nsw i32 %1198, 1
  store i32 %1210, i32* %n, align 4
  store i32 1681828126, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1211 = load i32, i32* %l, align 4
  %1212 = sub i32 %1211, -540380187
  %1213 = sub i32 %1212, 1
  %1214 = add i32 %1213, -540380187
  %_287 = sub i32 %1211, 1
  %gen288 = mul i32 %1214, 1
  %1215 = sub i32 0, 1
  %1216 = sub i32 %1211, %1215
  %inc135alteredBB = add nsw i32 %1211, 1
  store i32 %1216, i32* %l, align 4
  store i32 807386381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB286alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB253alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB215alteredBB, %originalBB209alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc138, %for.end136, %originalBBpart2290, %originalBB286, %for.inc134, %originalBBpart2284, %originalBB277, %for.end132, %originalBBpart2275, %originalBB273, %for.inc130, %for.end129, %originalBBpart2271, %originalBB253, %for.inc127, %originalBBpart2251, %originalBB235, %for.body117, %originalBBpart2233, %originalBB231, %for.cond115, %for.body114, %for.cond111, %for.end110, %for.inc108, %originalBBpart2229, %originalBB227, %for.end107, %for.inc105, %for.body95, %for.cond93, %for.body92, %for.cond90, %originalBBpart2225, %originalBB215, %for.end87, %originalBBpart2213, %originalBB209, %for.inc85, %for.end84, %originalBBpart2207, %originalBB203, %for.inc82, %for.body76, %originalBBpart2201, %originalBB199, %for.cond74, %for.end73, %for.inc71, %originalBBpart2197, %originalBB195, %if.end70, %if.then65, %for.body59, %for.cond57, %originalBBpart2193, %originalBB191, %for.body53, %for.cond51, %for.end50, %originalBBpart2189, %originalBB181, %for.inc48, %originalBBpart2179, %originalBB177, %for.end47, %for.inc45, %originalBBpart2175, %originalBB169, %for.body39, %for.cond37, %originalBBpart2167, %originalBB165, %for.end36, %originalBBpart2163, %originalBB157, %for.inc34, %originalBBpart2155, %originalBB153, %if.end, %if.then, %for.body24, %for.cond22, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart2151, %originalBB149, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2147, %originalBB145, %for.body3, %originalBBpart2143, %originalBB141, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
