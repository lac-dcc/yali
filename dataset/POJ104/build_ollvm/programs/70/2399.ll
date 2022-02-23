; ModuleID = 'source-C-CXX/70/2399.c'
source_filename = "source-C-CXX/70/2399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp129.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %month2.reg2mem = alloca i32*
  %month1.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %D.reg2mem = alloca i32*
  %day2.reg2mem = alloca i32*
  %day1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem261 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 341661872
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 341661872
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem261
  %switchVar = alloca i32
  store i32 -1138786342, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar260 = load i32, i32* %switchVar
  switch i32 %switchVar260, label %switchDefault [
    i32 -1138786342, label %first
    i32 -555017586, label %originalBB
    i32 -792150585, label %originalBBpart2
    i32 1609849916, label %for.cond
    i32 -13541730, label %originalBB156
    i32 277011380, label %originalBBpart2158
    i32 -833281104, label %for.body
    i32 1111882505, label %lor.lhs.false
    i32 -283332473, label %land.lhs.true
    i32 1085819128, label %if.then
    i32 1856670868, label %for.cond7
    i32 1193004214, label %originalBB160
    i32 -486656610, label %originalBBpart2162
    i32 -1675865978, label %for.body9
    i32 -1162085872, label %lor.lhs.false11
    i32 90887764, label %originalBB164
    i32 1398322555, label %originalBBpart2166
    i32 428442937, label %lor.lhs.false13
    i32 1101986957, label %lor.lhs.false15
    i32 -2093700650, label %lor.lhs.false17
    i32 741404787, label %lor.lhs.false19
    i32 -260646001, label %if.then21
    i32 -1689453539, label %if.end
    i32 -113530115, label %if.then23
    i32 -148783098, label %originalBB168
    i32 1261193131, label %originalBBpart2174
    i32 -45049424, label %if.end25
    i32 -1685005342, label %lor.lhs.false27
    i32 959771917, label %originalBB176
    i32 927384151, label %originalBBpart2178
    i32 1806678647, label %lor.lhs.false29
    i32 1682761178, label %originalBB180
    i32 -357209434, label %originalBBpart2182
    i32 783509419, label %lor.lhs.false31
    i32 26113686, label %if.then33
    i32 437746061, label %if.end35
    i32 -1438935486, label %for.inc
    i32 -442320920, label %for.end
    i32 -1603706244, label %for.cond36
    i32 1973141721, label %originalBB184
    i32 703834701, label %originalBBpart2186
    i32 -133612231, label %for.body38
    i32 1149569099, label %lor.lhs.false40
    i32 279863052, label %lor.lhs.false42
    i32 1385161590, label %originalBB188
    i32 1348172629, label %originalBBpart2190
    i32 -720302295, label %lor.lhs.false44
    i32 1561249281, label %originalBB192
    i32 1453608280, label %originalBBpart2194
    i32 2044167950, label %lor.lhs.false46
    i32 1098195693, label %lor.lhs.false48
    i32 1582937949, label %if.then50
    i32 -415945385, label %if.end52
    i32 -392999580, label %originalBB196
    i32 -607148036, label %originalBBpart2198
    i32 -1396865155, label %if.then54
    i32 -302189204, label %if.end56
    i32 1491297160, label %originalBB200
    i32 1310614936, label %originalBBpart2202
    i32 -1013163985, label %lor.lhs.false58
    i32 1382157948, label %originalBB204
    i32 -636061440, label %originalBBpart2206
    i32 -530280872, label %lor.lhs.false60
    i32 -1233896953, label %lor.lhs.false62
    i32 -2032799453, label %if.then64
    i32 -1885410894, label %if.end66
    i32 -1322830203, label %for.inc67
    i32 779653763, label %for.end69
    i32 -950362644, label %if.else
    i32 473352423, label %originalBB208
    i32 -50050592, label %originalBBpart2210
    i32 1419256027, label %for.cond70
    i32 -1564374718, label %originalBB212
    i32 -1642747692, label %originalBBpart2214
    i32 -285332143, label %for.body72
    i32 -502681816, label %lor.lhs.false74
    i32 -1678530816, label %lor.lhs.false76
    i32 -1599659788, label %lor.lhs.false78
    i32 -669071056, label %originalBB216
    i32 -351076215, label %originalBBpart2218
    i32 -380333833, label %lor.lhs.false80
    i32 -1033640340, label %lor.lhs.false82
    i32 1552646042, label %if.then84
    i32 -242498548, label %if.end86
    i32 -629965124, label %if.then88
    i32 39686169, label %if.end90
    i32 2097500304, label %lor.lhs.false92
    i32 381436792, label %originalBB220
    i32 -773890156, label %originalBBpart2222
    i32 -1034929868, label %lor.lhs.false94
    i32 349178552, label %originalBB224
    i32 -1727962277, label %originalBBpart2226
    i32 -724546663, label %lor.lhs.false96
    i32 -1115307136, label %originalBB228
    i32 1367099134, label %originalBBpart2230
    i32 -996969067, label %if.then98
    i32 645711850, label %if.end100
    i32 574896898, label %for.inc101
    i32 633516315, label %for.end103
    i32 -1235638306, label %for.cond104
    i32 -2021993139, label %for.body106
    i32 -225941535, label %lor.lhs.false108
    i32 499799392, label %lor.lhs.false110
    i32 1666663847, label %originalBB232
    i32 1772668442, label %originalBBpart2234
    i32 -1406579564, label %lor.lhs.false112
    i32 -222873692, label %lor.lhs.false114
    i32 374641130, label %lor.lhs.false116
    i32 1376374202, label %originalBB236
    i32 -1577086414, label %originalBBpart2238
    i32 -1211724190, label %if.then118
    i32 -532088718, label %if.end120
    i32 -1343509426, label %originalBB240
    i32 1256020296, label %originalBBpart2242
    i32 109229230, label %if.then122
    i32 674035292, label %if.end124
    i32 757231028, label %lor.lhs.false126
    i32 -1217507870, label %lor.lhs.false128
    i32 -1881783569, label %originalBB244
    i32 -925694908, label %originalBBpart2246
    i32 275443095, label %lor.lhs.false130
    i32 -2140586844, label %if.then132
    i32 -168158935, label %if.end134
    i32 -1917363937, label %for.inc135
    i32 1961901828, label %for.end137
    i32 -1423761764, label %originalBB248
    i32 -1014775094, label %originalBBpart2250
    i32 836182392, label %if.end138
    i32 822209642, label %if.then140
    i32 -1601760338, label %if.end142
    i32 -454958259, label %if.then145
    i32 -893377601, label %originalBB252
    i32 -685931741, label %originalBBpart2254
    i32 -816353587, label %if.end147
    i32 18231231, label %if.then150
    i32 230991719, label %originalBB256
    i32 -1154251955, label %originalBBpart2258
    i32 602873326, label %if.end152
    i32 227784246, label %for.inc153
    i32 169875723, label %for.end155
    i32 160541417, label %originalBBalteredBB
    i32 944413774, label %originalBB156alteredBB
    i32 1024974853, label %originalBB160alteredBB
    i32 -119918007, label %originalBB164alteredBB
    i32 -190445067, label %originalBB168alteredBB
    i32 -3875013, label %originalBB176alteredBB
    i32 -974080272, label %originalBB180alteredBB
    i32 -765878796, label %originalBB184alteredBB
    i32 431311880, label %originalBB188alteredBB
    i32 -1460067075, label %originalBB192alteredBB
    i32 -1514950807, label %originalBB196alteredBB
    i32 719722275, label %originalBB200alteredBB
    i32 763078858, label %originalBB204alteredBB
    i32 1267917852, label %originalBB208alteredBB
    i32 -1638245380, label %originalBB212alteredBB
    i32 427961143, label %originalBB216alteredBB
    i32 -1213413451, label %originalBB220alteredBB
    i32 1470571905, label %originalBB224alteredBB
    i32 1288511952, label %originalBB228alteredBB
    i32 1934355228, label %originalBB232alteredBB
    i32 -1368335117, label %originalBB236alteredBB
    i32 1958587572, label %originalBB240alteredBB
    i32 1561974714, label %originalBB244alteredBB
    i32 1009656845, label %originalBB248alteredBB
    i32 495101222, label %originalBB252alteredBB
    i32 2061513267, label %originalBB256alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload262 = load volatile i1, i1* %.reg2mem261
  %10 = and i1 %.reload, %.reload262
  %11 = xor i1 %.reload, %.reload262
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload262
  %14 = select i1 %12, i32 -555017586, i32 160541417
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %day1 = alloca i32, align 4
  store i32* %day1, i32** %day1.reg2mem
  %day2 = alloca i32, align 4
  store i32* %day2, i32** %day2.reg2mem
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month1 = alloca i32, align 4
  store i32* %month1, i32** %month1.reg2mem
  %month2 = alloca i32, align 4
  store i32* %month2, i32** %month2.reg2mem
  store i32 0, i32* %retval, align 4
  %day1.reload363 = load volatile i32*, i32** %day1.reg2mem
  store i32 0, i32* %day1.reload363, align 4
  %day2.reload377 = load volatile i32*, i32** %day2.reg2mem
  store i32 0, i32* %day2.reload377, align 4
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload264)
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload268, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1750319048
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1750319048
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
  %41 = select i1 %39, i32 -792150585, i32 160541417
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1609849916, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -180524173
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -180524173
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -13541730, i32 944413774
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload267, align 4
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload263, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 629009203
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 629009203
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 277011380, i32 944413774
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -833281104, i32 169875723
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %year.reload385 = load volatile i32*, i32** %year.reg2mem
  %month1.reload389 = load volatile i32*, i32** %month1.reg2mem
  %month2.reload392 = load volatile i32*, i32** %month2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year.reload385, i32* %month1.reload389, i32* %month2.reload392)
  %year.reload384 = load volatile i32*, i32** %year.reg2mem
  %87 = load i32, i32* %year.reload384, align 4
  %rem = srem i32 %87, 400
  %cmp2 = icmp eq i32 %rem, 0
  %88 = select i1 %cmp2, i32 1085819128, i32 1111882505
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload383 = load volatile i32*, i32** %year.reg2mem
  %89 = load i32, i32* %year.reload383, align 4
  %rem3 = srem i32 %89, 4
  %cmp4 = icmp eq i32 %rem3, 0
  %90 = select i1 %cmp4, i32 -283332473, i32 -950362644
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %91 = load i32, i32* %year.reload, align 4
  %rem5 = srem i32 %91, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %92 = select i1 %cmp6, i32 1085819128, i32 -950362644
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload347, align 4
  store i32 1856670868, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1347220714
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1347220714
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1193004214, i32 1024974853
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload346, align 4
  %month1.reload388 = load volatile i32*, i32** %month1.reg2mem
  %121 = load i32, i32* %month1.reload388, align 4
  %cmp8 = icmp slt i32 %120, %121
  store i1 %cmp8, i1* %cmp8.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -687992632
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -687992632
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -486656610, i32 1024974853
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %137 = select i1 %cmp8.reload, i32 -1675865978, i32 -442320920
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload345, align 4
  %cmp10 = icmp eq i32 %138, 1
  %139 = select i1 %cmp10, i32 -260646001, i32 -1162085872
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -960936932
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -960936932
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 90887764, i32 -119918007
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload344, align 4
  %cmp12 = icmp eq i32 %167, 3
  store i1 %cmp12, i1* %cmp12.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1398322555, i32 -119918007
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %194 = select i1 %cmp12.reload, i32 -260646001, i32 428442937
  store i32 %194, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload343, align 4
  %cmp14 = icmp eq i32 %195, 5
  %196 = select i1 %cmp14, i32 -260646001, i32 1101986957
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload342, align 4
  %cmp16 = icmp eq i32 %197, 7
  %198 = select i1 %cmp16, i32 -260646001, i32 -2093700650
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload341, align 4
  %cmp18 = icmp eq i32 %199, 8
  %200 = select i1 %cmp18, i32 -260646001, i32 741404787
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload340, align 4
  %cmp20 = icmp eq i32 %201, 10
  %202 = select i1 %cmp20, i32 -260646001, i32 -1689453539
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %day1.reload362 = load volatile i32*, i32** %day1.reg2mem
  %203 = load i32, i32* %day1.reload362, align 4
  %204 = sub i32 %203, -672292863
  %205 = add i32 %204, 31
  %206 = add i32 %205, -672292863
  %add = add nsw i32 %203, 31
  %day1.reload361 = load volatile i32*, i32** %day1.reg2mem
  store i32 %206, i32* %day1.reload361, align 4
  store i32 -1689453539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload339, align 4
  %cmp22 = icmp eq i32 %207, 2
  %208 = select i1 %cmp22, i32 -113530115, i32 -45049424
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -656851796
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -656851796
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -148783098, i32 -190445067
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %day1.reload360 = load volatile i32*, i32** %day1.reg2mem
  %224 = load i32, i32* %day1.reload360, align 4
  %225 = sub i32 %224, -418404625
  %226 = add i32 %225, 29
  %227 = add i32 %226, -418404625
  %add24 = add nsw i32 %224, 29
  %day1.reload359 = load volatile i32*, i32** %day1.reg2mem
  store i32 %227, i32* %day1.reload359, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1309152595
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1309152595
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1261193131, i32 -190445067
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -45049424, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload338, align 4
  %cmp26 = icmp eq i32 %255, 4
  %256 = select i1 %cmp26, i32 26113686, i32 -1685005342
  store i32 %256, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1437722951
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1437722951
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 959771917, i32 -3875013
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload337, align 4
  %cmp28 = icmp eq i32 %284, 6
  store i1 %cmp28, i1* %cmp28.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 652806746
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 652806746
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 927384151, i32 -3875013
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %312 = select i1 %cmp28.reload, i32 26113686, i32 1806678647
  store i32 %312, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -2068096802
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -2068096802
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1682761178, i32 -974080272
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload336, align 4
  %cmp30 = icmp eq i32 %340, 9
  store i1 %cmp30, i1* %cmp30.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 1414971784
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1414971784
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -357209434, i32 -974080272
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %356 = select i1 %cmp30.reload, i32 26113686, i32 783509419
  store i32 %356, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload335, align 4
  %cmp32 = icmp eq i32 %357, 11
  %358 = select i1 %cmp32, i32 26113686, i32 437746061
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %day1.reload358 = load volatile i32*, i32** %day1.reg2mem
  %359 = load i32, i32* %day1.reload358, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 30
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %add34 = add nsw i32 %359, 30
  %day1.reload357 = load volatile i32*, i32** %day1.reg2mem
  store i32 %363, i32* %day1.reload357, align 4
  store i32 437746061, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1438935486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload334, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc = add nsw i32 %364, 1
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 %368, i32* %j.reload333, align 4
  store i32 1856670868, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload332, align 4
  store i32 -1603706244, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 616574241
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 616574241
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1973141721, i32 -765878796
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload331, align 4
  %month2.reload391 = load volatile i32*, i32** %month2.reg2mem
  %397 = load i32, i32* %month2.reload391, align 4
  %cmp37 = icmp slt i32 %396, %397
  store i1 %cmp37, i1* %cmp37.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1165067654
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1165067654
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 703834701, i32 -765878796
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %413 = select i1 %cmp37.reload, i32 -133612231, i32 779653763
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload330, align 4
  %cmp39 = icmp eq i32 %414, 1
  %415 = select i1 %cmp39, i32 1582937949, i32 1149569099
  store i32 %415, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload329, align 4
  %cmp41 = icmp eq i32 %416, 3
  %417 = select i1 %cmp41, i32 1582937949, i32 279863052
  store i32 %417, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -593897665
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -593897665
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1385161590, i32 431311880
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload328, align 4
  %cmp43 = icmp eq i32 %433, 5
  store i1 %cmp43, i1* %cmp43.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -1750462917
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1750462917
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1348172629, i32 431311880
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %449 = select i1 %cmp43.reload, i32 1582937949, i32 -720302295
  store i32 %449, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1447926877
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1447926877
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1561249281, i32 -1460067075
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload327, align 4
  %cmp45 = icmp eq i32 %477, 7
  store i1 %cmp45, i1* %cmp45.reg2mem
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1453608280, i32 -1460067075
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %504 = select i1 %cmp45.reload, i32 1582937949, i32 2044167950
  store i32 %504, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload326, align 4
  %cmp47 = icmp eq i32 %505, 8
  %506 = select i1 %cmp47, i32 1582937949, i32 1098195693
  store i32 %506, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload325, align 4
  %cmp49 = icmp eq i32 %507, 10
  %508 = select i1 %cmp49, i32 1582937949, i32 -415945385
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %day2.reload376 = load volatile i32*, i32** %day2.reg2mem
  %509 = load i32, i32* %day2.reload376, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 31
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %add51 = add nsw i32 %509, 31
  %day2.reload375 = load volatile i32*, i32** %day2.reg2mem
  store i32 %513, i32* %day2.reload375, align 4
  store i32 -415945385, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, -919925178
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -919925178
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -392999580, i32 -1514950807
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload324, align 4
  %cmp53 = icmp eq i32 %529, 2
  store i1 %cmp53, i1* %cmp53.reg2mem
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -607148036, i32 -1514950807
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %544 = select i1 %cmp53.reload, i32 -1396865155, i32 -302189204
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %day2.reload374 = load volatile i32*, i32** %day2.reg2mem
  %545 = load i32, i32* %day2.reload374, align 4
  %546 = sub i32 0, 29
  %547 = sub i32 %545, %546
  %add55 = add nsw i32 %545, 29
  %day2.reload373 = load volatile i32*, i32** %day2.reg2mem
  store i32 %547, i32* %day2.reload373, align 4
  store i32 -302189204, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 1491297160, i32 719722275
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload323, align 4
  %cmp57 = icmp eq i32 %574, 4
  store i1 %cmp57, i1* %cmp57.reg2mem
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, 149290341
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 149290341
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1310614936, i32 719722275
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %602 = select i1 %cmp57.reload, i32 -2032799453, i32 -1013163985
  store i32 %602, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1838847358
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1838847358
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 1382157948, i32 763078858
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %618 = load i32, i32* %j.reload322, align 4
  %cmp59 = icmp eq i32 %618, 6
  store i1 %cmp59, i1* %cmp59.reg2mem
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -636061440, i32 763078858
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %645 = select i1 %cmp59.reload, i32 -2032799453, i32 -530280872
  store i32 %645, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %646 = load i32, i32* %j.reload321, align 4
  %cmp61 = icmp eq i32 %646, 9
  %647 = select i1 %cmp61, i32 -2032799453, i32 -1233896953
  store i32 %647, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %648 = load i32, i32* %j.reload320, align 4
  %cmp63 = icmp eq i32 %648, 11
  %649 = select i1 %cmp63, i32 -2032799453, i32 -1885410894
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %day2.reload372 = load volatile i32*, i32** %day2.reg2mem
  %650 = load i32, i32* %day2.reload372, align 4
  %651 = sub i32 %650, 223519678
  %652 = add i32 %651, 30
  %653 = add i32 %652, 223519678
  %add65 = add nsw i32 %650, 30
  %day2.reload371 = load volatile i32*, i32** %day2.reg2mem
  store i32 %653, i32* %day2.reload371, align 4
  store i32 -1885410894, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1322830203, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %654 = load i32, i32* %j.reload319, align 4
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %inc68 = add nsw i32 %654, 1
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  store i32 %658, i32* %j.reload318, align 4
  store i32 -1603706244, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 836182392, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 473352423, i32 1267917852
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload317, align 4
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, 1951023981
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 1951023981
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -50050592, i32 1267917852
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1419256027, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
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
  %725 = select i1 %723, i32 -1564374718, i32 -1638245380
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %726 = load i32, i32* %j.reload316, align 4
  %month1.reload387 = load volatile i32*, i32** %month1.reg2mem
  %727 = load i32, i32* %month1.reload387, align 4
  %cmp71 = icmp slt i32 %726, %727
  store i1 %cmp71, i1* %cmp71.reg2mem
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -1642747692, i32 -1638245380
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %742 = select i1 %cmp71.reload, i32 -285332143, i32 633516315
  store i32 %742, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %743 = load i32, i32* %j.reload315, align 4
  %cmp73 = icmp eq i32 %743, 1
  %744 = select i1 %cmp73, i32 1552646042, i32 -502681816
  store i32 %744, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %745 = load i32, i32* %j.reload314, align 4
  %cmp75 = icmp eq i32 %745, 3
  %746 = select i1 %cmp75, i32 1552646042, i32 -1678530816
  store i32 %746, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %747 = load i32, i32* %j.reload313, align 4
  %cmp77 = icmp eq i32 %747, 5
  %748 = select i1 %cmp77, i32 1552646042, i32 -1599659788
  store i32 %748, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = add i32 %749, 458803236
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 458803236
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 -669071056, i32 427961143
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %764 = load i32, i32* %j.reload312, align 4
  %cmp79 = icmp eq i32 %764, 7
  store i1 %cmp79, i1* %cmp79.reg2mem
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, -2032794223
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -2032794223
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 true, true
  %778 = and i1 %775, true
  %779 = and i1 %773, %777
  %780 = and i1 %776, true
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 true, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 -351076215, i32 427961143
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %792 = select i1 %cmp79.reload, i32 1552646042, i32 -380333833
  store i32 %792, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %793 = load i32, i32* %j.reload311, align 4
  %cmp81 = icmp eq i32 %793, 8
  %794 = select i1 %cmp81, i32 1552646042, i32 -1033640340
  store i32 %794, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %795 = load i32, i32* %j.reload310, align 4
  %cmp83 = icmp eq i32 %795, 10
  %796 = select i1 %cmp83, i32 1552646042, i32 -242498548
  store i32 %796, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %day1.reload356 = load volatile i32*, i32** %day1.reg2mem
  %797 = load i32, i32* %day1.reload356, align 4
  %798 = sub i32 0, %797
  %799 = sub i32 0, 31
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %add85 = add nsw i32 %797, 31
  %day1.reload355 = load volatile i32*, i32** %day1.reg2mem
  store i32 %801, i32* %day1.reload355, align 4
  store i32 -242498548, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %802 = load i32, i32* %j.reload309, align 4
  %cmp87 = icmp eq i32 %802, 2
  %803 = select i1 %cmp87, i32 -629965124, i32 39686169
  store i32 %803, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %day1.reload354 = load volatile i32*, i32** %day1.reg2mem
  %804 = load i32, i32* %day1.reload354, align 4
  %805 = sub i32 %804, -1673752866
  %806 = add i32 %805, 28
  %807 = add i32 %806, -1673752866
  %add89 = add nsw i32 %804, 28
  %day1.reload353 = load volatile i32*, i32** %day1.reg2mem
  store i32 %807, i32* %day1.reload353, align 4
  store i32 39686169, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %808 = load i32, i32* %j.reload308, align 4
  %cmp91 = icmp eq i32 %808, 4
  %809 = select i1 %cmp91, i32 -996969067, i32 2097500304
  store i32 %809, i32* %switchVar
  br label %loopEnd

