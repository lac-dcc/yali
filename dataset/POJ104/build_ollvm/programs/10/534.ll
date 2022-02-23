; ModuleID = 'source-C-CXX/10/534.c'
source_filename = "source-C-CXX/10/534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp117.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem296 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -115208321
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -115208321
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem296
  %switchVar = alloca i32
  store i32 1848953109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar295 = load i32, i32* %switchVar
  switch i32 %switchVar295, label %switchDefault [
    i32 1848953109, label %first
    i32 -1062494297, label %originalBB
    i32 -551496970, label %originalBBpart2
    i32 178600758, label %land.lhs.true
    i32 -1715342564, label %lor.lhs.false
    i32 87645323, label %originalBB148
    i32 -2024797135, label %originalBBpart2164
    i32 1374175821, label %if.then
    i32 2014127546, label %originalBB166
    i32 -1500821123, label %originalBBpart2168
    i32 -1665882436, label %if.then6
    i32 -363603912, label %if.else
    i32 111522408, label %originalBB170
    i32 -766172027, label %originalBBpart2172
    i32 66757194, label %if.then9
    i32 1205491960, label %if.else11
    i32 1396996558, label %originalBB174
    i32 -971196113, label %originalBBpart2176
    i32 -1351679962, label %if.then13
    i32 218662232, label %if.else16
    i32 1031798082, label %originalBB178
    i32 2066406537, label %originalBBpart2180
    i32 1007001791, label %if.then18
    i32 -649219276, label %if.else21
    i32 -1120748006, label %if.then23
    i32 -1848240079, label %if.else26
    i32 -1374165417, label %if.then28
    i32 -964652213, label %if.else31
    i32 784850401, label %if.then33
    i32 -953891409, label %if.else36
    i32 1298808281, label %if.then38
    i32 -1569107393, label %if.else41
    i32 -1330009776, label %if.then43
    i32 1233508815, label %if.else46
    i32 300498511, label %originalBB182
    i32 -1712522800, label %originalBBpart2184
    i32 577070995, label %if.then48
    i32 -1180234071, label %if.else51
    i32 129634607, label %originalBB186
    i32 -735576455, label %originalBBpart2188
    i32 1292396671, label %if.then53
    i32 1231136876, label %originalBB190
    i32 758088648, label %originalBBpart2193
    i32 433395058, label %if.else56
    i32 -578634745, label %originalBB195
    i32 -520268393, label %originalBBpart2197
    i32 238591177, label %if.then58
    i32 649269466, label %if.end
    i32 -2109876564, label %if.end61
    i32 -995821803, label %if.end62
    i32 1686928551, label %if.end63
    i32 -785599140, label %if.end64
    i32 489118516, label %if.end65
    i32 531099376, label %originalBB199
    i32 -2102525042, label %originalBBpart2201
    i32 1779139361, label %if.end66
    i32 1311618455, label %if.end67
    i32 2043833942, label %if.end68
    i32 -1988155544, label %originalBB203
    i32 2012341724, label %originalBBpart2205
    i32 -1797307064, label %if.end69
    i32 -1375003671, label %originalBB207
    i32 -1074143980, label %originalBBpart2209
    i32 579047828, label %if.end70
    i32 1774658507, label %if.end71
    i32 1009923088, label %if.else72
    i32 -782489844, label %originalBB211
    i32 1959388909, label %originalBBpart2213
    i32 -1409310224, label %if.then74
    i32 14316560, label %originalBB215
    i32 355255755, label %originalBBpart2217
    i32 -1060668275, label %if.else76
    i32 681506721, label %originalBB219
    i32 1580905161, label %originalBBpart2221
    i32 1485601602, label %if.then78
    i32 662920506, label %originalBB223
    i32 1354793091, label %originalBBpart2228
    i32 1084522771, label %if.else81
    i32 1406223090, label %originalBB230
    i32 -1703256553, label %originalBBpart2232
    i32 853692449, label %if.then83
    i32 1344512363, label %originalBB234
    i32 1345329489, label %originalBBpart2243
    i32 -1811426727, label %if.else86
    i32 436938241, label %if.then88
    i32 -53546293, label %originalBB245
    i32 -1073907831, label %originalBBpart2253
    i32 -1623184148, label %if.else91
    i32 -1083029739, label %if.then93
    i32 206663737, label %if.else96
    i32 -696406660, label %originalBB255
    i32 249042158, label %originalBBpart2257
    i32 1584875589, label %if.then98
    i32 297858753, label %if.else101
    i32 -2102763657, label %if.then103
    i32 -413577359, label %if.else106
    i32 864646801, label %if.then108
    i32 1919929122, label %if.else111
    i32 2109113005, label %if.then113
    i32 -1921150819, label %originalBB259
    i32 -1762786942, label %originalBBpart2266
    i32 -933999503, label %if.else116
    i32 917750214, label %originalBB268
    i32 724034596, label %originalBBpart2270
    i32 -298697086, label %if.then118
    i32 -1502830570, label %if.else121
    i32 -652826859, label %if.then123
    i32 342755899, label %originalBB272
    i32 407531595, label %originalBBpart2281
    i32 -503311515, label %if.else126
    i32 -549800934, label %if.then128
    i32 30757348, label %if.end131
    i32 161399519, label %if.end132
    i32 -2134413296, label %originalBB283
    i32 1815296771, label %originalBBpart2285
    i32 937434207, label %if.end133
    i32 59256566, label %if.end134
    i32 2129424828, label %if.end135
    i32 822709558, label %if.end136
    i32 1470756892, label %originalBB287
    i32 966303376, label %originalBBpart2289
    i32 -1969303144, label %if.end137
    i32 -1066994569, label %if.end138
    i32 365034066, label %if.end139
    i32 -559878363, label %if.end140
    i32 1319789303, label %if.end141
    i32 -1440470945, label %if.end142
    i32 -1567965156, label %originalBB291
    i32 2113320219, label %originalBBpart2293
    i32 1343387237, label %if.end143
    i32 -1833447787, label %originalBBalteredBB
    i32 -1018248386, label %originalBB148alteredBB
    i32 616824112, label %originalBB166alteredBB
    i32 -1430687232, label %originalBB170alteredBB
    i32 -133178806, label %originalBB174alteredBB
    i32 -1998000898, label %originalBB178alteredBB
    i32 -37560100, label %originalBB182alteredBB
    i32 -396442042, label %originalBB186alteredBB
    i32 -271604607, label %originalBB190alteredBB
    i32 666873596, label %originalBB195alteredBB
    i32 -1492844614, label %originalBB199alteredBB
    i32 1271812648, label %originalBB203alteredBB
    i32 101709327, label %originalBB207alteredBB
    i32 -1897386644, label %originalBB211alteredBB
    i32 -2030642609, label %originalBB215alteredBB
    i32 1990050197, label %originalBB219alteredBB
    i32 -1710602786, label %originalBB223alteredBB
    i32 -994338145, label %originalBB230alteredBB
    i32 -394582305, label %originalBB234alteredBB
    i32 169540959, label %originalBB245alteredBB
    i32 -507136179, label %originalBB255alteredBB
    i32 1121666543, label %originalBB259alteredBB
    i32 716011673, label %originalBB268alteredBB
    i32 -1657083716, label %originalBB272alteredBB
    i32 1215795138, label %originalBB283alteredBB
    i32 -1999953832, label %originalBB287alteredBB
    i32 1164408346, label %originalBB291alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload297 = load volatile i1, i1* %.reg2mem296
  %10 = and i1 %.reload, %.reload297
  %11 = xor i1 %.reload, %.reload297
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload297
  %14 = select i1 %12, i32 -1062494297, i32 -1833447787
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload301 = load volatile i32*, i32** %x.reg2mem
  %n.reload337 = load volatile i32*, i32** %n.reg2mem
  %z.reload368 = load volatile i32*, i32** %z.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %x.reload301, i32* %n.reload337, i32* %z.reload368)
  %x.reload300 = load volatile i32*, i32** %x.reg2mem
  %15 = load i32, i32* %x.reload300, align 4
  %rem = srem i32 %15, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -551496970, i32 -1833447787
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 178600758, i32 -1715342564
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.reload299 = load volatile i32*, i32** %x.reg2mem
  %31 = load i32, i32* %x.reload299, align 4
  %rem1 = srem i32 %31, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %32 = select i1 %cmp2, i32 1374175821, i32 -1715342564
  store i32 %32, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1237843161
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1237843161
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 87645323, i32 -1018248386
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %x.reload298 = load volatile i32*, i32** %x.reg2mem
  %48 = load i32, i32* %x.reload298, align 4
  %rem3 = srem i32 %48, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -551132798
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -551132798
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
  %75 = select i1 %73, i32 -2024797135, i32 -1018248386
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %76 = select i1 %cmp4.reload, i32 1374175821, i32 1009923088
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1413682115
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1413682115
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 2014127546, i32 616824112
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %n.reload336 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload336, align 4
  %cmp5 = icmp eq i32 %104, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1500821123, i32 616824112
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %119 = select i1 %cmp5.reload, i32 -1665882436, i32 -363603912
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %z.reload367 = load volatile i32*, i32** %z.reg2mem
  %120 = load i32, i32* %z.reload367, align 4
  %y.reload429 = load volatile i32*, i32** %y.reg2mem
  store i32 %120, i32* %y.reload429, align 4
  %y.reload428 = load volatile i32*, i32** %y.reg2mem
  %121 = load i32, i32* %y.reload428, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 1774658507, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 169449308
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 169449308
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 111522408, i32 -1430687232
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %n.reload335 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload335, align 4
  %cmp8 = icmp eq i32 %137, 2
  store i1 %cmp8, i1* %cmp8.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -948119759
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -948119759
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -766172027, i32 -1430687232
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %165 = select i1 %cmp8.reload, i32 66757194, i32 1205491960
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %z.reload366 = load volatile i32*, i32** %z.reg2mem
  %166 = load i32, i32* %z.reload366, align 4
  %167 = add i32 31, 1134897592
  %168 = add i32 %167, %166
  %169 = sub i32 %168, 1134897592
  %add = add nsw i32 31, %166
  %y.reload427 = load volatile i32*, i32** %y.reg2mem
  store i32 %169, i32* %y.reload427, align 4
  %y.reload426 = load volatile i32*, i32** %y.reg2mem
  %170 = load i32, i32* %y.reload426, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  store i32 579047828, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1439772605
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1439772605
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1396996558, i32 -133178806
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %n.reload334 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload334, align 4
  %cmp12 = icmp eq i32 %198, 3
  store i1 %cmp12, i1* %cmp12.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 551288984
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 551288984
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -971196113, i32 -133178806
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %214 = select i1 %cmp12.reload, i32 -1351679962, i32 218662232
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %z.reload365 = load volatile i32*, i32** %z.reg2mem
  %215 = load i32, i32* %z.reload365, align 4
  %216 = add i32 60, 238578119
  %217 = add i32 %216, %215
  %218 = sub i32 %217, 238578119
  %add14 = add nsw i32 60, %215
  %y.reload425 = load volatile i32*, i32** %y.reg2mem
  store i32 %218, i32* %y.reload425, align 4
  %y.reload424 = load volatile i32*, i32** %y.reg2mem
  %219 = load i32, i32* %y.reload424, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  store i32 -1797307064, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1031798082, i32 -1998000898
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %n.reload333 = load volatile i32*, i32** %n.reg2mem
  %234 = load i32, i32* %n.reload333, align 4
  %cmp17 = icmp eq i32 %234, 4
  store i1 %cmp17, i1* %cmp17.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1698557079
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1698557079
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
  %261 = select i1 %259, i32 2066406537, i32 -1998000898
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %262 = select i1 %cmp17.reload, i32 1007001791, i32 -649219276
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %z.reload364 = load volatile i32*, i32** %z.reg2mem
  %263 = load i32, i32* %z.reload364, align 4
  %264 = sub i32 91, -1192830997
  %265 = add i32 %264, %263
  %266 = add i32 %265, -1192830997
  %add19 = add nsw i32 91, %263
  %y.reload423 = load volatile i32*, i32** %y.reg2mem
  store i32 %266, i32* %y.reload423, align 4
  %y.reload422 = load volatile i32*, i32** %y.reg2mem
  %267 = load i32, i32* %y.reload422, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %267)
  store i32 2043833942, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %n.reload332 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload332, align 4
  %cmp22 = icmp eq i32 %268, 5
  %269 = select i1 %cmp22, i32 -1120748006, i32 -1848240079
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %z.reload363 = load volatile i32*, i32** %z.reg2mem
  %270 = load i32, i32* %z.reload363, align 4
  %271 = sub i32 0, 121
  %272 = sub i32 0, %270
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add24 = add nsw i32 121, %270
  %y.reload421 = load volatile i32*, i32** %y.reg2mem
  store i32 %274, i32* %y.reload421, align 4
  %y.reload420 = load volatile i32*, i32** %y.reg2mem
  %275 = load i32, i32* %y.reload420, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  store i32 1311618455, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %n.reload331 = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload331, align 4
  %cmp27 = icmp eq i32 %276, 6
  %277 = select i1 %cmp27, i32 -1374165417, i32 -964652213
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %z.reload362 = load volatile i32*, i32** %z.reg2mem
  %278 = load i32, i32* %z.reload362, align 4
  %279 = add i32 152, 1005532503
  %280 = add i32 %279, %278
  %281 = sub i32 %280, 1005532503
  %add29 = add nsw i32 152, %278
  %y.reload419 = load volatile i32*, i32** %y.reg2mem
  store i32 %281, i32* %y.reload419, align 4
  %y.reload418 = load volatile i32*, i32** %y.reg2mem
  %282 = load i32, i32* %y.reload418, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  store i32 1779139361, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %n.reload330 = load volatile i32*, i32** %n.reg2mem
  %283 = load i32, i32* %n.reload330, align 4
  %cmp32 = icmp eq i32 %283, 7
  %284 = select i1 %cmp32, i32 784850401, i32 -953891409
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %z.reload361 = load volatile i32*, i32** %z.reg2mem
  %285 = load i32, i32* %z.reload361, align 4
  %286 = add i32 182, -1812806226
  %287 = add i32 %286, %285
  %288 = sub i32 %287, -1812806226
  %add34 = add nsw i32 182, %285
  %y.reload417 = load volatile i32*, i32** %y.reg2mem
  store i32 %288, i32* %y.reload417, align 4
  %y.reload416 = load volatile i32*, i32** %y.reg2mem
  %289 = load i32, i32* %y.reload416, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %289)
  store i32 489118516, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %n.reload329 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload329, align 4
  %cmp37 = icmp eq i32 %290, 8
  %291 = select i1 %cmp37, i32 1298808281, i32 -1569107393
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %z.reload360 = load volatile i32*, i32** %z.reg2mem
  %292 = load i32, i32* %z.reload360, align 4
  %293 = sub i32 0, 213
  %294 = sub i32 0, %292
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add39 = add nsw i32 213, %292
  %y.reload415 = load volatile i32*, i32** %y.reg2mem
  store i32 %296, i32* %y.reload415, align 4
  %y.reload414 = load volatile i32*, i32** %y.reg2mem
  %297 = load i32, i32* %y.reload414, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  store i32 -785599140, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %n.reload328 = load volatile i32*, i32** %n.reg2mem
  %298 = load i32, i32* %n.reload328, align 4
  %cmp42 = icmp eq i32 %298, 9
  %299 = select i1 %cmp42, i32 -1330009776, i32 1233508815
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %z.reload359 = load volatile i32*, i32** %z.reg2mem
  %300 = load i32, i32* %z.reload359, align 4
  %301 = sub i32 0, 244
  %302 = sub i32 0, %300
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add44 = add nsw i32 244, %300
  %y.reload413 = load volatile i32*, i32** %y.reg2mem
  store i32 %304, i32* %y.reload413, align 4
  %y.reload412 = load volatile i32*, i32** %y.reg2mem
  %305 = load i32, i32* %y.reload412, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  store i32 1686928551, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1712738929
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1712738929
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 300498511, i32 -37560100
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %n.reload327 = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload327, align 4
  %cmp47 = icmp eq i32 %333, 10
  store i1 %cmp47, i1* %cmp47.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -653671901
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -653671901
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1712522800, i32 -37560100
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %361 = select i1 %cmp47.reload, i32 577070995, i32 -1180234071
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %z.reload358 = load volatile i32*, i32** %z.reg2mem
  %362 = load i32, i32* %z.reload358, align 4
  %363 = sub i32 274, -1322333888
  %364 = add i32 %363, %362
  %365 = add i32 %364, -1322333888
  %add49 = add nsw i32 274, %362
  %y.reload411 = load volatile i32*, i32** %y.reg2mem
  store i32 %365, i32* %y.reload411, align 4
  %y.reload410 = load volatile i32*, i32** %y.reg2mem
  %366 = load i32, i32* %y.reload410, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %366)
  store i32 -995821803, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 129634607, i32 -396442042
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %n.reload326 = load volatile i32*, i32** %n.reg2mem
  %393 = load i32, i32* %n.reload326, align 4
  %cmp52 = icmp eq i32 %393, 11
  store i1 %cmp52, i1* %cmp52.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 717247577
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 717247577
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -735576455, i32 -396442042
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %409 = select i1 %cmp52.reload, i32 1292396671, i32 433395058
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1184167339
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1184167339
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1231136876, i32 -271604607
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %z.reload357 = load volatile i32*, i32** %z.reg2mem
  %425 = load i32, i32* %z.reload357, align 4
  %426 = add i32 305, 695636193
  %427 = add i32 %426, %425
  %428 = sub i32 %427, 695636193
  %add54 = add nsw i32 305, %425
  %y.reload409 = load volatile i32*, i32** %y.reg2mem
  store i32 %428, i32* %y.reload409, align 4
  %y.reload408 = load volatile i32*, i32** %y.reg2mem
  %429 = load i32, i32* %y.reload408, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %429)
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 2017971858
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 2017971858
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 758088648, i32 -271604607
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -2109876564, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -578634745, i32 666873596
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %n.reload325 = load volatile i32*, i32** %n.reg2mem
  %471 = load i32, i32* %n.reload325, align 4
  %cmp57 = icmp eq i32 %471, 12
  store i1 %cmp57, i1* %cmp57.reg2mem
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, -1957868778
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1957868778
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -520268393, i32 666873596
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %487 = select i1 %cmp57.reload, i32 238591177, i32 649269466
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %z.reload356 = load volatile i32*, i32** %z.reg2mem
  %488 = load i32, i32* %z.reload356, align 4
  %489 = add i32 335, 148545930
  %490 = add i32 %489, %488
  %491 = sub i32 %490, 148545930
  %add59 = add nsw i32 335, %488
  %y.reload407 = load volatile i32*, i32** %y.reg2mem
  store i32 %491, i32* %y.reload407, align 4
  %y.reload406 = load volatile i32*, i32** %y.reg2mem
  %492 = load i32, i32* %y.reload406, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %492)
  store i32 649269466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2109876564, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -995821803, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1686928551, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -785599140, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 489118516, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, -39926996
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -39926996
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 531099376, i32 -1492844614
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -1502816491
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1502816491
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -2102525042, i32 -1492844614
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1779139361, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1311618455, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 2043833942, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, 1160195305
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1160195305
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1988155544, i32 1271812648
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, -126793360
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -126793360
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 2012341724, i32 1271812648
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1797307064, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, -1351646293
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1351646293
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -1375003671, i32 101709327
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, -476041946
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -476041946
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1074143980, i32 101709327
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 579047828, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1774658507, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1343387237, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, 1454896022
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 1454896022
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -782489844, i32 -1897386644
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %n.reload324 = load volatile i32*, i32** %n.reg2mem
  %622 = load i32, i32* %n.reload324, align 4
  %cmp73 = icmp eq i32 %622, 1
  store i1 %cmp73, i1* %cmp73.reg2mem
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 330839211
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 330839211
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
  %649 = select i1 %647, i32 1959388909, i32 -1897386644
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %650 = select i1 %cmp73.reload, i32 -1409310224, i32 -1060668275
  store i32 %650, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 14316560, i32 -2030642609
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %z.reload355 = load volatile i32*, i32** %z.reg2mem
  %677 = load i32, i32* %z.reload355, align 4
  %y.reload405 = load volatile i32*, i32** %y.reg2mem
  store i32 %677, i32* %y.reload405, align 4
  %y.reload404 = load volatile i32*, i32** %y.reg2mem
  %678 = load i32, i32* %y.reload404, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %678)
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 355255755, i32 -2030642609
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1440470945, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = add i32 %705, -1443610781
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -1443610781
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 681506721, i32 1990050197
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %n.reload323 = load volatile i32*, i32** %n.reg2mem
  %720 = load i32, i32* %n.reload323, align 4
  %cmp77 = icmp eq i32 %720, 2
  store i1 %cmp77, i1* %cmp77.reg2mem
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, 1510405700
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 1510405700
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 1580905161, i32 1990050197
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %748 = select i1 %cmp77.reload, i32 1485601602, i32 1084522771
  store i32 %748, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 662920506, i32 -1710602786
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %z.reload354 = load volatile i32*, i32** %z.reg2mem
  %763 = load i32, i32* %z.reload354, align 4
  %764 = sub i32 0, %763
  %765 = sub i32 31, %764
  %add79 = add nsw i32 31, %763
  %y.reload403 = load volatile i32*, i32** %y.reg2mem
  store i32 %765, i32* %y.reload403, align 4
  %y.reload402 = load volatile i32*, i32** %y.reg2mem
  %766 = load i32, i32* %y.reload402, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %766)
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = add i32 %767, 361398702
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 361398702
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 1354793091, i32 -1710602786
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1319789303, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = add i32 %782, 144792463
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 144792463
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 1406223090, i32 -994338145
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %n.reload322 = load volatile i32*, i32** %n.reg2mem
  %797 = load i32, i32* %n.reload322, align 4
  %cmp82 = icmp eq i32 %797, 3
  store i1 %cmp82, i1* %cmp82.reg2mem
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = add i32 %798, -1987779118
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -1987779118
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 -1703256553, i32 -994338145
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %813 = select i1 %cmp82.reload, i32 853692449, i32 -1811426727
  store i32 %813, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = add i32 %814, -1516635760
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, -1516635760
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 false, true
  %827 = and i1 %824, false
  %828 = and i1 %822, %826
  %829 = and i1 %825, false
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 false, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 1344512363, i32 -394582305
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %z.reload353 = load volatile i32*, i32** %z.reg2mem
  %841 = load i32, i32* %z.reload353, align 4
  %842 = sub i32 0, %841
  %843 = sub i32 59, %842
  %add84 = add nsw i32 59, %841
  %y.reload401 = load volatile i32*, i32** %y.reg2mem
  store i32 %843, i32* %y.reload401, align 4
  %y.reload400 = load volatile i32*, i32** %y.reg2mem
  %844 = load i32, i32* %y.reload400, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %844)
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 0, 1
  %848 = add i32 %845, %847
  %849 = sub i32 %845, 1
  %850 = mul i32 %845, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %846, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 true, true
  %857 = and i1 %854, true
  %858 = and i1 %852, %856
  %859 = and i1 %855, true
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 true, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 1345329489, i32 -394582305
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -559878363, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %n.reload321 = load volatile i32*, i32** %n.reg2mem
  %871 = load i32, i32* %n.reload321, align 4
  %cmp87 = icmp eq i32 %871, 4
  %872 = select i1 %cmp87, i32 436938241, i32 -1623184148
  store i32 %872, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = sub i32 %873, 296054521
  %876 = sub i32 %875, 1
  %877 = add i32 %876, 296054521
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = xor i1 %881, true
  %884 = xor i1 %882, true
  %885 = xor i1 true, true
  %886 = and i1 %883, true
  %887 = and i1 %881, %885
  %888 = and i1 %884, true
  %889 = and i1 %882, %885
  %890 = or i1 %886, %887
  %891 = or i1 %888, %889
  %892 = xor i1 %890, %891
  %893 = or i1 %883, %884
  %894 = xor i1 %893, true
  %895 = or i1 true, %885
  %896 = and i1 %894, %895
  %897 = or i1 %892, %896
  %898 = or i1 %881, %882
  %899 = select i1 %897, i32 -53546293, i32 169540959
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %z.reload352 = load volatile i32*, i32** %z.reg2mem
  %900 = load i32, i32* %z.reload352, align 4
  %901 = add i32 90, -1501220398
  %902 = add i32 %901, %900
  %903 = sub i32 %902, -1501220398
  %add89 = add nsw i32 90, %900
  %y.reload399 = load volatile i32*, i32** %y.reg2mem
  store i32 %903, i32* %y.reload399, align 4
  %y.reload398 = load volatile i32*, i32** %y.reg2mem
  %904 = load i32, i32* %y.reload398, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %904)
  %905 = load i32, i32* @x
  %906 = load i32, i32* @y
  %907 = add i32 %905, 289008715
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, 289008715
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = xor i1 %913, true
  %916 = xor i1 %914, true
  %917 = xor i1 false, true
  %918 = and i1 %915, false
  %919 = and i1 %913, %917
  %920 = and i1 %916, false
  %921 = and i1 %914, %917
  %922 = or i1 %918, %919
  %923 = or i1 %920, %921
  %924 = xor i1 %922, %923
  %925 = or i1 %915, %916
  %926 = xor i1 %925, true
  %927 = or i1 false, %917
  %928 = and i1 %926, %927
  %929 = or i1 %924, %928
  %930 = or i1 %913, %914
  %931 = select i1 %929, i32 -1073907831, i32 169540959
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 365034066, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %n.reload320 = load volatile i32*, i32** %n.reg2mem
  %932 = load i32, i32* %n.reload320, align 4
  %cmp92 = icmp eq i32 %932, 5
  %933 = select i1 %cmp92, i32 -1083029739, i32 206663737
  store i32 %933, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %z.reload351 = load volatile i32*, i32** %z.reg2mem
  %934 = load i32, i32* %z.reload351, align 4
  %935 = sub i32 120, 1090084634
  %936 = add i32 %935, %934
  %937 = add i32 %936, 1090084634
  %add94 = add nsw i32 120, %934
  %y.reload397 = load volatile i32*, i32** %y.reg2mem
  store i32 %937, i32* %y.reload397, align 4
  %y.reload396 = load volatile i32*, i32** %y.reg2mem
  %938 = load i32, i32* %y.reload396, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %938)
  store i32 -1066994569, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %939 = load i32, i32* @x
  %940 = load i32, i32* @y
  %941 = add i32 %939, -1919662487
  %942 = sub i32 %941, 1
  %943 = sub i32 %942, -1919662487
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = xor i1 %947, true
  %950 = xor i1 %948, true
  %951 = xor i1 false, true
  %952 = and i1 %949, false
  %953 = and i1 %947, %951
  %954 = and i1 %950, false
  %955 = and i1 %948, %951
  %956 = or i1 %952, %953
  %957 = or i1 %954, %955
  %958 = xor i1 %956, %957
  %959 = or i1 %949, %950
  %960 = xor i1 %959, true
  %961 = or i1 false, %951
  %962 = and i1 %960, %961
  %963 = or i1 %958, %962
  %964 = or i1 %947, %948
  %965 = select i1 %963, i32 -696406660, i32 -507136179
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %n.reload319 = load volatile i32*, i32** %n.reg2mem
  %966 = load i32, i32* %n.reload319, align 4
  %cmp97 = icmp eq i32 %966, 6
  store i1 %cmp97, i1* %cmp97.reg2mem
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = sub i32 0, 1
  %970 = add i32 %967, %969
  %971 = sub i32 %967, 1
  %972 = mul i32 %967, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %968, 10
  %976 = xor i1 %974, true
  %977 = xor i1 %975, true
  %978 = xor i1 true, true
  %979 = and i1 %976, true
  %980 = and i1 %974, %978
  %981 = and i1 %977, true
  %982 = and i1 %975, %978
  %983 = or i1 %979, %980
  %984 = or i1 %981, %982
  %985 = xor i1 %983, %984
  %986 = or i1 %976, %977
  %987 = xor i1 %986, true
  %988 = or i1 true, %978
  %989 = and i1 %987, %988
  %990 = or i1 %985, %989
  %991 = or i1 %974, %975
  %992 = select i1 %990, i32 249042158, i32 -507136179
  store i32 %992, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %993 = select i1 %cmp97.reload, i32 1584875589, i32 297858753
  store i32 %993, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %z.reload350 = load volatile i32*, i32** %z.reg2mem
  %994 = load i32, i32* %z.reload350, align 4
  %995 = sub i32 0, 151
  %996 = sub i32 0, %994
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %add99 = add nsw i32 151, %994
  %y.reload395 = load volatile i32*, i32** %y.reg2mem
  store i32 %998, i32* %y.reload395, align 4
  %y.reload394 = load volatile i32*, i32** %y.reg2mem
  %999 = load i32, i32* %y.reload394, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %999)
  store i32 -1969303144, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %n.reload318 = load volatile i32*, i32** %n.reg2mem
  %1000 = load i32, i32* %n.reload318, align 4
  %cmp102 = icmp eq i32 %1000, 7
  %1001 = select i1 %cmp102, i32 -2102763657, i32 -413577359
  store i32 %1001, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %z.reload349 = load volatile i32*, i32** %z.reg2mem
  %1002 = load i32, i32* %z.reload349, align 4
  %1003 = sub i32 0, %1002
  %1004 = sub i32 181, %1003
  %add104 = add nsw i32 181, %1002
  %y.reload393 = load volatile i32*, i32** %y.reg2mem
  store i32 %1004, i32* %y.reload393, align 4
  %y.reload392 = load volatile i32*, i32** %y.reg2mem
  %1005 = load i32, i32* %y.reload392, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1005)
  store i32 822709558, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %n.reload317 = load volatile i32*, i32** %n.reg2mem
  %1006 = load i32, i32* %n.reload317, align 4
  %cmp107 = icmp eq i32 %1006, 8
  %1007 = select i1 %cmp107, i32 864646801, i32 1919929122
  store i32 %1007, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %z.reload348 = load volatile i32*, i32** %z.reg2mem
  %1008 = load i32, i32* %z.reload348, align 4
  %1009 = sub i32 0, 212
  %1010 = sub i32 0, %1008
  %1011 = add i32 %1009, %1010
  %1012 = sub i32 0, %1011
  %add109 = add nsw i32 212, %1008
  %y.reload391 = load volatile i32*, i32** %y.reg2mem
  store i32 %1012, i32* %y.reload391, align 4
  %y.reload390 = load volatile i32*, i32** %y.reg2mem
  %1013 = load i32, i32* %y.reload390, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1013)
  store i32 2129424828, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %n.reload316 = load volatile i32*, i32** %n.reg2mem
  %1014 = load i32, i32* %n.reload316, align 4
  %cmp112 = icmp eq i32 %1014, 9
  %1015 = select i1 %cmp112, i32 2109113005, i32 -933999503
  store i32 %1015, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %1016 = load i32, i32* @x
  %1017 = load i32, i32* @y
  %1018 = sub i32 0, 1
  %1019 = add i32 %1016, %1018
  %1020 = sub i32 %1016, 1
  %1021 = mul i32 %1016, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1017, 10
  %1025 = xor i1 %1023, true
  %1026 = xor i1 %1024, true
  %1027 = xor i1 false, true
  %1028 = and i1 %1025, false
  %1029 = and i1 %1023, %1027
  %1030 = and i1 %1026, false
  %1031 = and i1 %1024, %1027
  %1032 = or i1 %1028, %1029
  %1033 = or i1 %1030, %1031
  %1034 = xor i1 %1032, %1033
  %1035 = or i1 %1025, %1026
  %1036 = xor i1 %1035, true
  %1037 = or i1 false, %1027
  %1038 = and i1 %1036, %1037
  %1039 = or i1 %1034, %1038
  %1040 = or i1 %1023, %1024
  %1041 = select i1 %1039, i32 -1921150819, i32 1121666543
  store i32 %1041, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %z.reload347 = load volatile i32*, i32** %z.reg2mem
  %1042 = load i32, i32* %z.reload347, align 4
  %1043 = add i32 243, -1146526437
  %1044 = add i32 %1043, %1042
  %1045 = sub i32 %1044, -1146526437
  %add114 = add nsw i32 243, %1042
  %y.reload389 = load volatile i32*, i32** %y.reg2mem
  store i32 %1045, i32* %y.reload389, align 4
  %y.reload388 = load volatile i32*, i32** %y.reg2mem
  %1046 = load i32, i32* %y.reload388, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1046)
  %1047 = load i32, i32* @x
  %1048 = load i32, i32* @y
  %1049 = add i32 %1047, 2124626015
  %1050 = sub i32 %1049, 1
  %1051 = sub i32 %1050, 2124626015
  %1052 = sub i32 %1047, 1
  %1053 = mul i32 %1047, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1048, 10
  %1057 = and i1 %1055, %1056
  %1058 = xor i1 %1055, %1056
  %1059 = or i1 %1057, %1058
  %1060 = or i1 %1055, %1056
  %1061 = select i1 %1059, i32 -1762786942, i32 1121666543
  store i32 %1061, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 59256566, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %1062 = load i32, i32* @x
  %1063 = load i32, i32* @y
  %1064 = add i32 %1062, -298100919
  %1065 = sub i32 %1064, 1
  %1066 = sub i32 %1065, -298100919
  %1067 = sub i32 %1062, 1
  %1068 = mul i32 %1062, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1063, 10
  %1072 = xor i1 %1070, true
  %1073 = xor i1 %1071, true
  %1074 = xor i1 true, true
  %1075 = and i1 %1072, true
  %1076 = and i1 %1070, %1074
  %1077 = and i1 %1073, true
  %1078 = and i1 %1071, %1074
  %1079 = or i1 %1075, %1076
  %1080 = or i1 %1077, %1078
  %1081 = xor i1 %1079, %1080
  %1082 = or i1 %1072, %1073
  %1083 = xor i1 %1082, true
  %1084 = or i1 true, %1074
  %1085 = and i1 %1083, %1084
  %1086 = or i1 %1081, %1085
  %1087 = or i1 %1070, %1071
  %1088 = select i1 %1086, i32 917750214, i32 716011673
  store i32 %1088, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %n.reload315 = load volatile i32*, i32** %n.reg2mem
  %1089 = load i32, i32* %n.reload315, align 4
  %cmp117 = icmp eq i32 %1089, 10
  store i1 %cmp117, i1* %cmp117.reg2mem
  %1090 = load i32, i32* @x
  %1091 = load i32, i32* @y
  %1092 = add i32 %1090, -337634033
  %1093 = sub i32 %1092, 1
  %1094 = sub i32 %1093, -337634033
  %1095 = sub i32 %1090, 1
  %1096 = mul i32 %1090, %1094
  %1097 = urem i32 %1096, 2
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1091, 10
  %1100 = and i1 %1098, %1099
  %1101 = xor i1 %1098, %1099
  %1102 = or i1 %1100, %1101
  %1103 = or i1 %1098, %1099
  %1104 = select i1 %1102, i32 724034596, i32 716011673
  store i32 %1104, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %1105 = select i1 %cmp117.reload, i32 -298697086, i32 -1502830570
  store i32 %1105, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %z.reload346 = load volatile i32*, i32** %z.reg2mem
  %1106 = load i32, i32* %z.reload346, align 4
  %1107 = sub i32 273, 1910036418
  %1108 = add i32 %1107, %1106
  %1109 = add i32 %1108, 1910036418
  %add119 = add nsw i32 273, %1106
  %y.reload387 = load volatile i32*, i32** %y.reg2mem
  store i32 %1109, i32* %y.reload387, align 4
  %y.reload386 = load volatile i32*, i32** %y.reg2mem
  %1110 = load i32, i32* %y.reload386, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1110)
  store i32 937434207, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %n.reload314 = load volatile i32*, i32** %n.reg2mem
  %1111 = load i32, i32* %n.reload314, align 4
  %cmp122 = icmp eq i32 %1111, 11
  %1112 = select i1 %cmp122, i32 -652826859, i32 -503311515
  store i32 %1112, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %1113 = load i32, i32* @x
  %1114 = load i32, i32* @y
  %1115 = sub i32 0, 1
  %1116 = add i32 %1113, %1115
  %1117 = sub i32 %1113, 1
  %1118 = mul i32 %1113, %1116
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1114, 10
  %1122 = and i1 %1120, %1121
  %1123 = xor i1 %1120, %1121
  %1124 = or i1 %1122, %1123
  %1125 = or i1 %1120, %1121
  %1126 = select i1 %1124, i32 342755899, i32 -1657083716
  store i32 %1126, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %z.reload345 = load volatile i32*, i32** %z.reg2mem
  %1127 = load i32, i32* %z.reload345, align 4
  %1128 = add i32 304, 1232916074
  %1129 = add i32 %1128, %1127
  %1130 = sub i32 %1129, 1232916074
  %add124 = add nsw i32 304, %1127
  %y.reload385 = load volatile i32*, i32** %y.reg2mem
  store i32 %1130, i32* %y.reload385, align 4
  %y.reload384 = load volatile i32*, i32** %y.reg2mem
  %1131 = load i32, i32* %y.reload384, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1131)
  %1132 = load i32, i32* @x
  %1133 = load i32, i32* @y
  %1134 = add i32 %1132, 2013561091
  %1135 = sub i32 %1134, 1
  %1136 = sub i32 %1135, 2013561091
  %1137 = sub i32 %1132, 1
  %1138 = mul i32 %1132, %1136
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1133, 10
  %1142 = and i1 %1140, %1141
  %1143 = xor i1 %1140, %1141
  %1144 = or i1 %1142, %1143
  %1145 = or i1 %1140, %1141
  %1146 = select i1 %1144, i32 407531595, i32 -1657083716
  store i32 %1146, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 161399519, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %n.reload313 = load volatile i32*, i32** %n.reg2mem
  %1147 = load i32, i32* %n.reload313, align 4
  %cmp127 = icmp eq i32 %1147, 12
  %1148 = select i1 %cmp127, i32 -549800934, i32 30757348
  store i32 %1148, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %z.reload344 = load volatile i32*, i32** %z.reg2mem
  %1149 = load i32, i32* %z.reload344, align 4
  %1150 = sub i32 334, 1059437012
  %1151 = add i32 %1150, %1149
  %1152 = add i32 %1151, 1059437012
  %add129 = add nsw i32 334, %1149
  %y.reload383 = load volatile i32*, i32** %y.reg2mem
  store i32 %1152, i32* %y.reload383, align 4
  %y.reload382 = load volatile i32*, i32** %y.reg2mem
  %1153 = load i32, i32* %y.reload382, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1153)
  store i32 30757348, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 161399519, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %1154 = load i32, i32* @x
  %1155 = load i32, i32* @y
  %1156 = add i32 %1154, -829429391
  %1157 = sub i32 %1156, 1
  %1158 = sub i32 %1157, -829429391
  %1159 = sub i32 %1154, 1
  %1160 = mul i32 %1154, %1158
  %1161 = urem i32 %1160, 2
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp slt i32 %1155, 10
  %1164 = and i1 %1162, %1163
  %1165 = xor i1 %1162, %1163
  %1166 = or i1 %1164, %1165
  %1167 = or i1 %1162, %1163
  %1168 = select i1 %1166, i32 -2134413296, i32 1215795138
  store i32 %1168, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %1169 = load i32, i32* @x
  %1170 = load i32, i32* @y
  %1171 = add i32 %1169, 338639426
  %1172 = sub i32 %1171, 1
  %1173 = sub i32 %1172, 338639426
  %1174 = sub i32 %1169, 1
  %1175 = mul i32 %1169, %1173
  %1176 = urem i32 %1175, 2
  %1177 = icmp eq i32 %1176, 0
  %1178 = icmp slt i32 %1170, 10
  %1179 = and i1 %1177, %1178
  %1180 = xor i1 %1177, %1178
  %1181 = or i1 %1179, %1180
  %1182 = or i1 %1177, %1178
  %1183 = select i1 %1181, i32 1815296771, i32 1215795138
  store i32 %1183, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 937434207, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 59256566, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 2129424828, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 822709558, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %1184 = load i32, i32* @x
  %1185 = load i32, i32* @y
  %1186 = sub i32 0, 1
  %1187 = add i32 %1184, %1186
  %1188 = sub i32 %1184, 1
  %1189 = mul i32 %1184, %1187
  %1190 = urem i32 %1189, 2
  %1191 = icmp eq i32 %1190, 0
  %1192 = icmp slt i32 %1185, 10
  %1193 = xor i1 %1191, true
  %1194 = xor i1 %1192, true
  %1195 = xor i1 true, true
  %1196 = and i1 %1193, true
  %1197 = and i1 %1191, %1195
  %1198 = and i1 %1194, true
  %1199 = and i1 %1192, %1195
  %1200 = or i1 %1196, %1197
  %1201 = or i1 %1198, %1199
  %1202 = xor i1 %1200, %1201
  %1203 = or i1 %1193, %1194
  %1204 = xor i1 %1203, true
  %1205 = or i1 true, %1195
  %1206 = and i1 %1204, %1205
  %1207 = or i1 %1202, %1206
  %1208 = or i1 %1191, %1192
  %1209 = select i1 %1207, i32 1470756892, i32 -1999953832
  store i32 %1209, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %1210 = load i32, i32* @x
  %1211 = load i32, i32* @y
  %1212 = sub i32 %1210, -524505633
  %1213 = sub i32 %1212, 1
  %1214 = add i32 %1213, -524505633
  %1215 = sub i32 %1210, 1
  %1216 = mul i32 %1210, %1214
  %1217 = urem i32 %1216, 2
  %1218 = icmp eq i32 %1217, 0
  %1219 = icmp slt i32 %1211, 10
  %1220 = and i1 %1218, %1219
  %1221 = xor i1 %1218, %1219
  %1222 = or i1 %1220, %1221
  %1223 = or i1 %1218, %1219
  %1224 = select i1 %1222, i32 966303376, i32 -1999953832
  store i32 %1224, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -1969303144, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -1066994569, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 365034066, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 -559878363, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 1319789303, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 -1440470945, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %1225 = load i32, i32* @x
  %1226 = load i32, i32* @y
  %1227 = sub i32 %1225, -499406632
  %1228 = sub i32 %1227, 1
  %1229 = add i32 %1228, -499406632
  %1230 = sub i32 %1225, 1
  %1231 = mul i32 %1225, %1229
  %1232 = urem i32 %1231, 2
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1226, 10
  %1235 = and i1 %1233, %1234
  %1236 = xor i1 %1233, %1234
  %1237 = or i1 %1235, %1236
  %1238 = or i1 %1233, %1234
  %1239 = select i1 %1237, i32 -1567965156, i32 1164408346
  store i32 %1239, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %1240 = load i32, i32* @x
  %1241 = load i32, i32* @y
  %1242 = sub i32 0, 1
  %1243 = add i32 %1240, %1242
  %1244 = sub i32 %1240, 1
  %1245 = mul i32 %1240, %1243
  %1246 = urem i32 %1245, 2
  %1247 = icmp eq i32 %1246, 0
  %1248 = icmp slt i32 %1241, 10
  %1249 = xor i1 %1247, true
  %1250 = xor i1 %1248, true
  %1251 = xor i1 true, true
  %1252 = and i1 %1249, true
  %1253 = and i1 %1247, %1251
  %1254 = and i1 %1250, true
  %1255 = and i1 %1248, %1251
  %1256 = or i1 %1252, %1253
  %1257 = or i1 %1254, %1255
  %1258 = xor i1 %1256, %1257
  %1259 = or i1 %1249, %1250
  %1260 = xor i1 %1259, true
  %1261 = or i1 true, %1251
  %1262 = and i1 %1260, %1261
  %1263 = or i1 %1258, %1262
  %1264 = or i1 %1247, %1248
  %1265 = select i1 %1263, i32 2113320219, i32 1164408346
  store i32 %1265, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 1343387237, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %nalteredBB, i32* %zalteredBB)
  %1266 = load i32, i32* %xalteredBB, align 4
  %1267 = sub i32 0, %1266
  %1268 = add i32 0, %1267
  %_ = sub i32 0, %1266
  %1269 = add i32 %1268, 812460267
  %1270 = add i32 %1269, 4
  %1271 = sub i32 %1270, 812460267
  %gen = add i32 %1268, 4
  %1272 = sub i32 0, -1478753708
  %1273 = sub i32 %1272, %1266
  %1274 = add i32 %1273, -1478753708
  %_144 = sub i32 0, %1266
  %1275 = sub i32 %1274, -309629712
  %1276 = add i32 %1275, 4
  %1277 = add i32 %1276, -309629712
  %gen145 = add i32 %1274, 4
  %1278 = sub i32 %1266, -1865311444
  %1279 = sub i32 %1278, 4
  %1280 = add i32 %1279, -1865311444
  %_146 = sub i32 %1266, 4
  %gen147 = mul i32 %1280, 4
  %remalteredBB = srem i32 %1266, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1062494297, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %1281 = load i32, i32* %x.reload, align 4
  %1282 = sub i32 0, 400
  %1283 = add i32 %1281, %1282
  %_149 = sub i32 %1281, 400
  %gen150 = mul i32 %1283, 400
  %1284 = sub i32 0, -1188725204
  %1285 = sub i32 %1284, %1281
  %1286 = add i32 %1285, -1188725204
  %_151 = sub i32 0, %1281
  %1287 = sub i32 0, 400
  %1288 = sub i32 %1286, %1287
  %gen152 = add i32 %1286, 400
  %1289 = sub i32 %1281, 328688465
  %1290 = sub i32 %1289, 400
  %1291 = add i32 %1290, 328688465
  %_153 = sub i32 %1281, 400
  %gen154 = mul i32 %1291, 400
  %1292 = sub i32 0, 400
  %1293 = add i32 %1281, %1292
  %_155 = sub i32 %1281, 400
  %gen156 = mul i32 %1293, 400
  %1294 = add i32 0, 2092094943
  %1295 = sub i32 %1294, %1281
  %1296 = sub i32 %1295, 2092094943
  %_157 = sub i32 0, %1281
  %1297 = add i32 %1296, 443003529
  %1298 = add i32 %1297, 400
  %1299 = sub i32 %1298, 443003529
  %gen158 = add i32 %1296, 400
  %1300 = sub i32 0, 374069725
  %1301 = sub i32 %1300, %1281
  %1302 = add i32 %1301, 374069725
  %_159 = sub i32 0, %1281
  %1303 = add i32 %1302, -261350195
  %1304 = add i32 %1303, 400
  %1305 = sub i32 %1304, -261350195
  %gen160 = add i32 %1302, 400
  %1306 = sub i32 0, 400
  %1307 = add i32 %1281, %1306
  %_161 = sub i32 %1281, 400
  %gen162 = mul i32 %1307, 400
  %rem3alteredBB = srem i32 %1281, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 87645323, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %n.reload312 = load volatile i32*, i32** %n.reg2mem
  %1308 = load i32, i32* %n.reload312, align 4
  %cmp5alteredBB = icmp eq i32 %1308, 1
  store i32 2014127546, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %n.reload311 = load volatile i32*, i32** %n.reg2mem
  %1309 = load i32, i32* %n.reload311, align 4
  %cmp8alteredBB = icmp eq i32 %1309, 2
  store i32 111522408, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %n.reload310 = load volatile i32*, i32** %n.reg2mem
  %1310 = load i32, i32* %n.reload310, align 4
  %cmp12alteredBB = icmp eq i32 %1310, 3
  store i32 1396996558, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  %1311 = load i32, i32* %n.reload309, align 4
  %cmp17alteredBB = icmp eq i32 %1311, 4
  store i32 1031798082, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  %1312 = load i32, i32* %n.reload308, align 4
  %cmp47alteredBB = icmp eq i32 %1312, 10
  store i32 300498511, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %1313 = load i32, i32* %n.reload307, align 4
  %cmp52alteredBB = icmp eq i32 %1313, 11
  store i32 129634607, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %z.reload343 = load volatile i32*, i32** %z.reg2mem
  %1314 = load i32, i32* %z.reload343, align 4
  %_191 = shl i32 305, %1314
  %1315 = sub i32 0, %1314
  %1316 = sub i32 305, %1315
  %add54alteredBB = add nsw i32 305, %1314
  %y.reload381 = load volatile i32*, i32** %y.reg2mem
  store i32 %1316, i32* %y.reload381, align 4
  %y.reload380 = load volatile i32*, i32** %y.reg2mem
  %1317 = load i32, i32* %y.reload380, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1317)
  store i32 1231136876, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %1318 = load i32, i32* %n.reload306, align 4
  %cmp57alteredBB = icmp eq i32 %1318, 12
  store i32 -578634745, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 531099376, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -1988155544, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -1375003671, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %1319 = load i32, i32* %n.reload305, align 4
  %cmp73alteredBB = icmp eq i32 %1319, 1
  store i32 -782489844, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %z.reload342 = load volatile i32*, i32** %z.reg2mem
  %1320 = load i32, i32* %z.reload342, align 4
  %y.reload379 = load volatile i32*, i32** %y.reg2mem
  store i32 %1320, i32* %y.reload379, align 4
  %y.reload378 = load volatile i32*, i32** %y.reg2mem
  %1321 = load i32, i32* %y.reload378, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1321)
  store i32 14316560, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %1322 = load i32, i32* %n.reload304, align 4
  %cmp77alteredBB = icmp eq i32 %1322, 2
  store i32 681506721, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %z.reload341 = load volatile i32*, i32** %z.reg2mem
  %1323 = load i32, i32* %z.reload341, align 4
  %_224 = shl i32 31, %1323
  %1324 = sub i32 0, -1579476337
  %1325 = sub i32 %1324, 31
  %1326 = add i32 %1325, -1579476337
  %_225 = sub i32 0, 31
  %1327 = sub i32 %1326, 1904351420
  %1328 = add i32 %1327, %1323
  %1329 = add i32 %1328, 1904351420
  %gen226 = add i32 %1326, %1323
  %1330 = sub i32 0, 31
  %1331 = sub i32 0, %1323
  %1332 = add i32 %1330, %1331
  %1333 = sub i32 0, %1332
  %add79alteredBB = add nsw i32 31, %1323
  %y.reload377 = load volatile i32*, i32** %y.reg2mem
  store i32 %1333, i32* %y.reload377, align 4
  %y.reload376 = load volatile i32*, i32** %y.reg2mem
  %1334 = load i32, i32* %y.reload376, align 4
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1334)
  store i32 662920506, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %1335 = load i32, i32* %n.reload303, align 4
  %cmp82alteredBB = icmp eq i32 %1335, 3
  store i32 1406223090, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %z.reload340 = load volatile i32*, i32** %z.reg2mem
  %1336 = load i32, i32* %z.reload340, align 4
  %1337 = sub i32 0, -1656677546
  %1338 = sub i32 %1337, 59
  %1339 = add i32 %1338, -1656677546
  %_235 = sub i32 0, 59
  %1340 = sub i32 0, %1339
  %1341 = sub i32 0, %1336
  %1342 = add i32 %1340, %1341
  %1343 = sub i32 0, %1342
  %gen236 = add i32 %1339, %1336
  %1344 = sub i32 59, -1797880887
  %1345 = sub i32 %1344, %1336
  %1346 = add i32 %1345, -1797880887
  %_237 = sub i32 59, %1336
  %gen238 = mul i32 %1346, %1336
  %_239 = shl i32 59, %1336
  %1347 = sub i32 59, -671301159
  %1348 = sub i32 %1347, %1336
  %1349 = add i32 %1348, -671301159
  %_240 = sub i32 59, %1336
  %gen241 = mul i32 %1349, %1336
  %1350 = add i32 59, -1123430540
  %1351 = add i32 %1350, %1336
  %1352 = sub i32 %1351, -1123430540
  %add84alteredBB = add nsw i32 59, %1336
  %y.reload375 = load volatile i32*, i32** %y.reg2mem
  store i32 %1352, i32* %y.reload375, align 4
  %y.reload374 = load volatile i32*, i32** %y.reg2mem
  %1353 = load i32, i32* %y.reload374, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1353)
  store i32 1344512363, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %z.reload339 = load volatile i32*, i32** %z.reg2mem
  %1354 = load i32, i32* %z.reload339, align 4
  %1355 = sub i32 0, %1354
  %1356 = add i32 90, %1355
  %_246 = sub i32 90, %1354
  %gen247 = mul i32 %1356, %1354
  %_248 = shl i32 90, %1354
  %1357 = sub i32 0, 1485237774
  %1358 = sub i32 %1357, 90
  %1359 = add i32 %1358, 1485237774
  %_249 = sub i32 0, 90
  %1360 = add i32 %1359, -436135096
  %1361 = add i32 %1360, %1354
  %1362 = sub i32 %1361, -436135096
  %gen250 = add i32 %1359, %1354
  %_251 = shl i32 90, %1354
  %1363 = sub i32 90, -1225420718
  %1364 = add i32 %1363, %1354
  %1365 = add i32 %1364, -1225420718
  %add89alteredBB = add nsw i32 90, %1354
  %y.reload373 = load volatile i32*, i32** %y.reg2mem
  store i32 %1365, i32* %y.reload373, align 4
  %y.reload372 = load volatile i32*, i32** %y.reg2mem
  %1366 = load i32, i32* %y.reload372, align 4
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1366)
  store i32 -53546293, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %1367 = load i32, i32* %n.reload302, align 4
  %cmp97alteredBB = icmp eq i32 %1367, 6
  store i32 -696406660, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %z.reload338 = load volatile i32*, i32** %z.reg2mem
  %1368 = load i32, i32* %z.reload338, align 4
  %1369 = add i32 243, -2045257180
  %1370 = sub i32 %1369, %1368
  %1371 = sub i32 %1370, -2045257180
  %_260 = sub i32 243, %1368
  %gen261 = mul i32 %1371, %1368
  %_262 = shl i32 243, %1368
  %1372 = sub i32 0, %1368
  %1373 = add i32 243, %1372
  %_263 = sub i32 243, %1368
  %gen264 = mul i32 %1373, %1368
  %1374 = sub i32 0, 243
  %1375 = sub i32 0, %1368
  %1376 = add i32 %1374, %1375
  %1377 = sub i32 0, %1376
  %add114alteredBB = add nsw i32 243, %1368
  %y.reload371 = load volatile i32*, i32** %y.reg2mem
  store i32 %1377, i32* %y.reload371, align 4
  %y.reload370 = load volatile i32*, i32** %y.reg2mem
  %1378 = load i32, i32* %y.reload370, align 4
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1378)
  store i32 -1921150819, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1379 = load i32, i32* %n.reload, align 4
  %cmp117alteredBB = icmp eq i32 %1379, 10
  store i32 917750214, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %1380 = load i32, i32* %z.reload, align 4
  %1381 = add i32 0, 1234176801
  %1382 = sub i32 %1381, 304
  %1383 = sub i32 %1382, 1234176801
  %_273 = sub i32 0, 304
  %1384 = sub i32 %1383, -1860065918
  %1385 = add i32 %1384, %1380
  %1386 = add i32 %1385, -1860065918
  %gen274 = add i32 %1383, %1380
  %_275 = shl i32 304, %1380
  %_276 = shl i32 304, %1380
  %1387 = sub i32 304, -2144739780
  %1388 = sub i32 %1387, %1380
  %1389 = add i32 %1388, -2144739780
  %_277 = sub i32 304, %1380
  %gen278 = mul i32 %1389, %1380
  %_279 = shl i32 304, %1380
  %1390 = add i32 304, 279456403
  %1391 = add i32 %1390, %1380
  %1392 = sub i32 %1391, 279456403
  %add124alteredBB = add nsw i32 304, %1380
  %y.reload369 = load volatile i32*, i32** %y.reg2mem
  store i32 %1392, i32* %y.reload369, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %1393 = load i32, i32* %y.reload, align 4
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1393)
  store i32 342755899, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  store i32 -2134413296, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  store i32 1470756892, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  store i32 -1567965156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB245alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBBpart2293, %originalBB291, %if.end142, %if.end141, %if.end140, %if.end139, %if.end138, %if.end137, %originalBBpart2289, %originalBB287, %if.end136, %if.end135, %if.end134, %if.end133, %originalBBpart2285, %originalBB283, %if.end132, %if.end131, %if.then128, %if.else126, %originalBBpart2281, %originalBB272, %if.then123, %if.else121, %if.then118, %originalBBpart2270, %originalBB268, %if.else116, %originalBBpart2266, %originalBB259, %if.then113, %if.else111, %if.then108, %if.else106, %if.then103, %if.else101, %if.then98, %originalBBpart2257, %originalBB255, %if.else96, %if.then93, %if.else91, %originalBBpart2253, %originalBB245, %if.then88, %if.else86, %originalBBpart2243, %originalBB234, %if.then83, %originalBBpart2232, %originalBB230, %if.else81, %originalBBpart2228, %originalBB223, %if.then78, %originalBBpart2221, %originalBB219, %if.else76, %originalBBpart2217, %originalBB215, %if.then74, %originalBBpart2213, %originalBB211, %if.else72, %if.end71, %if.end70, %originalBBpart2209, %originalBB207, %if.end69, %originalBBpart2205, %originalBB203, %if.end68, %if.end67, %if.end66, %originalBBpart2201, %originalBB199, %if.end65, %if.end64, %if.end63, %if.end62, %if.end61, %if.end, %if.then58, %originalBBpart2197, %originalBB195, %if.else56, %originalBBpart2193, %originalBB190, %if.then53, %originalBBpart2188, %originalBB186, %if.else51, %if.then48, %originalBBpart2184, %originalBB182, %if.else46, %if.then43, %if.else41, %if.then38, %if.else36, %if.then33, %if.else31, %if.then28, %if.else26, %if.then23, %if.else21, %if.then18, %originalBBpart2180, %originalBB178, %if.else16, %if.then13, %originalBBpart2176, %originalBB174, %if.else11, %if.then9, %originalBBpart2172, %originalBB170, %if.else, %if.then6, %originalBBpart2168, %originalBB166, %if.then, %originalBBpart2164, %originalBB148, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
