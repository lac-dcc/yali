; ModuleID = 'source-C-CXX/70/2617.c'
source_filename = "source-C-CXX/70/2617.c"
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
  %cmp137.reg2mem = alloca i1
  %cmp135.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 782828176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar350 = load i32, i32* %switchVar
  switch i32 %switchVar350, label %switchDefault [
    i32 782828176, label %for.cond
    i32 -692228737, label %for.body
    i32 939053868, label %if.then
    i32 -1028978084, label %if.end
    i32 -1132725604, label %originalBB
    i32 -1449180141, label %originalBBpart2
    i32 -144869471, label %lor.lhs.false
    i32 1272576345, label %originalBB168
    i32 -1357664240, label %originalBBpart2176
    i32 -1889491014, label %land.lhs.true
    i32 -1544087488, label %if.then8
    i32 -1135676830, label %land.lhs.true10
    i32 1404342485, label %if.then12
    i32 701281637, label %originalBB178
    i32 -1501068352, label %originalBBpart2191
    i32 -65144583, label %if.end13
    i32 -2020734369, label %originalBB193
    i32 1817813076, label %originalBBpart2195
    i32 -1270435422, label %land.lhs.true15
    i32 -528451624, label %if.then17
    i32 1435495279, label %if.end19
    i32 836377285, label %land.lhs.true21
    i32 -1324735476, label %originalBB197
    i32 -565664940, label %originalBBpart2199
    i32 1892059202, label %if.then23
    i32 -379902152, label %originalBB201
    i32 587380233, label %originalBBpart2209
    i32 -1737215575, label %if.end25
    i32 -917301255, label %land.lhs.true27
    i32 -1629639639, label %originalBB211
    i32 479838027, label %originalBBpart2213
    i32 1188289424, label %if.then29
    i32 -1934275191, label %if.end31
    i32 -1455804075, label %originalBB215
    i32 151843598, label %originalBBpart2217
    i32 -1483750507, label %land.lhs.true33
    i32 -1889556133, label %if.then35
    i32 -1350871724, label %if.end37
    i32 -279500088, label %land.lhs.true39
    i32 2000673052, label %if.then41
    i32 -1614075329, label %if.end43
    i32 519921338, label %land.lhs.true45
    i32 678626020, label %if.then47
    i32 -480361015, label %if.end49
    i32 280467421, label %land.lhs.true51
    i32 465930280, label %originalBB219
    i32 1492840127, label %originalBBpart2221
    i32 -323289970, label %if.then53
    i32 -1272490565, label %if.end55
    i32 -1656400085, label %originalBB223
    i32 -1571394214, label %originalBBpart2225
    i32 -1590643314, label %land.lhs.true57
    i32 63402311, label %if.then59
    i32 -1420678757, label %if.end61
    i32 -1432459094, label %originalBB227
    i32 -948070812, label %originalBBpart2229
    i32 333082955, label %land.lhs.true63
    i32 -376071444, label %if.then65
    i32 -117896550, label %originalBB231
    i32 2143537554, label %originalBBpart2240
    i32 1903289426, label %if.end67
    i32 -368985247, label %land.lhs.true69
    i32 -1083400033, label %originalBB242
    i32 -758020638, label %originalBBpart2244
    i32 -1657272269, label %if.then71
    i32 2136067820, label %originalBB246
    i32 -322770459, label %originalBBpart2260
    i32 1288944184, label %if.end73
    i32 2125405992, label %originalBB262
    i32 -1039202581, label %originalBBpart2264
    i32 1080836366, label %land.lhs.true75
    i32 1982146361, label %originalBB266
    i32 257580874, label %originalBBpart2268
    i32 1635901111, label %if.then77
    i32 -2112221305, label %originalBB270
    i32 1751570404, label %originalBBpart2279
    i32 -700266717, label %if.end79
    i32 1925807634, label %if.then82
    i32 -597229189, label %if.else
    i32 577916695, label %if.end85
    i32 -336799186, label %originalBB281
    i32 987226175, label %originalBBpart2283
    i32 -823968580, label %if.else86
    i32 -245054254, label %land.lhs.true88
    i32 1990235882, label %if.then90
    i32 2129183652, label %if.end92
    i32 1174864447, label %land.lhs.true94
    i32 -1761237684, label %if.then96
    i32 1035646343, label %if.end98
    i32 -975615092, label %land.lhs.true100
    i32 -1623457710, label %if.then102
    i32 -946857905, label %originalBB285
    i32 -710833733, label %originalBBpart2298
    i32 1989667541, label %if.end104
    i32 1168773620, label %land.lhs.true106
    i32 -500377998, label %originalBB300
    i32 -563063855, label %originalBBpart2302
    i32 15659038, label %if.then108
    i32 1104803153, label %if.end110
    i32 383519354, label %originalBB304
    i32 1288388355, label %originalBBpart2306
    i32 741532937, label %land.lhs.true112
    i32 1813513982, label %if.then114
    i32 1750359777, label %if.end116
    i32 -120349490, label %originalBB308
    i32 1588998519, label %originalBBpart2310
    i32 476258282, label %land.lhs.true118
    i32 1061593577, label %if.then120
    i32 -479651539, label %originalBB312
    i32 -1960786444, label %originalBBpart2319
    i32 1115779062, label %if.end122
    i32 292554295, label %land.lhs.true124
    i32 -1317466949, label %if.then126
    i32 1741483858, label %if.end128
    i32 1875518240, label %originalBB321
    i32 -1658952350, label %originalBBpart2323
    i32 347359562, label %land.lhs.true130
    i32 625805069, label %if.then132
    i32 321848912, label %if.end134
    i32 1480718293, label %originalBB325
    i32 -933985790, label %originalBBpart2327
    i32 -1639687404, label %land.lhs.true136
    i32 1812788869, label %originalBB329
    i32 -355363397, label %originalBBpart2331
    i32 1480749579, label %if.then138
    i32 1199218098, label %if.end140
    i32 -1563842030, label %land.lhs.true142
    i32 -2012579681, label %if.then144
    i32 -1797414234, label %originalBB333
    i32 -1320270629, label %originalBBpart2340
    i32 -1770754860, label %if.end146
    i32 -272611158, label %land.lhs.true148
    i32 -327299863, label %if.then150
    i32 1089558414, label %if.end152
    i32 1142173950, label %land.lhs.true154
    i32 1586175179, label %if.then156
    i32 -1996197736, label %if.end158
    i32 2018289140, label %if.then161
    i32 634340142, label %if.else163
    i32 -393950098, label %originalBB342
    i32 -1629971792, label %originalBBpart2344
    i32 -1876263560, label %if.end165
    i32 1385908957, label %originalBB346
    i32 -1349246401, label %originalBBpart2348
    i32 1389772993, label %if.end166
    i32 1106749466, label %for.inc
    i32 -1172957258, label %for.end
    i32 1004880943, label %originalBBalteredBB
    i32 1163072108, label %originalBB168alteredBB
    i32 -1805901063, label %originalBB178alteredBB
    i32 -1183539032, label %originalBB193alteredBB
    i32 -1749338635, label %originalBB197alteredBB
    i32 1841942512, label %originalBB201alteredBB
    i32 -1413558215, label %originalBB211alteredBB
    i32 1090035771, label %originalBB215alteredBB
    i32 -1519898608, label %originalBB219alteredBB
    i32 -1714372506, label %originalBB223alteredBB
    i32 -395892463, label %originalBB227alteredBB
    i32 -1247894066, label %originalBB231alteredBB
    i32 1234163524, label %originalBB242alteredBB
    i32 -70550557, label %originalBB246alteredBB
    i32 126827254, label %originalBB262alteredBB
    i32 947583871, label %originalBB266alteredBB
    i32 1060093209, label %originalBB270alteredBB
    i32 -580453978, label %originalBB281alteredBB
    i32 -2031212612, label %originalBB285alteredBB
    i32 -535953085, label %originalBB300alteredBB
    i32 1010468609, label %originalBB304alteredBB
    i32 -2071429127, label %originalBB308alteredBB
    i32 -1363607405, label %originalBB312alteredBB
    i32 -1192486696, label %originalBB321alteredBB
    i32 -657188361, label %originalBB325alteredBB
    i32 1085331792, label %originalBB329alteredBB
    i32 351994753, label %originalBB333alteredBB
    i32 716081390, label %originalBB342alteredBB
    i32 549472848, label %originalBB346alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -692228737, i32 -1172957258
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  store i32 0, i32* %sum, align 4
  %3 = load i32, i32* %m1, align 4
  %4 = load i32, i32* %m2, align 4
  %cmp2 = icmp sgt i32 %3, %4
  %5 = select i1 %cmp2, i32 939053868, i32 -1028978084
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %m1, align 4
  store i32 %6, i32* %t, align 4
  %7 = load i32, i32* %m2, align 4
  store i32 %7, i32* %m1, align 4
  %8 = load i32, i32* %t, align 4
  store i32 %8, i32* %m2, align 4
  store i32 -1028978084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -614161462
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -614161462
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1132725604, i32 1004880943
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %y, align 4
  %rem = srem i32 %36, 400
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -777355381
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -777355381
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1449180141, i32 1004880943
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %52 = select i1 %cmp3.reload, i32 -1544087488, i32 -144869471
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 370138726
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 370138726
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1272576345, i32 1163072108
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %68 = load i32, i32* %y, align 4
  %rem4 = srem i32 %68, 4
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 941055777
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 941055777
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1357664240, i32 1163072108
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %84 = select i1 %cmp5.reload, i32 -1889491014, i32 -823968580
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* %y, align 4
  %rem6 = srem i32 %85, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %86 = select i1 %cmp7, i32 -1544087488, i32 -823968580
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %87 = load i32, i32* %m1, align 4
  %cmp9 = icmp sge i32 1, %87
  %88 = select i1 %cmp9, i32 -1135676830, i32 -65144583
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %89 = load i32, i32* %m2, align 4
  %cmp11 = icmp slt i32 1, %89
  %90 = select i1 %cmp11, i32 1404342485, i32 -65144583
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 160280985
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 160280985
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 701281637, i32 -1805901063
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %118 = load i32, i32* %sum, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 31
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add = add nsw i32 %118, 31
  store i32 %122, i32* %sum, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1387237541
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1387237541
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1501068352, i32 -1805901063
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -65144583, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1827922655
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1827922655
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -2020734369, i32 -1183539032
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %165 = load i32, i32* %m1, align 4
  %cmp14 = icmp sge i32 2, %165
  store i1 %cmp14, i1* %cmp14.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1786540341
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1786540341
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1817813076, i32 -1183539032
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %181 = select i1 %cmp14.reload, i32 -1270435422, i32 1435495279
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %182 = load i32, i32* %m2, align 4
  %cmp16 = icmp slt i32 2, %182
  %183 = select i1 %cmp16, i32 -528451624, i32 1435495279
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %184 = load i32, i32* %sum, align 4
  %185 = add i32 %184, -1331229335
  %186 = add i32 %185, 29
  %187 = sub i32 %186, -1331229335
  %add18 = add nsw i32 %184, 29
  store i32 %187, i32* %sum, align 4
  store i32 1435495279, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %188 = load i32, i32* %m1, align 4
  %cmp20 = icmp sge i32 3, %188
  %189 = select i1 %cmp20, i32 836377285, i32 -1737215575
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 537080934
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 537080934
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1324735476, i32 -1749338635
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %217 = load i32, i32* %m2, align 4
  %cmp22 = icmp slt i32 3, %217
  store i1 %cmp22, i1* %cmp22.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -565664940, i32 -1749338635
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %244 = select i1 %cmp22.reload, i32 1892059202, i32 -1737215575
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -379902152, i32 1841942512
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %271 = load i32, i32* %sum, align 4
  %272 = add i32 %271, 1581969495
  %273 = add i32 %272, 31
  %274 = sub i32 %273, 1581969495
  %add24 = add nsw i32 %271, 31
  store i32 %274, i32* %sum, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 978795861
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 978795861
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 587380233, i32 1841942512
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1737215575, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %302 = load i32, i32* %m1, align 4
  %cmp26 = icmp sge i32 4, %302
  %303 = select i1 %cmp26, i32 -917301255, i32 -1934275191
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -2118473401
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -2118473401
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1629639639, i32 -1413558215
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %319 = load i32, i32* %m2, align 4
  %cmp28 = icmp slt i32 4, %319
  store i1 %cmp28, i1* %cmp28.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1041286425
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1041286425
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 479838027, i32 -1413558215
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %335 = select i1 %cmp28.reload, i32 1188289424, i32 -1934275191
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %336 = load i32, i32* %sum, align 4
  %337 = add i32 %336, 1121052827
  %338 = add i32 %337, 30
  %339 = sub i32 %338, 1121052827
  %add30 = add nsw i32 %336, 30
  store i32 %339, i32* %sum, align 4
  store i32 -1934275191, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1455804075, i32 1090035771
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %354 = load i32, i32* %m1, align 4
  %cmp32 = icmp sge i32 5, %354
  store i1 %cmp32, i1* %cmp32.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 151843598, i32 1090035771
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %369 = select i1 %cmp32.reload, i32 -1483750507, i32 -1350871724
  store i32 %369, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %370 = load i32, i32* %m2, align 4
  %cmp34 = icmp slt i32 5, %370
  %371 = select i1 %cmp34, i32 -1889556133, i32 -1350871724
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %372 = load i32, i32* %sum, align 4
  %373 = sub i32 0, 31
  %374 = sub i32 %372, %373
  %add36 = add nsw i32 %372, 31
  store i32 %374, i32* %sum, align 4
  store i32 -1350871724, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %375 = load i32, i32* %m1, align 4
  %cmp38 = icmp sge i32 6, %375
  %376 = select i1 %cmp38, i32 -279500088, i32 -1614075329
  store i32 %376, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %377 = load i32, i32* %m2, align 4
  %cmp40 = icmp slt i32 6, %377
  %378 = select i1 %cmp40, i32 2000673052, i32 -1614075329
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %379 = load i32, i32* %sum, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 30
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add42 = add nsw i32 %379, 30
  store i32 %383, i32* %sum, align 4
  store i32 -1614075329, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %384 = load i32, i32* %m1, align 4
  %cmp44 = icmp sge i32 7, %384
  %385 = select i1 %cmp44, i32 519921338, i32 -480361015
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %386 = load i32, i32* %m2, align 4
  %cmp46 = icmp slt i32 7, %386
  %387 = select i1 %cmp46, i32 678626020, i32 -480361015
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %388 = load i32, i32* %sum, align 4
  %389 = sub i32 0, 31
  %390 = sub i32 %388, %389
  %add48 = add nsw i32 %388, 31
  store i32 %390, i32* %sum, align 4
  store i32 -480361015, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %391 = load i32, i32* %m1, align 4
  %cmp50 = icmp sge i32 8, %391
  %392 = select i1 %cmp50, i32 280467421, i32 -1272490565
  store i32 %392, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -386550617
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -386550617
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 465930280, i32 -1519898608
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %420 = load i32, i32* %m2, align 4
  %cmp52 = icmp slt i32 8, %420
  store i1 %cmp52, i1* %cmp52.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1492840127, i32 -1519898608
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %435 = select i1 %cmp52.reload, i32 -323289970, i32 -1272490565
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %436 = load i32, i32* %sum, align 4
  %437 = add i32 %436, -1145593644
  %438 = add i32 %437, 31
  %439 = sub i32 %438, -1145593644
  %add54 = add nsw i32 %436, 31
  store i32 %439, i32* %sum, align 4
  store i32 -1272490565, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1656400085, i32 -1714372506
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %454 = load i32, i32* %m1, align 4
  %cmp56 = icmp sge i32 9, %454
  store i1 %cmp56, i1* %cmp56.reg2mem
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
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1571394214, i32 -1714372506
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %481 = select i1 %cmp56.reload, i32 -1590643314, i32 -1420678757
  store i32 %481, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %482 = load i32, i32* %m2, align 4
  %cmp58 = icmp slt i32 9, %482
  %483 = select i1 %cmp58, i32 63402311, i32 -1420678757
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %484 = load i32, i32* %sum, align 4
  %485 = sub i32 %484, -537859235
  %486 = add i32 %485, 30
  %487 = add i32 %486, -537859235
  %add60 = add nsw i32 %484, 30
  store i32 %487, i32* %sum, align 4
  store i32 -1420678757, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -751216761
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -751216761
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
  %514 = select i1 %512, i32 -1432459094, i32 -395892463
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %515 = load i32, i32* %m1, align 4
  %cmp62 = icmp sge i32 10, %515
  store i1 %cmp62, i1* %cmp62.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -644034672
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -644034672
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -948070812, i32 -395892463
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %543 = select i1 %cmp62.reload, i32 333082955, i32 1903289426
  store i32 %543, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %544 = load i32, i32* %m2, align 4
  %cmp64 = icmp slt i32 10, %544
  %545 = select i1 %cmp64, i32 -376071444, i32 1903289426
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -1701250516
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1701250516
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -117896550, i32 -1247894066
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %573 = load i32, i32* %sum, align 4
  %574 = sub i32 0, %573
  %575 = sub i32 0, 31
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %add66 = add nsw i32 %573, 31
  store i32 %577, i32* %sum, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 2143537554, i32 -1247894066
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 1903289426, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %604 = load i32, i32* %m1, align 4
  %cmp68 = icmp sge i32 11, %604
  %605 = select i1 %cmp68, i32 -368985247, i32 1288944184
  store i32 %605, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1940244031
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1940244031
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -1083400033, i32 1234163524
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %621 = load i32, i32* %m2, align 4
  %cmp70 = icmp slt i32 11, %621
  store i1 %cmp70, i1* %cmp70.reg2mem
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 1604787821
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 1604787821
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -758020638, i32 1234163524
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %649 = select i1 %cmp70.reload, i32 -1657272269, i32 1288944184
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = add i32 %650, -527444730
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -527444730
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
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
  %676 = select i1 %674, i32 2136067820, i32 -70550557
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %677 = load i32, i32* %sum, align 4
  %678 = sub i32 0, 30
  %679 = sub i32 %677, %678
  %add72 = add nsw i32 %677, 30
  store i32 %679, i32* %sum, align 4
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 897916780
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 897916780
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -322770459, i32 -70550557
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 1288944184, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, -340559431
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -340559431
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 2125405992, i32 126827254
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %710 = load i32, i32* %m1, align 4
  %cmp74 = icmp sge i32 12, %710
  store i1 %cmp74, i1* %cmp74.reg2mem
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 107068418
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 107068418
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -1039202581, i32 126827254
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %726 = select i1 %cmp74.reload, i32 1080836366, i32 -700266717
  store i32 %726, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = add i32 %727, 275325503
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 275325503
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 1982146361, i32 947583871
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %754 = load i32, i32* %m2, align 4
  %cmp76 = icmp slt i32 12, %754
  store i1 %cmp76, i1* %cmp76.reg2mem
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 true, true
  %767 = and i1 %764, true
  %768 = and i1 %762, %766
  %769 = and i1 %765, true
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 true, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 257580874, i32 947583871
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %781 = select i1 %cmp76.reload, i32 1635901111, i32 -700266717
  store i32 %781, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = add i32 %782, -1217535261
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -1217535261
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 true, true
  %795 = and i1 %792, true
  %796 = and i1 %790, %794
  %797 = and i1 %793, true
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 true, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 -2112221305, i32 1060093209
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %809 = load i32, i32* %sum, align 4
  %810 = sub i32 %809, 595705256
  %811 = add i32 %810, 31
  %812 = add i32 %811, 595705256
  %add78 = add nsw i32 %809, 31
  store i32 %812, i32* %sum, align 4
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = add i32 %813, 1942990041
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, 1942990041
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 true, true
  %826 = and i1 %823, true
  %827 = and i1 %821, %825
  %828 = and i1 %824, true
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 true, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 1751570404, i32 1060093209
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -700266717, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %840 = load i32, i32* %sum, align 4
  %rem80 = srem i32 %840, 7
  %cmp81 = icmp eq i32 %rem80, 0
  %841 = select i1 %cmp81, i32 1925807634, i32 -597229189
  store i32 %841, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 577916695, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 577916695, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = add i32 %842, 1337470747
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, 1337470747
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  %856 = select i1 %854, i32 -336799186, i32 -580453978
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = sub i32 %857, 1130799951
  %860 = sub i32 %859, 1
  %861 = add i32 %860, 1130799951
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 false, true
  %870 = and i1 %867, false
  %871 = and i1 %865, %869
  %872 = and i1 %868, false
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 false, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  %883 = select i1 %881, i32 987226175, i32 -580453978
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 1389772993, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %884 = load i32, i32* %m1, align 4
  %cmp87 = icmp sge i32 1, %884
  %885 = select i1 %cmp87, i32 -245054254, i32 2129183652
  store i32 %885, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %886 = load i32, i32* %m2, align 4
  %cmp89 = icmp slt i32 1, %886
  %887 = select i1 %cmp89, i32 1990235882, i32 2129183652
  store i32 %887, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %888 = load i32, i32* %sum, align 4
  %889 = sub i32 %888, 35258911
  %890 = add i32 %889, 31
  %891 = add i32 %890, 35258911
  %add91 = add nsw i32 %888, 31
  store i32 %891, i32* %sum, align 4
  store i32 2129183652, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %892 = load i32, i32* %m1, align 4
  %cmp93 = icmp sge i32 2, %892
  %893 = select i1 %cmp93, i32 1174864447, i32 1035646343
  store i32 %893, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %894 = load i32, i32* %m2, align 4
  %cmp95 = icmp slt i32 2, %894
  %895 = select i1 %cmp95, i32 -1761237684, i32 1035646343
  store i32 %895, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %896 = load i32, i32* %sum, align 4
  %897 = sub i32 0, %896
  %898 = sub i32 0, 28
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %add97 = add nsw i32 %896, 28
  store i32 %900, i32* %sum, align 4
  store i32 1035646343, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %901 = load i32, i32* %m1, align 4
  %cmp99 = icmp sge i32 3, %901
  %902 = select i1 %cmp99, i32 -975615092, i32 1989667541
  store i32 %902, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %903 = load i32, i32* %m2, align 4
  %cmp101 = icmp slt i32 3, %903
  %904 = select i1 %cmp101, i32 -1623457710, i32 1989667541
  store i32 %904, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %905 = load i32, i32* @x
  %906 = load i32, i32* @y
  %907 = sub i32 %905, -1484735885
  %908 = sub i32 %907, 1
  %909 = add i32 %908, -1484735885
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = and i1 %913, %914
  %916 = xor i1 %913, %914
  %917 = or i1 %915, %916
  %918 = or i1 %913, %914
  %919 = select i1 %917, i32 -946857905, i32 -2031212612
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %920 = load i32, i32* %sum, align 4
  %921 = sub i32 0, 31
  %922 = sub i32 %920, %921
  %add103 = add nsw i32 %920, 31
  store i32 %922, i32* %sum, align 4
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = sub i32 0, 1
  %926 = add i32 %923, %925
  %927 = sub i32 %923, 1
  %928 = mul i32 %923, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %924, 10
  %932 = and i1 %930, %931
  %933 = xor i1 %930, %931
  %934 = or i1 %932, %933
  %935 = or i1 %930, %931
  %936 = select i1 %934, i32 -710833733, i32 -2031212612
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 1989667541, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %937 = load i32, i32* %m1, align 4
  %cmp105 = icmp sge i32 4, %937
  %938 = select i1 %cmp105, i32 1168773620, i32 1104803153
  store i32 %938, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %939 = load i32, i32* @x
  %940 = load i32, i32* @y
  %941 = sub i32 0, 1
  %942 = add i32 %939, %941
  %943 = sub i32 %939, 1
  %944 = mul i32 %939, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %940, 10
  %948 = and i1 %946, %947
  %949 = xor i1 %946, %947
  %950 = or i1 %948, %949
  %951 = or i1 %946, %947
  %952 = select i1 %950, i32 -500377998, i32 -535953085
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %953 = load i32, i32* %m2, align 4
  %cmp107 = icmp slt i32 4, %953
  store i1 %cmp107, i1* %cmp107.reg2mem
  %954 = load i32, i32* @x
  %955 = load i32, i32* @y
  %956 = sub i32 0, 1
  %957 = add i32 %954, %956
  %958 = sub i32 %954, 1
  %959 = mul i32 %954, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %955, 10
  %963 = xor i1 %961, true
  %964 = xor i1 %962, true
  %965 = xor i1 false, true
  %966 = and i1 %963, false
  %967 = and i1 %961, %965
  %968 = and i1 %964, false
  %969 = and i1 %962, %965
  %970 = or i1 %966, %967
  %971 = or i1 %968, %969
  %972 = xor i1 %970, %971
  %973 = or i1 %963, %964
  %974 = xor i1 %973, true
  %975 = or i1 false, %965
  %976 = and i1 %974, %975
  %977 = or i1 %972, %976
  %978 = or i1 %961, %962
  %979 = select i1 %977, i32 -563063855, i32 -535953085
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %980 = select i1 %cmp107.reload, i32 15659038, i32 1104803153
  store i32 %980, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %981 = load i32, i32* %sum, align 4
  %982 = add i32 %981, -1038876650
  %983 = add i32 %982, 30
  %984 = sub i32 %983, -1038876650
  %add109 = add nsw i32 %981, 30
  store i32 %984, i32* %sum, align 4
  store i32 1104803153, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %985 = load i32, i32* @x
  %986 = load i32, i32* @y
  %987 = add i32 %985, -294324937
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, -294324937
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = and i1 %993, %994
  %996 = xor i1 %993, %994
  %997 = or i1 %995, %996
  %998 = or i1 %993, %994
  %999 = select i1 %997, i32 383519354, i32 1010468609
  store i32 %999, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %1000 = load i32, i32* %m1, align 4
  %cmp111 = icmp sge i32 5, %1000
  store i1 %cmp111, i1* %cmp111.reg2mem
  %1001 = load i32, i32* @x
  %1002 = load i32, i32* @y
  %1003 = add i32 %1001, 259352602
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, 259352602
  %1006 = sub i32 %1001, 1
  %1007 = mul i32 %1001, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1002, 10
  %1011 = xor i1 %1009, true
  %1012 = xor i1 %1010, true
  %1013 = xor i1 false, true
  %1014 = and i1 %1011, false
  %1015 = and i1 %1009, %1013
  %1016 = and i1 %1012, false
  %1017 = and i1 %1010, %1013
  %1018 = or i1 %1014, %1015
  %1019 = or i1 %1016, %1017
  %1020 = xor i1 %1018, %1019
  %1021 = or i1 %1011, %1012
  %1022 = xor i1 %1021, true
  %1023 = or i1 false, %1013
  %1024 = and i1 %1022, %1023
  %1025 = or i1 %1020, %1024
  %1026 = or i1 %1009, %1010
  %1027 = select i1 %1025, i32 1288388355, i32 1010468609
  store i32 %1027, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %1028 = select i1 %cmp111.reload, i32 741532937, i32 1750359777
  store i32 %1028, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %1029 = load i32, i32* %m2, align 4
  %cmp113 = icmp slt i32 5, %1029
  %1030 = select i1 %cmp113, i32 1813513982, i32 1750359777
  store i32 %1030, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %1031 = load i32, i32* %sum, align 4
  %1032 = sub i32 0, 31
  %1033 = sub i32 %1031, %1032
  %add115 = add nsw i32 %1031, 31
  store i32 %1033, i32* %sum, align 4
  store i32 1750359777, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %1034 = load i32, i32* @x
  %1035 = load i32, i32* @y
  %1036 = sub i32 %1034, 1416607618
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, 1416607618
  %1039 = sub i32 %1034, 1
  %1040 = mul i32 %1034, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1035, 10
  %1044 = and i1 %1042, %1043
  %1045 = xor i1 %1042, %1043
  %1046 = or i1 %1044, %1045
  %1047 = or i1 %1042, %1043
  %1048 = select i1 %1046, i32 -120349490, i32 -2071429127
  store i32 %1048, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %1049 = load i32, i32* %m1, align 4
  %cmp117 = icmp sge i32 6, %1049
  store i1 %cmp117, i1* %cmp117.reg2mem
  %1050 = load i32, i32* @x
  %1051 = load i32, i32* @y
  %1052 = add i32 %1050, 1262985070
  %1053 = sub i32 %1052, 1
  %1054 = sub i32 %1053, 1262985070
  %1055 = sub i32 %1050, 1
  %1056 = mul i32 %1050, %1054
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1051, 10
  %1060 = xor i1 %1058, true
  %1061 = xor i1 %1059, true
  %1062 = xor i1 true, true
  %1063 = and i1 %1060, true
  %1064 = and i1 %1058, %1062
  %1065 = and i1 %1061, true
  %1066 = and i1 %1059, %1062
  %1067 = or i1 %1063, %1064
  %1068 = or i1 %1065, %1066
  %1069 = xor i1 %1067, %1068
  %1070 = or i1 %1060, %1061
  %1071 = xor i1 %1070, true
  %1072 = or i1 true, %1062
  %1073 = and i1 %1071, %1072
  %1074 = or i1 %1069, %1073
  %1075 = or i1 %1058, %1059
  %1076 = select i1 %1074, i32 1588998519, i32 -2071429127
  store i32 %1076, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %1077 = select i1 %cmp117.reload, i32 476258282, i32 1115779062
  store i32 %1077, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %1078 = load i32, i32* %m2, align 4
  %cmp119 = icmp slt i32 6, %1078
  %1079 = select i1 %cmp119, i32 1061593577, i32 1115779062
  store i32 %1079, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %1080 = load i32, i32* @x
  %1081 = load i32, i32* @y
  %1082 = add i32 %1080, 87154961
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, 87154961
  %1085 = sub i32 %1080, 1
  %1086 = mul i32 %1080, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1081, 10
  %1090 = xor i1 %1088, true
  %1091 = xor i1 %1089, true
  %1092 = xor i1 true, true
  %1093 = and i1 %1090, true
  %1094 = and i1 %1088, %1092
  %1095 = and i1 %1091, true
  %1096 = and i1 %1089, %1092
  %1097 = or i1 %1093, %1094
  %1098 = or i1 %1095, %1096
  %1099 = xor i1 %1097, %1098
  %1100 = or i1 %1090, %1091
  %1101 = xor i1 %1100, true
  %1102 = or i1 true, %1092
  %1103 = and i1 %1101, %1102
  %1104 = or i1 %1099, %1103
  %1105 = or i1 %1088, %1089
  %1106 = select i1 %1104, i32 -479651539, i32 -1363607405
  store i32 %1106, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %1107 = load i32, i32* %sum, align 4
  %1108 = sub i32 0, 30
  %1109 = sub i32 %1107, %1108
  %add121 = add nsw i32 %1107, 30
  store i32 %1109, i32* %sum, align 4
  %1110 = load i32, i32* @x
  %1111 = load i32, i32* @y
  %1112 = sub i32 0, 1
  %1113 = add i32 %1110, %1112
  %1114 = sub i32 %1110, 1
  %1115 = mul i32 %1110, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1111, 10
  %1119 = xor i1 %1117, true
  %1120 = xor i1 %1118, true
  %1121 = xor i1 false, true
  %1122 = and i1 %1119, false
  %1123 = and i1 %1117, %1121
  %1124 = and i1 %1120, false
  %1125 = and i1 %1118, %1121
  %1126 = or i1 %1122, %1123
  %1127 = or i1 %1124, %1125
  %1128 = xor i1 %1126, %1127
  %1129 = or i1 %1119, %1120
  %1130 = xor i1 %1129, true
  %1131 = or i1 false, %1121
  %1132 = and i1 %1130, %1131
  %1133 = or i1 %1128, %1132
  %1134 = or i1 %1117, %1118
  %1135 = select i1 %1133, i32 -1960786444, i32 -1363607405
  store i32 %1135, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 1115779062, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %1136 = load i32, i32* %m1, align 4
  %cmp123 = icmp sge i32 7, %1136
  %1137 = select i1 %cmp123, i32 292554295, i32 1741483858
  store i32 %1137, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %1138 = load i32, i32* %m2, align 4
  %cmp125 = icmp slt i32 7, %1138
  %1139 = select i1 %cmp125, i32 -1317466949, i32 1741483858
  store i32 %1139, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %1140 = load i32, i32* %sum, align 4
  %1141 = add i32 %1140, 1614713720
  %1142 = add i32 %1141, 31
  %1143 = sub i32 %1142, 1614713720
  %add127 = add nsw i32 %1140, 31
  store i32 %1143, i32* %sum, align 4
  store i32 1741483858, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %1144 = load i32, i32* @x
  %1145 = load i32, i32* @y
  %1146 = add i32 %1144, -896235112
  %1147 = sub i32 %1146, 1
  %1148 = sub i32 %1147, -896235112
  %1149 = sub i32 %1144, 1
  %1150 = mul i32 %1144, %1148
  %1151 = urem i32 %1150, 2
  %1152 = icmp eq i32 %1151, 0
  %1153 = icmp slt i32 %1145, 10
  %1154 = and i1 %1152, %1153
  %1155 = xor i1 %1152, %1153
  %1156 = or i1 %1154, %1155
  %1157 = or i1 %1152, %1153
  %1158 = select i1 %1156, i32 1875518240, i32 -1192486696
  store i32 %1158, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %1159 = load i32, i32* %m1, align 4
  %cmp129 = icmp sge i32 8, %1159
  store i1 %cmp129, i1* %cmp129.reg2mem
  %1160 = load i32, i32* @x
  %1161 = load i32, i32* @y
  %1162 = sub i32 %1160, -867437607
  %1163 = sub i32 %1162, 1
  %1164 = add i32 %1163, -867437607
  %1165 = sub i32 %1160, 1
  %1166 = mul i32 %1160, %1164
  %1167 = urem i32 %1166, 2
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1161, 10
  %1170 = xor i1 %1168, true
  %1171 = xor i1 %1169, true
  %1172 = xor i1 false, true
  %1173 = and i1 %1170, false
  %1174 = and i1 %1168, %1172
  %1175 = and i1 %1171, false
  %1176 = and i1 %1169, %1172
  %1177 = or i1 %1173, %1174
  %1178 = or i1 %1175, %1176
  %1179 = xor i1 %1177, %1178
  %1180 = or i1 %1170, %1171
  %1181 = xor i1 %1180, true
  %1182 = or i1 false, %1172
  %1183 = and i1 %1181, %1182
  %1184 = or i1 %1179, %1183
  %1185 = or i1 %1168, %1169
  %1186 = select i1 %1184, i32 -1658952350, i32 -1192486696
  store i32 %1186, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %1187 = select i1 %cmp129.reload, i32 347359562, i32 321848912
  store i32 %1187, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %1188 = load i32, i32* %m2, align 4
  %cmp131 = icmp slt i32 8, %1188
  %1189 = select i1 %cmp131, i32 625805069, i32 321848912
  store i32 %1189, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %1190 = load i32, i32* %sum, align 4
  %1191 = sub i32 0, 31
  %1192 = sub i32 %1190, %1191
  %add133 = add nsw i32 %1190, 31
  store i32 %1192, i32* %sum, align 4
  store i32 321848912, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %1193 = load i32, i32* @x
  %1194 = load i32, i32* @y
  %1195 = add i32 %1193, -7121962
  %1196 = sub i32 %1195, 1
  %1197 = sub i32 %1196, -7121962
  %1198 = sub i32 %1193, 1
  %1199 = mul i32 %1193, %1197
  %1200 = urem i32 %1199, 2
  %1201 = icmp eq i32 %1200, 0
  %1202 = icmp slt i32 %1194, 10
  %1203 = xor i1 %1201, true
  %1204 = xor i1 %1202, true
  %1205 = xor i1 true, true
  %1206 = and i1 %1203, true
  %1207 = and i1 %1201, %1205
  %1208 = and i1 %1204, true
  %1209 = and i1 %1202, %1205
  %1210 = or i1 %1206, %1207
  %1211 = or i1 %1208, %1209
  %1212 = xor i1 %1210, %1211
  %1213 = or i1 %1203, %1204
  %1214 = xor i1 %1213, true
  %1215 = or i1 true, %1205
  %1216 = and i1 %1214, %1215
  %1217 = or i1 %1212, %1216
  %1218 = or i1 %1201, %1202
  %1219 = select i1 %1217, i32 1480718293, i32 -657188361
  store i32 %1219, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %1220 = load i32, i32* %m1, align 4
  %cmp135 = icmp sge i32 9, %1220
  store i1 %cmp135, i1* %cmp135.reg2mem
  %1221 = load i32, i32* @x
  %1222 = load i32, i32* @y
  %1223 = sub i32 0, 1
  %1224 = add i32 %1221, %1223
  %1225 = sub i32 %1221, 1
  %1226 = mul i32 %1221, %1224
  %1227 = urem i32 %1226, 2
  %1228 = icmp eq i32 %1227, 0
  %1229 = icmp slt i32 %1222, 10
  %1230 = and i1 %1228, %1229
  %1231 = xor i1 %1228, %1229
  %1232 = or i1 %1230, %1231
  %1233 = or i1 %1228, %1229
  %1234 = select i1 %1232, i32 -933985790, i32 -657188361
  store i32 %1234, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %1235 = select i1 %cmp135.reload, i32 -1639687404, i32 1199218098
  store i32 %1235, i32* %switchVar
  br label %loopEnd

land.lhs.true136:                                 ; preds = %loopEntry
  %1236 = load i32, i32* @x
  %1237 = load i32, i32* @y
  %1238 = sub i32 0, 1
  %1239 = add i32 %1236, %1238
  %1240 = sub i32 %1236, 1
  %1241 = mul i32 %1236, %1239
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1237, 10
  %1245 = xor i1 %1243, true
  %1246 = xor i1 %1244, true
  %1247 = xor i1 true, true
  %1248 = and i1 %1245, true
  %1249 = and i1 %1243, %1247
  %1250 = and i1 %1246, true
  %1251 = and i1 %1244, %1247
  %1252 = or i1 %1248, %1249
  %1253 = or i1 %1250, %1251
  %1254 = xor i1 %1252, %1253
  %1255 = or i1 %1245, %1246
  %1256 = xor i1 %1255, true
  %1257 = or i1 true, %1247
  %1258 = and i1 %1256, %1257
  %1259 = or i1 %1254, %1258
  %1260 = or i1 %1243, %1244
  %1261 = select i1 %1259, i32 1812788869, i32 1085331792
  store i32 %1261, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %1262 = load i32, i32* %m2, align 4
  %cmp137 = icmp slt i32 9, %1262
  store i1 %cmp137, i1* %cmp137.reg2mem
  %1263 = load i32, i32* @x
  %1264 = load i32, i32* @y
  %1265 = sub i32 0, 1
  %1266 = add i32 %1263, %1265
  %1267 = sub i32 %1263, 1
  %1268 = mul i32 %1263, %1266
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1264, 10
  %1272 = and i1 %1270, %1271
  %1273 = xor i1 %1270, %1271
  %1274 = or i1 %1272, %1273
  %1275 = or i1 %1270, %1271
  %1276 = select i1 %1274, i32 -355363397, i32 1085331792
  store i32 %1276, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %1277 = select i1 %cmp137.reload, i32 1480749579, i32 1199218098
  store i32 %1277, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %1278 = load i32, i32* %sum, align 4
  %1279 = add i32 %1278, 41578827
  %1280 = add i32 %1279, 30
  %1281 = sub i32 %1280, 41578827
  %add139 = add nsw i32 %1278, 30
  store i32 %1281, i32* %sum, align 4
  store i32 1199218098, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %1282 = load i32, i32* %m1, align 4
  %cmp141 = icmp sge i32 10, %1282
  %1283 = select i1 %cmp141, i32 -1563842030, i32 -1770754860
  store i32 %1283, i32* %switchVar
  br label %loopEnd

land.lhs.true142:                                 ; preds = %loopEntry
  %1284 = load i32, i32* %m2, align 4
  %cmp143 = icmp slt i32 10, %1284
  %1285 = select i1 %cmp143, i32 -2012579681, i32 -1770754860
  store i32 %1285, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %1286 = load i32, i32* @x
  %1287 = load i32, i32* @y
  %1288 = sub i32 0, 1
  %1289 = add i32 %1286, %1288
  %1290 = sub i32 %1286, 1
  %1291 = mul i32 %1286, %1289
  %1292 = urem i32 %1291, 2
  %1293 = icmp eq i32 %1292, 0
  %1294 = icmp slt i32 %1287, 10
  %1295 = xor i1 %1293, true
  %1296 = xor i1 %1294, true
  %1297 = xor i1 false, true
  %1298 = and i1 %1295, false
  %1299 = and i1 %1293, %1297
  %1300 = and i1 %1296, false
  %1301 = and i1 %1294, %1297
  %1302 = or i1 %1298, %1299
  %1303 = or i1 %1300, %1301
  %1304 = xor i1 %1302, %1303
  %1305 = or i1 %1295, %1296
  %1306 = xor i1 %1305, true
  %1307 = or i1 false, %1297
  %1308 = and i1 %1306, %1307
  %1309 = or i1 %1304, %1308
  %1310 = or i1 %1293, %1294
  %1311 = select i1 %1309, i32 -1797414234, i32 351994753
  store i32 %1311, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %1312 = load i32, i32* %sum, align 4
  %1313 = add i32 %1312, 583375039
  %1314 = add i32 %1313, 31
  %1315 = sub i32 %1314, 583375039
  %add145 = add nsw i32 %1312, 31
  store i32 %1315, i32* %sum, align 4
  %1316 = load i32, i32* @x
  %1317 = load i32, i32* @y
  %1318 = sub i32 0, 1
  %1319 = add i32 %1316, %1318
  %1320 = sub i32 %1316, 1
  %1321 = mul i32 %1316, %1319
  %1322 = urem i32 %1321, 2
  %1323 = icmp eq i32 %1322, 0
  %1324 = icmp slt i32 %1317, 10
  %1325 = and i1 %1323, %1324
  %1326 = xor i1 %1323, %1324
  %1327 = or i1 %1325, %1326
  %1328 = or i1 %1323, %1324
  %1329 = select i1 %1327, i32 -1320270629, i32 351994753
  store i32 %1329, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 -1770754860, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %1330 = load i32, i32* %m1, align 4
  %cmp147 = icmp sge i32 11, %1330
  %1331 = select i1 %cmp147, i32 -272611158, i32 1089558414
  store i32 %1331, i32* %switchVar
  br label %loopEnd

land.lhs.true148:                                 ; preds = %loopEntry
  %1332 = load i32, i32* %m2, align 4
  %cmp149 = icmp slt i32 11, %1332
  %1333 = select i1 %cmp149, i32 -327299863, i32 1089558414
  store i32 %1333, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %1334 = load i32, i32* %sum, align 4
  %1335 = add i32 %1334, 2002134129
  %1336 = add i32 %1335, 30
  %1337 = sub i32 %1336, 2002134129
  %add151 = add nsw i32 %1334, 30
  store i32 %1337, i32* %sum, align 4
  store i32 1089558414, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %1338 = load i32, i32* %m1, align 4
  %cmp153 = icmp sge i32 12, %1338
  %1339 = select i1 %cmp153, i32 1142173950, i32 -1996197736
  store i32 %1339, i32* %switchVar
  br label %loopEnd

land.lhs.true154:                                 ; preds = %loopEntry
  %1340 = load i32, i32* %m2, align 4
  %cmp155 = icmp slt i32 12, %1340
  %1341 = select i1 %cmp155, i32 1586175179, i32 -1996197736
  store i32 %1341, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %1342 = load i32, i32* %sum, align 4
  %1343 = sub i32 0, 31
  %1344 = sub i32 %1342, %1343
  %add157 = add nsw i32 %1342, 31
  store i32 %1344, i32* %sum, align 4
  store i32 -1996197736, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %1345 = load i32, i32* %sum, align 4
  %rem159 = srem i32 %1345, 7
  %cmp160 = icmp eq i32 %rem159, 0
  %1346 = select i1 %cmp160, i32 2018289140, i32 634340142
  store i32 %1346, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1876263560, i32* %switchVar
  br label %loopEnd

if.else163:                                       ; preds = %loopEntry
  %1347 = load i32, i32* @x
  %1348 = load i32, i32* @y
  %1349 = add i32 %1347, 2032607781
  %1350 = sub i32 %1349, 1
  %1351 = sub i32 %1350, 2032607781
  %1352 = sub i32 %1347, 1
  %1353 = mul i32 %1347, %1351
  %1354 = urem i32 %1353, 2
  %1355 = icmp eq i32 %1354, 0
  %1356 = icmp slt i32 %1348, 10
  %1357 = xor i1 %1355, true
  %1358 = xor i1 %1356, true
  %1359 = xor i1 true, true
  %1360 = and i1 %1357, true
  %1361 = and i1 %1355, %1359
  %1362 = and i1 %1358, true
  %1363 = and i1 %1356, %1359
  %1364 = or i1 %1360, %1361
  %1365 = or i1 %1362, %1363
  %1366 = xor i1 %1364, %1365
  %1367 = or i1 %1357, %1358
  %1368 = xor i1 %1367, true
  %1369 = or i1 true, %1359
  %1370 = and i1 %1368, %1369
  %1371 = or i1 %1366, %1370
  %1372 = or i1 %1355, %1356
  %1373 = select i1 %1371, i32 -393950098, i32 716081390
  store i32 %1373, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %1374 = load i32, i32* @x
  %1375 = load i32, i32* @y
  %1376 = add i32 %1374, 1140767061
  %1377 = sub i32 %1376, 1
  %1378 = sub i32 %1377, 1140767061
  %1379 = sub i32 %1374, 1
  %1380 = mul i32 %1374, %1378
  %1381 = urem i32 %1380, 2
  %1382 = icmp eq i32 %1381, 0
  %1383 = icmp slt i32 %1375, 10
  %1384 = and i1 %1382, %1383
  %1385 = xor i1 %1382, %1383
  %1386 = or i1 %1384, %1385
  %1387 = or i1 %1382, %1383
  %1388 = select i1 %1386, i32 -1629971792, i32 716081390
  store i32 %1388, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 -1876263560, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %1389 = load i32, i32* @x
  %1390 = load i32, i32* @y
  %1391 = add i32 %1389, 832558965
  %1392 = sub i32 %1391, 1
  %1393 = sub i32 %1392, 832558965
  %1394 = sub i32 %1389, 1
  %1395 = mul i32 %1389, %1393
  %1396 = urem i32 %1395, 2
  %1397 = icmp eq i32 %1396, 0
  %1398 = icmp slt i32 %1390, 10
  %1399 = xor i1 %1397, true
  %1400 = xor i1 %1398, true
  %1401 = xor i1 true, true
  %1402 = and i1 %1399, true
  %1403 = and i1 %1397, %1401
  %1404 = and i1 %1400, true
  %1405 = and i1 %1398, %1401
  %1406 = or i1 %1402, %1403
  %1407 = or i1 %1404, %1405
  %1408 = xor i1 %1406, %1407
  %1409 = or i1 %1399, %1400
  %1410 = xor i1 %1409, true
  %1411 = or i1 true, %1401
  %1412 = and i1 %1410, %1411
  %1413 = or i1 %1408, %1412
  %1414 = or i1 %1397, %1398
  %1415 = select i1 %1413, i32 1385908957, i32 549472848
  store i32 %1415, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %1416 = load i32, i32* @x
  %1417 = load i32, i32* @y
  %1418 = sub i32 %1416, -1822746265
  %1419 = sub i32 %1418, 1
  %1420 = add i32 %1419, -1822746265
  %1421 = sub i32 %1416, 1
  %1422 = mul i32 %1416, %1420
  %1423 = urem i32 %1422, 2
  %1424 = icmp eq i32 %1423, 0
  %1425 = icmp slt i32 %1417, 10
  %1426 = and i1 %1424, %1425
  %1427 = xor i1 %1424, %1425
  %1428 = or i1 %1426, %1427
  %1429 = or i1 %1424, %1425
  %1430 = select i1 %1428, i32 -1349246401, i32 549472848
  store i32 %1430, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 1389772993, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 1106749466, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1431 = load i32, i32* %i, align 4
  %1432 = add i32 %1431, 987561913
  %1433 = add i32 %1432, 1
  %1434 = sub i32 %1433, 987561913
  %inc = add nsw i32 %1431, 1
  store i32 %1434, i32* %i, align 4
  store i32 782828176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %1435 = load i32, i32* %retval, align 4
  ret i32 %1435

originalBBalteredBB:                              ; preds = %loopEntry
  %1436 = load i32, i32* %y, align 4
  %1437 = add i32 0, 743964509
  %1438 = sub i32 %1437, %1436
  %1439 = sub i32 %1438, 743964509
  %_ = sub i32 0, %1436
  %1440 = add i32 %1439, 271625171
  %1441 = add i32 %1440, 400
  %1442 = sub i32 %1441, 271625171
  %gen = add i32 %1439, 400
  %_167 = shl i32 %1436, 400
  %remalteredBB = srem i32 %1436, 400
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1132725604, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %1443 = load i32, i32* %y, align 4
  %1444 = sub i32 %1443, -653950602
  %1445 = sub i32 %1444, 4
  %1446 = add i32 %1445, -653950602
  %_169 = sub i32 %1443, 4
  %gen170 = mul i32 %1446, 4
  %1447 = sub i32 0, %1443
  %1448 = add i32 0, %1447
  %_171 = sub i32 0, %1443
  %1449 = sub i32 0, 4
  %1450 = sub i32 %1448, %1449
  %gen172 = add i32 %1448, 4
  %1451 = sub i32 %1443, 719567799
  %1452 = sub i32 %1451, 4
  %1453 = add i32 %1452, 719567799
  %_173 = sub i32 %1443, 4
  %gen174 = mul i32 %1453, 4
  %rem4alteredBB = srem i32 %1443, 4
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 1272576345, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %1454 = load i32, i32* %sum, align 4
  %1455 = sub i32 0, 1185327296
  %1456 = sub i32 %1455, %1454
  %1457 = add i32 %1456, 1185327296
  %_179 = sub i32 0, %1454
  %1458 = sub i32 0, 31
  %1459 = sub i32 %1457, %1458
  %gen180 = add i32 %1457, 31
  %1460 = sub i32 %1454, -596406759
  %1461 = sub i32 %1460, 31
  %1462 = add i32 %1461, -596406759
  %_181 = sub i32 %1454, 31
  %gen182 = mul i32 %1462, 31
  %1463 = sub i32 %1454, -885013637
  %1464 = sub i32 %1463, 31
  %1465 = add i32 %1464, -885013637
  %_183 = sub i32 %1454, 31
  %gen184 = mul i32 %1465, 31
  %_185 = shl i32 %1454, 31
  %1466 = sub i32 0, 532836382
  %1467 = sub i32 %1466, %1454
  %1468 = add i32 %1467, 532836382
  %_186 = sub i32 0, %1454
  %1469 = sub i32 0, 31
  %1470 = sub i32 %1468, %1469
  %gen187 = add i32 %1468, 31
  %1471 = add i32 %1454, -1501223871
  %1472 = sub i32 %1471, 31
  %1473 = sub i32 %1472, -1501223871
  %_188 = sub i32 %1454, 31
  %gen189 = mul i32 %1473, 31
  %1474 = sub i32 %1454, -1695636224
  %1475 = add i32 %1474, 31
  %1476 = add i32 %1475, -1695636224
  %addalteredBB = add nsw i32 %1454, 31
  store i32 %1476, i32* %sum, align 4
  store i32 701281637, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1477 = load i32, i32* %m1, align 4
  %cmp14alteredBB = icmp sge i32 2, %1477
  store i32 -2020734369, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %1478 = load i32, i32* %m2, align 4
  %cmp22alteredBB = icmp slt i32 3, %1478
  store i32 -1324735476, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1479 = load i32, i32* %sum, align 4
  %1480 = sub i32 0, %1479
  %1481 = add i32 0, %1480
  %_202 = sub i32 0, %1479
  %1482 = sub i32 %1481, 1149859965
  %1483 = add i32 %1482, 31
  %1484 = add i32 %1483, 1149859965
  %gen203 = add i32 %1481, 31
  %_204 = shl i32 %1479, 31
  %1485 = sub i32 %1479, 1916112088
  %1486 = sub i32 %1485, 31
  %1487 = add i32 %1486, 1916112088
  %_205 = sub i32 %1479, 31
  %gen206 = mul i32 %1487, 31
  %_207 = shl i32 %1479, 31
  %1488 = sub i32 0, 31
  %1489 = sub i32 %1479, %1488
  %add24alteredBB = add nsw i32 %1479, 31
  store i32 %1489, i32* %sum, align 4
  store i32 -379902152, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1490 = load i32, i32* %m2, align 4
  %cmp28alteredBB = icmp slt i32 4, %1490
  store i32 -1629639639, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1491 = load i32, i32* %m1, align 4
  %cmp32alteredBB = icmp sge i32 5, %1491
  store i32 -1455804075, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1492 = load i32, i32* %m2, align 4
  %cmp52alteredBB = icmp slt i32 8, %1492
  store i32 465930280, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1493 = load i32, i32* %m1, align 4
  %cmp56alteredBB = icmp sge i32 9, %1493
  store i32 -1656400085, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1494 = load i32, i32* %m1, align 4
  %cmp62alteredBB = icmp sge i32 10, %1494
  store i32 -1432459094, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1495 = load i32, i32* %sum, align 4
  %1496 = add i32 0, 1593378107
  %1497 = sub i32 %1496, %1495
  %1498 = sub i32 %1497, 1593378107
  %_232 = sub i32 0, %1495
  %1499 = sub i32 0, %1498
  %1500 = sub i32 0, 31
  %1501 = add i32 %1499, %1500
  %1502 = sub i32 0, %1501
  %gen233 = add i32 %1498, 31
  %1503 = sub i32 %1495, 218515901
  %1504 = sub i32 %1503, 31
  %1505 = add i32 %1504, 218515901
  %_234 = sub i32 %1495, 31
  %gen235 = mul i32 %1505, 31
  %_236 = shl i32 %1495, 31
  %1506 = add i32 %1495, -1579985043
  %1507 = sub i32 %1506, 31
  %1508 = sub i32 %1507, -1579985043
  %_237 = sub i32 %1495, 31
  %gen238 = mul i32 %1508, 31
  %1509 = sub i32 0, %1495
  %1510 = sub i32 0, 31
  %1511 = add i32 %1509, %1510
  %1512 = sub i32 0, %1511
  %add66alteredBB = add nsw i32 %1495, 31
  store i32 %1512, i32* %sum, align 4
  store i32 -117896550, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1513 = load i32, i32* %m2, align 4
  %cmp70alteredBB = icmp slt i32 11, %1513
  store i32 -1083400033, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1514 = load i32, i32* %sum, align 4
  %_247 = shl i32 %1514, 30
  %_248 = shl i32 %1514, 30
  %1515 = sub i32 0, 30
  %1516 = add i32 %1514, %1515
  %_249 = sub i32 %1514, 30
  %gen250 = mul i32 %1516, 30
  %1517 = add i32 0, 471996227
  %1518 = sub i32 %1517, %1514
  %1519 = sub i32 %1518, 471996227
  %_251 = sub i32 0, %1514
  %1520 = sub i32 0, %1519
  %1521 = sub i32 0, 30
  %1522 = add i32 %1520, %1521
  %1523 = sub i32 0, %1522
  %gen252 = add i32 %1519, 30
  %1524 = sub i32 0, 1203488597
  %1525 = sub i32 %1524, %1514
  %1526 = add i32 %1525, 1203488597
  %_253 = sub i32 0, %1514
  %1527 = add i32 %1526, 571783115
  %1528 = add i32 %1527, 30
  %1529 = sub i32 %1528, 571783115
  %gen254 = add i32 %1526, 30
  %1530 = sub i32 0, 1216158409
  %1531 = sub i32 %1530, %1514
  %1532 = add i32 %1531, 1216158409
  %_255 = sub i32 0, %1514
  %1533 = sub i32 %1532, 1655704386
  %1534 = add i32 %1533, 30
  %1535 = add i32 %1534, 1655704386
  %gen256 = add i32 %1532, 30
  %1536 = add i32 0, -218202703
  %1537 = sub i32 %1536, %1514
  %1538 = sub i32 %1537, -218202703
  %_257 = sub i32 0, %1514
  %1539 = sub i32 %1538, -1282370271
  %1540 = add i32 %1539, 30
  %1541 = add i32 %1540, -1282370271
  %gen258 = add i32 %1538, 30
  %1542 = add i32 %1514, 1484449655
  %1543 = add i32 %1542, 30
  %1544 = sub i32 %1543, 1484449655
  %add72alteredBB = add nsw i32 %1514, 30
  store i32 %1544, i32* %sum, align 4
  store i32 2136067820, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1545 = load i32, i32* %m1, align 4
  %cmp74alteredBB = icmp sge i32 12, %1545
  store i32 2125405992, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1546 = load i32, i32* %m2, align 4
  %cmp76alteredBB = icmp slt i32 12, %1546
  store i32 1982146361, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1547 = load i32, i32* %sum, align 4
  %1548 = sub i32 0, 31
  %1549 = add i32 %1547, %1548
  %_271 = sub i32 %1547, 31
  %gen272 = mul i32 %1549, 31
  %_273 = shl i32 %1547, 31
  %1550 = add i32 0, -337774905
  %1551 = sub i32 %1550, %1547
  %1552 = sub i32 %1551, -337774905
  %_274 = sub i32 0, %1547
  %1553 = sub i32 %1552, -1153341701
  %1554 = add i32 %1553, 31
  %1555 = add i32 %1554, -1153341701
  %gen275 = add i32 %1552, 31
  %1556 = sub i32 0, -882772543
  %1557 = sub i32 %1556, %1547
  %1558 = add i32 %1557, -882772543
  %_276 = sub i32 0, %1547
  %1559 = add i32 %1558, 889161589
  %1560 = add i32 %1559, 31
  %1561 = sub i32 %1560, 889161589
  %gen277 = add i32 %1558, 31
  %1562 = add i32 %1547, 1321834705
  %1563 = add i32 %1562, 31
  %1564 = sub i32 %1563, 1321834705
  %add78alteredBB = add nsw i32 %1547, 31
  store i32 %1564, i32* %sum, align 4
  store i32 -2112221305, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  store i32 -336799186, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1565 = load i32, i32* %sum, align 4
  %_286 = shl i32 %1565, 31
  %1566 = sub i32 0, 31
  %1567 = add i32 %1565, %1566
  %_287 = sub i32 %1565, 31
  %gen288 = mul i32 %1567, 31
  %1568 = add i32 0, 608595579
  %1569 = sub i32 %1568, %1565
  %1570 = sub i32 %1569, 608595579
  %_289 = sub i32 0, %1565
  %1571 = sub i32 %1570, -991256227
  %1572 = add i32 %1571, 31
  %1573 = add i32 %1572, -991256227
  %gen290 = add i32 %1570, 31
  %1574 = sub i32 0, %1565
  %1575 = add i32 0, %1574
  %_291 = sub i32 0, %1565
  %1576 = sub i32 %1575, 661038331
  %1577 = add i32 %1576, 31
  %1578 = add i32 %1577, 661038331
  %gen292 = add i32 %1575, 31
  %_293 = shl i32 %1565, 31
  %1579 = sub i32 0, %1565
  %1580 = add i32 0, %1579
  %_294 = sub i32 0, %1565
  %1581 = add i32 %1580, 1227412821
  %1582 = add i32 %1581, 31
  %1583 = sub i32 %1582, 1227412821
  %gen295 = add i32 %1580, 31
  %_296 = shl i32 %1565, 31
  %1584 = add i32 %1565, 1970871069
  %1585 = add i32 %1584, 31
  %1586 = sub i32 %1585, 1970871069
  %add103alteredBB = add nsw i32 %1565, 31
  store i32 %1586, i32* %sum, align 4
  store i32 -946857905, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1587 = load i32, i32* %m2, align 4
  %cmp107alteredBB = icmp slt i32 4, %1587
  store i32 -500377998, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1588 = load i32, i32* %m1, align 4
  %cmp111alteredBB = icmp sge i32 5, %1588
  store i32 383519354, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %1589 = load i32, i32* %m1, align 4
  %cmp117alteredBB = icmp sge i32 6, %1589
  store i32 -120349490, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1590 = load i32, i32* %sum, align 4
  %1591 = sub i32 0, 30
  %1592 = add i32 %1590, %1591
  %_313 = sub i32 %1590, 30
  %gen314 = mul i32 %1592, 30
  %_315 = shl i32 %1590, 30
  %1593 = sub i32 0, 30
  %1594 = add i32 %1590, %1593
  %_316 = sub i32 %1590, 30
  %gen317 = mul i32 %1594, 30
  %1595 = sub i32 %1590, -1608603978
  %1596 = add i32 %1595, 30
  %1597 = add i32 %1596, -1608603978
  %add121alteredBB = add nsw i32 %1590, 30
  store i32 %1597, i32* %sum, align 4
  store i32 -479651539, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %1598 = load i32, i32* %m1, align 4
  %cmp129alteredBB = icmp sge i32 8, %1598
  store i32 1875518240, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %1599 = load i32, i32* %m1, align 4
  %cmp135alteredBB = icmp sge i32 9, %1599
  store i32 1480718293, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %1600 = load i32, i32* %m2, align 4
  %cmp137alteredBB = icmp slt i32 9, %1600
  store i32 1812788869, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %1601 = load i32, i32* %sum, align 4
  %_334 = shl i32 %1601, 31
  %1602 = sub i32 0, 419590648
  %1603 = sub i32 %1602, %1601
  %1604 = add i32 %1603, 419590648
  %_335 = sub i32 0, %1601
  %1605 = sub i32 %1604, 116335952
  %1606 = add i32 %1605, 31
  %1607 = add i32 %1606, 116335952
  %gen336 = add i32 %1604, 31
  %1608 = sub i32 0, 180398910
  %1609 = sub i32 %1608, %1601
  %1610 = add i32 %1609, 180398910
  %_337 = sub i32 0, %1601
  %1611 = add i32 %1610, -750341514
  %1612 = add i32 %1611, 31
  %1613 = sub i32 %1612, -750341514
  %gen338 = add i32 %1610, 31
  %1614 = sub i32 0, %1601
  %1615 = sub i32 0, 31
  %1616 = add i32 %1614, %1615
  %1617 = sub i32 0, %1616
  %add145alteredBB = add nsw i32 %1601, 31
  store i32 %1617, i32* %sum, align 4
  store i32 -1797414234, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %call164alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -393950098, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  store i32 1385908957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB346alteredBB, %originalBB342alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB178alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %for.inc, %if.end166, %originalBBpart2348, %originalBB346, %if.end165, %originalBBpart2344, %originalBB342, %if.else163, %if.then161, %if.end158, %if.then156, %land.lhs.true154, %if.end152, %if.then150, %land.lhs.true148, %if.end146, %originalBBpart2340, %originalBB333, %if.then144, %land.lhs.true142, %if.end140, %if.then138, %originalBBpart2331, %originalBB329, %land.lhs.true136, %originalBBpart2327, %originalBB325, %if.end134, %if.then132, %land.lhs.true130, %originalBBpart2323, %originalBB321, %if.end128, %if.then126, %land.lhs.true124, %if.end122, %originalBBpart2319, %originalBB312, %if.then120, %land.lhs.true118, %originalBBpart2310, %originalBB308, %if.end116, %if.then114, %land.lhs.true112, %originalBBpart2306, %originalBB304, %if.end110, %if.then108, %originalBBpart2302, %originalBB300, %land.lhs.true106, %if.end104, %originalBBpart2298, %originalBB285, %if.then102, %land.lhs.true100, %if.end98, %if.then96, %land.lhs.true94, %if.end92, %if.then90, %land.lhs.true88, %if.else86, %originalBBpart2283, %originalBB281, %if.end85, %if.else, %if.then82, %if.end79, %originalBBpart2279, %originalBB270, %if.then77, %originalBBpart2268, %originalBB266, %land.lhs.true75, %originalBBpart2264, %originalBB262, %if.end73, %originalBBpart2260, %originalBB246, %if.then71, %originalBBpart2244, %originalBB242, %land.lhs.true69, %if.end67, %originalBBpart2240, %originalBB231, %if.then65, %land.lhs.true63, %originalBBpart2229, %originalBB227, %if.end61, %if.then59, %land.lhs.true57, %originalBBpart2225, %originalBB223, %if.end55, %if.then53, %originalBBpart2221, %originalBB219, %land.lhs.true51, %if.end49, %if.then47, %land.lhs.true45, %if.end43, %if.then41, %land.lhs.true39, %if.end37, %if.then35, %land.lhs.true33, %originalBBpart2217, %originalBB215, %if.end31, %if.then29, %originalBBpart2213, %originalBB211, %land.lhs.true27, %if.end25, %originalBBpart2209, %originalBB201, %if.then23, %originalBBpart2199, %originalBB197, %land.lhs.true21, %if.end19, %if.then17, %land.lhs.true15, %originalBBpart2195, %originalBB193, %if.end13, %originalBBpart2191, %originalBB178, %if.then12, %land.lhs.true10, %if.then8, %land.lhs.true, %originalBBpart2176, %originalBB168, %lor.lhs.false, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