lor.lhs.false92:                                  ; preds = %loopEntry
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 %810, 150399161
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 150399161
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 381436792, i32 -1213413451
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %825 = load i32, i32* %j.reload307, align 4
  %cmp93 = icmp eq i32 %825, 6
  store i1 %cmp93, i1* %cmp93.reg2mem
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = add i32 %826, -1977042479
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -1977042479
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
  %852 = select i1 %850, i32 -773890156, i32 -1213413451
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %853 = select i1 %cmp93.reload, i32 -996969067, i32 -1034929868
  store i32 %853, i32* %switchVar
  br label %loopEnd

lor.lhs.false94:                                  ; preds = %loopEntry
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %854, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %855, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 false, true
  %866 = and i1 %863, false
  %867 = and i1 %861, %865
  %868 = and i1 %864, false
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 false, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 349178552, i32 1470571905
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %880 = load i32, i32* %j.reload306, align 4
  %cmp95 = icmp eq i32 %880, 9
  store i1 %cmp95, i1* %cmp95.reg2mem
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = add i32 %881, 220029989
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, 220029989
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 -1727962277, i32 1470571905
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %896 = select i1 %cmp95.reload, i32 -996969067, i32 -724546663
  store i32 %896, i32* %switchVar
  br label %loopEnd

lor.lhs.false96:                                  ; preds = %loopEntry
  %897 = load i32, i32* @x
  %898 = load i32, i32* @y
  %899 = add i32 %897, 187432274
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, 187432274
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 false, true
  %910 = and i1 %907, false
  %911 = and i1 %905, %909
  %912 = and i1 %908, false
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 false, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  %923 = select i1 %921, i32 -1115307136, i32 1288511952
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %924 = load i32, i32* %j.reload305, align 4
  %cmp97 = icmp eq i32 %924, 11
  store i1 %cmp97, i1* %cmp97.reg2mem
  %925 = load i32, i32* @x
  %926 = load i32, i32* @y
  %927 = sub i32 %925, 721544878
  %928 = sub i32 %927, 1
  %929 = add i32 %928, 721544878
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = and i1 %933, %934
  %936 = xor i1 %933, %934
  %937 = or i1 %935, %936
  %938 = or i1 %933, %934
  %939 = select i1 %937, i32 1367099134, i32 1288511952
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %940 = select i1 %cmp97.reload, i32 -996969067, i32 645711850
  store i32 %940, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %day1.reload352 = load volatile i32*, i32** %day1.reg2mem
  %941 = load i32, i32* %day1.reload352, align 4
  %942 = add i32 %941, -1625451949
  %943 = add i32 %942, 30
  %944 = sub i32 %943, -1625451949
  %add99 = add nsw i32 %941, 30
  %day1.reload351 = load volatile i32*, i32** %day1.reg2mem
  store i32 %944, i32* %day1.reload351, align 4
  store i32 645711850, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 574896898, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %945 = load i32, i32* %j.reload304, align 4
  %946 = sub i32 0, %945
  %947 = sub i32 0, 1
  %948 = add i32 %946, %947
  %949 = sub i32 0, %948
  %inc102 = add nsw i32 %945, 1
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 %949, i32* %j.reload303, align 4
  store i32 1419256027, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload302, align 4
  store i32 -1235638306, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %950 = load i32, i32* %j.reload301, align 4
  %month2.reload390 = load volatile i32*, i32** %month2.reg2mem
  %951 = load i32, i32* %month2.reload390, align 4
  %cmp105 = icmp slt i32 %950, %951
  %952 = select i1 %cmp105, i32 -2021993139, i32 1961901828
  store i32 %952, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %953 = load i32, i32* %j.reload300, align 4
  %cmp107 = icmp eq i32 %953, 1
  %954 = select i1 %cmp107, i32 -1211724190, i32 -225941535
  store i32 %954, i32* %switchVar
  br label %loopEnd

