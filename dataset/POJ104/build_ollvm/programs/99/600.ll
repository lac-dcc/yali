; ModuleID = 'source-C-CXX/99/600.c'
source_filename = "source-C-CXX/99/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %conv4.reg2mem = alloca i32
  %s = alloca [300 x i8], align 16
  %c = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %no = alloca i32, align 4
  %0 = bitcast [26 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %no, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1080227383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar289 = load i32, i32* %switchVar
  switch i32 %switchVar289, label %switchDefault [
    i32 1080227383, label %for.cond
    i32 298466557, label %for.body
    i32 174051109, label %NodeBlock287
    i32 -1443187381, label %NodeBlock285
    i32 -1348170746, label %NodeBlock283
    i32 823790270, label %NodeBlock281
    i32 1912248415, label %NodeBlock279
    i32 194679211, label %LeafBlock277
    i32 -404598373, label %NodeBlock275
    i32 68511949, label %NodeBlock273
    i32 728367574, label %NodeBlock271
    i32 805855952, label %NodeBlock269
    i32 720217452, label %NodeBlock267
    i32 -1884049328, label %NodeBlock265
    i32 1706888941, label %NodeBlock263
    i32 1692001379, label %NodeBlock261
    i32 -1293169975, label %NodeBlock259
    i32 -1915976706, label %NodeBlock257
    i32 130312005, label %NodeBlock255
    i32 -1058730161, label %NodeBlock253
    i32 1233935666, label %NodeBlock251
    i32 1440076407, label %NodeBlock249
    i32 -1458442479, label %NodeBlock247
    i32 -1972791725, label %NodeBlock245
    i32 -1747597748, label %NodeBlock243
    i32 -78746410, label %NodeBlock241
    i32 1347748892, label %NodeBlock239
    i32 -1949747770, label %NodeBlock
    i32 1627965217, label %LeafBlock
    i32 663246343, label %sw.bb
    i32 1180040853, label %originalBB
    i32 -29846443, label %originalBBpart2
    i32 -1280085628, label %sw.bb6
    i32 -1905667665, label %originalBB123
    i32 1321850664, label %originalBBpart2128
    i32 -1573040411, label %sw.bb9
    i32 -1586123385, label %sw.bb12
    i32 422268526, label %sw.bb15
    i32 -160229269, label %originalBB130
    i32 -1932771634, label %originalBBpart2139
    i32 -1182377756, label %sw.bb18
    i32 344869882, label %originalBB141
    i32 342487760, label %originalBBpart2144
    i32 -725606040, label %sw.bb21
    i32 -957958060, label %sw.bb24
    i32 1188102339, label %sw.bb27
    i32 1712079721, label %sw.bb30
    i32 -1148314047, label %sw.bb33
    i32 -186801993, label %sw.bb36
    i32 -657387893, label %sw.bb39
    i32 -1504808596, label %sw.bb42
    i32 -216794753, label %originalBB146
    i32 -808553863, label %originalBBpart2151
    i32 1404451912, label %sw.bb45
    i32 -1870117213, label %sw.bb48
    i32 1525647524, label %originalBB153
    i32 335707112, label %originalBBpart2167
    i32 837113613, label %sw.bb51
    i32 -526309473, label %originalBB169
    i32 -218571131, label %originalBBpart2176
    i32 484885454, label %sw.bb54
    i32 1241881780, label %sw.bb57
    i32 749465941, label %sw.bb60
    i32 1742410538, label %originalBB178
    i32 -1790087416, label %originalBBpart2180
    i32 -2121052486, label %sw.bb63
    i32 -1607332736, label %sw.bb66
    i32 1841686712, label %sw.bb69
    i32 1239803837, label %sw.bb72
    i32 1012843004, label %originalBB182
    i32 2138089119, label %originalBBpart2194
    i32 -213010849, label %sw.bb75
    i32 225665088, label %sw.bb78
    i32 1307496369, label %NewDefault
    i32 1217506332, label %sw.epilog
    i32 309469699, label %originalBB196
    i32 591978687, label %originalBBpart2198
    i32 2006038988, label %for.inc
    i32 -1867519795, label %originalBB200
    i32 -63081102, label %originalBBpart2211
    i32 -1697606955, label %for.end
    i32 -1180883504, label %originalBB213
    i32 842240835, label %originalBBpart2215
    i32 1886316808, label %for.cond82
    i32 2059867957, label %originalBB217
    i32 1981727999, label %originalBBpart2219
    i32 -691648780, label %for.body85
    i32 688289752, label %originalBB221
    i32 -1064080622, label %originalBBpart2223
    i32 1833936846, label %if.then
    i32 -1937841582, label %originalBB225
    i32 762348439, label %originalBBpart2233
    i32 -208273221, label %if.end
    i32 -306792716, label %for.inc91
    i32 -1528808118, label %for.end93
    i32 1217769578, label %if.then96
    i32 -1601579741, label %for.cond97
    i32 1501669726, label %for.body100
    i32 275671884, label %if.then105
    i32 -558443934, label %if.end109
    i32 -329016414, label %originalBB235
    i32 -1341566934, label %originalBBpart2237
    i32 1904162455, label %for.inc110
    i32 1617267699, label %for.end112
    i32 -1963044954, label %if.else
    i32 -1784336037, label %if.end114
    i32 106163038, label %originalBBalteredBB
    i32 -207939430, label %originalBB123alteredBB
    i32 47061051, label %originalBB130alteredBB
    i32 -1494911237, label %originalBB141alteredBB
    i32 640151707, label %originalBB146alteredBB
    i32 -953018454, label %originalBB153alteredBB
    i32 278792888, label %originalBB169alteredBB
    i32 1339723203, label %originalBB178alteredBB
    i32 -905208051, label %originalBB182alteredBB
    i32 1088425249, label %originalBB196alteredBB
    i32 1863028536, label %originalBB200alteredBB
    i32 -1855174935, label %originalBB213alteredBB
    i32 -652313346, label %originalBB217alteredBB
    i32 1787603545, label %originalBB221alteredBB
    i32 386081449, label %originalBB225alteredBB
    i32 58094420, label %originalBB235alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 298466557, i32 -1697606955
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom2
  %5 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %5 to i32
  store i32 %conv4, i32* %conv4.reg2mem
  store i32 174051109, i32* %switchVar
  br label %loopEnd

NodeBlock287:                                     ; preds = %loopEntry
  %conv4.reload315 = load volatile i32, i32* %conv4.reg2mem
  %Pivot288 = icmp slt i32 %conv4.reload315, 110
  %6 = select i1 %Pivot288, i32 -1293169975, i32 -1443187381
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock285:                                     ; preds = %loopEntry
  %conv4.reload301 = load volatile i32, i32* %conv4.reg2mem
  %Pivot286 = icmp slt i32 %conv4.reload301, 116
  %7 = select i1 %Pivot286, i32 805855952, i32 -1348170746
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock283:                                     ; preds = %loopEntry
  %conv4.reload295 = load volatile i32, i32* %conv4.reg2mem
  %Pivot284 = icmp slt i32 %conv4.reload295, 119
  %8 = select i1 %Pivot284, i32 68511949, i32 823790270
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock281:                                     ; preds = %loopEntry
  %conv4.reload292 = load volatile i32, i32* %conv4.reg2mem
  %Pivot282 = icmp slt i32 %conv4.reload292, 121
  %9 = select i1 %Pivot282, i32 -404598373, i32 1912248415
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock279:                                     ; preds = %loopEntry
  %conv4.reload290 = load volatile i32, i32* %conv4.reg2mem
  %Pivot280 = icmp slt i32 %conv4.reload290, 122
  %10 = select i1 %Pivot280, i32 -213010849, i32 194679211
  store i32 %10, i32* %switchVar
  br label %loopEnd

LeafBlock277:                                     ; preds = %loopEntry
  %conv4.reload = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf278 = icmp eq i32 %conv4.reload, 122
  %11 = select i1 %SwitchLeaf278, i32 225665088, i32 1307496369
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock275:                                     ; preds = %loopEntry
  %conv4.reload291 = load volatile i32, i32* %conv4.reg2mem
  %Pivot276 = icmp slt i32 %conv4.reload291, 120
  %12 = select i1 %Pivot276, i32 1841686712, i32 1239803837
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock273:                                     ; preds = %loopEntry
  %conv4.reload294 = load volatile i32, i32* %conv4.reg2mem
  %Pivot274 = icmp slt i32 %conv4.reload294, 117
  %13 = select i1 %Pivot274, i32 749465941, i32 728367574
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock271:                                     ; preds = %loopEntry
  %conv4.reload293 = load volatile i32, i32* %conv4.reg2mem
  %Pivot272 = icmp slt i32 %conv4.reload293, 118
  %14 = select i1 %Pivot272, i32 -2121052486, i32 -1607332736
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock269:                                     ; preds = %loopEntry
  %conv4.reload300 = load volatile i32, i32* %conv4.reg2mem
  %Pivot270 = icmp slt i32 %conv4.reload300, 113
  %15 = select i1 %Pivot270, i32 1706888941, i32 720217452
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock267:                                     ; preds = %loopEntry
  %conv4.reload297 = load volatile i32, i32* %conv4.reg2mem
  %Pivot268 = icmp slt i32 %conv4.reload297, 114
  %16 = select i1 %Pivot268, i32 837113613, i32 -1884049328
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock265:                                     ; preds = %loopEntry
  %conv4.reload296 = load volatile i32, i32* %conv4.reg2mem
  %Pivot266 = icmp slt i32 %conv4.reload296, 115
  %17 = select i1 %Pivot266, i32 484885454, i32 1241881780
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock263:                                     ; preds = %loopEntry
  %conv4.reload299 = load volatile i32, i32* %conv4.reg2mem
  %Pivot264 = icmp slt i32 %conv4.reload299, 111
  %18 = select i1 %Pivot264, i32 -1504808596, i32 1692001379
  store i32 %18, i32* %switchVar
  br label %loopEnd

NodeBlock261:                                     ; preds = %loopEntry
  %conv4.reload298 = load volatile i32, i32* %conv4.reg2mem
  %Pivot262 = icmp slt i32 %conv4.reload298, 112
  %19 = select i1 %Pivot262, i32 1404451912, i32 -1870117213
  store i32 %19, i32* %switchVar
  br label %loopEnd

NodeBlock259:                                     ; preds = %loopEntry
  %conv4.reload314 = load volatile i32, i32* %conv4.reg2mem
  %Pivot260 = icmp slt i32 %conv4.reload314, 103
  %20 = select i1 %Pivot260, i32 -1972791725, i32 -1915976706
  store i32 %20, i32* %switchVar
  br label %loopEnd

NodeBlock257:                                     ; preds = %loopEntry
  %conv4.reload307 = load volatile i32, i32* %conv4.reg2mem
  %Pivot258 = icmp slt i32 %conv4.reload307, 106
  %21 = select i1 %Pivot258, i32 1440076407, i32 130312005
  store i32 %21, i32* %switchVar
  br label %loopEnd

NodeBlock255:                                     ; preds = %loopEntry
  %conv4.reload304 = load volatile i32, i32* %conv4.reg2mem
  %Pivot256 = icmp slt i32 %conv4.reload304, 108
  %22 = select i1 %Pivot256, i32 1233935666, i32 -1058730161
  store i32 %22, i32* %switchVar
  br label %loopEnd

NodeBlock253:                                     ; preds = %loopEntry
  %conv4.reload302 = load volatile i32, i32* %conv4.reg2mem
  %Pivot254 = icmp slt i32 %conv4.reload302, 109
  %23 = select i1 %Pivot254, i32 -186801993, i32 -657387893
  store i32 %23, i32* %switchVar
  br label %loopEnd

NodeBlock251:                                     ; preds = %loopEntry
  %conv4.reload303 = load volatile i32, i32* %conv4.reg2mem
  %Pivot252 = icmp slt i32 %conv4.reload303, 107
  %24 = select i1 %Pivot252, i32 1712079721, i32 -1148314047
  store i32 %24, i32* %switchVar
  br label %loopEnd

NodeBlock249:                                     ; preds = %loopEntry
  %conv4.reload306 = load volatile i32, i32* %conv4.reg2mem
  %Pivot250 = icmp slt i32 %conv4.reload306, 104
  %25 = select i1 %Pivot250, i32 -725606040, i32 -1458442479
  store i32 %25, i32* %switchVar
  br label %loopEnd

NodeBlock247:                                     ; preds = %loopEntry
  %conv4.reload305 = load volatile i32, i32* %conv4.reg2mem
  %Pivot248 = icmp slt i32 %conv4.reload305, 105
  %26 = select i1 %Pivot248, i32 -957958060, i32 1188102339
  store i32 %26, i32* %switchVar
  br label %loopEnd

NodeBlock245:                                     ; preds = %loopEntry
  %conv4.reload313 = load volatile i32, i32* %conv4.reg2mem
  %Pivot246 = icmp slt i32 %conv4.reload313, 100
  %27 = select i1 %Pivot246, i32 1347748892, i32 -1747597748
  store i32 %27, i32* %switchVar
  br label %loopEnd

NodeBlock243:                                     ; preds = %loopEntry
  %conv4.reload309 = load volatile i32, i32* %conv4.reg2mem
  %Pivot244 = icmp slt i32 %conv4.reload309, 101
  %28 = select i1 %Pivot244, i32 -1586123385, i32 -78746410
  store i32 %28, i32* %switchVar
  br label %loopEnd

NodeBlock241:                                     ; preds = %loopEntry
  %conv4.reload308 = load volatile i32, i32* %conv4.reg2mem
  %Pivot242 = icmp slt i32 %conv4.reload308, 102
  %29 = select i1 %Pivot242, i32 422268526, i32 -1182377756
  store i32 %29, i32* %switchVar
  br label %loopEnd

NodeBlock239:                                     ; preds = %loopEntry
  %conv4.reload312 = load volatile i32, i32* %conv4.reg2mem
  %Pivot240 = icmp slt i32 %conv4.reload312, 98
  %30 = select i1 %Pivot240, i32 1627965217, i32 -1949747770
  store i32 %30, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv4.reload310 = load volatile i32, i32* %conv4.reg2mem
  %Pivot = icmp slt i32 %conv4.reload310, 99
  %31 = select i1 %Pivot, i32 -1280085628, i32 -1573040411
  store i32 %31, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv4.reload311 = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf = icmp eq i32 %conv4.reload311, 97
  %32 = select i1 %SwitchLeaf, i32 663246343, i32 1307496369
  store i32 %32, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1180040853, i32 106163038
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 0
  %59 = load i32, i32* %arrayidx5, align 16
  %60 = sub i32 %59, 379758071
  %61 = add i32 %60, 1
  %62 = add i32 %61, 379758071
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %arrayidx5, align 16
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -29846443, i32 106163038
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1217506332, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1905667665, i32 -207939430
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 1
  %103 = load i32, i32* %arrayidx7, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc8 = add nsw i32 %103, 1
  store i32 %107, i32* %arrayidx7, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1321850664, i32 -207939430
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1217506332, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 2
  %122 = load i32, i32* %arrayidx10, align 8
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc11 = add nsw i32 %122, 1
  store i32 %126, i32* %arrayidx10, align 8
  store i32 1217506332, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 3
  %127 = load i32, i32* %arrayidx13, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc14 = add nsw i32 %127, 1
  store i32 %131, i32* %arrayidx13, align 4
  store i32 1217506332, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -160229269, i32 47061051
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 4
  %158 = load i32, i32* %arrayidx16, align 16
  %159 = sub i32 %158, -1029844269
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1029844269
  %inc17 = add nsw i32 %158, 1
  store i32 %161, i32* %arrayidx16, align 16
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 449416709
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 449416709
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1932771634, i32 47061051
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1217506332, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 344869882, i32 -1494911237
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 5
  %203 = load i32, i32* %arrayidx19, align 4
  %204 = sub i32 %203, 1622664286
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1622664286
  %inc20 = add nsw i32 %203, 1
  store i32 %206, i32* %arrayidx19, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -205031940
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -205031940
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 342487760, i32 -1494911237
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1217506332, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 6
  %222 = load i32, i32* %arrayidx22, align 8
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc23 = add nsw i32 %222, 1
  store i32 %224, i32* %arrayidx22, align 8
  store i32 1217506332, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 7
  %225 = load i32, i32* %arrayidx25, align 4
  %226 = add i32 %225, -566154867
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -566154867
  %inc26 = add nsw i32 %225, 1
  store i32 %228, i32* %arrayidx25, align 4
  store i32 1217506332, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 8
  %229 = load i32, i32* %arrayidx28, align 16
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc29 = add nsw i32 %229, 1
  store i32 %233, i32* %arrayidx28, align 16
  store i32 1217506332, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 9
  %234 = load i32, i32* %arrayidx31, align 4
  %235 = add i32 %234, 447684071
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 447684071
  %inc32 = add nsw i32 %234, 1
  store i32 %237, i32* %arrayidx31, align 4
  store i32 1217506332, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 10
  %238 = load i32, i32* %arrayidx34, align 8
  %239 = add i32 %238, 675713763
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 675713763
  %inc35 = add nsw i32 %238, 1
  store i32 %241, i32* %arrayidx34, align 8
  store i32 1217506332, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 11
  %242 = load i32, i32* %arrayidx37, align 4
  %243 = sub i32 %242, -1745147904
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1745147904
  %inc38 = add nsw i32 %242, 1
  store i32 %245, i32* %arrayidx37, align 4
  store i32 1217506332, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 12
  %246 = load i32, i32* %arrayidx40, align 16
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc41 = add nsw i32 %246, 1
  store i32 %250, i32* %arrayidx40, align 16
  store i32 1217506332, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 795022246
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 795022246
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -216794753, i32 640151707
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 13
  %278 = load i32, i32* %arrayidx43, align 4
  %279 = sub i32 %278, 1527569321
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1527569321
  %inc44 = add nsw i32 %278, 1
  store i32 %281, i32* %arrayidx43, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1663838260
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1663838260
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -808553863, i32 640151707
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1217506332, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 14
  %297 = load i32, i32* %arrayidx46, align 8
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc47 = add nsw i32 %297, 1
  store i32 %299, i32* %arrayidx46, align 8
  store i32 1217506332, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1525647524, i32 -953018454
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 15
  %326 = load i32, i32* %arrayidx49, align 4
  %327 = sub i32 %326, -865088920
  %328 = add i32 %327, 1
  %329 = add i32 %328, -865088920
  %inc50 = add nsw i32 %326, 1
  store i32 %329, i32* %arrayidx49, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 335707112, i32 -953018454
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1217506332, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -361742811
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -361742811
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -526309473, i32 278792888
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 16
  %359 = load i32, i32* %arrayidx52, align 16
  %360 = sub i32 %359, 2139226523
  %361 = add i32 %360, 1
  %362 = add i32 %361, 2139226523
  %inc53 = add nsw i32 %359, 1
  store i32 %362, i32* %arrayidx52, align 16
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -1765799144
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1765799144
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -218571131, i32 278792888
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1217506332, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 17
  %378 = load i32, i32* %arrayidx55, align 4
  %379 = sub i32 %378, -673856327
  %380 = add i32 %379, 1
  %381 = add i32 %380, -673856327
  %inc56 = add nsw i32 %378, 1
  store i32 %381, i32* %arrayidx55, align 4
  store i32 1217506332, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 18
  %382 = load i32, i32* %arrayidx58, align 8
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %inc59 = add nsw i32 %382, 1
  store i32 %384, i32* %arrayidx58, align 8
  store i32 1217506332, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 772123141
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 772123141
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1742410538, i32 1339723203
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 19
  %400 = load i32, i32* %arrayidx61, align 4
  %401 = add i32 %400, 402397975
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 402397975
  %inc62 = add nsw i32 %400, 1
  store i32 %403, i32* %arrayidx61, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 1359234118
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1359234118
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1790087416, i32 1339723203
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1217506332, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 20
  %431 = load i32, i32* %arrayidx64, align 16
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc65 = add nsw i32 %431, 1
  store i32 %435, i32* %arrayidx64, align 16
  store i32 1217506332, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 21
  %436 = load i32, i32* %arrayidx67, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %inc68 = add nsw i32 %436, 1
  store i32 %440, i32* %arrayidx67, align 4
  store i32 1217506332, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 22
  %441 = load i32, i32* %arrayidx70, align 8
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc71 = add nsw i32 %441, 1
  store i32 %445, i32* %arrayidx70, align 8
  store i32 1217506332, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1012843004, i32 -905208051
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 23
  %472 = load i32, i32* %arrayidx73, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %inc74 = add nsw i32 %472, 1
  store i32 %476, i32* %arrayidx73, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 2138089119, i32 -905208051
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1217506332, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 24
  %491 = load i32, i32* %arrayidx76, align 16
  %492 = add i32 %491, 1147226252
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 1147226252
  %inc77 = add nsw i32 %491, 1
  store i32 %494, i32* %arrayidx76, align 16
  store i32 1217506332, i32* %switchVar
  br label %loopEnd

sw.bb78:                                          ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 25
  %495 = load i32, i32* %arrayidx79, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc80 = add nsw i32 %495, 1
  store i32 %499, i32* %arrayidx79, align 4
  store i32 1217506332, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1217506332, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 309469699, i32 1088425249
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 591978687, i32 1088425249
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 2006038988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, -932237682
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -932237682
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1867519795, i32 1863028536
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %inc81 = add nsw i32 %555, 1
  store i32 %559, i32* %i, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -63081102, i32 1863028536
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1080227383, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, -1074410603
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -1074410603
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1180883504, i32 -1855174935
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, -1582168365
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1582168365
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 842240835, i32 -1855174935
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1886316808, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 2059867957, i32 -652313346
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %cmp83 = icmp slt i32 %654, 26
  store i1 %cmp83, i1* %cmp83.reg2mem
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = add i32 %655, 601035395
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 601035395
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 1981727999, i32 -652313346
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %682 = select i1 %cmp83.reload, i32 -691648780, i32 -1528808118
  store i32 %682, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 124161226
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 124161226
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 688289752, i32 1787603545
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %710 to i64
  %arrayidx87 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom86
  %711 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp ne i32 %711, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = add i32 %712, 1953831613
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 1953831613
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -1064080622, i32 1787603545
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %727 = select i1 %cmp88.reload, i32 1833936846, i32 -208273221
  store i32 %727, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = add i32 %728, -79121006
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -79121006
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 -1937841582, i32 386081449
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %743 = load i32, i32* %no, align 4
  %744 = sub i32 0, 1
  %745 = sub i32 %743, %744
  %inc90 = add nsw i32 %743, 1
  store i32 %745, i32* %no, align 4
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = add i32 %746, 1949965637
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 1949965637
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 762348439, i32 386081449
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1528808118, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -306792716, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %inc92 = add nsw i32 %761, 1
  store i32 %763, i32* %i, align 4
  store i32 1886316808, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %764 = load i32, i32* %no, align 4
  %cmp94 = icmp ne i32 %764, 0
  %765 = select i1 %cmp94, i32 1217769578, i32 -1963044954
  store i32 %765, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1601579741, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %cmp98 = icmp slt i32 %766, 26
  %767 = select i1 %cmp98, i32 1501669726, i32 1617267699
  store i32 %767, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %768 to i64
  %arrayidx102 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom101
  %769 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp ne i32 %769, 0
  %770 = select i1 %cmp103, i32 275671884, i32 -558443934
  store i32 %770, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %772 = add i32 %771, -1303516473
  %773 = add i32 %772, 97
  %774 = sub i32 %773, -1303516473
  %add = add nsw i32 %771, 97
  %775 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %775 to i64
  %arrayidx107 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom106
  %776 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %774, i32 %776)
  store i32 -558443934, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 %777, -2063333882
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -2063333882
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -329016414, i32 58094420
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 -1341566934, i32 58094420
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 1904162455, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %819 = sub i32 %818, -6271722
  %820 = add i32 %819, 1
  %821 = add i32 %820, -6271722
  %inc111 = add nsw i32 %818, 1
  store i32 %821, i32* %i, align 4
  store i32 -1601579741, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 -1784336037, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1784336037, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 0
  %822 = load i32, i32* %arrayidx5alteredBB, align 16
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %_ = sub i32 %822, 1
  %gen = mul i32 %824, 1
  %825 = sub i32 0, -319044015
  %826 = sub i32 %825, %822
  %827 = add i32 %826, -319044015
  %_115 = sub i32 0, %822
  %828 = sub i32 %827, 69744487
  %829 = add i32 %828, 1
  %830 = add i32 %829, 69744487
  %gen116 = add i32 %827, 1
  %831 = add i32 0, 1765113869
  %832 = sub i32 %831, %822
  %833 = sub i32 %832, 1765113869
  %_117 = sub i32 0, %822
  %834 = sub i32 %833, -670198
  %835 = add i32 %834, 1
  %836 = add i32 %835, -670198
  %gen118 = add i32 %833, 1
  %_119 = shl i32 %822, 1
  %837 = add i32 0, 53150260
  %838 = sub i32 %837, %822
  %839 = sub i32 %838, 53150260
  %_120 = sub i32 0, %822
  %840 = sub i32 0, %839
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %gen121 = add i32 %839, 1
  %_122 = shl i32 %822, 1
  %844 = sub i32 0, %822
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %incalteredBB = add nsw i32 %822, 1
  store i32 %847, i32* %arrayidx5alteredBB, align 16
  store i32 1180040853, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 1
  %848 = load i32, i32* %arrayidx7alteredBB, align 4
  %849 = add i32 %848, -829566834
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, -829566834
  %_124 = sub i32 %848, 1
  %gen125 = mul i32 %851, 1
  %_126 = shl i32 %848, 1
  %852 = sub i32 0, %848
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %inc8alteredBB = add nsw i32 %848, 1
  store i32 %855, i32* %arrayidx7alteredBB, align 4
  store i32 -1905667665, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 4
  %856 = load i32, i32* %arrayidx16alteredBB, align 16
  %_131 = shl i32 %856, 1
  %857 = add i32 %856, 570177417
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, 570177417
  %_132 = sub i32 %856, 1
  %gen133 = mul i32 %859, 1
  %860 = sub i32 0, 1
  %861 = add i32 %856, %860
  %_134 = sub i32 %856, 1
  %gen135 = mul i32 %861, 1
  %_136 = shl i32 %856, 1
  %_137 = shl i32 %856, 1
  %862 = sub i32 0, 1
  %863 = sub i32 %856, %862
  %inc17alteredBB = add nsw i32 %856, 1
  store i32 %863, i32* %arrayidx16alteredBB, align 16
  store i32 -160229269, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 5
  %864 = load i32, i32* %arrayidx19alteredBB, align 4
  %_142 = shl i32 %864, 1
  %865 = sub i32 0, 1
  %866 = sub i32 %864, %865
  %inc20alteredBB = add nsw i32 %864, 1
  store i32 %866, i32* %arrayidx19alteredBB, align 4
  store i32 344869882, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %arrayidx43alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 13
  %867 = load i32, i32* %arrayidx43alteredBB, align 4
  %_147 = shl i32 %867, 1
  %868 = sub i32 0, %867
  %869 = add i32 0, %868
  %_148 = sub i32 0, %867
  %870 = sub i32 0, %869
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %gen149 = add i32 %869, 1
  %874 = sub i32 0, 1
  %875 = sub i32 %867, %874
  %inc44alteredBB = add nsw i32 %867, 1
  store i32 %875, i32* %arrayidx43alteredBB, align 4
  store i32 -216794753, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %arrayidx49alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 15
  %876 = load i32, i32* %arrayidx49alteredBB, align 4
  %877 = sub i32 0, 306810409
  %878 = sub i32 %877, %876
  %879 = add i32 %878, 306810409
  %_154 = sub i32 0, %876
  %880 = sub i32 %879, -1704524530
  %881 = add i32 %880, 1
  %882 = add i32 %881, -1704524530
  %gen155 = add i32 %879, 1
  %883 = add i32 0, -9610799
  %884 = sub i32 %883, %876
  %885 = sub i32 %884, -9610799
  %_156 = sub i32 0, %876
  %886 = sub i32 0, %885
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %gen157 = add i32 %885, 1
  %890 = sub i32 0, 1219447017
  %891 = sub i32 %890, %876
  %892 = add i32 %891, 1219447017
  %_158 = sub i32 0, %876
  %893 = add i32 %892, 853425461
  %894 = add i32 %893, 1
  %895 = sub i32 %894, 853425461
  %gen159 = add i32 %892, 1
  %896 = add i32 0, 343392284
  %897 = sub i32 %896, %876
  %898 = sub i32 %897, 343392284
  %_160 = sub i32 0, %876
  %899 = sub i32 0, 1
  %900 = sub i32 %898, %899
  %gen161 = add i32 %898, 1
  %901 = sub i32 0, 1
  %902 = add i32 %876, %901
  %_162 = sub i32 %876, 1
  %gen163 = mul i32 %902, 1
  %903 = sub i32 %876, 1915397461
  %904 = sub i32 %903, 1
  %905 = add i32 %904, 1915397461
  %_164 = sub i32 %876, 1
  %gen165 = mul i32 %905, 1
  %906 = sub i32 0, %876
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %inc50alteredBB = add nsw i32 %876, 1
  store i32 %909, i32* %arrayidx49alteredBB, align 4
  store i32 1525647524, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %arrayidx52alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 16
  %910 = load i32, i32* %arrayidx52alteredBB, align 16
  %_170 = shl i32 %910, 1
  %911 = add i32 %910, -1183114421
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, -1183114421
  %_171 = sub i32 %910, 1
  %gen172 = mul i32 %913, 1
  %914 = add i32 0, 102161651
  %915 = sub i32 %914, %910
  %916 = sub i32 %915, 102161651
  %_173 = sub i32 0, %910
  %917 = sub i32 0, 1
  %918 = sub i32 %916, %917
  %gen174 = add i32 %916, 1
  %919 = add i32 %910, -547566504
  %920 = add i32 %919, 1
  %921 = sub i32 %920, -547566504
  %inc53alteredBB = add nsw i32 %910, 1
  store i32 %921, i32* %arrayidx52alteredBB, align 16
  store i32 -526309473, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %arrayidx61alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 19
  %922 = load i32, i32* %arrayidx61alteredBB, align 4
  %923 = add i32 %922, -298499553
  %924 = add i32 %923, 1
  %925 = sub i32 %924, -298499553
  %inc62alteredBB = add nsw i32 %922, 1
  store i32 %925, i32* %arrayidx61alteredBB, align 4
  store i32 1742410538, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %arrayidx73alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 23
  %926 = load i32, i32* %arrayidx73alteredBB, align 4
  %927 = sub i32 %926, 13872033
  %928 = sub i32 %927, 1
  %929 = add i32 %928, 13872033
  %_183 = sub i32 %926, 1
  %gen184 = mul i32 %929, 1
  %930 = sub i32 %926, -1720301368
  %931 = sub i32 %930, 1
  %932 = add i32 %931, -1720301368
  %_185 = sub i32 %926, 1
  %gen186 = mul i32 %932, 1
  %933 = sub i32 0, %926
  %934 = add i32 0, %933
  %_187 = sub i32 0, %926
  %935 = sub i32 %934, -1975853479
  %936 = add i32 %935, 1
  %937 = add i32 %936, -1975853479
  %gen188 = add i32 %934, 1
  %938 = sub i32 0, 1
  %939 = add i32 %926, %938
  %_189 = sub i32 %926, 1
  %gen190 = mul i32 %939, 1
  %940 = add i32 0, -1640677274
  %941 = sub i32 %940, %926
  %942 = sub i32 %941, -1640677274
  %_191 = sub i32 0, %926
  %943 = sub i32 0, 1
  %944 = sub i32 %942, %943
  %gen192 = add i32 %942, 1
  %945 = sub i32 0, 1
  %946 = sub i32 %926, %945
  %inc74alteredBB = add nsw i32 %926, 1
  store i32 %946, i32* %arrayidx73alteredBB, align 4
  store i32 1012843004, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 309469699, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %i, align 4
  %948 = sub i32 0, -1048603492
  %949 = sub i32 %948, %947
  %950 = add i32 %949, -1048603492
  %_201 = sub i32 0, %947
  %951 = sub i32 %950, -1629496106
  %952 = add i32 %951, 1
  %953 = add i32 %952, -1629496106
  %gen202 = add i32 %950, 1
  %_203 = shl i32 %947, 1
  %_204 = shl i32 %947, 1
  %954 = sub i32 0, 1
  %955 = add i32 %947, %954
  %_205 = sub i32 %947, 1
  %gen206 = mul i32 %955, 1
  %_207 = shl i32 %947, 1
  %956 = sub i32 0, %947
  %957 = add i32 0, %956
  %_208 = sub i32 0, %947
  %958 = sub i32 %957, 919017647
  %959 = add i32 %958, 1
  %960 = add i32 %959, 919017647
  %gen209 = add i32 %957, 1
  %961 = add i32 %947, 726111506
  %962 = add i32 %961, 1
  %963 = sub i32 %962, 726111506
  %inc81alteredBB = add nsw i32 %947, 1
  store i32 %963, i32* %i, align 4
  store i32 -1867519795, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1180883504, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %i, align 4
  %cmp83alteredBB = icmp slt i32 %964, 26
  store i32 2059867957, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %965 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %965 to i64
  %arrayidx87alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom86alteredBB
  %966 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp ne i32 %966, 0
  store i32 688289752, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %no, align 4
  %968 = sub i32 0, 1
  %969 = add i32 %967, %968
  %_226 = sub i32 %967, 1
  %gen227 = mul i32 %969, 1
  %970 = sub i32 0, 1041084591
  %971 = sub i32 %970, %967
  %972 = add i32 %971, 1041084591
  %_228 = sub i32 0, %967
  %973 = add i32 %972, 1433178531
  %974 = add i32 %973, 1
  %975 = sub i32 %974, 1433178531
  %gen229 = add i32 %972, 1
  %976 = sub i32 %967, -1772295823
  %977 = sub i32 %976, 1
  %978 = add i32 %977, -1772295823
  %_230 = sub i32 %967, 1
  %gen231 = mul i32 %978, 1
  %979 = sub i32 0, 1
  %980 = sub i32 %967, %979
  %inc90alteredBB = add nsw i32 %967, 1
  store i32 %980, i32* %no, align 4
  store i32 -1937841582, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 -329016414, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB235alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB169alteredBB, %originalBB153alteredBB, %originalBB146alteredBB, %originalBB141alteredBB, %originalBB130alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %if.else, %for.end112, %for.inc110, %originalBBpart2237, %originalBB235, %if.end109, %if.then105, %for.body100, %for.cond97, %if.then96, %for.end93, %for.inc91, %if.end, %originalBBpart2233, %originalBB225, %if.then, %originalBBpart2223, %originalBB221, %for.body85, %originalBBpart2219, %originalBB217, %for.cond82, %originalBBpart2215, %originalBB213, %for.end, %originalBBpart2211, %originalBB200, %for.inc, %originalBBpart2198, %originalBB196, %sw.epilog, %NewDefault, %sw.bb78, %sw.bb75, %originalBBpart2194, %originalBB182, %sw.bb72, %sw.bb69, %sw.bb66, %sw.bb63, %originalBBpart2180, %originalBB178, %sw.bb60, %sw.bb57, %sw.bb54, %originalBBpart2176, %originalBB169, %sw.bb51, %originalBBpart2167, %originalBB153, %sw.bb48, %sw.bb45, %originalBBpart2151, %originalBB146, %sw.bb42, %sw.bb39, %sw.bb36, %sw.bb33, %sw.bb30, %sw.bb27, %sw.bb24, %sw.bb21, %originalBBpart2144, %originalBB141, %sw.bb18, %originalBBpart2139, %originalBB130, %sw.bb15, %sw.bb12, %sw.bb9, %originalBBpart2128, %originalBB123, %sw.bb6, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock239, %NodeBlock241, %NodeBlock243, %NodeBlock245, %NodeBlock247, %NodeBlock249, %NodeBlock251, %NodeBlock253, %NodeBlock255, %NodeBlock257, %NodeBlock259, %NodeBlock261, %NodeBlock263, %NodeBlock265, %NodeBlock267, %NodeBlock269, %NodeBlock271, %NodeBlock273, %NodeBlock275, %LeafBlock277, %NodeBlock279, %NodeBlock281, %NodeBlock283, %NodeBlock285, %NodeBlock287, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
