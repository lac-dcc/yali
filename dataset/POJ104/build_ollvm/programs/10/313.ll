; ModuleID = 'source-C-CXX/10/313.c'
source_filename = "source-C-CXX/10/313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem376 = alloca i32
  %.reg2mem362 = alloca i32
  %.reg2mem348 = alloca i32
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1616223916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar335 = load i32, i32* %switchVar
  switch i32 %switchVar335, label %switchDefault [
    i32 -1616223916, label %first
    i32 1663454516, label %if.then
    i32 1160411623, label %if.then3
    i32 -429007897, label %if.then6
    i32 -1643898886, label %NodeBlock252
    i32 1421673858, label %NodeBlock250
    i32 -1477167404, label %NodeBlock248
    i32 -876601465, label %NodeBlock246
    i32 716352738, label %LeafBlock244
    i32 329328571, label %NodeBlock242
    i32 -864548060, label %NodeBlock240
    i32 -1345582264, label %NodeBlock238
    i32 -1977264874, label %NodeBlock236
    i32 1292298868, label %NodeBlock234
    i32 -493432735, label %NodeBlock232
    i32 -1446991260, label %NodeBlock
    i32 327855031, label %LeafBlock
    i32 946674080, label %sw.bb
    i32 590394195, label %sw.bb7
    i32 999017165, label %sw.bb8
    i32 1368578931, label %originalBB
    i32 1720891302, label %originalBBpart2
    i32 1251702065, label %sw.bb10
    i32 -731727890, label %sw.bb12
    i32 896478357, label %originalBB111
    i32 762864318, label %originalBBpart2125
    i32 1117371606, label %sw.bb14
    i32 -818734148, label %sw.bb16
    i32 -1060544824, label %sw.bb18
    i32 960813899, label %sw.bb20
    i32 -1569194756, label %sw.bb22
    i32 -1017546280, label %sw.bb24
    i32 -1160340007, label %sw.bb26
    i32 1780555576, label %originalBB127
    i32 245066701, label %originalBBpart2134
    i32 233947881, label %NewDefault
    i32 786059514, label %sw.epilog
    i32 -830117754, label %if.else
    i32 1382267848, label %NodeBlock279
    i32 945661750, label %NodeBlock277
    i32 1253967105, label %NodeBlock275
    i32 906861765, label %NodeBlock273
    i32 -87429927, label %LeafBlock271
    i32 139350111, label %NodeBlock269
    i32 2017206178, label %NodeBlock267
    i32 436252751, label %NodeBlock265
    i32 -1144390062, label %NodeBlock263
    i32 310587192, label %NodeBlock261
    i32 1050895534, label %NodeBlock259
    i32 -659674108, label %NodeBlock257
    i32 -675840309, label %LeafBlock255
    i32 -2002839048, label %sw.bb29
    i32 -441503285, label %sw.bb30
    i32 -889904953, label %sw.bb32
    i32 452925712, label %originalBB136
    i32 389160254, label %originalBBpart2151
    i32 136802766, label %sw.bb34
    i32 -341458575, label %sw.bb36
    i32 -625624944, label %originalBB153
    i32 -1317278058, label %originalBBpart2168
    i32 433411609, label %sw.bb38
    i32 -874000544, label %sw.bb40
    i32 -103476905, label %sw.bb42
    i32 1099852065, label %sw.bb44
    i32 1106493251, label %sw.bb46
    i32 -833287788, label %sw.bb48
    i32 817124104, label %originalBB170
    i32 1529443803, label %originalBBpart2181
    i32 610441501, label %sw.bb50
    i32 1905988462, label %NewDefault254
    i32 -2021732684, label %sw.epilog52
    i32 150736647, label %if.end
    i32 -1943750260, label %originalBB183
    i32 1066881373, label %originalBBpart2185
    i32 -899460889, label %if.else54
    i32 1319136693, label %NodeBlock306
    i32 -350262153, label %NodeBlock304
    i32 514058353, label %NodeBlock302
    i32 367522276, label %NodeBlock300
    i32 1481995147, label %LeafBlock298
    i32 927853829, label %NodeBlock296
    i32 916431717, label %NodeBlock294
    i32 -1929574102, label %NodeBlock292
    i32 -1640724858, label %NodeBlock290
    i32 -973819361, label %NodeBlock288
    i32 133662172, label %NodeBlock286
    i32 2048675912, label %NodeBlock284
    i32 1227096580, label %LeafBlock282
    i32 275963963, label %sw.bb55
    i32 1302073909, label %sw.bb56
    i32 1032948650, label %originalBB187
    i32 451640190, label %originalBBpart2190
    i32 559462113, label %sw.bb58
    i32 1618380215, label %sw.bb60
    i32 -1722610646, label %sw.bb62
    i32 83546744, label %sw.bb64
    i32 -1690269422, label %sw.bb66
    i32 -1345275121, label %sw.bb68
    i32 -1801977919, label %sw.bb70
    i32 -1756356575, label %sw.bb72
    i32 -1077876673, label %sw.bb74
    i32 466815490, label %sw.bb76
    i32 -889217528, label %originalBB192
    i32 551615683, label %originalBBpart2209
    i32 1954297177, label %NewDefault281
    i32 -1804898280, label %sw.epilog78
    i32 -1450267219, label %originalBB211
    i32 1816217651, label %originalBBpart2213
    i32 -1936781778, label %if.end80
    i32 -1090565856, label %originalBB215
    i32 -367332653, label %originalBBpart2217
    i32 -304273694, label %if.else81
    i32 270487455, label %NodeBlock333
    i32 -1666681230, label %NodeBlock331
    i32 -1239155146, label %NodeBlock329
    i32 -595178334, label %NodeBlock327
    i32 -998946553, label %LeafBlock325
    i32 530490943, label %NodeBlock323
    i32 -1066755523, label %NodeBlock321
    i32 168244121, label %NodeBlock319
    i32 1097337853, label %NodeBlock317
    i32 1952155152, label %NodeBlock315
    i32 -917430188, label %NodeBlock313
    i32 -1106545992, label %NodeBlock311
    i32 -722888311, label %LeafBlock309
    i32 756465123, label %sw.bb82
    i32 1673071925, label %sw.bb83
    i32 675479917, label %sw.bb85
    i32 1834671584, label %sw.bb87
    i32 -133526024, label %sw.bb89
    i32 1502158442, label %sw.bb91
    i32 -685830214, label %sw.bb93
    i32 907747953, label %sw.bb95
    i32 1548110258, label %originalBB219
    i32 972013372, label %originalBBpart2222
    i32 -2067945792, label %sw.bb97
    i32 -577885380, label %sw.bb99
    i32 -1329536284, label %sw.bb101
    i32 545419677, label %sw.bb103
    i32 1770651000, label %NewDefault308
    i32 1214124021, label %sw.epilog105
    i32 387853445, label %originalBB224
    i32 1405252682, label %originalBBpart2226
    i32 1676483131, label %if.end107
    i32 1215496693, label %originalBB228
    i32 1686142011, label %originalBBpart2230
    i32 -1477742149, label %originalBBalteredBB
    i32 -225882596, label %originalBB111alteredBB
    i32 1534828340, label %originalBB127alteredBB
    i32 716252030, label %originalBB136alteredBB
    i32 129001784, label %originalBB153alteredBB
    i32 -890793301, label %originalBB170alteredBB
    i32 -460978933, label %originalBB183alteredBB
    i32 -1770408897, label %originalBB187alteredBB
    i32 1999898618, label %originalBB192alteredBB
    i32 -1280203360, label %originalBB211alteredBB
    i32 -2028503594, label %originalBB215alteredBB
    i32 1550382000, label %originalBB219alteredBB
    i32 -572316514, label %originalBB224alteredBB
    i32 743387145, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1663454516, i32 -304273694
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %y, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1160411623, i32 -899460889
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* %y, align 4
  %rem4 = srem i32 %4, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 -429007897, i32 -830117754
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  store i32 %6, i32* %.reg2mem
  store i32 -1643898886, i32* %switchVar
  br label %loopEnd

NodeBlock252:                                     ; preds = %loopEntry
  %.reload347 = load volatile i32, i32* %.reg2mem
  %Pivot253 = icmp slt i32 %.reload347, 7
  %7 = select i1 %Pivot253, i32 -1345582264, i32 1421673858
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock250:                                     ; preds = %loopEntry
  %.reload340 = load volatile i32, i32* %.reg2mem
  %Pivot251 = icmp slt i32 %.reload340, 10
  %8 = select i1 %Pivot251, i32 329328571, i32 -1477167404
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock248:                                     ; preds = %loopEntry
  %.reload337 = load volatile i32, i32* %.reg2mem
  %Pivot249 = icmp slt i32 %.reload337, 11
  %9 = select i1 %Pivot249, i32 -1569194756, i32 -876601465
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock246:                                     ; preds = %loopEntry
  %.reload336 = load volatile i32, i32* %.reg2mem
  %Pivot247 = icmp slt i32 %.reload336, 12
  %10 = select i1 %Pivot247, i32 -1017546280, i32 716352738
  store i32 %10, i32* %switchVar
  br label %loopEnd

LeafBlock244:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf245 = icmp eq i32 %.reload, 12
  %11 = select i1 %SwitchLeaf245, i32 -1160340007, i32 233947881
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock242:                                     ; preds = %loopEntry
  %.reload339 = load volatile i32, i32* %.reg2mem
  %Pivot243 = icmp slt i32 %.reload339, 8
  %12 = select i1 %Pivot243, i32 -818734148, i32 -864548060
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock240:                                     ; preds = %loopEntry
  %.reload338 = load volatile i32, i32* %.reg2mem
  %Pivot241 = icmp slt i32 %.reload338, 9
  %13 = select i1 %Pivot241, i32 -1060544824, i32 960813899
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock238:                                     ; preds = %loopEntry
  %.reload346 = load volatile i32, i32* %.reg2mem
  %Pivot239 = icmp slt i32 %.reload346, 4
  %14 = select i1 %Pivot239, i32 -493432735, i32 -1977264874
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock236:                                     ; preds = %loopEntry
  %.reload342 = load volatile i32, i32* %.reg2mem
  %Pivot237 = icmp slt i32 %.reload342, 5
  %15 = select i1 %Pivot237, i32 1251702065, i32 1292298868
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock234:                                     ; preds = %loopEntry
  %.reload341 = load volatile i32, i32* %.reg2mem
  %Pivot235 = icmp slt i32 %.reload341, 6
  %16 = select i1 %Pivot235, i32 -731727890, i32 1117371606
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock232:                                     ; preds = %loopEntry
  %.reload345 = load volatile i32, i32* %.reg2mem
  %Pivot233 = icmp slt i32 %.reload345, 2
  %17 = select i1 %Pivot233, i32 327855031, i32 -1446991260
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload343 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload343, 3
  %18 = select i1 %Pivot, i32 590394195, i32 999017165
  store i32 %18, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload344 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload344, 1
  %19 = select i1 %SwitchLeaf, i32 946674080, i32 233947881
  store i32 %19, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %20 = load i32, i32* %d, align 4
  store i32 %20, i32* %x, align 4
  store i32 786059514, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %21 = load i32, i32* %d, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 31, %22
  %add = add nsw i32 31, %21
  store i32 %23, i32* %x, align 4
  store i32 786059514, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  %49 = select i1 %47, i32 1368578931, i32 -1477742149
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %d, align 4
  %51 = add i32 60, 883914755
  %52 = add i32 %51, %50
  %53 = sub i32 %52, 883914755
  %add9 = add nsw i32 60, %50
  store i32 %53, i32* %x, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1553426782
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1553426782
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1720891302, i32 -1477742149
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 786059514, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %81 = load i32, i32* %d, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 91, %82
  %add11 = add nsw i32 91, %81
  store i32 %83, i32* %x, align 4
  store i32 786059514, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -688131748
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -688131748
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 896478357, i32 -225882596
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %111 = load i32, i32* %d, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 121, %112
  %add13 = add nsw i32 121, %111
  store i32 %113, i32* %x, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 762864318, i32 -225882596
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 786059514, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %128 = load i32, i32* %d, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 152, %129
  %add15 = add nsw i32 152, %128
  store i32 %130, i32* %x, align 4
  store i32 786059514, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %131 = load i32, i32* %d, align 4
  %132 = add i32 182, 657782028
  %133 = add i32 %132, %131
  %134 = sub i32 %133, 657782028
  %add17 = add nsw i32 182, %131
  store i32 %134, i32* %x, align 4
  store i32 786059514, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %135 = load i32, i32* %d, align 4
  %136 = sub i32 0, 213
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add19 = add nsw i32 213, %135
  store i32 %139, i32* %x, align 4
  store i32 786059514, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %140 = load i32, i32* %d, align 4
  %141 = sub i32 244, -1459980721
  %142 = add i32 %141, %140
  %143 = add i32 %142, -1459980721
  %add21 = add nsw i32 244, %140
  store i32 %143, i32* %x, align 4
  store i32 786059514, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %144 = load i32, i32* %d, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 274, %145
  %add23 = add nsw i32 274, %144
  store i32 %146, i32* %x, align 4
  store i32 786059514, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %147 = load i32, i32* %d, align 4
  %148 = add i32 305, -216015520
  %149 = add i32 %148, %147
  %150 = sub i32 %149, -216015520
  %add25 = add nsw i32 305, %147
  store i32 %150, i32* %x, align 4
  store i32 786059514, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1780555576, i32 1534828340
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %177 = load i32, i32* %d, align 4
  %178 = sub i32 335, -648740853
  %179 = add i32 %178, %177
  %180 = add i32 %179, -648740853
  %add27 = add nsw i32 335, %177
  store i32 %180, i32* %x, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1742504011
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1742504011
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
  %207 = select i1 %205, i32 245066701, i32 1534828340
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 786059514, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 786059514, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %208 = load i32, i32* %x, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  store i32 150736647, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %209 = load i32, i32* %m, align 4
  store i32 %209, i32* %.reg2mem348
  store i32 1382267848, i32* %switchVar
  br label %loopEnd

NodeBlock279:                                     ; preds = %loopEntry
  %.reload361 = load volatile i32, i32* %.reg2mem348
  %Pivot280 = icmp slt i32 %.reload361, 7
  %210 = select i1 %Pivot280, i32 436252751, i32 945661750
  store i32 %210, i32* %switchVar
  br label %loopEnd

NodeBlock277:                                     ; preds = %loopEntry
  %.reload354 = load volatile i32, i32* %.reg2mem348
  %Pivot278 = icmp slt i32 %.reload354, 10
  %211 = select i1 %Pivot278, i32 139350111, i32 1253967105
  store i32 %211, i32* %switchVar
  br label %loopEnd

NodeBlock275:                                     ; preds = %loopEntry
  %.reload351 = load volatile i32, i32* %.reg2mem348
  %Pivot276 = icmp slt i32 %.reload351, 11
  %212 = select i1 %Pivot276, i32 1106493251, i32 906861765
  store i32 %212, i32* %switchVar
  br label %loopEnd

NodeBlock273:                                     ; preds = %loopEntry
  %.reload350 = load volatile i32, i32* %.reg2mem348
  %Pivot274 = icmp slt i32 %.reload350, 12
  %213 = select i1 %Pivot274, i32 -833287788, i32 -87429927
  store i32 %213, i32* %switchVar
  br label %loopEnd

LeafBlock271:                                     ; preds = %loopEntry
  %.reload349 = load volatile i32, i32* %.reg2mem348
  %SwitchLeaf272 = icmp eq i32 %.reload349, 12
  %214 = select i1 %SwitchLeaf272, i32 610441501, i32 1905988462
  store i32 %214, i32* %switchVar
  br label %loopEnd

NodeBlock269:                                     ; preds = %loopEntry
  %.reload353 = load volatile i32, i32* %.reg2mem348
  %Pivot270 = icmp slt i32 %.reload353, 8
  %215 = select i1 %Pivot270, i32 -874000544, i32 2017206178
  store i32 %215, i32* %switchVar
  br label %loopEnd

NodeBlock267:                                     ; preds = %loopEntry
  %.reload352 = load volatile i32, i32* %.reg2mem348
  %Pivot268 = icmp slt i32 %.reload352, 9
  %216 = select i1 %Pivot268, i32 -103476905, i32 1099852065
  store i32 %216, i32* %switchVar
  br label %loopEnd

NodeBlock265:                                     ; preds = %loopEntry
  %.reload360 = load volatile i32, i32* %.reg2mem348
  %Pivot266 = icmp slt i32 %.reload360, 4
  %217 = select i1 %Pivot266, i32 1050895534, i32 -1144390062
  store i32 %217, i32* %switchVar
  br label %loopEnd

NodeBlock263:                                     ; preds = %loopEntry
  %.reload356 = load volatile i32, i32* %.reg2mem348
  %Pivot264 = icmp slt i32 %.reload356, 5
  %218 = select i1 %Pivot264, i32 136802766, i32 310587192
  store i32 %218, i32* %switchVar
  br label %loopEnd

NodeBlock261:                                     ; preds = %loopEntry
  %.reload355 = load volatile i32, i32* %.reg2mem348
  %Pivot262 = icmp slt i32 %.reload355, 6
  %219 = select i1 %Pivot262, i32 -341458575, i32 433411609
  store i32 %219, i32* %switchVar
  br label %loopEnd

NodeBlock259:                                     ; preds = %loopEntry
  %.reload359 = load volatile i32, i32* %.reg2mem348
  %Pivot260 = icmp slt i32 %.reload359, 2
  %220 = select i1 %Pivot260, i32 -675840309, i32 -659674108
  store i32 %220, i32* %switchVar
  br label %loopEnd

NodeBlock257:                                     ; preds = %loopEntry
  %.reload357 = load volatile i32, i32* %.reg2mem348
  %Pivot258 = icmp slt i32 %.reload357, 3
  %221 = select i1 %Pivot258, i32 -441503285, i32 -889904953
  store i32 %221, i32* %switchVar
  br label %loopEnd

LeafBlock255:                                     ; preds = %loopEntry
  %.reload358 = load volatile i32, i32* %.reg2mem348
  %SwitchLeaf256 = icmp eq i32 %.reload358, 1
  %222 = select i1 %SwitchLeaf256, i32 -2002839048, i32 1905988462
  store i32 %222, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %223 = load i32, i32* %d, align 4
  store i32 %223, i32* %x, align 4
  store i32 -2021732684, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %224 = load i32, i32* %d, align 4
  %225 = sub i32 31, -908300046
  %226 = add i32 %225, %224
  %227 = add i32 %226, -908300046
  %add31 = add nsw i32 31, %224
  store i32 %227, i32* %x, align 4
  store i32 -2021732684, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 2004184282
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 2004184282
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
  %254 = select i1 %252, i32 452925712, i32 716252030
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %255 = load i32, i32* %d, align 4
  %256 = sub i32 59, -108385548
  %257 = add i32 %256, %255
  %258 = add i32 %257, -108385548
  %add33 = add nsw i32 59, %255
  store i32 %258, i32* %x, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 389160254, i32 716252030
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -2021732684, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %285 = load i32, i32* %d, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 90, %286
  %add35 = add nsw i32 90, %285
  store i32 %287, i32* %x, align 4
  store i32 -2021732684, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -625624944, i32 129001784
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %314 = load i32, i32* %d, align 4
  %315 = sub i32 120, -334637069
  %316 = add i32 %315, %314
  %317 = add i32 %316, -334637069
  %add37 = add nsw i32 120, %314
  store i32 %317, i32* %x, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
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
  %343 = select i1 %341, i32 -1317278058, i32 129001784
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -2021732684, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %344 = load i32, i32* %d, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 151, %345
  %add39 = add nsw i32 151, %344
  store i32 %346, i32* %x, align 4
  store i32 -2021732684, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %347 = load i32, i32* %d, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 181, %348
  %add41 = add nsw i32 181, %347
  store i32 %349, i32* %x, align 4
  store i32 -2021732684, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %350 = load i32, i32* %d, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 212, %351
  %add43 = add nsw i32 212, %350
  store i32 %352, i32* %x, align 4
  store i32 -2021732684, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %353 = load i32, i32* %d, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 243, %354
  %add45 = add nsw i32 243, %353
  store i32 %355, i32* %x, align 4
  store i32 -2021732684, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %356 = load i32, i32* %d, align 4
  %357 = add i32 273, 1842914535
  %358 = add i32 %357, %356
  %359 = sub i32 %358, 1842914535
  %add47 = add nsw i32 273, %356
  store i32 %359, i32* %x, align 4
  store i32 -2021732684, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 2070772896
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 2070772896
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 817124104, i32 -890793301
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %387 = load i32, i32* %d, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 304, %388
  %add49 = add nsw i32 304, %387
  store i32 %389, i32* %x, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1529443803, i32 -890793301
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -2021732684, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %404 = load i32, i32* %d, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 334, %405
  %add51 = add nsw i32 334, %404
  store i32 %406, i32* %x, align 4
  store i32 -2021732684, i32* %switchVar
  br label %loopEnd

NewDefault254:                                    ; preds = %loopEntry
  store i32 -2021732684, i32* %switchVar
  br label %loopEnd

sw.epilog52:                                      ; preds = %loopEntry
  %407 = load i32, i32* %x, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %407)
  store i32 150736647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1943750260, i32 -460978933
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
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
  %459 = select i1 %457, i32 1066881373, i32 -460978933
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1936781778, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %460 = load i32, i32* %m, align 4
  store i32 %460, i32* %.reg2mem362
  store i32 1319136693, i32* %switchVar
  br label %loopEnd

