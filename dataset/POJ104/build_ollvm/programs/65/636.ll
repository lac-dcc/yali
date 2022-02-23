; ModuleID = 'source-C-CXX/65/636.c'
source_filename = "source-C-CXX/65/636.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem237 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1790001296
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1790001296
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem237
  %switchVar = alloca i32
  store i32 1426924386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar236 = load i32, i32* %switchVar
  switch i32 %switchVar236, label %switchDefault [
    i32 1426924386, label %first
    i32 1389022777, label %originalBB
    i32 1031115387, label %originalBBpart2
    i32 900393249, label %if.then
    i32 2104022067, label %originalBB121
    i32 -1097189489, label %originalBBpart2128
    i32 1903501353, label %if.end
    i32 -1267861055, label %for.cond
    i32 -318694433, label %for.body
    i32 1393204149, label %originalBB130
    i32 -1575681735, label %originalBBpart2144
    i32 2040918668, label %lor.lhs.false
    i32 -142925437, label %originalBB146
    i32 -258463052, label %originalBBpart2156
    i32 409012973, label %land.lhs.true
    i32 1910631074, label %if.then8
    i32 1308044161, label %if.else
    i32 -888595205, label %land.lhs.true11
    i32 1287416641, label %lor.lhs.false14
    i32 1512887304, label %if.then17
    i32 -1589202596, label %if.end19
    i32 1477527339, label %if.end20
    i32 -614922944, label %originalBB158
    i32 -1690144805, label %originalBBpart2160
    i32 1222912968, label %for.inc
    i32 -406871532, label %for.end
    i32 -1268472185, label %for.cond22
    i32 1707407203, label %originalBB162
    i32 -1333491190, label %originalBBpart2164
    i32 1751801704, label %for.body24
    i32 -1870380699, label %lor.lhs.false26
    i32 1326720740, label %lor.lhs.false28
    i32 -1394009103, label %originalBB166
    i32 -692612661, label %originalBBpart2168
    i32 1765120592, label %lor.lhs.false30
    i32 -1131024265, label %originalBB170
    i32 -2002880077, label %originalBBpart2172
    i32 1841340372, label %lor.lhs.false32
    i32 3985027, label %originalBB174
    i32 49835618, label %originalBBpart2176
    i32 201569928, label %lor.lhs.false34
    i32 -20165711, label %if.then36
    i32 -1203186372, label %if.else38
    i32 -2045220615, label %lor.lhs.false40
    i32 290934191, label %lor.lhs.false42
    i32 -1507395140, label %lor.lhs.false44
    i32 -343666059, label %if.then46
    i32 -1294148632, label %if.else48
    i32 -334879653, label %land.lhs.true50
    i32 2027149415, label %originalBB178
    i32 -36192570, label %originalBBpart2195
    i32 1042529126, label %lor.lhs.false53
    i32 -2099274275, label %land.lhs.true56
    i32 670383540, label %if.then59
    i32 174943063, label %if.else61
    i32 -924396331, label %originalBB197
    i32 2110315801, label %originalBBpart2199
    i32 202503984, label %land.lhs.true63
    i32 -1320109964, label %land.lhs.true66
    i32 1121859567, label %originalBB201
    i32 875963035, label %originalBBpart2214
    i32 631050181, label %lor.lhs.false69
    i32 -663125789, label %if.then72
    i32 -880924874, label %if.end74
    i32 1378591964, label %if.end75
    i32 -1087802128, label %if.end76
    i32 -2023909004, label %if.end77
    i32 -502593122, label %for.inc78
    i32 1562718015, label %for.end80
    i32 1859698219, label %if.then84
    i32 -996649559, label %originalBB216
    i32 1978518912, label %originalBBpart2218
    i32 -1895204236, label %if.else86
    i32 480900840, label %originalBB220
    i32 822887450, label %originalBBpart2222
    i32 2068576392, label %if.then88
    i32 -1347427901, label %if.else90
    i32 151626289, label %originalBB224
    i32 1620384253, label %originalBBpart2226
    i32 1122359057, label %if.then92
    i32 1300044466, label %if.else94
    i32 2603551, label %if.then96
    i32 1865735886, label %if.else98
    i32 1423703925, label %originalBB228
    i32 1545930373, label %originalBBpart2230
    i32 1864791672, label %if.then100
    i32 691317737, label %if.else102
    i32 -244698846, label %if.then104
    i32 1915964684, label %if.else106
    i32 1361032732, label %if.then108
    i32 1463254692, label %if.end110
    i32 1517681221, label %if.end111
    i32 -1787307242, label %if.end112
    i32 -1103403014, label %if.end113
    i32 350989095, label %originalBB232
    i32 816120285, label %originalBBpart2234
    i32 1816910420, label %if.end114
    i32 187892744, label %if.end115
    i32 1550874103, label %if.end116
    i32 1549099325, label %originalBBalteredBB
    i32 -749530883, label %originalBB121alteredBB
    i32 112737942, label %originalBB130alteredBB
    i32 999584370, label %originalBB146alteredBB
    i32 -233249064, label %originalBB158alteredBB
    i32 -541182680, label %originalBB162alteredBB
    i32 -1020683345, label %originalBB166alteredBB
    i32 1527996736, label %originalBB170alteredBB
    i32 -723307352, label %originalBB174alteredBB
    i32 1948814951, label %originalBB178alteredBB
    i32 -1864694825, label %originalBB197alteredBB
    i32 -1568982071, label %originalBB201alteredBB
    i32 1636959543, label %originalBB216alteredBB
    i32 -787484121, label %originalBB220alteredBB
    i32 -574306857, label %originalBB224alteredBB
    i32 -143715805, label %originalBB228alteredBB
    i32 -735651140, label %originalBB232alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload238 = load volatile i1, i1* %.reg2mem237
  %10 = and i1 %.reload, %.reload238
  %11 = xor i1 %.reload, %.reload238
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload238
  %14 = select i1 %12, i32 1389022777, i32 1549099325
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %year.reload247 = load volatile i32*, i32** %year.reg2mem
  %month.reload249 = load volatile i32*, i32** %month.reg2mem
  %day.reload250 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload247, i32* %month.reload249, i32* %day.reload250)
  %year.reload246 = load volatile i32*, i32** %year.reg2mem
  %15 = load i32, i32* %year.reload246, align 4
  %rem = srem i32 %15, 400
  %s.reload288 = load volatile i32*, i32** %s.reg2mem
  store i32 %rem, i32* %s.reload288, align 4
  %s.reload287 = load volatile i32*, i32** %s.reg2mem
  %16 = load i32, i32* %s.reload287, align 4
  %cmp = icmp eq i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1491934629
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1491934629
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1031115387, i32 1549099325
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 900393249, i32 1903501353
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1384008629
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1384008629
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2104022067, i32 -749530883
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %s.reload286 = load volatile i32*, i32** %s.reg2mem
  %48 = load i32, i32* %s.reload286, align 4
  %49 = add i32 %48, -1649956392
  %50 = add i32 %49, 400
  %51 = sub i32 %50, -1649956392
  %add = add nsw i32 %48, 400
  %s.reload285 = load volatile i32*, i32** %s.reg2mem
  store i32 %51, i32* %s.reload285, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1432712942
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1432712942
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1097189489, i32 -749530883
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1903501353, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sum.reload303 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload303, align 4
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload282, align 4
  store i32 -1267861055, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload281, align 4
  %s.reload284 = load volatile i32*, i32** %s.reg2mem
  %80 = load i32, i32* %s.reload284, align 4
  %cmp1 = icmp slt i32 %79, %80
  %81 = select i1 %cmp1, i32 -318694433, i32 -406871532
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1393204149, i32 112737942
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload280, align 4
  %rem2 = srem i32 %96, 4
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -764708090
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -764708090
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1575681735, i32 112737942
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %124 = select i1 %cmp3.reload, i32 1910631074, i32 2040918668
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1222862363
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1222862363
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -142925437, i32 999584370
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload279, align 4
  %rem4 = srem i32 %140, 100
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -258463052, i32 999584370
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %155 = select i1 %cmp5.reload, i32 409012973, i32 1308044161
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload278, align 4
  %rem6 = srem i32 %156, 400
  %cmp7 = icmp ne i32 %rem6, 0
  %157 = select i1 %cmp7, i32 1910631074, i32 1308044161
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %sum.reload302 = load volatile i32*, i32** %sum.reg2mem
  %158 = load i32, i32* %sum.reload302, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc = add nsw i32 %158, 1
  %sum.reload301 = load volatile i32*, i32** %sum.reg2mem
  store i32 %162, i32* %sum.reload301, align 4
  store i32 1477527339, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload277, align 4
  %rem9 = srem i32 %163, 4
  %cmp10 = icmp eq i32 %rem9, 0
  %164 = select i1 %cmp10, i32 -888595205, i32 1287416641
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload276, align 4
  %rem12 = srem i32 %165, 100
  %cmp13 = icmp ne i32 %rem12, 0
  %166 = select i1 %cmp13, i32 1512887304, i32 1287416641
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload275, align 4
  %rem15 = srem i32 %167, 400
  %cmp16 = icmp eq i32 %rem15, 0
  %168 = select i1 %cmp16, i32 1512887304, i32 -1589202596
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %sum.reload300 = load volatile i32*, i32** %sum.reg2mem
  %169 = load i32, i32* %sum.reload300, align 4
  %170 = sub i32 %169, 232807344
  %171 = add i32 %170, 2
  %172 = add i32 %171, 232807344
  %add18 = add nsw i32 %169, 2
  %sum.reload299 = load volatile i32*, i32** %sum.reg2mem
  store i32 %172, i32* %sum.reload299, align 4
  store i32 -1589202596, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1477527339, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1846867065
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1846867065
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
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
  %199 = select i1 %197, i32 -614922944, i32 -233249064
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1690144805, i32 -233249064
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1222912968, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload274, align 4
  %227 = add i32 %226, 1300425765
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1300425765
  %inc21 = add nsw i32 %226, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload273, align 4
  store i32 -1267861055, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload272, align 4
  store i32 -1268472185, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -578774130
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -578774130
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
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
  %256 = select i1 %254, i32 1707407203, i32 -541182680
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload271, align 4
  %month.reload248 = load volatile i32*, i32** %month.reg2mem
  %258 = load i32, i32* %month.reload248, align 4
  %cmp23 = icmp slt i32 %257, %258
  store i1 %cmp23, i1* %cmp23.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1078561534
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1078561534
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1333491190, i32 -541182680
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %286 = select i1 %cmp23.reload, i32 1751801704, i32 1562718015
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload270, align 4
  %cmp25 = icmp eq i32 %287, 1
  %288 = select i1 %cmp25, i32 -20165711, i32 -1870380699
  store i32 %288, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload269, align 4
  %cmp27 = icmp eq i32 %289, 3
  %290 = select i1 %cmp27, i32 -20165711, i32 1326720740
  store i32 %290, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1154103537
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1154103537
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1394009103, i32 -1020683345
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload268, align 4
  %cmp29 = icmp eq i32 %318, 5
  store i1 %cmp29, i1* %cmp29.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -1835216988
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1835216988
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -692612661, i32 -1020683345
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %334 = select i1 %cmp29.reload, i32 -20165711, i32 1765120592
  store i32 %334, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1131024265, i32 1527996736
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload267, align 4
  %cmp31 = icmp eq i32 %349, 7
  store i1 %cmp31, i1* %cmp31.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -198340112
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -198340112
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -2002880077, i32 1527996736
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %365 = select i1 %cmp31.reload, i32 -20165711, i32 1841340372
  store i32 %365, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 3985027, i32 -723307352
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload266, align 4
  %cmp33 = icmp eq i32 %392, 8
  store i1 %cmp33, i1* %cmp33.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 49835618, i32 -723307352
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %407 = select i1 %cmp33.reload, i32 -20165711, i32 201569928
  store i32 %407, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload265, align 4
  %cmp35 = icmp eq i32 %408, 10
  %409 = select i1 %cmp35, i32 -20165711, i32 -1203186372
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %sum.reload298 = load volatile i32*, i32** %sum.reg2mem
  %410 = load i32, i32* %sum.reload298, align 4
  %411 = add i32 %410, 1748521479
  %412 = add i32 %411, 3
  %413 = sub i32 %412, 1748521479
  %add37 = add nsw i32 %410, 3
  %sum.reload297 = load volatile i32*, i32** %sum.reg2mem
  store i32 %413, i32* %sum.reload297, align 4
  store i32 -2023909004, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload264, align 4
  %cmp39 = icmp eq i32 %414, 4
  %415 = select i1 %cmp39, i32 -343666059, i32 -2045220615
  store i32 %415, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload263, align 4
  %cmp41 = icmp eq i32 %416, 6
  %417 = select i1 %cmp41, i32 -343666059, i32 290934191
  store i32 %417, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload262, align 4
  %cmp43 = icmp eq i32 %418, 9
  %419 = select i1 %cmp43, i32 -343666059, i32 -1507395140
  store i32 %419, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload261, align 4
  %cmp45 = icmp eq i32 %420, 11
  %421 = select i1 %cmp45, i32 -343666059, i32 -1294148632
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %sum.reload296 = load volatile i32*, i32** %sum.reg2mem
  %422 = load i32, i32* %sum.reload296, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 2
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %add47 = add nsw i32 %422, 2
  %sum.reload295 = load volatile i32*, i32** %sum.reg2mem
  store i32 %426, i32* %sum.reload295, align 4
  store i32 -1087802128, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload260, align 4
  %cmp49 = icmp eq i32 %427, 2
  %428 = select i1 %cmp49, i32 -334879653, i32 174943063
  store i32 %428, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 2027149415, i32 1948814951
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %year.reload245 = load volatile i32*, i32** %year.reg2mem
  %455 = load i32, i32* %year.reload245, align 4
  %rem51 = srem i32 %455, 4
  %cmp52 = icmp ne i32 %rem51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 1933253894
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1933253894
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -36192570, i32 1948814951
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %483 = select i1 %cmp52.reload, i32 670383540, i32 1042529126
  store i32 %483, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %year.reload244 = load volatile i32*, i32** %year.reg2mem
  %484 = load i32, i32* %year.reload244, align 4
  %rem54 = srem i32 %484, 100
  %cmp55 = icmp eq i32 %rem54, 0
  %485 = select i1 %cmp55, i32 -2099274275, i32 174943063
  store i32 %485, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %year.reload243 = load volatile i32*, i32** %year.reg2mem
  %486 = load i32, i32* %year.reload243, align 4
  %rem57 = srem i32 %486, 400
  %cmp58 = icmp ne i32 %rem57, 0
  %487 = select i1 %cmp58, i32 670383540, i32 174943063
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %sum.reload294 = load volatile i32*, i32** %sum.reg2mem
  %488 = load i32, i32* %sum.reload294, align 4
  %489 = sub i32 0, 0
  %490 = sub i32 %488, %489
  %add60 = add nsw i32 %488, 0
  %sum.reload293 = load volatile i32*, i32** %sum.reg2mem
  store i32 %490, i32* %sum.reload293, align 4
  store i32 1378591964, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1654631581
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1654631581
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
  %517 = select i1 %515, i32 -924396331, i32 -1864694825
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload259, align 4
  %cmp62 = icmp eq i32 %518, 2
  store i1 %cmp62, i1* %cmp62.reg2mem
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -842934871
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -842934871
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 2110315801, i32 -1864694825
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %546 = select i1 %cmp62.reload, i32 202503984, i32 631050181
  store i32 %546, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %year.reload242 = load volatile i32*, i32** %year.reg2mem
  %547 = load i32, i32* %year.reload242, align 4
  %rem64 = srem i32 %547, 4
  %cmp65 = icmp eq i32 %rem64, 0
  %548 = select i1 %cmp65, i32 -1320109964, i32 631050181
  store i32 %548, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 1121859567, i32 -1568982071
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %year.reload241 = load volatile i32*, i32** %year.reg2mem
  %575 = load i32, i32* %year.reload241, align 4
  %rem67 = srem i32 %575, 100
  %cmp68 = icmp ne i32 %rem67, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, -1291522110
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1291522110
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 875963035, i32 -1568982071
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %591 = select i1 %cmp68.reload, i32 -663125789, i32 631050181
  store i32 %591, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %year.reload240 = load volatile i32*, i32** %year.reg2mem
  %592 = load i32, i32* %year.reload240, align 4
  %rem70 = srem i32 %592, 400
  %cmp71 = icmp eq i32 %rem70, 0
  %593 = select i1 %cmp71, i32 -663125789, i32 -880924874
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %sum.reload292 = load volatile i32*, i32** %sum.reg2mem
  %594 = load i32, i32* %sum.reload292, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %add73 = add nsw i32 %594, 1
  %sum.reload291 = load volatile i32*, i32** %sum.reg2mem
  store i32 %598, i32* %sum.reload291, align 4
  store i32 -880924874, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1378591964, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1087802128, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -2023909004, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -502593122, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload258, align 4
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %inc79 = add nsw i32 %599, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %601, i32* %i.reload257, align 4
  store i32 -1268472185, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %602 = load i32, i32* %day.reload, align 4
  %sum.reload290 = load volatile i32*, i32** %sum.reg2mem
  %603 = load i32, i32* %sum.reload290, align 4
  %604 = add i32 %603, 1108823781
  %605 = add i32 %604, %602
  %606 = sub i32 %605, 1108823781
  %add81 = add nsw i32 %603, %602
  %sum.reload289 = load volatile i32*, i32** %sum.reg2mem
  store i32 %606, i32* %sum.reload289, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %607 = load i32, i32* %sum.reload, align 4
  %rem82 = srem i32 %607, 7
  %t.reload313 = load volatile i32*, i32** %t.reg2mem
  store i32 %rem82, i32* %t.reload313, align 4
  %t.reload312 = load volatile i32*, i32** %t.reg2mem
  %608 = load i32, i32* %t.reload312, align 4
  %cmp83 = icmp eq i32 %608, 1
  %609 = select i1 %cmp83, i32 1859698219, i32 -1895204236
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, -937750799
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -937750799
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -996649559, i32 1636959543
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, -1857929288
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -1857929288
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 1978518912, i32 1636959543
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1550874103, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 2125209767
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 2125209767
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 480900840, i32 -787484121
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %t.reload311 = load volatile i32*, i32** %t.reg2mem
  %679 = load i32, i32* %t.reload311, align 4
  %cmp87 = icmp eq i32 %679, 2
  store i1 %cmp87, i1* %cmp87.reg2mem
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
  %693 = select i1 %691, i32 822887450, i32 -787484121
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %694 = select i1 %cmp87.reload, i32 2068576392, i32 -1347427901
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 187892744, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = add i32 %695, -865353464
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -865353464
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 151626289, i32 -574306857
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %t.reload310 = load volatile i32*, i32** %t.reg2mem
  %710 = load i32, i32* %t.reload310, align 4
  %cmp91 = icmp eq i32 %710, 3
  store i1 %cmp91, i1* %cmp91.reg2mem
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = add i32 %711, -1288232346
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -1288232346
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 1620384253, i32 -574306857
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %726 = select i1 %cmp91.reload, i32 1122359057, i32 1300044466
  store i32 %726, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1816910420, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %t.reload309 = load volatile i32*, i32** %t.reg2mem
  %727 = load i32, i32* %t.reload309, align 4
  %cmp95 = icmp eq i32 %727, 4
  %728 = select i1 %cmp95, i32 2603551, i32 1865735886
  store i32 %728, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1103403014, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 1423703925, i32 -143715805
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %t.reload308 = load volatile i32*, i32** %t.reg2mem
  %743 = load i32, i32* %t.reload308, align 4
  %cmp99 = icmp eq i32 %743, 5
  store i1 %cmp99, i1* %cmp99.reg2mem
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, -1040817281
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -1040817281
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 1545930373, i32 -143715805
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %759 = select i1 %cmp99.reload, i32 1864791672, i32 691317737
  store i32 %759, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1787307242, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %t.reload307 = load volatile i32*, i32** %t.reg2mem
  %760 = load i32, i32* %t.reload307, align 4
  %cmp103 = icmp eq i32 %760, 6
  %761 = select i1 %cmp103, i32 -244698846, i32 1915964684
  store i32 %761, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1517681221, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %t.reload306 = load volatile i32*, i32** %t.reg2mem
  %762 = load i32, i32* %t.reload306, align 4
  %cmp107 = icmp eq i32 %762, 0
  %763 = select i1 %cmp107, i32 1361032732, i32 1463254692
  store i32 %763, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1463254692, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 1517681221, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -1787307242, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1103403014, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 %764, -881327530
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -881327530
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 false, true
  %777 = and i1 %774, false
  %778 = and i1 %772, %776
  %779 = and i1 %775, false
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 false, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 350989095, i32 -735651140
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 %791, 695664467
  %794 = sub i32 %793, 1
  %795 = add i32 %794, 695664467
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 816120285, i32 -735651140
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1816910420, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 187892744, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 1550874103, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %806 = load i32, i32* %yearalteredBB, align 4
  %_ = shl i32 %806, 400
  %807 = add i32 %806, 380473657
  %808 = sub i32 %807, 400
  %809 = sub i32 %808, 380473657
  %_117 = sub i32 %806, 400
  %gen = mul i32 %809, 400
  %_118 = shl i32 %806, 400
  %810 = add i32 0, -1822118950
  %811 = sub i32 %810, %806
  %812 = sub i32 %811, -1822118950
  %_119 = sub i32 0, %806
  %813 = sub i32 0, 400
  %814 = sub i32 %812, %813
  %gen120 = add i32 %812, 400
  %remalteredBB = srem i32 %806, 400
  store i32 %remalteredBB, i32* %salteredBB, align 4
  %815 = load i32, i32* %salteredBB, align 4
  %cmpalteredBB = icmp eq i32 %815, 0
  store i32 1389022777, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %s.reload283 = load volatile i32*, i32** %s.reg2mem
  %816 = load i32, i32* %s.reload283, align 4
  %817 = sub i32 0, 400
  %818 = add i32 %816, %817
  %_122 = sub i32 %816, 400
  %gen123 = mul i32 %818, 400
  %819 = sub i32 %816, 1376611563
  %820 = sub i32 %819, 400
  %821 = add i32 %820, 1376611563
  %_124 = sub i32 %816, 400
  %gen125 = mul i32 %821, 400
  %_126 = shl i32 %816, 400
  %822 = sub i32 0, %816
  %823 = sub i32 0, 400
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %addalteredBB = add nsw i32 %816, 400
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %825, i32* %s.reload, align 4
  store i32 2104022067, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %826 = load i32, i32* %i.reload256, align 4
  %_131 = shl i32 %826, 4
  %827 = sub i32 %826, -1797587356
  %828 = sub i32 %827, 4
  %829 = add i32 %828, -1797587356
  %_132 = sub i32 %826, 4
  %gen133 = mul i32 %829, 4
  %830 = add i32 %826, -864902138
  %831 = sub i32 %830, 4
  %832 = sub i32 %831, -864902138
  %_134 = sub i32 %826, 4
  %gen135 = mul i32 %832, 4
  %833 = add i32 0, -1296088758
  %834 = sub i32 %833, %826
  %835 = sub i32 %834, -1296088758
  %_136 = sub i32 0, %826
  %836 = add i32 %835, 278110167
  %837 = add i32 %836, 4
  %838 = sub i32 %837, 278110167
  %gen137 = add i32 %835, 4
  %839 = sub i32 %826, -1543294643
  %840 = sub i32 %839, 4
  %841 = add i32 %840, -1543294643
  %_138 = sub i32 %826, 4
  %gen139 = mul i32 %841, 4
  %_140 = shl i32 %826, 4
  %842 = add i32 0, 1398757878
  %843 = sub i32 %842, %826
  %844 = sub i32 %843, 1398757878
  %_141 = sub i32 0, %826
  %845 = sub i32 0, %844
  %846 = sub i32 0, 4
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %gen142 = add i32 %844, 4
  %rem2alteredBB = srem i32 %826, 4
  %cmp3alteredBB = icmp ne i32 %rem2alteredBB, 0
  store i32 1393204149, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %849 = load i32, i32* %i.reload255, align 4
  %_147 = shl i32 %849, 100
  %850 = add i32 %849, 855626754
  %851 = sub i32 %850, 100
  %852 = sub i32 %851, 855626754
  %_148 = sub i32 %849, 100
  %gen149 = mul i32 %852, 100
  %853 = add i32 0, -315502042
  %854 = sub i32 %853, %849
  %855 = sub i32 %854, -315502042
  %_150 = sub i32 0, %849
  %856 = sub i32 %855, -1430158813
  %857 = add i32 %856, 100
  %858 = add i32 %857, -1430158813
  %gen151 = add i32 %855, 100
  %_152 = shl i32 %849, 100
  %_153 = shl i32 %849, 100
  %_154 = shl i32 %849, 100
  %rem4alteredBB = srem i32 %849, 100
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -142925437, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -614922944, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %859 = load i32, i32* %i.reload254, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %860 = load i32, i32* %month.reload, align 4
  %cmp23alteredBB = icmp slt i32 %859, %860
  store i32 1707407203, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload253, align 4
  %cmp29alteredBB = icmp eq i32 %861, 5
  store i32 -1394009103, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload252, align 4
  %cmp31alteredBB = icmp eq i32 %862, 7
  store i32 -1131024265, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %863 = load i32, i32* %i.reload251, align 4
  %cmp33alteredBB = icmp eq i32 %863, 8
  store i32 3985027, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %year.reload239 = load volatile i32*, i32** %year.reg2mem
  %864 = load i32, i32* %year.reload239, align 4
  %865 = add i32 0, -1190748174
  %866 = sub i32 %865, %864
  %867 = sub i32 %866, -1190748174
  %_179 = sub i32 0, %864
  %868 = sub i32 %867, 1064281681
  %869 = add i32 %868, 4
  %870 = add i32 %869, 1064281681
  %gen180 = add i32 %867, 4
  %871 = sub i32 0, 4
  %872 = add i32 %864, %871
  %_181 = sub i32 %864, 4
  %gen182 = mul i32 %872, 4
  %873 = add i32 0, 636097582
  %874 = sub i32 %873, %864
  %875 = sub i32 %874, 636097582
  %_183 = sub i32 0, %864
  %876 = sub i32 0, %875
  %877 = sub i32 0, 4
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %gen184 = add i32 %875, 4
  %880 = sub i32 0, -2047846855
  %881 = sub i32 %880, %864
  %882 = add i32 %881, -2047846855
  %_185 = sub i32 0, %864
  %883 = add i32 %882, 633701869
  %884 = add i32 %883, 4
  %885 = sub i32 %884, 633701869
  %gen186 = add i32 %882, 4
  %886 = add i32 %864, -975305237
  %887 = sub i32 %886, 4
  %888 = sub i32 %887, -975305237
  %_187 = sub i32 %864, 4
  %gen188 = mul i32 %888, 4
  %_189 = shl i32 %864, 4
  %889 = add i32 %864, -2043864769
  %890 = sub i32 %889, 4
  %891 = sub i32 %890, -2043864769
  %_190 = sub i32 %864, 4
  %gen191 = mul i32 %891, 4
  %892 = add i32 %864, 177575590
  %893 = sub i32 %892, 4
  %894 = sub i32 %893, 177575590
  %_192 = sub i32 %864, 4
  %gen193 = mul i32 %894, 4
  %rem51alteredBB = srem i32 %864, 4
  %cmp52alteredBB = icmp ne i32 %rem51alteredBB, 0
  store i32 2027149415, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %895 = load i32, i32* %i.reload, align 4
  %cmp62alteredBB = icmp eq i32 %895, 2
  store i32 -924396331, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %896 = load i32, i32* %year.reload, align 4
  %897 = sub i32 0, 100
  %898 = add i32 %896, %897
  %_202 = sub i32 %896, 100
  %gen203 = mul i32 %898, 100
  %899 = add i32 %896, -458415598
  %900 = sub i32 %899, 100
  %901 = sub i32 %900, -458415598
  %_204 = sub i32 %896, 100
  %gen205 = mul i32 %901, 100
  %_206 = shl i32 %896, 100
  %902 = add i32 %896, 1492452772
  %903 = sub i32 %902, 100
  %904 = sub i32 %903, 1492452772
  %_207 = sub i32 %896, 100
  %gen208 = mul i32 %904, 100
  %905 = add i32 0, -1038500967
  %906 = sub i32 %905, %896
  %907 = sub i32 %906, -1038500967
  %_209 = sub i32 0, %896
  %908 = sub i32 0, %907
  %909 = sub i32 0, 100
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %gen210 = add i32 %907, 100
  %_211 = shl i32 %896, 100
  %_212 = shl i32 %896, 100
  %rem67alteredBB = srem i32 %896, 100
  %cmp68alteredBB = icmp ne i32 %rem67alteredBB, 0
  store i32 1121859567, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -996649559, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %t.reload305 = load volatile i32*, i32** %t.reg2mem
  %912 = load i32, i32* %t.reload305, align 4
  %cmp87alteredBB = icmp eq i32 %912, 2
  store i32 480900840, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %t.reload304 = load volatile i32*, i32** %t.reg2mem
  %913 = load i32, i32* %t.reload304, align 4
  %cmp91alteredBB = icmp eq i32 %913, 3
  store i32 151626289, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %914 = load i32, i32* %t.reload, align 4
  %cmp99alteredBB = icmp eq i32 %914, 5
  store i32 1423703925, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 350989095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB130alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %if.end115, %if.end114, %originalBBpart2234, %originalBB232, %if.end113, %if.end112, %if.end111, %if.end110, %if.then108, %if.else106, %if.then104, %if.else102, %if.then100, %originalBBpart2230, %originalBB228, %if.else98, %if.then96, %if.else94, %if.then92, %originalBBpart2226, %originalBB224, %if.else90, %if.then88, %originalBBpart2222, %originalBB220, %if.else86, %originalBBpart2218, %originalBB216, %if.then84, %for.end80, %for.inc78, %if.end77, %if.end76, %if.end75, %if.end74, %if.then72, %lor.lhs.false69, %originalBBpart2214, %originalBB201, %land.lhs.true66, %land.lhs.true63, %originalBBpart2199, %originalBB197, %if.else61, %if.then59, %land.lhs.true56, %lor.lhs.false53, %originalBBpart2195, %originalBB178, %land.lhs.true50, %if.else48, %if.then46, %lor.lhs.false44, %lor.lhs.false42, %lor.lhs.false40, %if.else38, %if.then36, %lor.lhs.false34, %originalBBpart2176, %originalBB174, %lor.lhs.false32, %originalBBpart2172, %originalBB170, %lor.lhs.false30, %originalBBpart2168, %originalBB166, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %originalBBpart2164, %originalBB162, %for.cond22, %for.end, %for.inc, %originalBBpart2160, %originalBB158, %if.end20, %if.end19, %if.then17, %lor.lhs.false14, %land.lhs.true11, %if.else, %if.then8, %land.lhs.true, %originalBBpart2156, %originalBB146, %lor.lhs.false, %originalBBpart2144, %originalBB130, %for.body, %for.cond, %if.end, %originalBBpart2128, %originalBB121, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
