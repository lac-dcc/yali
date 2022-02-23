; ModuleID = 'source-C-CXX/58/1952.c'
source_filename = "source-C-CXX/58/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp178.reg2mem = alloca i1
  %cmp157.reg2mem = alloca i1
  %cmp153.reg2mem = alloca i1
  %cmp136.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [102 x [102 x i8]], align 16
  %c = alloca [102 x [102 x i8]], align 16
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %x, align 4
  store i32 1, i32* %row, align 4
  %switchVar = alloca i32
  store i32 752891682, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar338 = load i32, i32* %switchVar
  switch i32 %switchVar338, label %switchDefault [
    i32 752891682, label %for.cond
    i32 478782, label %for.body
    i32 -936890450, label %for.cond2
    i32 -371241810, label %for.body4
    i32 -2008029576, label %originalBB
    i32 527527834, label %originalBBpart2
    i32 -1026862194, label %for.inc
    i32 -513808598, label %for.end
    i32 -209326296, label %for.inc8
    i32 202905264, label %originalBB202
    i32 1352974198, label %originalBBpart2207
    i32 -1489762528, label %for.end10
    i32 -692070406, label %originalBB209
    i32 1452953586, label %originalBBpart2211
    i32 2042647371, label %for.cond13
    i32 1659726551, label %for.body15
    i32 1667110168, label %for.inc48
    i32 442052502, label %originalBB213
    i32 -31225570, label %originalBBpart2222
    i32 1537342407, label %for.end50
    i32 1401442876, label %for.cond51
    i32 208020249, label %for.body53
    i32 17327754, label %for.cond54
    i32 1200432653, label %for.body56
    i32 -1181619981, label %originalBB224
    i32 -2104368881, label %originalBBpart2226
    i32 1639315576, label %for.cond57
    i32 739360513, label %for.body59
    i32 -954724570, label %for.inc68
    i32 -422742125, label %for.end70
    i32 -1519772888, label %for.inc71
    i32 1708877152, label %for.end73
    i32 1812063473, label %for.cond74
    i32 1320307792, label %originalBB228
    i32 23477371, label %originalBBpart2230
    i32 140275467, label %for.body76
    i32 1519261676, label %for.cond77
    i32 1639749644, label %originalBB232
    i32 1293021134, label %originalBBpart2234
    i32 18702687, label %for.body79
    i32 -1153234392, label %if.then
    i32 1204752630, label %originalBB236
    i32 1803334385, label %originalBBpart2239
    i32 -249031730, label %if.then94
    i32 -1136419059, label %originalBB241
    i32 1873623268, label %originalBBpart2247
    i32 898189744, label %if.end
    i32 -809854992, label %originalBB249
    i32 2035172395, label %originalBBpart2253
    i32 -1749093430, label %if.then108
    i32 -125536429, label %if.end114
    i32 1338428674, label %if.then123
    i32 759117589, label %if.end129
    i32 683852856, label %originalBB255
    i32 89068706, label %originalBBpart2262
    i32 1240396542, label %if.then138
    i32 -354311577, label %originalBB264
    i32 44364967, label %originalBBpart2273
    i32 1390510694, label %if.end144
    i32 129249545, label %if.end145
    i32 -875407965, label %for.inc146
    i32 100277089, label %originalBB275
    i32 -1107273393, label %originalBBpart2288
    i32 1973022861, label %for.end148
    i32 -949877269, label %originalBB290
    i32 1124199367, label %originalBBpart2292
    i32 -829539811, label %for.inc149
    i32 1680046434, label %for.end151
    i32 -2074974798, label %originalBB294
    i32 187952827, label %originalBBpart2296
    i32 -2056829917, label %for.cond152
    i32 775781124, label %originalBB298
    i32 1127474161, label %originalBBpart2300
    i32 1432042418, label %for.body155
    i32 -1407258549, label %for.cond156
    i32 521280228, label %originalBB302
    i32 -260889084, label %originalBBpart2304
    i32 -1406532684, label %for.body159
    i32 208567450, label %originalBB306
    i32 1306207645, label %originalBBpart2308
    i32 305348791, label %for.inc168
    i32 1361294968, label %for.end170
    i32 -238519719, label %originalBB310
    i32 -125510402, label %originalBBpart2312
    i32 313425357, label %for.inc171
    i32 824338636, label %for.end173
    i32 -792000029, label %for.inc174
    i32 -800206068, label %originalBB314
    i32 604084812, label %originalBBpart2319
    i32 -189088586, label %for.end176
    i32 981889966, label %originalBB321
    i32 -1090945364, label %originalBBpart2323
    i32 -1420278617, label %for.cond177
    i32 1265197153, label %originalBB325
    i32 285214543, label %originalBBpart2327
    i32 -1963923737, label %for.body180
    i32 -2070259582, label %for.cond181
    i32 1501687353, label %for.body184
    i32 -1380423228, label %if.then192
    i32 1743116131, label %if.end194
    i32 1435131367, label %originalBB329
    i32 445698559, label %originalBBpart2331
    i32 1571724143, label %for.inc195
    i32 -1366327829, label %for.end197
    i32 -1512042648, label %for.inc198
    i32 -2052377710, label %originalBB333
    i32 -2096556073, label %originalBBpart2336
    i32 -229711353, label %for.end200
    i32 1540563990, label %originalBBalteredBB
    i32 1513891332, label %originalBB202alteredBB
    i32 -415635255, label %originalBB209alteredBB
    i32 -634713280, label %originalBB213alteredBB
    i32 -1244533907, label %originalBB224alteredBB
    i32 1450687726, label %originalBB228alteredBB
    i32 1200033295, label %originalBB232alteredBB
    i32 274813734, label %originalBB236alteredBB
    i32 2103299622, label %originalBB241alteredBB
    i32 -266808747, label %originalBB249alteredBB
    i32 1007953080, label %originalBB255alteredBB
    i32 -2066703997, label %originalBB264alteredBB
    i32 -782951627, label %originalBB275alteredBB
    i32 335338944, label %originalBB290alteredBB
    i32 1555389992, label %originalBB294alteredBB
    i32 -1972829943, label %originalBB298alteredBB
    i32 2085797039, label %originalBB302alteredBB
    i32 -1058625185, label %originalBB306alteredBB
    i32 267987074, label %originalBB310alteredBB
    i32 -1779182502, label %originalBB314alteredBB
    i32 45645135, label %originalBB321alteredBB
    i32 790929105, label %originalBB325alteredBB
    i32 -2090062802, label %originalBB329alteredBB
    i32 -1787996030, label %originalBB333alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 478782, i32 -1489762528
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %col, align 4
  store i32 -936890450, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %col, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %3, %4
  %5 = select i1 %cmp3, i32 -371241810, i32 -513808598
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -2009204184
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2009204184
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -2008029576, i32 1540563990
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %row, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom
  %22 = load i32, i32* %col, align 4
  %idxprom5 = sext i32 %22 to i64
  %arrayidx6 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arrayidx6)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 493767181
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 493767181
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
  %49 = select i1 %47, i32 527527834, i32 1540563990
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1026862194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %col, align 4
  %51 = sub i32 %50, 1205094347
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1205094347
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %col, align 4
  store i32 -936890450, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -209326296, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1887007056
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1887007056
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 202905264, i32 1513891332
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %69 = load i32, i32* %row, align 4
  %70 = add i32 %69, 1456556674
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1456556674
  %inc9 = add nsw i32 %69, 1
  store i32 %72, i32* %row, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 257783364
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 257783364
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1352974198, i32 1513891332
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 752891682, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 402373972
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 402373972
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -692070406, i32 -415635255
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %b, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 179735213
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 179735213
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1452953586, i32 -415635255
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 2042647371, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %130 = load i32, i32* %b, align 4
  %131 = load i32, i32* %n, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add = add nsw i32 %131, 1
  %cmp14 = icmp sle i32 %130, %135
  %136 = select i1 %cmp14, i32 1659726551, i32 1537342407
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add16 = add nsw i32 %137, 1
  %idxprom17 = sext i32 %141 to i64
  %arrayidx18 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom17
  %142 = load i32, i32* %b, align 4
  %idxprom19 = sext i32 %142 to i64
  %arrayidx20 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 35, i8* %arrayidx20, align 1
  %arrayidx21 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 0
  %143 = load i32, i32* %b, align 4
  %idxprom22 = sext i32 %143 to i64
  %arrayidx23 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 35, i8* %arrayidx23, align 1
  %144 = load i32, i32* %b, align 4
  %idxprom24 = sext i32 %144 to i64
  %arrayidx25 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom24
  %145 = load i32, i32* %n, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add26 = add nsw i32 %145, 1
  %idxprom27 = sext i32 %149 to i64
  %arrayidx28 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx25, i64 0, i64 %idxprom27
  store i8 35, i8* %arrayidx28, align 1
  %150 = load i32, i32* %b, align 4
  %idxprom29 = sext i32 %150 to i64
  %arrayidx30 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx30, i64 0, i64 0
  store i8 35, i8* %arrayidx31, align 2
  %151 = load i32, i32* %n, align 4
  %152 = add i32 %151, -2003466342
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -2003466342
  %add32 = add nsw i32 %151, 1
  %idxprom33 = sext i32 %154 to i64
  %arrayidx34 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom33
  %155 = load i32, i32* %b, align 4
  %idxprom35 = sext i32 %155 to i64
  %arrayidx36 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  store i8 35, i8* %arrayidx36, align 1
  %arrayidx37 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 0
  %156 = load i32, i32* %b, align 4
  %idxprom38 = sext i32 %156 to i64
  %arrayidx39 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  store i8 35, i8* %arrayidx39, align 1
  %157 = load i32, i32* %b, align 4
  %idxprom40 = sext i32 %157 to i64
  %arrayidx41 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom40
  %158 = load i32, i32* %n, align 4
  %159 = sub i32 %158, 1404542481
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1404542481
  %add42 = add nsw i32 %158, 1
  %idxprom43 = sext i32 %161 to i64
  %arrayidx44 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx41, i64 0, i64 %idxprom43
  store i8 35, i8* %arrayidx44, align 1
  %162 = load i32, i32* %b, align 4
  %idxprom45 = sext i32 %162 to i64
  %arrayidx46 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx46, i64 0, i64 0
  store i8 35, i8* %arrayidx47, align 2
  store i32 1667110168, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -898128453
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -898128453
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 442052502, i32 -634713280
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %178 = load i32, i32* %b, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc49 = add nsw i32 %178, 1
  store i32 %182, i32* %b, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -31225570, i32 -634713280
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 2042647371, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1401442876, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %m, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %sub = sub nsw i32 %198, 1
  %cmp52 = icmp slt i32 %197, %200
  %201 = select i1 %cmp52, i32 208020249, i32 -189088586
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  store i32 1, i32* %row, align 4
  store i32 17327754, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %202 = load i32, i32* %row, align 4
  %203 = load i32, i32* %n, align 4
  %cmp55 = icmp sle i32 %202, %203
  %204 = select i1 %cmp55, i32 1200432653, i32 1708877152
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1181619981, i32 -1244533907
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  store i32 1, i32* %col, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -2104368881, i32 -1244533907
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1639315576, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %257 = load i32, i32* %col, align 4
  %258 = load i32, i32* %n, align 4
  %cmp58 = icmp sle i32 %257, %258
  %259 = select i1 %cmp58, i32 739360513, i32 -422742125
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %260 = load i32, i32* %row, align 4
  %idxprom60 = sext i32 %260 to i64
  %arrayidx61 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom60
  %261 = load i32, i32* %col, align 4
  %idxprom62 = sext i32 %261 to i64
  %arrayidx63 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %262 = load i8, i8* %arrayidx63, align 1
  %263 = load i32, i32* %row, align 4
  %idxprom64 = sext i32 %263 to i64
  %arrayidx65 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom64
  %264 = load i32, i32* %col, align 4
  %idxprom66 = sext i32 %264 to i64
  %arrayidx67 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  store i8 %262, i8* %arrayidx67, align 1
  store i32 -954724570, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %265 = load i32, i32* %col, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc69 = add nsw i32 %265, 1
  store i32 %267, i32* %col, align 4
  store i32 1639315576, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -1519772888, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %268 = load i32, i32* %row, align 4
  %269 = sub i32 %268, -1470221135
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1470221135
  %inc72 = add nsw i32 %268, 1
  store i32 %271, i32* %row, align 4
  store i32 17327754, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 1, i32* %row, align 4
  store i32 1812063473, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1026126034
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1026126034
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1320307792, i32 1450687726
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %287 = load i32, i32* %row, align 4
  %288 = load i32, i32* %n, align 4
  %cmp75 = icmp sle i32 %287, %288
  store i1 %cmp75, i1* %cmp75.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 591452926
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 591452926
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 23477371, i32 1450687726
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %316 = select i1 %cmp75.reload, i32 140275467, i32 1680046434
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  store i32 1, i32* %col, align 4
  store i32 1519261676, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 435641257
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 435641257
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1639749644, i32 1200033295
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %332 = load i32, i32* %col, align 4
  %333 = load i32, i32* %n, align 4
  %cmp78 = icmp sle i32 %332, %333
  store i1 %cmp78, i1* %cmp78.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1293021134, i32 1200033295
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %360 = select i1 %cmp78.reload, i32 18702687, i32 1973022861
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %361 = load i32, i32* %row, align 4
  %idxprom80 = sext i32 %361 to i64
  %arrayidx81 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom80
  %362 = load i32, i32* %col, align 4
  %idxprom82 = sext i32 %362 to i64
  %arrayidx83 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  %363 = load i8, i8* %arrayidx83, align 1
  %conv = sext i8 %363 to i32
  %cmp84 = icmp eq i32 %conv, 64
  %364 = select i1 %cmp84, i32 -1153234392, i32 129249545
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1089194853
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1089194853
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1204752630, i32 274813734
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %380 = load i32, i32* %row, align 4
  %idxprom86 = sext i32 %380 to i64
  %arrayidx87 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom86
  %381 = load i32, i32* %col, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %add88 = add nsw i32 %381, 1
  %idxprom89 = sext i32 %383 to i64
  %arrayidx90 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx87, i64 0, i64 %idxprom89
  %384 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %384 to i32
  %cmp92 = icmp ne i32 %conv91, 35
  store i1 %cmp92, i1* %cmp92.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 989904573
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 989904573
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1803334385, i32 274813734
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %412 = select i1 %cmp92.reload, i32 -249031730, i32 898189744
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 752319225
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 752319225
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1136419059, i32 2103299622
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %428 = load i32, i32* %row, align 4
  %idxprom95 = sext i32 %428 to i64
  %arrayidx96 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom95
  %429 = load i32, i32* %col, align 4
  %430 = sub i32 %429, -541678291
  %431 = add i32 %430, 1
  %432 = add i32 %431, -541678291
  %add97 = add nsw i32 %429, 1
  %idxprom98 = sext i32 %432 to i64
  %arrayidx99 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx96, i64 0, i64 %idxprom98
  store i8 64, i8* %arrayidx99, align 1
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 1232347327
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1232347327
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1873623268, i32 2103299622
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 898189744, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1256768995
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1256768995
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -809854992, i32 -266808747
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %475 = load i32, i32* %row, align 4
  %idxprom100 = sext i32 %475 to i64
  %arrayidx101 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom100
  %476 = load i32, i32* %col, align 4
  %477 = add i32 %476, 1234357499
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1234357499
  %sub102 = sub nsw i32 %476, 1
  %idxprom103 = sext i32 %479 to i64
  %arrayidx104 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx101, i64 0, i64 %idxprom103
  %480 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %480 to i32
  %cmp106 = icmp ne i32 %conv105, 35
  store i1 %cmp106, i1* %cmp106.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 2035172395, i32 -266808747
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %507 = select i1 %cmp106.reload, i32 -1749093430, i32 -125536429
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %508 = load i32, i32* %row, align 4
  %idxprom109 = sext i32 %508 to i64
  %arrayidx110 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom109
  %509 = load i32, i32* %col, align 4
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %sub111 = sub nsw i32 %509, 1
  %idxprom112 = sext i32 %511 to i64
  %arrayidx113 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx110, i64 0, i64 %idxprom112
  store i8 64, i8* %arrayidx113, align 1
  store i32 -125536429, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %512 = load i32, i32* %row, align 4
  %513 = add i32 %512, 861834128
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 861834128
  %add115 = add nsw i32 %512, 1
  %idxprom116 = sext i32 %515 to i64
  %arrayidx117 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom116
  %516 = load i32, i32* %col, align 4
  %idxprom118 = sext i32 %516 to i64
  %arrayidx119 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx117, i64 0, i64 %idxprom118
  %517 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %517 to i32
  %cmp121 = icmp ne i32 %conv120, 35
  %518 = select i1 %cmp121, i32 1338428674, i32 759117589
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %519 = load i32, i32* %row, align 4
  %520 = add i32 %519, -1480030182
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -1480030182
  %add124 = add nsw i32 %519, 1
  %idxprom125 = sext i32 %522 to i64
  %arrayidx126 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom125
  %523 = load i32, i32* %col, align 4
  %idxprom127 = sext i32 %523 to i64
  %arrayidx128 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx126, i64 0, i64 %idxprom127
  store i8 64, i8* %arrayidx128, align 1
  store i32 759117589, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 2139613672
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 2139613672
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 683852856, i32 1007953080
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %539 = load i32, i32* %row, align 4
  %540 = add i32 %539, 454145662
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 454145662
  %sub130 = sub nsw i32 %539, 1
  %idxprom131 = sext i32 %542 to i64
  %arrayidx132 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom131
  %543 = load i32, i32* %col, align 4
  %idxprom133 = sext i32 %543 to i64
  %arrayidx134 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx132, i64 0, i64 %idxprom133
  %544 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %544 to i32
  %cmp136 = icmp ne i32 %conv135, 35
  store i1 %cmp136, i1* %cmp136.reg2mem
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, 1065648050
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1065648050
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 89068706, i32 1007953080
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %572 = select i1 %cmp136.reload, i32 1240396542, i32 1390510694
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, -240257004
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -240257004
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -354311577, i32 -2066703997
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %588 = load i32, i32* %row, align 4
  %589 = sub i32 %588, -1111795305
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1111795305
  %sub139 = sub nsw i32 %588, 1
  %idxprom140 = sext i32 %591 to i64
  %arrayidx141 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom140
  %592 = load i32, i32* %col, align 4
  %idxprom142 = sext i32 %592 to i64
  %arrayidx143 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx141, i64 0, i64 %idxprom142
  store i8 64, i8* %arrayidx143, align 1
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, -1533397239
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1533397239
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 44364967, i32 -2066703997
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 1390510694, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 129249545, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 -875407965, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, -441353387
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -441353387
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 100277089, i32 -782951627
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %635 = load i32, i32* %col, align 4
  %636 = add i32 %635, 1245532917
  %637 = add i32 %636, 1
  %638 = sub i32 %637, 1245532917
  %inc147 = add nsw i32 %635, 1
  store i32 %638, i32* %col, align 4
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -1107273393, i32 -782951627
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 1519261676, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = add i32 %665, -1875819474
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -1875819474
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -949877269, i32 335338944
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 1124199367, i32 335338944
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -829539811, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %694 = load i32, i32* %row, align 4
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %inc150 = add nsw i32 %694, 1
  store i32 %698, i32* %row, align 4
  store i32 1812063473, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, 559322191
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 559322191
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 -2074974798, i32 1555389992
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  store i32 1, i32* %row, align 4
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 187952827, i32 1555389992
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -2056829917, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 %752, 1769476585
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 1769476585
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 775781124, i32 -1972829943
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %767 = load i32, i32* %row, align 4
  %768 = load i32, i32* %n, align 4
  %cmp153 = icmp sle i32 %767, %768
  store i1 %cmp153, i1* %cmp153.reg2mem
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = add i32 %769, -65501187
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -65501187
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 false, true
  %782 = and i1 %779, false
  %783 = and i1 %777, %781
  %784 = and i1 %780, false
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 false, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 1127474161, i32 -1972829943
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %796 = select i1 %cmp153.reload, i32 1432042418, i32 824338636
  store i32 %796, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  store i32 1, i32* %col, align 4
  store i32 -1407258549, i32* %switchVar
  br label %loopEnd

