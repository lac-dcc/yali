; ModuleID = 'source-C-CXX/58/1297.c'
source_filename = "source-C-CXX/58/1297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %a.reg2mem = alloca [102 x [102 x i8]]*
  %markb.reg2mem = alloca [102 x [102 x i32]]*
  %mark.reg2mem = alloca [102 x [102 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem289 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 906907053
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 906907053
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem289
  %switchVar = alloca i32
  store i32 -1814608043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar288 = load i32, i32* %switchVar
  switch i32 %switchVar288, label %switchDefault [
    i32 -1814608043, label %first
    i32 -422077726, label %originalBB
    i32 1399853286, label %originalBBpart2
    i32 709175357, label %for.cond
    i32 -1933741402, label %originalBB195
    i32 -1840344959, label %originalBBpart2209
    i32 1879285534, label %for.body
    i32 -1148750685, label %for.cond1
    i32 -372326389, label %for.body4
    i32 2060778409, label %for.inc
    i32 634077389, label %for.end
    i32 -973773430, label %for.inc7
    i32 -1052379330, label %for.end9
    i32 398080220, label %for.cond10
    i32 -470766725, label %originalBB211
    i32 626250964, label %originalBBpart2213
    i32 -60217722, label %for.body12
    i32 1457214208, label %for.cond14
    i32 659220864, label %for.body16
    i32 -148509924, label %if.then
    i32 642405651, label %originalBB215
    i32 1412713180, label %originalBBpart2217
    i32 -164197266, label %if.else
    i32 -735796348, label %if.then39
    i32 -539240603, label %if.else44
    i32 -126820408, label %if.end
    i32 -740627075, label %if.end49
    i32 1857230282, label %for.inc58
    i32 2064396674, label %for.end60
    i32 2141572636, label %for.inc61
    i32 -1231151045, label %originalBB219
    i32 2146668603, label %originalBBpart2231
    i32 -159034318, label %for.end63
    i32 -1151977945, label %for.cond65
    i32 -197183024, label %for.body68
    i32 -1244125002, label %for.cond69
    i32 1267024966, label %originalBB233
    i32 -934605679, label %originalBBpart2235
    i32 2133677761, label %for.body72
    i32 597900613, label %originalBB237
    i32 1017420747, label %originalBBpart2239
    i32 818263066, label %for.cond73
    i32 -1182114076, label %originalBB241
    i32 1634435126, label %originalBBpart2243
    i32 503531284, label %for.body76
    i32 -463968397, label %if.then83
    i32 910332444, label %if.then91
    i32 -74016486, label %if.end97
    i32 130555633, label %if.then104
    i32 -634667420, label %if.end110
    i32 -119586782, label %if.then118
    i32 -1014224381, label %if.end124
    i32 536468032, label %if.then132
    i32 -486578826, label %if.end138
    i32 2056839046, label %if.end139
    i32 218211193, label %for.inc140
    i32 717095619, label %for.end142
    i32 -732963754, label %originalBB245
    i32 1029017916, label %originalBBpart2247
    i32 -565953260, label %for.inc143
    i32 -1835909379, label %for.end145
    i32 1893162915, label %for.cond146
    i32 -1677699960, label %for.body149
    i32 1258080500, label %for.cond150
    i32 1979439377, label %for.body153
    i32 127515020, label %for.inc162
    i32 291130931, label %for.end164
    i32 -513782310, label %for.inc165
    i32 1590145915, label %originalBB249
    i32 880113363, label %originalBBpart2259
    i32 183820126, label %for.end167
    i32 -1110070247, label %for.inc168
    i32 775003209, label %for.end170
    i32 -2005297193, label %for.cond171
    i32 -326440898, label %for.body174
    i32 -1315109082, label %for.cond175
    i32 -1179543061, label %for.body178
    i32 537556853, label %if.then185
    i32 -1319626315, label %originalBB261
    i32 583772305, label %originalBBpart2272
    i32 -1947704723, label %if.end187
    i32 -1424323781, label %originalBB274
    i32 1496943709, label %originalBBpart2276
    i32 1255974305, label %for.inc188
    i32 1667945753, label %for.end190
    i32 -750910234, label %for.inc191
    i32 -910307019, label %originalBB278
    i32 -1609245537, label %originalBBpart2286
    i32 -635682913, label %for.end193
    i32 1222019213, label %originalBBalteredBB
    i32 48798778, label %originalBB195alteredBB
    i32 1420026739, label %originalBB211alteredBB
    i32 -247770861, label %originalBB215alteredBB
    i32 -1401308493, label %originalBB219alteredBB
    i32 538076729, label %originalBB233alteredBB
    i32 1222078488, label %originalBB237alteredBB
    i32 231821509, label %originalBB241alteredBB
    i32 -2060915571, label %originalBB245alteredBB
    i32 -2065879296, label %originalBB249alteredBB
    i32 438774689, label %originalBB261alteredBB
    i32 1658166061, label %originalBB274alteredBB
    i32 83898139, label %originalBB278alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload290 = load volatile i1, i1* %.reg2mem289
  %10 = and i1 %.reload, %.reload290
  %11 = xor i1 %.reload, %.reload290
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload290
  %14 = select i1 %12, i32 -422077726, i32 1222019213
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %mark = alloca [102 x [102 x i32]], align 16
  store [102 x [102 x i32]]* %mark, [102 x [102 x i32]]** %mark.reg2mem
  %markb = alloca [102 x [102 x i32]], align 16
  store [102 x [102 x i32]]* %markb, [102 x [102 x i32]]** %markb.reg2mem
  %a = alloca [102 x [102 x i8]], align 16
  store [102 x [102 x i8]]* %a, [102 x [102 x i8]]** %a.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload304)
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload355, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1399853286, i32 1222019213
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 709175357, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 29413047
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 29413047
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1933741402, i32 48798778
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload354, align 4
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload303, align 4
  %70 = add i32 %69, 560999723
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 560999723
  %add = add nsw i32 %69, 1
  %cmp = icmp sle i32 %68, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 780624476
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 780624476
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1840344959, i32 48798778
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 1879285534, i32 -1052379330
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload398, align 4
  store i32 -1148750685, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload397, align 4
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload302, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add2 = add nsw i32 %102, 1
  %cmp3 = icmp sle i32 %101, %106
  %107 = select i1 %cmp3, i32 -372326389, i32 634077389
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload353, align 4
  %idxprom = sext i32 %108 to i64
  %mark.reload413 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %mark.reg2mem
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %mark.reload413, i64 0, i64 %idxprom
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload396, align 4
  %idxprom5 = sext i32 %109 to i64
  %arrayidx6 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 2060778409, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload395, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc = add nsw i32 %110, 1
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload394, align 4
  store i32 -1148750685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -973773430, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload352, align 4
  %114 = add i32 %113, 419907995
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 419907995
  %inc8 = add nsw i32 %113, 1
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload351, align 4
  store i32 709175357, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload350, align 4
  store i32 398080220, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -470766725, i32 1420026739
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload349, align 4
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload301, align 4
  %cmp11 = icmp sle i32 %143, %144
  store i1 %cmp11, i1* %cmp11.reg2mem
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
  %170 = select i1 %168, i32 626250964, i32 1420026739
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %171 = select i1 %cmp11.reload, i32 -60217722, i32 -159034318
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %call13 = call i32 @getchar()
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload393, align 4
  store i32 1457214208, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload392, align 4
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload300, align 4
  %cmp15 = icmp sle i32 %172, %173
  %174 = select i1 %cmp15, i32 659220864, i32 2064396674
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload348, align 4
  %idxprom17 = sext i32 %175 to i64
  %a.reload420 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload420, i64 0, i64 %idxprom17
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload391, align 4
  %idxprom19 = sext i32 %176 to i64
  %arrayidx20 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx20)
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload347, align 4
  %idxprom22 = sext i32 %177 to i64
  %a.reload419 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload419, i64 0, i64 %idxprom22
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload390, align 4
  %idxprom24 = sext i32 %178 to i64
  %arrayidx25 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %179 = load i8, i8* %arrayidx25, align 1
  %conv = sext i8 %179 to i32
  %cmp26 = icmp eq i32 %conv, 46
  %180 = select i1 %cmp26, i32 -148509924, i32 -164197266
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1862873897
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1862873897
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 642405651, i32 -247770861
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload346, align 4
  %idxprom28 = sext i32 %208 to i64
  %mark.reload412 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %mark.reg2mem
  %arrayidx29 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %mark.reload412, i64 0, i64 %idxprom28
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload389, align 4
  %idxprom30 = sext i32 %209 to i64
  %arrayidx31 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1675976088
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1675976088
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1412713180, i32 -247770861
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -740627075, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload345, align 4
  %idxprom32 = sext i32 %225 to i64
  %a.reload = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload, i64 0, i64 %idxprom32
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload388, align 4
  %idxprom34 = sext i32 %226 to i64
  %arrayidx35 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %227 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %227 to i32
  %cmp37 = icmp eq i32 %conv36, 64
  %228 = select i1 %cmp37, i32 -735796348, i32 -539240603
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload344, align 4
  %idxprom40 = sext i32 %229 to i64
  %mark.reload411 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %mark.reg2mem
  %arrayidx41 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %mark.reload411, i64 0, i64 %idxprom40
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload387, align 4
  %idxprom42 = sext i32 %230 to i64
  %arrayidx43 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  store i32 1, i32* %arrayidx43, align 4
  store i32 -126820408, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload343, align 4
  %idxprom45 = sext i32 %231 to i64
  %mark.reload410 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %mark.reg2mem
  %arrayidx46 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %mark.reload410, i64 0, i64 %idxprom45
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload386, align 4
  %idxprom47 = sext i32 %232 to i64
  %arrayidx48 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  store i32 -1, i32* %arrayidx48, align 4
  store i32 -126820408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -740627075, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload342, align 4
  %idxprom50 = sext i32 %233 to i64
  %mark.reload409 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %mark.reg2mem
  %arrayidx51 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %mark.reload409, i64 0, i64 %idxprom50
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload385, align 4
  %idxprom52 = sext i32 %234 to i64
  %arrayidx53 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %235 = load i32, i32* %arrayidx53, align 4
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload341, align 4
  %idxprom54 = sext i32 %236 to i64
  %markb.reload418 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %markb.reg2mem
  %arrayidx55 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %markb.reload418, i64 0, i64 %idxprom54
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload384, align 4
  %idxprom56 = sext i32 %237 to i64
  %arrayidx57 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  store i32 %235, i32* %arrayidx57, align 4
  store i32 1857230282, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload383, align 4
  %239 = add i32 %238, -834235386
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -834235386
  %inc59 = add nsw i32 %238, 1
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  store i32 %241, i32* %j.reload382, align 4
  store i32 1457214208, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 2141572636, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1231151045, i32 -1401308493
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload340, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc62 = add nsw i32 %256, 1
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload339, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 2146668603, i32 -1401308493
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 398080220, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %m.reload305 = load volatile i32*, i32** %m.reg2mem
  %call64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload305)
  %k.reload401 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload401, align 4
  store i32 -1151977945, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %k.reload400 = load volatile i32*, i32** %k.reg2mem
  %287 = load i32, i32* %k.reload400, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %288 = load i32, i32* %m.reload, align 4
  %cmp66 = icmp slt i32 %287, %288
  %289 = select i1 %cmp66, i32 -197183024, i32 775003209
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload338, align 4
  store i32 -1244125002, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1267024966, i32 538076729
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload337, align 4
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %317 = load i32, i32* %n.reload299, align 4
  %cmp70 = icmp sle i32 %316, %317
  store i1 %cmp70, i1* %cmp70.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -188148893
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -188148893
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -934605679, i32 538076729
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %345 = select i1 %cmp70.reload, i32 2133677761, i32 -1835909379
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -660607914
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -660607914
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 597900613, i32 1222078488
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload381, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -352718699
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -352718699
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
  %399 = select i1 %397, i32 1017420747, i32 1222078488
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 818263066, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -313385170
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -313385170
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1182114076, i32 231821509
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload380, align 4
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %428 = load i32, i32* %n.reload298, align 4
  %cmp74 = icmp sle i32 %427, %428
  store i1 %cmp74, i1* %cmp74.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1527052123
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1527052123
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1634435126, i32 231821509
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %444 = select i1 %cmp74.reload, i32 503531284, i32 717095619
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload336, align 4
  %idxprom77 = sext i32 %445 to i64
  %mark.reload408 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %mark.reg2mem
  %arrayidx78 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %mark.reload408, i64 0, i64 %idxprom77
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload379, align 4
  %idxprom79 = sext i32 %446 to i64
  %arrayidx80 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %447 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %447, 1
  %448 = select i1 %cmp81, i32 -463968397, i32 2056839046
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload335, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %add84 = add nsw i32 %449, 1
  %idxprom85 = sext i32 %453 to i64
  %mark.reload407 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %mark.reg2mem
  %arrayidx86 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %mark.reload407, i64 0, i64 %idxprom85
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload378, align 4
  %idxprom87 = sext i32 %454 to i64
  %arrayidx88 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %455 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %455, 0
  %456 = select i1 %cmp89, i32 910332444, i32 -74016486
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload334, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %add92 = add nsw i32 %457, 1
  %idxprom93 = sext i32 %461 to i64
  %markb.reload417 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %markb.reg2mem
  %arrayidx94 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %markb.reload417, i64 0, i64 %idxprom93
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload377, align 4
  %idxprom95 = sext i32 %462 to i64
  %arrayidx96 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  store i32 1, i32* %arrayidx96, align 4
  store i32 -74016486, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload333, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %sub = sub nsw i32 %463, 1
  %idxprom98 = sext i32 %465 to i64
  %mark.reload406 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %mark.reg2mem
  %arrayidx99 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %mark.reload406, i64 0, i64 %idxprom98
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload376, align 4
  %idxprom100 = sext i32 %466 to i64
  %arrayidx101 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %467 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %467, 0
  %468 = select i1 %cmp102, i32 130555633, i32 -634667420
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload332, align 4
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %sub105 = sub nsw i32 %469, 1
  %idxprom106 = sext i32 %471 to i64
  %markb.reload416 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %markb.reg2mem
  %arrayidx107 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %markb.reload416, i64 0, i64 %idxprom106
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload375, align 4
  %idxprom108 = sext i32 %472 to i64
  %arrayidx109 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  store i32 1, i32* %arrayidx109, align 4
  store i32 -634667420, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload331, align 4
  %idxprom111 = sext i32 %473 to i64
  %mark.reload405 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %mark.reg2mem
  %arrayidx112 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %mark.reload405, i64 0, i64 %idxprom111
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload374, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %add113 = add nsw i32 %474, 1
  %idxprom114 = sext i32 %478 to i64
  %arrayidx115 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx112, i64 0, i64 %idxprom114
  %479 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp eq i32 %479, 0
  %480 = select i1 %cmp116, i32 -119586782, i32 -1014224381
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload330, align 4
  %idxprom119 = sext i32 %481 to i64
  %markb.reload415 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %markb.reg2mem
  %arrayidx120 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %markb.reload415, i64 0, i64 %idxprom119
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload373, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %add121 = add nsw i32 %482, 1
  %idxprom122 = sext i32 %486 to i64
  %arrayidx123 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx120, i64 0, i64 %idxprom122
  store i32 1, i32* %arrayidx123, align 4
  store i32 -1014224381, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload329, align 4
  %idxprom125 = sext i32 %487 to i64
  %mark.reload404 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %mark.reg2mem
  %arrayidx126 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %mark.reload404, i64 0, i64 %idxprom125
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload372, align 4
  %489 = add i32 %488, -898994023
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -898994023
  %sub127 = sub nsw i32 %488, 1
  %idxprom128 = sext i32 %491 to i64
  %arrayidx129 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx126, i64 0, i64 %idxprom128
  %492 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp eq i32 %492, 0
  %493 = select i1 %cmp130, i32 536468032, i32 -486578826
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload328, align 4
  %idxprom133 = sext i32 %494 to i64
  %markb.reload414 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %markb.reg2mem
  %arrayidx134 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %markb.reload414, i64 0, i64 %idxprom133
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload371, align 4
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %sub135 = sub nsw i32 %495, 1
  %idxprom136 = sext i32 %497 to i64
  %arrayidx137 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx134, i64 0, i64 %idxprom136
  store i32 1, i32* %arrayidx137, align 4
  store i32 -486578826, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 2056839046, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 218211193, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload370, align 4
  %499 = sub i32 %498, -852704295
  %500 = add i32 %499, 1
  %501 = add i32 %500, -852704295
  %inc141 = add nsw i32 %498, 1
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  store i32 %501, i32* %j.reload369, align 4
  store i32 818263066, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 960334379
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 960334379
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
  %528 = select i1 %526, i32 -732963754, i32 -2060915571
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
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
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1029017916, i32 -2060915571
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -565953260, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload327, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %inc144 = add nsw i32 %555, 1
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 %559, i32* %i.reload326, align 4
  store i32 -1244125002, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload325, align 4
  store i32 1893162915, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload324, align 4
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %561 = load i32, i32* %n.reload297, align 4
  %cmp147 = icmp sle i32 %560, %561
  %562 = select i1 %cmp147, i32 -1677699960, i32 183820126
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload368, align 4
  store i32 1258080500, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload367, align 4
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %564 = load i32, i32* %n.reload296, align 4
  %cmp151 = icmp sle i32 %563, %564
  %565 = select i1 %cmp151, i32 1979439377, i32 291130931
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload323, align 4
  %idxprom154 = sext i32 %566 to i64
  %markb.reload = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %markb.reg2mem
  %arrayidx155 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %markb.reload, i64 0, i64 %idxprom154
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload366, align 4
  %idxprom156 = sext i32 %567 to i64
  %arrayidx157 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx155, i64 0, i64 %idxprom156
  %568 = load i32, i32* %arrayidx157, align 4
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload322, align 4
  %idxprom158 = sext i32 %569 to i64
  %mark.reload403 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %mark.reg2mem
  %arrayidx159 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %mark.reload403, i64 0, i64 %idxprom158
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload365, align 4
  %idxprom160 = sext i32 %570 to i64
  %arrayidx161 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx159, i64 0, i64 %idxprom160
  store i32 %568, i32* %arrayidx161, align 4
  store i32 127515020, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload364, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %inc163 = add nsw i32 %571, 1
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  store i32 %575, i32* %j.reload363, align 4
  store i32 1258080500, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  store i32 -513782310, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 1590145915, i32 -2065879296
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload321, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %inc166 = add nsw i32 %590, 1
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 %594, i32* %i.reload320, align 4
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, -1303156050
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1303156050
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 880113363, i32 -2065879296
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 1893162915, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  store i32 -1110070247, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %k.reload399 = load volatile i32*, i32** %k.reg2mem
  %622 = load i32, i32* %k.reload399, align 4
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %inc169 = add nsw i32 %622, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %626, i32* %k.reload, align 4
  store i32 -1151977945, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %count.reload425 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload425, align 4
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload319, align 4
  store i32 -2005297193, i32* %switchVar
  br label %loopEnd

