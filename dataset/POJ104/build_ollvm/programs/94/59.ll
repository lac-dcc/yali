; ModuleID = 'source-C-CXX/94/59.c'
source_filename = "source-C-CXX/94/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %conv93.reg2mem = alloca i32
  %conv9.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [30 x i8], align 16
  %b = alloca [30 x i8], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay5 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -248584397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar368 = load i32, i32* %switchVar
  switch i32 %switchVar368, label %switchDefault [
    i32 -248584397, label %for.cond
    i32 -442240536, label %originalBB
    i32 1176177439, label %originalBBpart2
    i32 -554315606, label %for.body
    i32 -14447375, label %NodeBlock311
    i32 496989797, label %NodeBlock309
    i32 -323238018, label %NodeBlock307
    i32 1736304806, label %NodeBlock305
    i32 1279813088, label %NodeBlock303
    i32 280790211, label %LeafBlock301
    i32 1713651336, label %NodeBlock299
    i32 -753239835, label %NodeBlock297
    i32 596838642, label %NodeBlock295
    i32 1891265949, label %NodeBlock293
    i32 1761730560, label %NodeBlock291
    i32 1326210790, label %NodeBlock289
    i32 362678933, label %NodeBlock287
    i32 -124574181, label %NodeBlock285
    i32 2117429283, label %NodeBlock283
    i32 -1588182717, label %NodeBlock281
    i32 -941794406, label %NodeBlock279
    i32 232073821, label %NodeBlock277
    i32 -1963199872, label %NodeBlock275
    i32 -19515236, label %NodeBlock273
    i32 1573542607, label %NodeBlock271
    i32 110441661, label %NodeBlock269
    i32 -2132279911, label %NodeBlock267
    i32 635105647, label %NodeBlock265
    i32 1382764545, label %NodeBlock263
    i32 1438192499, label %NodeBlock
    i32 1805202778, label %LeafBlock
    i32 -1153339102, label %sw.bb
    i32 -1573241945, label %sw.bb12
    i32 -1817090646, label %originalBB193
    i32 339599724, label %originalBBpart2195
    i32 1672652620, label %sw.bb15
    i32 2129172848, label %sw.bb18
    i32 -1078786391, label %originalBB197
    i32 -776609071, label %originalBBpart2199
    i32 -1446271964, label %sw.bb21
    i32 -1290524006, label %sw.bb24
    i32 199962303, label %sw.bb27
    i32 1962422519, label %sw.bb30
    i32 626837806, label %sw.bb33
    i32 1919357745, label %sw.bb36
    i32 732324026, label %sw.bb39
    i32 1674296929, label %sw.bb42
    i32 -1806232415, label %sw.bb45
    i32 -1559349611, label %sw.bb48
    i32 1711947315, label %sw.bb51
    i32 -1017360659, label %sw.bb54
    i32 -1078052543, label %sw.bb57
    i32 446257771, label %sw.bb60
    i32 -1333287948, label %sw.bb63
    i32 2014114213, label %originalBB201
    i32 354309587, label %originalBBpart2203
    i32 -122210988, label %sw.bb66
    i32 -2028532407, label %originalBB205
    i32 750336369, label %originalBBpart2207
    i32 -1404074509, label %sw.bb69
    i32 1352959182, label %originalBB209
    i32 -238658081, label %originalBBpart2211
    i32 479345940, label %sw.bb72
    i32 -154904327, label %sw.bb75
    i32 2085638541, label %originalBB213
    i32 -312268558, label %originalBBpart2215
    i32 1844085721, label %sw.bb78
    i32 -1425610094, label %sw.bb81
    i32 -480085043, label %sw.bb84
    i32 -882120913, label %NewDefault
    i32 -422774640, label %sw.default
    i32 -1760719604, label %sw.epilog
    i32 2092967869, label %for.inc
    i32 -1003136940, label %for.end
    i32 483459103, label %for.cond87
    i32 -98742607, label %for.body90
    i32 -270007689, label %NodeBlock366
    i32 -1723660609, label %NodeBlock364
    i32 1245454206, label %NodeBlock362
    i32 -617914472, label %NodeBlock360
    i32 -592932968, label %NodeBlock358
    i32 -1458752428, label %LeafBlock356
    i32 1342455870, label %NodeBlock354
    i32 40543610, label %NodeBlock352
    i32 1426222997, label %NodeBlock350
    i32 1191507079, label %NodeBlock348
    i32 2044834498, label %NodeBlock346
    i32 -971785731, label %NodeBlock344
    i32 -1412566368, label %NodeBlock342
    i32 -1411948304, label %NodeBlock340
    i32 -2103763396, label %NodeBlock338
    i32 1434841191, label %NodeBlock336
    i32 -2078635971, label %NodeBlock334
    i32 12138435, label %NodeBlock332
    i32 1612572656, label %NodeBlock330
    i32 328143360, label %NodeBlock328
    i32 -161648484, label %NodeBlock326
    i32 826163531, label %NodeBlock324
    i32 1369917134, label %NodeBlock322
    i32 -1007144354, label %NodeBlock320
    i32 -1684363377, label %NodeBlock318
    i32 1248666019, label %NodeBlock316
    i32 -991711077, label %LeafBlock314
    i32 -191902103, label %sw.bb94
    i32 1483012876, label %sw.bb97
    i32 2065188139, label %sw.bb100
    i32 134025447, label %originalBB217
    i32 1698101190, label %originalBBpart2219
    i32 -1849549483, label %sw.bb103
    i32 -1665678035, label %sw.bb106
    i32 -656834151, label %sw.bb109
    i32 918391558, label %originalBB221
    i32 85365477, label %originalBBpart2223
    i32 -36843590, label %sw.bb112
    i32 -883188450, label %sw.bb115
    i32 759348496, label %sw.bb118
    i32 1784824125, label %sw.bb121
    i32 -155516012, label %sw.bb124
    i32 2035727096, label %originalBB225
    i32 1777757157, label %originalBBpart2227
    i32 -2074396442, label %sw.bb127
    i32 -1265033282, label %originalBB229
    i32 -2067412610, label %originalBBpart2231
    i32 -949719914, label %sw.bb130
    i32 -1416868345, label %sw.bb133
    i32 -948370933, label %sw.bb136
    i32 -2135976875, label %sw.bb139
    i32 1092867359, label %sw.bb142
    i32 1921748720, label %originalBB233
    i32 -1844227980, label %originalBBpart2235
    i32 -368674205, label %sw.bb145
    i32 -1387346914, label %sw.bb148
    i32 9206712, label %sw.bb151
    i32 1373035307, label %sw.bb154
    i32 -1014138574, label %sw.bb157
    i32 -592319827, label %originalBB237
    i32 395355077, label %originalBBpart2239
    i32 752759107, label %sw.bb160
    i32 -1301465264, label %originalBB241
    i32 807063639, label %originalBBpart2243
    i32 -1218884227, label %sw.bb163
    i32 -304978914, label %sw.bb166
    i32 483894613, label %sw.bb169
    i32 -392307855, label %NewDefault313
    i32 -1320665015, label %sw.default172
    i32 -1393498099, label %sw.epilog173
    i32 1601755872, label %for.inc174
    i32 -2039842303, label %originalBB245
    i32 -1974952200, label %originalBBpart2253
    i32 -1438834374, label %for.end176
    i32 1542951167, label %if.then
    i32 1239388817, label %originalBB255
    i32 -1233940643, label %originalBBpart2257
    i32 773604561, label %if.else
    i32 1096475492, label %if.then188
    i32 -879094246, label %if.else190
    i32 1801877611, label %if.end
    i32 1428403855, label %originalBB259
    i32 -1201011465, label %originalBBpart2261
    i32 1836485805, label %if.end192
    i32 1080206768, label %originalBBalteredBB
    i32 -141658178, label %originalBB193alteredBB
    i32 854938399, label %originalBB197alteredBB
    i32 1543749157, label %originalBB201alteredBB
    i32 -388543398, label %originalBB205alteredBB
    i32 54847505, label %originalBB209alteredBB
    i32 1308182897, label %originalBB213alteredBB
    i32 -1393197822, label %originalBB217alteredBB
    i32 -1890249176, label %originalBB221alteredBB
    i32 -126311487, label %originalBB225alteredBB
    i32 1409505229, label %originalBB229alteredBB
    i32 1568708173, label %originalBB233alteredBB
    i32 -431104017, label %originalBB237alteredBB
    i32 1284124513, label %originalBB241alteredBB
    i32 1716729595, label %originalBB245alteredBB
    i32 1470945528, label %originalBB255alteredBB
    i32 -1368592291, label %originalBB259alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -442240536, i32 1080206768
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1176177439, i32 1080206768
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -554315606, i32 -1003136940
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %56 to i32
  store i32 %conv9, i32* %conv9.reg2mem
  store i32 -14447375, i32* %switchVar
  br label %loopEnd

NodeBlock311:                                     ; preds = %loopEntry
  %conv9.reload394 = load volatile i32, i32* %conv9.reg2mem
  %Pivot312 = icmp slt i32 %conv9.reload394, 78
  %57 = select i1 %Pivot312, i32 2117429283, i32 496989797
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock309:                                     ; preds = %loopEntry
  %conv9.reload380 = load volatile i32, i32* %conv9.reg2mem
  %Pivot310 = icmp slt i32 %conv9.reload380, 84
  %58 = select i1 %Pivot310, i32 1891265949, i32 -323238018
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock307:                                     ; preds = %loopEntry
  %conv9.reload374 = load volatile i32, i32* %conv9.reg2mem
  %Pivot308 = icmp slt i32 %conv9.reload374, 87
  %59 = select i1 %Pivot308, i32 -753239835, i32 1736304806
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock305:                                     ; preds = %loopEntry
  %conv9.reload371 = load volatile i32, i32* %conv9.reg2mem
  %Pivot306 = icmp slt i32 %conv9.reload371, 89
  %60 = select i1 %Pivot306, i32 1713651336, i32 1279813088
  store i32 %60, i32* %switchVar
  br label %loopEnd

NodeBlock303:                                     ; preds = %loopEntry
  %conv9.reload369 = load volatile i32, i32* %conv9.reg2mem
  %Pivot304 = icmp slt i32 %conv9.reload369, 90
  %61 = select i1 %Pivot304, i32 -1425610094, i32 280790211
  store i32 %61, i32* %switchVar
  br label %loopEnd

LeafBlock301:                                     ; preds = %loopEntry
  %conv9.reload = load volatile i32, i32* %conv9.reg2mem
  %SwitchLeaf302 = icmp eq i32 %conv9.reload, 90
  %62 = select i1 %SwitchLeaf302, i32 -480085043, i32 -882120913
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock299:                                     ; preds = %loopEntry
  %conv9.reload370 = load volatile i32, i32* %conv9.reg2mem
  %Pivot300 = icmp slt i32 %conv9.reload370, 88
  %63 = select i1 %Pivot300, i32 -154904327, i32 1844085721
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock297:                                     ; preds = %loopEntry
  %conv9.reload373 = load volatile i32, i32* %conv9.reg2mem
  %Pivot298 = icmp slt i32 %conv9.reload373, 85
  %64 = select i1 %Pivot298, i32 -122210988, i32 596838642
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock295:                                     ; preds = %loopEntry
  %conv9.reload372 = load volatile i32, i32* %conv9.reg2mem
  %Pivot296 = icmp slt i32 %conv9.reload372, 86
  %65 = select i1 %Pivot296, i32 -1404074509, i32 479345940
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock293:                                     ; preds = %loopEntry
  %conv9.reload379 = load volatile i32, i32* %conv9.reg2mem
  %Pivot294 = icmp slt i32 %conv9.reload379, 81
  %66 = select i1 %Pivot294, i32 362678933, i32 1761730560
  store i32 %66, i32* %switchVar
  br label %loopEnd

NodeBlock291:                                     ; preds = %loopEntry
  %conv9.reload376 = load volatile i32, i32* %conv9.reg2mem
  %Pivot292 = icmp slt i32 %conv9.reload376, 82
  %67 = select i1 %Pivot292, i32 -1078052543, i32 1326210790
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock289:                                     ; preds = %loopEntry
  %conv9.reload375 = load volatile i32, i32* %conv9.reg2mem
  %Pivot290 = icmp slt i32 %conv9.reload375, 83
  %68 = select i1 %Pivot290, i32 446257771, i32 -1333287948
  store i32 %68, i32* %switchVar
  br label %loopEnd

NodeBlock287:                                     ; preds = %loopEntry
  %conv9.reload378 = load volatile i32, i32* %conv9.reg2mem
  %Pivot288 = icmp slt i32 %conv9.reload378, 79
  %69 = select i1 %Pivot288, i32 -1559349611, i32 -124574181
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock285:                                     ; preds = %loopEntry
  %conv9.reload377 = load volatile i32, i32* %conv9.reg2mem
  %Pivot286 = icmp slt i32 %conv9.reload377, 80
  %70 = select i1 %Pivot286, i32 1711947315, i32 -1017360659
  store i32 %70, i32* %switchVar
  br label %loopEnd

NodeBlock283:                                     ; preds = %loopEntry
  %conv9.reload393 = load volatile i32, i32* %conv9.reg2mem
  %Pivot284 = icmp slt i32 %conv9.reload393, 71
  %71 = select i1 %Pivot284, i32 110441661, i32 -1588182717
  store i32 %71, i32* %switchVar
  br label %loopEnd

NodeBlock281:                                     ; preds = %loopEntry
  %conv9.reload386 = load volatile i32, i32* %conv9.reg2mem
  %Pivot282 = icmp slt i32 %conv9.reload386, 74
  %72 = select i1 %Pivot282, i32 -19515236, i32 -941794406
  store i32 %72, i32* %switchVar
  br label %loopEnd

NodeBlock279:                                     ; preds = %loopEntry
  %conv9.reload383 = load volatile i32, i32* %conv9.reg2mem
  %Pivot280 = icmp slt i32 %conv9.reload383, 76
  %73 = select i1 %Pivot280, i32 -1963199872, i32 232073821
  store i32 %73, i32* %switchVar
  br label %loopEnd

NodeBlock277:                                     ; preds = %loopEntry
  %conv9.reload381 = load volatile i32, i32* %conv9.reg2mem
  %Pivot278 = icmp slt i32 %conv9.reload381, 77
  %74 = select i1 %Pivot278, i32 1674296929, i32 -1806232415
  store i32 %74, i32* %switchVar
  br label %loopEnd

NodeBlock275:                                     ; preds = %loopEntry
  %conv9.reload382 = load volatile i32, i32* %conv9.reg2mem
  %Pivot276 = icmp slt i32 %conv9.reload382, 75
  %75 = select i1 %Pivot276, i32 1919357745, i32 732324026
  store i32 %75, i32* %switchVar
  br label %loopEnd

NodeBlock273:                                     ; preds = %loopEntry
  %conv9.reload385 = load volatile i32, i32* %conv9.reg2mem
  %Pivot274 = icmp slt i32 %conv9.reload385, 72
  %76 = select i1 %Pivot274, i32 199962303, i32 1573542607
  store i32 %76, i32* %switchVar
  br label %loopEnd

NodeBlock271:                                     ; preds = %loopEntry
  %conv9.reload384 = load volatile i32, i32* %conv9.reg2mem
  %Pivot272 = icmp slt i32 %conv9.reload384, 73
  %77 = select i1 %Pivot272, i32 1962422519, i32 626837806
  store i32 %77, i32* %switchVar
  br label %loopEnd

NodeBlock269:                                     ; preds = %loopEntry
  %conv9.reload392 = load volatile i32, i32* %conv9.reg2mem
  %Pivot270 = icmp slt i32 %conv9.reload392, 68
  %78 = select i1 %Pivot270, i32 1382764545, i32 -2132279911
  store i32 %78, i32* %switchVar
  br label %loopEnd

NodeBlock267:                                     ; preds = %loopEntry
  %conv9.reload388 = load volatile i32, i32* %conv9.reg2mem
  %Pivot268 = icmp slt i32 %conv9.reload388, 69
  %79 = select i1 %Pivot268, i32 2129172848, i32 635105647
  store i32 %79, i32* %switchVar
  br label %loopEnd

NodeBlock265:                                     ; preds = %loopEntry
  %conv9.reload387 = load volatile i32, i32* %conv9.reg2mem
  %Pivot266 = icmp slt i32 %conv9.reload387, 70
  %80 = select i1 %Pivot266, i32 -1446271964, i32 -1290524006
  store i32 %80, i32* %switchVar
  br label %loopEnd

NodeBlock263:                                     ; preds = %loopEntry
  %conv9.reload391 = load volatile i32, i32* %conv9.reg2mem
  %Pivot264 = icmp slt i32 %conv9.reload391, 66
  %81 = select i1 %Pivot264, i32 1805202778, i32 1438192499
  store i32 %81, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv9.reload389 = load volatile i32, i32* %conv9.reg2mem
  %Pivot = icmp slt i32 %conv9.reload389, 67
  %82 = select i1 %Pivot, i32 -1573241945, i32 1672652620
  store i32 %82, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv9.reload390 = load volatile i32, i32* %conv9.reg2mem
  %SwitchLeaf = icmp eq i32 %conv9.reload390, 65
  %83 = select i1 %SwitchLeaf, i32 -1153339102, i32 -882120913
  store i32 %83, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %84 to i64
  %arrayidx11 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom10
  store i8 97, i8* %arrayidx11, align 1
  store i32 -1760719604, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 786033124
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 786033124
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1817090646, i32 -141658178
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %100 to i64
  %arrayidx14 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom13
  store i8 98, i8* %arrayidx14, align 1
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1052360358
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1052360358
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 339599724, i32 -141658178
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1760719604, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %116 to i64
  %arrayidx17 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom16
  store i8 99, i8* %arrayidx17, align 1
  store i32 -1760719604, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1078786391, i32 854938399
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %131 to i64
  %arrayidx20 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom19
  store i8 100, i8* %arrayidx20, align 1
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 309278379
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 309278379
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -776609071, i32 854938399
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1760719604, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %147 to i64
  %arrayidx23 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom22
  store i8 101, i8* %arrayidx23, align 1
  store i32 -1760719604, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %148 to i64
  %arrayidx26 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom25
  store i8 102, i8* %arrayidx26, align 1
  store i32 -1760719604, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %149 to i64
  %arrayidx29 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom28
  store i8 103, i8* %arrayidx29, align 1
  store i32 -1760719604, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %150 to i64
  %arrayidx32 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom31
  store i8 104, i8* %arrayidx32, align 1
  store i32 -1760719604, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %151 to i64
  %arrayidx35 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom34
  store i8 105, i8* %arrayidx35, align 1
  store i32 -1760719604, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %152 to i64
  %arrayidx38 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom37
  store i8 106, i8* %arrayidx38, align 1
  store i32 -1760719604, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %153 to i64
  %arrayidx41 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom40
  store i8 107, i8* %arrayidx41, align 1
  store i32 -1760719604, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %154 to i64
  %arrayidx44 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom43
  store i8 108, i8* %arrayidx44, align 1
  store i32 -1760719604, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %155 to i64
  %arrayidx47 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom46
  store i8 109, i8* %arrayidx47, align 1
  store i32 -1760719604, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %156 to i64
  %arrayidx50 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom49
  store i8 110, i8* %arrayidx50, align 1
  store i32 -1760719604, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %157 to i64
  %arrayidx53 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom52
  store i8 111, i8* %arrayidx53, align 1
  store i32 -1760719604, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %158 to i64
  %arrayidx56 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom55
  store i8 112, i8* %arrayidx56, align 1
  store i32 -1760719604, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %159 to i64
  %arrayidx59 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom58
  store i8 113, i8* %arrayidx59, align 1
  store i32 -1760719604, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %160 to i64
  %arrayidx62 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom61
  store i8 114, i8* %arrayidx62, align 1
  store i32 -1760719604, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1429012530
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1429012530
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 2014114213, i32 1543749157
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %188 to i64
  %arrayidx65 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom64
  store i8 115, i8* %arrayidx65, align 1
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1019504466
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1019504466
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 354309587, i32 1543749157
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1760719604, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -2028532407, i32 -388543398
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %230 to i64
  %arrayidx68 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom67
  store i8 116, i8* %arrayidx68, align 1
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1872941727
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1872941727
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 750336369, i32 -388543398
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1760719604, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1174086528
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1174086528
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1352959182, i32 54847505
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %285 to i64
  %arrayidx71 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom70
  store i8 117, i8* %arrayidx71, align 1
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -238658081, i32 54847505
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1760719604, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %300 to i64
  %arrayidx74 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom73
  store i8 118, i8* %arrayidx74, align 1
  store i32 -1760719604, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 2085638541, i32 1308182897
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %315 to i64
  %arrayidx77 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom76
  store i8 119, i8* %arrayidx77, align 1
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -312268558, i32 1308182897
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1760719604, i32* %switchVar
  br label %loopEnd

sw.bb78:                                          ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %330 to i64
  %arrayidx80 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom79
  store i8 120, i8* %arrayidx80, align 1
  store i32 -1760719604, i32* %switchVar
  br label %loopEnd

sw.bb81:                                          ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %331 to i64
  %arrayidx83 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom82
  store i8 121, i8* %arrayidx83, align 1
  store i32 -1760719604, i32* %switchVar
  br label %loopEnd

sw.bb84:                                          ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %332 to i64
  %arrayidx86 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom85
  store i8 122, i8* %arrayidx86, align 1
  store i32 -1760719604, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -422774640, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  store i32 -1760719604, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 2092967869, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 %333, -1041569775
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1041569775
  %inc = add nsw i32 %333, 1
  store i32 %336, i32* %i, align 4
  store i32 -248584397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 483459103, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %n, align 4
  %cmp88 = icmp slt i32 %337, %338
  %339 = select i1 %cmp88, i32 -98742607, i32 -1438834374
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %340 to i64
  %arrayidx92 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom91
  %341 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %341 to i32
  store i32 %conv93, i32* %conv93.reg2mem
  store i32 -270007689, i32* %switchVar
  br label %loopEnd

NodeBlock366:                                     ; preds = %loopEntry
  %conv93.reload420 = load volatile i32, i32* %conv93.reg2mem
  %Pivot367 = icmp slt i32 %conv93.reload420, 78
  %342 = select i1 %Pivot367, i32 -2103763396, i32 -1723660609
  store i32 %342, i32* %switchVar
  br label %loopEnd

NodeBlock364:                                     ; preds = %loopEntry
  %conv93.reload406 = load volatile i32, i32* %conv93.reg2mem
  %Pivot365 = icmp slt i32 %conv93.reload406, 84
  %343 = select i1 %Pivot365, i32 1191507079, i32 1245454206
  store i32 %343, i32* %switchVar
  br label %loopEnd

NodeBlock362:                                     ; preds = %loopEntry
  %conv93.reload400 = load volatile i32, i32* %conv93.reg2mem
  %Pivot363 = icmp slt i32 %conv93.reload400, 87
  %344 = select i1 %Pivot363, i32 40543610, i32 -617914472
  store i32 %344, i32* %switchVar
  br label %loopEnd

NodeBlock360:                                     ; preds = %loopEntry
  %conv93.reload397 = load volatile i32, i32* %conv93.reg2mem
  %Pivot361 = icmp slt i32 %conv93.reload397, 89
  %345 = select i1 %Pivot361, i32 1342455870, i32 -592932968
  store i32 %345, i32* %switchVar
  br label %loopEnd

NodeBlock358:                                     ; preds = %loopEntry
  %conv93.reload395 = load volatile i32, i32* %conv93.reg2mem
  %Pivot359 = icmp slt i32 %conv93.reload395, 90
  %346 = select i1 %Pivot359, i32 -304978914, i32 -1458752428
  store i32 %346, i32* %switchVar
  br label %loopEnd

LeafBlock356:                                     ; preds = %loopEntry
  %conv93.reload = load volatile i32, i32* %conv93.reg2mem
  %SwitchLeaf357 = icmp eq i32 %conv93.reload, 90
  %347 = select i1 %SwitchLeaf357, i32 483894613, i32 -392307855
  store i32 %347, i32* %switchVar
  br label %loopEnd

NodeBlock354:                                     ; preds = %loopEntry
  %conv93.reload396 = load volatile i32, i32* %conv93.reg2mem
  %Pivot355 = icmp slt i32 %conv93.reload396, 88
  %348 = select i1 %Pivot355, i32 752759107, i32 -1218884227
  store i32 %348, i32* %switchVar
  br label %loopEnd

NodeBlock352:                                     ; preds = %loopEntry
  %conv93.reload399 = load volatile i32, i32* %conv93.reg2mem
  %Pivot353 = icmp slt i32 %conv93.reload399, 85
  %349 = select i1 %Pivot353, i32 9206712, i32 1426222997
  store i32 %349, i32* %switchVar
  br label %loopEnd

NodeBlock350:                                     ; preds = %loopEntry
  %conv93.reload398 = load volatile i32, i32* %conv93.reg2mem
  %Pivot351 = icmp slt i32 %conv93.reload398, 86
  %350 = select i1 %Pivot351, i32 1373035307, i32 -1014138574
  store i32 %350, i32* %switchVar
  br label %loopEnd

NodeBlock348:                                     ; preds = %loopEntry
  %conv93.reload405 = load volatile i32, i32* %conv93.reg2mem
  %Pivot349 = icmp slt i32 %conv93.reload405, 81
  %351 = select i1 %Pivot349, i32 -1412566368, i32 2044834498
  store i32 %351, i32* %switchVar
  br label %loopEnd

NodeBlock346:                                     ; preds = %loopEntry
  %conv93.reload402 = load volatile i32, i32* %conv93.reg2mem
  %Pivot347 = icmp slt i32 %conv93.reload402, 82
  %352 = select i1 %Pivot347, i32 1092867359, i32 -971785731
  store i32 %352, i32* %switchVar
  br label %loopEnd

NodeBlock344:                                     ; preds = %loopEntry
  %conv93.reload401 = load volatile i32, i32* %conv93.reg2mem
  %Pivot345 = icmp slt i32 %conv93.reload401, 83
  %353 = select i1 %Pivot345, i32 -368674205, i32 -1387346914
  store i32 %353, i32* %switchVar
  br label %loopEnd

NodeBlock342:                                     ; preds = %loopEntry
  %conv93.reload404 = load volatile i32, i32* %conv93.reg2mem
  %Pivot343 = icmp slt i32 %conv93.reload404, 79
  %354 = select i1 %Pivot343, i32 -1416868345, i32 -1411948304
  store i32 %354, i32* %switchVar
  br label %loopEnd

NodeBlock340:                                     ; preds = %loopEntry
  %conv93.reload403 = load volatile i32, i32* %conv93.reg2mem
  %Pivot341 = icmp slt i32 %conv93.reload403, 80
  %355 = select i1 %Pivot341, i32 -948370933, i32 -2135976875
  store i32 %355, i32* %switchVar
  br label %loopEnd

NodeBlock338:                                     ; preds = %loopEntry
  %conv93.reload419 = load volatile i32, i32* %conv93.reg2mem
  %Pivot339 = icmp slt i32 %conv93.reload419, 71
  %356 = select i1 %Pivot339, i32 826163531, i32 1434841191
  store i32 %356, i32* %switchVar
  br label %loopEnd

NodeBlock336:                                     ; preds = %loopEntry
  %conv93.reload412 = load volatile i32, i32* %conv93.reg2mem
  %Pivot337 = icmp slt i32 %conv93.reload412, 74
  %357 = select i1 %Pivot337, i32 328143360, i32 -2078635971
  store i32 %357, i32* %switchVar
  br label %loopEnd

NodeBlock334:                                     ; preds = %loopEntry
  %conv93.reload409 = load volatile i32, i32* %conv93.reg2mem
  %Pivot335 = icmp slt i32 %conv93.reload409, 76
  %358 = select i1 %Pivot335, i32 1612572656, i32 12138435
  store i32 %358, i32* %switchVar
  br label %loopEnd

NodeBlock332:                                     ; preds = %loopEntry
  %conv93.reload407 = load volatile i32, i32* %conv93.reg2mem
  %Pivot333 = icmp slt i32 %conv93.reload407, 77
  %359 = select i1 %Pivot333, i32 -2074396442, i32 -949719914
  store i32 %359, i32* %switchVar
  br label %loopEnd

NodeBlock330:                                     ; preds = %loopEntry
  %conv93.reload408 = load volatile i32, i32* %conv93.reg2mem
  %Pivot331 = icmp slt i32 %conv93.reload408, 75
  %360 = select i1 %Pivot331, i32 1784824125, i32 -155516012
  store i32 %360, i32* %switchVar
  br label %loopEnd

NodeBlock328:                                     ; preds = %loopEntry
  %conv93.reload411 = load volatile i32, i32* %conv93.reg2mem
  %Pivot329 = icmp slt i32 %conv93.reload411, 72
  %361 = select i1 %Pivot329, i32 -36843590, i32 -161648484
  store i32 %361, i32* %switchVar
  br label %loopEnd

NodeBlock326:                                     ; preds = %loopEntry
  %conv93.reload410 = load volatile i32, i32* %conv93.reg2mem
  %Pivot327 = icmp slt i32 %conv93.reload410, 73
  %362 = select i1 %Pivot327, i32 -883188450, i32 759348496
  store i32 %362, i32* %switchVar
  br label %loopEnd

NodeBlock324:                                     ; preds = %loopEntry
  %conv93.reload418 = load volatile i32, i32* %conv93.reg2mem
  %Pivot325 = icmp slt i32 %conv93.reload418, 68
  %363 = select i1 %Pivot325, i32 -1684363377, i32 1369917134
  store i32 %363, i32* %switchVar
  br label %loopEnd

NodeBlock322:                                     ; preds = %loopEntry
  %conv93.reload414 = load volatile i32, i32* %conv93.reg2mem
  %Pivot323 = icmp slt i32 %conv93.reload414, 69
  %364 = select i1 %Pivot323, i32 -1849549483, i32 -1007144354
  store i32 %364, i32* %switchVar
  br label %loopEnd

NodeBlock320:                                     ; preds = %loopEntry
  %conv93.reload413 = load volatile i32, i32* %conv93.reg2mem
  %Pivot321 = icmp slt i32 %conv93.reload413, 70
  %365 = select i1 %Pivot321, i32 -1665678035, i32 -656834151
  store i32 %365, i32* %switchVar
  br label %loopEnd

NodeBlock318:                                     ; preds = %loopEntry
  %conv93.reload417 = load volatile i32, i32* %conv93.reg2mem
  %Pivot319 = icmp slt i32 %conv93.reload417, 66
  %366 = select i1 %Pivot319, i32 -991711077, i32 1248666019
  store i32 %366, i32* %switchVar
  br label %loopEnd

NodeBlock316:                                     ; preds = %loopEntry
  %conv93.reload415 = load volatile i32, i32* %conv93.reg2mem
  %Pivot317 = icmp slt i32 %conv93.reload415, 67
  %367 = select i1 %Pivot317, i32 1483012876, i32 2065188139
  store i32 %367, i32* %switchVar
  br label %loopEnd

LeafBlock314:                                     ; preds = %loopEntry
  %conv93.reload416 = load volatile i32, i32* %conv93.reg2mem
  %SwitchLeaf315 = icmp eq i32 %conv93.reload416, 65
  %368 = select i1 %SwitchLeaf315, i32 -191902103, i32 -392307855
  store i32 %368, i32* %switchVar
  br label %loopEnd

sw.bb94:                                          ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %369 to i64
  %arrayidx96 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom95
  store i8 97, i8* %arrayidx96, align 1
  store i32 -1393498099, i32* %switchVar
  br label %loopEnd

sw.bb97:                                          ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %370 to i64
  %arrayidx99 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom98
  store i8 98, i8* %arrayidx99, align 1
  store i32 -1393498099, i32* %switchVar
  br label %loopEnd

sw.bb100:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 134025447, i32 -1393197822
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %385 to i64
  %arrayidx102 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom101
  store i8 99, i8* %arrayidx102, align 1
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1698101190, i32 -1393197822
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1393498099, i32* %switchVar
  br label %loopEnd

sw.bb103:                                         ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %400 to i64
  %arrayidx105 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom104
  store i8 100, i8* %arrayidx105, align 1
  store i32 -1393498099, i32* %switchVar
  br label %loopEnd

sw.bb106:                                         ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %401 to i64
  %arrayidx108 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom107
  store i8 101, i8* %arrayidx108, align 1
  store i32 -1393498099, i32* %switchVar
  br label %loopEnd

sw.bb109:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 918391558, i32 -1890249176
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %416 to i64
  %arrayidx111 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom110
  store i8 102, i8* %arrayidx111, align 1
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -1823736560
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1823736560
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 85365477, i32 -1890249176
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1393498099, i32* %switchVar
  br label %loopEnd

sw.bb112:                                         ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %432 to i64
  %arrayidx114 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom113
  store i8 103, i8* %arrayidx114, align 1
  store i32 -1393498099, i32* %switchVar
  br label %loopEnd

sw.bb115:                                         ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %433 to i64
  %arrayidx117 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom116
  store i8 104, i8* %arrayidx117, align 1
  store i32 -1393498099, i32* %switchVar
  br label %loopEnd

sw.bb118:                                         ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %434 to i64
  %arrayidx120 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom119
  store i8 105, i8* %arrayidx120, align 1
  store i32 -1393498099, i32* %switchVar
  br label %loopEnd

sw.bb121:                                         ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %435 to i64
  %arrayidx123 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom122
  store i8 106, i8* %arrayidx123, align 1
  store i32 -1393498099, i32* %switchVar
  br label %loopEnd

sw.bb124:                                         ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -1934485711
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1934485711
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 2035727096, i32 -126311487
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %463 to i64
  %arrayidx126 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom125
  store i8 107, i8* %arrayidx126, align 1
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1777757157, i32 -126311487
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1393498099, i32* %switchVar
  br label %loopEnd

sw.bb127:                                         ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -971479951
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -971479951
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1265033282, i32 1409505229
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %517 to i64
  %arrayidx129 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom128
  store i8 108, i8* %arrayidx129, align 1
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1681831195
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1681831195
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -2067412610, i32 1409505229
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1393498099, i32* %switchVar
  br label %loopEnd

sw.bb130:                                         ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %533 to i64
  %arrayidx132 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom131
  store i8 109, i8* %arrayidx132, align 1
  store i32 -1393498099, i32* %switchVar
  br label %loopEnd

sw.bb133:                                         ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %534 to i64
  %arrayidx135 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom134
  store i8 110, i8* %arrayidx135, align 1
  store i32 -1393498099, i32* %switchVar
  br label %loopEnd

sw.bb136:                                         ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %535 to i64
  %arrayidx138 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom137
  store i8 111, i8* %arrayidx138, align 1
  store i32 -1393498099, i32* %switchVar
  br label %loopEnd

sw.bb139:                                         ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %536 to i64
  %arrayidx141 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom140
  store i8 112, i8* %arrayidx141, align 1
  store i32 -1393498099, i32* %switchVar
  br label %loopEnd

sw.bb142:                                         ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1979715966
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1979715966
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1921748720, i32 1568708173
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %564 to i64
  %arrayidx144 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom143
  store i8 113, i8* %arrayidx144, align 1
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -1844227980, i32 1568708173
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1393498099, i32* %switchVar
  br label %loopEnd

sw.bb145:                                         ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %591 to i64
  %arrayidx147 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom146
  store i8 114, i8* %arrayidx147, align 1
  store i32 -1393498099, i32* %switchVar
  br label %loopEnd

sw.bb148:                                         ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %592 to i64
  %arrayidx150 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom149
  store i8 115, i8* %arrayidx150, align 1
  store i32 -1393498099, i32* %switchVar
  br label %loopEnd

sw.bb151:                                         ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %593 to i64
  %arrayidx153 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom152
  store i8 116, i8* %arrayidx153, align 1
  store i32 -1393498099, i32* %switchVar
  br label %loopEnd

sw.bb154:                                         ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %594 to i64
  %arrayidx156 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom155
  store i8 117, i8* %arrayidx156, align 1
  store i32 -1393498099, i32* %switchVar
  br label %loopEnd

sw.bb157:                                         ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -592319827, i32 -431104017
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %621 to i64
  %arrayidx159 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom158
  store i8 118, i8* %arrayidx159, align 1
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, -1794459616
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1794459616
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 395355077, i32 -431104017
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1393498099, i32* %switchVar
  br label %loopEnd

sw.bb160:                                         ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, 1878741663
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 1878741663
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -1301465264, i32 1284124513
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %652 to i64
  %arrayidx162 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom161
  store i8 119, i8* %arrayidx162, align 1
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 807063639, i32 1284124513
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -1393498099, i32* %switchVar
  br label %loopEnd

sw.bb163:                                         ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %679 to i64
  %arrayidx165 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom164
  store i8 120, i8* %arrayidx165, align 1
  store i32 -1393498099, i32* %switchVar
  br label %loopEnd

sw.bb166:                                         ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %680 to i64
  %arrayidx168 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom167
  store i8 121, i8* %arrayidx168, align 1
  store i32 -1393498099, i32* %switchVar
  br label %loopEnd

sw.bb169:                                         ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %681 to i64
  %arrayidx171 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom170
  store i8 122, i8* %arrayidx171, align 1
  store i32 -1393498099, i32* %switchVar
  br label %loopEnd

NewDefault313:                                    ; preds = %loopEntry
  store i32 -1320665015, i32* %switchVar
  br label %loopEnd

sw.default172:                                    ; preds = %loopEntry
  store i32 -1393498099, i32* %switchVar
  br label %loopEnd

sw.epilog173:                                     ; preds = %loopEntry
  store i32 1601755872, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -2039842303, i32 1716729595
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %709 = add i32 %708, -1422554907
  %710 = add i32 %709, 1
  %711 = sub i32 %710, -1422554907
  %inc175 = add nsw i32 %708, 1
  store i32 %711, i32* %i, align 4
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 -1974952200, i32 1716729595
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 483459103, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  %arraydecay177 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %arraydecay178 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i32 0, i32 0
  %call179 = call i32 @strcmp(i8* %arraydecay177, i8* %arraydecay178) #3
  %cmp180 = icmp sgt i32 %call179, 0
  %738 = select i1 %cmp180, i32 1542951167, i32 773604561
  store i32 %738, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, 1965532629
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 1965532629
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 1239388817, i32 1470945528
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %call182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, -1186419634
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -1186419634
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
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
  %780 = select i1 %778, i32 -1233940643, i32 1470945528
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 1836485805, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay183 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %arraydecay184 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i32 0, i32 0
  %call185 = call i32 @strcmp(i8* %arraydecay183, i8* %arraydecay184) #3
  %cmp186 = icmp slt i32 %call185, 0
  %781 = select i1 %cmp186, i32 1096475492, i32 -879094246
  store i32 %781, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %call189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1801877611, i32* %switchVar
  br label %loopEnd

if.else190:                                       ; preds = %loopEntry
  %call191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1801877611, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 %782, 1441657645
  %785 = sub i32 %784, 1
  %786 = add i32 %785, 1441657645
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 1428403855, i32 -1368592291
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = add i32 %797, 1828918918
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 1828918918
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 -1201011465, i32 -1368592291
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 1836485805, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %813 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %812, %813
  store i32 -442240536, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %814 to i64
  %arrayidx14alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  store i8 98, i8* %arrayidx14alteredBB, align 1
  store i32 -1817090646, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %815 to i64
  %arrayidx20alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  store i8 100, i8* %arrayidx20alteredBB, align 1
  store i32 -1078786391, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %816 to i64
  %arrayidx65alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom64alteredBB
  store i8 115, i8* %arrayidx65alteredBB, align 1
  store i32 2014114213, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %817 to i64
  %arrayidx68alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom67alteredBB
  store i8 116, i8* %arrayidx68alteredBB, align 1
  store i32 -2028532407, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %818 to i64
  %arrayidx71alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom70alteredBB
  store i8 117, i8* %arrayidx71alteredBB, align 1
  store i32 1352959182, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %819 to i64
  %arrayidx77alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom76alteredBB
  store i8 119, i8* %arrayidx77alteredBB, align 1
  store i32 2085638541, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %820 to i64
  %arrayidx102alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom101alteredBB
  store i8 99, i8* %arrayidx102alteredBB, align 1
  store i32 134025447, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %821 to i64
  %arrayidx111alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom110alteredBB
  store i8 102, i8* %arrayidx111alteredBB, align 1
  store i32 918391558, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %822 to i64
  %arrayidx126alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom125alteredBB
  store i8 107, i8* %arrayidx126alteredBB, align 1
  store i32 2035727096, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %idxprom128alteredBB = sext i32 %823 to i64
  %arrayidx129alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom128alteredBB
  store i8 108, i8* %arrayidx129alteredBB, align 1
  store i32 -1265033282, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %idxprom143alteredBB = sext i32 %824 to i64
  %arrayidx144alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom143alteredBB
  store i8 113, i8* %arrayidx144alteredBB, align 1
  store i32 1921748720, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %idxprom158alteredBB = sext i32 %825 to i64
  %arrayidx159alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom158alteredBB
  store i8 118, i8* %arrayidx159alteredBB, align 1
  store i32 -592319827, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %idxprom161alteredBB = sext i32 %826 to i64
  %arrayidx162alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom161alteredBB
  store i8 119, i8* %arrayidx162alteredBB, align 1
  store i32 -1301465264, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %_ = shl i32 %827, 1
  %_246 = shl i32 %827, 1
  %828 = sub i32 0, -1723552827
  %829 = sub i32 %828, %827
  %830 = add i32 %829, -1723552827
  %_247 = sub i32 0, %827
  %831 = sub i32 0, 1
  %832 = sub i32 %830, %831
  %gen = add i32 %830, 1
  %833 = sub i32 0, 1
  %834 = add i32 %827, %833
  %_248 = sub i32 %827, 1
  %gen249 = mul i32 %834, 1
  %835 = sub i32 0, 1639278390
  %836 = sub i32 %835, %827
  %837 = add i32 %836, 1639278390
  %_250 = sub i32 0, %827
  %838 = sub i32 %837, -1576656607
  %839 = add i32 %838, 1
  %840 = add i32 %839, -1576656607
  %gen251 = add i32 %837, 1
  %841 = sub i32 %827, 1052086697
  %842 = add i32 %841, 1
  %843 = add i32 %842, 1052086697
  %inc175alteredBB = add nsw i32 %827, 1
  store i32 %843, i32* %i, align 4
  store i32 -2039842303, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %call182alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1239388817, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 1428403855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB259alteredBB, %originalBB255alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBBalteredBB, %originalBBpart2261, %originalBB259, %if.end, %if.else190, %if.then188, %if.else, %originalBBpart2257, %originalBB255, %if.then, %for.end176, %originalBBpart2253, %originalBB245, %for.inc174, %sw.epilog173, %sw.default172, %NewDefault313, %sw.bb169, %sw.bb166, %sw.bb163, %originalBBpart2243, %originalBB241, %sw.bb160, %originalBBpart2239, %originalBB237, %sw.bb157, %sw.bb154, %sw.bb151, %sw.bb148, %sw.bb145, %originalBBpart2235, %originalBB233, %sw.bb142, %sw.bb139, %sw.bb136, %sw.bb133, %sw.bb130, %originalBBpart2231, %originalBB229, %sw.bb127, %originalBBpart2227, %originalBB225, %sw.bb124, %sw.bb121, %sw.bb118, %sw.bb115, %sw.bb112, %originalBBpart2223, %originalBB221, %sw.bb109, %sw.bb106, %sw.bb103, %originalBBpart2219, %originalBB217, %sw.bb100, %sw.bb97, %sw.bb94, %LeafBlock314, %NodeBlock316, %NodeBlock318, %NodeBlock320, %NodeBlock322, %NodeBlock324, %NodeBlock326, %NodeBlock328, %NodeBlock330, %NodeBlock332, %NodeBlock334, %NodeBlock336, %NodeBlock338, %NodeBlock340, %NodeBlock342, %NodeBlock344, %NodeBlock346, %NodeBlock348, %NodeBlock350, %NodeBlock352, %NodeBlock354, %LeafBlock356, %NodeBlock358, %NodeBlock360, %NodeBlock362, %NodeBlock364, %NodeBlock366, %for.body90, %for.cond87, %for.end, %for.inc, %sw.epilog, %sw.default, %NewDefault, %sw.bb84, %sw.bb81, %sw.bb78, %originalBBpart2215, %originalBB213, %sw.bb75, %sw.bb72, %originalBBpart2211, %originalBB209, %sw.bb69, %originalBBpart2207, %originalBB205, %sw.bb66, %originalBBpart2203, %originalBB201, %sw.bb63, %sw.bb60, %sw.bb57, %sw.bb54, %sw.bb51, %sw.bb48, %sw.bb45, %sw.bb42, %sw.bb39, %sw.bb36, %sw.bb33, %sw.bb30, %sw.bb27, %sw.bb24, %sw.bb21, %originalBBpart2199, %originalBB197, %sw.bb18, %sw.bb15, %originalBBpart2195, %originalBB193, %sw.bb12, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock263, %NodeBlock265, %NodeBlock267, %NodeBlock269, %NodeBlock271, %NodeBlock273, %NodeBlock275, %NodeBlock277, %NodeBlock279, %NodeBlock281, %NodeBlock283, %NodeBlock285, %NodeBlock287, %NodeBlock289, %NodeBlock291, %NodeBlock293, %NodeBlock295, %NodeBlock297, %NodeBlock299, %LeafBlock301, %NodeBlock303, %NodeBlock305, %NodeBlock307, %NodeBlock309, %NodeBlock311, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