lor.lhs.false108:                                 ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %955 = load i32, i32* %j.reload299, align 4
  %cmp109 = icmp eq i32 %955, 3
  %956 = select i1 %cmp109, i32 -1211724190, i32 499799392
  store i32 %956, i32* %switchVar
  br label %loopEnd

lor.lhs.false110:                                 ; preds = %loopEntry
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = add i32 %957, -2123287545
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, -2123287545
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = xor i1 %965, true
  %968 = xor i1 %966, true
  %969 = xor i1 true, true
  %970 = and i1 %967, true
  %971 = and i1 %965, %969
  %972 = and i1 %968, true
  %973 = and i1 %966, %969
  %974 = or i1 %970, %971
  %975 = or i1 %972, %973
  %976 = xor i1 %974, %975
  %977 = or i1 %967, %968
  %978 = xor i1 %977, true
  %979 = or i1 true, %969
  %980 = and i1 %978, %979
  %981 = or i1 %976, %980
  %982 = or i1 %965, %966
  %983 = select i1 %981, i32 1666663847, i32 1934355228
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %984 = load i32, i32* %j.reload298, align 4
  %cmp111 = icmp eq i32 %984, 5
  store i1 %cmp111, i1* %cmp111.reg2mem
  %985 = load i32, i32* @x
  %986 = load i32, i32* @y
  %987 = add i32 %985, -630935685
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, -630935685
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = xor i1 %993, true
  %996 = xor i1 %994, true
  %997 = xor i1 true, true
  %998 = and i1 %995, true
  %999 = and i1 %993, %997
  %1000 = and i1 %996, true
  %1001 = and i1 %994, %997
  %1002 = or i1 %998, %999
  %1003 = or i1 %1000, %1001
  %1004 = xor i1 %1002, %1003
  %1005 = or i1 %995, %996
  %1006 = xor i1 %1005, true
  %1007 = or i1 true, %997
  %1008 = and i1 %1006, %1007
  %1009 = or i1 %1004, %1008
  %1010 = or i1 %993, %994
  %1011 = select i1 %1009, i32 1772668442, i32 1934355228
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %1012 = select i1 %cmp111.reload, i32 -1211724190, i32 -1406579564
  store i32 %1012, i32* %switchVar
  br label %loopEnd

