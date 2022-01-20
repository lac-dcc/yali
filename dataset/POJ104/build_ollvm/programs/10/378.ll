; ModuleID = 'source-C-CXX/10/378.c'
source_filename = "source-C-CXX/10/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem409 = alloca i32
  %cmp87.reg2mem = alloca i1
  %.reg2mem395 = alloca i32
  %cmp53.reg2mem = alloca i1
  %.reg2mem381 = alloca i32
  %cmp24.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 255360791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar368 = load i32, i32* %switchVar
  switch i32 %switchVar368, label %switchDefault [
    i32 255360791, label %first
    i32 -2050441699, label %if.then
    i32 -1271336201, label %NodeBlock285
    i32 2128720151, label %NodeBlock283
    i32 -45556488, label %NodeBlock281
    i32 652550183, label %NodeBlock279
    i32 -71122628, label %LeafBlock277
    i32 -1037631849, label %NodeBlock275
    i32 -1580129382, label %NodeBlock273
    i32 -322619046, label %NodeBlock271
    i32 -2073564768, label %NodeBlock269
    i32 1488142673, label %NodeBlock267
    i32 132409747, label %NodeBlock265
    i32 -589638198, label %NodeBlock
    i32 -1144414942, label %LeafBlock
    i32 -498830030, label %sw.bb
    i32 855022323, label %originalBB
    i32 1187455546, label %originalBBpart2
    i32 1292603584, label %sw.bb1
    i32 -363513532, label %originalBB120
    i32 -166464455, label %originalBBpart2125
    i32 1764960300, label %sw.bb2
    i32 244628455, label %sw.bb4
    i32 1251991575, label %sw.bb6
    i32 -664701121, label %sw.bb8
    i32 1683652534, label %sw.bb10
    i32 1685731665, label %sw.bb12
    i32 -1454709401, label %sw.bb14
    i32 -1996688488, label %originalBB127
    i32 926368147, label %originalBBpart2133
    i32 655360028, label %sw.bb16
    i32 230161504, label %sw.bb18
    i32 -1089391448, label %originalBB135
    i32 68650240, label %originalBBpart2153
    i32 -1923165487, label %sw.bb20
    i32 -65868453, label %NewDefault
    i32 -1261844951, label %sw.epilog
    i32 1093651958, label %if.else
    i32 -1052978126, label %originalBB155
    i32 -719296240, label %originalBBpart2165
    i32 -1178777458, label %if.then25
    i32 835212864, label %NodeBlock312
    i32 -1917190721, label %NodeBlock310
    i32 -238323634, label %NodeBlock308
    i32 666307092, label %NodeBlock306
    i32 -33635727, label %LeafBlock304
    i32 -489782264, label %NodeBlock302
    i32 -175145417, label %NodeBlock300
    i32 -1358957693, label %NodeBlock298
    i32 1966835496, label %NodeBlock296
    i32 990694612, label %NodeBlock294
    i32 -723587598, label %NodeBlock292
    i32 -401998535, label %NodeBlock290
    i32 1435333489, label %LeafBlock288
    i32 -691699366, label %sw.bb26
    i32 626023624, label %sw.bb27
    i32 92914504, label %sw.bb29
    i32 218570132, label %sw.bb31
    i32 1236528815, label %sw.bb33
    i32 739102432, label %sw.bb35
    i32 -591300784, label %sw.bb37
    i32 -1468094579, label %originalBB167
    i32 59931054, label %originalBBpart2181
    i32 -1271272325, label %sw.bb39
    i32 -969546171, label %originalBB183
    i32 81292875, label %originalBBpart2187
    i32 -158976143, label %sw.bb41
    i32 -1472169242, label %sw.bb43
    i32 1905622465, label %sw.bb45
    i32 -131592879, label %originalBB189
    i32 -1743591436, label %originalBBpart2193
    i32 1162332323, label %sw.bb47
    i32 951911108, label %NewDefault287
    i32 -1260867570, label %sw.epilog49
    i32 1556848005, label %if.else51
    i32 982608269, label %originalBB195
    i32 509138933, label %originalBBpart2203
    i32 -1723388892, label %land.lhs.true
    i32 1292782672, label %land.lhs.true56
    i32 -1304897703, label %if.then59
    i32 -1326614332, label %NodeBlock339
    i32 -1634128768, label %NodeBlock337
    i32 2023839248, label %NodeBlock335
    i32 145534328, label %NodeBlock333
    i32 -309847719, label %LeafBlock331
    i32 -1550654796, label %NodeBlock329
    i32 -464980901, label %NodeBlock327
    i32 -722818501, label %NodeBlock325
    i32 1232880298, label %NodeBlock323
    i32 1568531153, label %NodeBlock321
    i32 -1719153639, label %NodeBlock319
    i32 1233014154, label %NodeBlock317
    i32 -2113888354, label %LeafBlock315
    i32 -878633531, label %sw.bb60
    i32 712861103, label %sw.bb61
    i32 -2125142340, label %sw.bb63
    i32 811136718, label %sw.bb65
    i32 1408317902, label %originalBB205
    i32 -898853230, label %originalBBpart2209
    i32 1118648894, label %sw.bb67
    i32 1104203436, label %sw.bb69
    i32 -1237374555, label %sw.bb71
    i32 276216698, label %sw.bb73
    i32 1974207650, label %sw.bb75
    i32 658183326, label %sw.bb77
    i32 1907018931, label %sw.bb79
    i32 1051074252, label %sw.bb81
    i32 -364224297, label %originalBB211
    i32 -2032782337, label %originalBBpart2219
    i32 -1861133188, label %NewDefault314
    i32 -2080506246, label %sw.epilog83
    i32 -787253037, label %if.else85
    i32 1093541688, label %originalBB221
    i32 -685148115, label %originalBBpart2227
    i32 983139240, label %land.lhs.true88
    i32 -160002059, label %if.then91
    i32 1547773854, label %NodeBlock366
    i32 917606350, label %NodeBlock364
    i32 -646314536, label %NodeBlock362
    i32 552011199, label %NodeBlock360
    i32 1304655143, label %LeafBlock358
    i32 1356907136, label %NodeBlock356
    i32 111854120, label %NodeBlock354
    i32 1485784831, label %NodeBlock352
    i32 934161437, label %NodeBlock350
    i32 -434294811, label %NodeBlock348
    i32 -788256482, label %NodeBlock346
    i32 -1904807591, label %NodeBlock344
    i32 -104555577, label %LeafBlock342
    i32 -1698234121, label %sw.bb92
    i32 -362432709, label %sw.bb93
    i32 382017174, label %sw.bb95
    i32 -1354272364, label %originalBB229
    i32 2057989690, label %originalBBpart2239
    i32 218638002, label %sw.bb97
    i32 -1033498543, label %originalBB241
    i32 -1360710717, label %originalBBpart2247
    i32 -886160082, label %sw.bb99
    i32 -469927533, label %originalBB249
    i32 1123218964, label %originalBBpart2258
    i32 -436652733, label %sw.bb101
    i32 -2039632524, label %sw.bb103
    i32 -1030415557, label %originalBB260
    i32 1492610227, label %originalBBpart2263
    i32 955776958, label %sw.bb105
    i32 -1632502161, label %sw.bb107
    i32 914671291, label %sw.bb109
    i32 -963412332, label %sw.bb111
    i32 925577404, label %sw.bb113
    i32 1764361208, label %NewDefault341
    i32 -1134430868, label %sw.epilog115
    i32 1348758577, label %if.end
    i32 1495085331, label %if.end117
    i32 -464692270, label %if.end118
    i32 -1237687123, label %if.end119
    i32 1957263947, label %originalBBalteredBB
    i32 -1790166186, label %originalBB120alteredBB
    i32 -406858261, label %originalBB127alteredBB
    i32 -1458358274, label %originalBB135alteredBB
    i32 1764681993, label %originalBB155alteredBB
    i32 -1835080748, label %originalBB167alteredBB
    i32 -204673308, label %originalBB183alteredBB
    i32 -227472527, label %originalBB189alteredBB
    i32 -1338319336, label %originalBB195alteredBB
    i32 215871281, label %originalBB205alteredBB
    i32 578711819, label %originalBB211alteredBB
    i32 -1206660059, label %originalBB221alteredBB
    i32 1922255406, label %originalBB229alteredBB
    i32 2013277514, label %originalBB241alteredBB
    i32 1659591343, label %originalBB249alteredBB
    i32 -1702733597, label %originalBB260alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -2050441699, i32 1093651958
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  store i32 %2, i32* %.reg2mem
  store i32 -1271336201, i32* %switchVar
  br label %loopEnd

NodeBlock285:                                     ; preds = %loopEntry
  %.reload380 = load volatile i32, i32* %.reg2mem
  %Pivot286 = icmp slt i32 %.reload380, 7
  %3 = select i1 %Pivot286, i32 -322619046, i32 2128720151
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock283:                                     ; preds = %loopEntry
  %.reload373 = load volatile i32, i32* %.reg2mem
  %Pivot284 = icmp slt i32 %.reload373, 10
  %4 = select i1 %Pivot284, i32 -1037631849, i32 -45556488
  store i32 %4, i32* %switchVar
  br label %loopEnd

NodeBlock281:                                     ; preds = %loopEntry
  %.reload370 = load volatile i32, i32* %.reg2mem
  %Pivot282 = icmp slt i32 %.reload370, 11
  %5 = select i1 %Pivot282, i32 655360028, i32 652550183
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock279:                                     ; preds = %loopEntry
  %.reload369 = load volatile i32, i32* %.reg2mem
  %Pivot280 = icmp slt i32 %.reload369, 12
  %6 = select i1 %Pivot280, i32 230161504, i32 -71122628
  store i32 %6, i32* %switchVar
  br label %loopEnd

LeafBlock277:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf278 = icmp eq i32 %.reload, 12
  %7 = select i1 %SwitchLeaf278, i32 -1923165487, i32 -65868453
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock275:                                     ; preds = %loopEntry
  %.reload372 = load volatile i32, i32* %.reg2mem
  %Pivot276 = icmp slt i32 %.reload372, 8
  %8 = select i1 %Pivot276, i32 1683652534, i32 -1580129382
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock273:                                     ; preds = %loopEntry
  %.reload371 = load volatile i32, i32* %.reg2mem
  %Pivot274 = icmp slt i32 %.reload371, 9
  %9 = select i1 %Pivot274, i32 1685731665, i32 -1454709401
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock271:                                     ; preds = %loopEntry
  %.reload379 = load volatile i32, i32* %.reg2mem
  %Pivot272 = icmp slt i32 %.reload379, 4
  %10 = select i1 %Pivot272, i32 132409747, i32 -2073564768
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock269:                                     ; preds = %loopEntry
  %.reload375 = load volatile i32, i32* %.reg2mem
  %Pivot270 = icmp slt i32 %.reload375, 5
  %11 = select i1 %Pivot270, i32 244628455, i32 1488142673
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock267:                                     ; preds = %loopEntry
  %.reload374 = load volatile i32, i32* %.reg2mem
  %Pivot268 = icmp slt i32 %.reload374, 6
  %12 = select i1 %Pivot268, i32 1251991575, i32 -664701121
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock265:                                     ; preds = %loopEntry
  %.reload378 = load volatile i32, i32* %.reg2mem
  %Pivot266 = icmp slt i32 %.reload378, 2
  %13 = select i1 %Pivot266, i32 -1144414942, i32 -589638198
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload376 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload376, 3
  %14 = select i1 %Pivot, i32 1292603584, i32 1764960300
  store i32 %14, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload377 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload377, 1
  %15 = select i1 %SwitchLeaf, i32 -498830030, i32 -65868453
  store i32 %15, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -73844385
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -73844385
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 855022323, i32 1957263947
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %d, align 4
  store i32 %43, i32* %a, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -952636362
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -952636362
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1187455546, i32 1957263947
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1261844951, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -363513532, i32 -1790166186
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %97 = load i32, i32* %d, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 31, %98
  %add = add nsw i32 31, %97
  store i32 %99, i32* %a, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -166464455, i32 -1790166186
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1261844951, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %114 = load i32, i32* %d, align 4
  %115 = sub i32 59, -155765781
  %116 = add i32 %115, %114
  %117 = add i32 %116, -155765781
  %add3 = add nsw i32 59, %114
  store i32 %117, i32* %a, align 4
  store i32 -1261844951, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %118 = load i32, i32* %d, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 90, %119
  %add5 = add nsw i32 90, %118
  store i32 %120, i32* %a, align 4
  store i32 -1261844951, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %121 = load i32, i32* %d, align 4
  %122 = add i32 120, -408546392
  %123 = add i32 %122, %121
  %124 = sub i32 %123, -408546392
  %add7 = add nsw i32 120, %121
  store i32 %124, i32* %a, align 4
  store i32 -1261844951, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %125 = load i32, i32* %d, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 151, %126
  %add9 = add nsw i32 151, %125
  store i32 %127, i32* %a, align 4
  store i32 -1261844951, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %128 = load i32, i32* %d, align 4
  %129 = sub i32 181, 49698165
  %130 = add i32 %129, %128
  %131 = add i32 %130, 49698165
  %add11 = add nsw i32 181, %128
  store i32 %131, i32* %a, align 4
  store i32 -1261844951, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %132 = load i32, i32* %d, align 4
  %133 = add i32 212, -61645505
  %134 = add i32 %133, %132
  %135 = sub i32 %134, -61645505
  %add13 = add nsw i32 212, %132
  store i32 %135, i32* %a, align 4
  store i32 -1261844951, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -2011374444
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -2011374444
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1996688488, i32 -406858261
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %163 = load i32, i32* %d, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 243, %164
  %add15 = add nsw i32 243, %163
  store i32 %165, i32* %a, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1973997529
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1973997529
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 926368147, i32 -406858261
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1261844951, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %181 = load i32, i32* %d, align 4
  %182 = sub i32 0, 273
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add17 = add nsw i32 273, %181
  store i32 %185, i32* %a, align 4
  store i32 -1261844951, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 628556629
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 628556629
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1089391448, i32 -1458358274
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %201 = load i32, i32* %d, align 4
  %202 = sub i32 304, 283799102
  %203 = add i32 %202, %201
  %204 = add i32 %203, 283799102
  %add19 = add nsw i32 304, %201
  store i32 %204, i32* %a, align 4
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
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 68650240, i32 -1458358274
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1261844951, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %231 = load i32, i32* %d, align 4
  %232 = sub i32 0, 334
  %233 = sub i32 0, %231
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add21 = add nsw i32 334, %231
  store i32 %235, i32* %a, align 4
  store i32 -1261844951, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1261844951, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %236 = load i32, i32* %a, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  store i32 -1237687123, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1052978126, i32 1764681993
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %263 = load i32, i32* %y, align 4
  %rem23 = srem i32 %263, 400
  %cmp24 = icmp eq i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 153452666
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 153452666
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -719296240, i32 1764681993
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %279 = select i1 %cmp24.reload, i32 -1178777458, i32 1556848005
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %280 = load i32, i32* %m, align 4
  store i32 %280, i32* %.reg2mem381
  store i32 835212864, i32* %switchVar
  br label %loopEnd

NodeBlock312:                                     ; preds = %loopEntry
  %.reload394 = load volatile i32, i32* %.reg2mem381
  %Pivot313 = icmp slt i32 %.reload394, 7
  %281 = select i1 %Pivot313, i32 -1358957693, i32 -1917190721
  store i32 %281, i32* %switchVar
  br label %loopEnd

NodeBlock310:                                     ; preds = %loopEntry
  %.reload387 = load volatile i32, i32* %.reg2mem381
  %Pivot311 = icmp slt i32 %.reload387, 10
  %282 = select i1 %Pivot311, i32 -489782264, i32 -238323634
  store i32 %282, i32* %switchVar
  br label %loopEnd

NodeBlock308:                                     ; preds = %loopEntry
  %.reload384 = load volatile i32, i32* %.reg2mem381
  %Pivot309 = icmp slt i32 %.reload384, 11
  %283 = select i1 %Pivot309, i32 -1472169242, i32 666307092
  store i32 %283, i32* %switchVar
  br label %loopEnd

NodeBlock306:                                     ; preds = %loopEntry
  %.reload383 = load volatile i32, i32* %.reg2mem381
  %Pivot307 = icmp slt i32 %.reload383, 12
  %284 = select i1 %Pivot307, i32 1905622465, i32 -33635727
  store i32 %284, i32* %switchVar
  br label %loopEnd

LeafBlock304:                                     ; preds = %loopEntry
  %.reload382 = load volatile i32, i32* %.reg2mem381
  %SwitchLeaf305 = icmp eq i32 %.reload382, 12
  %285 = select i1 %SwitchLeaf305, i32 1162332323, i32 951911108
  store i32 %285, i32* %switchVar
  br label %loopEnd

NodeBlock302:                                     ; preds = %loopEntry
  %.reload386 = load volatile i32, i32* %.reg2mem381
  %Pivot303 = icmp slt i32 %.reload386, 8
  %286 = select i1 %Pivot303, i32 -591300784, i32 -175145417
  store i32 %286, i32* %switchVar
  br label %loopEnd

NodeBlock300:                                     ; preds = %loopEntry
  %.reload385 = load volatile i32, i32* %.reg2mem381
  %Pivot301 = icmp slt i32 %.reload385, 9
  %287 = select i1 %Pivot301, i32 -1271272325, i32 -158976143
  store i32 %287, i32* %switchVar
  br label %loopEnd

NodeBlock298:                                     ; preds = %loopEntry
  %.reload393 = load volatile i32, i32* %.reg2mem381
  %Pivot299 = icmp slt i32 %.reload393, 4
  %288 = select i1 %Pivot299, i32 -723587598, i32 1966835496
  store i32 %288, i32* %switchVar
  br label %loopEnd

NodeBlock296:                                     ; preds = %loopEntry
  %.reload389 = load volatile i32, i32* %.reg2mem381
  %Pivot297 = icmp slt i32 %.reload389, 5
  %289 = select i1 %Pivot297, i32 218570132, i32 990694612
  store i32 %289, i32* %switchVar
  br label %loopEnd

NodeBlock294:                                     ; preds = %loopEntry
  %.reload388 = load volatile i32, i32* %.reg2mem381
  %Pivot295 = icmp slt i32 %.reload388, 6
  %290 = select i1 %Pivot295, i32 1236528815, i32 739102432
  store i32 %290, i32* %switchVar
  br label %loopEnd

NodeBlock292:                                     ; preds = %loopEntry
  %.reload392 = load volatile i32, i32* %.reg2mem381
  %Pivot293 = icmp slt i32 %.reload392, 2
  %291 = select i1 %Pivot293, i32 1435333489, i32 -401998535
  store i32 %291, i32* %switchVar
  br label %loopEnd

NodeBlock290:                                     ; preds = %loopEntry
  %.reload390 = load volatile i32, i32* %.reg2mem381
  %Pivot291 = icmp slt i32 %.reload390, 3
  %292 = select i1 %Pivot291, i32 626023624, i32 92914504
  store i32 %292, i32* %switchVar
  br label %loopEnd

LeafBlock288:                                     ; preds = %loopEntry
  %.reload391 = load volatile i32, i32* %.reg2mem381
  %SwitchLeaf289 = icmp eq i32 %.reload391, 1
  %293 = select i1 %SwitchLeaf289, i32 -691699366, i32 951911108
  store i32 %293, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %294 = load i32, i32* %d, align 4
  store i32 %294, i32* %a, align 4
  store i32 -1260867570, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %295 = load i32, i32* %d, align 4
  %296 = sub i32 31, -299422266
  %297 = add i32 %296, %295
  %298 = add i32 %297, -299422266
  %add28 = add nsw i32 31, %295
  store i32 %298, i32* %a, align 4
  store i32 -1260867570, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %299 = load i32, i32* %d, align 4
  %300 = add i32 60, 1679243735
  %301 = add i32 %300, %299
  %302 = sub i32 %301, 1679243735
  %add30 = add nsw i32 60, %299
  store i32 %302, i32* %a, align 4
  store i32 -1260867570, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %303 = load i32, i32* %d, align 4
  %304 = add i32 91, -1506291484
  %305 = add i32 %304, %303
  %306 = sub i32 %305, -1506291484
  %add32 = add nsw i32 91, %303
  store i32 %306, i32* %a, align 4
  store i32 -1260867570, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %307 = load i32, i32* %d, align 4
  %308 = sub i32 121, -643385716
  %309 = add i32 %308, %307
  %310 = add i32 %309, -643385716
  %add34 = add nsw i32 121, %307
  store i32 %310, i32* %a, align 4
  store i32 -1260867570, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %311 = load i32, i32* %d, align 4
  %312 = sub i32 152, 1668280302
  %313 = add i32 %312, %311
  %314 = add i32 %313, 1668280302
  %add36 = add nsw i32 152, %311
  store i32 %314, i32* %a, align 4
  store i32 -1260867570, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -924834238
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -924834238
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1468094579, i32 -1835080748
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %330 = load i32, i32* %d, align 4
  %331 = add i32 182, -502700454
  %332 = add i32 %331, %330
  %333 = sub i32 %332, -502700454
  %add38 = add nsw i32 182, %330
  store i32 %333, i32* %a, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 733330290
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 733330290
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 59931054, i32 -1835080748
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1260867570, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -1812482597
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1812482597
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -969546171, i32 -204673308
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %376 = load i32, i32* %d, align 4
  %377 = sub i32 213, -1682611345
  %378 = add i32 %377, %376
  %379 = add i32 %378, -1682611345
  %add40 = add nsw i32 213, %376
  store i32 %379, i32* %a, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 1468873705
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1468873705
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 81292875, i32 -204673308
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1260867570, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %395 = load i32, i32* %d, align 4
  %396 = sub i32 0, 244
  %397 = sub i32 0, %395
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add42 = add nsw i32 244, %395
  store i32 %399, i32* %a, align 4
  store i32 -1260867570, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %400 = load i32, i32* %d, align 4
  %401 = sub i32 0, 274
  %402 = sub i32 0, %400
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %add44 = add nsw i32 274, %400
  store i32 %404, i32* %a, align 4
  store i32 -1260867570, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -772008604
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -772008604
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -131592879, i32 -227472527
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %432 = load i32, i32* %d, align 4
  %433 = sub i32 0, 305
  %434 = sub i32 0, %432
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %add46 = add nsw i32 305, %432
  store i32 %436, i32* %a, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 86666087
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 86666087
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1743591436, i32 -227472527
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1260867570, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %452 = load i32, i32* %d, align 4
  %453 = sub i32 335, -1654317870
  %454 = add i32 %453, %452
  %455 = add i32 %454, -1654317870
  %add48 = add nsw i32 335, %452
  store i32 %455, i32* %a, align 4
  store i32 -1260867570, i32* %switchVar
  br label %loopEnd

NewDefault287:                                    ; preds = %loopEntry
  store i32 -1260867570, i32* %switchVar
  br label %loopEnd

sw.epilog49:                                      ; preds = %loopEntry
  %456 = load i32, i32* %a, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %456)
  store i32 -464692270, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -778059992
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -778059992
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 982608269, i32 -1338319336
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %472 = load i32, i32* %y, align 4
  %rem52 = srem i32 %472, 4
  %cmp53 = icmp eq i32 %rem52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 1630340685
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1630340685
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 509138933, i32 -1338319336
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %500 = select i1 %cmp53.reload, i32 -1723388892, i32 -787253037
  store i32 %500, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %501 = load i32, i32* %y, align 4
  %rem54 = srem i32 %501, 100
  %cmp55 = icmp eq i32 %rem54, 0
  %502 = select i1 %cmp55, i32 1292782672, i32 -787253037
  store i32 %502, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %503 = load i32, i32* %y, align 4
  %rem57 = srem i32 %503, 400
  %cmp58 = icmp ne i32 %rem57, 0
  %504 = select i1 %cmp58, i32 -1304897703, i32 -787253037
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %505 = load i32, i32* %m, align 4
  store i32 %505, i32* %.reg2mem395
  store i32 -1326614332, i32* %switchVar
  br label %loopEnd