for.cond156:                                      ; preds = %loopEntry
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = add i32 %797, 1061414076
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 1061414076
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 false, true
  %810 = and i1 %807, false
  %811 = and i1 %805, %809
  %812 = and i1 %808, false
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 false, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 521280228, i32 2085797039
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %824 = load i32, i32* %col, align 4
  %825 = load i32, i32* %n, align 4
  %cmp157 = icmp sle i32 %824, %825
  store i1 %cmp157, i1* %cmp157.reg2mem
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = add i32 %826, -1774734505
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -1774734505
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 false, true
  %839 = and i1 %836, false
  %840 = and i1 %834, %838
  %841 = and i1 %837, false
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 false, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 -260889084, i32 2085797039
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %853 = select i1 %cmp157.reload, i32 -1406532684, i32 1361294968
  store i32 %853, i32* %switchVar
  br label %loopEnd

for.body159:                                      ; preds = %loopEntry
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 %854, 1796746791
  %857 = sub i32 %856, 1
  %858 = add i32 %857, 1796746791
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = and i1 %862, %863
  %865 = xor i1 %862, %863
  %866 = or i1 %864, %865
  %867 = or i1 %862, %863
  %868 = select i1 %866, i32 208567450, i32 -1058625185
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %869 = load i32, i32* %row, align 4
  %idxprom160 = sext i32 %869 to i64
  %arrayidx161 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom160
  %870 = load i32, i32* %col, align 4
  %idxprom162 = sext i32 %870 to i64
  %arrayidx163 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx161, i64 0, i64 %idxprom162
  %871 = load i8, i8* %arrayidx163, align 1
  %872 = load i32, i32* %row, align 4
  %idxprom164 = sext i32 %872 to i64
  %arrayidx165 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom164
  %873 = load i32, i32* %col, align 4
  %idxprom166 = sext i32 %873 to i64
  %arrayidx167 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx165, i64 0, i64 %idxprom166
  store i8 %871, i8* %arrayidx167, align 1
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = add i32 %874, 1788969354
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, 1788969354
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  %888 = select i1 %886, i32 1306207645, i32 -1058625185
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 305348791, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %889 = load i32, i32* %col, align 4
  %890 = add i32 %889, 693550276
  %891 = add i32 %890, 1
  %892 = sub i32 %891, 693550276
  %inc169 = add nsw i32 %889, 1
  store i32 %892, i32* %col, align 4
  store i32 -1407258549, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 0, 1
  %896 = add i32 %893, %895
  %897 = sub i32 %893, 1
  %898 = mul i32 %893, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %894, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 -238519719, i32 267987074
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = sub i32 0, 1
  %910 = add i32 %907, %909
  %911 = sub i32 %907, 1
  %912 = mul i32 %907, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %908, 10
  %916 = and i1 %914, %915
  %917 = xor i1 %914, %915
  %918 = or i1 %916, %917
  %919 = or i1 %914, %915
  %920 = select i1 %918, i32 -125510402, i32 267987074
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 313425357, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %921 = load i32, i32* %row, align 4
  %922 = sub i32 0, %921
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %inc172 = add nsw i32 %921, 1
  store i32 %925, i32* %row, align 4
  store i32 -2056829917, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  store i32 -792000029, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %926 = load i32, i32* @x
  %927 = load i32, i32* @y
  %928 = sub i32 %926, -776713502
  %929 = sub i32 %928, 1
  %930 = add i32 %929, -776713502
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  %940 = select i1 %938, i32 -800206068, i32 -1779182502
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %941 = load i32, i32* %i, align 4
  %942 = sub i32 0, %941
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %inc175 = add nsw i32 %941, 1
  store i32 %945, i32* %i, align 4
  %946 = load i32, i32* @x
  %947 = load i32, i32* @y
  %948 = sub i32 %946, -1689710620
  %949 = sub i32 %948, 1
  %950 = add i32 %949, -1689710620
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = xor i1 %954, true
  %957 = xor i1 %955, true
  %958 = xor i1 false, true
  %959 = and i1 %956, false
  %960 = and i1 %954, %958
  %961 = and i1 %957, false
  %962 = and i1 %955, %958
  %963 = or i1 %959, %960
  %964 = or i1 %961, %962
  %965 = xor i1 %963, %964
  %966 = or i1 %956, %957
  %967 = xor i1 %966, true
  %968 = or i1 false, %958
  %969 = and i1 %967, %968
  %970 = or i1 %965, %969
  %971 = or i1 %954, %955
  %972 = select i1 %970, i32 604084812, i32 -1779182502
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 1401442876, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  %973 = load i32, i32* @x
  %974 = load i32, i32* @y
  %975 = add i32 %973, -678417273
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, -678417273
  %978 = sub i32 %973, 1
  %979 = mul i32 %973, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %974, 10
  %983 = xor i1 %981, true
  %984 = xor i1 %982, true
  %985 = xor i1 false, true
  %986 = and i1 %983, false
  %987 = and i1 %981, %985
  %988 = and i1 %984, false
  %989 = and i1 %982, %985
  %990 = or i1 %986, %987
  %991 = or i1 %988, %989
  %992 = xor i1 %990, %991
  %993 = or i1 %983, %984
  %994 = xor i1 %993, true
  %995 = or i1 false, %985
  %996 = and i1 %994, %995
  %997 = or i1 %992, %996
  %998 = or i1 %981, %982
  %999 = select i1 %997, i32 981889966, i32 45645135
  store i32 %999, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  store i32 1, i32* %row, align 4
  %1000 = load i32, i32* @x
  %1001 = load i32, i32* @y
  %1002 = add i32 %1000, -1455862094
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, -1455862094
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
  %1026 = select i1 %1024, i32 -1090945364, i32 45645135
  store i32 %1026, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 -1420278617, i32* %switchVar
  br label %loopEnd

