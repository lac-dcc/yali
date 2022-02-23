; ModuleID = 'source-C-CXX/99/1070.c'
source_filename = "source-C-CXX/99/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp120.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %zfc = alloca [300 x i8], align 16
  %sz = alloca [26 x i32], align 16
  %zm = alloca i32, align 4
  %sum = alloca i32, align 4
  %dng = alloca i32, align 4
  %djg = alloca i32, align 4
  %xxzm = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i8]* %zfc to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 300, i32 16, i1 false)
  %1 = bitcast i8* %0 to [300 x i8]*
  %2 = getelementptr [300 x i8], [300 x i8]* %1, i32 0, i32 0
  store i8 33, i8* %2
  store i32 0, i32* %zm, align 4
  %switchVar = alloca i32
  store i32 -298400120, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar343 = load i32, i32* %switchVar
  switch i32 %switchVar343, label %switchDefault [
    i32 -298400120, label %for.cond
    i32 -45695912, label %for.body
    i32 -1994344633, label %for.inc
    i32 1019617554, label %originalBB
    i32 -862301872, label %originalBBpart2
    i32 335444094, label %for.end
    i32 -640887711, label %for.cond1
    i32 1320470766, label %for.body3
    i32 1902292715, label %NodeBlock341
    i32 788653115, label %NodeBlock339
    i32 -981922983, label %NodeBlock337
    i32 -1810370943, label %NodeBlock335
    i32 -1667837313, label %NodeBlock333
    i32 225890267, label %LeafBlock331
    i32 1832521084, label %NodeBlock329
    i32 178462695, label %NodeBlock327
    i32 -1009459699, label %NodeBlock325
    i32 -103376084, label %NodeBlock323
    i32 -692350881, label %NodeBlock321
    i32 958216601, label %NodeBlock319
    i32 -1415640840, label %NodeBlock317
    i32 -254638935, label %NodeBlock315
    i32 1522583132, label %NodeBlock313
    i32 399525839, label %NodeBlock311
    i32 1450124508, label %NodeBlock309
    i32 1765039632, label %NodeBlock307
    i32 239829878, label %NodeBlock305
    i32 2124716208, label %NodeBlock303
    i32 104480437, label %NodeBlock301
    i32 1988381465, label %NodeBlock299
    i32 1389514634, label %NodeBlock297
    i32 -2085113120, label %NodeBlock295
    i32 -1509162145, label %NodeBlock293
    i32 -1861128853, label %NodeBlock
    i32 1422602217, label %LeafBlock
    i32 -1078648411, label %sw.bb
    i32 -305625650, label %sw.bb8
    i32 1272824173, label %sw.bb12
    i32 1883273462, label %sw.bb16
    i32 -1486726071, label %sw.bb20
    i32 989796496, label %sw.bb24
    i32 1755211793, label %sw.bb28
    i32 -272817366, label %sw.bb32
    i32 1628829393, label %sw.bb36
    i32 1444522050, label %sw.bb40
    i32 705280567, label %sw.bb44
    i32 1453998201, label %sw.bb48
    i32 -1562012916, label %sw.bb52
    i32 316630134, label %sw.bb56
    i32 -1420741446, label %sw.bb60
    i32 -1468436154, label %originalBB144
    i32 530659401, label %originalBBpart2150
    i32 1444197821, label %sw.bb64
    i32 -1975015332, label %sw.bb68
    i32 -1300478230, label %sw.bb72
    i32 -1053773051, label %originalBB152
    i32 -765456383, label %originalBBpart2170
    i32 -818257709, label %sw.bb76
    i32 -1624330952, label %originalBB172
    i32 -1044585950, label %originalBBpart2186
    i32 186550610, label %sw.bb80
    i32 1774516580, label %sw.bb84
    i32 461152297, label %originalBB188
    i32 -1908730865, label %originalBBpart2211
    i32 -898780567, label %sw.bb88
    i32 -1871901392, label %originalBB213
    i32 -415553194, label %originalBBpart2220
    i32 1611354847, label %sw.bb92
    i32 -822269322, label %sw.bb96
    i32 -47081240, label %sw.bb100
    i32 674075899, label %originalBB222
    i32 -2126251917, label %originalBBpart2245
    i32 1199985262, label %sw.bb104
    i32 -565677215, label %originalBB247
    i32 -890548798, label %originalBBpart2260
    i32 1942136760, label %NewDefault
    i32 1013042401, label %sw.epilog
    i32 -1938501443, label %for.inc108
    i32 982680621, label %for.end110
    i32 1115328368, label %if.then
    i32 226498292, label %if.else
    i32 -276553246, label %for.cond114
    i32 1899047785, label %for.body117
    i32 353757240, label %originalBB262
    i32 406988659, label %originalBBpart2264
    i32 1845679799, label %if.then122
    i32 -774312072, label %originalBB266
    i32 -782974663, label %originalBBpart2279
    i32 -393311299, label %if.end
    i32 -100308957, label %for.inc129
    i32 -1962110289, label %originalBB281
    i32 572970793, label %originalBBpart2287
    i32 -502373413, label %for.end131
    i32 -1378716516, label %originalBB289
    i32 -721887878, label %originalBBpart2291
    i32 559283422, label %if.end132
    i32 -1646764226, label %originalBBalteredBB
    i32 1490464731, label %originalBB144alteredBB
    i32 904506467, label %originalBB152alteredBB
    i32 1341149744, label %originalBB172alteredBB
    i32 -1952841561, label %originalBB188alteredBB
    i32 -1466080112, label %originalBB213alteredBB
    i32 853308017, label %originalBB222alteredBB
    i32 -1672064904, label %originalBB247alteredBB
    i32 1684672127, label %originalBB262alteredBB
    i32 618514980, label %originalBB266alteredBB
    i32 -1550342479, label %originalBB281alteredBB
    i32 -999674392, label %originalBB289alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %zm, align 4
  %cmp = icmp slt i32 %3, 26
  %4 = select i1 %cmp, i32 -45695912, i32 335444094
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %zm, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1994344633, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1549412935
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1549412935
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1019617554, i32 -1646764226
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %zm, align 4
  %22 = sub i32 %21, 345226140
  %23 = add i32 %22, 1
  %24 = add i32 %23, 345226140
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %zm, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -862301872, i32 -1646764226
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -298400120, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %dng, align 4
  store i32 -640887711, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* %dng, align 4
  %cmp2 = icmp slt i32 %39, 300
  %40 = select i1 %cmp2, i32 1320470766, i32 982680621
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %41 = load i32, i32* %dng, align 4
  %idxprom4 = sext i32 %41 to i64
  %arrayidx5 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom4
  %42 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %42 to i32
  store i32 %conv, i32* %conv.reg2mem
  store i32 1902292715, i32* %switchVar
  br label %loopEnd

NodeBlock341:                                     ; preds = %loopEntry
  %conv.reload369 = load volatile i32, i32* %conv.reg2mem
  %Pivot342 = icmp slt i32 %conv.reload369, 110
  %43 = select i1 %Pivot342, i32 1522583132, i32 788653115
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock339:                                     ; preds = %loopEntry
  %conv.reload355 = load volatile i32, i32* %conv.reg2mem
  %Pivot340 = icmp slt i32 %conv.reload355, 116
  %44 = select i1 %Pivot340, i32 -103376084, i32 -981922983
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock337:                                     ; preds = %loopEntry
  %conv.reload349 = load volatile i32, i32* %conv.reg2mem
  %Pivot338 = icmp slt i32 %conv.reload349, 119
  %45 = select i1 %Pivot338, i32 178462695, i32 -1810370943
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock335:                                     ; preds = %loopEntry
  %conv.reload346 = load volatile i32, i32* %conv.reg2mem
  %Pivot336 = icmp slt i32 %conv.reload346, 121
  %46 = select i1 %Pivot336, i32 1832521084, i32 -1667837313
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock333:                                     ; preds = %loopEntry
  %conv.reload344 = load volatile i32, i32* %conv.reg2mem
  %Pivot334 = icmp slt i32 %conv.reload344, 122
  %47 = select i1 %Pivot334, i32 -47081240, i32 225890267
  store i32 %47, i32* %switchVar
  br label %loopEnd

LeafBlock331:                                     ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf332 = icmp eq i32 %conv.reload, 122
  %48 = select i1 %SwitchLeaf332, i32 1199985262, i32 1942136760
  store i32 %48, i32* %switchVar
  br label %loopEnd

NodeBlock329:                                     ; preds = %loopEntry
  %conv.reload345 = load volatile i32, i32* %conv.reg2mem
  %Pivot330 = icmp slt i32 %conv.reload345, 120
  %49 = select i1 %Pivot330, i32 1611354847, i32 -822269322
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock327:                                     ; preds = %loopEntry
  %conv.reload348 = load volatile i32, i32* %conv.reg2mem
  %Pivot328 = icmp slt i32 %conv.reload348, 117
  %50 = select i1 %Pivot328, i32 186550610, i32 -1009459699
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock325:                                     ; preds = %loopEntry
  %conv.reload347 = load volatile i32, i32* %conv.reg2mem
  %Pivot326 = icmp slt i32 %conv.reload347, 118
  %51 = select i1 %Pivot326, i32 1774516580, i32 -898780567
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock323:                                     ; preds = %loopEntry
  %conv.reload354 = load volatile i32, i32* %conv.reg2mem
  %Pivot324 = icmp slt i32 %conv.reload354, 113
  %52 = select i1 %Pivot324, i32 -1415640840, i32 -692350881
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock321:                                     ; preds = %loopEntry
  %conv.reload351 = load volatile i32, i32* %conv.reg2mem
  %Pivot322 = icmp slt i32 %conv.reload351, 114
  %53 = select i1 %Pivot322, i32 -1975015332, i32 958216601
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock319:                                     ; preds = %loopEntry
  %conv.reload350 = load volatile i32, i32* %conv.reg2mem
  %Pivot320 = icmp slt i32 %conv.reload350, 115
  %54 = select i1 %Pivot320, i32 -1300478230, i32 -818257709
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock317:                                     ; preds = %loopEntry
  %conv.reload353 = load volatile i32, i32* %conv.reg2mem
  %Pivot318 = icmp slt i32 %conv.reload353, 111
  %55 = select i1 %Pivot318, i32 316630134, i32 -254638935
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock315:                                     ; preds = %loopEntry
  %conv.reload352 = load volatile i32, i32* %conv.reg2mem
  %Pivot316 = icmp slt i32 %conv.reload352, 112
  %56 = select i1 %Pivot316, i32 -1420741446, i32 1444197821
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock313:                                     ; preds = %loopEntry
  %conv.reload368 = load volatile i32, i32* %conv.reg2mem
  %Pivot314 = icmp slt i32 %conv.reload368, 103
  %57 = select i1 %Pivot314, i32 1988381465, i32 399525839
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock311:                                     ; preds = %loopEntry
  %conv.reload361 = load volatile i32, i32* %conv.reg2mem
  %Pivot312 = icmp slt i32 %conv.reload361, 106
  %58 = select i1 %Pivot312, i32 2124716208, i32 1450124508
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock309:                                     ; preds = %loopEntry
  %conv.reload358 = load volatile i32, i32* %conv.reg2mem
  %Pivot310 = icmp slt i32 %conv.reload358, 108
  %59 = select i1 %Pivot310, i32 239829878, i32 1765039632
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock307:                                     ; preds = %loopEntry
  %conv.reload356 = load volatile i32, i32* %conv.reg2mem
  %Pivot308 = icmp slt i32 %conv.reload356, 109
  %60 = select i1 %Pivot308, i32 1453998201, i32 -1562012916
  store i32 %60, i32* %switchVar
  br label %loopEnd

NodeBlock305:                                     ; preds = %loopEntry
  %conv.reload357 = load volatile i32, i32* %conv.reg2mem
  %Pivot306 = icmp slt i32 %conv.reload357, 107
  %61 = select i1 %Pivot306, i32 1444522050, i32 705280567
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock303:                                     ; preds = %loopEntry
  %conv.reload360 = load volatile i32, i32* %conv.reg2mem
  %Pivot304 = icmp slt i32 %conv.reload360, 104
  %62 = select i1 %Pivot304, i32 1755211793, i32 104480437
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock301:                                     ; preds = %loopEntry
  %conv.reload359 = load volatile i32, i32* %conv.reg2mem
  %Pivot302 = icmp slt i32 %conv.reload359, 105
  %63 = select i1 %Pivot302, i32 -272817366, i32 1628829393
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock299:                                     ; preds = %loopEntry
  %conv.reload367 = load volatile i32, i32* %conv.reg2mem
  %Pivot300 = icmp slt i32 %conv.reload367, 100
  %64 = select i1 %Pivot300, i32 -1509162145, i32 1389514634
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock297:                                     ; preds = %loopEntry
  %conv.reload363 = load volatile i32, i32* %conv.reg2mem
  %Pivot298 = icmp slt i32 %conv.reload363, 101
  %65 = select i1 %Pivot298, i32 1883273462, i32 -2085113120
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock295:                                     ; preds = %loopEntry
  %conv.reload362 = load volatile i32, i32* %conv.reg2mem
  %Pivot296 = icmp slt i32 %conv.reload362, 102
  %66 = select i1 %Pivot296, i32 -1486726071, i32 989796496
  store i32 %66, i32* %switchVar
  br label %loopEnd

NodeBlock293:                                     ; preds = %loopEntry
  %conv.reload366 = load volatile i32, i32* %conv.reg2mem
  %Pivot294 = icmp slt i32 %conv.reload366, 98
  %67 = select i1 %Pivot294, i32 1422602217, i32 -1861128853
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload364 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload364, 99
  %68 = select i1 %Pivot, i32 -305625650, i32 1272824173
  store i32 %68, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload365 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload365, 97
  %69 = select i1 %SwitchLeaf, i32 -1078648411, i32 1942136760
  store i32 %69, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 0
  %70 = load i32, i32* %arrayidx6, align 16
  %71 = add i32 %70, -334669990
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -334669990
  %add = add nsw i32 %70, 1
  store i32 %73, i32* %arrayidx6, align 16
  %74 = load i32, i32* %sum, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc7 = add nsw i32 %74, 1
  store i32 %78, i32* %sum, align 4
  store i32 1013042401, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 1
  %79 = load i32, i32* %arrayidx9, align 4
  %80 = sub i32 %79, -1426656039
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1426656039
  %add10 = add nsw i32 %79, 1
  store i32 %82, i32* %arrayidx9, align 4
  %83 = load i32, i32* %sum, align 4
  %84 = add i32 %83, -953639702
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -953639702
  %inc11 = add nsw i32 %83, 1
  store i32 %86, i32* %sum, align 4
  store i32 1013042401, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 2
  %87 = load i32, i32* %arrayidx13, align 8
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add14 = add nsw i32 %87, 1
  store i32 %91, i32* %arrayidx13, align 8
  %92 = load i32, i32* %sum, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc15 = add nsw i32 %92, 1
  store i32 %96, i32* %sum, align 4
  store i32 1013042401, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 3
  %97 = load i32, i32* %arrayidx17, align 4
  %98 = sub i32 %97, 2140963798
  %99 = add i32 %98, 1
  %100 = add i32 %99, 2140963798
  %add18 = add nsw i32 %97, 1
  store i32 %100, i32* %arrayidx17, align 4
  %101 = load i32, i32* %sum, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc19 = add nsw i32 %101, 1
  store i32 %103, i32* %sum, align 4
  store i32 1013042401, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 4
  %104 = load i32, i32* %arrayidx21, align 16
  %105 = sub i32 %104, -1859459854
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1859459854
  %add22 = add nsw i32 %104, 1
  store i32 %107, i32* %arrayidx21, align 16
  %108 = load i32, i32* %sum, align 4
  %109 = add i32 %108, -487019530
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -487019530
  %inc23 = add nsw i32 %108, 1
  store i32 %111, i32* %sum, align 4
  store i32 1013042401, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 5
  %112 = load i32, i32* %arrayidx25, align 4
  %113 = sub i32 %112, 1523919489
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1523919489
  %add26 = add nsw i32 %112, 1
  store i32 %115, i32* %arrayidx25, align 4
  %116 = load i32, i32* %sum, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc27 = add nsw i32 %116, 1
  store i32 %118, i32* %sum, align 4
  store i32 1013042401, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 6
  %119 = load i32, i32* %arrayidx29, align 8
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %add30 = add nsw i32 %119, 1
  store i32 %121, i32* %arrayidx29, align 8
  %122 = load i32, i32* %sum, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc31 = add nsw i32 %122, 1
  store i32 %124, i32* %sum, align 4
  store i32 1013042401, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 7
  %125 = load i32, i32* %arrayidx33, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add34 = add nsw i32 %125, 1
  store i32 %129, i32* %arrayidx33, align 4
  %130 = load i32, i32* %sum, align 4
  %131 = add i32 %130, -2011136460
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -2011136460
  %inc35 = add nsw i32 %130, 1
  store i32 %133, i32* %sum, align 4
  store i32 1013042401, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 8
  %134 = load i32, i32* %arrayidx37, align 16
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %add38 = add nsw i32 %134, 1
  store i32 %136, i32* %arrayidx37, align 16
  %137 = load i32, i32* %sum, align 4
  %138 = add i32 %137, 1723828298
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1723828298
  %inc39 = add nsw i32 %137, 1
  store i32 %140, i32* %sum, align 4
  store i32 1013042401, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 9
  %141 = load i32, i32* %arrayidx41, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %add42 = add nsw i32 %141, 1
  store i32 %143, i32* %arrayidx41, align 4
  %144 = load i32, i32* %sum, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc43 = add nsw i32 %144, 1
  store i32 %148, i32* %sum, align 4
  store i32 1013042401, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 10
  %149 = load i32, i32* %arrayidx45, align 8
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %add46 = add nsw i32 %149, 1
  store i32 %151, i32* %arrayidx45, align 8
  %152 = load i32, i32* %sum, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc47 = add nsw i32 %152, 1
  store i32 %154, i32* %sum, align 4
  store i32 1013042401, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 11
  %155 = load i32, i32* %arrayidx49, align 4
  %156 = add i32 %155, -46168745
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -46168745
  %add50 = add nsw i32 %155, 1
  store i32 %158, i32* %arrayidx49, align 4
  %159 = load i32, i32* %sum, align 4
  %160 = add i32 %159, -612932042
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -612932042
  %inc51 = add nsw i32 %159, 1
  store i32 %162, i32* %sum, align 4
  store i32 1013042401, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 12
  %163 = load i32, i32* %arrayidx53, align 16
  %164 = sub i32 %163, -320264659
  %165 = add i32 %164, 1
  %166 = add i32 %165, -320264659
  %add54 = add nsw i32 %163, 1
  store i32 %166, i32* %arrayidx53, align 16
  %167 = load i32, i32* %sum, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc55 = add nsw i32 %167, 1
  store i32 %171, i32* %sum, align 4
  store i32 1013042401, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 13
  %172 = load i32, i32* %arrayidx57, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %add58 = add nsw i32 %172, 1
  store i32 %174, i32* %arrayidx57, align 4
  %175 = load i32, i32* %sum, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc59 = add nsw i32 %175, 1
  store i32 %179, i32* %sum, align 4
  store i32 1013042401, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -335589423
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -335589423
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1468436154, i32 1490464731
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 14
  %207 = load i32, i32* %arrayidx61, align 8
  %208 = add i32 %207, -763880823
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -763880823
  %add62 = add nsw i32 %207, 1
  store i32 %210, i32* %arrayidx61, align 8
  %211 = load i32, i32* %sum, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc63 = add nsw i32 %211, 1
  store i32 %215, i32* %sum, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1032505669
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1032505669
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 530659401, i32 1490464731
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1013042401, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 15
  %243 = load i32, i32* %arrayidx65, align 4
  %244 = add i32 %243, 2128987682
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 2128987682
  %add66 = add nsw i32 %243, 1
  store i32 %246, i32* %arrayidx65, align 4
  %247 = load i32, i32* %sum, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc67 = add nsw i32 %247, 1
  store i32 %249, i32* %sum, align 4
  store i32 1013042401, i32* %switchVar
  br label %loopEnd

sw.bb68:                                          ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 16
  %250 = load i32, i32* %arrayidx69, align 16
  %251 = add i32 %250, 204829708
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 204829708
  %add70 = add nsw i32 %250, 1
  store i32 %253, i32* %arrayidx69, align 16
  %254 = load i32, i32* %sum, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc71 = add nsw i32 %254, 1
  store i32 %258, i32* %sum, align 4
  store i32 1013042401, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -2060906042
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -2060906042
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1053773051, i32 904506467
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 17
  %274 = load i32, i32* %arrayidx73, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %add74 = add nsw i32 %274, 1
  store i32 %276, i32* %arrayidx73, align 4
  %277 = load i32, i32* %sum, align 4
  %278 = add i32 %277, 94722873
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 94722873
  %inc75 = add nsw i32 %277, 1
  store i32 %280, i32* %sum, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1817099843
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1817099843
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -765456383, i32 904506467
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1013042401, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1660914516
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1660914516
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1624330952, i32 1341149744
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 18
  %323 = load i32, i32* %arrayidx77, align 8
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %add78 = add nsw i32 %323, 1
  store i32 %325, i32* %arrayidx77, align 8
  %326 = load i32, i32* %sum, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc79 = add nsw i32 %326, 1
  store i32 %330, i32* %sum, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 615600034
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 615600034
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1044585950, i32 1341149744
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1013042401, i32* %switchVar
  br label %loopEnd

sw.bb80:                                          ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 19
  %358 = load i32, i32* %arrayidx81, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %add82 = add nsw i32 %358, 1
  store i32 %360, i32* %arrayidx81, align 4
  %361 = load i32, i32* %sum, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc83 = add nsw i32 %361, 1
  store i32 %363, i32* %sum, align 4
  store i32 1013042401, i32* %switchVar
  br label %loopEnd

sw.bb84:                                          ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -522485491
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -522485491
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 461152297, i32 -1952841561
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 20
  %379 = load i32, i32* %arrayidx85, align 16
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add86 = add nsw i32 %379, 1
  store i32 %383, i32* %arrayidx85, align 16
  %384 = load i32, i32* %sum, align 4
  %385 = add i32 %384, -716246100
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -716246100
  %inc87 = add nsw i32 %384, 1
  store i32 %387, i32* %sum, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 2094585343
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 2094585343
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1908730865, i32 -1952841561
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1013042401, i32* %switchVar
  br label %loopEnd

sw.bb88:                                          ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1871901392, i32 -1466080112
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 21
  %417 = load i32, i32* %arrayidx89, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %add90 = add nsw i32 %417, 1
  store i32 %419, i32* %arrayidx89, align 4
  %420 = load i32, i32* %sum, align 4
  %421 = sub i32 %420, 1787874244
  %422 = add i32 %421, 1
  %423 = add i32 %422, 1787874244
  %inc91 = add nsw i32 %420, 1
  store i32 %423, i32* %sum, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -415553194, i32 -1466080112
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1013042401, i32* %switchVar
  br label %loopEnd

sw.bb92:                                          ; preds = %loopEntry
  %arrayidx93 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 22
  %450 = load i32, i32* %arrayidx93, align 8
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %add94 = add nsw i32 %450, 1
  store i32 %454, i32* %arrayidx93, align 8
  %455 = load i32, i32* %sum, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc95 = add nsw i32 %455, 1
  store i32 %459, i32* %sum, align 4
  store i32 1013042401, i32* %switchVar
  br label %loopEnd

sw.bb96:                                          ; preds = %loopEntry
  %arrayidx97 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 23
  %460 = load i32, i32* %arrayidx97, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %add98 = add nsw i32 %460, 1
  store i32 %464, i32* %arrayidx97, align 4
  %465 = load i32, i32* %sum, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %inc99 = add nsw i32 %465, 1
  store i32 %467, i32* %sum, align 4
  store i32 1013042401, i32* %switchVar
  br label %loopEnd

sw.bb100:                                         ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -889137397
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -889137397
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 674075899, i32 853308017
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %arrayidx101 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 24
  %495 = load i32, i32* %arrayidx101, align 16
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %add102 = add nsw i32 %495, 1
  store i32 %499, i32* %arrayidx101, align 16
  %500 = load i32, i32* %sum, align 4
  %501 = add i32 %500, -688496953
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -688496953
  %inc103 = add nsw i32 %500, 1
  store i32 %503, i32* %sum, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1986635827
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1986635827
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -2126251917, i32 853308017
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1013042401, i32* %switchVar
  br label %loopEnd

sw.bb104:                                         ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -565677215, i32 -1672064904
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %arrayidx105 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 25
  %557 = load i32, i32* %arrayidx105, align 4
  %558 = add i32 %557, 770668834
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 770668834
  %add106 = add nsw i32 %557, 1
  store i32 %560, i32* %arrayidx105, align 4
  %561 = load i32, i32* %sum, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %inc107 = add nsw i32 %561, 1
  store i32 %565, i32* %sum, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, -811550983
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -811550983
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -890548798, i32 -1672064904
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 1013042401, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1013042401, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1938501443, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %593 = load i32, i32* %dng, align 4
  %594 = sub i32 %593, -1706504602
  %595 = add i32 %594, 1
  %596 = add i32 %595, -1706504602
  %inc109 = add nsw i32 %593, 1
  store i32 %596, i32* %dng, align 4
  store i32 -640887711, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %597 = load i32, i32* %sum, align 4
  %cmp111 = icmp eq i32 %597, 0
  %598 = select i1 %cmp111, i32 1115328368, i32 226498292
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 559283422, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %djg, align 4
  store i32 -276553246, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %599 = load i32, i32* %djg, align 4
  %cmp115 = icmp slt i32 %599, 26
  %600 = select i1 %cmp115, i32 1899047785, i32 -502373413
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, -1891990485
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1891990485
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 353757240, i32 1684672127
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %616 = load i32, i32* %djg, align 4
  %idxprom118 = sext i32 %616 to i64
  %arrayidx119 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom118
  %617 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp ne i32 %617, 0
  store i1 %cmp120, i1* %cmp120.reg2mem
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1546609099
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 1546609099
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 406988659, i32 1684672127
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %633 = select i1 %cmp120.reload, i32 1845679799, i32 -393311299
  store i32 %633, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, -301906945
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -301906945
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -774312072, i32 618514980
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %661 = load i32, i32* %djg, align 4
  %662 = add i32 97, 720148749
  %663 = add i32 %662, %661
  %664 = sub i32 %663, 720148749
  %add123 = add nsw i32 97, %661
  %conv124 = trunc i32 %664 to i8
  store i8 %conv124, i8* %xxzm, align 1
  %665 = load i8, i8* %xxzm, align 1
  %conv125 = sext i8 %665 to i32
  %666 = load i32, i32* %djg, align 4
  %idxprom126 = sext i32 %666 to i64
  %arrayidx127 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom126
  %667 = load i32, i32* %arrayidx127, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv125, i32 %667)
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 2100034893
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 2100034893
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -782974663, i32 618514980
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -393311299, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -100308957, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = add i32 %695, -1444573827
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -1444573827
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -1962110289, i32 -1550342479
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %722 = load i32, i32* %djg, align 4
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %inc130 = add nsw i32 %722, 1
  store i32 %724, i32* %djg, align 4
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 572970793, i32 -1550342479
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -276553246, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 -1378716516, i32 -999674392
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 %753, 879533847
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 879533847
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -721887878, i32 -999674392
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 559283422, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %780 = load i32, i32* %zm, align 4
  %781 = add i32 0, -1094586783
  %782 = sub i32 %781, %780
  %783 = sub i32 %782, -1094586783
  %_ = sub i32 0, %780
  %784 = sub i32 0, %783
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen = add i32 %783, 1
  %788 = sub i32 0, %780
  %789 = add i32 0, %788
  %_133 = sub i32 0, %780
  %790 = sub i32 0, %789
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %gen134 = add i32 %789, 1
  %_135 = shl i32 %780, 1
  %794 = sub i32 0, %780
  %795 = add i32 0, %794
  %_136 = sub i32 0, %780
  %796 = sub i32 %795, 1666639049
  %797 = add i32 %796, 1
  %798 = add i32 %797, 1666639049
  %gen137 = add i32 %795, 1
  %799 = sub i32 0, 1183814768
  %800 = sub i32 %799, %780
  %801 = add i32 %800, 1183814768
  %_138 = sub i32 0, %780
  %802 = add i32 %801, -725074219
  %803 = add i32 %802, 1
  %804 = sub i32 %803, -725074219
  %gen139 = add i32 %801, 1
  %805 = sub i32 %780, 1284286213
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 1284286213
  %_140 = sub i32 %780, 1
  %gen141 = mul i32 %807, 1
  %808 = sub i32 0, %780
  %809 = add i32 0, %808
  %_142 = sub i32 0, %780
  %810 = sub i32 0, 1
  %811 = sub i32 %809, %810
  %gen143 = add i32 %809, 1
  %812 = sub i32 0, %780
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %incalteredBB = add nsw i32 %780, 1
  store i32 %815, i32* %zm, align 4
  store i32 1019617554, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %arrayidx61alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 14
  %816 = load i32, i32* %arrayidx61alteredBB, align 8
  %817 = add i32 0, -1505575095
  %818 = sub i32 %817, %816
  %819 = sub i32 %818, -1505575095
  %_145 = sub i32 0, %816
  %820 = sub i32 0, 1
  %821 = sub i32 %819, %820
  %gen146 = add i32 %819, 1
  %822 = add i32 %816, -1407853978
  %823 = add i32 %822, 1
  %824 = sub i32 %823, -1407853978
  %add62alteredBB = add nsw i32 %816, 1
  store i32 %824, i32* %arrayidx61alteredBB, align 8
  %825 = load i32, i32* %sum, align 4
  %_147 = shl i32 %825, 1
  %_148 = shl i32 %825, 1
  %826 = add i32 %825, -127533300
  %827 = add i32 %826, 1
  %828 = sub i32 %827, -127533300
  %inc63alteredBB = add nsw i32 %825, 1
  store i32 %828, i32* %sum, align 4
  store i32 -1468436154, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %arrayidx73alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 17
  %829 = load i32, i32* %arrayidx73alteredBB, align 4
  %_153 = shl i32 %829, 1
  %830 = sub i32 0, %829
  %831 = add i32 0, %830
  %_154 = sub i32 0, %829
  %832 = add i32 %831, 1379050687
  %833 = add i32 %832, 1
  %834 = sub i32 %833, 1379050687
  %gen155 = add i32 %831, 1
  %_156 = shl i32 %829, 1
  %_157 = shl i32 %829, 1
  %835 = add i32 %829, 1373975988
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, 1373975988
  %_158 = sub i32 %829, 1
  %gen159 = mul i32 %837, 1
  %_160 = shl i32 %829, 1
  %838 = sub i32 0, 1
  %839 = add i32 %829, %838
  %_161 = sub i32 %829, 1
  %gen162 = mul i32 %839, 1
  %840 = sub i32 0, %829
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %add74alteredBB = add nsw i32 %829, 1
  store i32 %843, i32* %arrayidx73alteredBB, align 4
  %844 = load i32, i32* %sum, align 4
  %845 = add i32 %844, 1834528786
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, 1834528786
  %_163 = sub i32 %844, 1
  %gen164 = mul i32 %847, 1
  %848 = add i32 %844, -1786724656
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, -1786724656
  %_165 = sub i32 %844, 1
  %gen166 = mul i32 %850, 1
  %851 = sub i32 0, 1
  %852 = add i32 %844, %851
  %_167 = sub i32 %844, 1
  %gen168 = mul i32 %852, 1
  %853 = add i32 %844, 1465472627
  %854 = add i32 %853, 1
  %855 = sub i32 %854, 1465472627
  %inc75alteredBB = add nsw i32 %844, 1
  store i32 %855, i32* %sum, align 4
  store i32 -1053773051, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %arrayidx77alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 18
  %856 = load i32, i32* %arrayidx77alteredBB, align 8
  %857 = sub i32 0, -285767896
  %858 = sub i32 %857, %856
  %859 = add i32 %858, -285767896
  %_173 = sub i32 0, %856
  %860 = sub i32 0, %859
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %gen174 = add i32 %859, 1
  %_175 = shl i32 %856, 1
  %864 = sub i32 0, 1873217803
  %865 = sub i32 %864, %856
  %866 = add i32 %865, 1873217803
  %_176 = sub i32 0, %856
  %867 = add i32 %866, -1901722637
  %868 = add i32 %867, 1
  %869 = sub i32 %868, -1901722637
  %gen177 = add i32 %866, 1
  %870 = sub i32 0, -863389653
  %871 = sub i32 %870, %856
  %872 = add i32 %871, -863389653
  %_178 = sub i32 0, %856
  %873 = sub i32 0, 1
  %874 = sub i32 %872, %873
  %gen179 = add i32 %872, 1
  %875 = sub i32 0, -1863652892
  %876 = sub i32 %875, %856
  %877 = add i32 %876, -1863652892
  %_180 = sub i32 0, %856
  %878 = add i32 %877, 2086663812
  %879 = add i32 %878, 1
  %880 = sub i32 %879, 2086663812
  %gen181 = add i32 %877, 1
  %881 = add i32 0, -1538064047
  %882 = sub i32 %881, %856
  %883 = sub i32 %882, -1538064047
  %_182 = sub i32 0, %856
  %884 = sub i32 0, %883
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %gen183 = add i32 %883, 1
  %888 = sub i32 0, 1
  %889 = sub i32 %856, %888
  %add78alteredBB = add nsw i32 %856, 1
  store i32 %889, i32* %arrayidx77alteredBB, align 8
  %890 = load i32, i32* %sum, align 4
  %_184 = shl i32 %890, 1
  %891 = sub i32 0, %890
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %inc79alteredBB = add nsw i32 %890, 1
  store i32 %894, i32* %sum, align 4
  store i32 -1624330952, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %arrayidx85alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 20
  %895 = load i32, i32* %arrayidx85alteredBB, align 16
  %_189 = shl i32 %895, 1
  %896 = sub i32 0, 1
  %897 = add i32 %895, %896
  %_190 = sub i32 %895, 1
  %gen191 = mul i32 %897, 1
  %_192 = shl i32 %895, 1
  %_193 = shl i32 %895, 1
  %898 = add i32 %895, -1207705615
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, -1207705615
  %_194 = sub i32 %895, 1
  %gen195 = mul i32 %900, 1
  %901 = sub i32 0, %895
  %902 = add i32 0, %901
  %_196 = sub i32 0, %895
  %903 = sub i32 %902, 101491901
  %904 = add i32 %903, 1
  %905 = add i32 %904, 101491901
  %gen197 = add i32 %902, 1
  %_198 = shl i32 %895, 1
  %906 = add i32 %895, 1115562557
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, 1115562557
  %_199 = sub i32 %895, 1
  %gen200 = mul i32 %908, 1
  %909 = sub i32 %895, -1414056183
  %910 = add i32 %909, 1
  %911 = add i32 %910, -1414056183
  %add86alteredBB = add nsw i32 %895, 1
  store i32 %911, i32* %arrayidx85alteredBB, align 16
  %912 = load i32, i32* %sum, align 4
  %913 = sub i32 0, 1
  %914 = add i32 %912, %913
  %_201 = sub i32 %912, 1
  %gen202 = mul i32 %914, 1
  %_203 = shl i32 %912, 1
  %_204 = shl i32 %912, 1
  %915 = add i32 0, -1476207038
  %916 = sub i32 %915, %912
  %917 = sub i32 %916, -1476207038
  %_205 = sub i32 0, %912
  %918 = sub i32 %917, 340193189
  %919 = add i32 %918, 1
  %920 = add i32 %919, 340193189
  %gen206 = add i32 %917, 1
  %_207 = shl i32 %912, 1
  %921 = sub i32 0, 1781616565
  %922 = sub i32 %921, %912
  %923 = add i32 %922, 1781616565
  %_208 = sub i32 0, %912
  %924 = sub i32 %923, -1352938335
  %925 = add i32 %924, 1
  %926 = add i32 %925, -1352938335
  %gen209 = add i32 %923, 1
  %927 = add i32 %912, 611422543
  %928 = add i32 %927, 1
  %929 = sub i32 %928, 611422543
  %inc87alteredBB = add nsw i32 %912, 1
  store i32 %929, i32* %sum, align 4
  store i32 461152297, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %arrayidx89alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 21
  %930 = load i32, i32* %arrayidx89alteredBB, align 4
  %_214 = shl i32 %930, 1
  %931 = sub i32 0, 1
  %932 = add i32 %930, %931
  %_215 = sub i32 %930, 1
  %gen216 = mul i32 %932, 1
  %933 = sub i32 %930, -1213722769
  %934 = add i32 %933, 1
  %935 = add i32 %934, -1213722769
  %add90alteredBB = add nsw i32 %930, 1
  store i32 %935, i32* %arrayidx89alteredBB, align 4
  %936 = load i32, i32* %sum, align 4
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %_217 = sub i32 %936, 1
  %gen218 = mul i32 %938, 1
  %939 = sub i32 0, %936
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %inc91alteredBB = add nsw i32 %936, 1
  store i32 %942, i32* %sum, align 4
  store i32 -1871901392, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %arrayidx101alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 24
  %943 = load i32, i32* %arrayidx101alteredBB, align 16
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %_223 = sub i32 %943, 1
  %gen224 = mul i32 %945, 1
  %_225 = shl i32 %943, 1
  %946 = add i32 %943, -1055810078
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, -1055810078
  %_226 = sub i32 %943, 1
  %gen227 = mul i32 %948, 1
  %_228 = shl i32 %943, 1
  %949 = add i32 0, 70938872
  %950 = sub i32 %949, %943
  %951 = sub i32 %950, 70938872
  %_229 = sub i32 0, %943
  %952 = sub i32 0, 1
  %953 = sub i32 %951, %952
  %gen230 = add i32 %951, 1
  %954 = add i32 0, 1273486936
  %955 = sub i32 %954, %943
  %956 = sub i32 %955, 1273486936
  %_231 = sub i32 0, %943
  %957 = sub i32 0, %956
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %gen232 = add i32 %956, 1
  %_233 = shl i32 %943, 1
  %961 = sub i32 0, 1
  %962 = add i32 %943, %961
  %_234 = sub i32 %943, 1
  %gen235 = mul i32 %962, 1
  %963 = sub i32 0, %943
  %964 = add i32 0, %963
  %_236 = sub i32 0, %943
  %965 = add i32 %964, -1767993487
  %966 = add i32 %965, 1
  %967 = sub i32 %966, -1767993487
  %gen237 = add i32 %964, 1
  %968 = sub i32 0, 1
  %969 = sub i32 %943, %968
  %add102alteredBB = add nsw i32 %943, 1
  store i32 %969, i32* %arrayidx101alteredBB, align 16
  %970 = load i32, i32* %sum, align 4
  %971 = sub i32 %970, 776031123
  %972 = sub i32 %971, 1
  %973 = add i32 %972, 776031123
  %_238 = sub i32 %970, 1
  %gen239 = mul i32 %973, 1
  %974 = sub i32 0, -411458463
  %975 = sub i32 %974, %970
  %976 = add i32 %975, -411458463
  %_240 = sub i32 0, %970
  %977 = sub i32 0, %976
  %978 = sub i32 0, 1
  %979 = add i32 %977, %978
  %980 = sub i32 0, %979
  %gen241 = add i32 %976, 1
  %981 = sub i32 0, 1
  %982 = add i32 %970, %981
  %_242 = sub i32 %970, 1
  %gen243 = mul i32 %982, 1
  %983 = sub i32 0, %970
  %984 = sub i32 0, 1
  %985 = add i32 %983, %984
  %986 = sub i32 0, %985
  %inc103alteredBB = add nsw i32 %970, 1
  store i32 %986, i32* %sum, align 4
  store i32 674075899, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %arrayidx105alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 25
  %987 = load i32, i32* %arrayidx105alteredBB, align 4
  %988 = add i32 %987, 41206506
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, 41206506
  %_248 = sub i32 %987, 1
  %gen249 = mul i32 %990, 1
  %991 = sub i32 %987, -2047627063
  %992 = add i32 %991, 1
  %993 = add i32 %992, -2047627063
  %add106alteredBB = add nsw i32 %987, 1
  store i32 %993, i32* %arrayidx105alteredBB, align 4
  %994 = load i32, i32* %sum, align 4
  %_250 = shl i32 %994, 1
  %995 = sub i32 %994, 528179482
  %996 = sub i32 %995, 1
  %997 = add i32 %996, 528179482
  %_251 = sub i32 %994, 1
  %gen252 = mul i32 %997, 1
  %998 = sub i32 0, %994
  %999 = add i32 0, %998
  %_253 = sub i32 0, %994
  %1000 = sub i32 0, 1
  %1001 = sub i32 %999, %1000
  %gen254 = add i32 %999, 1
  %_255 = shl i32 %994, 1
  %_256 = shl i32 %994, 1
  %1002 = add i32 %994, 780050504
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, 780050504
  %_257 = sub i32 %994, 1
  %gen258 = mul i32 %1004, 1
  %1005 = add i32 %994, -490784285
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1006, -490784285
  %inc107alteredBB = add nsw i32 %994, 1
  store i32 %1007, i32* %sum, align 4
  store i32 -565677215, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %djg, align 4
  %idxprom118alteredBB = sext i32 %1008 to i64
  %arrayidx119alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom118alteredBB
  %1009 = load i32, i32* %arrayidx119alteredBB, align 4
  %cmp120alteredBB = icmp ne i32 %1009, 0
  store i32 353757240, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %djg, align 4
  %_267 = shl i32 97, %1010
  %_268 = shl i32 97, %1010
  %1011 = add i32 97, -126086089
  %1012 = sub i32 %1011, %1010
  %1013 = sub i32 %1012, -126086089
  %_269 = sub i32 97, %1010
  %gen270 = mul i32 %1013, %1010
  %1014 = sub i32 0, %1010
  %1015 = add i32 97, %1014
  %_271 = sub i32 97, %1010
  %gen272 = mul i32 %1015, %1010
  %1016 = sub i32 97, 115535798
  %1017 = sub i32 %1016, %1010
  %1018 = add i32 %1017, 115535798
  %_273 = sub i32 97, %1010
  %gen274 = mul i32 %1018, %1010
  %1019 = sub i32 0, %1010
  %1020 = add i32 97, %1019
  %_275 = sub i32 97, %1010
  %gen276 = mul i32 %1020, %1010
  %_277 = shl i32 97, %1010
  %1021 = sub i32 0, %1010
  %1022 = sub i32 97, %1021
  %add123alteredBB = add nsw i32 97, %1010
  %conv124alteredBB = trunc i32 %1022 to i8
  store i8 %conv124alteredBB, i8* %xxzm, align 1
  %1023 = load i8, i8* %xxzm, align 1
  %conv125alteredBB = sext i8 %1023 to i32
  %1024 = load i32, i32* %djg, align 4
  %idxprom126alteredBB = sext i32 %1024 to i64
  %arrayidx127alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom126alteredBB
  %1025 = load i32, i32* %arrayidx127alteredBB, align 4
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv125alteredBB, i32 %1025)
  store i32 -774312072, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1026 = load i32, i32* %djg, align 4
  %_282 = shl i32 %1026, 1
  %1027 = sub i32 0, %1026
  %1028 = add i32 0, %1027
  %_283 = sub i32 0, %1026
  %1029 = add i32 %1028, -618435914
  %1030 = add i32 %1029, 1
  %1031 = sub i32 %1030, -618435914
  %gen284 = add i32 %1028, 1
  %_285 = shl i32 %1026, 1
  %1032 = sub i32 0, %1026
  %1033 = sub i32 0, 1
  %1034 = add i32 %1032, %1033
  %1035 = sub i32 0, %1034
  %inc130alteredBB = add nsw i32 %1026, 1
  store i32 %1035, i32* %djg, align 4
  store i32 -1962110289, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 -1378716516, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB289alteredBB, %originalBB281alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB247alteredBB, %originalBB222alteredBB, %originalBB213alteredBB, %originalBB188alteredBB, %originalBB172alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBBpart2291, %originalBB289, %for.end131, %originalBBpart2287, %originalBB281, %for.inc129, %if.end, %originalBBpart2279, %originalBB266, %if.then122, %originalBBpart2264, %originalBB262, %for.body117, %for.cond114, %if.else, %if.then, %for.end110, %for.inc108, %sw.epilog, %NewDefault, %originalBBpart2260, %originalBB247, %sw.bb104, %originalBBpart2245, %originalBB222, %sw.bb100, %sw.bb96, %sw.bb92, %originalBBpart2220, %originalBB213, %sw.bb88, %originalBBpart2211, %originalBB188, %sw.bb84, %sw.bb80, %originalBBpart2186, %originalBB172, %sw.bb76, %originalBBpart2170, %originalBB152, %sw.bb72, %sw.bb68, %sw.bb64, %originalBBpart2150, %originalBB144, %sw.bb60, %sw.bb56, %sw.bb52, %sw.bb48, %sw.bb44, %sw.bb40, %sw.bb36, %sw.bb32, %sw.bb28, %sw.bb24, %sw.bb20, %sw.bb16, %sw.bb12, %sw.bb8, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock293, %NodeBlock295, %NodeBlock297, %NodeBlock299, %NodeBlock301, %NodeBlock303, %NodeBlock305, %NodeBlock307, %NodeBlock309, %NodeBlock311, %NodeBlock313, %NodeBlock315, %NodeBlock317, %NodeBlock319, %NodeBlock321, %NodeBlock323, %NodeBlock325, %NodeBlock327, %NodeBlock329, %LeafBlock331, %NodeBlock333, %NodeBlock335, %NodeBlock337, %NodeBlock339, %NodeBlock341, %for.body3, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