lor.lhs.false112:                                 ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %1013 = load i32, i32* %j.reload297, align 4
  %cmp113 = icmp eq i32 %1013, 7
  %1014 = select i1 %cmp113, i32 -1211724190, i32 -222873692
  store i32 %1014, i32* %switchVar
  br label %loopEnd

lor.lhs.false114:                                 ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %1015 = load i32, i32* %j.reload296, align 4
  %cmp115 = icmp eq i32 %1015, 8
  %1016 = select i1 %cmp115, i32 -1211724190, i32 374641130
  store i32 %1016, i32* %switchVar
  br label %loopEnd

lor.lhs.false116:                                 ; preds = %loopEntry
  %1017 = load i32, i32* @x
  %1018 = load i32, i32* @y
  %1019 = add i32 %1017, -1341062615
  %1020 = sub i32 %1019, 1
  %1021 = sub i32 %1020, -1341062615
  %1022 = sub i32 %1017, 1
  %1023 = mul i32 %1017, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1018, 10
  %1027 = and i1 %1025, %1026
  %1028 = xor i1 %1025, %1026
  %1029 = or i1 %1027, %1028
  %1030 = or i1 %1025, %1026
  %1031 = select i1 %1029, i32 1376374202, i32 -1368335117
  store i32 %1031, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %1032 = load i32, i32* %j.reload295, align 4
  %cmp117 = icmp eq i32 %1032, 10
  store i1 %cmp117, i1* %cmp117.reg2mem
  %1033 = load i32, i32* @x
  %1034 = load i32, i32* @y
  %1035 = sub i32 0, 1
  %1036 = add i32 %1033, %1035
  %1037 = sub i32 %1033, 1
  %1038 = mul i32 %1033, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1034, 10
  %1042 = and i1 %1040, %1041
  %1043 = xor i1 %1040, %1041
  %1044 = or i1 %1042, %1043
  %1045 = or i1 %1040, %1041
  %1046 = select i1 %1044, i32 -1577086414, i32 -1368335117
  store i32 %1046, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %1047 = select i1 %cmp117.reload, i32 -1211724190, i32 -532088718
  store i32 %1047, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %day2.reload370 = load volatile i32*, i32** %day2.reg2mem
  %1048 = load i32, i32* %day2.reload370, align 4
  %1049 = sub i32 0, %1048
  %1050 = sub i32 0, 31
  %1051 = add i32 %1049, %1050
  %1052 = sub i32 0, %1051
  %add119 = add nsw i32 %1048, 31
  %day2.reload369 = load volatile i32*, i32** %day2.reg2mem
  store i32 %1052, i32* %day2.reload369, align 4
  store i32 -532088718, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %1053 = load i32, i32* @x
  %1054 = load i32, i32* @y
  %1055 = add i32 %1053, -814051651
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, -814051651
  %1058 = sub i32 %1053, 1
  %1059 = mul i32 %1053, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1054, 10
  %1063 = xor i1 %1061, true
  %1064 = xor i1 %1062, true
  %1065 = xor i1 false, true
  %1066 = and i1 %1063, false
  %1067 = and i1 %1061, %1065
  %1068 = and i1 %1064, false
  %1069 = and i1 %1062, %1065
  %1070 = or i1 %1066, %1067
  %1071 = or i1 %1068, %1069
  %1072 = xor i1 %1070, %1071
  %1073 = or i1 %1063, %1064
  %1074 = xor i1 %1073, true
  %1075 = or i1 false, %1065
  %1076 = and i1 %1074, %1075
  %1077 = or i1 %1072, %1076
  %1078 = or i1 %1061, %1062
  %1079 = select i1 %1077, i32 -1343509426, i32 1958587572
  store i32 %1079, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %1080 = load i32, i32* %j.reload294, align 4
  %cmp121 = icmp eq i32 %1080, 2
  store i1 %cmp121, i1* %cmp121.reg2mem
  %1081 = load i32, i32* @x
  %1082 = load i32, i32* @y
  %1083 = sub i32 %1081, -290574680
  %1084 = sub i32 %1083, 1
  %1085 = add i32 %1084, -290574680
  %1086 = sub i32 %1081, 1
  %1087 = mul i32 %1081, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1082, 10
  %1091 = xor i1 %1089, true
  %1092 = xor i1 %1090, true
  %1093 = xor i1 true, true
  %1094 = and i1 %1091, true
  %1095 = and i1 %1089, %1093
  %1096 = and i1 %1092, true
  %1097 = and i1 %1090, %1093
  %1098 = or i1 %1094, %1095
  %1099 = or i1 %1096, %1097
  %1100 = xor i1 %1098, %1099
  %1101 = or i1 %1091, %1092
  %1102 = xor i1 %1101, true
  %1103 = or i1 true, %1093
  %1104 = and i1 %1102, %1103
  %1105 = or i1 %1100, %1104
  %1106 = or i1 %1089, %1090
  %1107 = select i1 %1105, i32 1256020296, i32 1958587572
  store i32 %1107, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %1108 = select i1 %cmp121.reload, i32 109229230, i32 674035292
  store i32 %1108, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %day2.reload368 = load volatile i32*, i32** %day2.reg2mem
  %1109 = load i32, i32* %day2.reload368, align 4
  %1110 = sub i32 %1109, -1355430544
  %1111 = add i32 %1110, 28
  %1112 = add i32 %1111, -1355430544
  %add123 = add nsw i32 %1109, 28
  %day2.reload367 = load volatile i32*, i32** %day2.reg2mem
  store i32 %1112, i32* %day2.reload367, align 4
  store i32 674035292, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %1113 = load i32, i32* %j.reload293, align 4
  %cmp125 = icmp eq i32 %1113, 4
  %1114 = select i1 %cmp125, i32 -2140586844, i32 757231028
  store i32 %1114, i32* %switchVar
  br label %loopEnd