NodeBlock306:                                     ; preds = %loopEntry
  %.reload375 = load volatile i32, i32* %.reg2mem362
  %Pivot307 = icmp slt i32 %.reload375, 7
  %461 = select i1 %Pivot307, i32 -1929574102, i32 -350262153
  store i32 %461, i32* %switchVar
  br label %loopEnd

NodeBlock304:                                     ; preds = %loopEntry
  %.reload368 = load volatile i32, i32* %.reg2mem362
  %Pivot305 = icmp slt i32 %.reload368, 10
  %462 = select i1 %Pivot305, i32 927853829, i32 514058353
  store i32 %462, i32* %switchVar
  br label %loopEnd

NodeBlock302:                                     ; preds = %loopEntry
  %.reload365 = load volatile i32, i32* %.reg2mem362
  %Pivot303 = icmp slt i32 %.reload365, 11
  %463 = select i1 %Pivot303, i32 -1756356575, i32 367522276
  store i32 %463, i32* %switchVar
  br label %loopEnd

NodeBlock300:                                     ; preds = %loopEntry
  %.reload364 = load volatile i32, i32* %.reg2mem362
  %Pivot301 = icmp slt i32 %.reload364, 12
  %464 = select i1 %Pivot301, i32 -1077876673, i32 1481995147
  store i32 %464, i32* %switchVar
  br label %loopEnd