NodeBlock339:                                     ; preds = %loopEntry
  %.reload408 = load volatile i32, i32* %.reg2mem395
  %Pivot340 = icmp slt i32 %.reload408, 7
  %506 = select i1 %Pivot340, i32 -722818501, i32 -1634128768
  store i32 %506, i32* %switchVar
  br label %loopEnd

NodeBlock337:                                     ; preds = %loopEntry
  %.reload401 = load volatile i32, i32* %.reg2mem395
  %Pivot338 = icmp slt i32 %.reload401, 10
  %507 = select i1 %Pivot338, i32 -1550654796, i32 2023839248
  store i32 %507, i32* %switchVar
  br label %loopEnd

NodeBlock335:                                     ; preds = %loopEntry
  %.reload398 = load volatile i32, i32* %.reg2mem395
  %Pivot336 = icmp slt i32 %.reload398, 11
  %508 = select i1 %Pivot336, i32 658183326, i32 145534328
  store i32 %508, i32* %switchVar
  br label %loopEnd

NodeBlock333:                                     ; preds = %loopEntry
  %.reload397 = load volatile i32, i32* %.reg2mem395
  %Pivot334 = icmp slt i32 %.reload397, 12
  %509 = select i1 %Pivot334, i32 1907018931, i32 -309847719
  store i32 %509, i32* %switchVar
  br label %loopEnd