for.cond177:                                      ; preds = %loopEntry
  %1027 = load i32, i32* @x
  %1028 = load i32, i32* @y
  %1029 = sub i32 %1027, 257588471
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, 257588471
  %1032 = sub i32 %1027, 1
  %1033 = mul i32 %1027, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1028, 10
  %1037 = xor i1 %1035, true
  %1038 = xor i1 %1036, true
  %1039 = xor i1 false, true
  %1040 = and i1 %1037, false
  %1041 = and i1 %1035, %1039
  %1042 = and i1 %1038, false
  %1043 = and i1 %1036, %1039
  %1044 = or i1 %1040, %1041
  %1045 = or i1 %1042, %1043
  %1046 = xor i1 %1044, %1045
  %1047 = or i1 %1037, %1038
  %1048 = xor i1 %1047, true
  %1049 = or i1 false, %1039
  %1050 = and i1 %1048, %1049
  %1051 = or i1 %1046, %1050
  %1052 = or i1 %1035, %1036
  %1053 = select i1 %1051, i32 1265197153, i32 790929105
  store i32 %1053, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %1054 = load i32, i32* %row, align 4
  %1055 = load i32, i32* %n, align 4
  %cmp178 = icmp sle i32 %1054, %1055
  store i1 %cmp178, i1* %cmp178.reg2mem
  %1056 = load i32, i32* @x
  %1057 = load i32, i32* @y
  %1058 = sub i32 0, 1
  %1059 = add i32 %1056, %1058
  %1060 = sub i32 %1056, 1
  %1061 = mul i32 %1056, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1057, 10
  %1065 = and i1 %1063, %1064
  %1066 = xor i1 %1063, %1064
  %1067 = or i1 %1065, %1066
  %1068 = or i1 %1063, %1064
  %1069 = select i1 %1067, i32 285214543, i32 790929105
  store i32 %1069, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  %cmp178.reload = load volatile i1, i1* %cmp178.reg2mem
  %1070 = select i1 %cmp178.reload, i32 -1963923737, i32 -229711353
  store i32 %1070, i32* %switchVar
  br label %loopEnd