for.cond171:                                      ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload318, align 4
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %628 = load i32, i32* %n.reload295, align 4
  %cmp172 = icmp sle i32 %627, %628
  %629 = select i1 %cmp172, i32 -326440898, i32 -635682913
  store i32 %629, i32* %switchVar
  br label %loopEnd

for.body174:                                      ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload362, align 4
  store i32 -1315109082, i32* %switchVar
  br label %loopEnd

for.cond175:                                      ; preds = %loopEntry
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %630 = load i32, i32* %j.reload361, align 4
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %631 = load i32, i32* %n.reload294, align 4
  %cmp176 = icmp sle i32 %630, %631
  %632 = select i1 %cmp176, i32 -1179543061, i32 1667945753
  store i32 %632, i32* %switchVar
  br label %loopEnd

for.body178:                                      ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload317, align 4
  %idxprom179 = sext i32 %633 to i64
  %mark.reload402 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %mark.reg2mem
  %arrayidx180 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %mark.reload402, i64 0, i64 %idxprom179
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %634 = load i32, i32* %j.reload360, align 4
  %idxprom181 = sext i32 %634 to i64
  %arrayidx182 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx180, i64 0, i64 %idxprom181
  %635 = load i32, i32* %arrayidx182, align 4
  %cmp183 = icmp eq i32 %635, 1
  %636 = select i1 %cmp183, i32 537556853, i32 -1947704723
  store i32 %636, i32* %switchVar
  br label %loopEnd