LeafBlock331:                                     ; preds = %loopEntry
  %.reload396 = load volatile i32, i32* %.reg2mem395
  %SwitchLeaf332 = icmp eq i32 %.reload396, 12
  %510 = select i1 %SwitchLeaf332, i32 1051074252, i32 -1861133188
  store i32 %510, i32* %switchVar
  br label %loopEnd

NodeBlock329:                                     ; preds = %loopEntry
  %.reload400 = load volatile i32, i32* %.reg2mem395
  %Pivot330 = icmp slt i32 %.reload400, 8
  %511 = select i1 %Pivot330, i32 -1237374555, i32 -464980901
  store i32 %511, i32* %switchVar
  br label %loopEnd

NodeBlock327:                                     ; preds = %loopEntry
  %.reload399 = load volatile i32, i32* %.reg2mem395
  %Pivot328 = icmp slt i32 %.reload399, 9
  %512 = select i1 %Pivot328, i32 276216698, i32 1974207650
  store i32 %512, i32* %switchVar
  br label %loopEnd

NodeBlock325:                                     ; preds = %loopEntry
  %.reload407 = load volatile i32, i32* %.reg2mem395
  %Pivot326 = icmp slt i32 %.reload407, 4
  %513 = select i1 %Pivot326, i32 -1719153639, i32 1232880298
  store i32 %513, i32* %switchVar
  br label %loopEnd