lor.lhs.false126:                                 ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %1115 = load i32, i32* %j.reload292, align 4
  %cmp127 = icmp eq i32 %1115, 6
  %1116 = select i1 %cmp127, i32 -2140586844, i32 -1217507870
  store i32 %1116, i32* %switchVar
  br label %loopEnd

lor.lhs.false128:                                 ; preds = %loopEntry
  %1117 = load i32, i32* @x
  %1118 = load i32, i32* @y
  %1119 = add i32 %1117, 1923458977
  %1120 = sub i32 %1119, 1
  %1121 = sub i32 %1120, 1923458977
  %1122 = sub i32 %1117, 1
  %1123 = mul i32 %1117, %1121
  %1124 = urem i32 %1123, 2
  %1125 = icmp eq i32 %1124, 0
  %1126 = icmp slt i32 %1118, 10
  %1127 = and i1 %1125, %1126
  %1128 = xor i1 %1125, %1126
  %1129 = or i1 %1127, %1128
  %1130 = or i1 %1125, %1126
  %1131 = select i1 %1129, i32 -1881783569, i32 1561974714
  store i32 %1131, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %1132 = load i32, i32* %j.reload291, align 4
  %cmp129 = icmp eq i32 %1132, 9
  store i1 %cmp129, i1* %cmp129.reg2mem
  %1133 = load i32, i32* @x
  %1134 = load i32, i32* @y
  %1135 = add i32 %1133, 519579466
  %1136 = sub i32 %1135, 1
  %1137 = sub i32 %1136, 519579466
  %1138 = sub i32 %1133, 1
  %1139 = mul i32 %1133, %1137
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1134, 10
  %1143 = xor i1 %1141, true
  %1144 = xor i1 %1142, true
  %1145 = xor i1 false, true
  %1146 = and i1 %1143, false
  %1147 = and i1 %1141, %1145
  %1148 = and i1 %1144, false
  %1149 = and i1 %1142, %1145
  %1150 = or i1 %1146, %1147
  %1151 = or i1 %1148, %1149
  %1152 = xor i1 %1150, %1151
  %1153 = or i1 %1143, %1144
  %1154 = xor i1 %1153, true
  %1155 = or i1 false, %1145
  %1156 = and i1 %1154, %1155
  %1157 = or i1 %1152, %1156
  %1158 = or i1 %1141, %1142
  %1159 = select i1 %1157, i32 -925694908, i32 1561974714
  store i32 %1159, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %1160 = select i1 %cmp129.reload, i32 -2140586844, i32 275443095
  store i32 %1160, i32* %switchVar
  br label %loopEnd

