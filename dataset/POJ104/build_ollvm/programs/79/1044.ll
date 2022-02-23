; ModuleID = 'source-C-CXX/79/1044.c'
source_filename = "source-C-CXX/79/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp195.reg2mem = alloca i1
  %cmp189.reg2mem = alloca i1
  %cmp156.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %.reg2mem474 = alloca i32
  %cmp71.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca [4 x i32], align 16
  %B = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca [3 x i32], align 4
  %d3 = alloca i32, align 4
  %d4 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1740190250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar461 = load i32, i32* %switchVar
  switch i32 %switchVar461, label %switchDefault [
    i32 1740190250, label %for.cond
    i32 -364460713, label %for.body
    i32 -5342292, label %for.inc
    i32 -1912753321, label %for.end
    i32 1872072865, label %for.cond1
    i32 -367620426, label %originalBB
    i32 -1351638220, label %originalBBpart2
    i32 -886959592, label %for.body3
    i32 1260535072, label %for.inc7
    i32 76690799, label %for.end9
    i32 -2026375154, label %NodeBlock432
    i32 -1990003092, label %NodeBlock430
    i32 1305180710, label %NodeBlock428
    i32 554167121, label %NodeBlock426
    i32 -1939488927, label %LeafBlock424
    i32 390713502, label %NodeBlock422
    i32 1452556627, label %NodeBlock420
    i32 1252698489, label %NodeBlock418
    i32 331380690, label %NodeBlock416
    i32 -391394655, label %NodeBlock414
    i32 -1330302716, label %NodeBlock412
    i32 -603250684, label %NodeBlock
    i32 -1807306871, label %LeafBlock
    i32 1355732965, label %sw.bb
    i32 1557679438, label %sw.bb13
    i32 -1065772161, label %sw.bb16
    i32 -110126456, label %originalBB211
    i32 -1518048078, label %originalBBpart2217
    i32 2048664851, label %sw.bb20
    i32 1921593348, label %originalBB219
    i32 386886442, label %originalBBpart2228
    i32 -672570110, label %sw.bb24
    i32 718037565, label %sw.bb28
    i32 -189193633, label %sw.bb32
    i32 829471283, label %sw.bb36
    i32 -1157123274, label %originalBB230
    i32 -1557363638, label %originalBBpart2236
    i32 -231642181, label %sw.bb40
    i32 281559402, label %sw.bb44
    i32 -146316507, label %originalBB238
    i32 -1449866088, label %originalBBpart2253
    i32 473148907, label %sw.bb48
    i32 361903180, label %sw.bb52
    i32 -1509724482, label %NewDefault
    i32 -1901391202, label %sw.epilog
    i32 2129472129, label %land.lhs.true
    i32 -1624489128, label %land.lhs.true61
    i32 2083741464, label %if.then
    i32 -2069922091, label %if.end
    i32 -350417459, label %land.lhs.true69
    i32 -1850954721, label %originalBB255
    i32 25566298, label %originalBBpart2257
    i32 -12532222, label %if.then72
    i32 -211935914, label %if.end75
    i32 -351954655, label %originalBB259
    i32 -292564342, label %originalBBpart2261
    i32 1475387758, label %NodeBlock459
    i32 254061476, label %NodeBlock457
    i32 -2022076140, label %NodeBlock455
    i32 1860504016, label %NodeBlock453
    i32 1268390170, label %LeafBlock451
    i32 394120519, label %NodeBlock449
    i32 1141221414, label %NodeBlock447
    i32 149355346, label %NodeBlock445
    i32 826680315, label %NodeBlock443
    i32 1718028717, label %NodeBlock441
    i32 -539408520, label %NodeBlock439
    i32 687665730, label %NodeBlock437
    i32 1219202308, label %LeafBlock435
    i32 444577983, label %sw.bb77
    i32 1853215781, label %sw.bb80
    i32 542902488, label %originalBB263
    i32 1990550249, label %originalBBpart2276
    i32 2057318549, label %sw.bb84
    i32 707552182, label %sw.bb88
    i32 1457264382, label %sw.bb92
    i32 -262410126, label %originalBB278
    i32 1565822963, label %originalBBpart2281
    i32 -1686047256, label %sw.bb96
    i32 -1105619263, label %sw.bb100
    i32 -918901668, label %originalBB283
    i32 1082166858, label %originalBBpart2289
    i32 -2027996067, label %sw.bb104
    i32 1166625947, label %originalBB291
    i32 1295245267, label %originalBBpart2298
    i32 818363494, label %sw.bb108
    i32 948911098, label %originalBB300
    i32 -1395568359, label %originalBBpart2305
    i32 -957629724, label %sw.bb112
    i32 -650443917, label %sw.bb116
    i32 -1670894741, label %sw.bb120
    i32 1512705398, label %NewDefault434
    i32 -1318580397, label %sw.epilog124
    i32 -79031545, label %originalBB307
    i32 -1344811178, label %originalBBpart2318
    i32 -47692663, label %land.lhs.true128
    i32 -2069280644, label %land.lhs.true132
    i32 1020201252, label %if.then135
    i32 1349703251, label %originalBB320
    i32 -1747778839, label %originalBBpart2329
    i32 -2000699588, label %if.end138
    i32 -726187478, label %land.lhs.true142
    i32 -697489580, label %if.then145
    i32 -712516796, label %if.end148
    i32 -164522584, label %if.then152
    i32 -289164218, label %originalBB331
    i32 -354416923, label %originalBBpart2333
    i32 665196022, label %for.cond154
    i32 -1154832506, label %originalBB335
    i32 853298258, label %originalBBpart2337
    i32 704597567, label %for.body157
    i32 628574043, label %land.lhs.true160
    i32 -781682417, label %if.then163
    i32 -1258218312, label %if.else
    i32 919934632, label %if.then167
    i32 -1256848519, label %originalBB339
    i32 1743901034, label %originalBBpart2347
    i32 -934253040, label %if.else169
    i32 1463969575, label %if.end171
    i32 313082881, label %if.end172
    i32 609377771, label %for.inc173
    i32 -346028984, label %originalBB349
    i32 797961819, label %originalBBpart2356
    i32 1023971340, label %for.end175
    i32 -121023857, label %originalBB358
    i32 1523262172, label %originalBBpart2371
    i32 378245049, label %if.else179
    i32 1662966669, label %for.cond181
    i32 1514488473, label %for.body184
    i32 1656157081, label %land.lhs.true187
    i32 1319851335, label %originalBB373
    i32 1991336456, label %originalBBpart2379
    i32 1633842380, label %if.then190
    i32 1770312139, label %if.else192
    i32 415992413, label %originalBB381
    i32 441507581, label %originalBBpart2386
    i32 -208700244, label %if.then196
    i32 854116870, label %originalBB388
    i32 -1661106062, label %originalBBpart2406
    i32 -1515062412, label %if.else198
    i32 -967005888, label %if.end200
    i32 -1352776899, label %if.end201
    i32 -1010783832, label %originalBB408
    i32 1901715939, label %originalBBpart2410
    i32 -1591098340, label %for.inc202
    i32 1124659718, label %for.end204
    i32 -1186675932, label %if.end209
    i32 64747514, label %originalBBalteredBB
    i32 -1172949124, label %originalBB211alteredBB
    i32 -2110925833, label %originalBB219alteredBB
    i32 1536417042, label %originalBB230alteredBB
    i32 -1412938569, label %originalBB238alteredBB
    i32 859601405, label %originalBB255alteredBB
    i32 547394916, label %originalBB259alteredBB
    i32 -296280197, label %originalBB263alteredBB
    i32 1845226886, label %originalBB278alteredBB
    i32 -1288943772, label %originalBB283alteredBB
    i32 1753540372, label %originalBB291alteredBB
    i32 -107651542, label %originalBB300alteredBB
    i32 -1044567791, label %originalBB307alteredBB
    i32 1797759834, label %originalBB320alteredBB
    i32 194865450, label %originalBB331alteredBB
    i32 575944365, label %originalBB335alteredBB
    i32 265107549, label %originalBB339alteredBB
    i32 236057126, label %originalBB349alteredBB
    i32 -369335551, label %originalBB358alteredBB
    i32 308901443, label %originalBB373alteredBB
    i32 -464011498, label %originalBB381alteredBB
    i32 -621130723, label %originalBB388alteredBB
    i32 316726982, label %originalBB408alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 4
  %1 = select i1 %cmp, i32 -364460713, i32 -1912753321
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -5342292, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 1740190250, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1872072865, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -367620426, i32 64747514
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %20, 4
  store i1 %cmp2, i1* %cmp2.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -949172761
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -949172761
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1351638220, i32 64747514
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %36 = select i1 %cmp2.reload, i32 -886959592, i32 76690799
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %B, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1260535072, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc8 = add nsw i32 %38, 1
  store i32 %42, i32* %i, align 4
  store i32 1872072865, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 2
  %43 = load i32, i32* %arrayidx10, align 8
  store i32 %43, i32* %.reg2mem
  store i32 -2026375154, i32* %switchVar
  br label %loopEnd

NodeBlock432:                                     ; preds = %loopEntry
  %.reload473 = load volatile i32, i32* %.reg2mem
  %Pivot433 = icmp slt i32 %.reload473, 7
  %44 = select i1 %Pivot433, i32 1252698489, i32 -1990003092
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock430:                                     ; preds = %loopEntry
  %.reload466 = load volatile i32, i32* %.reg2mem
  %Pivot431 = icmp slt i32 %.reload466, 10
  %45 = select i1 %Pivot431, i32 390713502, i32 1305180710
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock428:                                     ; preds = %loopEntry
  %.reload463 = load volatile i32, i32* %.reg2mem
  %Pivot429 = icmp slt i32 %.reload463, 11
  %46 = select i1 %Pivot429, i32 281559402, i32 554167121
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock426:                                     ; preds = %loopEntry
  %.reload462 = load volatile i32, i32* %.reg2mem
  %Pivot427 = icmp slt i32 %.reload462, 12
  %47 = select i1 %Pivot427, i32 473148907, i32 -1939488927
  store i32 %47, i32* %switchVar
  br label %loopEnd

LeafBlock424:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf425 = icmp eq i32 %.reload, 12
  %48 = select i1 %SwitchLeaf425, i32 361903180, i32 -1509724482
  store i32 %48, i32* %switchVar
  br label %loopEnd

NodeBlock422:                                     ; preds = %loopEntry
  %.reload465 = load volatile i32, i32* %.reg2mem
  %Pivot423 = icmp slt i32 %.reload465, 8
  %49 = select i1 %Pivot423, i32 -189193633, i32 1452556627
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock420:                                     ; preds = %loopEntry
  %.reload464 = load volatile i32, i32* %.reg2mem
  %Pivot421 = icmp slt i32 %.reload464, 9
  %50 = select i1 %Pivot421, i32 829471283, i32 -231642181
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock418:                                     ; preds = %loopEntry
  %.reload472 = load volatile i32, i32* %.reg2mem
  %Pivot419 = icmp slt i32 %.reload472, 4
  %51 = select i1 %Pivot419, i32 -1330302716, i32 331380690
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock416:                                     ; preds = %loopEntry
  %.reload468 = load volatile i32, i32* %.reg2mem
  %Pivot417 = icmp slt i32 %.reload468, 5
  %52 = select i1 %Pivot417, i32 2048664851, i32 -391394655
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock414:                                     ; preds = %loopEntry
  %.reload467 = load volatile i32, i32* %.reg2mem
  %Pivot415 = icmp slt i32 %.reload467, 6
  %53 = select i1 %Pivot415, i32 -672570110, i32 718037565
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock412:                                     ; preds = %loopEntry
  %.reload471 = load volatile i32, i32* %.reg2mem
  %Pivot413 = icmp slt i32 %.reload471, 2
  %54 = select i1 %Pivot413, i32 -1807306871, i32 -603250684
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload469 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload469, 3
  %55 = select i1 %Pivot, i32 1557679438, i32 -1065772161
  store i32 %55, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload470 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload470, 1
  %56 = select i1 %SwitchLeaf, i32 1355732965, i32 -1509724482
  store i32 %56, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 3
  %57 = load i32, i32* %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %d2, i64 0, i64 1
  store i32 %57, i32* %arrayidx12, align 4
  store i32 -1901391202, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 3
  %58 = load i32, i32* %arrayidx14, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 31
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add = add nsw i32 %58, 31
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %d2, i64 0, i64 1
  store i32 %62, i32* %arrayidx15, align 4
  store i32 -1901391202, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 378082699
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 378082699
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -110126456, i32 -1172949124
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 3
  %90 = load i32, i32* %arrayidx17, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 59
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add18 = add nsw i32 %90, 59
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %d2, i64 0, i64 1
  store i32 %94, i32* %arrayidx19, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1518048078, i32 -1172949124
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1901391202, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1911094619
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1911094619
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1921593348, i32 -2110925833
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 3
  %136 = load i32, i32* %arrayidx21, align 4
  %137 = add i32 %136, -480377602
  %138 = add i32 %137, 90
  %139 = sub i32 %138, -480377602
  %add22 = add nsw i32 %136, 90
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %d2, i64 0, i64 1
  store i32 %139, i32* %arrayidx23, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1921040804
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1921040804
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 386886442, i32 -2110925833
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1901391202, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 3
  %155 = load i32, i32* %arrayidx25, align 4
  %156 = add i32 %155, -751300118
  %157 = add i32 %156, 120
  %158 = sub i32 %157, -751300118
  %add26 = add nsw i32 %155, 120
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %d2, i64 0, i64 1
  store i32 %158, i32* %arrayidx27, align 4
  store i32 -1901391202, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 3
  %159 = load i32, i32* %arrayidx29, align 4
  %160 = sub i32 %159, -1609886674
  %161 = add i32 %160, 151
  %162 = add i32 %161, -1609886674
  %add30 = add nsw i32 %159, 151
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %d2, i64 0, i64 1
  store i32 %162, i32* %arrayidx31, align 4
  store i32 -1901391202, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 3
  %163 = load i32, i32* %arrayidx33, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 181
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add34 = add nsw i32 %163, 181
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %d2, i64 0, i64 1
  store i32 %167, i32* %arrayidx35, align 4
  store i32 -1901391202, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1375037718
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1375037718
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1157123274, i32 1536417042
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 3
  %183 = load i32, i32* %arrayidx37, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 212
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add38 = add nsw i32 %183, 212
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %d2, i64 0, i64 1
  store i32 %187, i32* %arrayidx39, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -580659503
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -580659503
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1557363638, i32 1536417042
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1901391202, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 3
  %203 = load i32, i32* %arrayidx41, align 4
  %204 = add i32 %203, 598751625
  %205 = add i32 %204, 243
  %206 = sub i32 %205, 598751625
  %add42 = add nsw i32 %203, 243
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %d2, i64 0, i64 1
  store i32 %206, i32* %arrayidx43, align 4
  store i32 -1901391202, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1771495422
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1771495422
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -146316507, i32 -1412938569
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 3
  %222 = load i32, i32* %arrayidx45, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 273
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add46 = add nsw i32 %222, 273
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %d2, i64 0, i64 1
  store i32 %226, i32* %arrayidx47, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1879967161
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1879967161
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1449866088, i32 -1412938569
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -1901391202, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 3
  %242 = load i32, i32* %arrayidx49, align 4
  %243 = sub i32 0, 304
  %244 = sub i32 %242, %243
  %add50 = add nsw i32 %242, 304
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %d2, i64 0, i64 1
  store i32 %244, i32* %arrayidx51, align 4
  store i32 -1901391202, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 3
  %245 = load i32, i32* %arrayidx53, align 4
  %246 = sub i32 0, 334
  %247 = sub i32 %245, %246
  %add54 = add nsw i32 %245, 334
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %d2, i64 0, i64 1
  store i32 %247, i32* %arrayidx55, align 4
  store i32 -1901391202, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1901391202, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 1
  %248 = load i32, i32* %arrayidx56, align 4
  %rem = srem i32 %248, 4
  %cmp57 = icmp eq i32 %rem, 0
  %249 = select i1 %cmp57, i32 2129472129, i32 -2069922091
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 1
  %250 = load i32, i32* %arrayidx58, align 4
  %rem59 = srem i32 %250, 100
  %cmp60 = icmp ne i32 %rem59, 0
  %251 = select i1 %cmp60, i32 -1624489128, i32 -2069922091
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 2
  %252 = load i32, i32* %arrayidx62, align 8
  %cmp63 = icmp sgt i32 %252, 2
  %253 = select i1 %cmp63, i32 2083741464, i32 -2069922091
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* %d2, i64 0, i64 1
  %254 = load i32, i32* %arrayidx64, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc65 = add nsw i32 %254, 1
  store i32 %256, i32* %arrayidx64, align 4
  store i32 -2069922091, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 1
  %257 = load i32, i32* %arrayidx66, align 4
  %rem67 = srem i32 %257, 400
  %cmp68 = icmp eq i32 %rem67, 0
  %258 = select i1 %cmp68, i32 -350417459, i32 -211935914
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
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
  %284 = select i1 %282, i32 -1850954721, i32 859601405
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 2
  %285 = load i32, i32* %arrayidx70, align 8
  %cmp71 = icmp sgt i32 %285, 2
  store i1 %cmp71, i1* %cmp71.reg2mem
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
  %299 = select i1 %297, i32 25566298, i32 859601405
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %300 = select i1 %cmp71.reload, i32 -12532222, i32 -211935914
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [3 x i32], [3 x i32]* %d2, i64 0, i64 1
  %301 = load i32, i32* %arrayidx73, align 4
  %302 = add i32 %301, -1829864345
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -1829864345
  %inc74 = add nsw i32 %301, 1
  store i32 %304, i32* %arrayidx73, align 4
  store i32 -211935914, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1995043013
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1995043013
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -351954655, i32 547394916
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %B, i64 0, i64 2
  %332 = load i32, i32* %arrayidx76, align 8
  store i32 %332, i32* %.reg2mem474
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -292564342, i32 547394916
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 1475387758, i32* %switchVar
  br label %loopEnd

NodeBlock459:                                     ; preds = %loopEntry
  %.reload487 = load volatile i32, i32* %.reg2mem474
  %Pivot460 = icmp slt i32 %.reload487, 7
  %347 = select i1 %Pivot460, i32 149355346, i32 254061476
  store i32 %347, i32* %switchVar
  br label %loopEnd

NodeBlock457:                                     ; preds = %loopEntry
  %.reload480 = load volatile i32, i32* %.reg2mem474
  %Pivot458 = icmp slt i32 %.reload480, 10
  %348 = select i1 %Pivot458, i32 394120519, i32 -2022076140
  store i32 %348, i32* %switchVar
  br label %loopEnd

NodeBlock455:                                     ; preds = %loopEntry
  %.reload477 = load volatile i32, i32* %.reg2mem474
  %Pivot456 = icmp slt i32 %.reload477, 11
  %349 = select i1 %Pivot456, i32 -957629724, i32 1860504016
  store i32 %349, i32* %switchVar
  br label %loopEnd

NodeBlock453:                                     ; preds = %loopEntry
  %.reload476 = load volatile i32, i32* %.reg2mem474
  %Pivot454 = icmp slt i32 %.reload476, 12
  %350 = select i1 %Pivot454, i32 -650443917, i32 1268390170
  store i32 %350, i32* %switchVar
  br label %loopEnd

LeafBlock451:                                     ; preds = %loopEntry
  %.reload475 = load volatile i32, i32* %.reg2mem474
  %SwitchLeaf452 = icmp eq i32 %.reload475, 12
  %351 = select i1 %SwitchLeaf452, i32 -1670894741, i32 1512705398
  store i32 %351, i32* %switchVar
  br label %loopEnd

NodeBlock449:                                     ; preds = %loopEntry
  %.reload479 = load volatile i32, i32* %.reg2mem474
  %Pivot450 = icmp slt i32 %.reload479, 8
  %352 = select i1 %Pivot450, i32 -1105619263, i32 1141221414
  store i32 %352, i32* %switchVar
  br label %loopEnd

NodeBlock447:                                     ; preds = %loopEntry
  %.reload478 = load volatile i32, i32* %.reg2mem474
  %Pivot448 = icmp slt i32 %.reload478, 9
  %353 = select i1 %Pivot448, i32 -2027996067, i32 818363494
  store i32 %353, i32* %switchVar
  br label %loopEnd

NodeBlock445:                                     ; preds = %loopEntry
  %.reload486 = load volatile i32, i32* %.reg2mem474
  %Pivot446 = icmp slt i32 %.reload486, 4
  %354 = select i1 %Pivot446, i32 -539408520, i32 826680315
  store i32 %354, i32* %switchVar
  br label %loopEnd

NodeBlock443:                                     ; preds = %loopEntry
  %.reload482 = load volatile i32, i32* %.reg2mem474
  %Pivot444 = icmp slt i32 %.reload482, 5
  %355 = select i1 %Pivot444, i32 707552182, i32 1718028717
  store i32 %355, i32* %switchVar
  br label %loopEnd

NodeBlock441:                                     ; preds = %loopEntry
  %.reload481 = load volatile i32, i32* %.reg2mem474
  %Pivot442 = icmp slt i32 %.reload481, 6
  %356 = select i1 %Pivot442, i32 1457264382, i32 -1686047256
  store i32 %356, i32* %switchVar
  br label %loopEnd

NodeBlock439:                                     ; preds = %loopEntry
  %.reload485 = load volatile i32, i32* %.reg2mem474
  %Pivot440 = icmp slt i32 %.reload485, 2
  %357 = select i1 %Pivot440, i32 1219202308, i32 687665730
  store i32 %357, i32* %switchVar
  br label %loopEnd

NodeBlock437:                                     ; preds = %loopEntry
  %.reload483 = load volatile i32, i32* %.reg2mem474
  %Pivot438 = icmp slt i32 %.reload483, 3
  %358 = select i1 %Pivot438, i32 1853215781, i32 2057318549
  store i32 %358, i32* %switchVar
  br label %loopEnd

LeafBlock435:                                     ; preds = %loopEntry
  %.reload484 = load volatile i32, i32* %.reg2mem474
  %SwitchLeaf436 = icmp eq i32 %.reload484, 1
  %359 = select i1 %SwitchLeaf436, i32 444577983, i32 1512705398
  store i32 %359, i32* %switchVar
  br label %loopEnd

sw.bb77:                                          ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %B, i64 0, i64 3
  %360 = load i32, i32* %arrayidx78, align 4
  %arrayidx79 = getelementptr inbounds [3 x i32], [3 x i32]* %d2, i64 0, i64 2
  store i32 %360, i32* %arrayidx79, align 4
  store i32 -1318580397, i32* %switchVar
  br label %loopEnd

sw.bb80:                                          ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1804148899
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1804148899
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 542902488, i32 -296280197
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [4 x i32], [4 x i32]* %B, i64 0, i64 3
  %388 = load i32, i32* %arrayidx81, align 4
  %389 = sub i32 0, 31
  %390 = sub i32 %388, %389
  %add82 = add nsw i32 %388, 31
  %arrayidx83 = getelementptr inbounds [3 x i32], [3 x i32]* %d2, i64 0, i64 2
  store i32 %390, i32* %arrayidx83, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1990550249, i32 -296280197
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -1318580397, i32* %switchVar
  br label %loopEnd

sw.bb84:                                          ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [4 x i32], [4 x i32]* %B, i64 0, i64 3
  %417 = load i32, i32* %arrayidx85, align 4
  %418 = sub i32 %417, 729518465
  %419 = add i32 %418, 59
  %420 = add i32 %419, 729518465
  %add86 = add nsw i32 %417, 59
  %arrayidx87 = getelementptr inbounds [3 x i32], [3 x i32]* %d2, i64 0, i64 2
  store i32 %420, i32* %arrayidx87, align 4
  store i32 -1318580397, i32* %switchVar
  br label %loopEnd

sw.bb88:                                          ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [4 x i32], [4 x i32]* %B, i64 0, i64 3
  %421 = load i32, i32* %arrayidx89, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 90
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add90 = add nsw i32 %421, 90
  %arrayidx91 = getelementptr inbounds [3 x i32], [3 x i32]* %d2, i64 0, i64 2
  store i32 %425, i32* %arrayidx91, align 4
  store i32 -1318580397, i32* %switchVar
  br label %loopEnd

sw.bb92:                                          ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -262410126, i32 1845226886
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %arrayidx93 = getelementptr inbounds [4 x i32], [4 x i32]* %B, i64 0, i64 3
  %452 = load i32, i32* %arrayidx93, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 120
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %add94 = add nsw i32 %452, 120
  %arrayidx95 = getelementptr inbounds [3 x i32], [3 x i32]* %d2, i64 0, i64 2
  store i32 %456, i32* %arrayidx95, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1565822963, i32 1845226886
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -1318580397, i32* %switchVar
  br label %loopEnd

sw.bb96:                                          ; preds = %loopEntry
  %arrayidx97 = getelementptr inbounds [4 x i32], [4 x i32]* %B, i64 0, i64 3
  %483 = load i32, i32* %arrayidx97, align 4
  %484 = sub i32 0, 151
  %485 = sub i32 %483, %484
  %add98 = add nsw i32 %483, 151
  %arrayidx99 = getelementptr inbounds [3 x i32], [3 x i32]* %d2, i64 0, i64 2
  store i32 %485, i32* %arrayidx99, align 4
  store i32 -1318580397, i32* %switchVar
  br label %loopEnd

sw.bb100:                                         ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -918901668, i32 -1288943772
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %arrayidx101 = getelementptr inbounds [4 x i32], [4 x i32]* %B, i64 0, i64 3
  %500 = load i32, i32* %arrayidx101, align 4
  %501 = sub i32 %500, -608103799
  %502 = add i32 %501, 181
  %503 = add i32 %502, -608103799
  %add102 = add nsw i32 %500, 181
  %arrayidx103 = getelementptr inbounds [3 x i32], [3 x i32]* %d2, i64 0, i64 2
  store i32 %503, i32* %arrayidx103, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1082166858, i32 -1288943772
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -1318580397, i32* %switchVar
  br label %loopEnd

sw.bb104:                                         ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -900397093
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -900397093
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1166625947, i32 1753540372
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %arrayidx105 = getelementptr inbounds [4 x i32], [4 x i32]* %B, i64 0, i64 3
  %533 = load i32, i32* %arrayidx105, align 4
  %534 = sub i32 0, 212
  %535 = sub i32 %533, %534
  %add106 = add nsw i32 %533, 212
  %arrayidx107 = getelementptr inbounds [3 x i32], [3 x i32]* %d2, i64 0, i64 2
  store i32 %535, i32* %arrayidx107, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, 1698792432
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1698792432
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1295245267, i32 1753540372
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -1318580397, i32* %switchVar
  br label %loopEnd

sw.bb108:                                         ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 948911098, i32 -107651542
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %arrayidx109 = getelementptr inbounds [4 x i32], [4 x i32]* %B, i64 0, i64 3
  %565 = load i32, i32* %arrayidx109, align 4
  %566 = sub i32 0, 243
  %567 = sub i32 %565, %566
  %add110 = add nsw i32 %565, 243
  %arrayidx111 = getelementptr inbounds [3 x i32], [3 x i32]* %d2, i64 0, i64 2
  store i32 %567, i32* %arrayidx111, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -1395568359, i32 -107651542
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 -1318580397, i32* %switchVar
  br label %loopEnd

sw.bb112:                                         ; preds = %loopEntry
  %arrayidx113 = getelementptr inbounds [4 x i32], [4 x i32]* %B, i64 0, i64 3
  %582 = load i32, i32* %arrayidx113, align 4
  %583 = sub i32 %582, -1060395149
  %584 = add i32 %583, 273
  %585 = add i32 %584, -1060395149
  %add114 = add nsw i32 %582, 273
  %arrayidx115 = getelementptr inbounds [3 x i32], [3 x i32]* %d2, i64 0, i64 2
  store i32 %585, i32* %arrayidx115, align 4
  store i32 -1318580397, i32* %switchVar
  br label %loopEnd

sw.bb116:                                         ; preds = %loopEntry
  %arrayidx117 = getelementptr inbounds [4 x i32], [4 x i32]* %B, i64 0, i64 3
  %586 = load i32, i32* %arrayidx117, align 4
  %587 = sub i32 0, %586
  %588 = sub i32 0, 304
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %add118 = add nsw i32 %586, 304
  %arrayidx119 = getelementptr inbounds [3 x i32], [3 x i32]* %d2, i64 0, i64 2
  store i32 %590, i32* %arrayidx119, align 4
  store i32 -1318580397, i32* %switchVar
  br label %loopEnd

sw.bb120:                                         ; preds = %loopEntry
  %arrayidx121 = getelementptr inbounds [4 x i32], [4 x i32]* %B, i64 0, i64 3
  %591 = load i32, i32* %arrayidx121, align 4
  %592 = add i32 %591, -123688676
  %593 = add i32 %592, 334
  %594 = sub i32 %593, -123688676
  %add122 = add nsw i32 %591, 334
  %arrayidx123 = getelementptr inbounds [3 x i32], [3 x i32]* %d2, i64 0, i64 2
  store i32 %594, i32* %arrayidx123, align 4
  store i32 -1318580397, i32* %switchVar
  br label %loopEnd

NewDefault434:                                    ; preds = %loopEntry
  store i32 -1318580397, i32* %switchVar
  br label %loopEnd

sw.epilog124:                                     ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -79031545, i32 -1044567791
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %arrayidx125 = getelementptr inbounds [4 x i32], [4 x i32]* %B, i64 0, i64 1
  %609 = load i32, i32* %arrayidx125, align 4
  %rem126 = srem i32 %609, 4
  %cmp127 = icmp eq i32 %rem126, 0
  store i1 %cmp127, i1* %cmp127.reg2mem
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -1344811178, i32 -1044567791
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %636 = select i1 %cmp127.reload, i32 -47692663, i32 -2000699588
  store i32 %636, i32* %switchVar
  br label %loopEnd

land.lhs.true128:                                 ; preds = %loopEntry
  %arrayidx129 = getelementptr inbounds [4 x i32], [4 x i32]* %B, i64 0, i64 1
  %637 = load i32, i32* %arrayidx129, align 4
  %rem130 = srem i32 %637, 100
  %cmp131 = icmp ne i32 %rem130, 0
  %638 = select i1 %cmp131, i32 -2069280644, i32 -2000699588
  store i32 %638, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %arrayidx133 = getelementptr inbounds [4 x i32], [4 x i32]* %B, i64 0, i64 2
  %639 = load i32, i32* %arrayidx133, align 8
  %cmp134 = icmp sgt i32 %639, 2
  %640 = select i1 %cmp134, i32 1020201252, i32 -2000699588
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 151766845
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 151766845
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 1349703251, i32 1797759834
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %arrayidx136 = getelementptr inbounds [3 x i32], [3 x i32]* %d2, i64 0, i64 2
  %656 = load i32, i32* %arrayidx136, align 4
  %657 = add i32 %656, 1291778313
  %658 = add i32 %657, 1
  %659 = sub i32 %658, 1291778313
  %inc137 = add nsw i32 %656, 1
  store i32 %659, i32* %arrayidx136, align 4
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 1892482146
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 1892482146
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -1747778839, i32 1797759834
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 -2000699588, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %arrayidx139 = getelementptr inbounds [4 x i32], [4 x i32]* %B, i64 0, i64 1
  %687 = load i32, i32* %arrayidx139, align 4
  %rem140 = srem i32 %687, 400
  %cmp141 = icmp eq i32 %rem140, 0
  %688 = select i1 %cmp141, i32 -726187478, i32 -712516796
  store i32 %688, i32* %switchVar
  br label %loopEnd

land.lhs.true142:                                 ; preds = %loopEntry
  %arrayidx143 = getelementptr inbounds [4 x i32], [4 x i32]* %B, i64 0, i64 2
  %689 = load i32, i32* %arrayidx143, align 8
  %cmp144 = icmp sgt i32 %689, 2
  %690 = select i1 %cmp144, i32 -697489580, i32 -712516796
  store i32 %690, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %arrayidx146 = getelementptr inbounds [3 x i32], [3 x i32]* %d2, i64 0, i64 2
  %691 = load i32, i32* %arrayidx146, align 4
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %inc147 = add nsw i32 %691, 1
  store i32 %695, i32* %arrayidx146, align 4
  store i32 -712516796, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 0, i32* %d1, align 4
  %arrayidx149 = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 1
  %696 = load i32, i32* %arrayidx149, align 4
  %arrayidx150 = getelementptr inbounds [4 x i32], [4 x i32]* %B, i64 0, i64 1
  %697 = load i32, i32* %arrayidx150, align 4
  %cmp151 = icmp sle i32 %696, %697
  %698 = select i1 %cmp151, i32 -164522584, i32 378245049
  store i32 %698, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = add i32 %699, -1215130876
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -1215130876
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -289164218, i32 194865450
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %arrayidx153 = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 1
  %714 = load i32, i32* %arrayidx153, align 4
  store i32 %714, i32* %i, align 4
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, 941945377
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 941945377
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 -354416923, i32 194865450
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 665196022, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 true, true
  %742 = and i1 %739, true
  %743 = and i1 %737, %741
  %744 = and i1 %740, true
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 true, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 -1154832506, i32 575944365
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %arrayidx155 = getelementptr inbounds [4 x i32], [4 x i32]* %B, i64 0, i64 1
  %757 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp slt i32 %756, %757
  store i1 %cmp156, i1* %cmp156.reg2mem
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = add i32 %758, 1438785431
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 1438785431
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 false, true
  %771 = and i1 %768, false
  %772 = and i1 %766, %770
  %773 = and i1 %769, false
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 false, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 853298258, i32 575944365
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %785 = select i1 %cmp156.reload, i32 704597567, i32 1023971340
  store i32 %785, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %rem158 = srem i32 %786, 4
  %cmp159 = icmp eq i32 %rem158, 0
  %787 = select i1 %cmp159, i32 628574043, i32 -1258218312
  store i32 %787, i32* %switchVar
  br label %loopEnd

land.lhs.true160:                                 ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %rem161 = srem i32 %788, 100
  %cmp162 = icmp ne i32 %rem161, 0
  %789 = select i1 %cmp162, i32 -781682417, i32 -1258218312
  store i32 %789, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %790 = load i32, i32* %d1, align 4
  %791 = sub i32 0, %790
  %792 = sub i32 0, 366
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %add164 = add nsw i32 %790, 366
  store i32 %794, i32* %d1, align 4
  store i32 313082881, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %rem165 = srem i32 %795, 400
  %cmp166 = icmp eq i32 %rem165, 0
  %796 = select i1 %cmp166, i32 919934632, i32 -934253040
  store i32 %796, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 -1256848519, i32 265107549
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %811 = load i32, i32* %d1, align 4
  %812 = sub i32 0, 366
  %813 = sub i32 %811, %812
  %add168 = add nsw i32 %811, 366
  store i32 %813, i32* %d1, align 4
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, -724970415
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -724970415
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 1743901034, i32 265107549
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 1463969575, i32* %switchVar
  br label %loopEnd

if.else169:                                       ; preds = %loopEntry
  %829 = load i32, i32* %d1, align 4
  %830 = add i32 %829, 1024096835
  %831 = add i32 %830, 365
  %832 = sub i32 %831, 1024096835
  %add170 = add nsw i32 %829, 365
  store i32 %832, i32* %d1, align 4
  store i32 1463969575, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  store i32 313082881, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  store i32 609377771, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 0, 1
  %836 = add i32 %833, %835
  %837 = sub i32 %833, 1
  %838 = mul i32 %833, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %834, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 -346028984, i32 236057126
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %848 = sub i32 %847, -1519961439
  %849 = add i32 %848, 1
  %850 = add i32 %849, -1519961439
  %inc174 = add nsw i32 %847, 1
  store i32 %850, i32* %i, align 4
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 %851, -1498893115
  %854 = sub i32 %853, 1
  %855 = add i32 %854, -1498893115
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 797961819, i32 236057126
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 665196022, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = sub i32 %866, -1795644133
  %869 = sub i32 %868, 1
  %870 = add i32 %869, -1795644133
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 false, true
  %879 = and i1 %876, false
  %880 = and i1 %874, %878
  %881 = and i1 %877, false
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 false, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 -121023857, i32 -369335551
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %893 = load i32, i32* %d1, align 4
  %arrayidx176 = getelementptr inbounds [3 x i32], [3 x i32]* %d2, i64 0, i64 2
  %894 = load i32, i32* %arrayidx176, align 4
  %895 = sub i32 0, %893
  %896 = sub i32 0, %894
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %add177 = add nsw i32 %893, %894
  %arrayidx178 = getelementptr inbounds [3 x i32], [3 x i32]* %d2, i64 0, i64 1
  %899 = load i32, i32* %arrayidx178, align 4
  %900 = sub i32 %898, -1458122683
  %901 = sub i32 %900, %899
  %902 = add i32 %901, -1458122683
  %sub = sub nsw i32 %898, %899
  store i32 %902, i32* %d, align 4
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = sub i32 %903, -766449233
  %906 = sub i32 %905, 1
  %907 = add i32 %906, -766449233
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 true, true
  %916 = and i1 %913, true
  %917 = and i1 %911, %915
  %918 = and i1 %914, true
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 true, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  %929 = select i1 %927, i32 1523262172, i32 -369335551
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBBpart2371:                               ; preds = %loopEntry
  store i32 -1186675932, i32* %switchVar
  br label %loopEnd

if.else179:                                       ; preds = %loopEntry
  %arrayidx180 = getelementptr inbounds [4 x i32], [4 x i32]* %B, i64 0, i64 1
  %930 = load i32, i32* %arrayidx180, align 4
  store i32 %930, i32* %i, align 4
  store i32 1662966669, i32* %switchVar
  br label %loopEnd

for.cond181:                                      ; preds = %loopEntry
  %931 = load i32, i32* %i, align 4
  %arrayidx182 = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 1
  %932 = load i32, i32* %arrayidx182, align 4
  %cmp183 = icmp slt i32 %931, %932
  %933 = select i1 %cmp183, i32 1514488473, i32 1124659718
  store i32 %933, i32* %switchVar
  br label %loopEnd

for.body184:                                      ; preds = %loopEntry
  %934 = load i32, i32* %i, align 4
  %rem185 = srem i32 %934, 4
  %cmp186 = icmp eq i32 %rem185, 0
  %935 = select i1 %cmp186, i32 1656157081, i32 1770312139
  store i32 %935, i32* %switchVar
  br label %loopEnd

land.lhs.true187:                                 ; preds = %loopEntry
  %936 = load i32, i32* @x
  %937 = load i32, i32* @y
  %938 = sub i32 %936, -1714642783
  %939 = sub i32 %938, 1
  %940 = add i32 %939, -1714642783
  %941 = sub i32 %936, 1
  %942 = mul i32 %936, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %937, 10
  %946 = and i1 %944, %945
  %947 = xor i1 %944, %945
  %948 = or i1 %946, %947
  %949 = or i1 %944, %945
  %950 = select i1 %948, i32 1319851335, i32 308901443
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBB373:                                    ; preds = %loopEntry
  %951 = load i32, i32* %i, align 4
  %rem188 = srem i32 %951, 100
  %cmp189 = icmp ne i32 %rem188, 0
  store i1 %cmp189, i1* %cmp189.reg2mem
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = sub i32 %952, 1219886022
  %955 = sub i32 %954, 1
  %956 = add i32 %955, 1219886022
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = and i1 %960, %961
  %963 = xor i1 %960, %961
  %964 = or i1 %962, %963
  %965 = or i1 %960, %961
  %966 = select i1 %964, i32 1991336456, i32 308901443
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  %cmp189.reload = load volatile i1, i1* %cmp189.reg2mem
  %967 = select i1 %cmp189.reload, i32 1633842380, i32 1770312139
  store i32 %967, i32* %switchVar
  br label %loopEnd

if.then190:                                       ; preds = %loopEntry
  %968 = load i32, i32* %d1, align 4
  %969 = sub i32 0, %968
  %970 = sub i32 0, 366
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %add191 = add nsw i32 %968, 366
  store i32 %972, i32* %d1, align 4
  store i32 -1352776899, i32* %switchVar
  br label %loopEnd

if.else192:                                       ; preds = %loopEntry
  %973 = load i32, i32* @x
  %974 = load i32, i32* @y
  %975 = add i32 %973, 1775314019
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, 1775314019
  %978 = sub i32 %973, 1
  %979 = mul i32 %973, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %974, 10
  %983 = xor i1 %981, true
  %984 = xor i1 %982, true
  %985 = xor i1 false, true
  %986 = and i1 %983, false
  %987 = and i1 %981, %985
  %988 = and i1 %984, false
  %989 = and i1 %982, %985
  %990 = or i1 %986, %987
  %991 = or i1 %988, %989
  %992 = xor i1 %990, %991
  %993 = or i1 %983, %984
  %994 = xor i1 %993, true
  %995 = or i1 false, %985
  %996 = and i1 %994, %995
  %997 = or i1 %992, %996
  %998 = or i1 %981, %982
  %999 = select i1 %997, i32 415992413, i32 -464011498
  store i32 %999, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %arrayidx193 = getelementptr inbounds [4 x i32], [4 x i32]* %B, i64 0, i64 1
  %1000 = load i32, i32* %arrayidx193, align 4
  %rem194 = srem i32 %1000, 400
  %cmp195 = icmp eq i32 %rem194, 0
  store i1 %cmp195, i1* %cmp195.reg2mem
  %1001 = load i32, i32* @x
  %1002 = load i32, i32* @y
  %1003 = sub i32 %1001, 582047026
  %1004 = sub i32 %1003, 1
  %1005 = add i32 %1004, 582047026
  %1006 = sub i32 %1001, 1
  %1007 = mul i32 %1001, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1002, 10
  %1011 = xor i1 %1009, true
  %1012 = xor i1 %1010, true
  %1013 = xor i1 true, true
  %1014 = and i1 %1011, true
  %1015 = and i1 %1009, %1013
  %1016 = and i1 %1012, true
  %1017 = and i1 %1010, %1013
  %1018 = or i1 %1014, %1015
  %1019 = or i1 %1016, %1017
  %1020 = xor i1 %1018, %1019
  %1021 = or i1 %1011, %1012
  %1022 = xor i1 %1021, true
  %1023 = or i1 true, %1013
  %1024 = and i1 %1022, %1023
  %1025 = or i1 %1020, %1024
  %1026 = or i1 %1009, %1010
  %1027 = select i1 %1025, i32 441507581, i32 -464011498
  store i32 %1027, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  %cmp195.reload = load volatile i1, i1* %cmp195.reg2mem
  %1028 = select i1 %cmp195.reload, i32 -208700244, i32 -1515062412
  store i32 %1028, i32* %switchVar
  br label %loopEnd

if.then196:                                       ; preds = %loopEntry
  %1029 = load i32, i32* @x
  %1030 = load i32, i32* @y
  %1031 = sub i32 %1029, -1541291551
  %1032 = sub i32 %1031, 1
  %1033 = add i32 %1032, -1541291551
  %1034 = sub i32 %1029, 1
  %1035 = mul i32 %1029, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1030, 10
  %1039 = and i1 %1037, %1038
  %1040 = xor i1 %1037, %1038
  %1041 = or i1 %1039, %1040
  %1042 = or i1 %1037, %1038
  %1043 = select i1 %1041, i32 854116870, i32 -621130723
  store i32 %1043, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %1044 = load i32, i32* %d1, align 4
  %1045 = sub i32 %1044, -1153066134
  %1046 = add i32 %1045, 366
  %1047 = add i32 %1046, -1153066134
  %add197 = add nsw i32 %1044, 366
  store i32 %1047, i32* %d1, align 4
  %1048 = load i32, i32* @x
  %1049 = load i32, i32* @y
  %1050 = sub i32 0, 1
  %1051 = add i32 %1048, %1050
  %1052 = sub i32 %1048, 1
  %1053 = mul i32 %1048, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1049, 10
  %1057 = and i1 %1055, %1056
  %1058 = xor i1 %1055, %1056
  %1059 = or i1 %1057, %1058
  %1060 = or i1 %1055, %1056
  %1061 = select i1 %1059, i32 -1661106062, i32 -621130723
  store i32 %1061, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  store i32 -967005888, i32* %switchVar
  br label %loopEnd

if.else198:                                       ; preds = %loopEntry
  %1062 = load i32, i32* %d1, align 4
  %1063 = sub i32 %1062, -1565113303
  %1064 = add i32 %1063, 365
  %1065 = add i32 %1064, -1565113303
  %add199 = add nsw i32 %1062, 365
  store i32 %1065, i32* %d1, align 4
  store i32 -967005888, i32* %switchVar
  br label %loopEnd

if.end200:                                        ; preds = %loopEntry
  store i32 -1352776899, i32* %switchVar
  br label %loopEnd

if.end201:                                        ; preds = %loopEntry
  %1066 = load i32, i32* @x
  %1067 = load i32, i32* @y
  %1068 = sub i32 %1066, -1287871738
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, -1287871738
  %1071 = sub i32 %1066, 1
  %1072 = mul i32 %1066, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1067, 10
  %1076 = xor i1 %1074, true
  %1077 = xor i1 %1075, true
  %1078 = xor i1 true, true
  %1079 = and i1 %1076, true
  %1080 = and i1 %1074, %1078
  %1081 = and i1 %1077, true
  %1082 = and i1 %1075, %1078
  %1083 = or i1 %1079, %1080
  %1084 = or i1 %1081, %1082
  %1085 = xor i1 %1083, %1084
  %1086 = or i1 %1076, %1077
  %1087 = xor i1 %1086, true
  %1088 = or i1 true, %1078
  %1089 = and i1 %1087, %1088
  %1090 = or i1 %1085, %1089
  %1091 = or i1 %1074, %1075
  %1092 = select i1 %1090, i32 -1010783832, i32 316726982
  store i32 %1092, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %1093 = load i32, i32* @x
  %1094 = load i32, i32* @y
  %1095 = sub i32 %1093, -648275001
  %1096 = sub i32 %1095, 1
  %1097 = add i32 %1096, -648275001
  %1098 = sub i32 %1093, 1
  %1099 = mul i32 %1093, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1094, 10
  %1103 = xor i1 %1101, true
  %1104 = xor i1 %1102, true
  %1105 = xor i1 false, true
  %1106 = and i1 %1103, false
  %1107 = and i1 %1101, %1105
  %1108 = and i1 %1104, false
  %1109 = and i1 %1102, %1105
  %1110 = or i1 %1106, %1107
  %1111 = or i1 %1108, %1109
  %1112 = xor i1 %1110, %1111
  %1113 = or i1 %1103, %1104
  %1114 = xor i1 %1113, true
  %1115 = or i1 false, %1105
  %1116 = and i1 %1114, %1115
  %1117 = or i1 %1112, %1116
  %1118 = or i1 %1101, %1102
  %1119 = select i1 %1117, i32 1901715939, i32 316726982
  store i32 %1119, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  store i32 -1591098340, i32* %switchVar
  br label %loopEnd

for.inc202:                                       ; preds = %loopEntry
  %1120 = load i32, i32* %i, align 4
  %1121 = sub i32 0, 1
  %1122 = sub i32 %1120, %1121
  %inc203 = add nsw i32 %1120, 1
  store i32 %1122, i32* %i, align 4
  store i32 1662966669, i32* %switchVar
  br label %loopEnd

for.end204:                                       ; preds = %loopEntry
  %1123 = load i32, i32* %d1, align 4
  %arrayidx205 = getelementptr inbounds [3 x i32], [3 x i32]* %d2, i64 0, i64 1
  %1124 = load i32, i32* %arrayidx205, align 4
  %1125 = sub i32 0, %1123
  %1126 = sub i32 0, %1124
  %1127 = add i32 %1125, %1126
  %1128 = sub i32 0, %1127
  %add206 = add nsw i32 %1123, %1124
  %arrayidx207 = getelementptr inbounds [3 x i32], [3 x i32]* %d2, i64 0, i64 2
  %1129 = load i32, i32* %arrayidx207, align 4
  %1130 = sub i32 %1128, -1465685160
  %1131 = sub i32 %1130, %1129
  %1132 = add i32 %1131, -1465685160
  %sub208 = sub nsw i32 %1128, %1129
  store i32 %1132, i32* %d, align 4
  store i32 -1186675932, i32* %switchVar
  br label %loopEnd

if.end209:                                        ; preds = %loopEntry
  %1133 = load i32, i32* %d, align 4
  %call210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1133)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1134 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %1134, 4
  store i32 -367620426, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 3
  %1135 = load i32, i32* %arrayidx17alteredBB, align 4
  %1136 = sub i32 %1135, 604990928
  %1137 = sub i32 %1136, 59
  %1138 = add i32 %1137, 604990928
  %_ = sub i32 %1135, 59
  %gen = mul i32 %1138, 59
  %1139 = sub i32 0, -1527140753
  %1140 = sub i32 %1139, %1135
  %1141 = add i32 %1140, -1527140753
  %_212 = sub i32 0, %1135
  %1142 = add i32 %1141, -485443743
  %1143 = add i32 %1142, 59
  %1144 = sub i32 %1143, -485443743
  %gen213 = add i32 %1141, 59
  %1145 = sub i32 0, 59
  %1146 = add i32 %1135, %1145
  %_214 = sub i32 %1135, 59
  %gen215 = mul i32 %1146, 59
  %1147 = add i32 %1135, -1125124323
  %1148 = add i32 %1147, 59
  %1149 = sub i32 %1148, -1125124323
  %add18alteredBB = add nsw i32 %1135, 59
  %arrayidx19alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %d2, i64 0, i64 1
  store i32 %1149, i32* %arrayidx19alteredBB, align 4
  store i32 -110126456, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %arrayidx21alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 3
  %1150 = load i32, i32* %arrayidx21alteredBB, align 4
  %_220 = shl i32 %1150, 90
  %1151 = sub i32 0, %1150
  %1152 = add i32 0, %1151
  %_221 = sub i32 0, %1150
  %1153 = sub i32 0, 90
  %1154 = sub i32 %1152, %1153
  %gen222 = add i32 %1152, 90
  %1155 = sub i32 0, 152437267
  %1156 = sub i32 %1155, %1150
  %1157 = add i32 %1156, 152437267
  %_223 = sub i32 0, %1150
  %1158 = add i32 %1157, -710778178
  %1159 = add i32 %1158, 90
  %1160 = sub i32 %1159, -710778178
  %gen224 = add i32 %1157, 90
  %1161 = sub i32 0, 90
  %1162 = add i32 %1150, %1161
  %_225 = sub i32 %1150, 90
  %gen226 = mul i32 %1162, 90
  %1163 = add i32 %1150, -1822448507
  %1164 = add i32 %1163, 90
  %1165 = sub i32 %1164, -1822448507
  %add22alteredBB = add nsw i32 %1150, 90
  %arrayidx23alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %d2, i64 0, i64 1
  store i32 %1165, i32* %arrayidx23alteredBB, align 4
  store i32 1921593348, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %arrayidx37alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 3
  %1166 = load i32, i32* %arrayidx37alteredBB, align 4
  %1167 = sub i32 0, 417200193
  %1168 = sub i32 %1167, %1166
  %1169 = add i32 %1168, 417200193
  %_231 = sub i32 0, %1166
  %1170 = sub i32 %1169, 20796239
  %1171 = add i32 %1170, 212
  %1172 = add i32 %1171, 20796239
  %gen232 = add i32 %1169, 212
  %1173 = sub i32 0, 46602293
  %1174 = sub i32 %1173, %1166
  %1175 = add i32 %1174, 46602293
  %_233 = sub i32 0, %1166
  %1176 = add i32 %1175, 1646217566
  %1177 = add i32 %1176, 212
  %1178 = sub i32 %1177, 1646217566
  %gen234 = add i32 %1175, 212
  %1179 = sub i32 0, %1166
  %1180 = sub i32 0, 212
  %1181 = add i32 %1179, %1180
  %1182 = sub i32 0, %1181
  %add38alteredBB = add nsw i32 %1166, 212
  %arrayidx39alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %d2, i64 0, i64 1
  store i32 %1182, i32* %arrayidx39alteredBB, align 4
  store i32 -1157123274, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %arrayidx45alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 3
  %1183 = load i32, i32* %arrayidx45alteredBB, align 4
  %_239 = shl i32 %1183, 273
  %1184 = sub i32 0, -1931063771
  %1185 = sub i32 %1184, %1183
  %1186 = add i32 %1185, -1931063771
  %_240 = sub i32 0, %1183
  %1187 = add i32 %1186, 1873183459
  %1188 = add i32 %1187, 273
  %1189 = sub i32 %1188, 1873183459
  %gen241 = add i32 %1186, 273
  %1190 = sub i32 0, 273
  %1191 = add i32 %1183, %1190
  %_242 = sub i32 %1183, 273
  %gen243 = mul i32 %1191, 273
  %1192 = add i32 0, -1770984503
  %1193 = sub i32 %1192, %1183
  %1194 = sub i32 %1193, -1770984503
  %_244 = sub i32 0, %1183
  %1195 = add i32 %1194, 437985986
  %1196 = add i32 %1195, 273
  %1197 = sub i32 %1196, 437985986
  %gen245 = add i32 %1194, 273
  %1198 = sub i32 0, 273
  %1199 = add i32 %1183, %1198
  %_246 = sub i32 %1183, 273
  %gen247 = mul i32 %1199, 273
  %1200 = sub i32 0, 273
  %1201 = add i32 %1183, %1200
  %_248 = sub i32 %1183, 273
  %gen249 = mul i32 %1201, 273
  %1202 = sub i32 0, -1200423884
  %1203 = sub i32 %1202, %1183
  %1204 = add i32 %1203, -1200423884
  %_250 = sub i32 0, %1183
  %1205 = add i32 %1204, 88924818
  %1206 = add i32 %1205, 273
  %1207 = sub i32 %1206, 88924818
  %gen251 = add i32 %1204, 273
  %1208 = sub i32 %1183, -224988508
  %1209 = add i32 %1208, 273
  %1210 = add i32 %1209, -224988508
  %add46alteredBB = add nsw i32 %1183, 273
  %arrayidx47alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %d2, i64 0, i64 1
  store i32 %1210, i32* %arrayidx47alteredBB, align 4
  store i32 -146316507, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %arrayidx70alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 2
  %1211 = load i32, i32* %arrayidx70alteredBB, align 8
  %cmp71alteredBB = icmp sgt i32 %1211, 2
  store i32 -1850954721, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %arrayidx76alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %B, i64 0, i64 2
  %1212 = load i32, i32* %arrayidx76alteredBB, align 8
  store i32 -351954655, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %arrayidx81alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %B, i64 0, i64 3
  %1213 = load i32, i32* %arrayidx81alteredBB, align 4
  %_264 = shl i32 %1213, 31
  %1214 = add i32 0, -1968429005
  %1215 = sub i32 %1214, %1213
  %1216 = sub i32 %1215, -1968429005
  %_265 = sub i32 0, %1213
  %1217 = sub i32 %1216, -1119710131
  %1218 = add i32 %1217, 31
  %1219 = add i32 %1218, -1119710131
  %gen266 = add i32 %1216, 31
  %1220 = sub i32 0, 31
  %1221 = add i32 %1213, %1220
  %_267 = sub i32 %1213, 31
  %gen268 = mul i32 %1221, 31
  %1222 = add i32 0, 1161167358
  %1223 = sub i32 %1222, %1213
  %1224 = sub i32 %1223, 1161167358
  %_269 = sub i32 0, %1213
  %1225 = sub i32 %1224, -1391152675
  %1226 = add i32 %1225, 31
  %1227 = add i32 %1226, -1391152675
  %gen270 = add i32 %1224, 31
  %1228 = sub i32 0, 31
  %1229 = add i32 %1213, %1228
  %_271 = sub i32 %1213, 31
  %gen272 = mul i32 %1229, 31
  %1230 = add i32 %1213, -909235178
  %1231 = sub i32 %1230, 31
  %1232 = sub i32 %1231, -909235178
  %_273 = sub i32 %1213, 31
  %gen274 = mul i32 %1232, 31
  %1233 = sub i32 0, 31
  %1234 = sub i32 %1213, %1233
  %add82alteredBB = add nsw i32 %1213, 31
  %arrayidx83alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %d2, i64 0, i64 2
  store i32 %1234, i32* %arrayidx83alteredBB, align 4
  store i32 542902488, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %arrayidx93alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %B, i64 0, i64 3
  %1235 = load i32, i32* %arrayidx93alteredBB, align 4
  %_279 = shl i32 %1235, 120
  %1236 = add i32 %1235, 2071990820
  %1237 = add i32 %1236, 120
  %1238 = sub i32 %1237, 2071990820
  %add94alteredBB = add nsw i32 %1235, 120
  %arrayidx95alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %d2, i64 0, i64 2
  store i32 %1238, i32* %arrayidx95alteredBB, align 4
  store i32 -262410126, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %arrayidx101alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %B, i64 0, i64 3
  %1239 = load i32, i32* %arrayidx101alteredBB, align 4
  %1240 = add i32 %1239, 171422945
  %1241 = sub i32 %1240, 181
  %1242 = sub i32 %1241, 171422945
  %_284 = sub i32 %1239, 181
  %gen285 = mul i32 %1242, 181
  %1243 = sub i32 0, %1239
  %1244 = add i32 0, %1243
  %_286 = sub i32 0, %1239
  %1245 = add i32 %1244, -919218072
  %1246 = add i32 %1245, 181
  %1247 = sub i32 %1246, -919218072
  %gen287 = add i32 %1244, 181
  %1248 = sub i32 0, 181
  %1249 = sub i32 %1239, %1248
  %add102alteredBB = add nsw i32 %1239, 181
  %arrayidx103alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %d2, i64 0, i64 2
  store i32 %1249, i32* %arrayidx103alteredBB, align 4
  store i32 -918901668, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %arrayidx105alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %B, i64 0, i64 3
  %1250 = load i32, i32* %arrayidx105alteredBB, align 4
  %1251 = sub i32 0, -391133913
  %1252 = sub i32 %1251, %1250
  %1253 = add i32 %1252, -391133913
  %_292 = sub i32 0, %1250
  %1254 = sub i32 0, 212
  %1255 = sub i32 %1253, %1254
  %gen293 = add i32 %1253, 212
  %1256 = sub i32 0, 212
  %1257 = add i32 %1250, %1256
  %_294 = sub i32 %1250, 212
  %gen295 = mul i32 %1257, 212
  %_296 = shl i32 %1250, 212
  %1258 = sub i32 0, %1250
  %1259 = sub i32 0, 212
  %1260 = add i32 %1258, %1259
  %1261 = sub i32 0, %1260
  %add106alteredBB = add nsw i32 %1250, 212
  %arrayidx107alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %d2, i64 0, i64 2
  store i32 %1261, i32* %arrayidx107alteredBB, align 4
  store i32 1166625947, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %arrayidx109alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %B, i64 0, i64 3
  %1262 = load i32, i32* %arrayidx109alteredBB, align 4
  %1263 = sub i32 0, %1262
  %1264 = add i32 0, %1263
  %_301 = sub i32 0, %1262
  %1265 = sub i32 %1264, 1568777797
  %1266 = add i32 %1265, 243
  %1267 = add i32 %1266, 1568777797
  %gen302 = add i32 %1264, 243
  %_303 = shl i32 %1262, 243
  %1268 = sub i32 0, 243
  %1269 = sub i32 %1262, %1268
  %add110alteredBB = add nsw i32 %1262, 243
  %arrayidx111alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %d2, i64 0, i64 2
  store i32 %1269, i32* %arrayidx111alteredBB, align 4
  store i32 948911098, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %arrayidx125alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %B, i64 0, i64 1
  %1270 = load i32, i32* %arrayidx125alteredBB, align 4
  %1271 = add i32 0, 2137870723
  %1272 = sub i32 %1271, %1270
  %1273 = sub i32 %1272, 2137870723
  %_308 = sub i32 0, %1270
  %1274 = sub i32 0, 4
  %1275 = sub i32 %1273, %1274
  %gen309 = add i32 %1273, 4
  %_310 = shl i32 %1270, 4
  %1276 = add i32 %1270, -890964074
  %1277 = sub i32 %1276, 4
  %1278 = sub i32 %1277, -890964074
  %_311 = sub i32 %1270, 4
  %gen312 = mul i32 %1278, 4
  %1279 = sub i32 0, 4
  %1280 = add i32 %1270, %1279
  %_313 = sub i32 %1270, 4
  %gen314 = mul i32 %1280, 4
  %1281 = add i32 %1270, 1978844727
  %1282 = sub i32 %1281, 4
  %1283 = sub i32 %1282, 1978844727
  %_315 = sub i32 %1270, 4
  %gen316 = mul i32 %1283, 4
  %rem126alteredBB = srem i32 %1270, 4
  %cmp127alteredBB = icmp eq i32 %rem126alteredBB, 0
  store i32 -79031545, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %arrayidx136alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %d2, i64 0, i64 2
  %1284 = load i32, i32* %arrayidx136alteredBB, align 4
  %_321 = shl i32 %1284, 1
  %1285 = sub i32 %1284, -842666466
  %1286 = sub i32 %1285, 1
  %1287 = add i32 %1286, -842666466
  %_322 = sub i32 %1284, 1
  %gen323 = mul i32 %1287, 1
  %1288 = sub i32 0, %1284
  %1289 = add i32 0, %1288
  %_324 = sub i32 0, %1284
  %1290 = sub i32 %1289, 1476935082
  %1291 = add i32 %1290, 1
  %1292 = add i32 %1291, 1476935082
  %gen325 = add i32 %1289, 1
  %1293 = add i32 %1284, -1060988880
  %1294 = sub i32 %1293, 1
  %1295 = sub i32 %1294, -1060988880
  %_326 = sub i32 %1284, 1
  %gen327 = mul i32 %1295, 1
  %1296 = add i32 %1284, -544459767
  %1297 = add i32 %1296, 1
  %1298 = sub i32 %1297, -544459767
  %inc137alteredBB = add nsw i32 %1284, 1
  store i32 %1298, i32* %arrayidx136alteredBB, align 4
  store i32 1349703251, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %arrayidx153alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 1
  %1299 = load i32, i32* %arrayidx153alteredBB, align 4
  store i32 %1299, i32* %i, align 4
  store i32 -289164218, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %1300 = load i32, i32* %i, align 4
  %arrayidx155alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %B, i64 0, i64 1
  %1301 = load i32, i32* %arrayidx155alteredBB, align 4
  %cmp156alteredBB = icmp slt i32 %1300, %1301
  store i32 -1154832506, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %1302 = load i32, i32* %d1, align 4
  %1303 = add i32 %1302, -105448617
  %1304 = sub i32 %1303, 366
  %1305 = sub i32 %1304, -105448617
  %_340 = sub i32 %1302, 366
  %gen341 = mul i32 %1305, 366
  %1306 = add i32 %1302, -244687795
  %1307 = sub i32 %1306, 366
  %1308 = sub i32 %1307, -244687795
  %_342 = sub i32 %1302, 366
  %gen343 = mul i32 %1308, 366
  %1309 = sub i32 0, 1523989357
  %1310 = sub i32 %1309, %1302
  %1311 = add i32 %1310, 1523989357
  %_344 = sub i32 0, %1302
  %1312 = sub i32 0, 366
  %1313 = sub i32 %1311, %1312
  %gen345 = add i32 %1311, 366
  %1314 = sub i32 0, %1302
  %1315 = sub i32 0, 366
  %1316 = add i32 %1314, %1315
  %1317 = sub i32 0, %1316
  %add168alteredBB = add nsw i32 %1302, 366
  store i32 %1317, i32* %d1, align 4
  store i32 -1256848519, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  %1318 = load i32, i32* %i, align 4
  %_350 = shl i32 %1318, 1
  %1319 = add i32 %1318, -894966835
  %1320 = sub i32 %1319, 1
  %1321 = sub i32 %1320, -894966835
  %_351 = sub i32 %1318, 1
  %gen352 = mul i32 %1321, 1
  %_353 = shl i32 %1318, 1
  %_354 = shl i32 %1318, 1
  %1322 = add i32 %1318, 1359918542
  %1323 = add i32 %1322, 1
  %1324 = sub i32 %1323, 1359918542
  %inc174alteredBB = add nsw i32 %1318, 1
  store i32 %1324, i32* %i, align 4
  store i32 -346028984, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %1325 = load i32, i32* %d1, align 4
  %arrayidx176alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %d2, i64 0, i64 2
  %1326 = load i32, i32* %arrayidx176alteredBB, align 4
  %_359 = shl i32 %1325, %1326
  %_360 = shl i32 %1325, %1326
  %1327 = sub i32 0, %1325
  %1328 = add i32 0, %1327
  %_361 = sub i32 0, %1325
  %1329 = add i32 %1328, -1191261509
  %1330 = add i32 %1329, %1326
  %1331 = sub i32 %1330, -1191261509
  %gen362 = add i32 %1328, %1326
  %1332 = sub i32 0, %1326
  %1333 = add i32 %1325, %1332
  %_363 = sub i32 %1325, %1326
  %gen364 = mul i32 %1333, %1326
  %1334 = add i32 0, 870268272
  %1335 = sub i32 %1334, %1325
  %1336 = sub i32 %1335, 870268272
  %_365 = sub i32 0, %1325
  %1337 = sub i32 0, %1326
  %1338 = sub i32 %1336, %1337
  %gen366 = add i32 %1336, %1326
  %1339 = add i32 %1325, -1021302796
  %1340 = add i32 %1339, %1326
  %1341 = sub i32 %1340, -1021302796
  %add177alteredBB = add nsw i32 %1325, %1326
  %arrayidx178alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %d2, i64 0, i64 1
  %1342 = load i32, i32* %arrayidx178alteredBB, align 4
  %1343 = sub i32 0, %1342
  %1344 = add i32 %1341, %1343
  %_367 = sub i32 %1341, %1342
  %gen368 = mul i32 %1344, %1342
  %_369 = shl i32 %1341, %1342
  %1345 = sub i32 %1341, 228956138
  %1346 = sub i32 %1345, %1342
  %1347 = add i32 %1346, 228956138
  %subalteredBB = sub nsw i32 %1341, %1342
  store i32 %1347, i32* %d, align 4
  store i32 -121023857, i32* %switchVar
  br label %loopEnd

