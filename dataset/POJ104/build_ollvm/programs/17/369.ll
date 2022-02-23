; ModuleID = 'source-C-CXX/17/369.c'
source_filename = "source-C-CXX/17/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem236 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1233287606
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1233287606
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem236
  %switchVar = alloca i32
  store i32 -1155319726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 -1155319726, label %first
    i32 -1824044633, label %originalBB
    i32 -811956286, label %originalBBpart2
    i32 660570261, label %for.cond
    i32 -371439482, label %for.body
    i32 -1470910843, label %originalBB151
    i32 1617785812, label %originalBBpart2153
    i32 202024010, label %for.cond1
    i32 -722201455, label %for.body3
    i32 -903167191, label %for.cond4
    i32 675257512, label %for.body6
    i32 1149704611, label %for.inc
    i32 -1762134811, label %for.end
    i32 1729914647, label %originalBB155
    i32 -1062095700, label %originalBBpart2157
    i32 1842863929, label %for.inc10
    i32 655472163, label %for.end12
    i32 -1239164570, label %for.cond13
    i32 1330138868, label %for.body15
    i32 -1197241290, label %for.cond16
    i32 -558482556, label %for.body18
    i32 -2077881854, label %for.cond22
    i32 691633242, label %for.body24
    i32 -1272364208, label %if.then
    i32 -948255403, label %if.end
    i32 1211277319, label %originalBB159
    i32 -620879878, label %originalBBpart2161
    i32 -574591472, label %for.inc34
    i32 -1322249387, label %originalBB163
    i32 2055284794, label %originalBBpart2171
    i32 1931124390, label %for.end36
    i32 1723650849, label %for.cond37
    i32 -180844692, label %for.body39
    i32 1525670718, label %for.inc48
    i32 1900477428, label %for.end50
    i32 -1880680308, label %for.inc51
    i32 -27637723, label %for.end53
    i32 -1375187675, label %for.cond54
    i32 -1818864092, label %originalBB173
    i32 -931427957, label %originalBBpart2175
    i32 -1670633127, label %for.body56
    i32 -1055413365, label %for.cond60
    i32 -1346937561, label %originalBB177
    i32 1562466303, label %originalBBpart2179
    i32 222518668, label %for.body62
    i32 -2130235836, label %if.then68
    i32 -718656683, label %originalBB181
    i32 -613957207, label %originalBBpart2183
    i32 1943453688, label %if.end73
    i32 310796958, label %for.inc74
    i32 1052362029, label %for.end76
    i32 -1675463426, label %for.cond77
    i32 1785178401, label %for.body79
    i32 -1841544221, label %originalBB185
    i32 -164031463, label %originalBBpart2188
    i32 2001420714, label %for.inc89
    i32 -1550383070, label %for.end91
    i32 147964881, label %originalBB190
    i32 -2068869584, label %originalBBpart2192
    i32 -1626973971, label %for.inc92
    i32 -1495688422, label %for.end94
    i32 210848711, label %originalBB194
    i32 584605892, label %originalBBpart2196
    i32 637050120, label %for.cond95
    i32 1652959593, label %for.body97
    i32 -1958807600, label %for.inc105
    i32 -1940907054, label %for.end107
    i32 2016912987, label %for.cond108
    i32 741707511, label %for.body110
    i32 -1507528653, label %for.inc118
    i32 542021704, label %for.end120
    i32 1029206738, label %for.cond123
    i32 -696866331, label %for.body125
    i32 545866004, label %for.cond126
    i32 1887220739, label %for.body128
    i32 -417353905, label %originalBB198
    i32 -284819688, label %originalBBpart2212
    i32 1223110320, label %for.inc139
    i32 52605546, label %originalBB214
    i32 -978676929, label %originalBBpart2225
    i32 -1819815854, label %for.end141
    i32 -2301147, label %originalBB227
    i32 -204366035, label %originalBBpart2229
    i32 1236805380, label %for.inc142
    i32 1252944875, label %for.end144
    i32 450565599, label %for.inc145
    i32 751926279, label %for.end146
    i32 2025761065, label %originalBB231
    i32 1223808413, label %originalBBpart2233
    i32 1211850033, label %for.inc148
    i32 -127034095, label %for.end150
    i32 -1565103355, label %originalBBalteredBB
    i32 -1643209893, label %originalBB151alteredBB
    i32 -77768314, label %originalBB155alteredBB
    i32 -2080589866, label %originalBB159alteredBB
    i32 1633850852, label %originalBB163alteredBB
    i32 -938296456, label %originalBB173alteredBB
    i32 -1853344778, label %originalBB177alteredBB
    i32 1867002838, label %originalBB181alteredBB
    i32 -1786394671, label %originalBB185alteredBB
    i32 -1360938134, label %originalBB190alteredBB
    i32 1552748075, label %originalBB194alteredBB
    i32 1936433719, label %originalBB198alteredBB
    i32 -2050226515, label %originalBB214alteredBB
    i32 -129416640, label %originalBB227alteredBB
    i32 -2021236961, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload237 = load volatile i1, i1* %.reg2mem236
  %10 = and i1 %.reload, %.reload237
  %11 = xor i1 %.reload, %.reload237
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload237
  %14 = select i1 %12, i32 -1824044633, i32 -1565103355
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload293)
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1864339304
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1864339304
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -811956286, i32 -1565103355
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 660570261, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload261, align 4
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload292, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -371439482, i32 -127034095
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1313432746
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1313432746
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1470910843, i32 -1643209893
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %sum.reload386 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload386, align 4
  %x.reload331 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload331, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 298487877
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 298487877
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1617785812, i32 -1643209893
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 202024010, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %x.reload330 = load volatile i32*, i32** %x.reg2mem
  %87 = load i32, i32* %x.reload330, align 4
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload291, align 4
  %cmp2 = icmp slt i32 %87, %88
  %89 = select i1 %cmp2, i32 -722201455, i32 655472163
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %y.reload372 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload372, align 4
  store i32 -903167191, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %y.reload371 = load volatile i32*, i32** %y.reg2mem
  %90 = load i32, i32* %y.reload371, align 4
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload290, align 4
  %cmp5 = icmp slt i32 %90, %91
  %92 = select i1 %cmp5, i32 675257512, i32 -1762134811
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %x.reload329 = load volatile i32*, i32** %x.reg2mem
  %93 = load i32, i32* %x.reload329, align 4
  %idxprom = sext i32 %93 to i64
  %a.reload259 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload259, i64 0, i64 %idxprom
  %y.reload370 = load volatile i32*, i32** %y.reg2mem
  %94 = load i32, i32* %y.reload370, align 4
  %idxprom7 = sext i32 %94 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 1149704611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %y.reload369 = load volatile i32*, i32** %y.reg2mem
  %95 = load i32, i32* %y.reload369, align 4
  %96 = sub i32 %95, -183910609
  %97 = add i32 %96, 1
  %98 = add i32 %97, -183910609
  %inc = add nsw i32 %95, 1
  %y.reload368 = load volatile i32*, i32** %y.reg2mem
  store i32 %98, i32* %y.reload368, align 4
  store i32 -903167191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1729914647, i32 -77768314
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1561063990
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1561063990
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1062095700, i32 -77768314
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1842863929, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %x.reload328 = load volatile i32*, i32** %x.reg2mem
  %140 = load i32, i32* %x.reload328, align 4
  %141 = add i32 %140, -1149010267
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1149010267
  %inc11 = add nsw i32 %140, 1
  %x.reload327 = load volatile i32*, i32** %x.reg2mem
  store i32 %143, i32* %x.reload327, align 4
  store i32 202024010, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload, align 4
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 %144, i32* %j.reload277, align 4
  store i32 -1239164570, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload276, align 4
  %cmp14 = icmp sgt i32 %145, 1
  %146 = select i1 %cmp14, i32 1330138868, i32 751926279
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %x.reload326 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload326, align 4
  store i32 -1197241290, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %x.reload325 = load volatile i32*, i32** %x.reg2mem
  %147 = load i32, i32* %x.reload325, align 4
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload275, align 4
  %cmp17 = icmp slt i32 %147, %148
  %149 = select i1 %cmp17, i32 -558482556, i32 -27637723
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %x.reload324 = load volatile i32*, i32** %x.reg2mem
  %150 = load i32, i32* %x.reload324, align 4
  %idxprom19 = sext i32 %150 to i64
  %a.reload258 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload258, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 0
  %151 = load i32, i32* %arrayidx21, align 16
  %min.reload381 = load volatile i32*, i32** %min.reg2mem
  store i32 %151, i32* %min.reload381, align 4
  %y.reload367 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload367, align 4
  store i32 -2077881854, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %y.reload366 = load volatile i32*, i32** %y.reg2mem
  %152 = load i32, i32* %y.reload366, align 4
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload274, align 4
  %cmp23 = icmp slt i32 %152, %153
  %154 = select i1 %cmp23, i32 691633242, i32 1931124390
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %x.reload323 = load volatile i32*, i32** %x.reg2mem
  %155 = load i32, i32* %x.reload323, align 4
  %idxprom25 = sext i32 %155 to i64
  %a.reload257 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload257, i64 0, i64 %idxprom25
  %y.reload365 = load volatile i32*, i32** %y.reg2mem
  %156 = load i32, i32* %y.reload365, align 4
  %idxprom27 = sext i32 %156 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %157 = load i32, i32* %arrayidx28, align 4
  %min.reload380 = load volatile i32*, i32** %min.reg2mem
  %158 = load i32, i32* %min.reload380, align 4
  %cmp29 = icmp slt i32 %157, %158
  %159 = select i1 %cmp29, i32 -1272364208, i32 -948255403
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload322 = load volatile i32*, i32** %x.reg2mem
  %160 = load i32, i32* %x.reload322, align 4
  %idxprom30 = sext i32 %160 to i64
  %a.reload256 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload256, i64 0, i64 %idxprom30
  %y.reload364 = load volatile i32*, i32** %y.reg2mem
  %161 = load i32, i32* %y.reload364, align 4
  %idxprom32 = sext i32 %161 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %162 = load i32, i32* %arrayidx33, align 4
  %min.reload379 = load volatile i32*, i32** %min.reg2mem
  store i32 %162, i32* %min.reload379, align 4
  store i32 -948255403, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -669121121
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -669121121
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1211277319, i32 -2080589866
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -580658702
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -580658702
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -620879878, i32 -2080589866
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -574591472, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1460976957
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1460976957
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1322249387, i32 1633850852
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %y.reload363 = load volatile i32*, i32** %y.reg2mem
  %232 = load i32, i32* %y.reload363, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc35 = add nsw i32 %232, 1
  %y.reload362 = load volatile i32*, i32** %y.reg2mem
  store i32 %234, i32* %y.reload362, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1104312707
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1104312707
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 2055284794, i32 1633850852
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -2077881854, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %y.reload361 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload361, align 4
  store i32 1723650849, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %y.reload360 = load volatile i32*, i32** %y.reg2mem
  %250 = load i32, i32* %y.reload360, align 4
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload273, align 4
  %cmp38 = icmp slt i32 %250, %251
  %252 = select i1 %cmp38, i32 -180844692, i32 1900477428
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %x.reload321 = load volatile i32*, i32** %x.reg2mem
  %253 = load i32, i32* %x.reload321, align 4
  %idxprom40 = sext i32 %253 to i64
  %a.reload255 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload255, i64 0, i64 %idxprom40
  %y.reload359 = load volatile i32*, i32** %y.reg2mem
  %254 = load i32, i32* %y.reload359, align 4
  %idxprom42 = sext i32 %254 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %255 = load i32, i32* %arrayidx43, align 4
  %min.reload378 = load volatile i32*, i32** %min.reg2mem
  %256 = load i32, i32* %min.reload378, align 4
  %257 = sub i32 %255, -1814567417
  %258 = sub i32 %257, %256
  %259 = add i32 %258, -1814567417
  %sub = sub nsw i32 %255, %256
  %x.reload320 = load volatile i32*, i32** %x.reg2mem
  %260 = load i32, i32* %x.reload320, align 4
  %idxprom44 = sext i32 %260 to i64
  %a.reload254 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload254, i64 0, i64 %idxprom44
  %y.reload358 = load volatile i32*, i32** %y.reg2mem
  %261 = load i32, i32* %y.reload358, align 4
  %idxprom46 = sext i32 %261 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  store i32 %259, i32* %arrayidx47, align 4
  store i32 1525670718, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %y.reload357 = load volatile i32*, i32** %y.reg2mem
  %262 = load i32, i32* %y.reload357, align 4
  %263 = sub i32 %262, -1627599036
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1627599036
  %inc49 = add nsw i32 %262, 1
  %y.reload356 = load volatile i32*, i32** %y.reg2mem
  store i32 %265, i32* %y.reload356, align 4
  store i32 1723650849, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1880680308, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %x.reload319 = load volatile i32*, i32** %x.reg2mem
  %266 = load i32, i32* %x.reload319, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc52 = add nsw i32 %266, 1
  %x.reload318 = load volatile i32*, i32** %x.reg2mem
  store i32 %270, i32* %x.reload318, align 4
  store i32 -1197241290, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %y.reload355 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload355, align 4
  store i32 -1375187675, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -145032146
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -145032146
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1818864092, i32 -938296456
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %y.reload354 = load volatile i32*, i32** %y.reg2mem
  %286 = load i32, i32* %y.reload354, align 4
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload272, align 4
  %cmp55 = icmp slt i32 %286, %287
  store i1 %cmp55, i1* %cmp55.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -82407233
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -82407233
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -931427957, i32 -938296456
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %315 = select i1 %cmp55.reload, i32 -1670633127, i32 -1495688422
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %a.reload253 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload253, i64 0, i64 0
  %y.reload353 = load volatile i32*, i32** %y.reg2mem
  %316 = load i32, i32* %y.reload353, align 4
  %idxprom58 = sext i32 %316 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %317 = load i32, i32* %arrayidx59, align 4
  %min.reload377 = load volatile i32*, i32** %min.reg2mem
  store i32 %317, i32* %min.reload377, align 4
  %x.reload317 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload317, align 4
  store i32 -1055413365, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 1903051165
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1903051165
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1346937561, i32 -1853344778
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %x.reload316 = load volatile i32*, i32** %x.reg2mem
  %345 = load i32, i32* %x.reload316, align 4
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload271, align 4
  %cmp61 = icmp slt i32 %345, %346
  store i1 %cmp61, i1* %cmp61.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1469719872
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1469719872
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1562466303, i32 -1853344778
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %362 = select i1 %cmp61.reload, i32 222518668, i32 1052362029
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %x.reload315 = load volatile i32*, i32** %x.reg2mem
  %363 = load i32, i32* %x.reload315, align 4
  %idxprom63 = sext i32 %363 to i64
  %a.reload252 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload252, i64 0, i64 %idxprom63
  %y.reload352 = load volatile i32*, i32** %y.reg2mem
  %364 = load i32, i32* %y.reload352, align 4
  %idxprom65 = sext i32 %364 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %365 = load i32, i32* %arrayidx66, align 4
  %min.reload376 = load volatile i32*, i32** %min.reg2mem
  %366 = load i32, i32* %min.reload376, align 4
  %cmp67 = icmp slt i32 %365, %366
  %367 = select i1 %cmp67, i32 -2130235836, i32 1943453688
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -2128533949
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -2128533949
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -718656683, i32 1867002838
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %x.reload314 = load volatile i32*, i32** %x.reg2mem
  %395 = load i32, i32* %x.reload314, align 4
  %idxprom69 = sext i32 %395 to i64
  %a.reload251 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload251, i64 0, i64 %idxprom69
  %y.reload351 = load volatile i32*, i32** %y.reg2mem
  %396 = load i32, i32* %y.reload351, align 4
  %idxprom71 = sext i32 %396 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %397 = load i32, i32* %arrayidx72, align 4
  %min.reload375 = load volatile i32*, i32** %min.reg2mem
  store i32 %397, i32* %min.reload375, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 1666948813
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1666948813
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -613957207, i32 1867002838
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1943453688, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 310796958, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %x.reload313 = load volatile i32*, i32** %x.reg2mem
  %413 = load i32, i32* %x.reload313, align 4
  %414 = add i32 %413, -971743982
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -971743982
  %inc75 = add nsw i32 %413, 1
  %x.reload312 = load volatile i32*, i32** %x.reg2mem
  store i32 %416, i32* %x.reload312, align 4
  store i32 -1055413365, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %x.reload311 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload311, align 4
  store i32 -1675463426, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %x.reload310 = load volatile i32*, i32** %x.reg2mem
  %417 = load i32, i32* %x.reload310, align 4
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload270, align 4
  %cmp78 = icmp slt i32 %417, %418
  %419 = select i1 %cmp78, i32 1785178401, i32 -1550383070
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1841544221, i32 -1786394671
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %x.reload309 = load volatile i32*, i32** %x.reg2mem
  %446 = load i32, i32* %x.reload309, align 4
  %idxprom80 = sext i32 %446 to i64
  %a.reload250 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload250, i64 0, i64 %idxprom80
  %y.reload350 = load volatile i32*, i32** %y.reg2mem
  %447 = load i32, i32* %y.reload350, align 4
  %idxprom82 = sext i32 %447 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %448 = load i32, i32* %arrayidx83, align 4
  %min.reload374 = load volatile i32*, i32** %min.reg2mem
  %449 = load i32, i32* %min.reload374, align 4
  %450 = add i32 %448, 1831509780
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, 1831509780
  %sub84 = sub nsw i32 %448, %449
  %x.reload308 = load volatile i32*, i32** %x.reg2mem
  %453 = load i32, i32* %x.reload308, align 4
  %idxprom85 = sext i32 %453 to i64
  %a.reload249 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload249, i64 0, i64 %idxprom85
  %y.reload349 = load volatile i32*, i32** %y.reg2mem
  %454 = load i32, i32* %y.reload349, align 4
  %idxprom87 = sext i32 %454 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  store i32 %452, i32* %arrayidx88, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -515561142
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -515561142
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -164031463, i32 -1786394671
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 2001420714, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %x.reload307 = load volatile i32*, i32** %x.reg2mem
  %482 = load i32, i32* %x.reload307, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc90 = add nsw i32 %482, 1
  %x.reload306 = load volatile i32*, i32** %x.reg2mem
  store i32 %486, i32* %x.reload306, align 4
  store i32 -1675463426, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -2037491792
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -2037491792
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 147964881, i32 -1360938134
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -228984771
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -228984771
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -2068869584, i32 -1360938134
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1626973971, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %y.reload348 = load volatile i32*, i32** %y.reg2mem
  %517 = load i32, i32* %y.reload348, align 4
  %518 = sub i32 %517, 513755680
  %519 = add i32 %518, 1
  %520 = add i32 %519, 513755680
  %inc93 = add nsw i32 %517, 1
  %y.reload347 = load volatile i32*, i32** %y.reg2mem
  store i32 %520, i32* %y.reload347, align 4
  store i32 -1375187675, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -473354327
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -473354327
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 210848711, i32 1552748075
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload289, align 4
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, 1918313313
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1918313313
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 584605892, i32 1552748075
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 637050120, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  %575 = load i32, i32* %k.reload288, align 4
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload269, align 4
  %cmp96 = icmp slt i32 %575, %576
  %577 = select i1 %cmp96, i32 1652959593, i32 -1940907054
  store i32 %577, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %a.reload248 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload248, i64 0, i64 0
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  %578 = load i32, i32* %k.reload287, align 4
  %idxprom99 = sext i32 %578 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %579 = load i32, i32* %arrayidx100, align 4
  %a.reload247 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload247, i64 0, i64 0
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  %580 = load i32, i32* %k.reload286, align 4
  %581 = sub i32 %580, -978060130
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -978060130
  %sub102 = sub nsw i32 %580, 1
  %idxprom103 = sext i32 %583 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101, i64 0, i64 %idxprom103
  store i32 %579, i32* %arrayidx104, align 4
  store i32 -1958807600, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  %584 = load i32, i32* %k.reload285, align 4
  %585 = add i32 %584, -1885031106
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -1885031106
  %inc106 = add nsw i32 %584, 1
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  store i32 %587, i32* %k.reload284, align 4
  store i32 637050120, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload283, align 4
  store i32 2016912987, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  %588 = load i32, i32* %k.reload282, align 4
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload268, align 4
  %cmp109 = icmp slt i32 %588, %589
  %590 = select i1 %cmp109, i32 741707511, i32 542021704
  store i32 %590, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  %591 = load i32, i32* %k.reload281, align 4
  %idxprom111 = sext i32 %591 to i64
  %a.reload246 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload246, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx112, i64 0, i64 0
  %592 = load i32, i32* %arrayidx113, align 16
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %593 = load i32, i32* %k.reload280, align 4
  %594 = sub i32 %593, 2073421419
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 2073421419
  %sub114 = sub nsw i32 %593, 1
  %idxprom115 = sext i32 %596 to i64
  %a.reload245 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload245, i64 0, i64 %idxprom115
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx116, i64 0, i64 0
  store i32 %592, i32* %arrayidx117, align 16
  store i32 -1507528653, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %597 = load i32, i32* %k.reload279, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %inc119 = add nsw i32 %597, 1
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  store i32 %601, i32* %k.reload278, align 4
  store i32 2016912987, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %sum.reload385 = load volatile i32*, i32** %sum.reg2mem
  %602 = load i32, i32* %sum.reload385, align 4
  %a.reload244 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload244, i64 0, i64 1
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx121, i64 0, i64 1
  %603 = load i32, i32* %arrayidx122, align 4
  %604 = sub i32 %602, -556591631
  %605 = add i32 %604, %603
  %606 = add i32 %605, -556591631
  %add = add nsw i32 %602, %603
  %sum.reload384 = load volatile i32*, i32** %sum.reg2mem
  store i32 %606, i32* %sum.reload384, align 4
  %x.reload305 = load volatile i32*, i32** %x.reg2mem
  store i32 2, i32* %x.reload305, align 4
  store i32 1029206738, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %x.reload304 = load volatile i32*, i32** %x.reg2mem
  %607 = load i32, i32* %x.reload304, align 4
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload267, align 4
  %cmp124 = icmp slt i32 %607, %608
  %609 = select i1 %cmp124, i32 -696866331, i32 1252944875
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %y.reload346 = load volatile i32*, i32** %y.reg2mem
  store i32 2, i32* %y.reload346, align 4
  store i32 545866004, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %y.reload345 = load volatile i32*, i32** %y.reg2mem
  %610 = load i32, i32* %y.reload345, align 4
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload266, align 4
  %cmp127 = icmp slt i32 %610, %611
  %612 = select i1 %cmp127, i32 1887220739, i32 -1819815854
  store i32 %612, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -417353905, i32 1936433719
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %x.reload303 = load volatile i32*, i32** %x.reg2mem
  %639 = load i32, i32* %x.reload303, align 4
  %idxprom129 = sext i32 %639 to i64
  %a.reload243 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload243, i64 0, i64 %idxprom129
  %y.reload344 = load volatile i32*, i32** %y.reg2mem
  %640 = load i32, i32* %y.reload344, align 4
  %idxprom131 = sext i32 %640 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %641 = load i32, i32* %arrayidx132, align 4
  %x.reload302 = load volatile i32*, i32** %x.reg2mem
  %642 = load i32, i32* %x.reload302, align 4
  %643 = add i32 %642, -1277092492
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -1277092492
  %sub133 = sub nsw i32 %642, 1
  %idxprom134 = sext i32 %645 to i64
  %a.reload242 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload242, i64 0, i64 %idxprom134
  %y.reload343 = load volatile i32*, i32** %y.reg2mem
  %646 = load i32, i32* %y.reload343, align 4
  %647 = sub i32 %646, -305734201
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -305734201
  %sub136 = sub nsw i32 %646, 1
  %idxprom137 = sext i32 %649 to i64
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx135, i64 0, i64 %idxprom137
  store i32 %641, i32* %arrayidx138, align 4
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -284819688, i32 1936433719
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1223110320, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = add i32 %676, -1216075680
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -1216075680
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 52605546, i32 -2050226515
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %y.reload342 = load volatile i32*, i32** %y.reg2mem
  %691 = load i32, i32* %y.reload342, align 4
  %692 = sub i32 %691, -1915120192
  %693 = add i32 %692, 1
  %694 = add i32 %693, -1915120192
  %inc140 = add nsw i32 %691, 1
  %y.reload341 = load volatile i32*, i32** %y.reg2mem
  store i32 %694, i32* %y.reload341, align 4
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -978676929, i32 -2050226515
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 545866004, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 false, true
  %721 = and i1 %718, false
  %722 = and i1 %716, %720
  %723 = and i1 %719, false
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 false, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 -2301147, i32 -129416640
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, -932585923
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -932585923
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 -204366035, i32 -129416640
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1236805380, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %x.reload301 = load volatile i32*, i32** %x.reg2mem
  %762 = load i32, i32* %x.reload301, align 4
  %763 = sub i32 0, 1
  %764 = sub i32 %762, %763
  %inc143 = add nsw i32 %762, 1
  %x.reload300 = load volatile i32*, i32** %x.reg2mem
  store i32 %764, i32* %x.reload300, align 4
  store i32 1029206738, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 450565599, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %765 = load i32, i32* %j.reload265, align 4
  %766 = add i32 %765, 1318831317
  %767 = add i32 %766, -1
  %768 = sub i32 %767, 1318831317
  %dec = add nsw i32 %765, -1
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 %768, i32* %j.reload264, align 4
  store i32 -1239164570, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = add i32 %769, -796770466
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -796770466
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 2025761065, i32 -2021236961
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %sum.reload383 = load volatile i32*, i32** %sum.reg2mem
  %784 = load i32, i32* %sum.reload383, align 4
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %784)
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 %785, 128941945
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 128941945
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 true, true
  %798 = and i1 %795, true
  %799 = and i1 %793, %797
  %800 = and i1 %796, true
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 true, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 1223808413, i32 -2021236961
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1211850033, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %812 = load i32, i32* %i.reload260, align 4
  %813 = sub i32 0, %812
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %inc149 = add nsw i32 %812, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %816, i32* %i.reload, align 4
  store i32 660570261, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1824044633, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %sum.reload382 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload382, align 4
  %x.reload299 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload299, align 4
  store i32 -1470910843, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1729914647, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1211277319, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %y.reload340 = load volatile i32*, i32** %y.reg2mem
  %817 = load i32, i32* %y.reload340, align 4
  %818 = sub i32 0, -1888678620
  %819 = sub i32 %818, %817
  %820 = add i32 %819, -1888678620
  %_ = sub i32 0, %817
  %821 = add i32 %820, 476018323
  %822 = add i32 %821, 1
  %823 = sub i32 %822, 476018323
  %gen = add i32 %820, 1
  %824 = add i32 %817, -1143973732
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, -1143973732
  %_164 = sub i32 %817, 1
  %gen165 = mul i32 %826, 1
  %827 = add i32 %817, 417464740
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 417464740
  %_166 = sub i32 %817, 1
  %gen167 = mul i32 %829, 1
  %830 = add i32 %817, -1522703239
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, -1522703239
  %_168 = sub i32 %817, 1
  %gen169 = mul i32 %832, 1
  %833 = sub i32 0, %817
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %inc35alteredBB = add nsw i32 %817, 1
  %y.reload339 = load volatile i32*, i32** %y.reg2mem
  store i32 %836, i32* %y.reload339, align 4
  store i32 -1322249387, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %y.reload338 = load volatile i32*, i32** %y.reg2mem
  %837 = load i32, i32* %y.reload338, align 4
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %838 = load i32, i32* %j.reload263, align 4
  %cmp55alteredBB = icmp slt i32 %837, %838
  store i32 -1818864092, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %x.reload298 = load volatile i32*, i32** %x.reg2mem
  %839 = load i32, i32* %x.reload298, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %840 = load i32, i32* %j.reload, align 4
  %cmp61alteredBB = icmp slt i32 %839, %840
  store i32 -1346937561, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %x.reload297 = load volatile i32*, i32** %x.reg2mem
  %841 = load i32, i32* %x.reload297, align 4
  %idxprom69alteredBB = sext i32 %841 to i64
  %a.reload241 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload241, i64 0, i64 %idxprom69alteredBB
  %y.reload337 = load volatile i32*, i32** %y.reg2mem
  %842 = load i32, i32* %y.reload337, align 4
  %idxprom71alteredBB = sext i32 %842 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %843 = load i32, i32* %arrayidx72alteredBB, align 4
  %min.reload373 = load volatile i32*, i32** %min.reg2mem
  store i32 %843, i32* %min.reload373, align 4
  store i32 -718656683, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %x.reload296 = load volatile i32*, i32** %x.reg2mem
  %844 = load i32, i32* %x.reload296, align 4
  %idxprom80alteredBB = sext i32 %844 to i64
  %a.reload240 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload240, i64 0, i64 %idxprom80alteredBB
  %y.reload336 = load volatile i32*, i32** %y.reg2mem
  %845 = load i32, i32* %y.reload336, align 4
  %idxprom82alteredBB = sext i32 %845 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %846 = load i32, i32* %arrayidx83alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %847 = load i32, i32* %min.reload, align 4
  %_186 = shl i32 %846, %847
  %848 = sub i32 0, %847
  %849 = add i32 %846, %848
  %sub84alteredBB = sub nsw i32 %846, %847
  %x.reload295 = load volatile i32*, i32** %x.reg2mem
  %850 = load i32, i32* %x.reload295, align 4
  %idxprom85alteredBB = sext i32 %850 to i64
  %a.reload239 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload239, i64 0, i64 %idxprom85alteredBB
  %y.reload335 = load volatile i32*, i32** %y.reg2mem
  %851 = load i32, i32* %y.reload335, align 4
  %idxprom87alteredBB = sext i32 %851 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  store i32 %849, i32* %arrayidx88alteredBB, align 4
  store i32 -1841544221, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 147964881, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload, align 4
  store i32 210848711, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %x.reload294 = load volatile i32*, i32** %x.reg2mem
  %852 = load i32, i32* %x.reload294, align 4
  %idxprom129alteredBB = sext i32 %852 to i64
  %a.reload238 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload238, i64 0, i64 %idxprom129alteredBB
  %y.reload334 = load volatile i32*, i32** %y.reg2mem
  %853 = load i32, i32* %y.reload334, align 4
  %idxprom131alteredBB = sext i32 %853 to i64
  %arrayidx132alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx130alteredBB, i64 0, i64 %idxprom131alteredBB
  %854 = load i32, i32* %arrayidx132alteredBB, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %855 = load i32, i32* %x.reload, align 4
  %856 = add i32 0, 253647510
  %857 = sub i32 %856, %855
  %858 = sub i32 %857, 253647510
  %_199 = sub i32 0, %855
  %859 = sub i32 %858, -132548393
  %860 = add i32 %859, 1
  %861 = add i32 %860, -132548393
  %gen200 = add i32 %858, 1
  %862 = sub i32 %855, -1040079358
  %863 = sub i32 %862, 1
  %864 = add i32 %863, -1040079358
  %_201 = sub i32 %855, 1
  %gen202 = mul i32 %864, 1
  %_203 = shl i32 %855, 1
  %865 = sub i32 0, 1
  %866 = add i32 %855, %865
  %sub133alteredBB = sub nsw i32 %855, 1
  %idxprom134alteredBB = sext i32 %866 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom134alteredBB
  %y.reload333 = load volatile i32*, i32** %y.reg2mem
  %867 = load i32, i32* %y.reload333, align 4
  %868 = sub i32 0, %867
  %869 = add i32 0, %868
  %_204 = sub i32 0, %867
  %870 = sub i32 0, 1
  %871 = sub i32 %869, %870
  %gen205 = add i32 %869, 1
  %872 = sub i32 0, 1
  %873 = add i32 %867, %872
  %_206 = sub i32 %867, 1
  %gen207 = mul i32 %873, 1
  %_208 = shl i32 %867, 1
  %874 = sub i32 0, %867
  %875 = add i32 0, %874
  %_209 = sub i32 0, %867
  %876 = sub i32 0, %875
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %gen210 = add i32 %875, 1
  %880 = add i32 %867, -999353058
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, -999353058
  %sub136alteredBB = sub nsw i32 %867, 1
  %idxprom137alteredBB = sext i32 %882 to i64
  %arrayidx138alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx135alteredBB, i64 0, i64 %idxprom137alteredBB
  store i32 %854, i32* %arrayidx138alteredBB, align 4
  store i32 -417353905, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %y.reload332 = load volatile i32*, i32** %y.reg2mem
  %883 = load i32, i32* %y.reload332, align 4
  %884 = sub i32 %883, 1903195853
  %885 = sub i32 %884, 1
  %886 = add i32 %885, 1903195853
  %_215 = sub i32 %883, 1
  %gen216 = mul i32 %886, 1
  %_217 = shl i32 %883, 1
  %887 = add i32 %883, -1896590338
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, -1896590338
  %_218 = sub i32 %883, 1
  %gen219 = mul i32 %889, 1
  %890 = sub i32 0, 1
  %891 = add i32 %883, %890
  %_220 = sub i32 %883, 1
  %gen221 = mul i32 %891, 1
  %892 = add i32 0, -1458962794
  %893 = sub i32 %892, %883
  %894 = sub i32 %893, -1458962794
  %_222 = sub i32 0, %883
  %895 = add i32 %894, -523643632
  %896 = add i32 %895, 1
  %897 = sub i32 %896, -523643632
  %gen223 = add i32 %894, 1
  %898 = sub i32 0, 1
  %899 = sub i32 %883, %898
  %inc140alteredBB = add nsw i32 %883, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %899, i32* %y.reload, align 4
  store i32 52605546, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 -2301147, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %900 = load i32, i32* %sum.reload, align 4
  %call147alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %900)
  store i32 2025761065, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB227alteredBB, %originalBB214alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %for.inc148, %originalBBpart2233, %originalBB231, %for.end146, %for.inc145, %for.end144, %for.inc142, %originalBBpart2229, %originalBB227, %for.end141, %originalBBpart2225, %originalBB214, %for.inc139, %originalBBpart2212, %originalBB198, %for.body128, %for.cond126, %for.body125, %for.cond123, %for.end120, %for.inc118, %for.body110, %for.cond108, %for.end107, %for.inc105, %for.body97, %for.cond95, %originalBBpart2196, %originalBB194, %for.end94, %for.inc92, %originalBBpart2192, %originalBB190, %for.end91, %for.inc89, %originalBBpart2188, %originalBB185, %for.body79, %for.cond77, %for.end76, %for.inc74, %if.end73, %originalBBpart2183, %originalBB181, %if.then68, %for.body62, %originalBBpart2179, %originalBB177, %for.cond60, %for.body56, %originalBBpart2175, %originalBB173, %for.cond54, %for.end53, %for.inc51, %for.end50, %for.inc48, %for.body39, %for.cond37, %for.end36, %originalBBpart2171, %originalBB163, %for.inc34, %originalBBpart2161, %originalBB159, %if.end, %if.then, %for.body24, %for.cond22, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart2157, %originalBB155, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2153, %originalBB151, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