lor.lhs.false130:                                 ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %1161 = load i32, i32* %j.reload290, align 4
  %cmp131 = icmp eq i32 %1161, 11
  %1162 = select i1 %cmp131, i32 -2140586844, i32 -168158935
  store i32 %1162, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %day2.reload366 = load volatile i32*, i32** %day2.reg2mem
  %1163 = load i32, i32* %day2.reload366, align 4
  %1164 = sub i32 %1163, -1860007192
  %1165 = add i32 %1164, 30
  %1166 = add i32 %1165, -1860007192
  %add133 = add nsw i32 %1163, 30
  %day2.reload365 = load volatile i32*, i32** %day2.reg2mem
  store i32 %1166, i32* %day2.reload365, align 4
  store i32 -168158935, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 -1917363937, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %1167 = load i32, i32* %j.reload289, align 4
  %1168 = sub i32 0, %1167
  %1169 = sub i32 0, 1
  %1170 = add i32 %1168, %1169
  %1171 = sub i32 0, %1170
  %inc136 = add nsw i32 %1167, 1
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 %1171, i32* %j.reload288, align 4
  store i32 -1235638306, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %1172 = load i32, i32* @x
  %1173 = load i32, i32* @y
  %1174 = add i32 %1172, -387807141
  %1175 = sub i32 %1174, 1
  %1176 = sub i32 %1175, -387807141
  %1177 = sub i32 %1172, 1
  %1178 = mul i32 %1172, %1176
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1173, 10
  %1182 = and i1 %1180, %1181
  %1183 = xor i1 %1180, %1181
  %1184 = or i1 %1182, %1183
  %1185 = or i1 %1180, %1181
  %1186 = select i1 %1184, i32 -1423761764, i32 1009656845
  store i32 %1186, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %1187 = load i32, i32* @x
  %1188 = load i32, i32* @y
  %1189 = sub i32 0, 1
  %1190 = add i32 %1187, %1189
  %1191 = sub i32 %1187, 1
  %1192 = mul i32 %1187, %1190
  %1193 = urem i32 %1192, 2
  %1194 = icmp eq i32 %1193, 0
  %1195 = icmp slt i32 %1188, 10
  %1196 = xor i1 %1194, true
  %1197 = xor i1 %1195, true
  %1198 = xor i1 true, true
  %1199 = and i1 %1196, true
  %1200 = and i1 %1194, %1198
  %1201 = and i1 %1197, true
  %1202 = and i1 %1195, %1198
  %1203 = or i1 %1199, %1200
  %1204 = or i1 %1201, %1202
  %1205 = xor i1 %1203, %1204
  %1206 = or i1 %1196, %1197
  %1207 = xor i1 %1206, true
  %1208 = or i1 true, %1198
  %1209 = and i1 %1207, %1208
  %1210 = or i1 %1205, %1209
  %1211 = or i1 %1194, %1195
  %1212 = select i1 %1210, i32 -1014775094, i32 1009656845
  store i32 %1212, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 836182392, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %day1.reload350 = load volatile i32*, i32** %day1.reg2mem
  %1213 = load i32, i32* %day1.reload350, align 4
  %day2.reload364 = load volatile i32*, i32** %day2.reg2mem
  %1214 = load i32, i32* %day2.reload364, align 4
  %1215 = add i32 %1213, -95118615
  %1216 = sub i32 %1215, %1214
  %1217 = sub i32 %1216, -95118615
  %sub = sub nsw i32 %1213, %1214
  %D.reload382 = load volatile i32*, i32** %D.reg2mem
  store i32 %1217, i32* %D.reload382, align 4
  %D.reload381 = load volatile i32*, i32** %D.reg2mem
  %1218 = load i32, i32* %D.reload381, align 4
  %cmp139 = icmp slt i32 %1218, 0
  %1219 = select i1 %cmp139, i32 822209642, i32 -1601760338
  store i32 %1219, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %D.reload380 = load volatile i32*, i32** %D.reg2mem
  %1220 = load i32, i32* %D.reload380, align 4
  %1221 = sub i32 0, %1220
  %1222 = add i32 0, %1221
  %sub141 = sub nsw i32 0, %1220
  %D.reload379 = load volatile i32*, i32** %D.reg2mem
  store i32 %1222, i32* %D.reload379, align 4
  store i32 -1601760338, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %D.reload378 = load volatile i32*, i32** %D.reg2mem
  %1223 = load i32, i32* %D.reload378, align 4
  %rem143 = srem i32 %1223, 7
  %cmp144 = icmp eq i32 %rem143, 0
  %1224 = select i1 %cmp144, i32 -454958259, i32 -816353587
  store i32 %1224, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %1225 = load i32, i32* @x
  %1226 = load i32, i32* @y
  %1227 = sub i32 0, 1
  %1228 = add i32 %1225, %1227
  %1229 = sub i32 %1225, 1
  %1230 = mul i32 %1225, %1228
  %1231 = urem i32 %1230, 2
  %1232 = icmp eq i32 %1231, 0
  %1233 = icmp slt i32 %1226, 10
  %1234 = xor i1 %1232, true
  %1235 = xor i1 %1233, true
  %1236 = xor i1 true, true
  %1237 = and i1 %1234, true
  %1238 = and i1 %1232, %1236
  %1239 = and i1 %1235, true
  %1240 = and i1 %1233, %1236
  %1241 = or i1 %1237, %1238
  %1242 = or i1 %1239, %1240
  %1243 = xor i1 %1241, %1242
  %1244 = or i1 %1234, %1235
  %1245 = xor i1 %1244, true
  %1246 = or i1 true, %1236
  %1247 = and i1 %1245, %1246
  %1248 = or i1 %1243, %1247
  %1249 = or i1 %1232, %1233
  %1250 = select i1 %1248, i32 -893377601, i32 495101222
  store i32 %1250, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %1251 = load i32, i32* @x
  %1252 = load i32, i32* @y
  %1253 = add i32 %1251, 896662481
  %1254 = sub i32 %1253, 1
  %1255 = sub i32 %1254, 896662481
  %1256 = sub i32 %1251, 1
  %1257 = mul i32 %1251, %1255
  %1258 = urem i32 %1257, 2
  %1259 = icmp eq i32 %1258, 0
  %1260 = icmp slt i32 %1252, 10
  %1261 = xor i1 %1259, true
  %1262 = xor i1 %1260, true
  %1263 = xor i1 false, true
  %1264 = and i1 %1261, false
  %1265 = and i1 %1259, %1263
  %1266 = and i1 %1262, false
  %1267 = and i1 %1260, %1263
  %1268 = or i1 %1264, %1265
  %1269 = or i1 %1266, %1267
  %1270 = xor i1 %1268, %1269
  %1271 = or i1 %1261, %1262
  %1272 = xor i1 %1271, true
  %1273 = or i1 false, %1263
  %1274 = and i1 %1272, %1273
  %1275 = or i1 %1270, %1274
  %1276 = or i1 %1259, %1260
  %1277 = select i1 %1275, i32 -685931741, i32 495101222
  store i32 %1277, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -816353587, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %D.reload = load volatile i32*, i32** %D.reg2mem
  %1278 = load i32, i32* %D.reload, align 4
  %rem148 = srem i32 %1278, 7
  %cmp149 = icmp ne i32 %rem148, 0
  %1279 = select i1 %cmp149, i32 18231231, i32 602873326
  store i32 %1279, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %1280 = load i32, i32* @x
  %1281 = load i32, i32* @y
  %1282 = sub i32 %1280, 944072742
  %1283 = sub i32 %1282, 1
  %1284 = add i32 %1283, 944072742
  %1285 = sub i32 %1280, 1
  %1286 = mul i32 %1280, %1284
  %1287 = urem i32 %1286, 2
  %1288 = icmp eq i32 %1287, 0
  %1289 = icmp slt i32 %1281, 10
  %1290 = xor i1 %1288, true
  %1291 = xor i1 %1289, true
  %1292 = xor i1 false, true
  %1293 = and i1 %1290, false
  %1294 = and i1 %1288, %1292
  %1295 = and i1 %1291, false
  %1296 = and i1 %1289, %1292
  %1297 = or i1 %1293, %1294
  %1298 = or i1 %1295, %1296
  %1299 = xor i1 %1297, %1298
  %1300 = or i1 %1290, %1291
  %1301 = xor i1 %1300, true
  %1302 = or i1 false, %1292
  %1303 = and i1 %1301, %1302
  %1304 = or i1 %1299, %1303
  %1305 = or i1 %1288, %1289
  %1306 = select i1 %1304, i32 230991719, i32 2061513267
  store i32 %1306, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %1307 = load i32, i32* @x
  %1308 = load i32, i32* @y
  %1309 = sub i32 0, 1
  %1310 = add i32 %1307, %1309
  %1311 = sub i32 %1307, 1
  %1312 = mul i32 %1307, %1310
  %1313 = urem i32 %1312, 2
  %1314 = icmp eq i32 %1313, 0
  %1315 = icmp slt i32 %1308, 10
  %1316 = xor i1 %1314, true
  %1317 = xor i1 %1315, true
  %1318 = xor i1 true, true
  %1319 = and i1 %1316, true
  %1320 = and i1 %1314, %1318
  %1321 = and i1 %1317, true
  %1322 = and i1 %1315, %1318
  %1323 = or i1 %1319, %1320
  %1324 = or i1 %1321, %1322
  %1325 = xor i1 %1323, %1324
  %1326 = or i1 %1316, %1317
  %1327 = xor i1 %1326, true
  %1328 = or i1 true, %1318
  %1329 = and i1 %1327, %1328
  %1330 = or i1 %1325, %1329
  %1331 = or i1 %1314, %1315
  %1332 = select i1 %1330, i32 -1154251955, i32 2061513267
  store i32 %1332, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 602873326, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %day1.reload349 = load volatile i32*, i32** %day1.reg2mem
  store i32 0, i32* %day1.reload349, align 4
  %day2.reload = load volatile i32*, i32** %day2.reg2mem
  store i32 0, i32* %day2.reload, align 4
  store i32 227784246, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %1333 = load i32, i32* %i.reload266, align 4
  %1334 = sub i32 0, 1
  %1335 = sub i32 %1333, %1334
  %inc154 = add nsw i32 %1333, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %1335, i32* %i.reload265, align 4
  store i32 1609849916, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %day1alteredBB = alloca i32, align 4
  %day2alteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %month1alteredBB = alloca i32, align 4
  %month2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %day1alteredBB, align 4
  store i32 0, i32* %day2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -555017586, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1336 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1337 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %1336, %1337
  store i32 -13541730, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %1338 = load i32, i32* %j.reload287, align 4
  %month1.reload386 = load volatile i32*, i32** %month1.reg2mem
  %1339 = load i32, i32* %month1.reload386, align 4
  %cmp8alteredBB = icmp slt i32 %1338, %1339
  store i32 1193004214, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %1340 = load i32, i32* %j.reload286, align 4
  %cmp12alteredBB = icmp eq i32 %1340, 3
  store i32 90887764, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %day1.reload348 = load volatile i32*, i32** %day1.reg2mem
  %1341 = load i32, i32* %day1.reload348, align 4
  %_ = shl i32 %1341, 29
  %_169 = shl i32 %1341, 29
  %1342 = sub i32 0, 29
  %1343 = add i32 %1341, %1342
  %_170 = sub i32 %1341, 29
  %gen = mul i32 %1343, 29
  %1344 = sub i32 0, %1341
  %1345 = add i32 0, %1344
  %_171 = sub i32 0, %1341
  %1346 = sub i32 0, %1345
  %1347 = sub i32 0, 29
  %1348 = add i32 %1346, %1347
  %1349 = sub i32 0, %1348
  %gen172 = add i32 %1345, 29
  %1350 = sub i32 0, %1341
  %1351 = sub i32 0, 29
  %1352 = add i32 %1350, %1351
  %1353 = sub i32 0, %1352
  %add24alteredBB = add nsw i32 %1341, 29
  %day1.reload = load volatile i32*, i32** %day1.reg2mem
  store i32 %1353, i32* %day1.reload, align 4
  store i32 -148783098, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %1354 = load i32, i32* %j.reload285, align 4
  %cmp28alteredBB = icmp eq i32 %1354, 6
  store i32 959771917, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %1355 = load i32, i32* %j.reload284, align 4
  %cmp30alteredBB = icmp eq i32 %1355, 9
  store i32 1682761178, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %1356 = load i32, i32* %j.reload283, align 4
  %month2.reload = load volatile i32*, i32** %month2.reg2mem
  %1357 = load i32, i32* %month2.reload, align 4
  %cmp37alteredBB = icmp slt i32 %1356, %1357
  store i32 1973141721, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %1358 = load i32, i32* %j.reload282, align 4
  %cmp43alteredBB = icmp eq i32 %1358, 5
  store i32 1385161590, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %1359 = load i32, i32* %j.reload281, align 4
  %cmp45alteredBB = icmp eq i32 %1359, 7
  store i32 1561249281, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %1360 = load i32, i32* %j.reload280, align 4
  %cmp53alteredBB = icmp eq i32 %1360, 2
  store i32 -392999580, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %1361 = load i32, i32* %j.reload279, align 4
  %cmp57alteredBB = icmp eq i32 %1361, 4
  store i32 1491297160, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %1362 = load i32, i32* %j.reload278, align 4
  %cmp59alteredBB = icmp eq i32 %1362, 6
  store i32 1382157948, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload277, align 4
  store i32 473352423, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %1363 = load i32, i32* %j.reload276, align 4
  %month1.reload = load volatile i32*, i32** %month1.reg2mem
  %1364 = load i32, i32* %month1.reload, align 4
  %cmp71alteredBB = icmp slt i32 %1363, %1364
  store i32 -1564374718, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %1365 = load i32, i32* %j.reload275, align 4
  %cmp79alteredBB = icmp eq i32 %1365, 7
  store i32 -669071056, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %1366 = load i32, i32* %j.reload274, align 4
  %cmp93alteredBB = icmp eq i32 %1366, 6
  store i32 381436792, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %1367 = load i32, i32* %j.reload273, align 4
  %cmp95alteredBB = icmp eq i32 %1367, 9
  store i32 349178552, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %1368 = load i32, i32* %j.reload272, align 4
  %cmp97alteredBB = icmp eq i32 %1368, 11
  store i32 -1115307136, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %1369 = load i32, i32* %j.reload271, align 4
  %cmp111alteredBB = icmp eq i32 %1369, 5
  store i32 1666663847, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %1370 = load i32, i32* %j.reload270, align 4
  %cmp117alteredBB = icmp eq i32 %1370, 10
  store i32 1376374202, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %1371 = load i32, i32* %j.reload269, align 4
  %cmp121alteredBB = icmp eq i32 %1371, 2
  store i32 -1343509426, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1372 = load i32, i32* %j.reload, align 4
  %cmp129alteredBB = icmp eq i32 %1372, 9
  store i32 -1881783569, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 -1423761764, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %call146alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -893377601, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %call151alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 230991719, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %for.inc153, %if.end152, %originalBBpart2258, %originalBB256, %if.then150, %if.end147, %originalBBpart2254, %originalBB252, %if.then145, %if.end142, %if.then140, %if.end138, %originalBBpart2250, %originalBB248, %for.end137, %for.inc135, %if.end134, %if.then132, %lor.lhs.false130, %originalBBpart2246, %originalBB244, %lor.lhs.false128, %lor.lhs.false126, %if.end124, %if.then122, %originalBBpart2242, %originalBB240, %if.end120, %if.then118, %originalBBpart2238, %originalBB236, %lor.lhs.false116, %lor.lhs.false114, %lor.lhs.false112, %originalBBpart2234, %originalBB232, %lor.lhs.false110, %lor.lhs.false108, %for.body106, %for.cond104, %for.end103, %for.inc101, %if.end100, %if.then98, %originalBBpart2230, %originalBB228, %lor.lhs.false96, %originalBBpart2226, %originalBB224, %lor.lhs.false94, %originalBBpart2222, %originalBB220, %lor.lhs.false92, %if.end90, %if.then88, %if.end86, %if.then84, %lor.lhs.false82, %lor.lhs.false80, %originalBBpart2218, %originalBB216, %lor.lhs.false78, %lor.lhs.false76, %lor.lhs.false74, %for.body72, %originalBBpart2214, %originalBB212, %for.cond70, %originalBBpart2210, %originalBB208, %if.else, %for.end69, %for.inc67, %if.end66, %if.then64, %lor.lhs.false62, %lor.lhs.false60, %originalBBpart2206, %originalBB204, %lor.lhs.false58, %originalBBpart2202, %originalBB200, %if.end56, %if.then54, %originalBBpart2198, %originalBB196, %if.end52, %if.then50, %lor.lhs.false48, %lor.lhs.false46, %originalBBpart2194, %originalBB192, %lor.lhs.false44, %originalBBpart2190, %originalBB188, %lor.lhs.false42, %lor.lhs.false40, %for.body38, %originalBBpart2186, %originalBB184, %for.cond36, %for.end, %for.inc, %if.end35, %if.then33, %lor.lhs.false31, %originalBBpart2182, %originalBB180, %lor.lhs.false29, %originalBBpart2178, %originalBB176, %lor.lhs.false27, %if.end25, %originalBBpart2174, %originalBB168, %if.then23, %if.end, %if.then21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart2166, %originalBB164, %lor.lhs.false11, %for.body9, %originalBBpart2162, %originalBB160, %for.cond7, %if.then, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2158, %originalBB156, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