LeafBlock298:                                     ; preds = %loopEntry
  %.reload363 = load volatile i32, i32* %.reg2mem362
  %SwitchLeaf299 = icmp eq i32 %.reload363, 12
  %465 = select i1 %SwitchLeaf299, i32 466815490, i32 1954297177
  store i32 %465, i32* %switchVar
  br label %loopEnd

NodeBlock296:                                     ; preds = %loopEntry
  %.reload367 = load volatile i32, i32* %.reg2mem362
  %Pivot297 = icmp slt i32 %.reload367, 8
  %466 = select i1 %Pivot297, i32 -1690269422, i32 916431717
  store i32 %466, i32* %switchVar
  br label %loopEnd

NodeBlock294:                                     ; preds = %loopEntry
  %.reload366 = load volatile i32, i32* %.reg2mem362
  %Pivot295 = icmp slt i32 %.reload366, 9
  %467 = select i1 %Pivot295, i32 -1345275121, i32 -1801977919
  store i32 %467, i32* %switchVar
  br label %loopEnd

NodeBlock292:                                     ; preds = %loopEntry
  %.reload374 = load volatile i32, i32* %.reg2mem362
  %Pivot293 = icmp slt i32 %.reload374, 4
  %468 = select i1 %Pivot293, i32 133662172, i32 -1640724858
  store i32 %468, i32* %switchVar
  br label %loopEnd