for.body180:                                      ; preds = %loopEntry
  store i32 1, i32* %col, align 4
  store i32 -2070259582, i32* %switchVar
  br label %loopEnd

for.cond181:                                      ; preds = %loopEntry
  %1071 = load i32, i32* %col, align 4
  %1072 = load i32, i32* %n, align 4
  %cmp182 = icmp sle i32 %1071, %1072
  %1073 = select i1 %cmp182, i32 1501687353, i32 -1366327829
  store i32 %1073, i32* %switchVar
  br label %loopEnd

for.body184:                                      ; preds = %loopEntry
  %1074 = load i32, i32* %row, align 4
  %idxprom185 = sext i32 %1074 to i64
  %arrayidx186 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom185
  %1075 = load i32, i32* %col, align 4
  %idxprom187 = sext i32 %1075 to i64
  %arrayidx188 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx186, i64 0, i64 %idxprom187
  %1076 = load i8, i8* %arrayidx188, align 1
  %conv189 = sext i8 %1076 to i32
  %cmp190 = icmp eq i32 %conv189, 64
  %1077 = select i1 %cmp190, i32 -1380423228, i32 1743116131
  store i32 %1077, i32* %switchVar
  br label %loopEnd

if.then192:                                       ; preds = %loopEntry
  %1078 = load i32, i32* %x, align 4
  %1079 = sub i32 0, %1078
  %1080 = sub i32 0, 1
  %1081 = add i32 %1079, %1080
  %1082 = sub i32 0, %1081
  %inc193 = add nsw i32 %1078, 1
  store i32 %1082, i32* %x, align 4
  store i32 1743116131, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  %1083 = load i32, i32* @x
  %1084 = load i32, i32* @y
  %1085 = sub i32 %1083, 734026361
  %1086 = sub i32 %1085, 1
  %1087 = add i32 %1086, 734026361
  %1088 = sub i32 %1083, 1
  %1089 = mul i32 %1083, %1087
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1084, 10
  %1093 = xor i1 %1091, true
  %1094 = xor i1 %1092, true
  %1095 = xor i1 true, true
  %1096 = and i1 %1093, true
  %1097 = and i1 %1091, %1095
  %1098 = and i1 %1094, true
  %1099 = and i1 %1092, %1095
  %1100 = or i1 %1096, %1097
  %1101 = or i1 %1098, %1099
  %1102 = xor i1 %1100, %1101
  %1103 = or i1 %1093, %1094
  %1104 = xor i1 %1103, true
  %1105 = or i1 true, %1095
  %1106 = and i1 %1104, %1105
  %1107 = or i1 %1102, %1106
  %1108 = or i1 %1091, %1092
  %1109 = select i1 %1107, i32 1435131367, i32 -2090062802
  store i32 %1109, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %1110 = load i32, i32* @x
  %1111 = load i32, i32* @y
  %1112 = add i32 %1110, 1276710056
  %1113 = sub i32 %1112, 1
  %1114 = sub i32 %1113, 1276710056
  %1115 = sub i32 %1110, 1
  %1116 = mul i32 %1110, %1114
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1111, 10
  %1120 = xor i1 %1118, true
  %1121 = xor i1 %1119, true
  %1122 = xor i1 false, true
  %1123 = and i1 %1120, false
  %1124 = and i1 %1118, %1122
  %1125 = and i1 %1121, false
  %1126 = and i1 %1119, %1122
  %1127 = or i1 %1123, %1124
  %1128 = or i1 %1125, %1126
  %1129 = xor i1 %1127, %1128
  %1130 = or i1 %1120, %1121
  %1131 = xor i1 %1130, true
  %1132 = or i1 false, %1122
  %1133 = and i1 %1131, %1132
  %1134 = or i1 %1129, %1133
  %1135 = or i1 %1118, %1119
  %1136 = select i1 %1134, i32 445698559, i32 -2090062802
  store i32 %1136, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 1571724143, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %1137 = load i32, i32* %col, align 4
  %1138 = add i32 %1137, -1729869733
  %1139 = add i32 %1138, 1
  %1140 = sub i32 %1139, -1729869733
  %inc196 = add nsw i32 %1137, 1
  store i32 %1140, i32* %col, align 4
  store i32 -2070259582, i32* %switchVar
  br label %loopEnd