NodeBlock323:                                     ; preds = %loopEntry
  %.reload403 = load volatile i32, i32* %.reg2mem395
  %Pivot324 = icmp slt i32 %.reload403, 5
  %514 = select i1 %Pivot324, i32 811136718, i32 1568531153
  store i32 %514, i32* %switchVar
  br label %loopEnd

NodeBlock321:                                     ; preds = %loopEntry
  %.reload402 = load volatile i32, i32* %.reg2mem395
  %Pivot322 = icmp slt i32 %.reload402, 6
  %515 = select i1 %Pivot322, i32 1118648894, i32 1104203436
  store i32 %515, i32* %switchVar
  br label %loopEnd

NodeBlock319:                                     ; preds = %loopEntry
  %.reload406 = load volatile i32, i32* %.reg2mem395
  %Pivot320 = icmp slt i32 %.reload406, 2
  %516 = select i1 %Pivot320, i32 -2113888354, i32 1233014154
  store i32 %516, i32* %switchVar
  br label %loopEnd

NodeBlock317:                                     ; preds = %loopEntry
  %.reload404 = load volatile i32, i32* %.reg2mem395
  %Pivot318 = icmp slt i32 %.reload404, 3
  %517 = select i1 %Pivot318, i32 712861103, i32 -2125142340
  store i32 %517, i32* %switchVar
  br label %loopEnd

LeafBlock315:                                     ; preds = %loopEntry
  %.reload405 = load volatile i32, i32* %.reg2mem395
  %SwitchLeaf316 = icmp eq i32 %.reload405, 1
  %518 = select i1 %SwitchLeaf316, i32 -878633531, i32 -1861133188
  store i32 %518, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %519 = load i32, i32* %d, align 4
  store i32 %519, i32* %a, align 4
  store i32 -2080506246, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %520 = load i32, i32* %d, align 4
  %521 = sub i32 0, 31
  %522 = sub i32 0, %520
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %add62 = add nsw i32 31, %520
  store i32 %524, i32* %a, align 4
  store i32 -2080506246, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %525 = load i32, i32* %d, align 4
  %526 = sub i32 0, 59
  %527 = sub i32 0, %525
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %add64 = add nsw i32 59, %525
  store i32 %529, i32* %a, align 4
  store i32 -2080506246, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
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
  %543 = select i1 %541, i32 1408317902, i32 215871281
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %544 = load i32, i32* %d, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 90, %545
  %add66 = add nsw i32 90, %544
  store i32 %546, i32* %a, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -898853230, i32 215871281
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -2080506246, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %561 = load i32, i32* %d, align 4
  %562 = add i32 120, -528817217
  %563 = add i32 %562, %561
  %564 = sub i32 %563, -528817217
  %add68 = add nsw i32 120, %561
  store i32 %564, i32* %a, align 4
  store i32 -2080506246, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %565 = load i32, i32* %d, align 4
  %566 = add i32 151, 1475475845
  %567 = add i32 %566, %565
  %568 = sub i32 %567, 1475475845
  %add70 = add nsw i32 151, %565
  store i32 %568, i32* %a, align 4
  store i32 -2080506246, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %569 = load i32, i32* %d, align 4
  %570 = sub i32 181, -1921221632
  %571 = add i32 %570, %569
  %572 = add i32 %571, -1921221632
  %add72 = add nsw i32 181, %569
  store i32 %572, i32* %a, align 4
  store i32 -2080506246, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %573 = load i32, i32* %d, align 4
  %574 = sub i32 0, 212
  %575 = sub i32 0, %573
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %add74 = add nsw i32 212, %573
  store i32 %577, i32* %a, align 4
  store i32 -2080506246, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %578 = load i32, i32* %d, align 4
  %579 = sub i32 243, -1612648
  %580 = add i32 %579, %578
  %581 = add i32 %580, -1612648
  %add76 = add nsw i32 243, %578
  store i32 %581, i32* %a, align 4
  store i32 -2080506246, i32* %switchVar
  br label %loopEnd