NodeBlock290:                                     ; preds = %loopEntry
  %.reload370 = load volatile i32, i32* %.reg2mem362
  %Pivot291 = icmp slt i32 %.reload370, 5
  %469 = select i1 %Pivot291, i32 1618380215, i32 -973819361
  store i32 %469, i32* %switchVar
  br label %loopEnd

NodeBlock288:                                     ; preds = %loopEntry
  %.reload369 = load volatile i32, i32* %.reg2mem362
  %Pivot289 = icmp slt i32 %.reload369, 6
  %470 = select i1 %Pivot289, i32 -1722610646, i32 83546744
  store i32 %470, i32* %switchVar
  br label %loopEnd

NodeBlock286:                                     ; preds = %loopEntry
  %.reload373 = load volatile i32, i32* %.reg2mem362
  %Pivot287 = icmp slt i32 %.reload373, 2
  %471 = select i1 %Pivot287, i32 1227096580, i32 2048675912
  store i32 %471, i32* %switchVar
  br label %loopEnd

NodeBlock284:                                     ; preds = %loopEntry
  %.reload371 = load volatile i32, i32* %.reg2mem362
  %Pivot285 = icmp slt i32 %.reload371, 3
  %472 = select i1 %Pivot285, i32 1302073909, i32 559462113
  store i32 %472, i32* %switchVar
  br label %loopEnd