for.end197:                                       ; preds = %loopEntry
  store i32 -1512042648, i32* %switchVar
  br label %loopEnd

for.inc198:                                       ; preds = %loopEntry
  %1141 = load i32, i32* @x
  %1142 = load i32, i32* @y
  %1143 = add i32 %1141, -70313781
  %1144 = sub i32 %1143, 1
  %1145 = sub i32 %1144, -70313781
  %1146 = sub i32 %1141, 1
  %1147 = mul i32 %1141, %1145
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1142, 10
  %1151 = and i1 %1149, %1150
  %1152 = xor i1 %1149, %1150
  %1153 = or i1 %1151, %1152
  %1154 = or i1 %1149, %1150
  %1155 = select i1 %1153, i32 -2052377710, i32 -1787996030
  store i32 %1155, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %1156 = load i32, i32* %row, align 4
  %1157 = sub i32 0, %1156
  %1158 = sub i32 0, 1
  %1159 = add i32 %1157, %1158
  %1160 = sub i32 0, %1159
  %inc199 = add nsw i32 %1156, 1
  store i32 %1160, i32* %row, align 4
  %1161 = load i32, i32* @x
  %1162 = load i32, i32* @y
  %1163 = sub i32 0, 1
  %1164 = add i32 %1161, %1163
  %1165 = sub i32 %1161, 1
  %1166 = mul i32 %1161, %1164
  %1167 = urem i32 %1166, 2
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1162, 10
  %1170 = xor i1 %1168, true
  %1171 = xor i1 %1169, true
  %1172 = xor i1 true, true
  %1173 = and i1 %1170, true
  %1174 = and i1 %1168, %1172
  %1175 = and i1 %1171, true
  %1176 = and i1 %1169, %1172
  %1177 = or i1 %1173, %1174
  %1178 = or i1 %1175, %1176
  %1179 = xor i1 %1177, %1178
  %1180 = or i1 %1170, %1171
  %1181 = xor i1 %1180, true
  %1182 = or i1 true, %1172
  %1183 = and i1 %1181, %1182
  %1184 = or i1 %1179, %1183
  %1185 = or i1 %1168, %1169
  %1186 = select i1 %1184, i32 -2096556073, i32 -1787996030
  store i32 %1186, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 -1420278617, i32* %switchVar
  br label %loopEnd