sw.bb77:                                          ; preds = %loopEntry
  %582 = load i32, i32* %d, align 4
  %583 = sub i32 273, 867439889
  %584 = add i32 %583, %582
  %585 = add i32 %584, 867439889
  %add78 = add nsw i32 273, %582
  store i32 %585, i32* %a, align 4
  store i32 -2080506246, i32* %switchVar
  br label %loopEnd

sw.bb79:                                          ; preds = %loopEntry
  %586 = load i32, i32* %d, align 4
  %587 = sub i32 0, 304
  %588 = sub i32 0, %586
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %add80 = add nsw i32 304, %586
  store i32 %590, i32* %a, align 4
  store i32 -2080506246, i32* %switchVar
  br label %loopEnd

sw.bb81:                                          ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1190577429
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1190577429
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -364224297, i32 578711819
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %618 = load i32, i32* %d, align 4
  %619 = sub i32 0, 334
  %620 = sub i32 0, %618
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %add82 = add nsw i32 334, %618
  store i32 %622, i32* %a, align 4
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, 601992182
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 601992182
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -2032782337, i32 578711819
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -2080506246, i32* %switchVar
  br label %loopEnd

NewDefault314:                                    ; preds = %loopEntry
  store i32 -2080506246, i32* %switchVar
  br label %loopEnd

sw.epilog83:                                      ; preds = %loopEntry
  %638 = load i32, i32* %a, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %638)
  store i32 1495085331, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, 1342165561
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 1342165561
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 1093541688, i32 -1206660059
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %666 = load i32, i32* %y, align 4
  %rem86 = srem i32 %666, 4
  %cmp87 = icmp eq i32 %rem86, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 1474686397
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 1474686397
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -685148115, i32 -1206660059
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %682 = select i1 %cmp87.reload, i32 983139240, i32 1348758577
  store i32 %682, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %683 = load i32, i32* %y, align 4
  %rem89 = srem i32 %683, 100
  %cmp90 = icmp ne i32 %rem89, 0
  %684 = select i1 %cmp90, i32 -160002059, i32 1348758577
  store i32 %684, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %685 = load i32, i32* %m, align 4
  store i32 %685, i32* %.reg2mem409
  store i32 1547773854, i32* %switchVar
  br label %loopEnd

NodeBlock366:                                     ; preds = %loopEntry
  %.reload422 = load volatile i32, i32* %.reg2mem409
  %Pivot367 = icmp slt i32 %.reload422, 7
  %686 = select i1 %Pivot367, i32 1485784831, i32 917606350
  store i32 %686, i32* %switchVar
  br label %loopEnd

NodeBlock364:                                     ; preds = %loopEntry
  %.reload415 = load volatile i32, i32* %.reg2mem409
  %Pivot365 = icmp slt i32 %.reload415, 10
  %687 = select i1 %Pivot365, i32 1356907136, i32 -646314536
  store i32 %687, i32* %switchVar
  br label %loopEnd

NodeBlock362:                                     ; preds = %loopEntry
  %.reload412 = load volatile i32, i32* %.reg2mem409
  %Pivot363 = icmp slt i32 %.reload412, 11
  %688 = select i1 %Pivot363, i32 914671291, i32 552011199
  store i32 %688, i32* %switchVar
  br label %loopEnd

NodeBlock360:                                     ; preds = %loopEntry
  %.reload411 = load volatile i32, i32* %.reg2mem409
  %Pivot361 = icmp slt i32 %.reload411, 12
  %689 = select i1 %Pivot361, i32 -963412332, i32 1304655143
  store i32 %689, i32* %switchVar
  br label %loopEnd

LeafBlock358:                                     ; preds = %loopEntry
  %.reload410 = load volatile i32, i32* %.reg2mem409
  %SwitchLeaf359 = icmp eq i32 %.reload410, 12
  %690 = select i1 %SwitchLeaf359, i32 925577404, i32 1764361208
  store i32 %690, i32* %switchVar
  br label %loopEnd

NodeBlock356:                                     ; preds = %loopEntry
  %.reload414 = load volatile i32, i32* %.reg2mem409
  %Pivot357 = icmp slt i32 %.reload414, 8
  %691 = select i1 %Pivot357, i32 -2039632524, i32 111854120
  store i32 %691, i32* %switchVar
  br label %loopEnd

NodeBlock354:                                     ; preds = %loopEntry
  %.reload413 = load volatile i32, i32* %.reg2mem409
  %Pivot355 = icmp slt i32 %.reload413, 9
  %692 = select i1 %Pivot355, i32 955776958, i32 -1632502161
  store i32 %692, i32* %switchVar
  br label %loopEnd

NodeBlock352:                                     ; preds = %loopEntry
  %.reload421 = load volatile i32, i32* %.reg2mem409
  %Pivot353 = icmp slt i32 %.reload421, 4
  %693 = select i1 %Pivot353, i32 -788256482, i32 934161437
  store i32 %693, i32* %switchVar
  br label %loopEnd

NodeBlock350:                                     ; preds = %loopEntry
  %.reload417 = load volatile i32, i32* %.reg2mem409
  %Pivot351 = icmp slt i32 %.reload417, 5
  %694 = select i1 %Pivot351, i32 218638002, i32 -434294811
  store i32 %694, i32* %switchVar
  br label %loopEnd

NodeBlock348:                                     ; preds = %loopEntry
  %.reload416 = load volatile i32, i32* %.reg2mem409
  %Pivot349 = icmp slt i32 %.reload416, 6
  %695 = select i1 %Pivot349, i32 -886160082, i32 -436652733
  store i32 %695, i32* %switchVar
  br label %loopEnd

NodeBlock346:                                     ; preds = %loopEntry
  %.reload420 = load volatile i32, i32* %.reg2mem409
  %Pivot347 = icmp slt i32 %.reload420, 2
  %696 = select i1 %Pivot347, i32 -104555577, i32 -1904807591
  store i32 %696, i32* %switchVar
  br label %loopEnd

NodeBlock344:                                     ; preds = %loopEntry
  %.reload418 = load volatile i32, i32* %.reg2mem409
  %Pivot345 = icmp slt i32 %.reload418, 3
  %697 = select i1 %Pivot345, i32 -362432709, i32 382017174
  store i32 %697, i32* %switchVar
  br label %loopEnd