LeafBlock282:                                     ; preds = %loopEntry
  %.reload372 = load volatile i32, i32* %.reg2mem362
  %SwitchLeaf283 = icmp eq i32 %.reload372, 1
  %473 = select i1 %SwitchLeaf283, i32 275963963, i32 1954297177
  store i32 %473, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %474 = load i32, i32* %d, align 4
  store i32 %474, i32* %x, align 4
  store i32 -1804898280, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 541618872
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 541618872
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1032948650, i32 -1770408897
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %490 = load i32, i32* %d, align 4
  %491 = sub i32 31, 1263389164
  %492 = add i32 %491, %490
  %493 = add i32 %492, 1263389164
  %add57 = add nsw i32 31, %490
  store i32 %493, i32* %x, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -751121391
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -751121391
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 451640190, i32 -1770408897
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1804898280, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %521 = load i32, i32* %d, align 4
  %522 = add i32 60, -1137480393
  %523 = add i32 %522, %521
  %524 = sub i32 %523, -1137480393
  %add59 = add nsw i32 60, %521
  store i32 %524, i32* %x, align 4
  store i32 -1804898280, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %525 = load i32, i32* %d, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 91, %526
  %add61 = add nsw i32 91, %525
  store i32 %527, i32* %x, align 4
  store i32 -1804898280, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %528 = load i32, i32* %d, align 4
  %529 = add i32 121, 2015640408
  %530 = add i32 %529, %528
  %531 = sub i32 %530, 2015640408
  %add63 = add nsw i32 121, %528
  store i32 %531, i32* %x, align 4
  store i32 -1804898280, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %532 = load i32, i32* %d, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 152, %533
  %add65 = add nsw i32 152, %532
  store i32 %534, i32* %x, align 4
  store i32 -1804898280, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %535 = load i32, i32* %d, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 182, %536
  %add67 = add nsw i32 182, %535
  store i32 %537, i32* %x, align 4
  store i32 -1804898280, i32* %switchVar
  br label %loopEnd

sw.bb68:                                          ; preds = %loopEntry
  %538 = load i32, i32* %d, align 4
  %539 = add i32 213, 498913148
  %540 = add i32 %539, %538
  %541 = sub i32 %540, 498913148
  %add69 = add nsw i32 213, %538
  store i32 %541, i32* %x, align 4
  store i32 -1804898280, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %542 = load i32, i32* %d, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 244, %543
  %add71 = add nsw i32 244, %542
  store i32 %544, i32* %x, align 4
  store i32 -1804898280, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %545 = load i32, i32* %d, align 4
  %546 = sub i32 0, 274
  %547 = sub i32 0, %545
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %add73 = add nsw i32 274, %545
  store i32 %549, i32* %x, align 4
  store i32 -1804898280, i32* %switchVar
  br label %loopEnd

sw.bb74:                                          ; preds = %loopEntry
  %550 = load i32, i32* %d, align 4
  %551 = add i32 305, 1335216220
  %552 = add i32 %551, %550
  %553 = sub i32 %552, 1335216220
  %add75 = add nsw i32 305, %550
  store i32 %553, i32* %x, align 4
  store i32 -1804898280, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 126914868
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 126914868
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -889217528, i32 1999898618
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %569 = load i32, i32* %d, align 4
  %570 = sub i32 335, -660108286
  %571 = add i32 %570, %569
  %572 = add i32 %571, -660108286
  %add77 = add nsw i32 335, %569
  store i32 %572, i32* %x, align 4
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 551615683, i32 1999898618
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1804898280, i32* %switchVar
  br label %loopEnd

NewDefault281:                                    ; preds = %loopEntry
  store i32 -1804898280, i32* %switchVar
  br label %loopEnd

sw.epilog78:                                      ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -1450267219, i32 -1280203360
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %613 = load i32, i32* %x, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %613)
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 332807480
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 332807480
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 1816217651, i32 -1280203360
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1936781778, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, -2023062695
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -2023062695
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -1090565856, i32 -2028503594
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 884675206
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 884675206
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -367332653, i32 -2028503594
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1676483131, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %683 = load i32, i32* %m, align 4
  store i32 %683, i32* %.reg2mem376
  store i32 270487455, i32* %switchVar
  br label %loopEnd

NodeBlock333:                                     ; preds = %loopEntry
  %.reload389 = load volatile i32, i32* %.reg2mem376
  %Pivot334 = icmp slt i32 %.reload389, 7
  %684 = select i1 %Pivot334, i32 168244121, i32 -1666681230
  store i32 %684, i32* %switchVar
  br label %loopEnd

NodeBlock331:                                     ; preds = %loopEntry
  %.reload382 = load volatile i32, i32* %.reg2mem376
  %Pivot332 = icmp slt i32 %.reload382, 10
  %685 = select i1 %Pivot332, i32 530490943, i32 -1239155146
  store i32 %685, i32* %switchVar
  br label %loopEnd

NodeBlock329:                                     ; preds = %loopEntry
  %.reload379 = load volatile i32, i32* %.reg2mem376
  %Pivot330 = icmp slt i32 %.reload379, 11
  %686 = select i1 %Pivot330, i32 -577885380, i32 -595178334
  store i32 %686, i32* %switchVar
  br label %loopEnd

NodeBlock327:                                     ; preds = %loopEntry
  %.reload378 = load volatile i32, i32* %.reg2mem376
  %Pivot328 = icmp slt i32 %.reload378, 12
  %687 = select i1 %Pivot328, i32 -1329536284, i32 -998946553
  store i32 %687, i32* %switchVar
  br label %loopEnd

LeafBlock325:                                     ; preds = %loopEntry
  %.reload377 = load volatile i32, i32* %.reg2mem376
  %SwitchLeaf326 = icmp eq i32 %.reload377, 12
  %688 = select i1 %SwitchLeaf326, i32 545419677, i32 1770651000
  store i32 %688, i32* %switchVar
  br label %loopEnd

NodeBlock323:                                     ; preds = %loopEntry
  %.reload381 = load volatile i32, i32* %.reg2mem376
  %Pivot324 = icmp slt i32 %.reload381, 8
  %689 = select i1 %Pivot324, i32 -685830214, i32 -1066755523
  store i32 %689, i32* %switchVar
  br label %loopEnd

NodeBlock321:                                     ; preds = %loopEntry
  %.reload380 = load volatile i32, i32* %.reg2mem376
  %Pivot322 = icmp slt i32 %.reload380, 9
  %690 = select i1 %Pivot322, i32 907747953, i32 -2067945792
  store i32 %690, i32* %switchVar
  br label %loopEnd

NodeBlock319:                                     ; preds = %loopEntry
  %.reload388 = load volatile i32, i32* %.reg2mem376
  %Pivot320 = icmp slt i32 %.reload388, 4
  %691 = select i1 %Pivot320, i32 -917430188, i32 1097337853
  store i32 %691, i32* %switchVar
  br label %loopEnd

NodeBlock317:                                     ; preds = %loopEntry
  %.reload384 = load volatile i32, i32* %.reg2mem376
  %Pivot318 = icmp slt i32 %.reload384, 5
  %692 = select i1 %Pivot318, i32 1834671584, i32 1952155152
  store i32 %692, i32* %switchVar
  br label %loopEnd

NodeBlock315:                                     ; preds = %loopEntry
  %.reload383 = load volatile i32, i32* %.reg2mem376
  %Pivot316 = icmp slt i32 %.reload383, 6
  %693 = select i1 %Pivot316, i32 -133526024, i32 1502158442
  store i32 %693, i32* %switchVar
  br label %loopEnd

