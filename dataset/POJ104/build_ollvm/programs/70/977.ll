; ModuleID = 'source-C-CXX/70/977.c'
source_filename = "source-C-CXX/70/977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp158.reg2mem = alloca i1
  %cmp152.reg2mem = alloca i1
  %cmp143.reg2mem = alloca i1
  %cmp136.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 511489684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar333 = load i32, i32* %switchVar
  switch i32 %switchVar333, label %switchDefault [
    i32 511489684, label %for.cond
    i32 1867667088, label %for.body
    i32 -2070342455, label %land.lhs.true
    i32 1577748464, label %originalBB
    i32 1549790299, label %originalBBpart2
    i32 -934826591, label %lor.lhs.false
    i32 -533198380, label %if.then
    i32 -896955842, label %if.then8
    i32 -1135874936, label %originalBB199
    i32 2134196155, label %originalBBpart2201
    i32 -982190464, label %for.cond9
    i32 -1239767314, label %for.body11
    i32 -25633453, label %lor.lhs.false13
    i32 987071667, label %lor.lhs.false15
    i32 1393019244, label %originalBB203
    i32 1825902954, label %originalBBpart2205
    i32 401972452, label %lor.lhs.false17
    i32 -387676195, label %originalBB207
    i32 372424811, label %originalBBpart2209
    i32 2038413667, label %lor.lhs.false19
    i32 -1541430087, label %lor.lhs.false21
    i32 -155959726, label %lor.lhs.false23
    i32 -276228310, label %if.then25
    i32 1028826386, label %if.else
    i32 2015852763, label %lor.lhs.false27
    i32 -813695403, label %lor.lhs.false29
    i32 -1341792338, label %lor.lhs.false31
    i32 -694409740, label %if.then33
    i32 133142217, label %if.else35
    i32 1335237946, label %if.end
    i32 202910784, label %if.end37
    i32 -1973086926, label %originalBB211
    i32 1530802284, label %originalBBpart2213
    i32 -611402214, label %for.inc
    i32 -44488743, label %for.end
    i32 1477268214, label %if.then40
    i32 -2000307570, label %if.else42
    i32 200098200, label %if.end44
    i32 -1799721161, label %originalBB215
    i32 -110345155, label %originalBBpart2217
    i32 -642626956, label %if.else45
    i32 1437883129, label %if.then47
    i32 -728981696, label %for.cond48
    i32 -379780182, label %for.body50
    i32 1362736437, label %lor.lhs.false52
    i32 -726790487, label %lor.lhs.false54
    i32 767016812, label %lor.lhs.false56
    i32 -1902391460, label %originalBB219
    i32 379874877, label %originalBBpart2221
    i32 -757231888, label %lor.lhs.false58
    i32 -671542193, label %originalBB223
    i32 -1251146152, label %originalBBpart2225
    i32 1189667175, label %lor.lhs.false60
    i32 1186495914, label %lor.lhs.false62
    i32 -1205022186, label %originalBB227
    i32 -1380880255, label %originalBBpart2229
    i32 1173311569, label %if.then64
    i32 -694897697, label %if.else66
    i32 -320313684, label %lor.lhs.false68
    i32 -1412309039, label %originalBB231
    i32 -837827463, label %originalBBpart2233
    i32 -459689579, label %lor.lhs.false70
    i32 -1667982642, label %lor.lhs.false72
    i32 1381527986, label %originalBB235
    i32 1191085597, label %originalBBpart2237
    i32 1371715233, label %if.then74
    i32 1758742613, label %if.else76
    i32 423073244, label %if.end78
    i32 2057727624, label %if.end79
    i32 -1436698055, label %for.inc80
    i32 -1694431504, label %for.end82
    i32 -1969352483, label %if.then85
    i32 1640579375, label %originalBB239
    i32 -990331518, label %originalBBpart2241
    i32 1887204196, label %if.else87
    i32 -436354442, label %if.end89
    i32 1471704250, label %if.else90
    i32 1879784452, label %originalBB243
    i32 -1207145268, label %originalBBpart2245
    i32 -1073294429, label %if.then92
    i32 532320006, label %originalBB247
    i32 -570480802, label %originalBBpart2249
    i32 -744892568, label %if.end94
    i32 2021418591, label %if.end95
    i32 -410340680, label %if.end96
    i32 -416544210, label %if.else97
    i32 -1830552704, label %if.then99
    i32 1391266687, label %for.cond100
    i32 -1201342926, label %for.body102
    i32 -2121194342, label %originalBB251
    i32 -947530017, label %originalBBpart2253
    i32 -250982930, label %lor.lhs.false104
    i32 35429947, label %lor.lhs.false106
    i32 -1545804704, label %originalBB255
    i32 563869337, label %originalBBpart2257
    i32 2136325621, label %lor.lhs.false108
    i32 1872962064, label %lor.lhs.false110
    i32 2060719645, label %originalBB259
    i32 -1720295991, label %originalBBpart2261
    i32 -527166711, label %lor.lhs.false112
    i32 -1444327317, label %originalBB263
    i32 811807208, label %originalBBpart2265
    i32 -1928798018, label %lor.lhs.false114
    i32 1854899648, label %if.then116
    i32 718784519, label %if.else118
    i32 -46535527, label %lor.lhs.false120
    i32 1039435213, label %originalBB267
    i32 -51020999, label %originalBBpart2269
    i32 1204977989, label %lor.lhs.false122
    i32 2115612927, label %lor.lhs.false124
    i32 -692137190, label %originalBB271
    i32 -466919271, label %originalBBpart2273
    i32 751770500, label %if.then126
    i32 -822453857, label %originalBB275
    i32 1380596215, label %originalBBpart2284
    i32 680911668, label %if.else128
    i32 -1907255565, label %if.end130
    i32 989089426, label %if.end131
    i32 -1999720033, label %for.inc132
    i32 1292939692, label %for.end134
    i32 235913660, label %originalBB286
    i32 1544018028, label %originalBBpart2292
    i32 -855718911, label %if.then137
    i32 -1292334158, label %originalBB294
    i32 -383871730, label %originalBBpart2296
    i32 1685801175, label %if.else139
    i32 -1639388030, label %if.end141
    i32 -2131552662, label %if.else142
    i32 -1063827577, label %originalBB298
    i32 1987148449, label %originalBBpart2300
    i32 704326577, label %if.then144
    i32 1097019390, label %for.cond145
    i32 847583981, label %for.body147
    i32 -1375188474, label %lor.lhs.false149
    i32 726179160, label %lor.lhs.false151
    i32 -991420234, label %originalBB302
    i32 418863438, label %originalBBpart2304
    i32 -1346578426, label %lor.lhs.false153
    i32 -1825812218, label %lor.lhs.false155
    i32 -616536536, label %lor.lhs.false157
    i32 -1744036362, label %originalBB306
    i32 1084743474, label %originalBBpart2308
    i32 -912666497, label %lor.lhs.false159
    i32 -2125842467, label %if.then161
    i32 1503198955, label %if.else163
    i32 -660704691, label %lor.lhs.false165
    i32 1394122659, label %lor.lhs.false167
    i32 1201562116, label %lor.lhs.false169
    i32 1759073908, label %if.then171
    i32 -1648487143, label %if.else173
    i32 -673615722, label %if.end175
    i32 -1084596015, label %if.end176
    i32 1394860302, label %for.inc177
    i32 512047997, label %for.end179
    i32 -2082273578, label %if.then182
    i32 945691545, label %if.else184
    i32 -1503708982, label %if.end186
    i32 -1762732393, label %if.else187
    i32 767072022, label %if.then189
    i32 1942130512, label %if.end191
    i32 -214133913, label %if.end192
    i32 100692230, label %if.end193
    i32 -978091095, label %originalBB310
    i32 115514672, label %originalBBpart2312
    i32 1295434039, label %if.end194
    i32 1153857680, label %for.inc195
    i32 343524379, label %originalBB314
    i32 217018880, label %originalBBpart2327
    i32 1116279636, label %for.end197
    i32 1941679198, label %originalBB329
    i32 -1977130208, label %originalBBpart2331
    i32 1423980082, label %originalBBalteredBB
    i32 768813132, label %originalBB199alteredBB
    i32 298497202, label %originalBB203alteredBB
    i32 204391319, label %originalBB207alteredBB
    i32 -1216337046, label %originalBB211alteredBB
    i32 -462585267, label %originalBB215alteredBB
    i32 1275585157, label %originalBB219alteredBB
    i32 442032225, label %originalBB223alteredBB
    i32 2117261998, label %originalBB227alteredBB
    i32 -414120763, label %originalBB231alteredBB
    i32 1255516538, label %originalBB235alteredBB
    i32 1449201965, label %originalBB239alteredBB
    i32 1057994957, label %originalBB243alteredBB
    i32 -448052732, label %originalBB247alteredBB
    i32 -558460791, label %originalBB251alteredBB
    i32 1343953046, label %originalBB255alteredBB
    i32 1358148118, label %originalBB259alteredBB
    i32 977911129, label %originalBB263alteredBB
    i32 1770013037, label %originalBB267alteredBB
    i32 1276850523, label %originalBB271alteredBB
    i32 -578377128, label %originalBB275alteredBB
    i32 813838472, label %originalBB286alteredBB
    i32 -76607020, label %originalBB294alteredBB
    i32 -1401533657, label %originalBB298alteredBB
    i32 1737794230, label %originalBB302alteredBB
    i32 907044522, label %originalBB306alteredBB
    i32 1457474984, label %originalBB310alteredBB
    i32 1743550628, label %originalBB314alteredBB
    i32 -1009370290, label %originalBB329alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1867667088, i32 1116279636
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %3 = load i32, i32* %a, align 4
  %rem = srem i32 %3, 4
  %cmp2 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp2, i32 -2070342455, i32 -934826591
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -18268240
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -18268240
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1577748464, i32 1423980082
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %rem3 = srem i32 %32, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -288161066
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -288161066
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1549790299, i32 1423980082
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %60 = select i1 %cmp4.reload, i32 -533198380, i32 -934826591
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %rem5 = srem i32 %61, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %62 = select i1 %cmp6, i32 -533198380, i32 -416544210
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %b, align 4
  %64 = load i32, i32* %c, align 4
  %cmp7 = icmp slt i32 %63, %64
  %65 = select i1 %cmp7, i32 -896955842, i32 -642626956
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1489909896
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1489909896
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1135874936, i32 768813132
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %81 = load i32, i32* %b, align 4
  store i32 %81, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 677919371
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 677919371
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2134196155, i32 768813132
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -982190464, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %c, align 4
  %cmp10 = icmp slt i32 %97, %98
  %99 = select i1 %cmp10, i32 -1239767314, i32 -44488743
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %cmp12 = icmp eq i32 %100, 1
  %101 = select i1 %cmp12, i32 -276228310, i32 -25633453
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %cmp14 = icmp eq i32 %102, 3
  %103 = select i1 %cmp14, i32 -276228310, i32 987071667
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1393019244, i32 298497202
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %cmp16 = icmp eq i32 %130, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 26652375
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 26652375
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1825902954, i32 298497202
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %146 = select i1 %cmp16.reload, i32 -276228310, i32 401972452
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -387676195, i32 204391319
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %173, 7
  store i1 %cmp18, i1* %cmp18.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 372424811, i32 204391319
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %200 = select i1 %cmp18.reload, i32 -276228310, i32 2038413667
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %cmp20 = icmp eq i32 %201, 8
  %202 = select i1 %cmp20, i32 -276228310, i32 -1541430087
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %cmp22 = icmp eq i32 %203, 10
  %204 = select i1 %cmp22, i32 -276228310, i32 -155959726
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %cmp24 = icmp eq i32 %205, 12
  %206 = select i1 %cmp24, i32 -276228310, i32 1028826386
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %207 = load i32, i32* %sum, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 31
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add = add nsw i32 %207, 31
  store i32 %211, i32* %sum, align 4
  store i32 202910784, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %cmp26 = icmp eq i32 %212, 4
  %213 = select i1 %cmp26, i32 -694409740, i32 2015852763
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %cmp28 = icmp eq i32 %214, 6
  %215 = select i1 %cmp28, i32 -694409740, i32 -813695403
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %cmp30 = icmp eq i32 %216, 9
  %217 = select i1 %cmp30, i32 -694409740, i32 -1341792338
  store i32 %217, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %cmp32 = icmp eq i32 %218, 11
  %219 = select i1 %cmp32, i32 -694409740, i32 133142217
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %220 = load i32, i32* %sum, align 4
  %221 = add i32 %220, -407204108
  %222 = add i32 %221, 30
  %223 = sub i32 %222, -407204108
  %add34 = add nsw i32 %220, 30
  store i32 %223, i32* %sum, align 4
  store i32 1335237946, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %224 = load i32, i32* %sum, align 4
  %225 = sub i32 %224, 805857058
  %226 = add i32 %225, 29
  %227 = add i32 %226, 805857058
  %add36 = add nsw i32 %224, 29
  store i32 %227, i32* %sum, align 4
  store i32 1335237946, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 202910784, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 18743887
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 18743887
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1973086926, i32 -1216337046
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1264563085
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1264563085
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1530802284, i32 -1216337046
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -611402214, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc = add nsw i32 %258, 1
  store i32 %260, i32* %j, align 4
  store i32 -982190464, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %261 = load i32, i32* %sum, align 4
  %rem38 = srem i32 %261, 7
  %cmp39 = icmp eq i32 %rem38, 0
  %262 = select i1 %cmp39, i32 1477268214, i32 -2000307570
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 200098200, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 200098200, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1799721161, i32 -462585267
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1484213709
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1484213709
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -110345155, i32 -462585267
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -410340680, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %304 = load i32, i32* %b, align 4
  %305 = load i32, i32* %c, align 4
  %cmp46 = icmp sgt i32 %304, %305
  %306 = select i1 %cmp46, i32 1437883129, i32 1471704250
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %307 = load i32, i32* %c, align 4
  store i32 %307, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  store i32 -728981696, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = load i32, i32* %b, align 4
  %cmp49 = icmp slt i32 %308, %309
  %310 = select i1 %cmp49, i32 -379780182, i32 -1694431504
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %cmp51 = icmp eq i32 %311, 1
  %312 = select i1 %cmp51, i32 1173311569, i32 1362736437
  store i32 %312, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %cmp53 = icmp eq i32 %313, 3
  %314 = select i1 %cmp53, i32 1173311569, i32 -726790487
  store i32 %314, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %cmp55 = icmp eq i32 %315, 5
  %316 = select i1 %cmp55, i32 1173311569, i32 767016812
  store i32 %316, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1961112584
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1961112584
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1902391460, i32 1275585157
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %cmp57 = icmp eq i32 %344, 7
  store i1 %cmp57, i1* %cmp57.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 379874877, i32 1275585157
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %359 = select i1 %cmp57.reload, i32 1173311569, i32 -757231888
  store i32 %359, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -2000839354
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -2000839354
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -671542193, i32 442032225
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %cmp59 = icmp eq i32 %387, 8
  store i1 %cmp59, i1* %cmp59.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1251146152, i32 442032225
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %402 = select i1 %cmp59.reload, i32 1173311569, i32 1189667175
  store i32 %402, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %cmp61 = icmp eq i32 %403, 10
  %404 = select i1 %cmp61, i32 1173311569, i32 1186495914
  store i32 %404, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -481892322
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -481892322
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1205022186, i32 2117261998
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %cmp63 = icmp eq i32 %432, 12
  store i1 %cmp63, i1* %cmp63.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -1113269605
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1113269605
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1380880255, i32 2117261998
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %448 = select i1 %cmp63.reload, i32 1173311569, i32 -694897697
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %449 = load i32, i32* %sum, align 4
  %450 = add i32 %449, 1038180078
  %451 = add i32 %450, 31
  %452 = sub i32 %451, 1038180078
  %add65 = add nsw i32 %449, 31
  store i32 %452, i32* %sum, align 4
  store i32 2057727624, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %cmp67 = icmp eq i32 %453, 4
  %454 = select i1 %cmp67, i32 1371715233, i32 -320313684
  store i32 %454, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1412309039, i32 -414120763
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %cmp69 = icmp eq i32 %481, 6
  store i1 %cmp69, i1* %cmp69.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 649359493
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 649359493
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -837827463, i32 -414120763
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %509 = select i1 %cmp69.reload, i32 1371715233, i32 -459689579
  store i32 %509, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %cmp71 = icmp eq i32 %510, 9
  %511 = select i1 %cmp71, i32 1371715233, i32 -1667982642
  store i32 %511, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -1812009838
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1812009838
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1381527986, i32 1255516538
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %cmp73 = icmp eq i32 %539, 11
  store i1 %cmp73, i1* %cmp73.reg2mem
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1191085597, i32 1255516538
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %566 = select i1 %cmp73.reload, i32 1371715233, i32 1758742613
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %567 = load i32, i32* %sum, align 4
  %568 = sub i32 %567, -1995391512
  %569 = add i32 %568, 30
  %570 = add i32 %569, -1995391512
  %add75 = add nsw i32 %567, 30
  store i32 %570, i32* %sum, align 4
  store i32 423073244, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %571 = load i32, i32* %sum, align 4
  %572 = add i32 %571, -1038923703
  %573 = add i32 %572, 29
  %574 = sub i32 %573, -1038923703
  %add77 = add nsw i32 %571, 29
  store i32 %574, i32* %sum, align 4
  store i32 423073244, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 2057727624, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1436698055, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %inc81 = add nsw i32 %575, 1
  store i32 %579, i32* %j, align 4
  store i32 -728981696, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %580 = load i32, i32* %sum, align 4
  %rem83 = srem i32 %580, 7
  %cmp84 = icmp eq i32 %rem83, 0
  %581 = select i1 %cmp84, i32 -1969352483, i32 1887204196
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 1640579375, i32 1449201965
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, -876795993
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -876795993
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -990331518, i32 1449201965
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -436354442, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -436354442, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 2021418591, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, -1131071454
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1131071454
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 1879784452, i32 1057994957
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %650 = load i32, i32* %b, align 4
  %651 = load i32, i32* %c, align 4
  %cmp91 = icmp eq i32 %650, %651
  store i1 %cmp91, i1* %cmp91.reg2mem
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -1207145268, i32 1057994957
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %666 = select i1 %cmp91.reload, i32 -1073294429, i32 -744892568
  store i32 %666, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = add i32 %667, -281713733
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -281713733
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 532320006, i32 -448052732
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 793042675
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 793042675
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -570480802, i32 -448052732
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -744892568, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 2021418591, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -410340680, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1295434039, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %697 = load i32, i32* %b, align 4
  %698 = load i32, i32* %c, align 4
  %cmp98 = icmp slt i32 %697, %698
  %699 = select i1 %cmp98, i32 -1830552704, i32 -2131552662
  store i32 %699, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %700 = load i32, i32* %b, align 4
  store i32 %700, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  store i32 1391266687, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %701 = load i32, i32* %j, align 4
  %702 = load i32, i32* %c, align 4
  %cmp101 = icmp slt i32 %701, %702
  %703 = select i1 %cmp101, i32 -1201342926, i32 1292939692
  store i32 %703, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, -42348654
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -42348654
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -2121194342, i32 -558460791
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %719 = load i32, i32* %j, align 4
  %cmp103 = icmp eq i32 %719, 1
  store i1 %cmp103, i1* %cmp103.reg2mem
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 true, true
  %732 = and i1 %729, true
  %733 = and i1 %727, %731
  %734 = and i1 %730, true
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 true, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -947530017, i32 -558460791
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %746 = select i1 %cmp103.reload, i32 1854899648, i32 -250982930
  store i32 %746, i32* %switchVar
  br label %loopEnd

lor.lhs.false104:                                 ; preds = %loopEntry
  %747 = load i32, i32* %j, align 4
  %cmp105 = icmp eq i32 %747, 3
  %748 = select i1 %cmp105, i32 1854899648, i32 35429947
  store i32 %748, i32* %switchVar
  br label %loopEnd

lor.lhs.false106:                                 ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 %749, -1023016289
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -1023016289
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 true, true
  %762 = and i1 %759, true
  %763 = and i1 %757, %761
  %764 = and i1 %760, true
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 true, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 -1545804704, i32 1343953046
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %776 = load i32, i32* %j, align 4
  %cmp107 = icmp eq i32 %776, 5
  store i1 %cmp107, i1* %cmp107.reg2mem
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 563869337, i32 1343953046
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %791 = select i1 %cmp107.reload, i32 1854899648, i32 2136325621
  store i32 %791, i32* %switchVar
  br label %loopEnd

lor.lhs.false108:                                 ; preds = %loopEntry
  %792 = load i32, i32* %j, align 4
  %cmp109 = icmp eq i32 %792, 7
  %793 = select i1 %cmp109, i32 1854899648, i32 1872962064
  store i32 %793, i32* %switchVar
  br label %loopEnd

lor.lhs.false110:                                 ; preds = %loopEntry
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = add i32 %794, 1411600170
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 1411600170
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 true, true
  %807 = and i1 %804, true
  %808 = and i1 %802, %806
  %809 = and i1 %805, true
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 true, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 2060719645, i32 1358148118
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %821 = load i32, i32* %j, align 4
  %cmp111 = icmp eq i32 %821, 8
  store i1 %cmp111, i1* %cmp111.reg2mem
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = add i32 %822, -1903607156
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, -1903607156
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 false, true
  %835 = and i1 %832, false
  %836 = and i1 %830, %834
  %837 = and i1 %833, false
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 false, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 -1720295991, i32 1358148118
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %849 = select i1 %cmp111.reload, i32 1854899648, i32 -527166711
  store i32 %849, i32* %switchVar
  br label %loopEnd

lor.lhs.false112:                                 ; preds = %loopEntry
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = sub i32 0, 1
  %853 = add i32 %850, %852
  %854 = sub i32 %850, 1
  %855 = mul i32 %850, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %851, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 -1444327317, i32 977911129
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %864 = load i32, i32* %j, align 4
  %cmp113 = icmp eq i32 %864, 10
  store i1 %cmp113, i1* %cmp113.reg2mem
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = add i32 %865, -1339141372
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, -1339141372
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 811807208, i32 977911129
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %880 = select i1 %cmp113.reload, i32 1854899648, i32 -1928798018
  store i32 %880, i32* %switchVar
  br label %loopEnd

lor.lhs.false114:                                 ; preds = %loopEntry
  %881 = load i32, i32* %j, align 4
  %cmp115 = icmp eq i32 %881, 12
  %882 = select i1 %cmp115, i32 1854899648, i32 718784519
  store i32 %882, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %883 = load i32, i32* %sum, align 4
  %884 = sub i32 %883, -172227352
  %885 = add i32 %884, 31
  %886 = add i32 %885, -172227352
  %add117 = add nsw i32 %883, 31
  store i32 %886, i32* %sum, align 4
  store i32 989089426, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %887 = load i32, i32* %j, align 4
  %cmp119 = icmp eq i32 %887, 4
  %888 = select i1 %cmp119, i32 751770500, i32 -46535527
  store i32 %888, i32* %switchVar
  br label %loopEnd

lor.lhs.false120:                                 ; preds = %loopEntry
  %889 = load i32, i32* @x
  %890 = load i32, i32* @y
  %891 = sub i32 %889, -2058713468
  %892 = sub i32 %891, 1
  %893 = add i32 %892, -2058713468
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = xor i1 %897, true
  %900 = xor i1 %898, true
  %901 = xor i1 true, true
  %902 = and i1 %899, true
  %903 = and i1 %897, %901
  %904 = and i1 %900, true
  %905 = and i1 %898, %901
  %906 = or i1 %902, %903
  %907 = or i1 %904, %905
  %908 = xor i1 %906, %907
  %909 = or i1 %899, %900
  %910 = xor i1 %909, true
  %911 = or i1 true, %901
  %912 = and i1 %910, %911
  %913 = or i1 %908, %912
  %914 = or i1 %897, %898
  %915 = select i1 %913, i32 1039435213, i32 1770013037
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %916 = load i32, i32* %j, align 4
  %cmp121 = icmp eq i32 %916, 6
  store i1 %cmp121, i1* %cmp121.reg2mem
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y
  %919 = sub i32 0, 1
  %920 = add i32 %917, %919
  %921 = sub i32 %917, 1
  %922 = mul i32 %917, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %918, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  %930 = select i1 %928, i32 -51020999, i32 1770013037
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %931 = select i1 %cmp121.reload, i32 751770500, i32 1204977989
  store i32 %931, i32* %switchVar
  br label %loopEnd

lor.lhs.false122:                                 ; preds = %loopEntry
  %932 = load i32, i32* %j, align 4
  %cmp123 = icmp eq i32 %932, 9
  %933 = select i1 %cmp123, i32 751770500, i32 2115612927
  store i32 %933, i32* %switchVar
  br label %loopEnd

lor.lhs.false124:                                 ; preds = %loopEntry
  %934 = load i32, i32* @x
  %935 = load i32, i32* @y
  %936 = add i32 %934, 1525303144
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, 1525303144
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = xor i1 %942, true
  %945 = xor i1 %943, true
  %946 = xor i1 false, true
  %947 = and i1 %944, false
  %948 = and i1 %942, %946
  %949 = and i1 %945, false
  %950 = and i1 %943, %946
  %951 = or i1 %947, %948
  %952 = or i1 %949, %950
  %953 = xor i1 %951, %952
  %954 = or i1 %944, %945
  %955 = xor i1 %954, true
  %956 = or i1 false, %946
  %957 = and i1 %955, %956
  %958 = or i1 %953, %957
  %959 = or i1 %942, %943
  %960 = select i1 %958, i32 -692137190, i32 1276850523
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %961 = load i32, i32* %j, align 4
  %cmp125 = icmp eq i32 %961, 11
  store i1 %cmp125, i1* %cmp125.reg2mem
  %962 = load i32, i32* @x
  %963 = load i32, i32* @y
  %964 = sub i32 0, 1
  %965 = add i32 %962, %964
  %966 = sub i32 %962, 1
  %967 = mul i32 %962, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %963, 10
  %971 = and i1 %969, %970
  %972 = xor i1 %969, %970
  %973 = or i1 %971, %972
  %974 = or i1 %969, %970
  %975 = select i1 %973, i32 -466919271, i32 1276850523
  store i32 %975, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %976 = select i1 %cmp125.reload, i32 751770500, i32 680911668
  store i32 %976, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %977 = load i32, i32* @x
  %978 = load i32, i32* @y
  %979 = sub i32 0, 1
  %980 = add i32 %977, %979
  %981 = sub i32 %977, 1
  %982 = mul i32 %977, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %978, 10
  %986 = and i1 %984, %985
  %987 = xor i1 %984, %985
  %988 = or i1 %986, %987
  %989 = or i1 %984, %985
  %990 = select i1 %988, i32 -822453857, i32 -578377128
  store i32 %990, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %991 = load i32, i32* %sum, align 4
  %992 = sub i32 %991, 1500237479
  %993 = add i32 %992, 30
  %994 = add i32 %993, 1500237479
  %add127 = add nsw i32 %991, 30
  store i32 %994, i32* %sum, align 4
  %995 = load i32, i32* @x
  %996 = load i32, i32* @y
  %997 = add i32 %995, 1285567667
  %998 = sub i32 %997, 1
  %999 = sub i32 %998, 1285567667
  %1000 = sub i32 %995, 1
  %1001 = mul i32 %995, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %996, 10
  %1005 = xor i1 %1003, true
  %1006 = xor i1 %1004, true
  %1007 = xor i1 true, true
  %1008 = and i1 %1005, true
  %1009 = and i1 %1003, %1007
  %1010 = and i1 %1006, true
  %1011 = and i1 %1004, %1007
  %1012 = or i1 %1008, %1009
  %1013 = or i1 %1010, %1011
  %1014 = xor i1 %1012, %1013
  %1015 = or i1 %1005, %1006
  %1016 = xor i1 %1015, true
  %1017 = or i1 true, %1007
  %1018 = and i1 %1016, %1017
  %1019 = or i1 %1014, %1018
  %1020 = or i1 %1003, %1004
  %1021 = select i1 %1019, i32 1380596215, i32 -578377128
  store i32 %1021, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -1907255565, i32* %switchVar
  br label %loopEnd

if.else128:                                       ; preds = %loopEntry
  %1022 = load i32, i32* %sum, align 4
  %1023 = sub i32 0, %1022
  %1024 = sub i32 0, 28
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %add129 = add nsw i32 %1022, 28
  store i32 %1026, i32* %sum, align 4
  store i32 -1907255565, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 989089426, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -1999720033, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %1027 = load i32, i32* %j, align 4
  %1028 = add i32 %1027, -2052555633
  %1029 = add i32 %1028, 1
  %1030 = sub i32 %1029, -2052555633
  %inc133 = add nsw i32 %1027, 1
  store i32 %1030, i32* %j, align 4
  store i32 1391266687, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %1031 = load i32, i32* @x
  %1032 = load i32, i32* @y
  %1033 = sub i32 %1031, -996689029
  %1034 = sub i32 %1033, 1
  %1035 = add i32 %1034, -996689029
  %1036 = sub i32 %1031, 1
  %1037 = mul i32 %1031, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1032, 10
  %1041 = and i1 %1039, %1040
  %1042 = xor i1 %1039, %1040
  %1043 = or i1 %1041, %1042
  %1044 = or i1 %1039, %1040
  %1045 = select i1 %1043, i32 235913660, i32 813838472
  store i32 %1045, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %1046 = load i32, i32* %sum, align 4
  %rem135 = srem i32 %1046, 7
  %cmp136 = icmp eq i32 %rem135, 0
  store i1 %cmp136, i1* %cmp136.reg2mem
  %1047 = load i32, i32* @x
  %1048 = load i32, i32* @y
  %1049 = sub i32 0, 1
  %1050 = add i32 %1047, %1049
  %1051 = sub i32 %1047, 1
  %1052 = mul i32 %1047, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1048, 10
  %1056 = xor i1 %1054, true
  %1057 = xor i1 %1055, true
  %1058 = xor i1 true, true
  %1059 = and i1 %1056, true
  %1060 = and i1 %1054, %1058
  %1061 = and i1 %1057, true
  %1062 = and i1 %1055, %1058
  %1063 = or i1 %1059, %1060
  %1064 = or i1 %1061, %1062
  %1065 = xor i1 %1063, %1064
  %1066 = or i1 %1056, %1057
  %1067 = xor i1 %1066, true
  %1068 = or i1 true, %1058
  %1069 = and i1 %1067, %1068
  %1070 = or i1 %1065, %1069
  %1071 = or i1 %1054, %1055
  %1072 = select i1 %1070, i32 1544018028, i32 813838472
  store i32 %1072, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %1073 = select i1 %cmp136.reload, i32 -855718911, i32 1685801175
  store i32 %1073, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %1074 = load i32, i32* @x
  %1075 = load i32, i32* @y
  %1076 = add i32 %1074, 811116625
  %1077 = sub i32 %1076, 1
  %1078 = sub i32 %1077, 811116625
  %1079 = sub i32 %1074, 1
  %1080 = mul i32 %1074, %1078
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1075, 10
  %1084 = xor i1 %1082, true
  %1085 = xor i1 %1083, true
  %1086 = xor i1 true, true
  %1087 = and i1 %1084, true
  %1088 = and i1 %1082, %1086
  %1089 = and i1 %1085, true
  %1090 = and i1 %1083, %1086
  %1091 = or i1 %1087, %1088
  %1092 = or i1 %1089, %1090
  %1093 = xor i1 %1091, %1092
  %1094 = or i1 %1084, %1085
  %1095 = xor i1 %1094, true
  %1096 = or i1 true, %1086
  %1097 = and i1 %1095, %1096
  %1098 = or i1 %1093, %1097
  %1099 = or i1 %1082, %1083
  %1100 = select i1 %1098, i32 -1292334158, i32 -76607020
  store i32 %1100, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %1101 = load i32, i32* @x
  %1102 = load i32, i32* @y
  %1103 = sub i32 0, 1
  %1104 = add i32 %1101, %1103
  %1105 = sub i32 %1101, 1
  %1106 = mul i32 %1101, %1104
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1102, 10
  %1110 = and i1 %1108, %1109
  %1111 = xor i1 %1108, %1109
  %1112 = or i1 %1110, %1111
  %1113 = or i1 %1108, %1109
  %1114 = select i1 %1112, i32 -383871730, i32 -76607020
  store i32 %1114, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -1639388030, i32* %switchVar
  br label %loopEnd

if.else139:                                       ; preds = %loopEntry
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1639388030, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 100692230, i32* %switchVar
  br label %loopEnd

if.else142:                                       ; preds = %loopEntry
  %1115 = load i32, i32* @x
  %1116 = load i32, i32* @y
  %1117 = sub i32 0, 1
  %1118 = add i32 %1115, %1117
  %1119 = sub i32 %1115, 1
  %1120 = mul i32 %1115, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1116, 10
  %1124 = xor i1 %1122, true
  %1125 = xor i1 %1123, true
  %1126 = xor i1 false, true
  %1127 = and i1 %1124, false
  %1128 = and i1 %1122, %1126
  %1129 = and i1 %1125, false
  %1130 = and i1 %1123, %1126
  %1131 = or i1 %1127, %1128
  %1132 = or i1 %1129, %1130
  %1133 = xor i1 %1131, %1132
  %1134 = or i1 %1124, %1125
  %1135 = xor i1 %1134, true
  %1136 = or i1 false, %1126
  %1137 = and i1 %1135, %1136
  %1138 = or i1 %1133, %1137
  %1139 = or i1 %1122, %1123
  %1140 = select i1 %1138, i32 -1063827577, i32 -1401533657
  store i32 %1140, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %1141 = load i32, i32* %b, align 4
  %1142 = load i32, i32* %c, align 4
  %cmp143 = icmp sgt i32 %1141, %1142
  store i1 %cmp143, i1* %cmp143.reg2mem
  %1143 = load i32, i32* @x
  %1144 = load i32, i32* @y
  %1145 = sub i32 %1143, -151812419
  %1146 = sub i32 %1145, 1
  %1147 = add i32 %1146, -151812419
  %1148 = sub i32 %1143, 1
  %1149 = mul i32 %1143, %1147
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1144, 10
  %1153 = xor i1 %1151, true
  %1154 = xor i1 %1152, true
  %1155 = xor i1 false, true
  %1156 = and i1 %1153, false
  %1157 = and i1 %1151, %1155
  %1158 = and i1 %1154, false
  %1159 = and i1 %1152, %1155
  %1160 = or i1 %1156, %1157
  %1161 = or i1 %1158, %1159
  %1162 = xor i1 %1160, %1161
  %1163 = or i1 %1153, %1154
  %1164 = xor i1 %1163, true
  %1165 = or i1 false, %1155
  %1166 = and i1 %1164, %1165
  %1167 = or i1 %1162, %1166
  %1168 = or i1 %1151, %1152
  %1169 = select i1 %1167, i32 1987148449, i32 -1401533657
  store i32 %1169, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %1170 = select i1 %cmp143.reload, i32 704326577, i32 -1762732393
  store i32 %1170, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %1171 = load i32, i32* %c, align 4
  store i32 %1171, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  store i32 1097019390, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %1172 = load i32, i32* %j, align 4
  %1173 = load i32, i32* %b, align 4
  %cmp146 = icmp slt i32 %1172, %1173
  %1174 = select i1 %cmp146, i32 847583981, i32 512047997
  store i32 %1174, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %1175 = load i32, i32* %j, align 4
  %cmp148 = icmp eq i32 %1175, 1
  %1176 = select i1 %cmp148, i32 -2125842467, i32 -1375188474
  store i32 %1176, i32* %switchVar
  br label %loopEnd

lor.lhs.false149:                                 ; preds = %loopEntry
  %1177 = load i32, i32* %j, align 4
  %cmp150 = icmp eq i32 %1177, 3
  %1178 = select i1 %cmp150, i32 -2125842467, i32 726179160
  store i32 %1178, i32* %switchVar
  br label %loopEnd

lor.lhs.false151:                                 ; preds = %loopEntry
  %1179 = load i32, i32* @x
  %1180 = load i32, i32* @y
  %1181 = sub i32 0, 1
  %1182 = add i32 %1179, %1181
  %1183 = sub i32 %1179, 1
  %1184 = mul i32 %1179, %1182
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1180, 10
  %1188 = and i1 %1186, %1187
  %1189 = xor i1 %1186, %1187
  %1190 = or i1 %1188, %1189
  %1191 = or i1 %1186, %1187
  %1192 = select i1 %1190, i32 -991420234, i32 1737794230
  store i32 %1192, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %1193 = load i32, i32* %j, align 4
  %cmp152 = icmp eq i32 %1193, 5
  store i1 %cmp152, i1* %cmp152.reg2mem
  %1194 = load i32, i32* @x
  %1195 = load i32, i32* @y
  %1196 = sub i32 %1194, 849118715
  %1197 = sub i32 %1196, 1
  %1198 = add i32 %1197, 849118715
  %1199 = sub i32 %1194, 1
  %1200 = mul i32 %1194, %1198
  %1201 = urem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1195, 10
  %1204 = xor i1 %1202, true
  %1205 = xor i1 %1203, true
  %1206 = xor i1 false, true
  %1207 = and i1 %1204, false
  %1208 = and i1 %1202, %1206
  %1209 = and i1 %1205, false
  %1210 = and i1 %1203, %1206
  %1211 = or i1 %1207, %1208
  %1212 = or i1 %1209, %1210
  %1213 = xor i1 %1211, %1212
  %1214 = or i1 %1204, %1205
  %1215 = xor i1 %1214, true
  %1216 = or i1 false, %1206
  %1217 = and i1 %1215, %1216
  %1218 = or i1 %1213, %1217
  %1219 = or i1 %1202, %1203
  %1220 = select i1 %1218, i32 418863438, i32 1737794230
  store i32 %1220, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %1221 = select i1 %cmp152.reload, i32 -2125842467, i32 -1346578426
  store i32 %1221, i32* %switchVar
  br label %loopEnd

lor.lhs.false153:                                 ; preds = %loopEntry
  %1222 = load i32, i32* %j, align 4
  %cmp154 = icmp eq i32 %1222, 7
  %1223 = select i1 %cmp154, i32 -2125842467, i32 -1825812218
  store i32 %1223, i32* %switchVar
  br label %loopEnd

lor.lhs.false155:                                 ; preds = %loopEntry
  %1224 = load i32, i32* %j, align 4
  %cmp156 = icmp eq i32 %1224, 8
  %1225 = select i1 %cmp156, i32 -2125842467, i32 -616536536
  store i32 %1225, i32* %switchVar
  br label %loopEnd

lor.lhs.false157:                                 ; preds = %loopEntry
  %1226 = load i32, i32* @x
  %1227 = load i32, i32* @y
  %1228 = add i32 %1226, -1706662974
  %1229 = sub i32 %1228, 1
  %1230 = sub i32 %1229, -1706662974
  %1231 = sub i32 %1226, 1
  %1232 = mul i32 %1226, %1230
  %1233 = urem i32 %1232, 2
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp slt i32 %1227, 10
  %1236 = xor i1 %1234, true
  %1237 = xor i1 %1235, true
  %1238 = xor i1 true, true
  %1239 = and i1 %1236, true
  %1240 = and i1 %1234, %1238
  %1241 = and i1 %1237, true
  %1242 = and i1 %1235, %1238
  %1243 = or i1 %1239, %1240
  %1244 = or i1 %1241, %1242
  %1245 = xor i1 %1243, %1244
  %1246 = or i1 %1236, %1237
  %1247 = xor i1 %1246, true
  %1248 = or i1 true, %1238
  %1249 = and i1 %1247, %1248
  %1250 = or i1 %1245, %1249
  %1251 = or i1 %1234, %1235
  %1252 = select i1 %1250, i32 -1744036362, i32 907044522
  store i32 %1252, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %1253 = load i32, i32* %j, align 4
  %cmp158 = icmp eq i32 %1253, 10
  store i1 %cmp158, i1* %cmp158.reg2mem
  %1254 = load i32, i32* @x
  %1255 = load i32, i32* @y
  %1256 = sub i32 %1254, -860770484
  %1257 = sub i32 %1256, 1
  %1258 = add i32 %1257, -860770484
  %1259 = sub i32 %1254, 1
  %1260 = mul i32 %1254, %1258
  %1261 = urem i32 %1260, 2
  %1262 = icmp eq i32 %1261, 0
  %1263 = icmp slt i32 %1255, 10
  %1264 = and i1 %1262, %1263
  %1265 = xor i1 %1262, %1263
  %1266 = or i1 %1264, %1265
  %1267 = or i1 %1262, %1263
  %1268 = select i1 %1266, i32 1084743474, i32 907044522
  store i32 %1268, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  %cmp158.reload = load volatile i1, i1* %cmp158.reg2mem
  %1269 = select i1 %cmp158.reload, i32 -2125842467, i32 -912666497
  store i32 %1269, i32* %switchVar
  br label %loopEnd

lor.lhs.false159:                                 ; preds = %loopEntry
  %1270 = load i32, i32* %j, align 4
  %cmp160 = icmp eq i32 %1270, 12
  %1271 = select i1 %cmp160, i32 -2125842467, i32 1503198955
  store i32 %1271, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %1272 = load i32, i32* %sum, align 4
  %1273 = sub i32 %1272, 1127827462
  %1274 = add i32 %1273, 31
  %1275 = add i32 %1274, 1127827462
  %add162 = add nsw i32 %1272, 31
  store i32 %1275, i32* %sum, align 4
  store i32 -1084596015, i32* %switchVar
  br label %loopEnd

if.else163:                                       ; preds = %loopEntry
  %1276 = load i32, i32* %j, align 4
  %cmp164 = icmp eq i32 %1276, 4
  %1277 = select i1 %cmp164, i32 1759073908, i32 -660704691
  store i32 %1277, i32* %switchVar
  br label %loopEnd

lor.lhs.false165:                                 ; preds = %loopEntry
  %1278 = load i32, i32* %j, align 4
  %cmp166 = icmp eq i32 %1278, 6
  %1279 = select i1 %cmp166, i32 1759073908, i32 1394122659
  store i32 %1279, i32* %switchVar
  br label %loopEnd

lor.lhs.false167:                                 ; preds = %loopEntry
  %1280 = load i32, i32* %j, align 4
  %cmp168 = icmp eq i32 %1280, 9
  %1281 = select i1 %cmp168, i32 1759073908, i32 1201562116
  store i32 %1281, i32* %switchVar
  br label %loopEnd

lor.lhs.false169:                                 ; preds = %loopEntry
  %1282 = load i32, i32* %j, align 4
  %cmp170 = icmp eq i32 %1282, 11
  %1283 = select i1 %cmp170, i32 1759073908, i32 -1648487143
  store i32 %1283, i32* %switchVar
  br label %loopEnd

if.then171:                                       ; preds = %loopEntry
  %1284 = load i32, i32* %sum, align 4
  %1285 = sub i32 %1284, -1000300357
  %1286 = add i32 %1285, 30
  %1287 = add i32 %1286, -1000300357
  %add172 = add nsw i32 %1284, 30
  store i32 %1287, i32* %sum, align 4
  store i32 -673615722, i32* %switchVar
  br label %loopEnd

if.else173:                                       ; preds = %loopEntry
  %1288 = load i32, i32* %sum, align 4
  %1289 = add i32 %1288, -689878668
  %1290 = add i32 %1289, 28
  %1291 = sub i32 %1290, -689878668
  %add174 = add nsw i32 %1288, 28
  store i32 %1291, i32* %sum, align 4
  store i32 -673615722, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  store i32 -1084596015, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  store i32 1394860302, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %1292 = load i32, i32* %j, align 4
  %1293 = add i32 %1292, -767138474
  %1294 = add i32 %1293, 1
  %1295 = sub i32 %1294, -767138474
  %inc178 = add nsw i32 %1292, 1
  store i32 %1295, i32* %j, align 4
  store i32 1097019390, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  %1296 = load i32, i32* %sum, align 4
  %rem180 = srem i32 %1296, 7
  %cmp181 = icmp eq i32 %rem180, 0
  %1297 = select i1 %cmp181, i32 -2082273578, i32 945691545
  store i32 %1297, i32* %switchVar
  br label %loopEnd

if.then182:                                       ; preds = %loopEntry
  %call183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1503708982, i32* %switchVar
  br label %loopEnd

if.else184:                                       ; preds = %loopEntry
  %call185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1503708982, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  store i32 -214133913, i32* %switchVar
  br label %loopEnd

if.else187:                                       ; preds = %loopEntry
  %1298 = load i32, i32* %b, align 4
  %1299 = load i32, i32* %c, align 4
  %cmp188 = icmp eq i32 %1298, %1299
  %1300 = select i1 %cmp188, i32 767072022, i32 1942130512
  store i32 %1300, i32* %switchVar
  br label %loopEnd

if.then189:                                       ; preds = %loopEntry
  %call190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1942130512, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  store i32 -214133913, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  store i32 100692230, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  %1301 = load i32, i32* @x
  %1302 = load i32, i32* @y
  %1303 = sub i32 0, 1
  %1304 = add i32 %1301, %1303
  %1305 = sub i32 %1301, 1
  %1306 = mul i32 %1301, %1304
  %1307 = urem i32 %1306, 2
  %1308 = icmp eq i32 %1307, 0
  %1309 = icmp slt i32 %1302, 10
  %1310 = xor i1 %1308, true
  %1311 = xor i1 %1309, true
  %1312 = xor i1 true, true
  %1313 = and i1 %1310, true
  %1314 = and i1 %1308, %1312
  %1315 = and i1 %1311, true
  %1316 = and i1 %1309, %1312
  %1317 = or i1 %1313, %1314
  %1318 = or i1 %1315, %1316
  %1319 = xor i1 %1317, %1318
  %1320 = or i1 %1310, %1311
  %1321 = xor i1 %1320, true
  %1322 = or i1 true, %1312
  %1323 = and i1 %1321, %1322
  %1324 = or i1 %1319, %1323
  %1325 = or i1 %1308, %1309
  %1326 = select i1 %1324, i32 -978091095, i32 1457474984
  store i32 %1326, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %1327 = load i32, i32* @x
  %1328 = load i32, i32* @y
  %1329 = add i32 %1327, -727276816
  %1330 = sub i32 %1329, 1
  %1331 = sub i32 %1330, -727276816
  %1332 = sub i32 %1327, 1
  %1333 = mul i32 %1327, %1331
  %1334 = urem i32 %1333, 2
  %1335 = icmp eq i32 %1334, 0
  %1336 = icmp slt i32 %1328, 10
  %1337 = xor i1 %1335, true
  %1338 = xor i1 %1336, true
  %1339 = xor i1 false, true
  %1340 = and i1 %1337, false
  %1341 = and i1 %1335, %1339
  %1342 = and i1 %1338, false
  %1343 = and i1 %1336, %1339
  %1344 = or i1 %1340, %1341
  %1345 = or i1 %1342, %1343
  %1346 = xor i1 %1344, %1345
  %1347 = or i1 %1337, %1338
  %1348 = xor i1 %1347, true
  %1349 = or i1 false, %1339
  %1350 = and i1 %1348, %1349
  %1351 = or i1 %1346, %1350
  %1352 = or i1 %1335, %1336
  %1353 = select i1 %1351, i32 115514672, i32 1457474984
  store i32 %1353, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 1295434039, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  store i32 1153857680, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %1354 = load i32, i32* @x
  %1355 = load i32, i32* @y
  %1356 = add i32 %1354, 717158520
  %1357 = sub i32 %1356, 1
  %1358 = sub i32 %1357, 717158520
  %1359 = sub i32 %1354, 1
  %1360 = mul i32 %1354, %1358
  %1361 = urem i32 %1360, 2
  %1362 = icmp eq i32 %1361, 0
  %1363 = icmp slt i32 %1355, 10
  %1364 = xor i1 %1362, true
  %1365 = xor i1 %1363, true
  %1366 = xor i1 false, true
  %1367 = and i1 %1364, false
  %1368 = and i1 %1362, %1366
  %1369 = and i1 %1365, false
  %1370 = and i1 %1363, %1366
  %1371 = or i1 %1367, %1368
  %1372 = or i1 %1369, %1370
  %1373 = xor i1 %1371, %1372
  %1374 = or i1 %1364, %1365
  %1375 = xor i1 %1374, true
  %1376 = or i1 false, %1366
  %1377 = and i1 %1375, %1376
  %1378 = or i1 %1373, %1377
  %1379 = or i1 %1362, %1363
  %1380 = select i1 %1378, i32 343524379, i32 1743550628
  store i32 %1380, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %1381 = load i32, i32* %i, align 4
  %1382 = sub i32 0, 1
  %1383 = sub i32 %1381, %1382
  %inc196 = add nsw i32 %1381, 1
  store i32 %1383, i32* %i, align 4
  %1384 = load i32, i32* @x
  %1385 = load i32, i32* @y
  %1386 = add i32 %1384, 1495296987
  %1387 = sub i32 %1386, 1
  %1388 = sub i32 %1387, 1495296987
  %1389 = sub i32 %1384, 1
  %1390 = mul i32 %1384, %1388
  %1391 = urem i32 %1390, 2
  %1392 = icmp eq i32 %1391, 0
  %1393 = icmp slt i32 %1385, 10
  %1394 = xor i1 %1392, true
  %1395 = xor i1 %1393, true
  %1396 = xor i1 true, true
  %1397 = and i1 %1394, true
  %1398 = and i1 %1392, %1396
  %1399 = and i1 %1395, true
  %1400 = and i1 %1393, %1396
  %1401 = or i1 %1397, %1398
  %1402 = or i1 %1399, %1400
  %1403 = xor i1 %1401, %1402
  %1404 = or i1 %1394, %1395
  %1405 = xor i1 %1404, true
  %1406 = or i1 true, %1396
  %1407 = and i1 %1405, %1406
  %1408 = or i1 %1403, %1407
  %1409 = or i1 %1392, %1393
  %1410 = select i1 %1408, i32 217018880, i32 1743550628
  store i32 %1410, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 511489684, i32* %switchVar
  br label %loopEnd

for.end197:                                       ; preds = %loopEntry
  %1411 = load i32, i32* @x
  %1412 = load i32, i32* @y
  %1413 = sub i32 %1411, 667953895
  %1414 = sub i32 %1413, 1
  %1415 = add i32 %1414, 667953895
  %1416 = sub i32 %1411, 1
  %1417 = mul i32 %1411, %1415
  %1418 = urem i32 %1417, 2
  %1419 = icmp eq i32 %1418, 0
  %1420 = icmp slt i32 %1412, 10
  %1421 = and i1 %1419, %1420
  %1422 = xor i1 %1419, %1420
  %1423 = or i1 %1421, %1422
  %1424 = or i1 %1419, %1420
  %1425 = select i1 %1423, i32 1941679198, i32 -1009370290
  store i32 %1425, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %1426 = load i32, i32* @x
  %1427 = load i32, i32* @y
  %1428 = add i32 %1426, -1809691837
  %1429 = sub i32 %1428, 1
  %1430 = sub i32 %1429, -1809691837
  %1431 = sub i32 %1426, 1
  %1432 = mul i32 %1426, %1430
  %1433 = urem i32 %1432, 2
  %1434 = icmp eq i32 %1433, 0
  %1435 = icmp slt i32 %1427, 10
  %1436 = xor i1 %1434, true
  %1437 = xor i1 %1435, true
  %1438 = xor i1 false, true
  %1439 = and i1 %1436, false
  %1440 = and i1 %1434, %1438
  %1441 = and i1 %1437, false
  %1442 = and i1 %1435, %1438
  %1443 = or i1 %1439, %1440
  %1444 = or i1 %1441, %1442
  %1445 = xor i1 %1443, %1444
  %1446 = or i1 %1436, %1437
  %1447 = xor i1 %1446, true
  %1448 = or i1 false, %1438
  %1449 = and i1 %1447, %1448
  %1450 = or i1 %1445, %1449
  %1451 = or i1 %1434, %1435
  %1452 = select i1 %1450, i32 -1977130208, i32 -1009370290
  store i32 %1452, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1453 = load i32, i32* %a, align 4
  %1454 = sub i32 0, -1966404720
  %1455 = sub i32 %1454, %1453
  %1456 = add i32 %1455, -1966404720
  %_ = sub i32 0, %1453
  %1457 = add i32 %1456, 629325117
  %1458 = add i32 %1457, 100
  %1459 = sub i32 %1458, 629325117
  %gen = add i32 %1456, 100
  %_198 = shl i32 %1453, 100
  %rem3alteredBB = srem i32 %1453, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 1577748464, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1460 = load i32, i32* %b, align 4
  store i32 %1460, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  store i32 -1135874936, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1461 = load i32, i32* %j, align 4
  %cmp16alteredBB = icmp eq i32 %1461, 5
  store i32 1393019244, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1462 = load i32, i32* %j, align 4
  %cmp18alteredBB = icmp eq i32 %1462, 7
  store i32 -387676195, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -1973086926, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -1799721161, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1463 = load i32, i32* %j, align 4
  %cmp57alteredBB = icmp eq i32 %1463, 7
  store i32 -1902391460, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1464 = load i32, i32* %j, align 4
  %cmp59alteredBB = icmp eq i32 %1464, 8
  store i32 -671542193, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1465 = load i32, i32* %j, align 4
  %cmp63alteredBB = icmp eq i32 %1465, 12
  store i32 -1205022186, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1466 = load i32, i32* %j, align 4
  %cmp69alteredBB = icmp eq i32 %1466, 6
  store i32 -1412309039, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1467 = load i32, i32* %j, align 4
  %cmp73alteredBB = icmp eq i32 %1467, 11
  store i32 1381527986, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1640579375, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1468 = load i32, i32* %b, align 4
  %1469 = load i32, i32* %c, align 4
  %cmp91alteredBB = icmp eq i32 %1468, %1469
  store i32 1879784452, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 532320006, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1470 = load i32, i32* %j, align 4
  %cmp103alteredBB = icmp eq i32 %1470, 1
  store i32 -2121194342, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1471 = load i32, i32* %j, align 4
  %cmp107alteredBB = icmp eq i32 %1471, 5
  store i32 -1545804704, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1472 = load i32, i32* %j, align 4
  %cmp111alteredBB = icmp eq i32 %1472, 8
  store i32 2060719645, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1473 = load i32, i32* %j, align 4
  %cmp113alteredBB = icmp eq i32 %1473, 10
  store i32 -1444327317, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1474 = load i32, i32* %j, align 4
  %cmp121alteredBB = icmp eq i32 %1474, 6
  store i32 1039435213, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1475 = load i32, i32* %j, align 4
  %cmp125alteredBB = icmp eq i32 %1475, 11
  store i32 -692137190, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1476 = load i32, i32* %sum, align 4
  %1477 = sub i32 0, 665828739
  %1478 = sub i32 %1477, %1476
  %1479 = add i32 %1478, 665828739
  %_276 = sub i32 0, %1476
  %1480 = sub i32 %1479, -1809789509
  %1481 = add i32 %1480, 30
  %1482 = add i32 %1481, -1809789509
  %gen277 = add i32 %1479, 30
  %_278 = shl i32 %1476, 30
  %1483 = sub i32 0, -999165104
  %1484 = sub i32 %1483, %1476
  %1485 = add i32 %1484, -999165104
  %_279 = sub i32 0, %1476
  %1486 = sub i32 0, 30
  %1487 = sub i32 %1485, %1486
  %gen280 = add i32 %1485, 30
  %_281 = shl i32 %1476, 30
  %_282 = shl i32 %1476, 30
  %1488 = add i32 %1476, -911969020
  %1489 = add i32 %1488, 30
  %1490 = sub i32 %1489, -911969020
  %add127alteredBB = add nsw i32 %1476, 30
  store i32 %1490, i32* %sum, align 4
  store i32 -822453857, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1491 = load i32, i32* %sum, align 4
  %1492 = sub i32 0, 7
  %1493 = add i32 %1491, %1492
  %_287 = sub i32 %1491, 7
  %gen288 = mul i32 %1493, 7
  %1494 = add i32 0, -1615107655
  %1495 = sub i32 %1494, %1491
  %1496 = sub i32 %1495, -1615107655
  %_289 = sub i32 0, %1491
  %1497 = add i32 %1496, -219284074
  %1498 = add i32 %1497, 7
  %1499 = sub i32 %1498, -219284074
  %gen290 = add i32 %1496, 7
  %rem135alteredBB = srem i32 %1491, 7
  %cmp136alteredBB = icmp eq i32 %rem135alteredBB, 0
  store i32 235913660, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1292334158, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %1500 = load i32, i32* %b, align 4
  %1501 = load i32, i32* %c, align 4
  %cmp143alteredBB = icmp sgt i32 %1500, %1501
  store i32 -1063827577, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %1502 = load i32, i32* %j, align 4
  %cmp152alteredBB = icmp eq i32 %1502, 5
  store i32 -991420234, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %1503 = load i32, i32* %j, align 4
  %cmp158alteredBB = icmp eq i32 %1503, 10
  store i32 -1744036362, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  store i32 -978091095, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %1504 = load i32, i32* %i, align 4
  %1505 = add i32 %1504, 1006542099
  %1506 = sub i32 %1505, 1
  %1507 = sub i32 %1506, 1006542099
  %_315 = sub i32 %1504, 1
  %gen316 = mul i32 %1507, 1
  %_317 = shl i32 %1504, 1
  %1508 = sub i32 0, -680382609
  %1509 = sub i32 %1508, %1504
  %1510 = add i32 %1509, -680382609
  %_318 = sub i32 0, %1504
  %1511 = sub i32 0, 1
  %1512 = sub i32 %1510, %1511
  %gen319 = add i32 %1510, 1
  %1513 = add i32 %1504, 113482933
  %1514 = sub i32 %1513, 1
  %1515 = sub i32 %1514, 113482933
  %_320 = sub i32 %1504, 1
  %gen321 = mul i32 %1515, 1
  %_322 = shl i32 %1504, 1
  %1516 = sub i32 %1504, -710881627
  %1517 = sub i32 %1516, 1
  %1518 = add i32 %1517, -710881627
  %_323 = sub i32 %1504, 1
  %gen324 = mul i32 %1518, 1
  %_325 = shl i32 %1504, 1
  %1519 = add i32 %1504, 1826570210
  %1520 = add i32 %1519, 1
  %1521 = sub i32 %1520, 1826570210
  %inc196alteredBB = add nsw i32 %1504, 1
  store i32 %1521, i32* %i, align 4
  store i32 343524379, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  store i32 1941679198, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB329alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB286alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBBalteredBB, %originalBB329, %for.end197, %originalBBpart2327, %originalBB314, %for.inc195, %if.end194, %originalBBpart2312, %originalBB310, %if.end193, %if.end192, %if.end191, %if.then189, %if.else187, %if.end186, %if.else184, %if.then182, %for.end179, %for.inc177, %if.end176, %if.end175, %if.else173, %if.then171, %lor.lhs.false169, %lor.lhs.false167, %lor.lhs.false165, %if.else163, %if.then161, %lor.lhs.false159, %originalBBpart2308, %originalBB306, %lor.lhs.false157, %lor.lhs.false155, %lor.lhs.false153, %originalBBpart2304, %originalBB302, %lor.lhs.false151, %lor.lhs.false149, %for.body147, %for.cond145, %if.then144, %originalBBpart2300, %originalBB298, %if.else142, %if.end141, %if.else139, %originalBBpart2296, %originalBB294, %if.then137, %originalBBpart2292, %originalBB286, %for.end134, %for.inc132, %if.end131, %if.end130, %if.else128, %originalBBpart2284, %originalBB275, %if.then126, %originalBBpart2273, %originalBB271, %lor.lhs.false124, %lor.lhs.false122, %originalBBpart2269, %originalBB267, %lor.lhs.false120, %if.else118, %if.then116, %lor.lhs.false114, %originalBBpart2265, %originalBB263, %lor.lhs.false112, %originalBBpart2261, %originalBB259, %lor.lhs.false110, %lor.lhs.false108, %originalBBpart2257, %originalBB255, %lor.lhs.false106, %lor.lhs.false104, %originalBBpart2253, %originalBB251, %for.body102, %for.cond100, %if.then99, %if.else97, %if.end96, %if.end95, %if.end94, %originalBBpart2249, %originalBB247, %if.then92, %originalBBpart2245, %originalBB243, %if.else90, %if.end89, %if.else87, %originalBBpart2241, %originalBB239, %if.then85, %for.end82, %for.inc80, %if.end79, %if.end78, %if.else76, %if.then74, %originalBBpart2237, %originalBB235, %lor.lhs.false72, %lor.lhs.false70, %originalBBpart2233, %originalBB231, %lor.lhs.false68, %if.else66, %if.then64, %originalBBpart2229, %originalBB227, %lor.lhs.false62, %lor.lhs.false60, %originalBBpart2225, %originalBB223, %lor.lhs.false58, %originalBBpart2221, %originalBB219, %lor.lhs.false56, %lor.lhs.false54, %lor.lhs.false52, %for.body50, %for.cond48, %if.then47, %if.else45, %originalBBpart2217, %originalBB215, %if.end44, %if.else42, %if.then40, %for.end, %for.inc, %originalBBpart2213, %originalBB211, %if.end37, %if.end, %if.else35, %if.then33, %lor.lhs.false31, %lor.lhs.false29, %lor.lhs.false27, %if.else, %if.then25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %originalBBpart2209, %originalBB207, %lor.lhs.false17, %originalBBpart2205, %originalBB203, %lor.lhs.false15, %lor.lhs.false13, %for.body11, %for.cond9, %originalBBpart2201, %originalBB199, %if.then8, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