LeafBlock342:                                     ; preds = %loopEntry
  %.reload419 = load volatile i32, i32* %.reg2mem409
  %SwitchLeaf343 = icmp eq i32 %.reload419, 1
  %698 = select i1 %SwitchLeaf343, i32 -1698234121, i32 1764361208
  store i32 %698, i32* %switchVar
  br label %loopEnd

sw.bb92:                                          ; preds = %loopEntry
  %699 = load i32, i32* %d, align 4
  store i32 %699, i32* %a, align 4
  store i32 -1134430868, i32* %switchVar
  br label %loopEnd

sw.bb93:                                          ; preds = %loopEntry
  %700 = load i32, i32* %d, align 4
  %701 = sub i32 0, 31
  %702 = sub i32 0, %700
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %add94 = add nsw i32 31, %700
  store i32 %704, i32* %a, align 4
  store i32 -1134430868, i32* %switchVar
  br label %loopEnd

sw.bb95:                                          ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 136975548
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 136975548
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -1354272364, i32 1922255406
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %732 = load i32, i32* %d, align 4
  %733 = sub i32 60, 318597037
  %734 = add i32 %733, %732
  %735 = add i32 %734, 318597037
  %add96 = add nsw i32 60, %732
  store i32 %735, i32* %a, align 4
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = add i32 %736, 1357295255
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 1357295255
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 2057989690, i32 1922255406
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1134430868, i32* %switchVar
  br label %loopEnd

sw.bb97:                                          ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = add i32 %751, 1139208160
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 1139208160
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 -1033498543, i32 2013277514
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %766 = load i32, i32* %d, align 4
  %767 = sub i32 91, 1984665831
  %768 = add i32 %767, %766
  %769 = add i32 %768, 1984665831
  %add98 = add nsw i32 91, %766
  store i32 %769, i32* %a, align 4
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 %770, 739513375
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 739513375
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 -1360710717, i32 2013277514
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -1134430868, i32* %switchVar
  br label %loopEnd

sw.bb99:                                          ; preds = %loopEntry
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 0, 1
  %788 = add i32 %785, %787
  %789 = sub i32 %785, 1
  %790 = mul i32 %785, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %786, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 -469927533, i32 1659591343
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %799 = load i32, i32* %d, align 4
  %800 = add i32 121, -830633116
  %801 = add i32 %800, %799
  %802 = sub i32 %801, -830633116
  %add100 = add nsw i32 121, %799
  store i32 %802, i32* %a, align 4
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = add i32 %803, 229219691
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 229219691
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 1123218964, i32 1659591343
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -1134430868, i32* %switchVar
  br label %loopEnd

sw.bb101:                                         ; preds = %loopEntry
  %818 = load i32, i32* %d, align 4
  %819 = sub i32 152, -760997227
  %820 = add i32 %819, %818
  %821 = add i32 %820, -760997227
  %add102 = add nsw i32 152, %818
  store i32 %821, i32* %a, align 4
  store i32 -1134430868, i32* %switchVar
  br label %loopEnd

sw.bb103:                                         ; preds = %loopEntry
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 false, true
  %834 = and i1 %831, false
  %835 = and i1 %829, %833
  %836 = and i1 %832, false
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 false, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 -1030415557, i32 -1702733597
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %848 = load i32, i32* %d, align 4
  %849 = sub i32 182, 1228673812
  %850 = add i32 %849, %848
  %851 = add i32 %850, 1228673812
  %add104 = add nsw i32 182, %848
  store i32 %851, i32* %a, align 4
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = sub i32 %852, 1348851073
  %855 = sub i32 %854, 1
  %856 = add i32 %855, 1348851073
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 1492610227, i32 -1702733597
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -1134430868, i32* %switchVar
  br label %loopEnd

sw.bb105:                                         ; preds = %loopEntry
  %867 = load i32, i32* %d, align 4
  %868 = sub i32 0, %867
  %869 = sub i32 213, %868
  %add106 = add nsw i32 213, %867
  store i32 %869, i32* %a, align 4
  store i32 -1134430868, i32* %switchVar
  br label %loopEnd

sw.bb107:                                         ; preds = %loopEntry
  %870 = load i32, i32* %d, align 4
  %871 = add i32 244, 1766330803
  %872 = add i32 %871, %870
  %873 = sub i32 %872, 1766330803
  %add108 = add nsw i32 244, %870
  store i32 %873, i32* %a, align 4
  store i32 -1134430868, i32* %switchVar
  br label %loopEnd

sw.bb109:                                         ; preds = %loopEntry
  %874 = load i32, i32* %d, align 4
  %875 = add i32 274, -962244744
  %876 = add i32 %875, %874
  %877 = sub i32 %876, -962244744
  %add110 = add nsw i32 274, %874
  store i32 %877, i32* %a, align 4
  store i32 -1134430868, i32* %switchVar
  br label %loopEnd

sw.bb111:                                         ; preds = %loopEntry
  %878 = load i32, i32* %d, align 4
  %879 = add i32 305, 1927784043
  %880 = add i32 %879, %878
  %881 = sub i32 %880, 1927784043
  %add112 = add nsw i32 305, %878
  store i32 %881, i32* %a, align 4
  store i32 -1134430868, i32* %switchVar
  br label %loopEnd

sw.bb113:                                         ; preds = %loopEntry
  %882 = load i32, i32* %d, align 4
  %883 = sub i32 335, -2041542583
  %884 = add i32 %883, %882
  %885 = add i32 %884, -2041542583
  %add114 = add nsw i32 335, %882
  store i32 %885, i32* %a, align 4
  store i32 -1134430868, i32* %switchVar
  br label %loopEnd

NewDefault341:                                    ; preds = %loopEntry
  store i32 -1134430868, i32* %switchVar
  br label %loopEnd