for.end200:                                       ; preds = %loopEntry
  %1187 = load i32, i32* %x, align 4
  %call201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1187)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1188 = load i32, i32* %row, align 4
  %idxpromalteredBB = sext i32 %1188 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %1189 = load i32, i32* %col, align 4
  %idxprom5alteredBB = sext i32 %1189 to i64
  %arrayidx6alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arrayidx6alteredBB)
  store i32 -2008029576, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1190 = load i32, i32* %row, align 4
  %_ = shl i32 %1190, 1
  %1191 = sub i32 0, 1052998205
  %1192 = sub i32 %1191, %1190
  %1193 = add i32 %1192, 1052998205
  %_203 = sub i32 0, %1190
  %1194 = sub i32 0, 1
  %1195 = sub i32 %1193, %1194
  %gen = add i32 %1193, 1
  %_204 = shl i32 %1190, 1
  %_205 = shl i32 %1190, 1
  %1196 = sub i32 %1190, -747791030
  %1197 = add i32 %1196, 1
  %1198 = add i32 %1197, -747791030
  %inc9alteredBB = add nsw i32 %1190, 1
  store i32 %1198, i32* %row, align 4
  store i32 202905264, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %b, align 4
  store i32 -692070406, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1199 = load i32, i32* %b, align 4
  %_214 = shl i32 %1199, 1
  %_215 = shl i32 %1199, 1
  %1200 = sub i32 0, 1
  %1201 = add i32 %1199, %1200
  %_216 = sub i32 %1199, 1
  %gen217 = mul i32 %1201, 1
  %_218 = shl i32 %1199, 1
  %1202 = sub i32 0, 1
  %1203 = add i32 %1199, %1202
  %_219 = sub i32 %1199, 1
  %gen220 = mul i32 %1203, 1
  %1204 = sub i32 %1199, 471237491
  %1205 = add i32 %1204, 1
  %1206 = add i32 %1205, 471237491
  %inc49alteredBB = add nsw i32 %1199, 1
  store i32 %1206, i32* %b, align 4
  store i32 442052502, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %col, align 4
  store i32 -1181619981, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1207 = load i32, i32* %row, align 4
  %1208 = load i32, i32* %n, align 4
  %cmp75alteredBB = icmp sle i32 %1207, %1208
  store i32 1320307792, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1209 = load i32, i32* %col, align 4
  %1210 = load i32, i32* %n, align 4
  %cmp78alteredBB = icmp sle i32 %1209, %1210
  store i32 1639749644, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1211 = load i32, i32* %row, align 4
  %idxprom86alteredBB = sext i32 %1211 to i64
  %arrayidx87alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom86alteredBB
  %1212 = load i32, i32* %col, align 4
  %_237 = shl i32 %1212, 1
  %1213 = sub i32 0, 1
  %1214 = sub i32 %1212, %1213
  %add88alteredBB = add nsw i32 %1212, 1
  %idxprom89alteredBB = sext i32 %1214 to i64
  %arrayidx90alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx87alteredBB, i64 0, i64 %idxprom89alteredBB
  %1215 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %1215 to i32
  %cmp92alteredBB = icmp ne i32 %conv91alteredBB, 35
  store i32 1204752630, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1216 = load i32, i32* %row, align 4
  %idxprom95alteredBB = sext i32 %1216 to i64
  %arrayidx96alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom95alteredBB
  %1217 = load i32, i32* %col, align 4
  %1218 = add i32 %1217, -1592359807
  %1219 = sub i32 %1218, 1
  %1220 = sub i32 %1219, -1592359807
  %_242 = sub i32 %1217, 1
  %gen243 = mul i32 %1220, 1
  %1221 = add i32 0, -403774633
  %1222 = sub i32 %1221, %1217
  %1223 = sub i32 %1222, -403774633
  %_244 = sub i32 0, %1217
  %1224 = sub i32 %1223, 32025343
  %1225 = add i32 %1224, 1
  %1226 = add i32 %1225, 32025343
  %gen245 = add i32 %1223, 1
  %1227 = sub i32 0, %1217
  %1228 = sub i32 0, 1
  %1229 = add i32 %1227, %1228
  %1230 = sub i32 0, %1229
  %add97alteredBB = add nsw i32 %1217, 1
  %idxprom98alteredBB = sext i32 %1230 to i64
  %arrayidx99alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx96alteredBB, i64 0, i64 %idxprom98alteredBB
  store i8 64, i8* %arrayidx99alteredBB, align 1
  store i32 -1136419059, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1231 = load i32, i32* %row, align 4
  %idxprom100alteredBB = sext i32 %1231 to i64
  %arrayidx101alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom100alteredBB
  %1232 = load i32, i32* %col, align 4
  %1233 = sub i32 0, %1232
  %1234 = add i32 0, %1233
  %_250 = sub i32 0, %1232
  %1235 = add i32 %1234, 75248159
  %1236 = add i32 %1235, 1
  %1237 = sub i32 %1236, 75248159
  %gen251 = add i32 %1234, 1
  %1238 = sub i32 0, 1
  %1239 = add i32 %1232, %1238
  %sub102alteredBB = sub nsw i32 %1232, 1
  %idxprom103alteredBB = sext i32 %1239 to i64
  %arrayidx104alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx101alteredBB, i64 0, i64 %idxprom103alteredBB
  %1240 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv105alteredBB = sext i8 %1240 to i32
  %cmp106alteredBB = icmp ne i32 %conv105alteredBB, 35
  store i32 -809854992, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1241 = load i32, i32* %row, align 4
  %1242 = add i32 0, -126846530
  %1243 = sub i32 %1242, %1241
  %1244 = sub i32 %1243, -126846530
  %_256 = sub i32 0, %1241
  %1245 = sub i32 0, 1
  %1246 = sub i32 %1244, %1245
  %gen257 = add i32 %1244, 1
  %_258 = shl i32 %1241, 1
  %_259 = shl i32 %1241, 1
  %_260 = shl i32 %1241, 1
  %1247 = add i32 %1241, 771876201
  %1248 = sub i32 %1247, 1
  %1249 = sub i32 %1248, 771876201
  %sub130alteredBB = sub nsw i32 %1241, 1
  %idxprom131alteredBB = sext i32 %1249 to i64
  %arrayidx132alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom131alteredBB
  %1250 = load i32, i32* %col, align 4
  %idxprom133alteredBB = sext i32 %1250 to i64
  %arrayidx134alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx132alteredBB, i64 0, i64 %idxprom133alteredBB
  %1251 = load i8, i8* %arrayidx134alteredBB, align 1
  %conv135alteredBB = sext i8 %1251 to i32
  %cmp136alteredBB = icmp ne i32 %conv135alteredBB, 35
  store i32 683852856, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1252 = load i32, i32* %row, align 4
  %_265 = shl i32 %1252, 1
  %_266 = shl i32 %1252, 1
  %1253 = add i32 0, -1859558822
  %1254 = sub i32 %1253, %1252
  %1255 = sub i32 %1254, -1859558822
  %_267 = sub i32 0, %1252
  %1256 = sub i32 %1255, 66052269
  %1257 = add i32 %1256, 1
  %1258 = add i32 %1257, 66052269
  %gen268 = add i32 %1255, 1
  %_269 = shl i32 %1252, 1
  %1259 = sub i32 0, %1252
  %1260 = add i32 0, %1259
  %_270 = sub i32 0, %1252
  %1261 = sub i32 0, %1260
  %1262 = sub i32 0, 1
  %1263 = add i32 %1261, %1262
  %1264 = sub i32 0, %1263
  %gen271 = add i32 %1260, 1
  %1265 = sub i32 0, 1
  %1266 = add i32 %1252, %1265
  %sub139alteredBB = sub nsw i32 %1252, 1
  %idxprom140alteredBB = sext i32 %1266 to i64
  %arrayidx141alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom140alteredBB
  %1267 = load i32, i32* %col, align 4
  %idxprom142alteredBB = sext i32 %1267 to i64
  %arrayidx143alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx141alteredBB, i64 0, i64 %idxprom142alteredBB
  store i8 64, i8* %arrayidx143alteredBB, align 1
  store i32 -354311577, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1268 = load i32, i32* %col, align 4
  %1269 = sub i32 0, -1101234880
  %1270 = sub i32 %1269, %1268
  %1271 = add i32 %1270, -1101234880
  %_276 = sub i32 0, %1268
  %1272 = sub i32 0, 1
  %1273 = sub i32 %1271, %1272
  %gen277 = add i32 %1271, 1
  %1274 = sub i32 0, 1783848351
  %1275 = sub i32 %1274, %1268
  %1276 = add i32 %1275, 1783848351
  %_278 = sub i32 0, %1268
  %1277 = sub i32 0, %1276
  %1278 = sub i32 0, 1
  %1279 = add i32 %1277, %1278
  %1280 = sub i32 0, %1279
  %gen279 = add i32 %1276, 1
  %_280 = shl i32 %1268, 1
  %1281 = add i32 0, -1910993521
  %1282 = sub i32 %1281, %1268
  %1283 = sub i32 %1282, -1910993521
  %_281 = sub i32 0, %1268
  %1284 = sub i32 %1283, 1437250060
  %1285 = add i32 %1284, 1
  %1286 = add i32 %1285, 1437250060
  %gen282 = add i32 %1283, 1
  %1287 = sub i32 0, 1
  %1288 = add i32 %1268, %1287
  %_283 = sub i32 %1268, 1
  %gen284 = mul i32 %1288, 1
  %1289 = add i32 %1268, 816481553
  %1290 = sub i32 %1289, 1
  %1291 = sub i32 %1290, 816481553
  %_285 = sub i32 %1268, 1
  %gen286 = mul i32 %1291, 1
  %1292 = sub i32 0, 1
  %1293 = sub i32 %1268, %1292
  %inc147alteredBB = add nsw i32 %1268, 1
  store i32 %1293, i32* %col, align 4
  store i32 100277089, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  store i32 -949877269, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %row, align 4
  store i32 -2074974798, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %1294 = load i32, i32* %row, align 4
  %1295 = load i32, i32* %n, align 4
  %cmp153alteredBB = icmp sle i32 %1294, %1295
  store i32 775781124, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %1296 = load i32, i32* %col, align 4
  %1297 = load i32, i32* %n, align 4
  %cmp157alteredBB = icmp sle i32 %1296, %1297
  store i32 521280228, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %1298 = load i32, i32* %row, align 4
  %idxprom160alteredBB = sext i32 %1298 to i64
  %arrayidx161alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom160alteredBB
  %1299 = load i32, i32* %col, align 4
  %idxprom162alteredBB = sext i32 %1299 to i64
  %arrayidx163alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx161alteredBB, i64 0, i64 %idxprom162alteredBB
  %1300 = load i8, i8* %arrayidx163alteredBB, align 1
  %1301 = load i32, i32* %row, align 4
  %idxprom164alteredBB = sext i32 %1301 to i64
  %arrayidx165alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom164alteredBB
  %1302 = load i32, i32* %col, align 4
  %idxprom166alteredBB = sext i32 %1302 to i64
  %arrayidx167alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx165alteredBB, i64 0, i64 %idxprom166alteredBB
  store i8 %1300, i8* %arrayidx167alteredBB, align 1
  store i32 208567450, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  store i32 -238519719, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %1303 = load i32, i32* %i, align 4
  %_315 = shl i32 %1303, 1
  %1304 = sub i32 0, 1
  %1305 = add i32 %1303, %1304
  %_316 = sub i32 %1303, 1
  %gen317 = mul i32 %1305, 1
  %1306 = sub i32 0, 1
  %1307 = sub i32 %1303, %1306
  %inc175alteredBB = add nsw i32 %1303, 1
  store i32 %1307, i32* %i, align 4
  store i32 -800206068, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %row, align 4
  store i32 981889966, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %1308 = load i32, i32* %row, align 4
  %1309 = load i32, i32* %n, align 4
  %cmp178alteredBB = icmp sle i32 %1308, %1309
  store i32 1265197153, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  store i32 1435131367, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %1310 = load i32, i32* %row, align 4
  %_334 = shl i32 %1310, 1
  %1311 = sub i32 0, 1
  %1312 = sub i32 %1310, %1311
  %inc199alteredBB = add nsw i32 %1310, 1
  store i32 %1312, i32* %row, align 4
  store i32 -2052377710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB275alteredBB, %originalBB264alteredBB, %originalBB255alteredBB, %originalBB249alteredBB, %originalBB241alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB202alteredBB, %originalBBalteredBB, %originalBBpart2336, %originalBB333, %for.inc198, %for.end197, %for.inc195, %originalBBpart2331, %originalBB329, %if.end194, %if.then192, %for.body184, %for.cond181, %for.body180, %originalBBpart2327, %originalBB325, %for.cond177, %originalBBpart2323, %originalBB321, %for.end176, %originalBBpart2319, %originalBB314, %for.inc174, %for.end173, %for.inc171, %originalBBpart2312, %originalBB310, %for.end170, %for.inc168, %originalBBpart2308, %originalBB306, %for.body159, %originalBBpart2304, %originalBB302, %for.cond156, %for.body155, %originalBBpart2300, %originalBB298, %for.cond152, %originalBBpart2296, %originalBB294, %for.end151, %for.inc149, %originalBBpart2292, %originalBB290, %for.end148, %originalBBpart2288, %originalBB275, %for.inc146, %if.end145, %if.end144, %originalBBpart2273, %originalBB264, %if.then138, %originalBBpart2262, %originalBB255, %if.end129, %if.then123, %if.end114, %if.then108, %originalBBpart2253, %originalBB249, %if.end, %originalBBpart2247, %originalBB241, %if.then94, %originalBBpart2239, %originalBB236, %if.then, %for.body79, %originalBBpart2234, %originalBB232, %for.cond77, %for.body76, %originalBBpart2230, %originalBB228, %for.cond74, %for.end73, %for.inc71, %for.end70, %for.inc68, %for.body59, %for.cond57, %originalBBpart2226, %originalBB224, %for.body56, %for.cond54, %for.body53, %for.cond51, %for.end50, %originalBBpart2222, %originalBB213, %for.inc48, %for.body15, %for.cond13, %originalBBpart2211, %originalBB209, %for.end10, %originalBBpart2207, %originalBB202, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
