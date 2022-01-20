; ModuleID = 'source-C-CXX/94/146.c'
source_filename = "source-C-CXX/94/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv86.reg2mem = alloca i32
  %cmp81.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %str1 = alloca [50 x i8], align 16
  %str2 = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 211789634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar366 = load i32, i32* %switchVar
  switch i32 %switchVar366, label %switchDefault [
    i32 211789634, label %for.cond
    i32 767015969, label %for.body
    i32 -954043053, label %NodeBlock309
    i32 -904067477, label %NodeBlock307
    i32 -625371903, label %NodeBlock305
    i32 718460375, label %NodeBlock303
    i32 -630716276, label %NodeBlock301
    i32 847959136, label %LeafBlock299
    i32 -1498564542, label %NodeBlock297
    i32 -1407374371, label %NodeBlock295
    i32 385187792, label %NodeBlock293
    i32 1072912652, label %NodeBlock291
    i32 -406431548, label %NodeBlock289
    i32 -1644049304, label %NodeBlock287
    i32 -1332108466, label %NodeBlock285
    i32 29154312, label %NodeBlock283
    i32 -896155722, label %NodeBlock281
    i32 -525820558, label %NodeBlock279
    i32 1270331739, label %NodeBlock277
    i32 1153127353, label %NodeBlock275
    i32 601531218, label %NodeBlock273
    i32 732007898, label %NodeBlock271
    i32 1250447366, label %NodeBlock269
    i32 729772412, label %NodeBlock267
    i32 1937953762, label %NodeBlock265
    i32 -1762883835, label %NodeBlock263
    i32 -2057570432, label %NodeBlock261
    i32 -19794772, label %NodeBlock
    i32 36571207, label %LeafBlock
    i32 2007701627, label %sw.bb
    i32 268051077, label %sw.bb5
    i32 -1312851229, label %originalBB
    i32 1142526211, label %originalBBpart2
    i32 1738497000, label %sw.bb8
    i32 1903492050, label %sw.bb11
    i32 787292976, label %sw.bb14
    i32 1806931271, label %originalBB185
    i32 167708831, label %originalBBpart2187
    i32 1614405105, label %sw.bb17
    i32 -1899989305, label %originalBB189
    i32 -1679792126, label %originalBBpart2191
    i32 -273470017, label %sw.bb20
    i32 -923766136, label %sw.bb23
    i32 -443392645, label %originalBB193
    i32 -1927152500, label %originalBBpart2195
    i32 -828051940, label %sw.bb26
    i32 -452697963, label %sw.bb29
    i32 1582933350, label %originalBB197
    i32 1002882060, label %originalBBpart2199
    i32 538795102, label %sw.bb32
    i32 1972577437, label %sw.bb35
    i32 9085587, label %sw.bb38
    i32 -1076062411, label %sw.bb41
    i32 -589536493, label %sw.bb44
    i32 1223050107, label %sw.bb47
    i32 1619063234, label %sw.bb50
    i32 30506029, label %sw.bb53
    i32 903026247, label %originalBB201
    i32 -1029767351, label %originalBBpart2203
    i32 1344080075, label %sw.bb56
    i32 639817875, label %sw.bb59
    i32 -877274422, label %originalBB205
    i32 -724720889, label %originalBBpart2207
    i32 -1981152850, label %sw.bb62
    i32 1288156581, label %sw.bb65
    i32 -994247433, label %originalBB209
    i32 1363783745, label %originalBBpart2211
    i32 -1547314401, label %sw.bb68
    i32 450087450, label %sw.bb71
    i32 -1805943361, label %sw.bb74
    i32 1274367740, label %sw.bb77
    i32 -780595041, label %NewDefault
    i32 -749826943, label %sw.epilog
    i32 -513744886, label %for.inc
    i32 1972447042, label %for.end
    i32 931857396, label %for.cond80
    i32 2114467058, label %originalBB213
    i32 967960474, label %originalBBpart2215
    i32 -1248273011, label %for.body83
    i32 232854693, label %NodeBlock364
    i32 1538565850, label %NodeBlock362
    i32 1748189127, label %NodeBlock360
    i32 -1672730588, label %NodeBlock358
    i32 -481353541, label %NodeBlock356
    i32 -1924489563, label %LeafBlock354
    i32 -708486406, label %NodeBlock352
    i32 -1468152750, label %NodeBlock350
    i32 -307575595, label %NodeBlock348
    i32 -1002222270, label %NodeBlock346
    i32 157302633, label %NodeBlock344
    i32 -1801758243, label %NodeBlock342
    i32 537763163, label %NodeBlock340
    i32 -880319765, label %NodeBlock338
    i32 595456650, label %NodeBlock336
    i32 1502158452, label %NodeBlock334
    i32 326732056, label %NodeBlock332
    i32 -1599842885, label %NodeBlock330
    i32 796280537, label %NodeBlock328
    i32 -70560534, label %NodeBlock326
    i32 59086438, label %NodeBlock324
    i32 -1532130379, label %NodeBlock322
    i32 -892187132, label %NodeBlock320
    i32 -905596038, label %NodeBlock318
    i32 -360699211, label %NodeBlock316
    i32 556411327, label %NodeBlock314
    i32 -46932, label %LeafBlock312
    i32 -1393265315, label %sw.bb87
    i32 -1838298949, label %sw.bb90
    i32 -1271494629, label %originalBB217
    i32 957238936, label %originalBBpart2219
    i32 2055746844, label %sw.bb93
    i32 -529814254, label %sw.bb96
    i32 -1822241542, label %sw.bb99
    i32 1141881614, label %originalBB221
    i32 -2069166308, label %originalBBpart2223
    i32 382499588, label %sw.bb102
    i32 -1228177507, label %sw.bb105
    i32 -1909461739, label %originalBB225
    i32 -775431553, label %originalBBpart2227
    i32 2065716579, label %sw.bb108
    i32 -42071072, label %sw.bb111
    i32 2068945184, label %sw.bb114
    i32 -1795860925, label %sw.bb117
    i32 -1841995243, label %sw.bb120
    i32 -1835506663, label %sw.bb123
    i32 1658219403, label %sw.bb126
    i32 1051703102, label %sw.bb129
    i32 -1590745396, label %sw.bb132
    i32 1737155097, label %originalBB229
    i32 2113397896, label %originalBBpart2231
    i32 -1089937329, label %sw.bb135
    i32 -808120934, label %sw.bb138
    i32 1672718694, label %sw.bb141
    i32 -1219415339, label %originalBB233
    i32 615781700, label %originalBBpart2235
    i32 -1429824437, label %sw.bb144
    i32 -2035760040, label %sw.bb147
    i32 -568901827, label %originalBB237
    i32 1187252779, label %originalBBpart2239
    i32 1562340968, label %sw.bb150
    i32 -1698966438, label %originalBB241
    i32 319519016, label %originalBBpart2243
    i32 1981253606, label %sw.bb153
    i32 -1945466077, label %sw.bb156
    i32 1955081494, label %originalBB245
    i32 -1199224169, label %originalBBpart2247
    i32 -1485314273, label %sw.bb159
    i32 -1362348312, label %sw.bb162
    i32 2075280130, label %originalBB249
    i32 817880651, label %originalBBpart2251
    i32 -1851106882, label %NewDefault311
    i32 -1640875184, label %sw.epilog165
    i32 -1371021681, label %originalBB253
    i32 1844174771, label %originalBBpart2255
    i32 -209558141, label %for.inc166
    i32 -564043761, label %for.end168
    i32 2132794806, label %if.then
    i32 2146897331, label %originalBB257
    i32 -1779718855, label %originalBBpart2259
    i32 -1127541124, label %if.end
    i32 1582427033, label %if.then177
    i32 -1479164823, label %if.end179
    i32 364440708, label %if.then182
    i32 -704053915, label %if.end184
    i32 -716731254, label %originalBBalteredBB
    i32 1521349229, label %originalBB185alteredBB
    i32 -2062839943, label %originalBB189alteredBB
    i32 -443123962, label %originalBB193alteredBB
    i32 1388730125, label %originalBB197alteredBB
    i32 -1987376950, label %originalBB201alteredBB
    i32 -1519939821, label %originalBB205alteredBB
    i32 -2008674756, label %originalBB209alteredBB
    i32 -586343466, label %originalBB213alteredBB
    i32 -46168127, label %originalBB217alteredBB
    i32 -1032427284, label %originalBB221alteredBB
    i32 -210281272, label %originalBB225alteredBB
    i32 1794503045, label %originalBB229alteredBB
    i32 81522807, label %originalBB233alteredBB
    i32 918280152, label %originalBB237alteredBB
    i32 909139249, label %originalBB241alteredBB
    i32 -489960386, label %originalBB245alteredBB
    i32 -250321870, label %originalBB249alteredBB
    i32 -973970509, label %originalBB253alteredBB
    i32 -166562341, label %originalBB257alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 50
  %1 = select i1 %cmp, i32 767015969, i32 1972447042
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  store i32 %conv, i32* %conv.reg2mem
  store i32 -954043053, i32* %switchVar
  br label %loopEnd

NodeBlock309:                                     ; preds = %loopEntry
  %conv.reload392 = load volatile i32, i32* %conv.reg2mem
  %Pivot310 = icmp slt i32 %conv.reload392, 78
  %4 = select i1 %Pivot310, i32 -896155722, i32 -904067477
  store i32 %4, i32* %switchVar
  br label %loopEnd

NodeBlock307:                                     ; preds = %loopEntry
  %conv.reload378 = load volatile i32, i32* %conv.reg2mem
  %Pivot308 = icmp slt i32 %conv.reload378, 84
  %5 = select i1 %Pivot308, i32 1072912652, i32 -625371903
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock305:                                     ; preds = %loopEntry
  %conv.reload372 = load volatile i32, i32* %conv.reg2mem
  %Pivot306 = icmp slt i32 %conv.reload372, 87
  %6 = select i1 %Pivot306, i32 -1407374371, i32 718460375
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock303:                                     ; preds = %loopEntry
  %conv.reload369 = load volatile i32, i32* %conv.reg2mem
  %Pivot304 = icmp slt i32 %conv.reload369, 89
  %7 = select i1 %Pivot304, i32 -1498564542, i32 -630716276
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock301:                                     ; preds = %loopEntry
  %conv.reload367 = load volatile i32, i32* %conv.reg2mem
  %Pivot302 = icmp slt i32 %conv.reload367, 90
  %8 = select i1 %Pivot302, i32 -1805943361, i32 847959136
  store i32 %8, i32* %switchVar
  br label %loopEnd

LeafBlock299:                                     ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf300 = icmp eq i32 %conv.reload, 90
  %9 = select i1 %SwitchLeaf300, i32 1274367740, i32 -780595041
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock297:                                     ; preds = %loopEntry
  %conv.reload368 = load volatile i32, i32* %conv.reg2mem
  %Pivot298 = icmp slt i32 %conv.reload368, 88
  %10 = select i1 %Pivot298, i32 -1547314401, i32 450087450
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock295:                                     ; preds = %loopEntry
  %conv.reload371 = load volatile i32, i32* %conv.reg2mem
  %Pivot296 = icmp slt i32 %conv.reload371, 85
  %11 = select i1 %Pivot296, i32 639817875, i32 385187792
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock293:                                     ; preds = %loopEntry
  %conv.reload370 = load volatile i32, i32* %conv.reg2mem
  %Pivot294 = icmp slt i32 %conv.reload370, 86
  %12 = select i1 %Pivot294, i32 -1981152850, i32 1288156581
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock291:                                     ; preds = %loopEntry
  %conv.reload377 = load volatile i32, i32* %conv.reg2mem
  %Pivot292 = icmp slt i32 %conv.reload377, 81
  %13 = select i1 %Pivot292, i32 -1332108466, i32 -406431548
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock289:                                     ; preds = %loopEntry
  %conv.reload374 = load volatile i32, i32* %conv.reg2mem
  %Pivot290 = icmp slt i32 %conv.reload374, 82
  %14 = select i1 %Pivot290, i32 1619063234, i32 -1644049304
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock287:                                     ; preds = %loopEntry
  %conv.reload373 = load volatile i32, i32* %conv.reg2mem
  %Pivot288 = icmp slt i32 %conv.reload373, 83
  %15 = select i1 %Pivot288, i32 30506029, i32 1344080075
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock285:                                     ; preds = %loopEntry
  %conv.reload376 = load volatile i32, i32* %conv.reg2mem
  %Pivot286 = icmp slt i32 %conv.reload376, 79
  %16 = select i1 %Pivot286, i32 -1076062411, i32 29154312
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock283:                                     ; preds = %loopEntry
  %conv.reload375 = load volatile i32, i32* %conv.reg2mem
  %Pivot284 = icmp slt i32 %conv.reload375, 80
  %17 = select i1 %Pivot284, i32 -589536493, i32 1223050107
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock281:                                     ; preds = %loopEntry
  %conv.reload391 = load volatile i32, i32* %conv.reg2mem
  %Pivot282 = icmp slt i32 %conv.reload391, 71
  %18 = select i1 %Pivot282, i32 729772412, i32 -525820558
  store i32 %18, i32* %switchVar
  br label %loopEnd

NodeBlock279:                                     ; preds = %loopEntry
  %conv.reload384 = load volatile i32, i32* %conv.reg2mem
  %Pivot280 = icmp slt i32 %conv.reload384, 74
  %19 = select i1 %Pivot280, i32 732007898, i32 1270331739
  store i32 %19, i32* %switchVar
  br label %loopEnd

NodeBlock277:                                     ; preds = %loopEntry
  %conv.reload381 = load volatile i32, i32* %conv.reg2mem
  %Pivot278 = icmp slt i32 %conv.reload381, 76
  %20 = select i1 %Pivot278, i32 601531218, i32 1153127353
  store i32 %20, i32* %switchVar
  br label %loopEnd

NodeBlock275:                                     ; preds = %loopEntry
  %conv.reload379 = load volatile i32, i32* %conv.reg2mem
  %Pivot276 = icmp slt i32 %conv.reload379, 77
  %21 = select i1 %Pivot276, i32 1972577437, i32 9085587
  store i32 %21, i32* %switchVar
  br label %loopEnd

NodeBlock273:                                     ; preds = %loopEntry
  %conv.reload380 = load volatile i32, i32* %conv.reg2mem
  %Pivot274 = icmp slt i32 %conv.reload380, 75
  %22 = select i1 %Pivot274, i32 -452697963, i32 538795102
  store i32 %22, i32* %switchVar
  br label %loopEnd

NodeBlock271:                                     ; preds = %loopEntry
  %conv.reload383 = load volatile i32, i32* %conv.reg2mem
  %Pivot272 = icmp slt i32 %conv.reload383, 72
  %23 = select i1 %Pivot272, i32 -273470017, i32 1250447366
  store i32 %23, i32* %switchVar
  br label %loopEnd

NodeBlock269:                                     ; preds = %loopEntry
  %conv.reload382 = load volatile i32, i32* %conv.reg2mem
  %Pivot270 = icmp slt i32 %conv.reload382, 73
  %24 = select i1 %Pivot270, i32 -923766136, i32 -828051940
  store i32 %24, i32* %switchVar
  br label %loopEnd

NodeBlock267:                                     ; preds = %loopEntry
  %conv.reload390 = load volatile i32, i32* %conv.reg2mem
  %Pivot268 = icmp slt i32 %conv.reload390, 68
  %25 = select i1 %Pivot268, i32 -2057570432, i32 1937953762
  store i32 %25, i32* %switchVar
  br label %loopEnd

NodeBlock265:                                     ; preds = %loopEntry
  %conv.reload386 = load volatile i32, i32* %conv.reg2mem
  %Pivot266 = icmp slt i32 %conv.reload386, 69
  %26 = select i1 %Pivot266, i32 1903492050, i32 -1762883835
  store i32 %26, i32* %switchVar
  br label %loopEnd

NodeBlock263:                                     ; preds = %loopEntry
  %conv.reload385 = load volatile i32, i32* %conv.reg2mem
  %Pivot264 = icmp slt i32 %conv.reload385, 70
  %27 = select i1 %Pivot264, i32 787292976, i32 1614405105
  store i32 %27, i32* %switchVar
  br label %loopEnd

NodeBlock261:                                     ; preds = %loopEntry
  %conv.reload389 = load volatile i32, i32* %conv.reg2mem
  %Pivot262 = icmp slt i32 %conv.reload389, 66
  %28 = select i1 %Pivot262, i32 36571207, i32 -19794772
  store i32 %28, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload387 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload387, 67
  %29 = select i1 %Pivot, i32 268051077, i32 1738497000
  store i32 %29, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload388 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload388, 65
  %30 = select i1 %SwitchLeaf, i32 2007701627, i32 -780595041
  store i32 %30, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %31 to i64
  %arrayidx4 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom3
  store i8 97, i8* %arrayidx4, align 1
  store i32 -749826943, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1187903696
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1187903696
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1312851229, i32 -716731254
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %59 to i64
  %arrayidx7 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom6
  store i8 98, i8* %arrayidx7, align 1
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1142526211, i32 -716731254
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -749826943, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %74 to i64
  %arrayidx10 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom9
  store i8 99, i8* %arrayidx10, align 1
  store i32 -749826943, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %75 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom12
  store i8 100, i8* %arrayidx13, align 1
  store i32 -749826943, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1806931271, i32 1521349229
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %102 to i64
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom15
  store i8 101, i8* %arrayidx16, align 1
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -2016124318
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -2016124318
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 167708831, i32 1521349229
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -749826943, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1899989305, i32 -2062839943
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %144 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom18
  store i8 102, i8* %arrayidx19, align 1
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 321251222
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 321251222
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1679792126, i32 -2062839943
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -749826943, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %172 to i64
  %arrayidx22 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom21
  store i8 103, i8* %arrayidx22, align 1
  store i32 -749826943, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 2069490693
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 2069490693
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -443392645, i32 -443123962
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %188 to i64
  %arrayidx25 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom24
  store i8 104, i8* %arrayidx25, align 1
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1492095641
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1492095641
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1927152500, i32 -443123962
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -749826943, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %204 to i64
  %arrayidx28 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom27
  store i8 105, i8* %arrayidx28, align 1
  store i32 -749826943, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
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
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1582933350, i32 1388730125
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %231 to i64
  %arrayidx31 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom30
  store i8 106, i8* %arrayidx31, align 1
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 630577317
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 630577317
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1002882060, i32 1388730125
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -749826943, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %259 to i64
  %arrayidx34 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom33
  store i8 107, i8* %arrayidx34, align 1
  store i32 -749826943, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %260 to i64
  %arrayidx37 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom36
  store i8 108, i8* %arrayidx37, align 1
  store i32 -749826943, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %261 to i64
  %arrayidx40 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom39
  store i8 109, i8* %arrayidx40, align 1
  store i32 -749826943, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %262 to i64
  %arrayidx43 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom42
  store i8 110, i8* %arrayidx43, align 1
  store i32 -749826943, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %263 to i64
  %arrayidx46 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom45
  store i8 111, i8* %arrayidx46, align 1
  store i32 -749826943, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %264 to i64
  %arrayidx49 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom48
  store i8 112, i8* %arrayidx49, align 1
  store i32 -749826943, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %265 to i64
  %arrayidx52 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom51
  store i8 113, i8* %arrayidx52, align 1
  store i32 -749826943, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 903026247, i32 -1987376950
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %280 to i64
  %arrayidx55 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom54
  store i8 114, i8* %arrayidx55, align 1
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 918623303
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 918623303
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1029767351, i32 -1987376950
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -749826943, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %308 to i64
  %arrayidx58 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom57
  store i8 115, i8* %arrayidx58, align 1
  store i32 -749826943, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 501266291
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 501266291
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -877274422, i32 -1519939821
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %324 to i64
  %arrayidx61 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom60
  store i8 116, i8* %arrayidx61, align 1
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -82728639
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -82728639
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -724720889, i32 -1519939821
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -749826943, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %352 to i64
  %arrayidx64 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom63
  store i8 117, i8* %arrayidx64, align 1
  store i32 -749826943, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 271101640
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 271101640
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -994247433, i32 -2008674756
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %380 to i64
  %arrayidx67 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom66
  store i8 118, i8* %arrayidx67, align 1
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1720604559
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1720604559
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1363783745, i32 -2008674756
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -749826943, i32* %switchVar
  br label %loopEnd

sw.bb68:                                          ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %396 to i64
  %arrayidx70 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom69
  store i8 119, i8* %arrayidx70, align 1
  store i32 -749826943, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %397 to i64
  %arrayidx73 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom72
  store i8 120, i8* %arrayidx73, align 1
  store i32 -749826943, i32* %switchVar
  br label %loopEnd

sw.bb74:                                          ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %398 to i64
  %arrayidx76 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom75
  store i8 121, i8* %arrayidx76, align 1
  store i32 -749826943, i32* %switchVar
  br label %loopEnd

sw.bb77:                                          ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %399 to i64
  %arrayidx79 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom78
  store i8 122, i8* %arrayidx79, align 1
  store i32 -749826943, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -749826943, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -513744886, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = add i32 %400, 1074854758
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 1074854758
  %inc = add nsw i32 %400, 1
  store i32 %403, i32* %i, align 4
  store i32 211789634, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 931857396, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 2114467058, i32 -586343466
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %cmp81 = icmp slt i32 %430, 50
  store i1 %cmp81, i1* %cmp81.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -1165844955
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1165844955
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 967960474, i32 -586343466
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %458 = select i1 %cmp81.reload, i32 -1248273011, i32 -564043761
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %459 to i64
  %arrayidx85 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom84
  %460 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %460 to i32
  store i32 %conv86, i32* %conv86.reg2mem
  store i32 232854693, i32* %switchVar
  br label %loopEnd

NodeBlock364:                                     ; preds = %loopEntry
  %conv86.reload418 = load volatile i32, i32* %conv86.reg2mem
  %Pivot365 = icmp slt i32 %conv86.reload418, 78
  %461 = select i1 %Pivot365, i32 595456650, i32 1538565850
  store i32 %461, i32* %switchVar
  br label %loopEnd

NodeBlock362:                                     ; preds = %loopEntry
  %conv86.reload404 = load volatile i32, i32* %conv86.reg2mem
  %Pivot363 = icmp slt i32 %conv86.reload404, 84
  %462 = select i1 %Pivot363, i32 -1002222270, i32 1748189127
  store i32 %462, i32* %switchVar
  br label %loopEnd

NodeBlock360:                                     ; preds = %loopEntry
  %conv86.reload398 = load volatile i32, i32* %conv86.reg2mem
  %Pivot361 = icmp slt i32 %conv86.reload398, 87
  %463 = select i1 %Pivot361, i32 -1468152750, i32 -1672730588
  store i32 %463, i32* %switchVar
  br label %loopEnd

NodeBlock358:                                     ; preds = %loopEntry
  %conv86.reload395 = load volatile i32, i32* %conv86.reg2mem
  %Pivot359 = icmp slt i32 %conv86.reload395, 89
  %464 = select i1 %Pivot359, i32 -708486406, i32 -481353541
  store i32 %464, i32* %switchVar
  br label %loopEnd

NodeBlock356:                                     ; preds = %loopEntry
  %conv86.reload393 = load volatile i32, i32* %conv86.reg2mem
  %Pivot357 = icmp slt i32 %conv86.reload393, 90
  %465 = select i1 %Pivot357, i32 -1485314273, i32 -1924489563
  store i32 %465, i32* %switchVar
  br label %loopEnd

LeafBlock354:                                     ; preds = %loopEntry
  %conv86.reload = load volatile i32, i32* %conv86.reg2mem
  %SwitchLeaf355 = icmp eq i32 %conv86.reload, 90
  %466 = select i1 %SwitchLeaf355, i32 -1362348312, i32 -1851106882
  store i32 %466, i32* %switchVar
  br label %loopEnd

NodeBlock352:                                     ; preds = %loopEntry
  %conv86.reload394 = load volatile i32, i32* %conv86.reg2mem
  %Pivot353 = icmp slt i32 %conv86.reload394, 88
  %467 = select i1 %Pivot353, i32 1981253606, i32 -1945466077
  store i32 %467, i32* %switchVar
  br label %loopEnd

NodeBlock350:                                     ; preds = %loopEntry
  %conv86.reload397 = load volatile i32, i32* %conv86.reg2mem
  %Pivot351 = icmp slt i32 %conv86.reload397, 85
  %468 = select i1 %Pivot351, i32 -1429824437, i32 -307575595
  store i32 %468, i32* %switchVar
  br label %loopEnd

NodeBlock348:                                     ; preds = %loopEntry
  %conv86.reload396 = load volatile i32, i32* %conv86.reg2mem
  %Pivot349 = icmp slt i32 %conv86.reload396, 86
  %469 = select i1 %Pivot349, i32 -2035760040, i32 1562340968
  store i32 %469, i32* %switchVar
  br label %loopEnd

NodeBlock346:                                     ; preds = %loopEntry
  %conv86.reload403 = load volatile i32, i32* %conv86.reg2mem
  %Pivot347 = icmp slt i32 %conv86.reload403, 81
  %470 = select i1 %Pivot347, i32 537763163, i32 157302633
  store i32 %470, i32* %switchVar
  br label %loopEnd

NodeBlock344:                                     ; preds = %loopEntry
  %conv86.reload400 = load volatile i32, i32* %conv86.reg2mem
  %Pivot345 = icmp slt i32 %conv86.reload400, 82
  %471 = select i1 %Pivot345, i32 -1089937329, i32 -1801758243
  store i32 %471, i32* %switchVar
  br label %loopEnd

NodeBlock342:                                     ; preds = %loopEntry
  %conv86.reload399 = load volatile i32, i32* %conv86.reg2mem
  %Pivot343 = icmp slt i32 %conv86.reload399, 83
  %472 = select i1 %Pivot343, i32 -808120934, i32 1672718694
  store i32 %472, i32* %switchVar
  br label %loopEnd

NodeBlock340:                                     ; preds = %loopEntry
  %conv86.reload402 = load volatile i32, i32* %conv86.reg2mem
  %Pivot341 = icmp slt i32 %conv86.reload402, 79
  %473 = select i1 %Pivot341, i32 1658219403, i32 -880319765
  store i32 %473, i32* %switchVar
  br label %loopEnd

NodeBlock338:                                     ; preds = %loopEntry
  %conv86.reload401 = load volatile i32, i32* %conv86.reg2mem
  %Pivot339 = icmp slt i32 %conv86.reload401, 80
  %474 = select i1 %Pivot339, i32 1051703102, i32 -1590745396
  store i32 %474, i32* %switchVar
  br label %loopEnd

NodeBlock336:                                     ; preds = %loopEntry
  %conv86.reload417 = load volatile i32, i32* %conv86.reg2mem
  %Pivot337 = icmp slt i32 %conv86.reload417, 71
  %475 = select i1 %Pivot337, i32 -1532130379, i32 1502158452
  store i32 %475, i32* %switchVar
  br label %loopEnd

NodeBlock334:                                     ; preds = %loopEntry
  %conv86.reload410 = load volatile i32, i32* %conv86.reg2mem
  %Pivot335 = icmp slt i32 %conv86.reload410, 74
  %476 = select i1 %Pivot335, i32 -70560534, i32 326732056
  store i32 %476, i32* %switchVar
  br label %loopEnd

NodeBlock332:                                     ; preds = %loopEntry
  %conv86.reload407 = load volatile i32, i32* %conv86.reg2mem
  %Pivot333 = icmp slt i32 %conv86.reload407, 76
  %477 = select i1 %Pivot333, i32 796280537, i32 -1599842885
  store i32 %477, i32* %switchVar
  br label %loopEnd

NodeBlock330:                                     ; preds = %loopEntry
  %conv86.reload405 = load volatile i32, i32* %conv86.reg2mem
  %Pivot331 = icmp slt i32 %conv86.reload405, 77
  %478 = select i1 %Pivot331, i32 -1841995243, i32 -1835506663
  store i32 %478, i32* %switchVar
  br label %loopEnd

NodeBlock328:                                     ; preds = %loopEntry
  %conv86.reload406 = load volatile i32, i32* %conv86.reg2mem
  %Pivot329 = icmp slt i32 %conv86.reload406, 75
  %479 = select i1 %Pivot329, i32 2068945184, i32 -1795860925
  store i32 %479, i32* %switchVar
  br label %loopEnd

NodeBlock326:                                     ; preds = %loopEntry
  %conv86.reload409 = load volatile i32, i32* %conv86.reg2mem
  %Pivot327 = icmp slt i32 %conv86.reload409, 72
  %480 = select i1 %Pivot327, i32 -1228177507, i32 59086438
  store i32 %480, i32* %switchVar
  br label %loopEnd

NodeBlock324:                                     ; preds = %loopEntry
  %conv86.reload408 = load volatile i32, i32* %conv86.reg2mem
  %Pivot325 = icmp slt i32 %conv86.reload408, 73
  %481 = select i1 %Pivot325, i32 2065716579, i32 -42071072
  store i32 %481, i32* %switchVar
  br label %loopEnd

NodeBlock322:                                     ; preds = %loopEntry
  %conv86.reload416 = load volatile i32, i32* %conv86.reg2mem
  %Pivot323 = icmp slt i32 %conv86.reload416, 68
  %482 = select i1 %Pivot323, i32 -360699211, i32 -892187132
  store i32 %482, i32* %switchVar
  br label %loopEnd

NodeBlock320:                                     ; preds = %loopEntry
  %conv86.reload412 = load volatile i32, i32* %conv86.reg2mem
  %Pivot321 = icmp slt i32 %conv86.reload412, 69
  %483 = select i1 %Pivot321, i32 -529814254, i32 -905596038
  store i32 %483, i32* %switchVar
  br label %loopEnd

NodeBlock318:                                     ; preds = %loopEntry
  %conv86.reload411 = load volatile i32, i32* %conv86.reg2mem
  %Pivot319 = icmp slt i32 %conv86.reload411, 70
  %484 = select i1 %Pivot319, i32 -1822241542, i32 382499588
  store i32 %484, i32* %switchVar
  br label %loopEnd

NodeBlock316:                                     ; preds = %loopEntry
  %conv86.reload415 = load volatile i32, i32* %conv86.reg2mem
  %Pivot317 = icmp slt i32 %conv86.reload415, 66
  %485 = select i1 %Pivot317, i32 -46932, i32 556411327
  store i32 %485, i32* %switchVar
  br label %loopEnd

NodeBlock314:                                     ; preds = %loopEntry
  %conv86.reload413 = load volatile i32, i32* %conv86.reg2mem
  %Pivot315 = icmp slt i32 %conv86.reload413, 67
  %486 = select i1 %Pivot315, i32 -1838298949, i32 2055746844
  store i32 %486, i32* %switchVar
  br label %loopEnd

LeafBlock312:                                     ; preds = %loopEntry
  %conv86.reload414 = load volatile i32, i32* %conv86.reg2mem
  %SwitchLeaf313 = icmp eq i32 %conv86.reload414, 65
  %487 = select i1 %SwitchLeaf313, i32 -1393265315, i32 -1851106882
  store i32 %487, i32* %switchVar
  br label %loopEnd

sw.bb87:                                          ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %488 to i64
  %arrayidx89 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom88
  store i8 97, i8* %arrayidx89, align 1
  store i32 -1640875184, i32* %switchVar
  br label %loopEnd

sw.bb90:                                          ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -1882140222
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1882140222
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1271494629, i32 -46168127
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %516 to i64
  %arrayidx92 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom91
  store i8 98, i8* %arrayidx92, align 1
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -1210651062
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1210651062
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 957238936, i32 -46168127
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1640875184, i32* %switchVar
  br label %loopEnd

sw.bb93:                                          ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %532 to i64
  %arrayidx95 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom94
  store i8 99, i8* %arrayidx95, align 1
  store i32 -1640875184, i32* %switchVar
  br label %loopEnd

sw.bb96:                                          ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %533 to i64
  %arrayidx98 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom97
  store i8 100, i8* %arrayidx98, align 1
  store i32 -1640875184, i32* %switchVar
  br label %loopEnd

sw.bb99:                                          ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1141881614, i32 -1032427284
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %548 to i64
  %arrayidx101 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom100
  store i8 101, i8* %arrayidx101, align 1
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
  %574 = select i1 %572, i32 -2069166308, i32 -1032427284
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1640875184, i32* %switchVar
  br label %loopEnd

sw.bb102:                                         ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %575 to i64
  %arrayidx104 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom103
  store i8 102, i8* %arrayidx104, align 1
  store i32 -1640875184, i32* %switchVar
  br label %loopEnd

sw.bb105:                                         ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, -658428737
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -658428737
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -1909461739, i32 -210281272
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %603 to i64
  %arrayidx107 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom106
  store i8 103, i8* %arrayidx107, align 1
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -775431553, i32 -210281272
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1640875184, i32* %switchVar
  br label %loopEnd

sw.bb108:                                         ; preds = %loopEntry
  %618 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %618 to i64
  %arrayidx110 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom109
  store i8 104, i8* %arrayidx110, align 1
  store i32 -1640875184, i32* %switchVar
  br label %loopEnd

sw.bb111:                                         ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %619 to i64
  %arrayidx113 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom112
  store i8 105, i8* %arrayidx113, align 1
  store i32 -1640875184, i32* %switchVar
  br label %loopEnd

sw.bb114:                                         ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %620 to i64
  %arrayidx116 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom115
  store i8 106, i8* %arrayidx116, align 1
  store i32 -1640875184, i32* %switchVar
  br label %loopEnd

sw.bb117:                                         ; preds = %loopEntry
  %621 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %621 to i64
  %arrayidx119 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom118
  store i8 107, i8* %arrayidx119, align 1
  store i32 -1640875184, i32* %switchVar
  br label %loopEnd

sw.bb120:                                         ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %622 to i64
  %arrayidx122 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom121
  store i8 108, i8* %arrayidx122, align 1
  store i32 -1640875184, i32* %switchVar
  br label %loopEnd

sw.bb123:                                         ; preds = %loopEntry
  %623 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %623 to i64
  %arrayidx125 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom124
  store i8 109, i8* %arrayidx125, align 1
  store i32 -1640875184, i32* %switchVar
  br label %loopEnd

sw.bb126:                                         ; preds = %loopEntry
  %624 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %624 to i64
  %arrayidx128 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom127
  store i8 110, i8* %arrayidx128, align 1
  store i32 -1640875184, i32* %switchVar
  br label %loopEnd

sw.bb129:                                         ; preds = %loopEntry
  %625 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %625 to i64
  %arrayidx131 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom130
  store i8 111, i8* %arrayidx131, align 1
  store i32 -1640875184, i32* %switchVar
  br label %loopEnd

sw.bb132:                                         ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, -710731383
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -710731383
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 1737155097, i32 1794503045
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %641 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %641 to i64
  %arrayidx134 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom133
  store i8 112, i8* %arrayidx134, align 1
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, 953151884
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 953151884
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 2113397896, i32 1794503045
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1640875184, i32* %switchVar
  br label %loopEnd

sw.bb135:                                         ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %669 to i64
  %arrayidx137 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom136
  store i8 113, i8* %arrayidx137, align 1
  store i32 -1640875184, i32* %switchVar
  br label %loopEnd

sw.bb138:                                         ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %670 to i64
  %arrayidx140 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom139
  store i8 114, i8* %arrayidx140, align 1
  store i32 -1640875184, i32* %switchVar
  br label %loopEnd

sw.bb141:                                         ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, -1390773059
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -1390773059
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -1219415339, i32 81522807
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %686 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %686 to i64
  %arrayidx143 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom142
  store i8 115, i8* %arrayidx143, align 1
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = add i32 %687, 1368162101
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 1368162101
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 615781700, i32 81522807
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1640875184, i32* %switchVar
  br label %loopEnd

sw.bb144:                                         ; preds = %loopEntry
  %714 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %714 to i64
  %arrayidx146 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom145
  store i8 116, i8* %arrayidx146, align 1
  store i32 -1640875184, i32* %switchVar
  br label %loopEnd

sw.bb147:                                         ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -568901827, i32 918280152
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %729 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %729 to i64
  %arrayidx149 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom148
  store i8 117, i8* %arrayidx149, align 1
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, -453103772
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -453103772
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 1187252779, i32 918280152
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1640875184, i32* %switchVar
  br label %loopEnd

sw.bb150:                                         ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 %745, -524428665
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -524428665
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 -1698966438, i32 909139249
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %760 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %760 to i64
  %arrayidx152 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom151
  store i8 118, i8* %arrayidx152, align 1
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 true, true
  %773 = and i1 %770, true
  %774 = and i1 %768, %772
  %775 = and i1 %771, true
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 true, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 319519016, i32 909139249
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -1640875184, i32* %switchVar
  br label %loopEnd

sw.bb153:                                         ; preds = %loopEntry
  %787 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %787 to i64
  %arrayidx155 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom154
  store i8 119, i8* %arrayidx155, align 1
  store i32 -1640875184, i32* %switchVar
  br label %loopEnd

sw.bb156:                                         ; preds = %loopEntry
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %788, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %789, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 false, true
  %800 = and i1 %797, false
  %801 = and i1 %795, %799
  %802 = and i1 %798, false
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 false, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 1955081494, i32 -489960386
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %814 = load i32, i32* %j, align 4
  %idxprom157 = sext i32 %814 to i64
  %arrayidx158 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom157
  store i8 120, i8* %arrayidx158, align 1
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = sub i32 %815, -322751016
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -322751016
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 -1199224169, i32 -489960386
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -1640875184, i32* %switchVar
  br label %loopEnd

sw.bb159:                                         ; preds = %loopEntry
  %830 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %830 to i64
  %arrayidx161 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom160
  store i8 121, i8* %arrayidx161, align 1
  store i32 -1640875184, i32* %switchVar
  br label %loopEnd

sw.bb162:                                         ; preds = %loopEntry
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 0, 1
  %834 = add i32 %831, %833
  %835 = sub i32 %831, 1
  %836 = mul i32 %831, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %832, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 false, true
  %843 = and i1 %840, false
  %844 = and i1 %838, %842
  %845 = and i1 %841, false
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 false, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 2075280130, i32 -250321870
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %857 = load i32, i32* %j, align 4
  %idxprom163 = sext i32 %857 to i64
  %arrayidx164 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom163
  store i8 122, i8* %arrayidx164, align 1
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 0, 1
  %861 = add i32 %858, %860
  %862 = sub i32 %858, 1
  %863 = mul i32 %858, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %859, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 817880651, i32 -250321870
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -1640875184, i32* %switchVar
  br label %loopEnd

NewDefault311:                                    ; preds = %loopEntry
  store i32 -1640875184, i32* %switchVar
  br label %loopEnd

sw.epilog165:                                     ; preds = %loopEntry
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = sub i32 0, 1
  %875 = add i32 %872, %874
  %876 = sub i32 %872, 1
  %877 = mul i32 %872, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %873, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  %885 = select i1 %883, i32 -1371021681, i32 -973970509
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = sub i32 %886, -509137492
  %889 = sub i32 %888, 1
  %890 = add i32 %889, -509137492
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  %900 = select i1 %898, i32 1844174771, i32 -973970509
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -209558141, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %901 = load i32, i32* %j, align 4
  %902 = sub i32 0, 1
  %903 = sub i32 %901, %902
  %inc167 = add nsw i32 %901, 1
  store i32 %903, i32* %j, align 4
  store i32 931857396, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %arraydecay169 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i32 0, i32 0
  %arraydecay170 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i32 0, i32 0
  %call171 = call i32 @strcmp(i8* %arraydecay169, i8* %arraydecay170) #3
  store i32 %call171, i32* %i, align 4
  %904 = load i32, i32* %i, align 4
  %cmp172 = icmp eq i32 %904, 0
  %905 = select i1 %cmp172, i32 2132794806, i32 -1127541124
  store i32 %905, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = sub i32 %906, -1924510645
  %909 = sub i32 %908, 1
  %910 = add i32 %909, -1924510645
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = and i1 %914, %915
  %917 = xor i1 %914, %915
  %918 = or i1 %916, %917
  %919 = or i1 %914, %915
  %920 = select i1 %918, i32 2146897331, i32 -166562341
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %call174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %921 = load i32, i32* @x
  %922 = load i32, i32* @y
  %923 = sub i32 %921, -1048909013
  %924 = sub i32 %923, 1
  %925 = add i32 %924, -1048909013
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = and i1 %929, %930
  %932 = xor i1 %929, %930
  %933 = or i1 %931, %932
  %934 = or i1 %929, %930
  %935 = select i1 %933, i32 -1779718855, i32 -166562341
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -1127541124, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %936 = load i32, i32* %i, align 4
  %cmp175 = icmp slt i32 %936, 0
  %937 = select i1 %cmp175, i32 1582427033, i32 -1479164823
  store i32 %937, i32* %switchVar
  br label %loopEnd

if.then177:                                       ; preds = %loopEntry
  %call178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1479164823, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %cmp180 = icmp sgt i32 %938, 0
  %939 = select i1 %cmp180, i32 364440708, i32 -704053915
  store i32 %939, i32* %switchVar
  br label %loopEnd

if.then182:                                       ; preds = %loopEntry
  %call183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -704053915, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %940 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %940 to i64
  %arrayidx7alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom6alteredBB
  store i8 98, i8* %arrayidx7alteredBB, align 1
  store i32 -1312851229, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %941 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %941 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom15alteredBB
  store i8 101, i8* %arrayidx16alteredBB, align 1
  store i32 1806931271, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %942 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom18alteredBB
  store i8 102, i8* %arrayidx19alteredBB, align 1
  store i32 -1899989305, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %943 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom24alteredBB
  store i8 104, i8* %arrayidx25alteredBB, align 1
  store i32 -443392645, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %944 to i64
  %arrayidx31alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom30alteredBB
  store i8 106, i8* %arrayidx31alteredBB, align 1
  store i32 1582933350, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %945 to i64
  %arrayidx55alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom54alteredBB
  store i8 114, i8* %arrayidx55alteredBB, align 1
  store i32 903026247, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %946 to i64
  %arrayidx61alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom60alteredBB
  store i8 116, i8* %arrayidx61alteredBB, align 1
  store i32 -877274422, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %947 to i64
  %arrayidx67alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom66alteredBB
  store i8 118, i8* %arrayidx67alteredBB, align 1
  store i32 -994247433, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %j, align 4
  %cmp81alteredBB = icmp slt i32 %948, 50
  store i32 2114467058, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %949 to i64
  %arrayidx92alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom91alteredBB
  store i8 98, i8* %arrayidx92alteredBB, align 1
  store i32 -1271494629, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %j, align 4
  %idxprom100alteredBB = sext i32 %950 to i64
  %arrayidx101alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom100alteredBB
  store i8 101, i8* %arrayidx101alteredBB, align 1
  store i32 1141881614, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %j, align 4
  %idxprom106alteredBB = sext i32 %951 to i64
  %arrayidx107alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom106alteredBB
  store i8 103, i8* %arrayidx107alteredBB, align 1
  store i32 -1909461739, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %952 = load i32, i32* %j, align 4
  %idxprom133alteredBB = sext i32 %952 to i64
  %arrayidx134alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom133alteredBB
  store i8 112, i8* %arrayidx134alteredBB, align 1
  store i32 1737155097, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %j, align 4
  %idxprom142alteredBB = sext i32 %953 to i64
  %arrayidx143alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom142alteredBB
  store i8 115, i8* %arrayidx143alteredBB, align 1
  store i32 -1219415339, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %j, align 4
  %idxprom148alteredBB = sext i32 %954 to i64
  %arrayidx149alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom148alteredBB
  store i8 117, i8* %arrayidx149alteredBB, align 1
  store i32 -568901827, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %955 = load i32, i32* %j, align 4
  %idxprom151alteredBB = sext i32 %955 to i64
  %arrayidx152alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom151alteredBB
  store i8 118, i8* %arrayidx152alteredBB, align 1
  store i32 -1698966438, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %j, align 4
  %idxprom157alteredBB = sext i32 %956 to i64
  %arrayidx158alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom157alteredBB
  store i8 120, i8* %arrayidx158alteredBB, align 1
  store i32 1955081494, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %957 = load i32, i32* %j, align 4
  %idxprom163alteredBB = sext i32 %957 to i64
  %arrayidx164alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom163alteredBB
  store i8 122, i8* %arrayidx164alteredBB, align 1
  store i32 2075280130, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 -1371021681, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %call174alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 2146897331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBBalteredBB, %if.then182, %if.end179, %if.then177, %if.end, %originalBBpart2259, %originalBB257, %if.then, %for.end168, %for.inc166, %originalBBpart2255, %originalBB253, %sw.epilog165, %NewDefault311, %originalBBpart2251, %originalBB249, %sw.bb162, %sw.bb159, %originalBBpart2247, %originalBB245, %sw.bb156, %sw.bb153, %originalBBpart2243, %originalBB241, %sw.bb150, %originalBBpart2239, %originalBB237, %sw.bb147, %sw.bb144, %originalBBpart2235, %originalBB233, %sw.bb141, %sw.bb138, %sw.bb135, %originalBBpart2231, %originalBB229, %sw.bb132, %sw.bb129, %sw.bb126, %sw.bb123, %sw.bb120, %sw.bb117, %sw.bb114, %sw.bb111, %sw.bb108, %originalBBpart2227, %originalBB225, %sw.bb105, %sw.bb102, %originalBBpart2223, %originalBB221, %sw.bb99, %sw.bb96, %sw.bb93, %originalBBpart2219, %originalBB217, %sw.bb90, %sw.bb87, %LeafBlock312, %NodeBlock314, %NodeBlock316, %NodeBlock318, %NodeBlock320, %NodeBlock322, %NodeBlock324, %NodeBlock326, %NodeBlock328, %NodeBlock330, %NodeBlock332, %NodeBlock334, %NodeBlock336, %NodeBlock338, %NodeBlock340, %NodeBlock342, %NodeBlock344, %NodeBlock346, %NodeBlock348, %NodeBlock350, %NodeBlock352, %LeafBlock354, %NodeBlock356, %NodeBlock358, %NodeBlock360, %NodeBlock362, %NodeBlock364, %for.body83, %originalBBpart2215, %originalBB213, %for.cond80, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb77, %sw.bb74, %sw.bb71, %sw.bb68, %originalBBpart2211, %originalBB209, %sw.bb65, %sw.bb62, %originalBBpart2207, %originalBB205, %sw.bb59, %sw.bb56, %originalBBpart2203, %originalBB201, %sw.bb53, %sw.bb50, %sw.bb47, %sw.bb44, %sw.bb41, %sw.bb38, %sw.bb35, %sw.bb32, %originalBBpart2199, %originalBB197, %sw.bb29, %sw.bb26, %originalBBpart2195, %originalBB193, %sw.bb23, %sw.bb20, %originalBBpart2191, %originalBB189, %sw.bb17, %originalBBpart2187, %originalBB185, %sw.bb14, %sw.bb11, %sw.bb8, %originalBBpart2, %originalBB, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock261, %NodeBlock263, %NodeBlock265, %NodeBlock267, %NodeBlock269, %NodeBlock271, %NodeBlock273, %NodeBlock275, %NodeBlock277, %NodeBlock279, %NodeBlock281, %NodeBlock283, %NodeBlock285, %NodeBlock287, %NodeBlock289, %NodeBlock291, %NodeBlock293, %NodeBlock295, %NodeBlock297, %LeafBlock299, %NodeBlock301, %NodeBlock303, %NodeBlock305, %NodeBlock307, %NodeBlock309, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