NodeBlock313:                                     ; preds = %loopEntry
  %.reload387 = load volatile i32, i32* %.reg2mem376
  %Pivot314 = icmp slt i32 %.reload387, 2
  %694 = select i1 %Pivot314, i32 -722888311, i32 -1106545992
  store i32 %694, i32* %switchVar
  br label %loopEnd

NodeBlock311:                                     ; preds = %loopEntry
  %.reload385 = load volatile i32, i32* %.reg2mem376
  %Pivot312 = icmp slt i32 %.reload385, 3
  %695 = select i1 %Pivot312, i32 1673071925, i32 675479917
  store i32 %695, i32* %switchVar
  br label %loopEnd

LeafBlock309:                                     ; preds = %loopEntry
  %.reload386 = load volatile i32, i32* %.reg2mem376
  %SwitchLeaf310 = icmp eq i32 %.reload386, 1
  %696 = select i1 %SwitchLeaf310, i32 756465123, i32 1770651000
  store i32 %696, i32* %switchVar
  br label %loopEnd

sw.bb82:                                          ; preds = %loopEntry
  %697 = load i32, i32* %d, align 4
  store i32 %697, i32* %x, align 4
  store i32 1214124021, i32* %switchVar
  br label %loopEnd

sw.bb83:                                          ; preds = %loopEntry
  %698 = load i32, i32* %d, align 4
  %699 = sub i32 31, 1311937536
  %700 = add i32 %699, %698
  %701 = add i32 %700, 1311937536
  %add84 = add nsw i32 31, %698
  store i32 %701, i32* %x, align 4
  store i32 1214124021, i32* %switchVar
  br label %loopEnd

sw.bb85:                                          ; preds = %loopEntry
  %702 = load i32, i32* %d, align 4
  %703 = sub i32 0, 59
  %704 = sub i32 0, %702
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %add86 = add nsw i32 59, %702
  store i32 %706, i32* %x, align 4
  store i32 1214124021, i32* %switchVar
  br label %loopEnd

sw.bb87:                                          ; preds = %loopEntry
  %707 = load i32, i32* %d, align 4
  %708 = sub i32 0, %707
  %709 = sub i32 90, %708
  %add88 = add nsw i32 90, %707
  store i32 %709, i32* %x, align 4
  store i32 1214124021, i32* %switchVar
  br label %loopEnd

sw.bb89:                                          ; preds = %loopEntry
  %710 = load i32, i32* %d, align 4
  %711 = sub i32 0, %710
  %712 = sub i32 120, %711
  %add90 = add nsw i32 120, %710
  store i32 %712, i32* %x, align 4
  store i32 1214124021, i32* %switchVar
  br label %loopEnd

sw.bb91:                                          ; preds = %loopEntry
  %713 = load i32, i32* %d, align 4
  %714 = sub i32 0, %713
  %715 = sub i32 151, %714
  %add92 = add nsw i32 151, %713
  store i32 %715, i32* %x, align 4
  store i32 1214124021, i32* %switchVar
  br label %loopEnd

sw.bb93:                                          ; preds = %loopEntry
  %716 = load i32, i32* %d, align 4
  %717 = add i32 181, -930791912
  %718 = add i32 %717, %716
  %719 = sub i32 %718, -930791912
  %add94 = add nsw i32 181, %716
  store i32 %719, i32* %x, align 4
  store i32 1214124021, i32* %switchVar
  br label %loopEnd

sw.bb95:                                          ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = add i32 %720, 1183650352
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 1183650352
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 1548110258, i32 1550382000
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %747 = load i32, i32* %d, align 4
  %748 = sub i32 0, 212
  %749 = sub i32 0, %747
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %add96 = add nsw i32 212, %747
  store i32 %751, i32* %x, align 4
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 false, true
  %764 = and i1 %761, false
  %765 = and i1 %759, %763
  %766 = and i1 %762, false
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 false, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 972013372, i32 1550382000
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1214124021, i32* %switchVar
  br label %loopEnd

sw.bb97:                                          ; preds = %loopEntry
  %778 = load i32, i32* %d, align 4
  %779 = sub i32 0, %778
  %780 = sub i32 243, %779
  %add98 = add nsw i32 243, %778
  store i32 %780, i32* %x, align 4
  store i32 1214124021, i32* %switchVar
  br label %loopEnd

sw.bb99:                                          ; preds = %loopEntry
  %781 = load i32, i32* %d, align 4
  %782 = sub i32 273, 1111930878
  %783 = add i32 %782, %781
  %784 = add i32 %783, 1111930878
  %add100 = add nsw i32 273, %781
  store i32 %784, i32* %x, align 4
  store i32 1214124021, i32* %switchVar
  br label %loopEnd

sw.bb101:                                         ; preds = %loopEntry
  %785 = load i32, i32* %d, align 4
  %786 = sub i32 304, -1271025948
  %787 = add i32 %786, %785
  %788 = add i32 %787, -1271025948
  %add102 = add nsw i32 304, %785
  store i32 %788, i32* %x, align 4
  store i32 1214124021, i32* %switchVar
  br label %loopEnd

sw.bb103:                                         ; preds = %loopEntry
  %789 = load i32, i32* %d, align 4
  %790 = add i32 334, 883762417
  %791 = add i32 %790, %789
  %792 = sub i32 %791, 883762417
  %add104 = add nsw i32 334, %789
  store i32 %792, i32* %x, align 4
  store i32 1214124021, i32* %switchVar
  br label %loopEnd

NewDefault308:                                    ; preds = %loopEntry
  store i32 1214124021, i32* %switchVar
  br label %loopEnd