originalBB373alteredBB:                           ; preds = %loopEntry
  %1348 = load i32, i32* %i, align 4
  %1349 = sub i32 %1348, 1809024111
  %1350 = sub i32 %1349, 100
  %1351 = add i32 %1350, 1809024111
  %_374 = sub i32 %1348, 100
  %gen375 = mul i32 %1351, 100
  %1352 = add i32 %1348, 1412643819
  %1353 = sub i32 %1352, 100
  %1354 = sub i32 %1353, 1412643819
  %_376 = sub i32 %1348, 100
  %gen377 = mul i32 %1354, 100
  %rem188alteredBB = srem i32 %1348, 100
  %cmp189alteredBB = icmp ne i32 %rem188alteredBB, 0
  store i32 1319851335, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %arrayidx193alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %B, i64 0, i64 1
  %1355 = load i32, i32* %arrayidx193alteredBB, align 4
  %_382 = shl i32 %1355, 400
  %1356 = sub i32 0, 1809909943
  %1357 = sub i32 %1356, %1355
  %1358 = add i32 %1357, 1809909943
  %_383 = sub i32 0, %1355
  %1359 = add i32 %1358, -639713454
  %1360 = add i32 %1359, 400
  %1361 = sub i32 %1360, -639713454
  %gen384 = add i32 %1358, 400
  %rem194alteredBB = srem i32 %1355, 400
  %cmp195alteredBB = icmp eq i32 %rem194alteredBB, 0
  store i32 415992413, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  %1362 = load i32, i32* %d1, align 4
  %1363 = add i32 %1362, 2091670469
  %1364 = sub i32 %1363, 366
  %1365 = sub i32 %1364, 2091670469
  %_389 = sub i32 %1362, 366
  %gen390 = mul i32 %1365, 366
  %1366 = sub i32 %1362, -1130284839
  %1367 = sub i32 %1366, 366
  %1368 = add i32 %1367, -1130284839
  %_391 = sub i32 %1362, 366
  %gen392 = mul i32 %1368, 366
  %1369 = sub i32 %1362, -2063578962
  %1370 = sub i32 %1369, 366
  %1371 = add i32 %1370, -2063578962
  %_393 = sub i32 %1362, 366
  %gen394 = mul i32 %1371, 366
  %1372 = sub i32 0, 366
  %1373 = add i32 %1362, %1372
  %_395 = sub i32 %1362, 366
  %gen396 = mul i32 %1373, 366
  %1374 = add i32 %1362, -1224744403
  %1375 = sub i32 %1374, 366
  %1376 = sub i32 %1375, -1224744403
  %_397 = sub i32 %1362, 366
  %gen398 = mul i32 %1376, 366
  %1377 = add i32 0, 50937285
  %1378 = sub i32 %1377, %1362
  %1379 = sub i32 %1378, 50937285
  %_399 = sub i32 0, %1362
  %1380 = sub i32 0, %1379
  %1381 = sub i32 0, 366
  %1382 = add i32 %1380, %1381
  %1383 = sub i32 0, %1382
  %gen400 = add i32 %1379, 366
  %1384 = sub i32 %1362, 1429921501
  %1385 = sub i32 %1384, 366
  %1386 = add i32 %1385, 1429921501
  %_401 = sub i32 %1362, 366
  %gen402 = mul i32 %1386, 366
  %_403 = shl i32 %1362, 366
  %_404 = shl i32 %1362, 366
  %1387 = sub i32 0, 366
  %1388 = sub i32 %1362, %1387
  %add197alteredBB = add nsw i32 %1362, 366
  store i32 %1388, i32* %d1, align 4
  store i32 854116870, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  store i32 -1010783832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB408alteredBB, %originalBB388alteredBB, %originalBB381alteredBB, %originalBB373alteredBB, %originalBB358alteredBB, %originalBB349alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB320alteredBB, %originalBB307alteredBB, %originalBB300alteredBB, %originalBB291alteredBB, %originalBB283alteredBB, %originalBB278alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB238alteredBB, %originalBB230alteredBB, %originalBB219alteredBB, %originalBB211alteredBB, %originalBBalteredBB, %for.end204, %for.inc202, %originalBBpart2410, %originalBB408, %if.end201, %if.end200, %if.else198, %originalBBpart2406, %originalBB388, %if.then196, %originalBBpart2386, %originalBB381, %if.else192, %if.then190, %originalBBpart2379, %originalBB373, %land.lhs.true187, %for.body184, %for.cond181, %if.else179, %originalBBpart2371, %originalBB358, %for.end175, %originalBBpart2356, %originalBB349, %for.inc173, %if.end172, %if.end171, %if.else169, %originalBBpart2347, %originalBB339, %if.then167, %if.else, %if.then163, %land.lhs.true160, %for.body157, %originalBBpart2337, %originalBB335, %for.cond154, %originalBBpart2333, %originalBB331, %if.then152, %if.end148, %if.then145, %land.lhs.true142, %if.end138, %originalBBpart2329, %originalBB320, %if.then135, %land.lhs.true132, %land.lhs.true128, %originalBBpart2318, %originalBB307, %sw.epilog124, %NewDefault434, %sw.bb120, %sw.bb116, %sw.bb112, %originalBBpart2305, %originalBB300, %sw.bb108, %originalBBpart2298, %originalBB291, %sw.bb104, %originalBBpart2289, %originalBB283, %sw.bb100, %sw.bb96, %originalBBpart2281, %originalBB278, %sw.bb92, %sw.bb88, %sw.bb84, %originalBBpart2276, %originalBB263, %sw.bb80, %sw.bb77, %LeafBlock435, %NodeBlock437, %NodeBlock439, %NodeBlock441, %NodeBlock443, %NodeBlock445, %NodeBlock447, %NodeBlock449, %LeafBlock451, %NodeBlock453, %NodeBlock455, %NodeBlock457, %NodeBlock459, %originalBBpart2261, %originalBB259, %if.end75, %if.then72, %originalBBpart2257, %originalBB255, %land.lhs.true69, %if.end, %if.then, %land.lhs.true61, %land.lhs.true, %sw.epilog, %NewDefault, %sw.bb52, %sw.bb48, %originalBBpart2253, %originalBB238, %sw.bb44, %sw.bb40, %originalBBpart2236, %originalBB230, %sw.bb36, %sw.bb32, %sw.bb28, %sw.bb24, %originalBBpart2228, %originalBB219, %sw.bb20, %originalBBpart2217, %originalBB211, %sw.bb16, %sw.bb13, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock412, %NodeBlock414, %NodeBlock416, %NodeBlock418, %NodeBlock420, %NodeBlock422, %LeafBlock424, %NodeBlock426, %NodeBlock428, %NodeBlock430, %NodeBlock432, %for.end9, %for.inc7, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
