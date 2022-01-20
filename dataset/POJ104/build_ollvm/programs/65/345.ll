; ModuleID = 'source-C-CXX/65/345.c'
source_filename = "source-C-CXX/65/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem679 = alloca i32
  %.reg2mem665 = alloca i32
  %.reg2mem651 = alloca i32
  %cmp15.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %xq = alloca i32, align 4
  %count = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %year, align 4
  %1 = load i32, i32* %year, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 273016810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar650 = load i32, i32* %switchVar
  switch i32 %switchVar650, label %switchDefault [
    i32 273016810, label %first
    i32 -2147188369, label %if.then
    i32 1297161584, label %if.else
    i32 -1798190130, label %if.then2
    i32 -657956048, label %if.end
    i32 -14292571, label %if.then4
    i32 186735051, label %if.end5
    i32 -1693562651, label %if.then7
    i32 -1658903758, label %if.end8
    i32 1361948869, label %if.then10
    i32 1749728645, label %if.end11
    i32 -2004082716, label %originalBB
    i32 1018628079, label %originalBBpart2
    i32 1988505068, label %if.then16
    i32 290600216, label %if.end19
    i32 889033040, label %if.then21
    i32 1896892414, label %if.end24
    i32 -1855484450, label %if.end26
    i32 -1915360855, label %lor.lhs.false
    i32 1597436073, label %land.lhs.true
    i32 -983233871, label %if.then33
    i32 665127733, label %NodeBlock604
    i32 971064774, label %NodeBlock602
    i32 -1739277914, label %NodeBlock600
    i32 2122148868, label %NodeBlock598
    i32 -714704111, label %LeafBlock596
    i32 -1208442493, label %NodeBlock594
    i32 -1860231229, label %NodeBlock592
    i32 -1243745231, label %NodeBlock590
    i32 384034752, label %NodeBlock588
    i32 -1780905613, label %NodeBlock586
    i32 1588026315, label %NodeBlock584
    i32 278749934, label %NodeBlock
    i32 -1390072652, label %LeafBlock
    i32 -1191400244, label %sw.bb
    i32 -346130448, label %sw.bb34
    i32 -292437315, label %sw.bb37
    i32 -1053726112, label %sw.bb41
    i32 -1666603810, label %originalBB258
    i32 1895213552, label %originalBBpart2283
    i32 -1268067207, label %sw.bb46
    i32 1397920284, label %sw.bb52
    i32 1736569735, label %sw.bb59
    i32 58451493, label %sw.bb67
    i32 802929019, label %sw.bb76
    i32 1446642833, label %sw.bb86
    i32 -1131000640, label %sw.bb97
    i32 211923469, label %sw.bb109
    i32 776180788, label %NewDefault
    i32 233456079, label %sw.epilog
    i32 -964445616, label %if.else122
    i32 1702214215, label %NodeBlock631
    i32 -101721652, label %NodeBlock629
    i32 -1552806083, label %NodeBlock627
    i32 461533735, label %NodeBlock625
    i32 282606202, label %LeafBlock623
    i32 1937853334, label %NodeBlock621
    i32 958578200, label %NodeBlock619
    i32 -1069849783, label %NodeBlock617
    i32 -2695820, label %NodeBlock615
    i32 -703791607, label %NodeBlock613
    i32 837327742, label %NodeBlock611
    i32 -1727175036, label %NodeBlock609
    i32 -912328500, label %LeafBlock607
    i32 -1956468080, label %sw.bb123
    i32 312175454, label %sw.bb125
    i32 -1837139947, label %sw.bb128
    i32 675098097, label %sw.bb132
    i32 1454672473, label %originalBB285
    i32 -1223578371, label %originalBBpart2317
    i32 2118676518, label %sw.bb137
    i32 -1066019951, label %sw.bb143
    i32 794688510, label %originalBB319
    i32 -1708599409, label %originalBBpart2378
    i32 -382394184, label %sw.bb150
    i32 1891370685, label %sw.bb158
    i32 1065944710, label %originalBB380
    i32 1377490778, label %originalBBpart2423
    i32 781191600, label %sw.bb167
    i32 -320572232, label %originalBB425
    i32 650897771, label %originalBBpart2503
    i32 1040809297, label %sw.bb177
    i32 1658070703, label %sw.bb188
    i32 484933779, label %originalBB505
    i32 -2104179573, label %originalBBpart2574
    i32 -486824491, label %sw.bb200
    i32 -2141738783, label %NewDefault606
    i32 -1196939384, label %sw.epilog213
    i32 -163484828, label %if.end214
    i32 -1539587236, label %NodeBlock648
    i32 -1736305456, label %NodeBlock646
    i32 -47074991, label %NodeBlock644
    i32 -95038230, label %LeafBlock642
    i32 -1628371864, label %NodeBlock640
    i32 514444841, label %NodeBlock638
    i32 1474277547, label %NodeBlock636
    i32 1794018581, label %LeafBlock634
    i32 1794837650, label %sw.bb218
    i32 541312954, label %sw.bb220
    i32 -1261344490, label %sw.bb222
    i32 670366642, label %sw.bb224
    i32 -887842686, label %originalBB576
    i32 943587007, label %originalBBpart2578
    i32 896724200, label %sw.bb226
    i32 1167184550, label %sw.bb228
    i32 -1807975976, label %originalBB580
    i32 -27514122, label %originalBBpart2582
    i32 1724094935, label %sw.bb230
    i32 1497288535, label %NewDefault633
    i32 -1741620734, label %sw.epilog232
    i32 716086619, label %originalBBalteredBB
    i32 -485255679, label %originalBB258alteredBB
    i32 1853098183, label %originalBB285alteredBB
    i32 -907594691, label %originalBB319alteredBB
    i32 2113026879, label %originalBB380alteredBB
    i32 -1621363998, label %originalBB425alteredBB
    i32 850971654, label %originalBB505alteredBB
    i32 1756373041, label %originalBB576alteredBB
    i32 -885949169, label %originalBB580alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %2 = select i1 %cmp, i32 -2147188369, i32 1297161584
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 6, i32* %xq, align 4
  store i32 -1855484450, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %year, align 4
  %div = sdiv i32 %3, 100
  store i32 %div, i32* %a, align 4
  %4 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %4, 0
  %5 = select i1 %cmp1, i32 -1798190130, i32 -657956048
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 6, i32* %xq, align 4
  store i32 -657956048, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %6, 1
  %7 = select i1 %cmp3, i32 -14292571, i32 186735051
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 4, i32* %xq, align 4
  store i32 186735051, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  %cmp6 = icmp eq i32 %8, 2
  %9 = select i1 %cmp6, i32 -1693562651, i32 -1658903758
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 2, i32* %xq, align 4
  store i32 -1658903758, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %10 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %10, 3
  %11 = select i1 %cmp9, i32 1361948869, i32 1749728645
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 0, i32* %xq, align 4
  store i32 1749728645, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -895878039
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -895878039
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -2004082716, i32 716086619
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %year, align 4
  %rem12 = srem i32 %39, 100
  store i32 %rem12, i32* %b, align 4
  %40 = load i32, i32* %b, align 4
  %rem13 = srem i32 %40, 4
  store i32 %rem13, i32* %c, align 4
  %41 = load i32, i32* %b, align 4
  %div14 = sdiv i32 %41, 4
  store i32 %div14, i32* %d, align 4
  %42 = load i32, i32* %c, align 4
  %cmp15 = icmp ne i32 %42, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1863902277
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1863902277
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1018628079, i32 716086619
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %70 = select i1 %cmp15.reload, i32 1988505068, i32 290600216
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %71 = load i32, i32* %xq, align 4
  %72 = load i32, i32* %d, align 4
  %mul = mul nsw i32 5, %72
  %73 = sub i32 0, %71
  %74 = sub i32 0, %mul
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add = add nsw i32 %71, %mul
  %77 = load i32, i32* %c, align 4
  %78 = add i32 %76, -965484882
  %79 = add i32 %78, %77
  %80 = sub i32 %79, -965484882
  %add17 = add nsw i32 %76, %77
  %81 = add i32 %80, -303267425
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -303267425
  %add18 = add nsw i32 %80, 1
  store i32 %83, i32* %xq, align 4
  store i32 290600216, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %84 = load i32, i32* %c, align 4
  %cmp20 = icmp eq i32 %84, 0
  %85 = select i1 %cmp20, i32 889033040, i32 1896892414
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %86 = load i32, i32* %xq, align 4
  %87 = load i32, i32* %d, align 4
  %mul22 = mul nsw i32 5, %87
  %88 = sub i32 0, %86
  %89 = sub i32 0, %mul22
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add23 = add nsw i32 %86, %mul22
  store i32 %91, i32* %xq, align 4
  store i32 1896892414, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %92 = load i32, i32* %xq, align 4
  %rem25 = srem i32 %92, 7
  store i32 %rem25, i32* %xq, align 4
  store i32 -1855484450, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %93 = load i32, i32* %year, align 4
  %rem27 = srem i32 %93, 4
  %cmp28 = icmp ne i32 %rem27, 0
  %94 = select i1 %cmp28, i32 -983233871, i32 -1915360855
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %95 = load i32, i32* %year, align 4
  %rem29 = srem i32 %95, 100
  %cmp30 = icmp eq i32 %rem29, 0
  %96 = select i1 %cmp30, i32 1597436073, i32 -964445616
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* %year, align 4
  %rem31 = srem i32 %97, 400
  %cmp32 = icmp ne i32 %rem31, 0
  %98 = select i1 %cmp32, i32 -983233871, i32 -964445616
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %99 = load i32, i32* %month, align 4
  store i32 %99, i32* %.reg2mem651
  store i32 665127733, i32* %switchVar
  br label %loopEnd

NodeBlock604:                                     ; preds = %loopEntry
  %.reload664 = load volatile i32, i32* %.reg2mem651
  %Pivot605 = icmp slt i32 %.reload664, 7
  %100 = select i1 %Pivot605, i32 -1243745231, i32 971064774
  store i32 %100, i32* %switchVar
  br label %loopEnd

NodeBlock602:                                     ; preds = %loopEntry
  %.reload657 = load volatile i32, i32* %.reg2mem651
  %Pivot603 = icmp slt i32 %.reload657, 10
  %101 = select i1 %Pivot603, i32 -1208442493, i32 -1739277914
  store i32 %101, i32* %switchVar
  br label %loopEnd

NodeBlock600:                                     ; preds = %loopEntry
  %.reload654 = load volatile i32, i32* %.reg2mem651
  %Pivot601 = icmp slt i32 %.reload654, 11
  %102 = select i1 %Pivot601, i32 1446642833, i32 2122148868
  store i32 %102, i32* %switchVar
  br label %loopEnd

NodeBlock598:                                     ; preds = %loopEntry
  %.reload653 = load volatile i32, i32* %.reg2mem651
  %Pivot599 = icmp slt i32 %.reload653, 12
  %103 = select i1 %Pivot599, i32 -1131000640, i32 -714704111
  store i32 %103, i32* %switchVar
  br label %loopEnd

LeafBlock596:                                     ; preds = %loopEntry
  %.reload652 = load volatile i32, i32* %.reg2mem651
  %SwitchLeaf597 = icmp eq i32 %.reload652, 12
  %104 = select i1 %SwitchLeaf597, i32 211923469, i32 776180788
  store i32 %104, i32* %switchVar
  br label %loopEnd

NodeBlock594:                                     ; preds = %loopEntry
  %.reload656 = load volatile i32, i32* %.reg2mem651
  %Pivot595 = icmp slt i32 %.reload656, 8
  %105 = select i1 %Pivot595, i32 1736569735, i32 -1860231229
  store i32 %105, i32* %switchVar
  br label %loopEnd

NodeBlock592:                                     ; preds = %loopEntry
  %.reload655 = load volatile i32, i32* %.reg2mem651
  %Pivot593 = icmp slt i32 %.reload655, 9
  %106 = select i1 %Pivot593, i32 58451493, i32 802929019
  store i32 %106, i32* %switchVar
  br label %loopEnd

NodeBlock590:                                     ; preds = %loopEntry
  %.reload663 = load volatile i32, i32* %.reg2mem651
  %Pivot591 = icmp slt i32 %.reload663, 4
  %107 = select i1 %Pivot591, i32 1588026315, i32 384034752
  store i32 %107, i32* %switchVar
  br label %loopEnd

NodeBlock588:                                     ; preds = %loopEntry
  %.reload659 = load volatile i32, i32* %.reg2mem651
  %Pivot589 = icmp slt i32 %.reload659, 5
  %108 = select i1 %Pivot589, i32 -1053726112, i32 -1780905613
  store i32 %108, i32* %switchVar
  br label %loopEnd

NodeBlock586:                                     ; preds = %loopEntry
  %.reload658 = load volatile i32, i32* %.reg2mem651
  %Pivot587 = icmp slt i32 %.reload658, 6
  %109 = select i1 %Pivot587, i32 -1268067207, i32 1397920284
  store i32 %109, i32* %switchVar
  br label %loopEnd

NodeBlock584:                                     ; preds = %loopEntry
  %.reload662 = load volatile i32, i32* %.reg2mem651
  %Pivot585 = icmp slt i32 %.reload662, 2
  %110 = select i1 %Pivot585, i32 -1390072652, i32 278749934
  store i32 %110, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload660 = load volatile i32, i32* %.reg2mem651
  %Pivot = icmp slt i32 %.reload660, 3
  %111 = select i1 %Pivot, i32 -346130448, i32 -292437315
  store i32 %111, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload661 = load volatile i32, i32* %.reg2mem651
  %SwitchLeaf = icmp eq i32 %.reload661, 1
  %112 = select i1 %SwitchLeaf, i32 -1191400244, i32 776180788
  store i32 %112, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %113 = load i32, i32* %day, align 4
  %114 = sub i32 %113, 2120012172
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 2120012172
  %sub = sub nsw i32 %113, 1
  store i32 %116, i32* %count, align 4
  store i32 233456079, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %117 = load i32, i32* %day, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 31
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add35 = add nsw i32 %117, 31
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub36 = sub nsw i32 %121, 1
  store i32 %123, i32* %count, align 4
  store i32 233456079, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %124 = load i32, i32* %day, align 4
  %125 = add i32 %124, 1073795582
  %126 = add i32 %125, 31
  %127 = sub i32 %126, 1073795582
  %add38 = add nsw i32 %124, 31
  %128 = add i32 %127, 216577948
  %129 = add i32 %128, 28
  %130 = sub i32 %129, 216577948
  %add39 = add nsw i32 %127, 28
  %131 = sub i32 %130, 407989010
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 407989010
  %sub40 = sub nsw i32 %130, 1
  store i32 %133, i32* %count, align 4
  store i32 233456079, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1449420107
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1449420107
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1666603810, i32 -485255679
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %161 = load i32, i32* %day, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 31
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add42 = add nsw i32 %161, 31
  %166 = add i32 %165, 1702850907
  %167 = add i32 %166, 28
  %168 = sub i32 %167, 1702850907
  %add43 = add nsw i32 %165, 28
  %169 = sub i32 %168, 117090718
  %170 = add i32 %169, 31
  %171 = add i32 %170, 117090718
  %add44 = add nsw i32 %168, 31
  %172 = add i32 %171, -1207189645
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1207189645
  %sub45 = sub nsw i32 %171, 1
  store i32 %174, i32* %count, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 843652767
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 843652767
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1895213552, i32 -485255679
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 233456079, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %190 = load i32, i32* %day, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 31
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add47 = add nsw i32 %190, 31
  %195 = sub i32 0, %194
  %196 = sub i32 0, 28
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add48 = add nsw i32 %194, 28
  %199 = sub i32 %198, -620021316
  %200 = add i32 %199, 31
  %201 = add i32 %200, -620021316
  %add49 = add nsw i32 %198, 31
  %202 = sub i32 0, %201
  %203 = sub i32 0, 30
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add50 = add nsw i32 %201, 30
  %206 = sub i32 %205, -810576946
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -810576946
  %sub51 = sub nsw i32 %205, 1
  store i32 %208, i32* %count, align 4
  store i32 233456079, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %209 = load i32, i32* %day, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 31
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add53 = add nsw i32 %209, 31
  %214 = add i32 %213, 1682224854
  %215 = add i32 %214, 28
  %216 = sub i32 %215, 1682224854
  %add54 = add nsw i32 %213, 28
  %217 = sub i32 0, %216
  %218 = sub i32 0, 31
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add55 = add nsw i32 %216, 31
  %221 = add i32 %220, -733505671
  %222 = add i32 %221, 30
  %223 = sub i32 %222, -733505671
  %add56 = add nsw i32 %220, 30
  %224 = sub i32 0, %223
  %225 = sub i32 0, 31
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add57 = add nsw i32 %223, 31
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %sub58 = sub nsw i32 %227, 1
  store i32 %229, i32* %count, align 4
  store i32 233456079, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %230 = load i32, i32* %day, align 4
  %231 = sub i32 0, 31
  %232 = sub i32 %230, %231
  %add60 = add nsw i32 %230, 31
  %233 = add i32 %232, -1911057440
  %234 = add i32 %233, 28
  %235 = sub i32 %234, -1911057440
  %add61 = add nsw i32 %232, 28
  %236 = add i32 %235, 285234856
  %237 = add i32 %236, 31
  %238 = sub i32 %237, 285234856
  %add62 = add nsw i32 %235, 31
  %239 = sub i32 0, 30
  %240 = sub i32 %238, %239
  %add63 = add nsw i32 %238, 30
  %241 = sub i32 %240, -2115269599
  %242 = add i32 %241, 31
  %243 = add i32 %242, -2115269599
  %add64 = add nsw i32 %240, 31
  %244 = sub i32 0, %243
  %245 = sub i32 0, 30
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add65 = add nsw i32 %243, 30
  %248 = sub i32 %247, -1584460388
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1584460388
  %sub66 = sub nsw i32 %247, 1
  store i32 %250, i32* %count, align 4
  store i32 233456079, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %251 = load i32, i32* %day, align 4
  %252 = add i32 %251, -1514311790
  %253 = add i32 %252, 31
  %254 = sub i32 %253, -1514311790
  %add68 = add nsw i32 %251, 31
  %255 = sub i32 %254, 1257417980
  %256 = add i32 %255, 28
  %257 = add i32 %256, 1257417980
  %add69 = add nsw i32 %254, 28
  %258 = sub i32 %257, -1566119306
  %259 = add i32 %258, 31
  %260 = add i32 %259, -1566119306
  %add70 = add nsw i32 %257, 31
  %261 = sub i32 0, %260
  %262 = sub i32 0, 30
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add71 = add nsw i32 %260, 30
  %265 = sub i32 0, 31
  %266 = sub i32 %264, %265
  %add72 = add nsw i32 %264, 31
  %267 = sub i32 %266, -205623790
  %268 = add i32 %267, 30
  %269 = add i32 %268, -205623790
  %add73 = add nsw i32 %266, 30
  %270 = add i32 %269, -1315019871
  %271 = add i32 %270, 31
  %272 = sub i32 %271, -1315019871
  %add74 = add nsw i32 %269, 31
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %sub75 = sub nsw i32 %272, 1
  store i32 %274, i32* %count, align 4
  store i32 233456079, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  %275 = load i32, i32* %day, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 31
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add77 = add nsw i32 %275, 31
  %280 = sub i32 0, 28
  %281 = sub i32 %279, %280
  %add78 = add nsw i32 %279, 28
  %282 = sub i32 0, %281
  %283 = sub i32 0, 31
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add79 = add nsw i32 %281, 31
  %286 = sub i32 0, 30
  %287 = sub i32 %285, %286
  %add80 = add nsw i32 %285, 30
  %288 = sub i32 0, %287
  %289 = sub i32 0, 31
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add81 = add nsw i32 %287, 31
  %292 = add i32 %291, 162758783
  %293 = add i32 %292, 30
  %294 = sub i32 %293, 162758783
  %add82 = add nsw i32 %291, 30
  %295 = sub i32 %294, -426640055
  %296 = add i32 %295, 31
  %297 = add i32 %296, -426640055
  %add83 = add nsw i32 %294, 31
  %298 = sub i32 0, 31
  %299 = sub i32 %297, %298
  %add84 = add nsw i32 %297, 31
  %300 = sub i32 %299, -119707821
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -119707821
  %sub85 = sub nsw i32 %299, 1
  store i32 %302, i32* %count, align 4
  store i32 233456079, i32* %switchVar
  br label %loopEnd

sw.bb86:                                          ; preds = %loopEntry
  %303 = load i32, i32* %day, align 4
  %304 = sub i32 %303, -287953456
  %305 = add i32 %304, 31
  %306 = add i32 %305, -287953456
  %add87 = add nsw i32 %303, 31
  %307 = add i32 %306, 1001095826
  %308 = add i32 %307, 28
  %309 = sub i32 %308, 1001095826
  %add88 = add nsw i32 %306, 28
  %310 = sub i32 0, 31
  %311 = sub i32 %309, %310
  %add89 = add nsw i32 %309, 31
  %312 = add i32 %311, 1600222094
  %313 = add i32 %312, 30
  %314 = sub i32 %313, 1600222094
  %add90 = add nsw i32 %311, 30
  %315 = sub i32 %314, -2023759619
  %316 = add i32 %315, 31
  %317 = add i32 %316, -2023759619
  %add91 = add nsw i32 %314, 31
  %318 = sub i32 0, %317
  %319 = sub i32 0, 30
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %add92 = add nsw i32 %317, 30
  %322 = sub i32 0, %321
  %323 = sub i32 0, 31
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add93 = add nsw i32 %321, 31
  %326 = sub i32 0, 31
  %327 = sub i32 %325, %326
  %add94 = add nsw i32 %325, 31
  %328 = sub i32 %327, 837105560
  %329 = add i32 %328, 30
  %330 = add i32 %329, 837105560
  %add95 = add nsw i32 %327, 30
  %331 = sub i32 %330, -170908546
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -170908546
  %sub96 = sub nsw i32 %330, 1
  store i32 %333, i32* %count, align 4
  store i32 233456079, i32* %switchVar
  br label %loopEnd

sw.bb97:                                          ; preds = %loopEntry
  %334 = load i32, i32* %day, align 4
  %335 = sub i32 0, 31
  %336 = sub i32 %334, %335
  %add98 = add nsw i32 %334, 31
  %337 = sub i32 %336, -18243721
  %338 = add i32 %337, 28
  %339 = add i32 %338, -18243721
  %add99 = add nsw i32 %336, 28
  %340 = add i32 %339, 441037840
  %341 = add i32 %340, 31
  %342 = sub i32 %341, 441037840
  %add100 = add nsw i32 %339, 31
  %343 = sub i32 0, %342
  %344 = sub i32 0, 30
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add101 = add nsw i32 %342, 30
  %347 = sub i32 %346, -1392804674
  %348 = add i32 %347, 31
  %349 = add i32 %348, -1392804674
  %add102 = add nsw i32 %346, 31
  %350 = sub i32 0, 30
  %351 = sub i32 %349, %350
  %add103 = add nsw i32 %349, 30
  %352 = sub i32 0, 31
  %353 = sub i32 %351, %352
  %add104 = add nsw i32 %351, 31
  %354 = sub i32 0, 31
  %355 = sub i32 %353, %354
  %add105 = add nsw i32 %353, 31
  %356 = add i32 %355, 461656039
  %357 = add i32 %356, 30
  %358 = sub i32 %357, 461656039
  %add106 = add nsw i32 %355, 30
  %359 = sub i32 0, 31
  %360 = sub i32 %358, %359
  %add107 = add nsw i32 %358, 31
  %361 = sub i32 %360, 869074565
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 869074565
  %sub108 = sub nsw i32 %360, 1
  store i32 %363, i32* %count, align 4
  store i32 233456079, i32* %switchVar
  br label %loopEnd

sw.bb109:                                         ; preds = %loopEntry
  %364 = load i32, i32* %day, align 4
  %365 = sub i32 %364, -684734862
  %366 = add i32 %365, 31
  %367 = add i32 %366, -684734862
  %add110 = add nsw i32 %364, 31
  %368 = sub i32 %367, -1072145666
  %369 = add i32 %368, 28
  %370 = add i32 %369, -1072145666
  %add111 = add nsw i32 %367, 28
  %371 = add i32 %370, -283614645
  %372 = add i32 %371, 31
  %373 = sub i32 %372, -283614645
  %add112 = add nsw i32 %370, 31
  %374 = sub i32 %373, -565164136
  %375 = add i32 %374, 30
  %376 = add i32 %375, -565164136
  %add113 = add nsw i32 %373, 30
  %377 = sub i32 0, 31
  %378 = sub i32 %376, %377
  %add114 = add nsw i32 %376, 31
  %379 = add i32 %378, 1815712867
  %380 = add i32 %379, 30
  %381 = sub i32 %380, 1815712867
  %add115 = add nsw i32 %378, 30
  %382 = sub i32 0, %381
  %383 = sub i32 0, 31
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %add116 = add nsw i32 %381, 31
  %386 = sub i32 0, %385
  %387 = sub i32 0, 31
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %add117 = add nsw i32 %385, 31
  %390 = sub i32 0, 30
  %391 = sub i32 %389, %390
  %add118 = add nsw i32 %389, 30
  %392 = sub i32 0, 31
  %393 = sub i32 %391, %392
  %add119 = add nsw i32 %391, 31
  %394 = add i32 %393, -1072323095
  %395 = add i32 %394, 30
  %396 = sub i32 %395, -1072323095
  %add120 = add nsw i32 %393, 30
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %sub121 = sub nsw i32 %396, 1
  store i32 %398, i32* %count, align 4
  store i32 233456079, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 233456079, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -163484828, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  %399 = load i32, i32* %month, align 4
  store i32 %399, i32* %.reg2mem665
  store i32 1702214215, i32* %switchVar
  br label %loopEnd

NodeBlock631:                                     ; preds = %loopEntry
  %.reload678 = load volatile i32, i32* %.reg2mem665
  %Pivot632 = icmp slt i32 %.reload678, 7
  %400 = select i1 %Pivot632, i32 -1069849783, i32 -101721652
  store i32 %400, i32* %switchVar
  br label %loopEnd

NodeBlock629:                                     ; preds = %loopEntry
  %.reload671 = load volatile i32, i32* %.reg2mem665
  %Pivot630 = icmp slt i32 %.reload671, 10
  %401 = select i1 %Pivot630, i32 1937853334, i32 -1552806083
  store i32 %401, i32* %switchVar
  br label %loopEnd

NodeBlock627:                                     ; preds = %loopEntry
  %.reload668 = load volatile i32, i32* %.reg2mem665
  %Pivot628 = icmp slt i32 %.reload668, 11
  %402 = select i1 %Pivot628, i32 1040809297, i32 461533735
  store i32 %402, i32* %switchVar
  br label %loopEnd

NodeBlock625:                                     ; preds = %loopEntry
  %.reload667 = load volatile i32, i32* %.reg2mem665
  %Pivot626 = icmp slt i32 %.reload667, 12
  %403 = select i1 %Pivot626, i32 1658070703, i32 282606202
  store i32 %403, i32* %switchVar
  br label %loopEnd

LeafBlock623:                                     ; preds = %loopEntry
  %.reload666 = load volatile i32, i32* %.reg2mem665
  %SwitchLeaf624 = icmp eq i32 %.reload666, 12
  %404 = select i1 %SwitchLeaf624, i32 -486824491, i32 -2141738783
  store i32 %404, i32* %switchVar
  br label %loopEnd

NodeBlock621:                                     ; preds = %loopEntry
  %.reload670 = load volatile i32, i32* %.reg2mem665
  %Pivot622 = icmp slt i32 %.reload670, 8
  %405 = select i1 %Pivot622, i32 -382394184, i32 958578200
  store i32 %405, i32* %switchVar
  br label %loopEnd

NodeBlock619:                                     ; preds = %loopEntry
  %.reload669 = load volatile i32, i32* %.reg2mem665
  %Pivot620 = icmp slt i32 %.reload669, 9
  %406 = select i1 %Pivot620, i32 1891370685, i32 781191600
  store i32 %406, i32* %switchVar
  br label %loopEnd

NodeBlock617:                                     ; preds = %loopEntry
  %.reload677 = load volatile i32, i32* %.reg2mem665
  %Pivot618 = icmp slt i32 %.reload677, 4
  %407 = select i1 %Pivot618, i32 837327742, i32 -2695820
  store i32 %407, i32* %switchVar
  br label %loopEnd

NodeBlock615:                                     ; preds = %loopEntry
  %.reload673 = load volatile i32, i32* %.reg2mem665
  %Pivot616 = icmp slt i32 %.reload673, 5
  %408 = select i1 %Pivot616, i32 675098097, i32 -703791607
  store i32 %408, i32* %switchVar
  br label %loopEnd

NodeBlock613:                                     ; preds = %loopEntry
  %.reload672 = load volatile i32, i32* %.reg2mem665
  %Pivot614 = icmp slt i32 %.reload672, 6
  %409 = select i1 %Pivot614, i32 2118676518, i32 -1066019951
  store i32 %409, i32* %switchVar
  br label %loopEnd

NodeBlock611:                                     ; preds = %loopEntry
  %.reload676 = load volatile i32, i32* %.reg2mem665
  %Pivot612 = icmp slt i32 %.reload676, 2
  %410 = select i1 %Pivot612, i32 -912328500, i32 -1727175036
  store i32 %410, i32* %switchVar
  br label %loopEnd

NodeBlock609:                                     ; preds = %loopEntry
  %.reload674 = load volatile i32, i32* %.reg2mem665
  %Pivot610 = icmp slt i32 %.reload674, 3
  %411 = select i1 %Pivot610, i32 312175454, i32 -1837139947
  store i32 %411, i32* %switchVar
  br label %loopEnd

LeafBlock607:                                     ; preds = %loopEntry
  %.reload675 = load volatile i32, i32* %.reg2mem665
  %SwitchLeaf608 = icmp eq i32 %.reload675, 1
  %412 = select i1 %SwitchLeaf608, i32 -1956468080, i32 -2141738783
  store i32 %412, i32* %switchVar
  br label %loopEnd

sw.bb123:                                         ; preds = %loopEntry
  %413 = load i32, i32* %day, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %sub124 = sub nsw i32 %413, 1
  store i32 %415, i32* %count, align 4
  store i32 -1196939384, i32* %switchVar
  br label %loopEnd

sw.bb125:                                         ; preds = %loopEntry
  %416 = load i32, i32* %day, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 31
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %add126 = add nsw i32 %416, 31
  %421 = add i32 %420, 1896325609
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1896325609
  %sub127 = sub nsw i32 %420, 1
  store i32 %423, i32* %count, align 4
  store i32 -1196939384, i32* %switchVar
  br label %loopEnd

sw.bb128:                                         ; preds = %loopEntry
  %424 = load i32, i32* %day, align 4
  %425 = sub i32 0, 31
  %426 = sub i32 %424, %425
  %add129 = add nsw i32 %424, 31
  %427 = sub i32 0, %426
  %428 = sub i32 0, 29
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %add130 = add nsw i32 %426, 29
  %431 = sub i32 %430, -465253970
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -465253970
  %sub131 = sub nsw i32 %430, 1
  store i32 %433, i32* %count, align 4
  store i32 -1196939384, i32* %switchVar
  br label %loopEnd

sw.bb132:                                         ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 124609356
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 124609356
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1454672473, i32 1853098183
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %461 = load i32, i32* %day, align 4
  %462 = add i32 %461, 207089364
  %463 = add i32 %462, 31
  %464 = sub i32 %463, 207089364
  %add133 = add nsw i32 %461, 31
  %465 = sub i32 0, 29
  %466 = sub i32 %464, %465
  %add134 = add nsw i32 %464, 29
  %467 = sub i32 %466, -68900125
  %468 = add i32 %467, 31
  %469 = add i32 %468, -68900125
  %add135 = add nsw i32 %466, 31
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %sub136 = sub nsw i32 %469, 1
  store i32 %471, i32* %count, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -2122735486
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -2122735486
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1223578371, i32 1853098183
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 -1196939384, i32* %switchVar
  br label %loopEnd

sw.bb137:                                         ; preds = %loopEntry
  %487 = load i32, i32* %day, align 4
  %488 = add i32 %487, 83983873
  %489 = add i32 %488, 31
  %490 = sub i32 %489, 83983873
  %add138 = add nsw i32 %487, 31
  %491 = sub i32 0, %490
  %492 = sub i32 0, 29
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add139 = add nsw i32 %490, 29
  %495 = sub i32 %494, 1487559191
  %496 = add i32 %495, 31
  %497 = add i32 %496, 1487559191
  %add140 = add nsw i32 %494, 31
  %498 = sub i32 %497, -1437012359
  %499 = add i32 %498, 30
  %500 = add i32 %499, -1437012359
  %add141 = add nsw i32 %497, 30
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %sub142 = sub nsw i32 %500, 1
  store i32 %502, i32* %count, align 4
  store i32 -1196939384, i32* %switchVar
  br label %loopEnd

sw.bb143:                                         ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 794688510, i32 -907594691
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %529 = load i32, i32* %day, align 4
  %530 = sub i32 %529, -167067335
  %531 = add i32 %530, 31
  %532 = add i32 %531, -167067335
  %add144 = add nsw i32 %529, 31
  %533 = sub i32 0, %532
  %534 = sub i32 0, 29
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %add145 = add nsw i32 %532, 29
  %537 = sub i32 0, 31
  %538 = sub i32 %536, %537
  %add146 = add nsw i32 %536, 31
  %539 = sub i32 0, %538
  %540 = sub i32 0, 30
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %add147 = add nsw i32 %538, 30
  %543 = sub i32 0, %542
  %544 = sub i32 0, 31
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %add148 = add nsw i32 %542, 31
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %sub149 = sub nsw i32 %546, 1
  store i32 %548, i32* %count, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 2086904582
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 2086904582
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -1708599409, i32 -907594691
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  store i32 -1196939384, i32* %switchVar
  br label %loopEnd

sw.bb150:                                         ; preds = %loopEntry
  %564 = load i32, i32* %day, align 4
  %565 = sub i32 %564, -1131511912
  %566 = add i32 %565, 31
  %567 = add i32 %566, -1131511912
  %add151 = add nsw i32 %564, 31
  %568 = sub i32 %567, 997822961
  %569 = add i32 %568, 29
  %570 = add i32 %569, 997822961
  %add152 = add nsw i32 %567, 29
  %571 = add i32 %570, 318212130
  %572 = add i32 %571, 31
  %573 = sub i32 %572, 318212130
  %add153 = add nsw i32 %570, 31
  %574 = sub i32 0, 30
  %575 = sub i32 %573, %574
  %add154 = add nsw i32 %573, 30
  %576 = add i32 %575, -1114287452
  %577 = add i32 %576, 31
  %578 = sub i32 %577, -1114287452
  %add155 = add nsw i32 %575, 31
  %579 = sub i32 0, 30
  %580 = sub i32 %578, %579
  %add156 = add nsw i32 %578, 30
  %581 = add i32 %580, -1489927894
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1489927894
  %sub157 = sub nsw i32 %580, 1
  store i32 %583, i32* %count, align 4
  store i32 -1196939384, i32* %switchVar
  br label %loopEnd

sw.bb158:                                         ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, 986952143
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 986952143
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 1065944710, i32 2113026879
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %599 = load i32, i32* %day, align 4
  %600 = sub i32 0, 31
  %601 = sub i32 %599, %600
  %add159 = add nsw i32 %599, 31
  %602 = add i32 %601, -990215048
  %603 = add i32 %602, 29
  %604 = sub i32 %603, -990215048
  %add160 = add nsw i32 %601, 29
  %605 = sub i32 0, %604
  %606 = sub i32 0, 31
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %add161 = add nsw i32 %604, 31
  %609 = sub i32 0, %608
  %610 = sub i32 0, 30
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %add162 = add nsw i32 %608, 30
  %613 = add i32 %612, 361345108
  %614 = add i32 %613, 31
  %615 = sub i32 %614, 361345108
  %add163 = add nsw i32 %612, 31
  %616 = sub i32 %615, 1302858141
  %617 = add i32 %616, 30
  %618 = add i32 %617, 1302858141
  %add164 = add nsw i32 %615, 30
  %619 = add i32 %618, 476154426
  %620 = add i32 %619, 31
  %621 = sub i32 %620, 476154426
  %add165 = add nsw i32 %618, 31
  %622 = sub i32 %621, 1137307807
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 1137307807
  %sub166 = sub nsw i32 %621, 1
  store i32 %624, i32* %count, align 4
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 2133272316
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 2133272316
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 1377490778, i32 2113026879
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  store i32 -1196939384, i32* %switchVar
  br label %loopEnd

sw.bb167:                                         ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1472825683
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 1472825683
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
  %678 = select i1 %676, i32 -320572232, i32 -1621363998
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %679 = load i32, i32* %day, align 4
  %680 = sub i32 %679, -219964815
  %681 = add i32 %680, 31
  %682 = add i32 %681, -219964815
  %add168 = add nsw i32 %679, 31
  %683 = sub i32 0, 29
  %684 = sub i32 %682, %683
  %add169 = add nsw i32 %682, 29
  %685 = sub i32 0, 31
  %686 = sub i32 %684, %685
  %add170 = add nsw i32 %684, 31
  %687 = sub i32 0, 30
  %688 = sub i32 %686, %687
  %add171 = add nsw i32 %686, 30
  %689 = sub i32 0, %688
  %690 = sub i32 0, 31
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %add172 = add nsw i32 %688, 31
  %693 = sub i32 0, 30
  %694 = sub i32 %692, %693
  %add173 = add nsw i32 %692, 30
  %695 = sub i32 0, 31
  %696 = sub i32 %694, %695
  %add174 = add nsw i32 %694, 31
  %697 = sub i32 %696, -317708922
  %698 = add i32 %697, 31
  %699 = add i32 %698, -317708922
  %add175 = add nsw i32 %696, 31
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %sub176 = sub nsw i32 %699, 1
  store i32 %701, i32* %count, align 4
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, -449853075
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -449853075
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 650897771, i32 -1621363998
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2503:                               ; preds = %loopEntry
  store i32 -1196939384, i32* %switchVar
  br label %loopEnd

sw.bb177:                                         ; preds = %loopEntry
  %717 = load i32, i32* %day, align 4
  %718 = add i32 %717, -179812697
  %719 = add i32 %718, 31
  %720 = sub i32 %719, -179812697
  %add178 = add nsw i32 %717, 31
  %721 = sub i32 %720, 448634627
  %722 = add i32 %721, 29
  %723 = add i32 %722, 448634627
  %add179 = add nsw i32 %720, 29
  %724 = sub i32 0, 31
  %725 = sub i32 %723, %724
  %add180 = add nsw i32 %723, 31
  %726 = sub i32 0, 30
  %727 = sub i32 %725, %726
  %add181 = add nsw i32 %725, 30
  %728 = sub i32 0, %727
  %729 = sub i32 0, 31
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %add182 = add nsw i32 %727, 31
  %732 = sub i32 0, 30
  %733 = sub i32 %731, %732
  %add183 = add nsw i32 %731, 30
  %734 = sub i32 %733, -1925241880
  %735 = add i32 %734, 31
  %736 = add i32 %735, -1925241880
  %add184 = add nsw i32 %733, 31
  %737 = sub i32 %736, 1752737679
  %738 = add i32 %737, 31
  %739 = add i32 %738, 1752737679
  %add185 = add nsw i32 %736, 31
  %740 = sub i32 0, %739
  %741 = sub i32 0, 30
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %add186 = add nsw i32 %739, 30
  %744 = add i32 %743, 302006346
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 302006346
  %sub187 = sub nsw i32 %743, 1
  store i32 %746, i32* %count, align 4
  store i32 -1196939384, i32* %switchVar
  br label %loopEnd

sw.bb188:                                         ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = add i32 %747, -607962387
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -607962387
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 484933779, i32 850971654
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB505:                                    ; preds = %loopEntry
  %762 = load i32, i32* %day, align 4
  %763 = sub i32 %762, 1393870556
  %764 = add i32 %763, 31
  %765 = add i32 %764, 1393870556
  %add189 = add nsw i32 %762, 31
  %766 = sub i32 %765, 422198809
  %767 = add i32 %766, 29
  %768 = add i32 %767, 422198809
  %add190 = add nsw i32 %765, 29
  %769 = sub i32 0, %768
  %770 = sub i32 0, 31
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %add191 = add nsw i32 %768, 31
  %773 = sub i32 0, 30
  %774 = sub i32 %772, %773
  %add192 = add nsw i32 %772, 30
  %775 = sub i32 0, %774
  %776 = sub i32 0, 31
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %add193 = add nsw i32 %774, 31
  %779 = sub i32 %778, 1452843665
  %780 = add i32 %779, 30
  %781 = add i32 %780, 1452843665
  %add194 = add nsw i32 %778, 30
  %782 = sub i32 0, 31
  %783 = sub i32 %781, %782
  %add195 = add nsw i32 %781, 31
  %784 = sub i32 0, 31
  %785 = sub i32 %783, %784
  %add196 = add nsw i32 %783, 31
  %786 = sub i32 %785, -1599666828
  %787 = add i32 %786, 30
  %788 = add i32 %787, -1599666828
  %add197 = add nsw i32 %785, 30
  %789 = sub i32 %788, 1402235690
  %790 = add i32 %789, 31
  %791 = add i32 %790, 1402235690
  %add198 = add nsw i32 %788, 31
  %792 = add i32 %791, 650247887
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 650247887
  %sub199 = sub nsw i32 %791, 1
  store i32 %794, i32* %count, align 4
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, 1443590097
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 1443590097
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 -2104179573, i32 850971654
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2574:                               ; preds = %loopEntry
  store i32 -1196939384, i32* %switchVar
  br label %loopEnd

sw.bb200:                                         ; preds = %loopEntry
  %810 = load i32, i32* %day, align 4
  %811 = add i32 %810, 259643902
  %812 = add i32 %811, 31
  %813 = sub i32 %812, 259643902
  %add201 = add nsw i32 %810, 31
  %814 = sub i32 0, 29
  %815 = sub i32 %813, %814
  %add202 = add nsw i32 %813, 29
  %816 = sub i32 0, %815
  %817 = sub i32 0, 31
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %add203 = add nsw i32 %815, 31
  %820 = add i32 %819, -2017386308
  %821 = add i32 %820, 30
  %822 = sub i32 %821, -2017386308
  %add204 = add nsw i32 %819, 30
  %823 = sub i32 0, %822
  %824 = sub i32 0, 31
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %add205 = add nsw i32 %822, 31
  %827 = sub i32 0, 30
  %828 = sub i32 %826, %827
  %add206 = add nsw i32 %826, 30
  %829 = sub i32 0, %828
  %830 = sub i32 0, 31
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %add207 = add nsw i32 %828, 31
  %833 = sub i32 0, 31
  %834 = sub i32 %832, %833
  %add208 = add nsw i32 %832, 31
  %835 = add i32 %834, 1387302799
  %836 = add i32 %835, 30
  %837 = sub i32 %836, 1387302799
  %add209 = add nsw i32 %834, 30
  %838 = sub i32 %837, 1345778148
  %839 = add i32 %838, 31
  %840 = add i32 %839, 1345778148
  %add210 = add nsw i32 %837, 31
  %841 = add i32 %840, 1053697357
  %842 = add i32 %841, 30
  %843 = sub i32 %842, 1053697357
  %add211 = add nsw i32 %840, 30
  %844 = add i32 %843, -1700843164
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, -1700843164
  %sub212 = sub nsw i32 %843, 1
  store i32 %846, i32* %count, align 4
  store i32 -1196939384, i32* %switchVar
  br label %loopEnd

NewDefault606:                                    ; preds = %loopEntry
  store i32 -1196939384, i32* %switchVar
  br label %loopEnd

sw.epilog213:                                     ; preds = %loopEntry
  store i32 -163484828, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  %847 = load i32, i32* %xq, align 4
  %848 = load i32, i32* %count, align 4
  %rem215 = srem i32 %848, 7
  %849 = sub i32 0, %rem215
  %850 = sub i32 %847, %849
  %add216 = add nsw i32 %847, %rem215
  store i32 %850, i32* %xq, align 4
  %851 = load i32, i32* %xq, align 4
  %rem217 = srem i32 %851, 7
  store i32 %rem217, i32* %xq, align 4
  %852 = load i32, i32* %xq, align 4
  store i32 %852, i32* %.reg2mem679
  store i32 -1539587236, i32* %switchVar
  br label %loopEnd

NodeBlock648:                                     ; preds = %loopEntry
  %.reload687 = load volatile i32, i32* %.reg2mem679
  %Pivot649 = icmp slt i32 %.reload687, 3
  %853 = select i1 %Pivot649, i32 514444841, i32 -1736305456
  store i32 %853, i32* %switchVar
  br label %loopEnd

NodeBlock646:                                     ; preds = %loopEntry
  %.reload683 = load volatile i32, i32* %.reg2mem679
  %Pivot647 = icmp slt i32 %.reload683, 5
  %854 = select i1 %Pivot647, i32 -1628371864, i32 -47074991
  store i32 %854, i32* %switchVar
  br label %loopEnd

NodeBlock644:                                     ; preds = %loopEntry
  %.reload681 = load volatile i32, i32* %.reg2mem679
  %Pivot645 = icmp slt i32 %.reload681, 6
  %855 = select i1 %Pivot645, i32 1167184550, i32 -95038230
  store i32 %855, i32* %switchVar
  br label %loopEnd

LeafBlock642:                                     ; preds = %loopEntry
  %.reload680 = load volatile i32, i32* %.reg2mem679
  %SwitchLeaf643 = icmp eq i32 %.reload680, 6
  %856 = select i1 %SwitchLeaf643, i32 1724094935, i32 1497288535
  store i32 %856, i32* %switchVar
  br label %loopEnd

NodeBlock640:                                     ; preds = %loopEntry
  %.reload682 = load volatile i32, i32* %.reg2mem679
  %Pivot641 = icmp slt i32 %.reload682, 4
  %857 = select i1 %Pivot641, i32 670366642, i32 896724200
  store i32 %857, i32* %switchVar
  br label %loopEnd

NodeBlock638:                                     ; preds = %loopEntry
  %.reload686 = load volatile i32, i32* %.reg2mem679
  %Pivot639 = icmp slt i32 %.reload686, 1
  %858 = select i1 %Pivot639, i32 1794018581, i32 1474277547
  store i32 %858, i32* %switchVar
  br label %loopEnd

NodeBlock636:                                     ; preds = %loopEntry
  %.reload684 = load volatile i32, i32* %.reg2mem679
  %Pivot637 = icmp slt i32 %.reload684, 2
  %859 = select i1 %Pivot637, i32 541312954, i32 -1261344490
  store i32 %859, i32* %switchVar
  br label %loopEnd

LeafBlock634:                                     ; preds = %loopEntry
  %.reload685 = load volatile i32, i32* %.reg2mem679
  %SwitchLeaf635 = icmp eq i32 %.reload685, 0
  %860 = select i1 %SwitchLeaf635, i32 1794837650, i32 1497288535
  store i32 %860, i32* %switchVar
  br label %loopEnd

sw.bb218:                                         ; preds = %loopEntry
  %call219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1741620734, i32* %switchVar
  br label %loopEnd

sw.bb220:                                         ; preds = %loopEntry
  %call221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1741620734, i32* %switchVar
  br label %loopEnd

sw.bb222:                                         ; preds = %loopEntry
  %call223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1741620734, i32* %switchVar
  br label %loopEnd

sw.bb224:                                         ; preds = %loopEntry
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = sub i32 0, 1
  %864 = add i32 %861, %863
  %865 = sub i32 %861, 1
  %866 = mul i32 %861, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %862, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 true, true
  %873 = and i1 %870, true
  %874 = and i1 %868, %872
  %875 = and i1 %871, true
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 true, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 -887842686, i32 1756373041
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBB576:                                    ; preds = %loopEntry
  %call225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = add i32 %887, -1782812058
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, -1782812058
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  %901 = select i1 %899, i32 943587007, i32 1756373041
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBBpart2578:                               ; preds = %loopEntry
  store i32 -1741620734, i32* %switchVar
  br label %loopEnd

sw.bb226:                                         ; preds = %loopEntry
  %call227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1741620734, i32* %switchVar
  br label %loopEnd

sw.bb228:                                         ; preds = %loopEntry
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = sub i32 0, 1
  %905 = add i32 %902, %904
  %906 = sub i32 %902, 1
  %907 = mul i32 %902, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %903, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  %915 = select i1 %913, i32 -1807975976, i32 -885949169
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBB580:                                    ; preds = %loopEntry
  %call229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %916 = load i32, i32* @x
  %917 = load i32, i32* @y
  %918 = sub i32 %916, -1869820095
  %919 = sub i32 %918, 1
  %920 = add i32 %919, -1869820095
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = xor i1 %924, true
  %927 = xor i1 %925, true
  %928 = xor i1 true, true
  %929 = and i1 %926, true
  %930 = and i1 %924, %928
  %931 = and i1 %927, true
  %932 = and i1 %925, %928
  %933 = or i1 %929, %930
  %934 = or i1 %931, %932
  %935 = xor i1 %933, %934
  %936 = or i1 %926, %927
  %937 = xor i1 %936, true
  %938 = or i1 true, %928
  %939 = and i1 %937, %938
  %940 = or i1 %935, %939
  %941 = or i1 %924, %925
  %942 = select i1 %940, i32 -27514122, i32 -885949169
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBBpart2582:                               ; preds = %loopEntry
  store i32 -1741620734, i32* %switchVar
  br label %loopEnd

sw.bb230:                                         ; preds = %loopEntry
  %call231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1741620734, i32* %switchVar
  br label %loopEnd

NewDefault633:                                    ; preds = %loopEntry
  store i32 -1741620734, i32* %switchVar
  br label %loopEnd

sw.epilog232:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %943 = load i32, i32* %year, align 4
  %944 = add i32 0, -1324937751
  %945 = sub i32 %944, %943
  %946 = sub i32 %945, -1324937751
  %_ = sub i32 0, %943
  %947 = sub i32 0, %946
  %948 = sub i32 0, 100
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %gen = add i32 %946, 100
  %951 = sub i32 %943, 1210947874
  %952 = sub i32 %951, 100
  %953 = add i32 %952, 1210947874
  %_233 = sub i32 %943, 100
  %gen234 = mul i32 %953, 100
  %954 = sub i32 0, 951064675
  %955 = sub i32 %954, %943
  %956 = add i32 %955, 951064675
  %_235 = sub i32 0, %943
  %957 = add i32 %956, -1640178683
  %958 = add i32 %957, 100
  %959 = sub i32 %958, -1640178683
  %gen236 = add i32 %956, 100
  %960 = add i32 %943, -170519979
  %961 = sub i32 %960, 100
  %962 = sub i32 %961, -170519979
  %_237 = sub i32 %943, 100
  %gen238 = mul i32 %962, 100
  %963 = add i32 %943, 582786102
  %964 = sub i32 %963, 100
  %965 = sub i32 %964, 582786102
  %_239 = sub i32 %943, 100
  %gen240 = mul i32 %965, 100
  %rem12alteredBB = srem i32 %943, 100
  store i32 %rem12alteredBB, i32* %b, align 4
  %966 = load i32, i32* %b, align 4
  %967 = sub i32 0, 4
  %968 = add i32 %966, %967
  %_241 = sub i32 %966, 4
  %gen242 = mul i32 %968, 4
  %_243 = shl i32 %966, 4
  %969 = add i32 0, -1126821451
  %970 = sub i32 %969, %966
  %971 = sub i32 %970, -1126821451
  %_244 = sub i32 0, %966
  %972 = sub i32 0, 4
  %973 = sub i32 %971, %972
  %gen245 = add i32 %971, 4
  %974 = sub i32 0, 4
  %975 = add i32 %966, %974
  %_246 = sub i32 %966, 4
  %gen247 = mul i32 %975, 4
  %rem13alteredBB = srem i32 %966, 4
  store i32 %rem13alteredBB, i32* %c, align 4
  %976 = load i32, i32* %b, align 4
  %_248 = shl i32 %976, 4
  %_249 = shl i32 %976, 4
  %_250 = shl i32 %976, 4
  %_251 = shl i32 %976, 4
  %977 = sub i32 0, 4
  %978 = add i32 %976, %977
  %_252 = sub i32 %976, 4
  %gen253 = mul i32 %978, 4
  %979 = sub i32 %976, 1815723900
  %980 = sub i32 %979, 4
  %981 = add i32 %980, 1815723900
  %_254 = sub i32 %976, 4
  %gen255 = mul i32 %981, 4
  %982 = sub i32 0, 4
  %983 = add i32 %976, %982
  %_256 = sub i32 %976, 4
  %gen257 = mul i32 %983, 4
  %div14alteredBB = sdiv i32 %976, 4
  store i32 %div14alteredBB, i32* %d, align 4
  %984 = load i32, i32* %c, align 4
  %cmp15alteredBB = icmp ne i32 %984, 0
  store i32 -2004082716, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %985 = load i32, i32* %day, align 4
  %986 = sub i32 0, 1156073254
  %987 = sub i32 %986, %985
  %988 = add i32 %987, 1156073254
  %_259 = sub i32 0, %985
  %989 = sub i32 0, 31
  %990 = sub i32 %988, %989
  %gen260 = add i32 %988, 31
  %991 = sub i32 0, 1231115770
  %992 = sub i32 %991, %985
  %993 = add i32 %992, 1231115770
  %_261 = sub i32 0, %985
  %994 = sub i32 0, %993
  %995 = sub i32 0, 31
  %996 = add i32 %994, %995
  %997 = sub i32 0, %996
  %gen262 = add i32 %993, 31
  %998 = add i32 0, -946490594
  %999 = sub i32 %998, %985
  %1000 = sub i32 %999, -946490594
  %_263 = sub i32 0, %985
  %1001 = sub i32 %1000, -821430704
  %1002 = add i32 %1001, 31
  %1003 = add i32 %1002, -821430704
  %gen264 = add i32 %1000, 31
  %1004 = sub i32 0, -297469385
  %1005 = sub i32 %1004, %985
  %1006 = add i32 %1005, -297469385
  %_265 = sub i32 0, %985
  %1007 = sub i32 %1006, 1742775656
  %1008 = add i32 %1007, 31
  %1009 = add i32 %1008, 1742775656
  %gen266 = add i32 %1006, 31
  %1010 = sub i32 0, %985
  %1011 = sub i32 0, 31
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %add42alteredBB = add nsw i32 %985, 31
  %1014 = sub i32 %1013, -183493381
  %1015 = sub i32 %1014, 28
  %1016 = add i32 %1015, -183493381
  %_267 = sub i32 %1013, 28
  %gen268 = mul i32 %1016, 28
  %1017 = sub i32 0, 1743538089
  %1018 = sub i32 %1017, %1013
  %1019 = add i32 %1018, 1743538089
  %_269 = sub i32 0, %1013
  %1020 = sub i32 0, 28
  %1021 = sub i32 %1019, %1020
  %gen270 = add i32 %1019, 28
  %_271 = shl i32 %1013, 28
  %1022 = sub i32 %1013, 2017886504
  %1023 = add i32 %1022, 28
  %1024 = add i32 %1023, 2017886504
  %add43alteredBB = add nsw i32 %1013, 28
  %1025 = sub i32 0, %1024
  %1026 = add i32 0, %1025
  %_272 = sub i32 0, %1024
  %1027 = sub i32 0, 31
  %1028 = sub i32 %1026, %1027
  %gen273 = add i32 %1026, 31
  %1029 = sub i32 0, 31
  %1030 = add i32 %1024, %1029
  %_274 = sub i32 %1024, 31
  %gen275 = mul i32 %1030, 31
  %1031 = add i32 0, -804901227
  %1032 = sub i32 %1031, %1024
  %1033 = sub i32 %1032, -804901227
  %_276 = sub i32 0, %1024
  %1034 = sub i32 0, %1033
  %1035 = sub i32 0, 31
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 0, %1036
  %gen277 = add i32 %1033, 31
  %_278 = shl i32 %1024, 31
  %1038 = sub i32 0, 31
  %1039 = sub i32 %1024, %1038
  %add44alteredBB = add nsw i32 %1024, 31
  %_279 = shl i32 %1039, 1
  %_280 = shl i32 %1039, 1
  %_281 = shl i32 %1039, 1
  %1040 = sub i32 %1039, 1368484257
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, 1368484257
  %sub45alteredBB = sub nsw i32 %1039, 1
  store i32 %1042, i32* %count, align 4
  store i32 -1666603810, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* %day, align 4
  %1044 = sub i32 0, 31
  %1045 = add i32 %1043, %1044
  %_286 = sub i32 %1043, 31
  %gen287 = mul i32 %1045, 31
  %_288 = shl i32 %1043, 31
  %_289 = shl i32 %1043, 31
  %1046 = add i32 %1043, -1757782126
  %1047 = sub i32 %1046, 31
  %1048 = sub i32 %1047, -1757782126
  %_290 = sub i32 %1043, 31
  %gen291 = mul i32 %1048, 31
  %1049 = add i32 %1043, -1859445678
  %1050 = sub i32 %1049, 31
  %1051 = sub i32 %1050, -1859445678
  %_292 = sub i32 %1043, 31
  %gen293 = mul i32 %1051, 31
  %1052 = add i32 %1043, -1412844976
  %1053 = add i32 %1052, 31
  %1054 = sub i32 %1053, -1412844976
  %add133alteredBB = add nsw i32 %1043, 31
  %1055 = sub i32 %1054, 2051180366
  %1056 = sub i32 %1055, 29
  %1057 = add i32 %1056, 2051180366
  %_294 = sub i32 %1054, 29
  %gen295 = mul i32 %1057, 29
  %1058 = add i32 %1054, 1540912173
  %1059 = sub i32 %1058, 29
  %1060 = sub i32 %1059, 1540912173
  %_296 = sub i32 %1054, 29
  %gen297 = mul i32 %1060, 29
  %1061 = add i32 %1054, 466820559
  %1062 = add i32 %1061, 29
  %1063 = sub i32 %1062, 466820559
  %add134alteredBB = add nsw i32 %1054, 29
  %1064 = sub i32 0, 1790162011
  %1065 = sub i32 %1064, %1063
  %1066 = add i32 %1065, 1790162011
  %_298 = sub i32 0, %1063
  %1067 = sub i32 %1066, -1389651594
  %1068 = add i32 %1067, 31
  %1069 = add i32 %1068, -1389651594
  %gen299 = add i32 %1066, 31
  %_300 = shl i32 %1063, 31
  %_301 = shl i32 %1063, 31
  %_302 = shl i32 %1063, 31
  %1070 = add i32 0, -419779491
  %1071 = sub i32 %1070, %1063
  %1072 = sub i32 %1071, -419779491
  %_303 = sub i32 0, %1063
  %1073 = sub i32 0, 31
  %1074 = sub i32 %1072, %1073
  %gen304 = add i32 %1072, 31
  %1075 = sub i32 %1063, 48520071
  %1076 = sub i32 %1075, 31
  %1077 = add i32 %1076, 48520071
  %_305 = sub i32 %1063, 31
  %gen306 = mul i32 %1077, 31
  %_307 = shl i32 %1063, 31
  %1078 = add i32 %1063, -619802505
  %1079 = add i32 %1078, 31
  %1080 = sub i32 %1079, -619802505
  %add135alteredBB = add nsw i32 %1063, 31
  %1081 = add i32 %1080, -242279534
  %1082 = sub i32 %1081, 1
  %1083 = sub i32 %1082, -242279534
  %_308 = sub i32 %1080, 1
  %gen309 = mul i32 %1083, 1
  %1084 = add i32 0, -2051200825
  %1085 = sub i32 %1084, %1080
  %1086 = sub i32 %1085, -2051200825
  %_310 = sub i32 0, %1080
  %1087 = sub i32 %1086, 1236145635
  %1088 = add i32 %1087, 1
  %1089 = add i32 %1088, 1236145635
  %gen311 = add i32 %1086, 1
  %1090 = add i32 %1080, -1004981625
  %1091 = sub i32 %1090, 1
  %1092 = sub i32 %1091, -1004981625
  %_312 = sub i32 %1080, 1
  %gen313 = mul i32 %1092, 1
  %1093 = sub i32 %1080, -147286182
  %1094 = sub i32 %1093, 1
  %1095 = add i32 %1094, -147286182
  %_314 = sub i32 %1080, 1
  %gen315 = mul i32 %1095, 1
  %1096 = add i32 %1080, 1655769756
  %1097 = sub i32 %1096, 1
  %1098 = sub i32 %1097, 1655769756
  %sub136alteredBB = sub nsw i32 %1080, 1
  store i32 %1098, i32* %count, align 4
  store i32 1454672473, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %1099 = load i32, i32* %day, align 4
  %_320 = shl i32 %1099, 31
  %1100 = sub i32 0, 31
  %1101 = add i32 %1099, %1100
  %_321 = sub i32 %1099, 31
  %gen322 = mul i32 %1101, 31
  %_323 = shl i32 %1099, 31
  %_324 = shl i32 %1099, 31
  %_325 = shl i32 %1099, 31
  %1102 = add i32 %1099, 1178538040
  %1103 = sub i32 %1102, 31
  %1104 = sub i32 %1103, 1178538040
  %_326 = sub i32 %1099, 31
  %gen327 = mul i32 %1104, 31
  %1105 = sub i32 0, 778017678
  %1106 = sub i32 %1105, %1099
  %1107 = add i32 %1106, 778017678
  %_328 = sub i32 0, %1099
  %1108 = sub i32 0, %1107
  %1109 = sub i32 0, 31
  %1110 = add i32 %1108, %1109
  %1111 = sub i32 0, %1110
  %gen329 = add i32 %1107, 31
  %1112 = sub i32 0, %1099
  %1113 = sub i32 0, 31
  %1114 = add i32 %1112, %1113
  %1115 = sub i32 0, %1114
  %add144alteredBB = add nsw i32 %1099, 31
  %_330 = shl i32 %1115, 29
  %1116 = add i32 %1115, -1074496125
  %1117 = sub i32 %1116, 29
  %1118 = sub i32 %1117, -1074496125
  %_331 = sub i32 %1115, 29
  %gen332 = mul i32 %1118, 29
  %1119 = add i32 %1115, -130653991
  %1120 = sub i32 %1119, 29
  %1121 = sub i32 %1120, -130653991
  %_333 = sub i32 %1115, 29
  %gen334 = mul i32 %1121, 29
  %1122 = sub i32 0, %1115
  %1123 = add i32 0, %1122
  %_335 = sub i32 0, %1115
  %1124 = sub i32 0, 29
  %1125 = sub i32 %1123, %1124
  %gen336 = add i32 %1123, 29
  %1126 = add i32 %1115, 656276841
  %1127 = sub i32 %1126, 29
  %1128 = sub i32 %1127, 656276841
  %_337 = sub i32 %1115, 29
  %gen338 = mul i32 %1128, 29
  %1129 = sub i32 %1115, 1785070628
  %1130 = add i32 %1129, 29
  %1131 = add i32 %1130, 1785070628
  %add145alteredBB = add nsw i32 %1115, 29
  %_339 = shl i32 %1131, 31
  %1132 = sub i32 0, 31
  %1133 = add i32 %1131, %1132
  %_340 = sub i32 %1131, 31
  %gen341 = mul i32 %1133, 31
  %1134 = sub i32 0, %1131
  %1135 = add i32 0, %1134
  %_342 = sub i32 0, %1131
  %1136 = sub i32 0, 31
  %1137 = sub i32 %1135, %1136
  %gen343 = add i32 %1135, 31
  %1138 = sub i32 0, 31
  %1139 = add i32 %1131, %1138
  %_344 = sub i32 %1131, 31
  %gen345 = mul i32 %1139, 31
  %1140 = add i32 0, -466768507
  %1141 = sub i32 %1140, %1131
  %1142 = sub i32 %1141, -466768507
  %_346 = sub i32 0, %1131
  %1143 = sub i32 0, 31
  %1144 = sub i32 %1142, %1143
  %gen347 = add i32 %1142, 31
  %1145 = sub i32 %1131, 1802099392
  %1146 = add i32 %1145, 31
  %1147 = add i32 %1146, 1802099392
  %add146alteredBB = add nsw i32 %1131, 31
  %1148 = add i32 %1147, 476987698
  %1149 = sub i32 %1148, 30
  %1150 = sub i32 %1149, 476987698
  %_348 = sub i32 %1147, 30
  %gen349 = mul i32 %1150, 30
  %1151 = sub i32 0, %1147
  %1152 = add i32 0, %1151
  %_350 = sub i32 0, %1147
  %1153 = add i32 %1152, -167815477
  %1154 = add i32 %1153, 30
  %1155 = sub i32 %1154, -167815477
  %gen351 = add i32 %1152, 30
  %1156 = sub i32 0, %1147
  %1157 = add i32 0, %1156
  %_352 = sub i32 0, %1147
  %1158 = sub i32 %1157, 788126336
  %1159 = add i32 %1158, 30
  %1160 = add i32 %1159, 788126336
  %gen353 = add i32 %1157, 30
  %1161 = sub i32 0, 30
  %1162 = add i32 %1147, %1161
  %_354 = sub i32 %1147, 30
  %gen355 = mul i32 %1162, 30
  %1163 = sub i32 0, 30
  %1164 = add i32 %1147, %1163
  %_356 = sub i32 %1147, 30
  %gen357 = mul i32 %1164, 30
  %1165 = add i32 %1147, -1518519655
  %1166 = add i32 %1165, 30
  %1167 = sub i32 %1166, -1518519655
  %add147alteredBB = add nsw i32 %1147, 30
  %_358 = shl i32 %1167, 31
  %_359 = shl i32 %1167, 31
  %1168 = sub i32 0, %1167
  %1169 = add i32 0, %1168
  %_360 = sub i32 0, %1167
  %1170 = sub i32 0, 31
  %1171 = sub i32 %1169, %1170
  %gen361 = add i32 %1169, 31
  %1172 = sub i32 0, 31
  %1173 = sub i32 %1167, %1172
  %add148alteredBB = add nsw i32 %1167, 31
  %1174 = sub i32 %1173, -1869740707
  %1175 = sub i32 %1174, 1
  %1176 = add i32 %1175, -1869740707
  %_362 = sub i32 %1173, 1
  %gen363 = mul i32 %1176, 1
  %1177 = sub i32 0, %1173
  %1178 = add i32 0, %1177
  %_364 = sub i32 0, %1173
  %1179 = sub i32 0, 1
  %1180 = sub i32 %1178, %1179
  %gen365 = add i32 %1178, 1
  %_366 = shl i32 %1173, 1
  %1181 = sub i32 %1173, 40341746
  %1182 = sub i32 %1181, 1
  %1183 = add i32 %1182, 40341746
  %_367 = sub i32 %1173, 1
  %gen368 = mul i32 %1183, 1
  %1184 = sub i32 %1173, -687678210
  %1185 = sub i32 %1184, 1
  %1186 = add i32 %1185, -687678210
  %_369 = sub i32 %1173, 1
  %gen370 = mul i32 %1186, 1
  %1187 = add i32 0, 335854202
  %1188 = sub i32 %1187, %1173
  %1189 = sub i32 %1188, 335854202
  %_371 = sub i32 0, %1173
  %1190 = sub i32 %1189, -1753525792
  %1191 = add i32 %1190, 1
  %1192 = add i32 %1191, -1753525792
  %gen372 = add i32 %1189, 1
  %1193 = sub i32 0, 1
  %1194 = add i32 %1173, %1193
  %_373 = sub i32 %1173, 1
  %gen374 = mul i32 %1194, 1
  %1195 = add i32 %1173, -1958054319
  %1196 = sub i32 %1195, 1
  %1197 = sub i32 %1196, -1958054319
  %_375 = sub i32 %1173, 1
  %gen376 = mul i32 %1197, 1
  %1198 = sub i32 %1173, 1904136708
  %1199 = sub i32 %1198, 1
  %1200 = add i32 %1199, 1904136708
  %sub149alteredBB = sub nsw i32 %1173, 1
  store i32 %1200, i32* %count, align 4
  store i32 794688510, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  %1201 = load i32, i32* %day, align 4
  %1202 = sub i32 0, %1201
  %1203 = add i32 0, %1202
  %_381 = sub i32 0, %1201
  %1204 = add i32 %1203, -243815616
  %1205 = add i32 %1204, 31
  %1206 = sub i32 %1205, -243815616
  %gen382 = add i32 %1203, 31
  %1207 = add i32 %1201, -307356195
  %1208 = add i32 %1207, 31
  %1209 = sub i32 %1208, -307356195
  %add159alteredBB = add nsw i32 %1201, 31
  %_383 = shl i32 %1209, 29
  %1210 = add i32 %1209, 1268153420
  %1211 = add i32 %1210, 29
  %1212 = sub i32 %1211, 1268153420
  %add160alteredBB = add nsw i32 %1209, 29
  %1213 = add i32 %1212, 1834932775
  %1214 = sub i32 %1213, 31
  %1215 = sub i32 %1214, 1834932775
  %_384 = sub i32 %1212, 31
  %gen385 = mul i32 %1215, 31
  %1216 = add i32 0, 602099010
  %1217 = sub i32 %1216, %1212
  %1218 = sub i32 %1217, 602099010
  %_386 = sub i32 0, %1212
  %1219 = sub i32 0, 31
  %1220 = sub i32 %1218, %1219
  %gen387 = add i32 %1218, 31
  %1221 = add i32 %1212, -1285675316
  %1222 = add i32 %1221, 31
  %1223 = sub i32 %1222, -1285675316
  %add161alteredBB = add nsw i32 %1212, 31
  %1224 = sub i32 0, -1538323341
  %1225 = sub i32 %1224, %1223
  %1226 = add i32 %1225, -1538323341
  %_388 = sub i32 0, %1223
  %1227 = add i32 %1226, -44672217
  %1228 = add i32 %1227, 30
  %1229 = sub i32 %1228, -44672217
  %gen389 = add i32 %1226, 30
  %1230 = sub i32 0, %1223
  %1231 = add i32 0, %1230
  %_390 = sub i32 0, %1223
  %1232 = add i32 %1231, -1554820593
  %1233 = add i32 %1232, 30
  %1234 = sub i32 %1233, -1554820593
  %gen391 = add i32 %1231, 30
  %1235 = add i32 0, 1290630234
  %1236 = sub i32 %1235, %1223
  %1237 = sub i32 %1236, 1290630234
  %_392 = sub i32 0, %1223
  %1238 = sub i32 0, %1237
  %1239 = sub i32 0, 30
  %1240 = add i32 %1238, %1239
  %1241 = sub i32 0, %1240
  %gen393 = add i32 %1237, 30
  %_394 = shl i32 %1223, 30
  %1242 = add i32 %1223, -1185172589
  %1243 = sub i32 %1242, 30
  %1244 = sub i32 %1243, -1185172589
  %_395 = sub i32 %1223, 30
  %gen396 = mul i32 %1244, 30
  %1245 = add i32 %1223, 1317250548
  %1246 = add i32 %1245, 30
  %1247 = sub i32 %1246, 1317250548
  %add162alteredBB = add nsw i32 %1223, 30
  %1248 = sub i32 0, %1247
  %1249 = add i32 0, %1248
  %_397 = sub i32 0, %1247
  %1250 = sub i32 0, %1249
  %1251 = sub i32 0, 31
  %1252 = add i32 %1250, %1251
  %1253 = sub i32 0, %1252
  %gen398 = add i32 %1249, 31
  %_399 = shl i32 %1247, 31
  %1254 = sub i32 %1247, -90547644
  %1255 = sub i32 %1254, 31
  %1256 = add i32 %1255, -90547644
  %_400 = sub i32 %1247, 31
  %gen401 = mul i32 %1256, 31
  %1257 = sub i32 0, %1247
  %1258 = add i32 0, %1257
  %_402 = sub i32 0, %1247
  %1259 = sub i32 %1258, 1205108734
  %1260 = add i32 %1259, 31
  %1261 = add i32 %1260, 1205108734
  %gen403 = add i32 %1258, 31
  %1262 = sub i32 0, -1824935303
  %1263 = sub i32 %1262, %1247
  %1264 = add i32 %1263, -1824935303
  %_404 = sub i32 0, %1247
  %1265 = add i32 %1264, -1528599241
  %1266 = add i32 %1265, 31
  %1267 = sub i32 %1266, -1528599241
  %gen405 = add i32 %1264, 31
  %1268 = add i32 0, -970724947
  %1269 = sub i32 %1268, %1247
  %1270 = sub i32 %1269, -970724947
  %_406 = sub i32 0, %1247
  %1271 = add i32 %1270, -38533298
  %1272 = add i32 %1271, 31
  %1273 = sub i32 %1272, -38533298
  %gen407 = add i32 %1270, 31
  %1274 = sub i32 0, 31
  %1275 = add i32 %1247, %1274
  %_408 = sub i32 %1247, 31
  %gen409 = mul i32 %1275, 31
  %1276 = sub i32 0, %1247
  %1277 = sub i32 0, 31
  %1278 = add i32 %1276, %1277
  %1279 = sub i32 0, %1278
  %add163alteredBB = add nsw i32 %1247, 31
  %_410 = shl i32 %1279, 30
  %1280 = add i32 0, 1647211575
  %1281 = sub i32 %1280, %1279
  %1282 = sub i32 %1281, 1647211575
  %_411 = sub i32 0, %1279
  %1283 = sub i32 %1282, -113082265
  %1284 = add i32 %1283, 30
  %1285 = add i32 %1284, -113082265
  %gen412 = add i32 %1282, 30
  %1286 = sub i32 0, %1279
  %1287 = add i32 0, %1286
  %_413 = sub i32 0, %1279
  %1288 = sub i32 0, %1287
  %1289 = sub i32 0, 30
  %1290 = add i32 %1288, %1289
  %1291 = sub i32 0, %1290
  %gen414 = add i32 %1287, 30
  %1292 = add i32 %1279, -1949025662
  %1293 = add i32 %1292, 30
  %1294 = sub i32 %1293, -1949025662
  %add164alteredBB = add nsw i32 %1279, 30
  %_415 = shl i32 %1294, 31
  %1295 = add i32 %1294, 1173879951
  %1296 = sub i32 %1295, 31
  %1297 = sub i32 %1296, 1173879951
  %_416 = sub i32 %1294, 31
  %gen417 = mul i32 %1297, 31
  %1298 = add i32 0, 153526142
  %1299 = sub i32 %1298, %1294
  %1300 = sub i32 %1299, 153526142
  %_418 = sub i32 0, %1294
  %1301 = sub i32 0, %1300
  %1302 = sub i32 0, 31
  %1303 = add i32 %1301, %1302
  %1304 = sub i32 0, %1303
  %gen419 = add i32 %1300, 31
  %1305 = sub i32 0, %1294
  %1306 = sub i32 0, 31
  %1307 = add i32 %1305, %1306
  %1308 = sub i32 0, %1307
  %add165alteredBB = add nsw i32 %1294, 31
  %1309 = sub i32 %1308, -391181559
  %1310 = sub i32 %1309, 1
  %1311 = add i32 %1310, -391181559
  %_420 = sub i32 %1308, 1
  %gen421 = mul i32 %1311, 1
  %1312 = sub i32 0, 1
  %1313 = add i32 %1308, %1312
  %sub166alteredBB = sub nsw i32 %1308, 1
  store i32 %1313, i32* %count, align 4
  store i32 1065944710, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  %1314 = load i32, i32* %day, align 4
  %_426 = shl i32 %1314, 31
  %1315 = add i32 %1314, 1454638609
  %1316 = sub i32 %1315, 31
  %1317 = sub i32 %1316, 1454638609
  %_427 = sub i32 %1314, 31
  %gen428 = mul i32 %1317, 31
  %1318 = sub i32 0, 31
  %1319 = sub i32 %1314, %1318
  %add168alteredBB = add nsw i32 %1314, 31
  %1320 = sub i32 %1319, -1620745582
  %1321 = sub i32 %1320, 29
  %1322 = add i32 %1321, -1620745582
  %_429 = sub i32 %1319, 29
  %gen430 = mul i32 %1322, 29
  %1323 = sub i32 0, %1319
  %1324 = add i32 0, %1323
  %_431 = sub i32 0, %1319
  %1325 = add i32 %1324, -1280458533
  %1326 = add i32 %1325, 29
  %1327 = sub i32 %1326, -1280458533
  %gen432 = add i32 %1324, 29
  %_433 = shl i32 %1319, 29
  %1328 = sub i32 0, 1039845614
  %1329 = sub i32 %1328, %1319
  %1330 = add i32 %1329, 1039845614
  %_434 = sub i32 0, %1319
  %1331 = sub i32 %1330, 1334218669
  %1332 = add i32 %1331, 29
  %1333 = add i32 %1332, 1334218669
  %gen435 = add i32 %1330, 29
  %1334 = add i32 0, -969838570
  %1335 = sub i32 %1334, %1319
  %1336 = sub i32 %1335, -969838570
  %_436 = sub i32 0, %1319
  %1337 = sub i32 0, %1336
  %1338 = sub i32 0, 29
  %1339 = add i32 %1337, %1338
  %1340 = sub i32 0, %1339
  %gen437 = add i32 %1336, 29
  %1341 = add i32 %1319, 1852046976
  %1342 = sub i32 %1341, 29
  %1343 = sub i32 %1342, 1852046976
  %_438 = sub i32 %1319, 29
  %gen439 = mul i32 %1343, 29
  %1344 = sub i32 0, %1319
  %1345 = sub i32 0, 29
  %1346 = add i32 %1344, %1345
  %1347 = sub i32 0, %1346
  %add169alteredBB = add nsw i32 %1319, 29
  %1348 = sub i32 0, %1347
  %1349 = add i32 0, %1348
  %_440 = sub i32 0, %1347
  %1350 = sub i32 %1349, -1540103965
  %1351 = add i32 %1350, 31
  %1352 = add i32 %1351, -1540103965
  %gen441 = add i32 %1349, 31
  %_442 = shl i32 %1347, 31
  %_443 = shl i32 %1347, 31
  %1353 = sub i32 %1347, -1449002223
  %1354 = sub i32 %1353, 31
  %1355 = add i32 %1354, -1449002223
  %_444 = sub i32 %1347, 31
  %gen445 = mul i32 %1355, 31
  %_446 = shl i32 %1347, 31
  %1356 = add i32 %1347, 1338920223
  %1357 = sub i32 %1356, 31
  %1358 = sub i32 %1357, 1338920223
  %_447 = sub i32 %1347, 31
  %gen448 = mul i32 %1358, 31
  %1359 = add i32 %1347, 833273206
  %1360 = sub i32 %1359, 31
  %1361 = sub i32 %1360, 833273206
  %_449 = sub i32 %1347, 31
  %gen450 = mul i32 %1361, 31
  %1362 = sub i32 %1347, -2134264104
  %1363 = add i32 %1362, 31
  %1364 = add i32 %1363, -2134264104
  %add170alteredBB = add nsw i32 %1347, 31
  %_451 = shl i32 %1364, 30
  %_452 = shl i32 %1364, 30
  %1365 = sub i32 0, -904339129
  %1366 = sub i32 %1365, %1364
  %1367 = add i32 %1366, -904339129
  %_453 = sub i32 0, %1364
  %1368 = sub i32 0, %1367
  %1369 = sub i32 0, 30
  %1370 = add i32 %1368, %1369
  %1371 = sub i32 0, %1370
  %gen454 = add i32 %1367, 30
  %_455 = shl i32 %1364, 30
  %_456 = shl i32 %1364, 30
  %_457 = shl i32 %1364, 30
  %1372 = sub i32 0, -2035296162
  %1373 = sub i32 %1372, %1364
  %1374 = add i32 %1373, -2035296162
  %_458 = sub i32 0, %1364
  %1375 = sub i32 0, %1374
  %1376 = sub i32 0, 30
  %1377 = add i32 %1375, %1376
  %1378 = sub i32 0, %1377
  %gen459 = add i32 %1374, 30
  %1379 = add i32 %1364, 1529618261
  %1380 = add i32 %1379, 30
  %1381 = sub i32 %1380, 1529618261
  %add171alteredBB = add nsw i32 %1364, 30
  %1382 = add i32 0, 443403119
  %1383 = sub i32 %1382, %1381
  %1384 = sub i32 %1383, 443403119
  %_460 = sub i32 0, %1381
  %1385 = sub i32 %1384, 2015373901
  %1386 = add i32 %1385, 31
  %1387 = add i32 %1386, 2015373901
  %gen461 = add i32 %1384, 31
  %_462 = shl i32 %1381, 31
  %_463 = shl i32 %1381, 31
  %1388 = sub i32 0, %1381
  %1389 = add i32 0, %1388
  %_464 = sub i32 0, %1381
  %1390 = add i32 %1389, -1105042658
  %1391 = add i32 %1390, 31
  %1392 = sub i32 %1391, -1105042658
  %gen465 = add i32 %1389, 31
  %_466 = shl i32 %1381, 31
  %1393 = add i32 %1381, 198176383
  %1394 = add i32 %1393, 31
  %1395 = sub i32 %1394, 198176383
  %add172alteredBB = add nsw i32 %1381, 31
  %_467 = shl i32 %1395, 30
  %1396 = add i32 %1395, 2072849607
  %1397 = add i32 %1396, 30
  %1398 = sub i32 %1397, 2072849607
  %add173alteredBB = add nsw i32 %1395, 30
  %1399 = sub i32 %1398, -927405130
  %1400 = sub i32 %1399, 31
  %1401 = add i32 %1400, -927405130
  %_468 = sub i32 %1398, 31
  %gen469 = mul i32 %1401, 31
  %_470 = shl i32 %1398, 31
  %_471 = shl i32 %1398, 31
  %1402 = sub i32 0, 31
  %1403 = add i32 %1398, %1402
  %_472 = sub i32 %1398, 31
  %gen473 = mul i32 %1403, 31
  %_474 = shl i32 %1398, 31
  %1404 = sub i32 0, %1398
  %1405 = sub i32 0, 31
  %1406 = add i32 %1404, %1405
  %1407 = sub i32 0, %1406
  %add174alteredBB = add nsw i32 %1398, 31
  %1408 = sub i32 0, 1963433055
  %1409 = sub i32 %1408, %1407
  %1410 = add i32 %1409, 1963433055
  %_475 = sub i32 0, %1407
  %1411 = sub i32 0, 31
  %1412 = sub i32 %1410, %1411
  %gen476 = add i32 %1410, 31
  %1413 = add i32 %1407, -1352662254
  %1414 = sub i32 %1413, 31
  %1415 = sub i32 %1414, -1352662254
  %_477 = sub i32 %1407, 31
  %gen478 = mul i32 %1415, 31
  %1416 = add i32 0, 1560876070
  %1417 = sub i32 %1416, %1407
  %1418 = sub i32 %1417, 1560876070
  %_479 = sub i32 0, %1407
  %1419 = sub i32 %1418, 1915699491
  %1420 = add i32 %1419, 31
  %1421 = add i32 %1420, 1915699491
  %gen480 = add i32 %1418, 31
  %1422 = add i32 %1407, -932446450
  %1423 = sub i32 %1422, 31
  %1424 = sub i32 %1423, -932446450
  %_481 = sub i32 %1407, 31
  %gen482 = mul i32 %1424, 31
  %1425 = add i32 %1407, -1582172825
  %1426 = sub i32 %1425, 31
  %1427 = sub i32 %1426, -1582172825
  %_483 = sub i32 %1407, 31
  %gen484 = mul i32 %1427, 31
  %1428 = add i32 %1407, 843698505
  %1429 = sub i32 %1428, 31
  %1430 = sub i32 %1429, 843698505
  %_485 = sub i32 %1407, 31
  %gen486 = mul i32 %1430, 31
  %1431 = sub i32 0, 31
  %1432 = sub i32 %1407, %1431
  %add175alteredBB = add nsw i32 %1407, 31
  %1433 = add i32 0, 1772738791
  %1434 = sub i32 %1433, %1432
  %1435 = sub i32 %1434, 1772738791
  %_487 = sub i32 0, %1432
  %1436 = sub i32 %1435, -1368342582
  %1437 = add i32 %1436, 1
  %1438 = add i32 %1437, -1368342582
  %gen488 = add i32 %1435, 1
  %1439 = sub i32 0, -1600336871
  %1440 = sub i32 %1439, %1432
  %1441 = add i32 %1440, -1600336871
  %_489 = sub i32 0, %1432
  %1442 = sub i32 %1441, 366475081
  %1443 = add i32 %1442, 1
  %1444 = add i32 %1443, 366475081
  %gen490 = add i32 %1441, 1
  %1445 = sub i32 0, 1
  %1446 = add i32 %1432, %1445
  %_491 = sub i32 %1432, 1
  %gen492 = mul i32 %1446, 1
  %1447 = sub i32 0, -579914712
  %1448 = sub i32 %1447, %1432
  %1449 = add i32 %1448, -579914712
  %_493 = sub i32 0, %1432
  %1450 = sub i32 0, %1449
  %1451 = sub i32 0, 1
  %1452 = add i32 %1450, %1451
  %1453 = sub i32 0, %1452
  %gen494 = add i32 %1449, 1
  %1454 = add i32 0, 1132965497
  %1455 = sub i32 %1454, %1432
  %1456 = sub i32 %1455, 1132965497
  %_495 = sub i32 0, %1432
  %1457 = sub i32 0, 1
  %1458 = sub i32 %1456, %1457
  %gen496 = add i32 %1456, 1
  %1459 = sub i32 0, 1932455152
  %1460 = sub i32 %1459, %1432
  %1461 = add i32 %1460, 1932455152
  %_497 = sub i32 0, %1432
  %1462 = sub i32 0, %1461
  %1463 = sub i32 0, 1
  %1464 = add i32 %1462, %1463
  %1465 = sub i32 0, %1464
  %gen498 = add i32 %1461, 1
  %_499 = shl i32 %1432, 1
  %1466 = sub i32 0, -1352020216
  %1467 = sub i32 %1466, %1432
  %1468 = add i32 %1467, -1352020216
  %_500 = sub i32 0, %1432
  %1469 = sub i32 0, %1468
  %1470 = sub i32 0, 1
  %1471 = add i32 %1469, %1470
  %1472 = sub i32 0, %1471
  %gen501 = add i32 %1468, 1
  %1473 = add i32 %1432, 851025511
  %1474 = sub i32 %1473, 1
  %1475 = sub i32 %1474, 851025511
  %sub176alteredBB = sub nsw i32 %1432, 1
  store i32 %1475, i32* %count, align 4
  store i32 -320572232, i32* %switchVar
  br label %loopEnd

originalBB505alteredBB:                           ; preds = %loopEntry
  %1476 = load i32, i32* %day, align 4
  %1477 = sub i32 0, 31
  %1478 = add i32 %1476, %1477
  %_506 = sub i32 %1476, 31
  %gen507 = mul i32 %1478, 31
  %1479 = sub i32 %1476, 1208375851
  %1480 = sub i32 %1479, 31
  %1481 = add i32 %1480, 1208375851
  %_508 = sub i32 %1476, 31
  %gen509 = mul i32 %1481, 31
  %_510 = shl i32 %1476, 31
  %_511 = shl i32 %1476, 31
  %1482 = add i32 %1476, -2117782205
  %1483 = add i32 %1482, 31
  %1484 = sub i32 %1483, -2117782205
  %add189alteredBB = add nsw i32 %1476, 31
  %_512 = shl i32 %1484, 29
  %_513 = shl i32 %1484, 29
  %_514 = shl i32 %1484, 29
  %1485 = sub i32 0, -573152225
  %1486 = sub i32 %1485, %1484
  %1487 = add i32 %1486, -573152225
  %_515 = sub i32 0, %1484
  %1488 = add i32 %1487, 781120151
  %1489 = add i32 %1488, 29
  %1490 = sub i32 %1489, 781120151
  %gen516 = add i32 %1487, 29
  %1491 = add i32 0, -1622605378
  %1492 = sub i32 %1491, %1484
  %1493 = sub i32 %1492, -1622605378
  %_517 = sub i32 0, %1484
  %1494 = sub i32 0, %1493
  %1495 = sub i32 0, 29
  %1496 = add i32 %1494, %1495
  %1497 = sub i32 0, %1496
  %gen518 = add i32 %1493, 29
  %1498 = sub i32 0, 29
  %1499 = sub i32 %1484, %1498
  %add190alteredBB = add nsw i32 %1484, 29
  %_519 = shl i32 %1499, 31
  %1500 = sub i32 0, -1589269559
  %1501 = sub i32 %1500, %1499
  %1502 = add i32 %1501, -1589269559
  %_520 = sub i32 0, %1499
  %1503 = sub i32 0, 31
  %1504 = sub i32 %1502, %1503
  %gen521 = add i32 %1502, 31
  %1505 = add i32 0, -1444220617
  %1506 = sub i32 %1505, %1499
  %1507 = sub i32 %1506, -1444220617
  %_522 = sub i32 0, %1499
  %1508 = sub i32 %1507, 1021869170
  %1509 = add i32 %1508, 31
  %1510 = add i32 %1509, 1021869170
  %gen523 = add i32 %1507, 31
  %_524 = shl i32 %1499, 31
  %1511 = sub i32 0, %1499
  %1512 = add i32 0, %1511
  %_525 = sub i32 0, %1499
  %1513 = sub i32 %1512, 1819809704
  %1514 = add i32 %1513, 31
  %1515 = add i32 %1514, 1819809704
  %gen526 = add i32 %1512, 31
  %1516 = sub i32 0, 43513743
  %1517 = sub i32 %1516, %1499
  %1518 = add i32 %1517, 43513743
  %_527 = sub i32 0, %1499
  %1519 = sub i32 0, 31
  %1520 = sub i32 %1518, %1519
  %gen528 = add i32 %1518, 31
  %_529 = shl i32 %1499, 31
  %1521 = sub i32 0, %1499
  %1522 = sub i32 0, 31
  %1523 = add i32 %1521, %1522
  %1524 = sub i32 0, %1523
  %add191alteredBB = add nsw i32 %1499, 31
  %1525 = sub i32 0, 30
  %1526 = add i32 %1524, %1525
  %_530 = sub i32 %1524, 30
  %gen531 = mul i32 %1526, 30
  %1527 = sub i32 0, 30
  %1528 = sub i32 %1524, %1527
  %add192alteredBB = add nsw i32 %1524, 30
  %1529 = sub i32 %1528, 663887679
  %1530 = sub i32 %1529, 31
  %1531 = add i32 %1530, 663887679
  %_532 = sub i32 %1528, 31
  %gen533 = mul i32 %1531, 31
  %_534 = shl i32 %1528, 31
  %1532 = sub i32 %1528, -1135786945
  %1533 = sub i32 %1532, 31
  %1534 = add i32 %1533, -1135786945
  %_535 = sub i32 %1528, 31
  %gen536 = mul i32 %1534, 31
  %1535 = add i32 %1528, -839080079
  %1536 = add i32 %1535, 31
  %1537 = sub i32 %1536, -839080079
  %add193alteredBB = add nsw i32 %1528, 31
  %_537 = shl i32 %1537, 30
  %1538 = sub i32 0, %1537
  %1539 = add i32 0, %1538
  %_538 = sub i32 0, %1537
  %1540 = add i32 %1539, -1934981551
  %1541 = add i32 %1540, 30
  %1542 = sub i32 %1541, -1934981551
  %gen539 = add i32 %1539, 30
  %_540 = shl i32 %1537, 30
  %1543 = sub i32 0, 30
  %1544 = add i32 %1537, %1543
  %_541 = sub i32 %1537, 30
  %gen542 = mul i32 %1544, 30
  %1545 = add i32 %1537, -399047538
  %1546 = sub i32 %1545, 30
  %1547 = sub i32 %1546, -399047538
  %_543 = sub i32 %1537, 30
  %gen544 = mul i32 %1547, 30
  %_545 = shl i32 %1537, 30
  %1548 = add i32 0, 1216277591
  %1549 = sub i32 %1548, %1537
  %1550 = sub i32 %1549, 1216277591
  %_546 = sub i32 0, %1537
  %1551 = sub i32 0, 30
  %1552 = sub i32 %1550, %1551
  %gen547 = add i32 %1550, 30
  %1553 = add i32 %1537, 324910016
  %1554 = sub i32 %1553, 30
  %1555 = sub i32 %1554, 324910016
  %_548 = sub i32 %1537, 30
  %gen549 = mul i32 %1555, 30
  %1556 = sub i32 %1537, 1847336455
  %1557 = add i32 %1556, 30
  %1558 = add i32 %1557, 1847336455
  %add194alteredBB = add nsw i32 %1537, 30
  %_550 = shl i32 %1558, 31
  %_551 = shl i32 %1558, 31
  %1559 = add i32 0, -155617865
  %1560 = sub i32 %1559, %1558
  %1561 = sub i32 %1560, -155617865
  %_552 = sub i32 0, %1558
  %1562 = sub i32 0, %1561
  %1563 = sub i32 0, 31
  %1564 = add i32 %1562, %1563
  %1565 = sub i32 0, %1564
  %gen553 = add i32 %1561, 31
  %1566 = sub i32 %1558, -1003304324
  %1567 = sub i32 %1566, 31
  %1568 = add i32 %1567, -1003304324
  %_554 = sub i32 %1558, 31
  %gen555 = mul i32 %1568, 31
  %1569 = sub i32 %1558, -1285602007
  %1570 = sub i32 %1569, 31
  %1571 = add i32 %1570, -1285602007
  %_556 = sub i32 %1558, 31
  %gen557 = mul i32 %1571, 31
  %1572 = add i32 %1558, -590827250
  %1573 = add i32 %1572, 31
  %1574 = sub i32 %1573, -590827250
  %add195alteredBB = add nsw i32 %1558, 31
  %_558 = shl i32 %1574, 31
  %_559 = shl i32 %1574, 31
  %1575 = add i32 %1574, -1913349246
  %1576 = add i32 %1575, 31
  %1577 = sub i32 %1576, -1913349246
  %add196alteredBB = add nsw i32 %1574, 31
  %1578 = add i32 0, 96823004
  %1579 = sub i32 %1578, %1577
  %1580 = sub i32 %1579, 96823004
  %_560 = sub i32 0, %1577
  %1581 = sub i32 0, %1580
  %1582 = sub i32 0, 30
  %1583 = add i32 %1581, %1582
  %1584 = sub i32 0, %1583
  %gen561 = add i32 %1580, 30
  %1585 = add i32 %1577, 1829807194
  %1586 = add i32 %1585, 30
  %1587 = sub i32 %1586, 1829807194
  %add197alteredBB = add nsw i32 %1577, 30
  %_562 = shl i32 %1587, 31
  %1588 = sub i32 0, 31
  %1589 = add i32 %1587, %1588
  %_563 = sub i32 %1587, 31
  %gen564 = mul i32 %1589, 31
  %1590 = sub i32 0, 1266445338
  %1591 = sub i32 %1590, %1587
  %1592 = add i32 %1591, 1266445338
  %_565 = sub i32 0, %1587
  %1593 = sub i32 0, 31
  %1594 = sub i32 %1592, %1593
  %gen566 = add i32 %1592, 31
  %1595 = sub i32 0, %1587
  %1596 = add i32 0, %1595
  %_567 = sub i32 0, %1587
  %1597 = sub i32 0, %1596
  %1598 = sub i32 0, 31
  %1599 = add i32 %1597, %1598
  %1600 = sub i32 0, %1599
  %gen568 = add i32 %1596, 31
  %1601 = sub i32 0, 1969469566
  %1602 = sub i32 %1601, %1587
  %1603 = add i32 %1602, 1969469566
  %_569 = sub i32 0, %1587
  %1604 = sub i32 0, 31
  %1605 = sub i32 %1603, %1604
  %gen570 = add i32 %1603, 31
  %1606 = sub i32 %1587, -1651791072
  %1607 = add i32 %1606, 31
  %1608 = add i32 %1607, -1651791072
  %add198alteredBB = add nsw i32 %1587, 31
  %1609 = sub i32 0, 1
  %1610 = add i32 %1608, %1609
  %_571 = sub i32 %1608, 1
  %gen572 = mul i32 %1610, 1
  %1611 = sub i32 0, 1
  %1612 = add i32 %1608, %1611
  %sub199alteredBB = sub nsw i32 %1608, 1
  store i32 %1612, i32* %count, align 4
  store i32 484933779, i32* %switchVar
  br label %loopEnd

originalBB576alteredBB:                           ; preds = %loopEntry
  %call225alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -887842686, i32* %switchVar
  br label %loopEnd

originalBB580alteredBB:                           ; preds = %loopEntry
  %call229alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1807975976, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB580alteredBB, %originalBB576alteredBB, %originalBB505alteredBB, %originalBB425alteredBB, %originalBB380alteredBB, %originalBB319alteredBB, %originalBB285alteredBB, %originalBB258alteredBB, %originalBBalteredBB, %NewDefault633, %sw.bb230, %originalBBpart2582, %originalBB580, %sw.bb228, %sw.bb226, %originalBBpart2578, %originalBB576, %sw.bb224, %sw.bb222, %sw.bb220, %sw.bb218, %LeafBlock634, %NodeBlock636, %NodeBlock638, %NodeBlock640, %LeafBlock642, %NodeBlock644, %NodeBlock646, %NodeBlock648, %if.end214, %sw.epilog213, %NewDefault606, %sw.bb200, %originalBBpart2574, %originalBB505, %sw.bb188, %sw.bb177, %originalBBpart2503, %originalBB425, %sw.bb167, %originalBBpart2423, %originalBB380, %sw.bb158, %sw.bb150, %originalBBpart2378, %originalBB319, %sw.bb143, %sw.bb137, %originalBBpart2317, %originalBB285, %sw.bb132, %sw.bb128, %sw.bb125, %sw.bb123, %LeafBlock607, %NodeBlock609, %NodeBlock611, %NodeBlock613, %NodeBlock615, %NodeBlock617, %NodeBlock619, %NodeBlock621, %LeafBlock623, %NodeBlock625, %NodeBlock627, %NodeBlock629, %NodeBlock631, %if.else122, %sw.epilog, %NewDefault, %sw.bb109, %sw.bb97, %sw.bb86, %sw.bb76, %sw.bb67, %sw.bb59, %sw.bb52, %sw.bb46, %originalBBpart2283, %originalBB258, %sw.bb41, %sw.bb37, %sw.bb34, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock584, %NodeBlock586, %NodeBlock588, %NodeBlock590, %NodeBlock592, %NodeBlock594, %LeafBlock596, %NodeBlock598, %NodeBlock600, %NodeBlock602, %NodeBlock604, %if.then33, %land.lhs.true, %lor.lhs.false, %if.end26, %if.end24, %if.then21, %if.end19, %if.then16, %originalBBpart2, %originalBB, %if.end11, %if.then10, %if.end8, %if.then7, %if.end5, %if.then4, %if.end, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