sw.epilog105:                                     ; preds = %loopEntry
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = add i32 %793, 108189083
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 108189083
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 387853445, i32 -572316514
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %808 = load i32, i32* %x, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %808)
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = add i32 %809, -952771033
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, -952771033
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
  %835 = select i1 %833, i32 1405252682, i32 -572316514
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1676483131, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 false, true
  %848 = and i1 %845, false
  %849 = and i1 %843, %847
  %850 = and i1 %846, false
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 false, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 1215496693, i32 743387145
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = add i32 %862, 337374503
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, 337374503
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 false, true
  %875 = and i1 %872, false
  %876 = and i1 %870, %874
  %877 = and i1 %873, false
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 false, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 1686142011, i32 743387145
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %889 = load i32, i32* %d, align 4
  %_ = shl i32 60, %889
  %890 = sub i32 0, -82124212
  %891 = sub i32 %890, 60
  %892 = add i32 %891, -82124212
  %_108 = sub i32 0, 60
  %893 = sub i32 %892, 661686492
  %894 = add i32 %893, %889
  %895 = add i32 %894, 661686492
  %gen = add i32 %892, %889
  %896 = add i32 60, -582785998
  %897 = sub i32 %896, %889
  %898 = sub i32 %897, -582785998
  %_109 = sub i32 60, %889
  %gen110 = mul i32 %898, %889
  %899 = sub i32 60, 857763370
  %900 = add i32 %899, %889
  %901 = add i32 %900, 857763370
  %add9alteredBB = add nsw i32 60, %889
  store i32 %901, i32* %x, align 4
  store i32 1368578931, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %d, align 4
  %_112 = shl i32 121, %902
  %903 = sub i32 121, -1888276777
  %904 = sub i32 %903, %902
  %905 = add i32 %904, -1888276777
  %_113 = sub i32 121, %902
  %gen114 = mul i32 %905, %902
  %906 = add i32 121, 1620533052
  %907 = sub i32 %906, %902
  %908 = sub i32 %907, 1620533052
  %_115 = sub i32 121, %902
  %gen116 = mul i32 %908, %902
  %909 = sub i32 121, -974098895
  %910 = sub i32 %909, %902
  %911 = add i32 %910, -974098895
  %_117 = sub i32 121, %902
  %gen118 = mul i32 %911, %902
  %_119 = shl i32 121, %902
  %912 = sub i32 0, -562818823
  %913 = sub i32 %912, 121
  %914 = add i32 %913, -562818823
  %_120 = sub i32 0, 121
  %915 = sub i32 0, %902
  %916 = sub i32 %914, %915
  %gen121 = add i32 %914, %902
  %917 = sub i32 0, 121
  %918 = add i32 0, %917
  %_122 = sub i32 0, 121
  %919 = sub i32 0, %918
  %920 = sub i32 0, %902
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %gen123 = add i32 %918, %902
  %923 = sub i32 121, 2095634102
  %924 = add i32 %923, %902
  %925 = add i32 %924, 2095634102
  %add13alteredBB = add nsw i32 121, %902
  store i32 %925, i32* %x, align 4
  store i32 896478357, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %d, align 4
  %_128 = shl i32 335, %926
  %927 = add i32 0, -2132069778
  %928 = sub i32 %927, 335
  %929 = sub i32 %928, -2132069778
  %_129 = sub i32 0, 335
  %930 = sub i32 0, %926
  %931 = sub i32 %929, %930
  %gen130 = add i32 %929, %926
  %932 = sub i32 0, -1322795196
  %933 = sub i32 %932, 335
  %934 = add i32 %933, -1322795196
  %_131 = sub i32 0, 335
  %935 = add i32 %934, -1752873186
  %936 = add i32 %935, %926
  %937 = sub i32 %936, -1752873186
  %gen132 = add i32 %934, %926
  %938 = sub i32 0, 335
  %939 = sub i32 0, %926
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %add27alteredBB = add nsw i32 335, %926
  store i32 %941, i32* %x, align 4
  store i32 1780555576, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %d, align 4
  %943 = sub i32 0, 153800403
  %944 = sub i32 %943, 59
  %945 = add i32 %944, 153800403
  %_137 = sub i32 0, 59
  %946 = sub i32 0, %942
  %947 = sub i32 %945, %946
  %gen138 = add i32 %945, %942
  %948 = sub i32 59, -1065849439
  %949 = sub i32 %948, %942
  %950 = add i32 %949, -1065849439
  %_139 = sub i32 59, %942
  %gen140 = mul i32 %950, %942
  %951 = add i32 0, -482002769
  %952 = sub i32 %951, 59
  %953 = sub i32 %952, -482002769
  %_141 = sub i32 0, 59
  %954 = sub i32 %953, 416879418
  %955 = add i32 %954, %942
  %956 = add i32 %955, 416879418
  %gen142 = add i32 %953, %942
  %_143 = shl i32 59, %942
  %957 = add i32 0, -85079822
  %958 = sub i32 %957, 59
  %959 = sub i32 %958, -85079822
  %_144 = sub i32 0, 59
  %960 = add i32 %959, -1549978220
  %961 = add i32 %960, %942
  %962 = sub i32 %961, -1549978220
  %gen145 = add i32 %959, %942
  %963 = add i32 0, 1753262433
  %964 = sub i32 %963, 59
  %965 = sub i32 %964, 1753262433
  %_146 = sub i32 0, 59
  %966 = sub i32 0, %942
  %967 = sub i32 %965, %966
  %gen147 = add i32 %965, %942
  %968 = add i32 0, -272732926
  %969 = sub i32 %968, 59
  %970 = sub i32 %969, -272732926
  %_148 = sub i32 0, 59
  %971 = sub i32 0, %970
  %972 = sub i32 0, %942
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %gen149 = add i32 %970, %942
  %975 = sub i32 0, 59
  %976 = sub i32 0, %942
  %977 = add i32 %975, %976
  %978 = sub i32 0, %977
  %add33alteredBB = add nsw i32 59, %942
  store i32 %978, i32* %x, align 4
  store i32 452925712, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %d, align 4
  %980 = add i32 0, 1206729437
  %981 = sub i32 %980, 120
  %982 = sub i32 %981, 1206729437
  %_154 = sub i32 0, 120
  %983 = sub i32 0, %979
  %984 = sub i32 %982, %983
  %gen155 = add i32 %982, %979
  %985 = sub i32 0, -1652020774
  %986 = sub i32 %985, 120
  %987 = add i32 %986, -1652020774
  %_156 = sub i32 0, 120
  %988 = sub i32 0, %987
  %989 = sub i32 0, %979
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %gen157 = add i32 %987, %979
  %_158 = shl i32 120, %979
  %992 = add i32 120, -223461721
  %993 = sub i32 %992, %979
  %994 = sub i32 %993, -223461721
  %_159 = sub i32 120, %979
  %gen160 = mul i32 %994, %979
  %995 = sub i32 0, %979
  %996 = add i32 120, %995
  %_161 = sub i32 120, %979
  %gen162 = mul i32 %996, %979
  %997 = sub i32 120, 1356778234
  %998 = sub i32 %997, %979
  %999 = add i32 %998, 1356778234
  %_163 = sub i32 120, %979
  %gen164 = mul i32 %999, %979
  %1000 = add i32 0, 1716107421
  %1001 = sub i32 %1000, 120
  %1002 = sub i32 %1001, 1716107421
  %_165 = sub i32 0, 120
  %1003 = sub i32 0, %979
  %1004 = sub i32 %1002, %1003
  %gen166 = add i32 %1002, %979
  %1005 = add i32 120, 780216539
  %1006 = add i32 %1005, %979
  %1007 = sub i32 %1006, 780216539
  %add37alteredBB = add nsw i32 120, %979
  store i32 %1007, i32* %x, align 4
  store i32 -625624944, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %d, align 4
  %1009 = add i32 304, 1398422027
  %1010 = sub i32 %1009, %1008
  %1011 = sub i32 %1010, 1398422027
  %_171 = sub i32 304, %1008
  %gen172 = mul i32 %1011, %1008
  %1012 = sub i32 0, %1008
  %1013 = add i32 304, %1012
  %_173 = sub i32 304, %1008
  %gen174 = mul i32 %1013, %1008
  %1014 = sub i32 0, %1008
  %1015 = add i32 304, %1014
  %_175 = sub i32 304, %1008
  %gen176 = mul i32 %1015, %1008
  %1016 = add i32 0, -800982438
  %1017 = sub i32 %1016, 304
  %1018 = sub i32 %1017, -800982438
  %_177 = sub i32 0, 304
  %1019 = add i32 %1018, 1746707862
  %1020 = add i32 %1019, %1008
  %1021 = sub i32 %1020, 1746707862
  %gen178 = add i32 %1018, %1008
  %_179 = shl i32 304, %1008
  %1022 = sub i32 0, %1008
  %1023 = sub i32 304, %1022
  %add49alteredBB = add nsw i32 304, %1008
  store i32 %1023, i32* %x, align 4
  store i32 817124104, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -1943750260, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1024 = load i32, i32* %d, align 4
  %_188 = shl i32 31, %1024
  %1025 = add i32 31, -670331405
  %1026 = add i32 %1025, %1024
  %1027 = sub i32 %1026, -670331405
  %add57alteredBB = add nsw i32 31, %1024
  store i32 %1027, i32* %x, align 4
  store i32 1032948650, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1028 = load i32, i32* %d, align 4
  %1029 = add i32 335, -2060934746
  %1030 = sub i32 %1029, %1028
  %1031 = sub i32 %1030, -2060934746
  %_193 = sub i32 335, %1028
  %gen194 = mul i32 %1031, %1028
  %1032 = sub i32 0, 335
  %1033 = add i32 0, %1032
  %_195 = sub i32 0, 335
  %1034 = add i32 %1033, 1939494637
  %1035 = add i32 %1034, %1028
  %1036 = sub i32 %1035, 1939494637
  %gen196 = add i32 %1033, %1028
  %1037 = add i32 335, 1895663527
  %1038 = sub i32 %1037, %1028
  %1039 = sub i32 %1038, 1895663527
  %_197 = sub i32 335, %1028
  %gen198 = mul i32 %1039, %1028
  %1040 = sub i32 335, 1909674621
  %1041 = sub i32 %1040, %1028
  %1042 = add i32 %1041, 1909674621
  %_199 = sub i32 335, %1028
  %gen200 = mul i32 %1042, %1028
  %1043 = add i32 335, -1187840863
  %1044 = sub i32 %1043, %1028
  %1045 = sub i32 %1044, -1187840863
  %_201 = sub i32 335, %1028
  %gen202 = mul i32 %1045, %1028
  %1046 = sub i32 0, 335
  %1047 = add i32 0, %1046
  %_203 = sub i32 0, 335
  %1048 = sub i32 0, %1028
  %1049 = sub i32 %1047, %1048
  %gen204 = add i32 %1047, %1028
  %_205 = shl i32 335, %1028
  %1050 = sub i32 335, -1561365651
  %1051 = sub i32 %1050, %1028
  %1052 = add i32 %1051, -1561365651
  %_206 = sub i32 335, %1028
  %gen207 = mul i32 %1052, %1028
  %1053 = sub i32 0, 335
  %1054 = sub i32 0, %1028
  %1055 = add i32 %1053, %1054
  %1056 = sub i32 0, %1055
  %add77alteredBB = add nsw i32 335, %1028
  store i32 %1056, i32* %x, align 4
  store i32 -889217528, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1057 = load i32, i32* %x, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1057)
  store i32 -1450267219, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -1090565856, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %d, align 4
  %_220 = shl i32 212, %1058
  %1059 = sub i32 0, %1058
  %1060 = sub i32 212, %1059
  %add96alteredBB = add nsw i32 212, %1058
  store i32 %1060, i32* %x, align 4
  store i32 1548110258, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1061 = load i32, i32* %x, align 4
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1061)
  store i32 387853445, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 1215496693, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB224alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB192alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB170alteredBB, %originalBB153alteredBB, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB228, %if.end107, %originalBBpart2226, %originalBB224, %sw.epilog105, %NewDefault308, %sw.bb103, %sw.bb101, %sw.bb99, %sw.bb97, %originalBBpart2222, %originalBB219, %sw.bb95, %sw.bb93, %sw.bb91, %sw.bb89, %sw.bb87, %sw.bb85, %sw.bb83, %sw.bb82, %LeafBlock309, %NodeBlock311, %NodeBlock313, %NodeBlock315, %NodeBlock317, %NodeBlock319, %NodeBlock321, %NodeBlock323, %LeafBlock325, %NodeBlock327, %NodeBlock329, %NodeBlock331, %NodeBlock333, %if.else81, %originalBBpart2217, %originalBB215, %if.end80, %originalBBpart2213, %originalBB211, %sw.epilog78, %NewDefault281, %originalBBpart2209, %originalBB192, %sw.bb76, %sw.bb74, %sw.bb72, %sw.bb70, %sw.bb68, %sw.bb66, %sw.bb64, %sw.bb62, %sw.bb60, %sw.bb58, %originalBBpart2190, %originalBB187, %sw.bb56, %sw.bb55, %LeafBlock282, %NodeBlock284, %NodeBlock286, %NodeBlock288, %NodeBlock290, %NodeBlock292, %NodeBlock294, %NodeBlock296, %LeafBlock298, %NodeBlock300, %NodeBlock302, %NodeBlock304, %NodeBlock306, %if.else54, %originalBBpart2185, %originalBB183, %if.end, %sw.epilog52, %NewDefault254, %sw.bb50, %originalBBpart2181, %originalBB170, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %originalBBpart2168, %originalBB153, %sw.bb36, %sw.bb34, %originalBBpart2151, %originalBB136, %sw.bb32, %sw.bb30, %sw.bb29, %LeafBlock255, %NodeBlock257, %NodeBlock259, %NodeBlock261, %NodeBlock263, %NodeBlock265, %NodeBlock267, %NodeBlock269, %LeafBlock271, %NodeBlock273, %NodeBlock275, %NodeBlock277, %NodeBlock279, %if.else, %sw.epilog, %NewDefault, %originalBBpart2134, %originalBB127, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %originalBBpart2125, %originalBB111, %sw.bb12, %sw.bb10, %originalBBpart2, %originalBB, %sw.bb8, %sw.bb7, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock232, %NodeBlock234, %NodeBlock236, %NodeBlock238, %NodeBlock240, %NodeBlock242, %LeafBlock244, %NodeBlock246, %NodeBlock248, %NodeBlock250, %NodeBlock252, %if.then6, %if.then3, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