sw.epilog115:                                     ; preds = %loopEntry
  %886 = load i32, i32* %a, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %886)
  store i32 1348758577, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1495085331, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -464692270, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1237687123, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %887 = load i32, i32* %d, align 4
  store i32 %887, i32* %a, align 4
  store i32 855022323, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %d, align 4
  %889 = add i32 0, -1693942291
  %890 = sub i32 %889, 31
  %891 = sub i32 %890, -1693942291
  %_ = sub i32 0, 31
  %892 = sub i32 0, %891
  %893 = sub i32 0, %888
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %gen = add i32 %891, %888
  %_121 = shl i32 31, %888
  %896 = sub i32 31, 716204508
  %897 = sub i32 %896, %888
  %898 = add i32 %897, 716204508
  %_122 = sub i32 31, %888
  %gen123 = mul i32 %898, %888
  %899 = sub i32 0, %888
  %900 = sub i32 31, %899
  %addalteredBB = add nsw i32 31, %888
  store i32 %900, i32* %a, align 4
  store i32 -363513532, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %d, align 4
  %_128 = shl i32 243, %901
  %902 = sub i32 0, 243
  %903 = add i32 0, %902
  %_129 = sub i32 0, 243
  %904 = sub i32 %903, -1700368413
  %905 = add i32 %904, %901
  %906 = add i32 %905, -1700368413
  %gen130 = add i32 %903, %901
  %_131 = shl i32 243, %901
  %907 = add i32 243, 416749186
  %908 = add i32 %907, %901
  %909 = sub i32 %908, 416749186
  %add15alteredBB = add nsw i32 243, %901
  store i32 %909, i32* %a, align 4
  store i32 -1996688488, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %d, align 4
  %911 = sub i32 0, %910
  %912 = add i32 304, %911
  %_136 = sub i32 304, %910
  %gen137 = mul i32 %912, %910
  %913 = add i32 0, -12235718
  %914 = sub i32 %913, 304
  %915 = sub i32 %914, -12235718
  %_138 = sub i32 0, 304
  %916 = sub i32 0, %915
  %917 = sub i32 0, %910
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %gen139 = add i32 %915, %910
  %920 = sub i32 304, 1967895107
  %921 = sub i32 %920, %910
  %922 = add i32 %921, 1967895107
  %_140 = sub i32 304, %910
  %gen141 = mul i32 %922, %910
  %923 = sub i32 0, 304
  %924 = add i32 0, %923
  %_142 = sub i32 0, 304
  %925 = sub i32 %924, 2104637042
  %926 = add i32 %925, %910
  %927 = add i32 %926, 2104637042
  %gen143 = add i32 %924, %910
  %928 = sub i32 0, %910
  %929 = add i32 304, %928
  %_144 = sub i32 304, %910
  %gen145 = mul i32 %929, %910
  %_146 = shl i32 304, %910
  %930 = add i32 0, -1524454718
  %931 = sub i32 %930, 304
  %932 = sub i32 %931, -1524454718
  %_147 = sub i32 0, 304
  %933 = sub i32 0, %910
  %934 = sub i32 %932, %933
  %gen148 = add i32 %932, %910
  %935 = sub i32 304, -1849531160
  %936 = sub i32 %935, %910
  %937 = add i32 %936, -1849531160
  %_149 = sub i32 304, %910
  %gen150 = mul i32 %937, %910
  %_151 = shl i32 304, %910
  %938 = add i32 304, -1021958741
  %939 = add i32 %938, %910
  %940 = sub i32 %939, -1021958741
  %add19alteredBB = add nsw i32 304, %910
  store i32 %940, i32* %a, align 4
  store i32 -1089391448, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %941 = load i32, i32* %y, align 4
  %942 = sub i32 0, 241523926
  %943 = sub i32 %942, %941
  %944 = add i32 %943, 241523926
  %_156 = sub i32 0, %941
  %945 = sub i32 0, 400
  %946 = sub i32 %944, %945
  %gen157 = add i32 %944, 400
  %947 = add i32 %941, 1907963715
  %948 = sub i32 %947, 400
  %949 = sub i32 %948, 1907963715
  %_158 = sub i32 %941, 400
  %gen159 = mul i32 %949, 400
  %_160 = shl i32 %941, 400
  %950 = sub i32 %941, 1215006647
  %951 = sub i32 %950, 400
  %952 = add i32 %951, 1215006647
  %_161 = sub i32 %941, 400
  %gen162 = mul i32 %952, 400
  %_163 = shl i32 %941, 400
  %rem23alteredBB = srem i32 %941, 400
  %cmp24alteredBB = icmp eq i32 %rem23alteredBB, 0
  store i32 -1052978126, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %d, align 4
  %954 = sub i32 0, 182
  %955 = add i32 0, %954
  %_168 = sub i32 0, 182
  %956 = add i32 %955, -1728786406
  %957 = add i32 %956, %953
  %958 = sub i32 %957, -1728786406
  %gen169 = add i32 %955, %953
  %_170 = shl i32 182, %953
  %959 = add i32 182, 1760725378
  %960 = sub i32 %959, %953
  %961 = sub i32 %960, 1760725378
  %_171 = sub i32 182, %953
  %gen172 = mul i32 %961, %953
  %_173 = shl i32 182, %953
  %962 = sub i32 182, 1815759483
  %963 = sub i32 %962, %953
  %964 = add i32 %963, 1815759483
  %_174 = sub i32 182, %953
  %gen175 = mul i32 %964, %953
  %965 = sub i32 0, %953
  %966 = add i32 182, %965
  %_176 = sub i32 182, %953
  %gen177 = mul i32 %966, %953
  %967 = sub i32 182, 1494968577
  %968 = sub i32 %967, %953
  %969 = add i32 %968, 1494968577
  %_178 = sub i32 182, %953
  %gen179 = mul i32 %969, %953
  %970 = sub i32 0, %953
  %971 = sub i32 182, %970
  %add38alteredBB = add nsw i32 182, %953
  store i32 %971, i32* %a, align 4
  store i32 -1468094579, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %972 = load i32, i32* %d, align 4
  %973 = sub i32 0, -1644779443
  %974 = sub i32 %973, 213
  %975 = add i32 %974, -1644779443
  %_184 = sub i32 0, 213
  %976 = add i32 %975, 28504206
  %977 = add i32 %976, %972
  %978 = sub i32 %977, 28504206
  %gen185 = add i32 %975, %972
  %979 = sub i32 0, 213
  %980 = sub i32 0, %972
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %add40alteredBB = add nsw i32 213, %972
  store i32 %982, i32* %a, align 4
  store i32 -969546171, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %983 = load i32, i32* %d, align 4
  %984 = sub i32 305, 2038647680
  %985 = sub i32 %984, %983
  %986 = add i32 %985, 2038647680
  %_190 = sub i32 305, %983
  %gen191 = mul i32 %986, %983
  %987 = sub i32 305, 1785813884
  %988 = add i32 %987, %983
  %989 = add i32 %988, 1785813884
  %add46alteredBB = add nsw i32 305, %983
  store i32 %989, i32* %a, align 4
  store i32 -131592879, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %y, align 4
  %991 = sub i32 0, %990
  %992 = add i32 0, %991
  %_196 = sub i32 0, %990
  %993 = add i32 %992, 896151522
  %994 = add i32 %993, 4
  %995 = sub i32 %994, 896151522
  %gen197 = add i32 %992, 4
  %996 = add i32 %990, -985040749
  %997 = sub i32 %996, 4
  %998 = sub i32 %997, -985040749
  %_198 = sub i32 %990, 4
  %gen199 = mul i32 %998, 4
  %999 = sub i32 %990, -1281707132
  %1000 = sub i32 %999, 4
  %1001 = add i32 %1000, -1281707132
  %_200 = sub i32 %990, 4
  %gen201 = mul i32 %1001, 4
  %rem52alteredBB = srem i32 %990, 4
  %cmp53alteredBB = icmp eq i32 %rem52alteredBB, 0
  store i32 982608269, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1002 = load i32, i32* %d, align 4
  %1003 = sub i32 0, %1002
  %1004 = add i32 90, %1003
  %_206 = sub i32 90, %1002
  %gen207 = mul i32 %1004, %1002
  %1005 = sub i32 90, 1738345265
  %1006 = add i32 %1005, %1002
  %1007 = add i32 %1006, 1738345265
  %add66alteredBB = add nsw i32 90, %1002
  store i32 %1007, i32* %a, align 4
  store i32 1408317902, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %d, align 4
  %_212 = shl i32 334, %1008
  %1009 = sub i32 0, 317915697
  %1010 = sub i32 %1009, 334
  %1011 = add i32 %1010, 317915697
  %_213 = sub i32 0, 334
  %1012 = add i32 %1011, -481634967
  %1013 = add i32 %1012, %1008
  %1014 = sub i32 %1013, -481634967
  %gen214 = add i32 %1011, %1008
  %1015 = sub i32 334, -180487912
  %1016 = sub i32 %1015, %1008
  %1017 = add i32 %1016, -180487912
  %_215 = sub i32 334, %1008
  %gen216 = mul i32 %1017, %1008
  %_217 = shl i32 334, %1008
  %1018 = add i32 334, -2078035731
  %1019 = add i32 %1018, %1008
  %1020 = sub i32 %1019, -2078035731
  %add82alteredBB = add nsw i32 334, %1008
  store i32 %1020, i32* %a, align 4
  store i32 -364224297, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1021 = load i32, i32* %y, align 4
  %1022 = sub i32 0, 4
  %1023 = add i32 %1021, %1022
  %_222 = sub i32 %1021, 4
  %gen223 = mul i32 %1023, 4
  %1024 = add i32 0, -616715214
  %1025 = sub i32 %1024, %1021
  %1026 = sub i32 %1025, -616715214
  %_224 = sub i32 0, %1021
  %1027 = sub i32 %1026, 1782425043
  %1028 = add i32 %1027, 4
  %1029 = add i32 %1028, 1782425043
  %gen225 = add i32 %1026, 4
  %rem86alteredBB = srem i32 %1021, 4
  %cmp87alteredBB = icmp eq i32 %rem86alteredBB, 0
  store i32 1093541688, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1030 = load i32, i32* %d, align 4
  %1031 = sub i32 0, 60
  %1032 = add i32 0, %1031
  %_230 = sub i32 0, 60
  %1033 = add i32 %1032, 1876137553
  %1034 = add i32 %1033, %1030
  %1035 = sub i32 %1034, 1876137553
  %gen231 = add i32 %1032, %1030
  %_232 = shl i32 60, %1030
  %1036 = add i32 60, -1873924996
  %1037 = sub i32 %1036, %1030
  %1038 = sub i32 %1037, -1873924996
  %_233 = sub i32 60, %1030
  %gen234 = mul i32 %1038, %1030
  %_235 = shl i32 60, %1030
  %1039 = add i32 0, -1510757415
  %1040 = sub i32 %1039, 60
  %1041 = sub i32 %1040, -1510757415
  %_236 = sub i32 0, 60
  %1042 = sub i32 %1041, 578164902
  %1043 = add i32 %1042, %1030
  %1044 = add i32 %1043, 578164902
  %gen237 = add i32 %1041, %1030
  %1045 = sub i32 0, 60
  %1046 = sub i32 0, %1030
  %1047 = add i32 %1045, %1046
  %1048 = sub i32 0, %1047
  %add96alteredBB = add nsw i32 60, %1030
  store i32 %1048, i32* %a, align 4
  store i32 -1354272364, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1049 = load i32, i32* %d, align 4
  %1050 = sub i32 0, 91
  %1051 = add i32 0, %1050
  %_242 = sub i32 0, 91
  %1052 = sub i32 0, %1051
  %1053 = sub i32 0, %1049
  %1054 = add i32 %1052, %1053
  %1055 = sub i32 0, %1054
  %gen243 = add i32 %1051, %1049
  %_244 = shl i32 91, %1049
  %_245 = shl i32 91, %1049
  %1056 = add i32 91, -925500607
  %1057 = add i32 %1056, %1049
  %1058 = sub i32 %1057, -925500607
  %add98alteredBB = add nsw i32 91, %1049
  store i32 %1058, i32* %a, align 4
  store i32 -1033498543, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1059 = load i32, i32* %d, align 4
  %1060 = sub i32 121, -359332808
  %1061 = sub i32 %1060, %1059
  %1062 = add i32 %1061, -359332808
  %_250 = sub i32 121, %1059
  %gen251 = mul i32 %1062, %1059
  %_252 = shl i32 121, %1059
  %1063 = sub i32 0, 121
  %1064 = add i32 0, %1063
  %_253 = sub i32 0, 121
  %1065 = sub i32 %1064, -1968446948
  %1066 = add i32 %1065, %1059
  %1067 = add i32 %1066, -1968446948
  %gen254 = add i32 %1064, %1059
  %1068 = sub i32 0, %1059
  %1069 = add i32 121, %1068
  %_255 = sub i32 121, %1059
  %gen256 = mul i32 %1069, %1059
  %1070 = sub i32 0, 121
  %1071 = sub i32 0, %1059
  %1072 = add i32 %1070, %1071
  %1073 = sub i32 0, %1072
  %add100alteredBB = add nsw i32 121, %1059
  store i32 %1073, i32* %a, align 4
  store i32 -469927533, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %d, align 4
  %_261 = shl i32 182, %1074
  %1075 = add i32 182, 1283648413
  %1076 = add i32 %1075, %1074
  %1077 = sub i32 %1076, 1283648413
  %add104alteredBB = add nsw i32 182, %1074
  store i32 %1077, i32* %a, align 4
  store i32 -1030415557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB260alteredBB, %originalBB249alteredBB, %originalBB241alteredBB, %originalBB229alteredBB, %originalBB221alteredBB, %originalBB211alteredBB, %originalBB205alteredBB, %originalBB195alteredBB, %originalBB189alteredBB, %originalBB183alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %if.end118, %if.end117, %if.end, %sw.epilog115, %NewDefault341, %sw.bb113, %sw.bb111, %sw.bb109, %sw.bb107, %sw.bb105, %originalBBpart2263, %originalBB260, %sw.bb103, %sw.bb101, %originalBBpart2258, %originalBB249, %sw.bb99, %originalBBpart2247, %originalBB241, %sw.bb97, %originalBBpart2239, %originalBB229, %sw.bb95, %sw.bb93, %sw.bb92, %LeafBlock342, %NodeBlock344, %NodeBlock346, %NodeBlock348, %NodeBlock350, %NodeBlock352, %NodeBlock354, %NodeBlock356, %LeafBlock358, %NodeBlock360, %NodeBlock362, %NodeBlock364, %NodeBlock366, %if.then91, %land.lhs.true88, %originalBBpart2227, %originalBB221, %if.else85, %sw.epilog83, %NewDefault314, %originalBBpart2219, %originalBB211, %sw.bb81, %sw.bb79, %sw.bb77, %sw.bb75, %sw.bb73, %sw.bb71, %sw.bb69, %sw.bb67, %originalBBpart2209, %originalBB205, %sw.bb65, %sw.bb63, %sw.bb61, %sw.bb60, %LeafBlock315, %NodeBlock317, %NodeBlock319, %NodeBlock321, %NodeBlock323, %NodeBlock325, %NodeBlock327, %NodeBlock329, %LeafBlock331, %NodeBlock333, %NodeBlock335, %NodeBlock337, %NodeBlock339, %if.then59, %land.lhs.true56, %land.lhs.true, %originalBBpart2203, %originalBB195, %if.else51, %sw.epilog49, %NewDefault287, %sw.bb47, %originalBBpart2193, %originalBB189, %sw.bb45, %sw.bb43, %sw.bb41, %originalBBpart2187, %originalBB183, %sw.bb39, %originalBBpart2181, %originalBB167, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb26, %LeafBlock288, %NodeBlock290, %NodeBlock292, %NodeBlock294, %NodeBlock296, %NodeBlock298, %NodeBlock300, %NodeBlock302, %LeafBlock304, %NodeBlock306, %NodeBlock308, %NodeBlock310, %NodeBlock312, %if.then25, %originalBBpart2165, %originalBB155, %if.else, %sw.epilog, %NewDefault, %sw.bb20, %originalBBpart2153, %originalBB135, %sw.bb18, %sw.bb16, %originalBBpart2133, %originalBB127, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %originalBBpart2125, %originalBB120, %sw.bb1, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock265, %NodeBlock267, %NodeBlock269, %NodeBlock271, %NodeBlock273, %NodeBlock275, %LeafBlock277, %NodeBlock279, %NodeBlock281, %NodeBlock283, %NodeBlock285, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