if.then185:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -1319626315, i32 438774689
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %count.reload424 = load volatile i32*, i32** %count.reg2mem
  %651 = load i32, i32* %count.reload424, align 4
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %inc186 = add nsw i32 %651, 1
  %count.reload423 = load volatile i32*, i32** %count.reg2mem
  store i32 %653, i32* %count.reload423, align 4
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 583772305, i32 438774689
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -1947704723, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = add i32 %668, 1835790914
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 1835790914
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -1424323781, i32 1658166061
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = add i32 %695, 1707840900
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 1707840900
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 1496943709, i32 1658166061
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 1255974305, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %722 = load i32, i32* %j.reload359, align 4
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %inc189 = add nsw i32 %722, 1
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  store i32 %724, i32* %j.reload358, align 4
  store i32 -1315109082, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  store i32 -750910234, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -910307019, i32 83898139
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload316, align 4
  %752 = sub i32 %751, -1668534968
  %753 = add i32 %752, 1
  %754 = add i32 %753, -1668534968
  %inc192 = add nsw i32 %751, 1
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 %754, i32* %i.reload315, align 4
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 %755, -590978443
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -590978443
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 -1609245537, i32 83898139
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -2005297193, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  %count.reload422 = load volatile i32*, i32** %count.reg2mem
  %782 = load i32, i32* %count.reload422, align 4
  %call194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %782)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %markalteredBB = alloca [102 x [102 x i32]], align 16
  %markbalteredBB = alloca [102 x [102 x i32]], align 16
  %aalteredBB = alloca [102 x [102 x i8]], align 16
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -422077726, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload314, align 4
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %784 = load i32, i32* %n.reload293, align 4
  %785 = sub i32 0, %784
  %786 = add i32 0, %785
  %_ = sub i32 0, %784
  %787 = sub i32 0, %786
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %gen = add i32 %786, 1
  %791 = add i32 %784, -2055564295
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -2055564295
  %_196 = sub i32 %784, 1
  %gen197 = mul i32 %793, 1
  %794 = add i32 %784, -1624727192
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -1624727192
  %_198 = sub i32 %784, 1
  %gen199 = mul i32 %796, 1
  %797 = sub i32 0, -1199955997
  %798 = sub i32 %797, %784
  %799 = add i32 %798, -1199955997
  %_200 = sub i32 0, %784
  %800 = sub i32 %799, 118693192
  %801 = add i32 %800, 1
  %802 = add i32 %801, 118693192
  %gen201 = add i32 %799, 1
  %803 = sub i32 %784, 1743383433
  %804 = sub i32 %803, 1
  %805 = add i32 %804, 1743383433
  %_202 = sub i32 %784, 1
  %gen203 = mul i32 %805, 1
  %_204 = shl i32 %784, 1
  %_205 = shl i32 %784, 1
  %806 = add i32 0, -733519988
  %807 = sub i32 %806, %784
  %808 = sub i32 %807, -733519988
  %_206 = sub i32 0, %784
  %809 = add i32 %808, 1891825702
  %810 = add i32 %809, 1
  %811 = sub i32 %810, 1891825702
  %gen207 = add i32 %808, 1
  %812 = add i32 %784, 1106343492
  %813 = add i32 %812, 1
  %814 = sub i32 %813, 1106343492
  %addalteredBB = add nsw i32 %784, 1
  %cmpalteredBB = icmp sle i32 %783, %814
  store i32 -1933741402, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %815 = load i32, i32* %i.reload313, align 4
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %816 = load i32, i32* %n.reload292, align 4
  %cmp11alteredBB = icmp sle i32 %815, %816
  store i32 -470766725, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %817 = load i32, i32* %i.reload312, align 4
  %idxprom28alteredBB = sext i32 %817 to i64
  %mark.reload = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %mark.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %mark.reload, i64 0, i64 %idxprom28alteredBB
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %818 = load i32, i32* %j.reload357, align 4
  %idxprom30alteredBB = sext i32 %818 to i64
  %arrayidx31alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  store i32 0, i32* %arrayidx31alteredBB, align 4
  store i32 642405651, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %819 = load i32, i32* %i.reload311, align 4
  %_220 = shl i32 %819, 1
  %_221 = shl i32 %819, 1
  %820 = add i32 0, 301836197
  %821 = sub i32 %820, %819
  %822 = sub i32 %821, 301836197
  %_222 = sub i32 0, %819
  %823 = add i32 %822, 1628258367
  %824 = add i32 %823, 1
  %825 = sub i32 %824, 1628258367
  %gen223 = add i32 %822, 1
  %826 = sub i32 %819, 1300726600
  %827 = sub i32 %826, 1
  %828 = add i32 %827, 1300726600
  %_224 = sub i32 %819, 1
  %gen225 = mul i32 %828, 1
  %_226 = shl i32 %819, 1
  %829 = sub i32 0, 1
  %830 = add i32 %819, %829
  %_227 = sub i32 %819, 1
  %gen228 = mul i32 %830, 1
  %_229 = shl i32 %819, 1
  %831 = sub i32 0, 1
  %832 = sub i32 %819, %831
  %inc62alteredBB = add nsw i32 %819, 1
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 %832, i32* %i.reload310, align 4
  store i32 -1231151045, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %833 = load i32, i32* %i.reload309, align 4
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %834 = load i32, i32* %n.reload291, align 4
  %cmp70alteredBB = icmp sle i32 %833, %834
  store i32 1267024966, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload356, align 4
  store i32 597900613, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %835 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %836 = load i32, i32* %n.reload, align 4
  %cmp74alteredBB = icmp sle i32 %835, %836
  store i32 -1182114076, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 -732963754, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %837 = load i32, i32* %i.reload308, align 4
  %838 = add i32 0, -541244604
  %839 = sub i32 %838, %837
  %840 = sub i32 %839, -541244604
  %_250 = sub i32 0, %837
  %841 = add i32 %840, -481360680
  %842 = add i32 %841, 1
  %843 = sub i32 %842, -481360680
  %gen251 = add i32 %840, 1
  %844 = add i32 0, -706077371
  %845 = sub i32 %844, %837
  %846 = sub i32 %845, -706077371
  %_252 = sub i32 0, %837
  %847 = add i32 %846, -386787100
  %848 = add i32 %847, 1
  %849 = sub i32 %848, -386787100
  %gen253 = add i32 %846, 1
  %850 = sub i32 0, -50612934
  %851 = sub i32 %850, %837
  %852 = add i32 %851, -50612934
  %_254 = sub i32 0, %837
  %853 = sub i32 %852, 2123607726
  %854 = add i32 %853, 1
  %855 = add i32 %854, 2123607726
  %gen255 = add i32 %852, 1
  %_256 = shl i32 %837, 1
  %_257 = shl i32 %837, 1
  %856 = sub i32 0, 1
  %857 = sub i32 %837, %856
  %inc166alteredBB = add nsw i32 %837, 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %857, i32* %i.reload307, align 4
  store i32 1590145915, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %count.reload421 = load volatile i32*, i32** %count.reg2mem
  %858 = load i32, i32* %count.reload421, align 4
  %859 = add i32 0, 2023307160
  %860 = sub i32 %859, %858
  %861 = sub i32 %860, 2023307160
  %_262 = sub i32 0, %858
  %862 = sub i32 0, %861
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %gen263 = add i32 %861, 1
  %866 = sub i32 0, 1
  %867 = add i32 %858, %866
  %_264 = sub i32 %858, 1
  %gen265 = mul i32 %867, 1
  %868 = sub i32 0, 1159347626
  %869 = sub i32 %868, %858
  %870 = add i32 %869, 1159347626
  %_266 = sub i32 0, %858
  %871 = sub i32 0, 1
  %872 = sub i32 %870, %871
  %gen267 = add i32 %870, 1
  %_268 = shl i32 %858, 1
  %873 = add i32 0, -1799886999
  %874 = sub i32 %873, %858
  %875 = sub i32 %874, -1799886999
  %_269 = sub i32 0, %858
  %876 = add i32 %875, -1346090741
  %877 = add i32 %876, 1
  %878 = sub i32 %877, -1346090741
  %gen270 = add i32 %875, 1
  %879 = add i32 %858, 2029161472
  %880 = add i32 %879, 1
  %881 = sub i32 %880, 2029161472
  %inc186alteredBB = add nsw i32 %858, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %881, i32* %count.reload, align 4
  store i32 -1319626315, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 -1424323781, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %882 = load i32, i32* %i.reload306, align 4
  %_279 = shl i32 %882, 1
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %_280 = sub i32 %882, 1
  %gen281 = mul i32 %884, 1
  %885 = sub i32 0, %882
  %886 = add i32 0, %885
  %_282 = sub i32 0, %882
  %887 = sub i32 %886, 1939481366
  %888 = add i32 %887, 1
  %889 = add i32 %888, 1939481366
  %gen283 = add i32 %886, 1
  %_284 = shl i32 %882, 1
  %890 = add i32 %882, -948361621
  %891 = add i32 %890, 1
  %892 = sub i32 %891, -948361621
  %inc192alteredBB = add nsw i32 %882, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %892, i32* %i.reload, align 4
  store i32 -910307019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB278alteredBB, %originalBB274alteredBB, %originalBB261alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB195alteredBB, %originalBBalteredBB, %originalBBpart2286, %originalBB278, %for.inc191, %for.end190, %for.inc188, %originalBBpart2276, %originalBB274, %if.end187, %originalBBpart2272, %originalBB261, %if.then185, %for.body178, %for.cond175, %for.body174, %for.cond171, %for.end170, %for.inc168, %for.end167, %originalBBpart2259, %originalBB249, %for.inc165, %for.end164, %for.inc162, %for.body153, %for.cond150, %for.body149, %for.cond146, %for.end145, %for.inc143, %originalBBpart2247, %originalBB245, %for.end142, %for.inc140, %if.end139, %if.end138, %if.then132, %if.end124, %if.then118, %if.end110, %if.then104, %if.end97, %if.then91, %if.then83, %for.body76, %originalBBpart2243, %originalBB241, %for.cond73, %originalBBpart2239, %originalBB237, %for.body72, %originalBBpart2235, %originalBB233, %for.cond69, %for.body68, %for.cond65, %for.end63, %originalBBpart2231, %originalBB219, %for.inc61, %for.end60, %for.inc58, %if.end49, %if.end, %if.else44, %if.then39, %if.else, %originalBBpart2217, %originalBB215, %if.then, %for.body16, %for.cond14, %for.body12, %originalBBpart2213, %originalBB211, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %originalBBpart2209, %originalBB195, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
