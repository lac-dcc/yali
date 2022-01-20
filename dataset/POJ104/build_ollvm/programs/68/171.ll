; ModuleID = 'source-C-CXX/68/171.c'
source_filename = "source-C-CXX/68/171.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp170.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l0.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %d.reg2mem = alloca [252 x i32]*
  %c.reg2mem = alloca [252 x i32]*
  %t.reg2mem = alloca i8*
  %b.reg2mem = alloca [251 x i8]*
  %a.reg2mem = alloca [251 x i8]*
  %.reg2mem381 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1912147666
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1912147666
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem381
  %switchVar = alloca i32
  store i32 1772902877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar380 = load i32, i32* %switchVar
  switch i32 %switchVar380, label %switchDefault [
    i32 1772902877, label %first
    i32 1652289485, label %originalBB
    i32 527588996, label %originalBBpart2
    i32 -86572699, label %if.then
    i32 -888965619, label %for.cond
    i32 476017765, label %originalBB209
    i32 1713970622, label %originalBBpart2211
    i32 -1086847953, label %for.body
    i32 -1173074921, label %for.inc
    i32 -464103785, label %for.end
    i32 701492414, label %for.cond11
    i32 -264478984, label %for.body14
    i32 -491665205, label %for.inc26
    i32 -1842116511, label %for.end27
    i32 643899312, label %originalBB213
    i32 -282499242, label %originalBBpart2215
    i32 -1135394895, label %if.else
    i32 198288388, label %if.then30
    i32 745412015, label %for.cond31
    i32 -1181479319, label %for.body34
    i32 1189039656, label %for.inc37
    i32 1629952872, label %for.end39
    i32 -2082277553, label %originalBB217
    i32 -1043875293, label %originalBBpart2234
    i32 -1133277865, label %for.cond41
    i32 100442355, label %originalBB236
    i32 -1810562668, label %originalBBpart2238
    i32 1648510983, label %for.body44
    i32 -896419945, label %originalBB240
    i32 -1048844555, label %originalBBpart2267
    i32 2093385834, label %for.inc57
    i32 -1278604220, label %for.end59
    i32 190784343, label %originalBB269
    i32 2105551183, label %originalBBpart2271
    i32 1684109990, label %if.else60
    i32 1570735157, label %if.end
    i32 519472774, label %if.end61
    i32 1459837038, label %if.then64
    i32 -251629104, label %if.else72
    i32 -1248328443, label %for.cond74
    i32 52859785, label %for.body77
    i32 2033582444, label %if.then95
    i32 862425207, label %if.end108
    i32 347645752, label %originalBB273
    i32 -1008950517, label %originalBBpart2275
    i32 742976725, label %for.inc109
    i32 -970549556, label %for.end111
    i32 -1613784487, label %originalBB277
    i32 137973916, label %originalBBpart2301
    i32 -907804001, label %if.then124
    i32 1553315145, label %if.end130
    i32 1734865297, label %if.then133
    i32 -1183690857, label %for.cond137
    i32 -1418955380, label %for.body140
    i32 -1541979253, label %originalBB303
    i32 -52488819, label %originalBBpart2312
    i32 -1093359860, label %for.inc145
    i32 1487664623, label %for.end147
    i32 1566404166, label %originalBB314
    i32 -1785268129, label %originalBBpart2316
    i32 -789298812, label %if.else148
    i32 1399799401, label %originalBB318
    i32 -1287476971, label %originalBBpart2320
    i32 -446456775, label %for.cond149
    i32 -158800629, label %for.body152
    i32 -1658702898, label %if.then158
    i32 1469125670, label %originalBB322
    i32 -209832665, label %originalBBpart2330
    i32 -1433262846, label %if.else160
    i32 -1622067692, label %if.end161
    i32 841823733, label %originalBB332
    i32 873601941, label %originalBBpart2334
    i32 631472882, label %for.inc162
    i32 1311763812, label %for.end164
    i32 895983336, label %if.then167
    i32 1165677112, label %originalBB336
    i32 11331695, label %originalBBpart2338
    i32 774337375, label %for.cond168
    i32 1291939465, label %originalBB340
    i32 -655550636, label %originalBBpart2356
    i32 -255883807, label %for.body172
    i32 -942361585, label %for.inc179
    i32 1619011525, label %originalBB358
    i32 -1466548205, label %originalBBpart2361
    i32 -1135517350, label %for.end181
    i32 1898178397, label %for.cond182
    i32 -2073192274, label %for.body185
    i32 1077881640, label %for.inc190
    i32 -565917932, label %for.end192
    i32 1803149904, label %if.else193
    i32 1605077115, label %for.cond194
    i32 -654315123, label %for.body197
    i32 777103193, label %for.inc202
    i32 -1370731361, label %originalBB363
    i32 227222535, label %originalBBpart2374
    i32 729968793, label %for.end204
    i32 -1628690080, label %if.end205
    i32 1439690744, label %if.end206
    i32 972179603, label %if.end207
    i32 1977131851, label %originalBB376
    i32 -997421227, label %originalBBpart2378
    i32 1466370652, label %originalBBalteredBB
    i32 342527392, label %originalBB209alteredBB
    i32 1128207506, label %originalBB213alteredBB
    i32 324396892, label %originalBB217alteredBB
    i32 2004685365, label %originalBB236alteredBB
    i32 -1708946074, label %originalBB240alteredBB
    i32 -73627641, label %originalBB269alteredBB
    i32 -346317861, label %originalBB273alteredBB
    i32 1030945314, label %originalBB277alteredBB
    i32 -1273765806, label %originalBB303alteredBB
    i32 1774273941, label %originalBB314alteredBB
    i32 1868932554, label %originalBB318alteredBB
    i32 1662027310, label %originalBB322alteredBB
    i32 1359174398, label %originalBB332alteredBB
    i32 -1053176047, label %originalBB336alteredBB
    i32 -1637593066, label %originalBB340alteredBB
    i32 -422729123, label %originalBB358alteredBB
    i32 1923990904, label %originalBB363alteredBB
    i32 -214433310, label %originalBB376alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload382 = load volatile i1, i1* %.reg2mem381
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload382, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload382, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload382
  %26 = select i1 %24, i32 1652289485, i32 1466370652
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [251 x i8], align 16
  store [251 x i8]* %a, [251 x i8]** %a.reg2mem
  %b = alloca [251 x i8], align 16
  store [251 x i8]* %b, [251 x i8]** %b.reg2mem
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem
  %c = alloca [252 x i32], align 16
  store [252 x i32]* %c, [252 x i32]** %c.reg2mem
  %d = alloca [252 x i32], align 16
  store [252 x i32]* %d, [252 x i32]** %d.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %l0 = alloca i32, align 4
  store i32* %l0, i32** %l0.reg2mem
  %t.reload412 = load volatile i8*, i8** %t.reg2mem
  store i8 48, i8* %t.reload412, align 1
  %c.reload435 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem
  %27 = bitcast [252 x i32]* %c.reload435 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1008, i32 16, i1 false)
  %d.reload437 = load volatile [252 x i32]*, [252 x i32]** %d.reg2mem
  %28 = bitcast [252 x i32]* %d.reload437 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1008, i32 16, i1 false)
  %x.reload563 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload563, align 4
  %l0.reload573 = load volatile i32*, i32** %l0.reg2mem
  store i32 0, i32* %l0.reload573, align 4
  %a.reload396 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload396, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload406 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload406, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %a.reload395 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload395, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %l1.reload475 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload475, align 4
  %b.reload405 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload405, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  %l2.reload482 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv7, i32* %l2.reload482, align 4
  %l1.reload474 = load volatile i32*, i32** %l1.reg2mem
  %29 = load i32, i32* %l1.reload474, align 4
  %l2.reload481 = load volatile i32*, i32** %l2.reg2mem
  %30 = load i32, i32* %l2.reload481, align 4
  %cmp = icmp sgt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 884009521
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 884009521
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 527588996, i32 1466370652
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -86572699, i32 -1135394895
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l1.reload473 = load volatile i32*, i32** %l1.reg2mem
  %59 = load i32, i32* %l1.reload473, align 4
  %l.reload464 = load volatile i32*, i32** %l.reg2mem
  store i32 %59, i32* %l.reload464, align 4
  %l2.reload480 = load volatile i32*, i32** %l2.reg2mem
  %60 = load i32, i32* %l2.reload480, align 4
  %i.reload561 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload561, align 4
  store i32 -888965619, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1939062842
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1939062842
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 476017765, i32 342527392
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i.reload560 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload560, align 4
  %l.reload463 = load volatile i32*, i32** %l.reg2mem
  %77 = load i32, i32* %l.reload463, align 4
  %cmp9 = icmp slt i32 %76, %77
  store i1 %cmp9, i1* %cmp9.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
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
  %103 = select i1 %101, i32 1713970622, i32 342527392
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %104 = select i1 %cmp9.reload, i32 -1086847953, i32 -464103785
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload559 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload559, align 4
  %idxprom = sext i32 %105 to i64
  %b.reload404 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload404, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  store i32 -1173074921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload558 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload558, align 4
  %107 = add i32 %106, -1961953091
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1961953091
  %inc = add nsw i32 %106, 1
  %i.reload557 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload557, align 4
  store i32 -888965619, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l2.reload479 = load volatile i32*, i32** %l2.reg2mem
  %110 = load i32, i32* %l2.reload479, align 4
  %111 = add i32 %110, -1942292082
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1942292082
  %sub = sub nsw i32 %110, 1
  %i.reload556 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload556, align 4
  store i32 701492414, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload555 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload555, align 4
  %cmp12 = icmp sge i32 %114, 0
  %115 = select i1 %cmp12, i32 -264478984, i32 -1842116511
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload554 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload554, align 4
  %idxprom15 = sext i32 %116 to i64
  %b.reload403 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload403, i64 0, i64 %idxprom15
  %117 = load i8, i8* %arrayidx16, align 1
  %t.reload411 = load volatile i8*, i8** %t.reg2mem
  store i8 %117, i8* %t.reload411, align 1
  %l.reload462 = load volatile i32*, i32** %l.reg2mem
  %118 = load i32, i32* %l.reload462, align 4
  %l2.reload478 = load volatile i32*, i32** %l2.reg2mem
  %119 = load i32, i32* %l2.reload478, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %118, %120
  %sub17 = sub nsw i32 %118, %119
  %i.reload553 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload553, align 4
  %123 = sub i32 %121, 611155120
  %124 = add i32 %123, %122
  %125 = add i32 %124, 611155120
  %add = add nsw i32 %121, %122
  %idxprom18 = sext i32 %125 to i64
  %b.reload402 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload402, i64 0, i64 %idxprom18
  %126 = load i8, i8* %arrayidx19, align 1
  %i.reload552 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload552, align 4
  %idxprom20 = sext i32 %127 to i64
  %b.reload401 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload401, i64 0, i64 %idxprom20
  store i8 %126, i8* %arrayidx21, align 1
  %t.reload410 = load volatile i8*, i8** %t.reg2mem
  %128 = load i8, i8* %t.reload410, align 1
  %l.reload461 = load volatile i32*, i32** %l.reg2mem
  %129 = load i32, i32* %l.reload461, align 4
  %l2.reload477 = load volatile i32*, i32** %l2.reg2mem
  %130 = load i32, i32* %l2.reload477, align 4
  %131 = add i32 %129, 1295027780
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, 1295027780
  %sub22 = sub nsw i32 %129, %130
  %i.reload551 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload551, align 4
  %135 = sub i32 %133, 164691172
  %136 = add i32 %135, %134
  %137 = add i32 %136, 164691172
  %add23 = add nsw i32 %133, %134
  %idxprom24 = sext i32 %137 to i64
  %b.reload400 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload400, i64 0, i64 %idxprom24
  store i8 %128, i8* %arrayidx25, align 1
  store i32 -491665205, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload550 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload550, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, -1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %dec = add nsw i32 %138, -1
  %i.reload549 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload549, align 4
  store i32 701492414, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 83878130
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 83878130
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 643899312, i32 1128207506
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 398872515
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 398872515
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -282499242, i32 1128207506
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 519472774, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l1.reload472 = load volatile i32*, i32** %l1.reg2mem
  %173 = load i32, i32* %l1.reload472, align 4
  %l2.reload476 = load volatile i32*, i32** %l2.reg2mem
  %174 = load i32, i32* %l2.reload476, align 4
  %cmp28 = icmp slt i32 %173, %174
  %175 = select i1 %cmp28, i32 198288388, i32 1684109990
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %176 = load i32, i32* %l2.reload, align 4
  %l.reload460 = load volatile i32*, i32** %l.reg2mem
  store i32 %176, i32* %l.reload460, align 4
  %l1.reload471 = load volatile i32*, i32** %l1.reg2mem
  %177 = load i32, i32* %l1.reload471, align 4
  %i.reload548 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload548, align 4
  store i32 745412015, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload547 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload547, align 4
  %l.reload459 = load volatile i32*, i32** %l.reg2mem
  %179 = load i32, i32* %l.reload459, align 4
  %cmp32 = icmp slt i32 %178, %179
  %180 = select i1 %cmp32, i32 -1181479319, i32 1629952872
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload546 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload546, align 4
  %idxprom35 = sext i32 %181 to i64
  %a.reload394 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload394, i64 0, i64 %idxprom35
  store i8 48, i8* %arrayidx36, align 1
  store i32 1189039656, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload545 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload545, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc38 = add nsw i32 %182, 1
  %i.reload544 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload544, align 4
  store i32 745412015, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -2082277553, i32 324396892
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %l1.reload470 = load volatile i32*, i32** %l1.reg2mem
  %199 = load i32, i32* %l1.reload470, align 4
  %200 = add i32 %199, -1270631771
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1270631771
  %sub40 = sub nsw i32 %199, 1
  %i.reload543 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload543, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 125339119
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 125339119
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1043875293, i32 324396892
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1133277865, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
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
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 100442355, i32 2004685365
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %i.reload542 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload542, align 4
  %cmp42 = icmp sge i32 %244, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -225893010
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -225893010
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1810562668, i32 2004685365
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %260 = select i1 %cmp42.reload, i32 1648510983, i32 -1278604220
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1896771269
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1896771269
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -896419945, i32 -1708946074
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %i.reload541 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload541, align 4
  %idxprom45 = sext i32 %276 to i64
  %a.reload393 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload393, i64 0, i64 %idxprom45
  %277 = load i8, i8* %arrayidx46, align 1
  %t.reload409 = load volatile i8*, i8** %t.reg2mem
  store i8 %277, i8* %t.reload409, align 1
  %l.reload458 = load volatile i32*, i32** %l.reg2mem
  %278 = load i32, i32* %l.reload458, align 4
  %l1.reload469 = load volatile i32*, i32** %l1.reg2mem
  %279 = load i32, i32* %l1.reload469, align 4
  %280 = sub i32 %278, 1242767481
  %281 = sub i32 %280, %279
  %282 = add i32 %281, 1242767481
  %sub47 = sub nsw i32 %278, %279
  %i.reload540 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload540, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 %282, %284
  %add48 = add nsw i32 %282, %283
  %idxprom49 = sext i32 %285 to i64
  %a.reload392 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload392, i64 0, i64 %idxprom49
  %286 = load i8, i8* %arrayidx50, align 1
  %i.reload539 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload539, align 4
  %idxprom51 = sext i32 %287 to i64
  %a.reload391 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload391, i64 0, i64 %idxprom51
  store i8 %286, i8* %arrayidx52, align 1
  %t.reload408 = load volatile i8*, i8** %t.reg2mem
  %288 = load i8, i8* %t.reload408, align 1
  %l.reload457 = load volatile i32*, i32** %l.reg2mem
  %289 = load i32, i32* %l.reload457, align 4
  %l1.reload468 = load volatile i32*, i32** %l1.reg2mem
  %290 = load i32, i32* %l1.reload468, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %289, %291
  %sub53 = sub nsw i32 %289, %290
  %i.reload538 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload538, align 4
  %294 = add i32 %292, -1504691642
  %295 = add i32 %294, %293
  %296 = sub i32 %295, -1504691642
  %add54 = add nsw i32 %292, %293
  %idxprom55 = sext i32 %296 to i64
  %a.reload390 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload390, i64 0, i64 %idxprom55
  store i8 %288, i8* %arrayidx56, align 1
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 975196069
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 975196069
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1048844555, i32 -1708946074
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 2093385834, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload537 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload537, align 4
  %313 = sub i32 %312, -1365296714
  %314 = add i32 %313, -1
  %315 = add i32 %314, -1365296714
  %dec58 = add nsw i32 %312, -1
  %i.reload536 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload536, align 4
  store i32 -1133277865, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
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
  %329 = select i1 %327, i32 190784343, i32 -73627641
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 342217874
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 342217874
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 2105551183, i32 -73627641
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 1570735157, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %l1.reload467 = load volatile i32*, i32** %l1.reg2mem
  %357 = load i32, i32* %l1.reload467, align 4
  %l.reload456 = load volatile i32*, i32** %l.reg2mem
  store i32 %357, i32* %l.reload456, align 4
  store i32 1570735157, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 519472774, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %l.reload455 = load volatile i32*, i32** %l.reg2mem
  %358 = load i32, i32* %l.reload455, align 4
  %cmp62 = icmp eq i32 %358, 1
  %359 = select i1 %cmp62, i32 1459837038, i32 -251629104
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %a.reload389 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload389, i64 0, i64 0
  %360 = load i8, i8* %arrayidx65, align 16
  %conv66 = sext i8 %360 to i32
  %b.reload399 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload399, i64 0, i64 0
  %361 = load i8, i8* %arrayidx67, align 16
  %conv68 = sext i8 %361 to i32
  %362 = add i32 %conv66, 1170611553
  %363 = add i32 %362, %conv68
  %364 = sub i32 %363, 1170611553
  %add69 = add nsw i32 %conv66, %conv68
  %365 = sub i32 0, 96
  %366 = add i32 %364, %365
  %sub70 = sub nsw i32 %364, 96
  %x.reload562 = load volatile i32*, i32** %x.reg2mem
  store i32 %366, i32* %x.reload562, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %367 = load i32, i32* %x.reload, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %367)
  store i32 972179603, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %l.reload454 = load volatile i32*, i32** %l.reg2mem
  %368 = load i32, i32* %l.reload454, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %sub73 = sub nsw i32 %368, 1
  %i.reload535 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload535, align 4
  store i32 -1248328443, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %i.reload534 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload534, align 4
  %cmp75 = icmp sgt i32 %371, 0
  %372 = select i1 %cmp75, i32 52859785, i32 -970549556
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %i.reload533 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload533, align 4
  %idxprom78 = sext i32 %373 to i64
  %a.reload388 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload388, i64 0, i64 %idxprom78
  %374 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %374 to i32
  %i.reload532 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload532, align 4
  %idxprom81 = sext i32 %375 to i64
  %b.reload398 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload398, i64 0, i64 %idxprom81
  %376 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %376 to i32
  %377 = add i32 %conv80, -520328235
  %378 = add i32 %377, %conv83
  %379 = sub i32 %378, -520328235
  %add84 = add nsw i32 %conv80, %conv83
  %380 = add i32 %379, -2138215981
  %381 = sub i32 %380, 96
  %382 = sub i32 %381, -2138215981
  %sub85 = sub nsw i32 %379, 96
  %i.reload531 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload531, align 4
  %idxprom86 = sext i32 %383 to i64
  %c.reload434 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem
  %arrayidx87 = getelementptr inbounds [252 x i32], [252 x i32]* %c.reload434, i64 0, i64 %idxprom86
  %384 = load i32, i32* %arrayidx87, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 %382, %385
  %add88 = add nsw i32 %382, %384
  %i.reload530 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload530, align 4
  %idxprom89 = sext i32 %387 to i64
  %c.reload433 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem
  %arrayidx90 = getelementptr inbounds [252 x i32], [252 x i32]* %c.reload433, i64 0, i64 %idxprom89
  store i32 %386, i32* %arrayidx90, align 4
  %i.reload529 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload529, align 4
  %idxprom91 = sext i32 %388 to i64
  %c.reload432 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem
  %arrayidx92 = getelementptr inbounds [252 x i32], [252 x i32]* %c.reload432, i64 0, i64 %idxprom91
  %389 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %389, 9
  %390 = select i1 %cmp93, i32 2033582444, i32 862425207
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %i.reload528 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload528, align 4
  %idxprom96 = sext i32 %391 to i64
  %c.reload431 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem
  %arrayidx97 = getelementptr inbounds [252 x i32], [252 x i32]* %c.reload431, i64 0, i64 %idxprom96
  %392 = load i32, i32* %arrayidx97, align 4
  %393 = sub i32 0, 10
  %394 = add i32 %392, %393
  %sub98 = sub nsw i32 %392, 10
  %i.reload527 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload527, align 4
  %idxprom99 = sext i32 %395 to i64
  %c.reload430 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem
  %arrayidx100 = getelementptr inbounds [252 x i32], [252 x i32]* %c.reload430, i64 0, i64 %idxprom99
  store i32 %394, i32* %arrayidx100, align 4
  %i.reload526 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload526, align 4
  %397 = add i32 %396, 380183693
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 380183693
  %sub101 = sub nsw i32 %396, 1
  %idxprom102 = sext i32 %399 to i64
  %c.reload429 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem
  %arrayidx103 = getelementptr inbounds [252 x i32], [252 x i32]* %c.reload429, i64 0, i64 %idxprom102
  %400 = load i32, i32* %arrayidx103, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %add104 = add nsw i32 %400, 1
  %i.reload525 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload525, align 4
  %406 = sub i32 %405, 685572399
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 685572399
  %sub105 = sub nsw i32 %405, 1
  %idxprom106 = sext i32 %408 to i64
  %c.reload428 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem
  %arrayidx107 = getelementptr inbounds [252 x i32], [252 x i32]* %c.reload428, i64 0, i64 %idxprom106
  store i32 %404, i32* %arrayidx107, align 4
  store i32 862425207, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 347645752, i32 -346317861
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1008950517, i32 -346317861
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 742976725, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %i.reload524 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload524, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, -1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %dec110 = add nsw i32 %437, -1
  %i.reload523 = load volatile i32*, i32** %i.reg2mem
  store i32 %441, i32* %i.reload523, align 4
  store i32 -1248328443, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -35980481
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -35980481
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1613784487, i32 1030945314
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %c.reload427 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem
  %arrayidx112 = getelementptr inbounds [252 x i32], [252 x i32]* %c.reload427, i64 0, i64 0
  %469 = load i32, i32* %arrayidx112, align 16
  %a.reload387 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx113 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload387, i64 0, i64 0
  %470 = load i8, i8* %arrayidx113, align 16
  %conv114 = sext i8 %470 to i32
  %471 = sub i32 %469, -1038318475
  %472 = add i32 %471, %conv114
  %473 = add i32 %472, -1038318475
  %add115 = add nsw i32 %469, %conv114
  %b.reload397 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx116 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload397, i64 0, i64 0
  %474 = load i8, i8* %arrayidx116, align 16
  %conv117 = sext i8 %474 to i32
  %475 = sub i32 0, %473
  %476 = sub i32 0, %conv117
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %add118 = add nsw i32 %473, %conv117
  %479 = sub i32 0, 96
  %480 = add i32 %478, %479
  %sub119 = sub nsw i32 %478, 96
  %c.reload426 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem
  %arrayidx120 = getelementptr inbounds [252 x i32], [252 x i32]* %c.reload426, i64 0, i64 0
  store i32 %480, i32* %arrayidx120, align 16
  %c.reload425 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem
  %arrayidx121 = getelementptr inbounds [252 x i32], [252 x i32]* %c.reload425, i64 0, i64 0
  %481 = load i32, i32* %arrayidx121, align 16
  %cmp122 = icmp sgt i32 %481, 9
  store i1 %cmp122, i1* %cmp122.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 137973916, i32 1030945314
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %508 = select i1 %cmp122.reload, i32 -907804001, i32 1553315145
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %c.reload424 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem
  %arrayidx125 = getelementptr inbounds [252 x i32], [252 x i32]* %c.reload424, i64 0, i64 0
  %509 = load i32, i32* %arrayidx125, align 16
  %510 = sub i32 0, 10
  %511 = add i32 %509, %510
  %sub126 = sub nsw i32 %509, 10
  %c.reload423 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem
  %arrayidx127 = getelementptr inbounds [252 x i32], [252 x i32]* %c.reload423, i64 0, i64 0
  store i32 %511, i32* %arrayidx127, align 16
  %l.reload453 = load volatile i32*, i32** %l.reg2mem
  %512 = load i32, i32* %l.reload453, align 4
  %idxprom128 = sext i32 %512 to i64
  %c.reload422 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem
  %arrayidx129 = getelementptr inbounds [252 x i32], [252 x i32]* %c.reload422, i64 0, i64 %idxprom128
  store i32 1, i32* %arrayidx129, align 4
  store i32 1553315145, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %l.reload452 = load volatile i32*, i32** %l.reg2mem
  %513 = load i32, i32* %l.reload452, align 4
  %idxprom131 = sext i32 %513 to i64
  %c.reload421 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem
  %arrayidx132 = getelementptr inbounds [252 x i32], [252 x i32]* %c.reload421, i64 0, i64 %idxprom131
  %514 = load i32, i32* %arrayidx132, align 4
  %tobool = icmp ne i32 %514, 0
  %515 = select i1 %tobool, i32 1734865297, i32 -789298812
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %l.reload451 = load volatile i32*, i32** %l.reg2mem
  %516 = load i32, i32* %l.reload451, align 4
  %idxprom134 = sext i32 %516 to i64
  %c.reload420 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem
  %arrayidx135 = getelementptr inbounds [252 x i32], [252 x i32]* %c.reload420, i64 0, i64 %idxprom134
  %517 = load i32, i32* %arrayidx135, align 4
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %517)
  %i.reload522 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload522, align 4
  store i32 -1183690857, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %i.reload521 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload521, align 4
  %l.reload450 = load volatile i32*, i32** %l.reg2mem
  %519 = load i32, i32* %l.reload450, align 4
  %cmp138 = icmp sle i32 %518, %519
  %520 = select i1 %cmp138, i32 -1418955380, i32 1487664623
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 451290861
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 451290861
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -1541979253, i32 -1273765806
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %i.reload520 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload520, align 4
  %549 = add i32 %548, 701218305
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 701218305
  %sub141 = sub nsw i32 %548, 1
  %idxprom142 = sext i32 %551 to i64
  %c.reload419 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem
  %arrayidx143 = getelementptr inbounds [252 x i32], [252 x i32]* %c.reload419, i64 0, i64 %idxprom142
  %552 = load i32, i32* %arrayidx143, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %552)
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -52488819, i32 -1273765806
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 -1093359860, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %i.reload519 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload519, align 4
  %568 = sub i32 %567, 1940030413
  %569 = add i32 %568, 1
  %570 = add i32 %569, 1940030413
  %inc146 = add nsw i32 %567, 1
  %i.reload518 = load volatile i32*, i32** %i.reg2mem
  store i32 %570, i32* %i.reload518, align 4
  store i32 -1183690857, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, 746411343
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 746411343
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1566404166, i32 1774273941
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1765562807
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1765562807
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -1785268129, i32 1774273941
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 1439690744, i32* %switchVar
  br label %loopEnd

if.else148:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, 1648725113
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 1648725113
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 1399799401, i32 1868932554
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %l.reload449 = load volatile i32*, i32** %l.reg2mem
  %640 = load i32, i32* %l.reload449, align 4
  %l0.reload572 = load volatile i32*, i32** %l0.reg2mem
  store i32 %640, i32* %l0.reload572, align 4
  %i.reload517 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload517, align 4
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, 571700024
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 571700024
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -1287476971, i32 1868932554
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 -446456775, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %i.reload516 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload516, align 4
  %l.reload448 = load volatile i32*, i32** %l.reg2mem
  %669 = load i32, i32* %l.reload448, align 4
  %cmp150 = icmp sle i32 %668, %669
  %670 = select i1 %cmp150, i32 -158800629, i32 1311763812
  store i32 %670, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %i.reload515 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload515, align 4
  %672 = add i32 %671, 972905243
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 972905243
  %sub153 = sub nsw i32 %671, 1
  %idxprom154 = sext i32 %674 to i64
  %c.reload418 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem
  %arrayidx155 = getelementptr inbounds [252 x i32], [252 x i32]* %c.reload418, i64 0, i64 %idxprom154
  %675 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp eq i32 %675, 0
  %676 = select i1 %cmp156, i32 -1658702898, i32 -1433262846
  store i32 %676, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = add i32 %677, -252990388
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -252990388
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 1469125670, i32 1662027310
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %l0.reload571 = load volatile i32*, i32** %l0.reg2mem
  %692 = load i32, i32* %l0.reload571, align 4
  %693 = add i32 %692, 1769667180
  %694 = add i32 %693, -1
  %695 = sub i32 %694, 1769667180
  %dec159 = add nsw i32 %692, -1
  %l0.reload570 = load volatile i32*, i32** %l0.reg2mem
  store i32 %695, i32* %l0.reload570, align 4
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -209832665, i32 1662027310
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 -1622067692, i32* %switchVar
  br label %loopEnd

if.else160:                                       ; preds = %loopEntry
  store i32 1311763812, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 %710, 399603195
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 399603195
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 841823733, i32 1359174398
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = add i32 %737, -1823747528
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -1823747528
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 873601941, i32 1359174398
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 631472882, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %i.reload514 = load volatile i32*, i32** %i.reg2mem
  %764 = load i32, i32* %i.reload514, align 4
  %765 = sub i32 %764, 1034768629
  %766 = add i32 %765, 1
  %767 = add i32 %766, 1034768629
  %inc163 = add nsw i32 %764, 1
  %i.reload513 = load volatile i32*, i32** %i.reg2mem
  store i32 %767, i32* %i.reload513, align 4
  store i32 -446456775, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %l0.reload569 = load volatile i32*, i32** %l0.reg2mem
  %768 = load i32, i32* %l0.reload569, align 4
  %l.reload447 = load volatile i32*, i32** %l.reg2mem
  %769 = load i32, i32* %l.reload447, align 4
  %cmp165 = icmp slt i32 %768, %769
  %770 = select i1 %cmp165, i32 895983336, i32 1803149904
  store i32 %770, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 1165677112, i32 -1053176047
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %l.reload446 = load volatile i32*, i32** %l.reg2mem
  %797 = load i32, i32* %l.reload446, align 4
  %i.reload512 = load volatile i32*, i32** %i.reg2mem
  store i32 %797, i32* %i.reload512, align 4
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 true, true
  %810 = and i1 %807, true
  %811 = and i1 %805, %809
  %812 = and i1 %808, true
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 true, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 11331695, i32 -1053176047
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 774337375, i32* %switchVar
  br label %loopEnd

for.cond168:                                      ; preds = %loopEntry
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 0, 1
  %827 = add i32 %824, %826
  %828 = sub i32 %824, 1
  %829 = mul i32 %824, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %825, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 true, true
  %836 = and i1 %833, true
  %837 = and i1 %831, %835
  %838 = and i1 %834, true
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 true, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 1291939465, i32 -1637593066
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %i.reload511 = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload511, align 4
  %l.reload445 = load volatile i32*, i32** %l.reg2mem
  %851 = load i32, i32* %l.reload445, align 4
  %l0.reload568 = load volatile i32*, i32** %l0.reg2mem
  %852 = load i32, i32* %l0.reload568, align 4
  %853 = add i32 %851, -1373932758
  %854 = sub i32 %853, %852
  %855 = sub i32 %854, -1373932758
  %sub169 = sub nsw i32 %851, %852
  %cmp170 = icmp sgt i32 %850, %855
  store i1 %cmp170, i1* %cmp170.reg2mem
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = sub i32 %856, 295149371
  %859 = sub i32 %858, 1
  %860 = add i32 %859, 295149371
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 -655550636, i32 -1637593066
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  %cmp170.reload = load volatile i1, i1* %cmp170.reg2mem
  %871 = select i1 %cmp170.reload, i32 -255883807, i32 -1135517350
  store i32 %871, i32* %switchVar
  br label %loopEnd

for.body172:                                      ; preds = %loopEntry
  %i.reload510 = load volatile i32*, i32** %i.reg2mem
  %872 = load i32, i32* %i.reload510, align 4
  %873 = sub i32 %872, 78569581
  %874 = sub i32 %873, 1
  %875 = add i32 %874, 78569581
  %sub173 = sub nsw i32 %872, 1
  %idxprom174 = sext i32 %875 to i64
  %c.reload417 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem
  %arrayidx175 = getelementptr inbounds [252 x i32], [252 x i32]* %c.reload417, i64 0, i64 %idxprom174
  %876 = load i32, i32* %arrayidx175, align 4
  %l.reload444 = load volatile i32*, i32** %l.reg2mem
  %877 = load i32, i32* %l.reload444, align 4
  %i.reload509 = load volatile i32*, i32** %i.reg2mem
  %878 = load i32, i32* %i.reload509, align 4
  %879 = sub i32 0, %878
  %880 = add i32 %877, %879
  %sub176 = sub nsw i32 %877, %878
  %idxprom177 = sext i32 %880 to i64
  %d.reload436 = load volatile [252 x i32]*, [252 x i32]** %d.reg2mem
  %arrayidx178 = getelementptr inbounds [252 x i32], [252 x i32]* %d.reload436, i64 0, i64 %idxprom177
  store i32 %876, i32* %arrayidx178, align 4
  store i32 -942361585, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 %881, 372715824
  %884 = sub i32 %883, 1
  %885 = add i32 %884, 372715824
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 1619011525, i32 -422729123
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %i.reload508 = load volatile i32*, i32** %i.reg2mem
  %896 = load i32, i32* %i.reload508, align 4
  %897 = add i32 %896, 1616409394
  %898 = add i32 %897, -1
  %899 = sub i32 %898, 1616409394
  %dec180 = add nsw i32 %896, -1
  %i.reload507 = load volatile i32*, i32** %i.reg2mem
  store i32 %899, i32* %i.reload507, align 4
  %900 = load i32, i32* @x
  %901 = load i32, i32* @y
  %902 = add i32 %900, -403940841
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, -403940841
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = and i1 %908, %909
  %911 = xor i1 %908, %909
  %912 = or i1 %910, %911
  %913 = or i1 %908, %909
  %914 = select i1 %912, i32 -1466548205, i32 -422729123
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  store i32 774337375, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  %l0.reload567 = load volatile i32*, i32** %l0.reg2mem
  %915 = load i32, i32* %l0.reload567, align 4
  %i.reload506 = load volatile i32*, i32** %i.reg2mem
  store i32 %915, i32* %i.reload506, align 4
  store i32 1898178397, i32* %switchVar
  br label %loopEnd

for.cond182:                                      ; preds = %loopEntry
  %i.reload505 = load volatile i32*, i32** %i.reg2mem
  %916 = load i32, i32* %i.reload505, align 4
  %cmp183 = icmp sge i32 %916, 1
  %917 = select i1 %cmp183, i32 -2073192274, i32 -565917932
  store i32 %917, i32* %switchVar
  br label %loopEnd

for.body185:                                      ; preds = %loopEntry
  %i.reload504 = load volatile i32*, i32** %i.reg2mem
  %918 = load i32, i32* %i.reload504, align 4
  %919 = sub i32 %918, -1069084585
  %920 = sub i32 %919, 1
  %921 = add i32 %920, -1069084585
  %sub186 = sub nsw i32 %918, 1
  %idxprom187 = sext i32 %921 to i64
  %d.reload = load volatile [252 x i32]*, [252 x i32]** %d.reg2mem
  %arrayidx188 = getelementptr inbounds [252 x i32], [252 x i32]* %d.reload, i64 0, i64 %idxprom187
  %922 = load i32, i32* %arrayidx188, align 4
  %call189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %922)
  store i32 1077881640, i32* %switchVar
  br label %loopEnd

for.inc190:                                       ; preds = %loopEntry
  %i.reload503 = load volatile i32*, i32** %i.reg2mem
  %923 = load i32, i32* %i.reload503, align 4
  %924 = sub i32 0, -1
  %925 = sub i32 %923, %924
  %dec191 = add nsw i32 %923, -1
  %i.reload502 = load volatile i32*, i32** %i.reg2mem
  store i32 %925, i32* %i.reload502, align 4
  store i32 1898178397, i32* %switchVar
  br label %loopEnd

for.end192:                                       ; preds = %loopEntry
  store i32 -1628690080, i32* %switchVar
  br label %loopEnd

if.else193:                                       ; preds = %loopEntry
  %i.reload501 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload501, align 4
  store i32 1605077115, i32* %switchVar
  br label %loopEnd

for.cond194:                                      ; preds = %loopEntry
  %i.reload500 = load volatile i32*, i32** %i.reg2mem
  %926 = load i32, i32* %i.reload500, align 4
  %l.reload443 = load volatile i32*, i32** %l.reg2mem
  %927 = load i32, i32* %l.reload443, align 4
  %cmp195 = icmp sle i32 %926, %927
  %928 = select i1 %cmp195, i32 -654315123, i32 729968793
  store i32 %928, i32* %switchVar
  br label %loopEnd

for.body197:                                      ; preds = %loopEntry
  %i.reload499 = load volatile i32*, i32** %i.reg2mem
  %929 = load i32, i32* %i.reload499, align 4
  %930 = add i32 %929, 648685542
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, 648685542
  %sub198 = sub nsw i32 %929, 1
  %idxprom199 = sext i32 %932 to i64
  %c.reload416 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem
  %arrayidx200 = getelementptr inbounds [252 x i32], [252 x i32]* %c.reload416, i64 0, i64 %idxprom199
  %933 = load i32, i32* %arrayidx200, align 4
  %call201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %933)
  store i32 777103193, i32* %switchVar
  br label %loopEnd

for.inc202:                                       ; preds = %loopEntry
  %934 = load i32, i32* @x
  %935 = load i32, i32* @y
  %936 = sub i32 %934, 2001647618
  %937 = sub i32 %936, 1
  %938 = add i32 %937, 2001647618
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = and i1 %942, %943
  %945 = xor i1 %942, %943
  %946 = or i1 %944, %945
  %947 = or i1 %942, %943
  %948 = select i1 %946, i32 -1370731361, i32 1923990904
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %i.reload498 = load volatile i32*, i32** %i.reg2mem
  %949 = load i32, i32* %i.reload498, align 4
  %950 = sub i32 0, 1
  %951 = sub i32 %949, %950
  %inc203 = add nsw i32 %949, 1
  %i.reload497 = load volatile i32*, i32** %i.reg2mem
  store i32 %951, i32* %i.reload497, align 4
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = sub i32 0, 1
  %955 = add i32 %952, %954
  %956 = sub i32 %952, 1
  %957 = mul i32 %952, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %953, 10
  %961 = xor i1 %959, true
  %962 = xor i1 %960, true
  %963 = xor i1 false, true
  %964 = and i1 %961, false
  %965 = and i1 %959, %963
  %966 = and i1 %962, false
  %967 = and i1 %960, %963
  %968 = or i1 %964, %965
  %969 = or i1 %966, %967
  %970 = xor i1 %968, %969
  %971 = or i1 %961, %962
  %972 = xor i1 %971, true
  %973 = or i1 false, %963
  %974 = and i1 %972, %973
  %975 = or i1 %970, %974
  %976 = or i1 %959, %960
  %977 = select i1 %975, i32 227222535, i32 1923990904
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  store i32 1605077115, i32* %switchVar
  br label %loopEnd

for.end204:                                       ; preds = %loopEntry
  store i32 -1628690080, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  store i32 1439690744, i32* %switchVar
  br label %loopEnd

if.end206:                                        ; preds = %loopEntry
  store i32 972179603, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  %978 = load i32, i32* @x
  %979 = load i32, i32* @y
  %980 = add i32 %978, 1204437456
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, 1204437456
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
  %988 = xor i1 %986, true
  %989 = xor i1 %987, true
  %990 = xor i1 true, true
  %991 = and i1 %988, true
  %992 = and i1 %986, %990
  %993 = and i1 %989, true
  %994 = and i1 %987, %990
  %995 = or i1 %991, %992
  %996 = or i1 %993, %994
  %997 = xor i1 %995, %996
  %998 = or i1 %988, %989
  %999 = xor i1 %998, true
  %1000 = or i1 true, %990
  %1001 = and i1 %999, %1000
  %1002 = or i1 %997, %1001
  %1003 = or i1 %986, %987
  %1004 = select i1 %1002, i32 1977131851, i32 -214433310
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %call208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1005 = load i32, i32* @x
  %1006 = load i32, i32* @y
  %1007 = add i32 %1005, -1574996289
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, -1574996289
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = xor i1 %1013, true
  %1016 = xor i1 %1014, true
  %1017 = xor i1 false, true
  %1018 = and i1 %1015, false
  %1019 = and i1 %1013, %1017
  %1020 = and i1 %1016, false
  %1021 = and i1 %1014, %1017
  %1022 = or i1 %1018, %1019
  %1023 = or i1 %1020, %1021
  %1024 = xor i1 %1022, %1023
  %1025 = or i1 %1015, %1016
  %1026 = xor i1 %1025, true
  %1027 = or i1 false, %1017
  %1028 = and i1 %1026, %1027
  %1029 = or i1 %1024, %1028
  %1030 = or i1 %1013, %1014
  %1031 = select i1 %1029, i32 -997421227, i32 -214433310
  store i32 %1031, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [251 x i8], align 16
  %balteredBB = alloca [251 x i8], align 16
  %talteredBB = alloca i8, align 1
  %calteredBB = alloca [252 x i32], align 16
  %dalteredBB = alloca [252 x i32], align 16
  %lalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %l0alteredBB = alloca i32, align 4
  store i8 48, i8* %talteredBB, align 1
  %1032 = bitcast [252 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1032, i8 0, i64 1008, i32 16, i1 false)
  %1033 = bitcast [252 x i32]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1033, i8 0, i64 1008, i32 16, i1 false)
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %l0alteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %l2alteredBB, align 4
  %1034 = load i32, i32* %l1alteredBB, align 4
  %1035 = load i32, i32* %l2alteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %1034, %1035
  store i32 1652289485, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reload496 = load volatile i32*, i32** %i.reg2mem
  %1036 = load i32, i32* %i.reload496, align 4
  %l.reload442 = load volatile i32*, i32** %l.reg2mem
  %1037 = load i32, i32* %l.reload442, align 4
  %cmp9alteredBB = icmp slt i32 %1036, %1037
  store i32 476017765, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 643899312, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %l1.reload466 = load volatile i32*, i32** %l1.reg2mem
  %1038 = load i32, i32* %l1.reload466, align 4
  %_ = shl i32 %1038, 1
  %1039 = sub i32 0, %1038
  %1040 = add i32 0, %1039
  %_218 = sub i32 0, %1038
  %1041 = sub i32 0, %1040
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %gen = add i32 %1040, 1
  %1045 = sub i32 0, 1
  %1046 = add i32 %1038, %1045
  %_219 = sub i32 %1038, 1
  %gen220 = mul i32 %1046, 1
  %1047 = sub i32 0, %1038
  %1048 = add i32 0, %1047
  %_221 = sub i32 0, %1038
  %1049 = sub i32 0, %1048
  %1050 = sub i32 0, 1
  %1051 = add i32 %1049, %1050
  %1052 = sub i32 0, %1051
  %gen222 = add i32 %1048, 1
  %1053 = add i32 0, -802318157
  %1054 = sub i32 %1053, %1038
  %1055 = sub i32 %1054, -802318157
  %_223 = sub i32 0, %1038
  %1056 = sub i32 %1055, 1083733873
  %1057 = add i32 %1056, 1
  %1058 = add i32 %1057, 1083733873
  %gen224 = add i32 %1055, 1
  %1059 = sub i32 %1038, 373457043
  %1060 = sub i32 %1059, 1
  %1061 = add i32 %1060, 373457043
  %_225 = sub i32 %1038, 1
  %gen226 = mul i32 %1061, 1
  %_227 = shl i32 %1038, 1
  %1062 = sub i32 0, -291982573
  %1063 = sub i32 %1062, %1038
  %1064 = add i32 %1063, -291982573
  %_228 = sub i32 0, %1038
  %1065 = sub i32 0, %1064
  %1066 = sub i32 0, 1
  %1067 = add i32 %1065, %1066
  %1068 = sub i32 0, %1067
  %gen229 = add i32 %1064, 1
  %1069 = add i32 0, -2122123586
  %1070 = sub i32 %1069, %1038
  %1071 = sub i32 %1070, -2122123586
  %_230 = sub i32 0, %1038
  %1072 = add i32 %1071, -2019318389
  %1073 = add i32 %1072, 1
  %1074 = sub i32 %1073, -2019318389
  %gen231 = add i32 %1071, 1
  %_232 = shl i32 %1038, 1
  %1075 = sub i32 %1038, 1104570243
  %1076 = sub i32 %1075, 1
  %1077 = add i32 %1076, 1104570243
  %sub40alteredBB = sub nsw i32 %1038, 1
  %i.reload495 = load volatile i32*, i32** %i.reg2mem
  store i32 %1077, i32* %i.reload495, align 4
  store i32 -2082277553, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %i.reload494 = load volatile i32*, i32** %i.reg2mem
  %1078 = load i32, i32* %i.reload494, align 4
  %cmp42alteredBB = icmp sge i32 %1078, 0
  store i32 100442355, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %i.reload493 = load volatile i32*, i32** %i.reg2mem
  %1079 = load i32, i32* %i.reload493, align 4
  %idxprom45alteredBB = sext i32 %1079 to i64
  %a.reload386 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload386, i64 0, i64 %idxprom45alteredBB
  %1080 = load i8, i8* %arrayidx46alteredBB, align 1
  %t.reload407 = load volatile i8*, i8** %t.reg2mem
  store i8 %1080, i8* %t.reload407, align 1
  %l.reload441 = load volatile i32*, i32** %l.reg2mem
  %1081 = load i32, i32* %l.reload441, align 4
  %l1.reload465 = load volatile i32*, i32** %l1.reg2mem
  %1082 = load i32, i32* %l1.reload465, align 4
  %_241 = shl i32 %1081, %1082
  %_242 = shl i32 %1081, %1082
  %1083 = sub i32 0, %1081
  %1084 = add i32 0, %1083
  %_243 = sub i32 0, %1081
  %1085 = sub i32 0, %1082
  %1086 = sub i32 %1084, %1085
  %gen244 = add i32 %1084, %1082
  %1087 = sub i32 0, %1082
  %1088 = add i32 %1081, %1087
  %sub47alteredBB = sub nsw i32 %1081, %1082
  %i.reload492 = load volatile i32*, i32** %i.reg2mem
  %1089 = load i32, i32* %i.reload492, align 4
  %1090 = sub i32 0, %1088
  %1091 = add i32 0, %1090
  %_245 = sub i32 0, %1088
  %1092 = sub i32 0, %1091
  %1093 = sub i32 0, %1089
  %1094 = add i32 %1092, %1093
  %1095 = sub i32 0, %1094
  %gen246 = add i32 %1091, %1089
  %1096 = sub i32 %1088, 684405699
  %1097 = sub i32 %1096, %1089
  %1098 = add i32 %1097, 684405699
  %_247 = sub i32 %1088, %1089
  %gen248 = mul i32 %1098, %1089
  %_249 = shl i32 %1088, %1089
  %1099 = sub i32 0, %1089
  %1100 = add i32 %1088, %1099
  %_250 = sub i32 %1088, %1089
  %gen251 = mul i32 %1100, %1089
  %1101 = sub i32 %1088, 1999730357
  %1102 = sub i32 %1101, %1089
  %1103 = add i32 %1102, 1999730357
  %_252 = sub i32 %1088, %1089
  %gen253 = mul i32 %1103, %1089
  %1104 = add i32 %1088, 2001845611
  %1105 = add i32 %1104, %1089
  %1106 = sub i32 %1105, 2001845611
  %add48alteredBB = add nsw i32 %1088, %1089
  %idxprom49alteredBB = sext i32 %1106 to i64
  %a.reload385 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload385, i64 0, i64 %idxprom49alteredBB
  %1107 = load i8, i8* %arrayidx50alteredBB, align 1
  %i.reload491 = load volatile i32*, i32** %i.reg2mem
  %1108 = load i32, i32* %i.reload491, align 4
  %idxprom51alteredBB = sext i32 %1108 to i64
  %a.reload384 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload384, i64 0, i64 %idxprom51alteredBB
  store i8 %1107, i8* %arrayidx52alteredBB, align 1
  %t.reload = load volatile i8*, i8** %t.reg2mem
  %1109 = load i8, i8* %t.reload, align 1
  %l.reload440 = load volatile i32*, i32** %l.reg2mem
  %1110 = load i32, i32* %l.reload440, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %1111 = load i32, i32* %l1.reload, align 4
  %1112 = sub i32 %1110, 1699102544
  %1113 = sub i32 %1112, %1111
  %1114 = add i32 %1113, 1699102544
  %_254 = sub i32 %1110, %1111
  %gen255 = mul i32 %1114, %1111
  %1115 = sub i32 0, %1110
  %1116 = add i32 0, %1115
  %_256 = sub i32 0, %1110
  %1117 = sub i32 0, %1111
  %1118 = sub i32 %1116, %1117
  %gen257 = add i32 %1116, %1111
  %1119 = add i32 %1110, -852142764
  %1120 = sub i32 %1119, %1111
  %1121 = sub i32 %1120, -852142764
  %_258 = sub i32 %1110, %1111
  %gen259 = mul i32 %1121, %1111
  %1122 = add i32 %1110, -488667332
  %1123 = sub i32 %1122, %1111
  %1124 = sub i32 %1123, -488667332
  %sub53alteredBB = sub nsw i32 %1110, %1111
  %i.reload490 = load volatile i32*, i32** %i.reg2mem
  %1125 = load i32, i32* %i.reload490, align 4
  %1126 = sub i32 %1124, 1022124006
  %1127 = sub i32 %1126, %1125
  %1128 = add i32 %1127, 1022124006
  %_260 = sub i32 %1124, %1125
  %gen261 = mul i32 %1128, %1125
  %_262 = shl i32 %1124, %1125
  %_263 = shl i32 %1124, %1125
  %1129 = sub i32 0, %1124
  %1130 = add i32 0, %1129
  %_264 = sub i32 0, %1124
  %1131 = add i32 %1130, -1626976368
  %1132 = add i32 %1131, %1125
  %1133 = sub i32 %1132, -1626976368
  %gen265 = add i32 %1130, %1125
  %1134 = sub i32 0, %1124
  %1135 = sub i32 0, %1125
  %1136 = add i32 %1134, %1135
  %1137 = sub i32 0, %1136
  %add54alteredBB = add nsw i32 %1124, %1125
  %idxprom55alteredBB = sext i32 %1137 to i64
  %a.reload383 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload383, i64 0, i64 %idxprom55alteredBB
  store i8 %1109, i8* %arrayidx56alteredBB, align 1
  store i32 -896419945, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 190784343, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 347645752, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %c.reload415 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %c.reload415, i64 0, i64 0
  %1138 = load i32, i32* %arrayidx112alteredBB, align 16
  %a.reload = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload, i64 0, i64 0
  %1139 = load i8, i8* %arrayidx113alteredBB, align 16
  %conv114alteredBB = sext i8 %1139 to i32
  %1140 = sub i32 0, -123302816
  %1141 = sub i32 %1140, %1138
  %1142 = add i32 %1141, -123302816
  %_278 = sub i32 0, %1138
  %1143 = sub i32 0, %1142
  %1144 = sub i32 0, %conv114alteredBB
  %1145 = add i32 %1143, %1144
  %1146 = sub i32 0, %1145
  %gen279 = add i32 %1142, %conv114alteredBB
  %_280 = shl i32 %1138, %conv114alteredBB
  %_281 = shl i32 %1138, %conv114alteredBB
  %_282 = shl i32 %1138, %conv114alteredBB
  %_283 = shl i32 %1138, %conv114alteredBB
  %_284 = shl i32 %1138, %conv114alteredBB
  %1147 = sub i32 0, %1138
  %1148 = add i32 0, %1147
  %_285 = sub i32 0, %1138
  %1149 = add i32 %1148, -803422446
  %1150 = add i32 %1149, %conv114alteredBB
  %1151 = sub i32 %1150, -803422446
  %gen286 = add i32 %1148, %conv114alteredBB
  %1152 = sub i32 0, -136745324
  %1153 = sub i32 %1152, %1138
  %1154 = add i32 %1153, -136745324
  %_287 = sub i32 0, %1138
  %1155 = sub i32 %1154, 988359339
  %1156 = add i32 %1155, %conv114alteredBB
  %1157 = add i32 %1156, 988359339
  %gen288 = add i32 %1154, %conv114alteredBB
  %1158 = sub i32 0, %1138
  %1159 = sub i32 0, %conv114alteredBB
  %1160 = add i32 %1158, %1159
  %1161 = sub i32 0, %1160
  %add115alteredBB = add nsw i32 %1138, %conv114alteredBB
  %b.reload = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload, i64 0, i64 0
  %1162 = load i8, i8* %arrayidx116alteredBB, align 16
  %conv117alteredBB = sext i8 %1162 to i32
  %1163 = sub i32 0, %1161
  %1164 = add i32 0, %1163
  %_289 = sub i32 0, %1161
  %1165 = sub i32 0, %conv117alteredBB
  %1166 = sub i32 %1164, %1165
  %gen290 = add i32 %1164, %conv117alteredBB
  %_291 = shl i32 %1161, %conv117alteredBB
  %1167 = sub i32 %1161, -1458413717
  %1168 = sub i32 %1167, %conv117alteredBB
  %1169 = add i32 %1168, -1458413717
  %_292 = sub i32 %1161, %conv117alteredBB
  %gen293 = mul i32 %1169, %conv117alteredBB
  %1170 = sub i32 0, -608115182
  %1171 = sub i32 %1170, %1161
  %1172 = add i32 %1171, -608115182
  %_294 = sub i32 0, %1161
  %1173 = sub i32 0, %conv117alteredBB
  %1174 = sub i32 %1172, %1173
  %gen295 = add i32 %1172, %conv117alteredBB
  %1175 = sub i32 0, %conv117alteredBB
  %1176 = add i32 %1161, %1175
  %_296 = sub i32 %1161, %conv117alteredBB
  %gen297 = mul i32 %1176, %conv117alteredBB
  %1177 = sub i32 0, %conv117alteredBB
  %1178 = sub i32 %1161, %1177
  %add118alteredBB = add nsw i32 %1161, %conv117alteredBB
  %1179 = add i32 %1178, -557590002
  %1180 = sub i32 %1179, 96
  %1181 = sub i32 %1180, -557590002
  %_298 = sub i32 %1178, 96
  %gen299 = mul i32 %1181, 96
  %1182 = add i32 %1178, 2083248599
  %1183 = sub i32 %1182, 96
  %1184 = sub i32 %1183, 2083248599
  %sub119alteredBB = sub nsw i32 %1178, 96
  %c.reload414 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem
  %arrayidx120alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %c.reload414, i64 0, i64 0
  store i32 %1184, i32* %arrayidx120alteredBB, align 16
  %c.reload413 = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %c.reload413, i64 0, i64 0
  %1185 = load i32, i32* %arrayidx121alteredBB, align 16
  %cmp122alteredBB = icmp sgt i32 %1185, 9
  store i32 -1613784487, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %i.reload489 = load volatile i32*, i32** %i.reg2mem
  %1186 = load i32, i32* %i.reload489, align 4
  %_304 = shl i32 %1186, 1
  %1187 = sub i32 0, 306054151
  %1188 = sub i32 %1187, %1186
  %1189 = add i32 %1188, 306054151
  %_305 = sub i32 0, %1186
  %1190 = sub i32 %1189, -1916243255
  %1191 = add i32 %1190, 1
  %1192 = add i32 %1191, -1916243255
  %gen306 = add i32 %1189, 1
  %1193 = sub i32 %1186, 818340120
  %1194 = sub i32 %1193, 1
  %1195 = add i32 %1194, 818340120
  %_307 = sub i32 %1186, 1
  %gen308 = mul i32 %1195, 1
  %1196 = sub i32 0, 1005103013
  %1197 = sub i32 %1196, %1186
  %1198 = add i32 %1197, 1005103013
  %_309 = sub i32 0, %1186
  %1199 = add i32 %1198, -1086590744
  %1200 = add i32 %1199, 1
  %1201 = sub i32 %1200, -1086590744
  %gen310 = add i32 %1198, 1
  %1202 = sub i32 %1186, 1508084138
  %1203 = sub i32 %1202, 1
  %1204 = add i32 %1203, 1508084138
  %sub141alteredBB = sub nsw i32 %1186, 1
  %idxprom142alteredBB = sext i32 %1204 to i64
  %c.reload = load volatile [252 x i32]*, [252 x i32]** %c.reg2mem
  %arrayidx143alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %c.reload, i64 0, i64 %idxprom142alteredBB
  %1205 = load i32, i32* %arrayidx143alteredBB, align 4
  %call144alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1205)
  store i32 -1541979253, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  store i32 1566404166, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %l.reload439 = load volatile i32*, i32** %l.reg2mem
  %1206 = load i32, i32* %l.reload439, align 4
  %l0.reload566 = load volatile i32*, i32** %l0.reg2mem
  store i32 %1206, i32* %l0.reload566, align 4
  %i.reload488 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload488, align 4
  store i32 1399799401, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %l0.reload565 = load volatile i32*, i32** %l0.reg2mem
  %1207 = load i32, i32* %l0.reload565, align 4
  %1208 = sub i32 0, %1207
  %1209 = add i32 0, %1208
  %_323 = sub i32 0, %1207
  %1210 = sub i32 0, %1209
  %1211 = sub i32 0, -1
  %1212 = add i32 %1210, %1211
  %1213 = sub i32 0, %1212
  %gen324 = add i32 %1209, -1
  %1214 = add i32 0, -1045452220
  %1215 = sub i32 %1214, %1207
  %1216 = sub i32 %1215, -1045452220
  %_325 = sub i32 0, %1207
  %1217 = sub i32 %1216, 1114921432
  %1218 = add i32 %1217, -1
  %1219 = add i32 %1218, 1114921432
  %gen326 = add i32 %1216, -1
  %1220 = add i32 %1207, 1059395103
  %1221 = sub i32 %1220, -1
  %1222 = sub i32 %1221, 1059395103
  %_327 = sub i32 %1207, -1
  %gen328 = mul i32 %1222, -1
  %1223 = sub i32 0, %1207
  %1224 = sub i32 0, -1
  %1225 = add i32 %1223, %1224
  %1226 = sub i32 0, %1225
  %dec159alteredBB = add nsw i32 %1207, -1
  %l0.reload564 = load volatile i32*, i32** %l0.reg2mem
  store i32 %1226, i32* %l0.reload564, align 4
  store i32 1469125670, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  store i32 841823733, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %l.reload438 = load volatile i32*, i32** %l.reg2mem
  %1227 = load i32, i32* %l.reload438, align 4
  %i.reload487 = load volatile i32*, i32** %i.reg2mem
  store i32 %1227, i32* %i.reload487, align 4
  store i32 1165677112, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %i.reload486 = load volatile i32*, i32** %i.reg2mem
  %1228 = load i32, i32* %i.reload486, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %1229 = load i32, i32* %l.reload, align 4
  %l0.reload = load volatile i32*, i32** %l0.reg2mem
  %1230 = load i32, i32* %l0.reload, align 4
  %1231 = sub i32 %1229, -963298400
  %1232 = sub i32 %1231, %1230
  %1233 = add i32 %1232, -963298400
  %_341 = sub i32 %1229, %1230
  %gen342 = mul i32 %1233, %1230
  %1234 = add i32 %1229, 779123440
  %1235 = sub i32 %1234, %1230
  %1236 = sub i32 %1235, 779123440
  %_343 = sub i32 %1229, %1230
  %gen344 = mul i32 %1236, %1230
  %_345 = shl i32 %1229, %1230
  %1237 = sub i32 0, 1314186637
  %1238 = sub i32 %1237, %1229
  %1239 = add i32 %1238, 1314186637
  %_346 = sub i32 0, %1229
  %1240 = sub i32 %1239, 567850336
  %1241 = add i32 %1240, %1230
  %1242 = add i32 %1241, 567850336
  %gen347 = add i32 %1239, %1230
  %1243 = sub i32 %1229, 1822164656
  %1244 = sub i32 %1243, %1230
  %1245 = add i32 %1244, 1822164656
  %_348 = sub i32 %1229, %1230
  %gen349 = mul i32 %1245, %1230
  %1246 = sub i32 0, %1229
  %1247 = add i32 0, %1246
  %_350 = sub i32 0, %1229
  %1248 = add i32 %1247, -686907694
  %1249 = add i32 %1248, %1230
  %1250 = sub i32 %1249, -686907694
  %gen351 = add i32 %1247, %1230
  %1251 = add i32 %1229, 1149314519
  %1252 = sub i32 %1251, %1230
  %1253 = sub i32 %1252, 1149314519
  %_352 = sub i32 %1229, %1230
  %gen353 = mul i32 %1253, %1230
  %_354 = shl i32 %1229, %1230
  %1254 = add i32 %1229, -1416934771
  %1255 = sub i32 %1254, %1230
  %1256 = sub i32 %1255, -1416934771
  %sub169alteredBB = sub nsw i32 %1229, %1230
  %cmp170alteredBB = icmp sgt i32 %1228, %1256
  store i32 1291939465, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %i.reload485 = load volatile i32*, i32** %i.reg2mem
  %1257 = load i32, i32* %i.reload485, align 4
  %_359 = shl i32 %1257, -1
  %1258 = add i32 %1257, -552999291
  %1259 = add i32 %1258, -1
  %1260 = sub i32 %1259, -552999291
  %dec180alteredBB = add nsw i32 %1257, -1
  %i.reload484 = load volatile i32*, i32** %i.reg2mem
  store i32 %1260, i32* %i.reload484, align 4
  store i32 1619011525, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  %i.reload483 = load volatile i32*, i32** %i.reg2mem
  %1261 = load i32, i32* %i.reload483, align 4
  %1262 = add i32 %1261, -2028551736
  %1263 = sub i32 %1262, 1
  %1264 = sub i32 %1263, -2028551736
  %_364 = sub i32 %1261, 1
  %gen365 = mul i32 %1264, 1
  %_366 = shl i32 %1261, 1
  %1265 = sub i32 0, -1261653402
  %1266 = sub i32 %1265, %1261
  %1267 = add i32 %1266, -1261653402
  %_367 = sub i32 0, %1261
  %1268 = sub i32 0, %1267
  %1269 = sub i32 0, 1
  %1270 = add i32 %1268, %1269
  %1271 = sub i32 0, %1270
  %gen368 = add i32 %1267, 1
  %1272 = add i32 0, 1913096038
  %1273 = sub i32 %1272, %1261
  %1274 = sub i32 %1273, 1913096038
  %_369 = sub i32 0, %1261
  %1275 = add i32 %1274, -186094513
  %1276 = add i32 %1275, 1
  %1277 = sub i32 %1276, -186094513
  %gen370 = add i32 %1274, 1
  %1278 = add i32 0, -666615707
  %1279 = sub i32 %1278, %1261
  %1280 = sub i32 %1279, -666615707
  %_371 = sub i32 0, %1261
  %1281 = sub i32 %1280, 1815140315
  %1282 = add i32 %1281, 1
  %1283 = add i32 %1282, 1815140315
  %gen372 = add i32 %1280, 1
  %1284 = sub i32 0, 1
  %1285 = sub i32 %1261, %1284
  %inc203alteredBB = add nsw i32 %1261, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1285, i32* %i.reload, align 4
  store i32 -1370731361, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  %call208alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1977131851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB376alteredBB, %originalBB363alteredBB, %originalBB358alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB303alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBBalteredBB, %originalBB376, %if.end207, %if.end206, %if.end205, %for.end204, %originalBBpart2374, %originalBB363, %for.inc202, %for.body197, %for.cond194, %if.else193, %for.end192, %for.inc190, %for.body185, %for.cond182, %for.end181, %originalBBpart2361, %originalBB358, %for.inc179, %for.body172, %originalBBpart2356, %originalBB340, %for.cond168, %originalBBpart2338, %originalBB336, %if.then167, %for.end164, %for.inc162, %originalBBpart2334, %originalBB332, %if.end161, %if.else160, %originalBBpart2330, %originalBB322, %if.then158, %for.body152, %for.cond149, %originalBBpart2320, %originalBB318, %if.else148, %originalBBpart2316, %originalBB314, %for.end147, %for.inc145, %originalBBpart2312, %originalBB303, %for.body140, %for.cond137, %if.then133, %if.end130, %if.then124, %originalBBpart2301, %originalBB277, %for.end111, %for.inc109, %originalBBpart2275, %originalBB273, %if.end108, %if.then95, %for.body77, %for.cond74, %if.else72, %if.then64, %if.end61, %if.end, %if.else60, %originalBBpart2271, %originalBB269, %for.end59, %for.inc57, %originalBBpart2267, %originalBB240, %for.body44, %originalBBpart2238, %originalBB236, %for.cond41, %originalBBpart2234, %originalBB217, %for.end39, %for.inc37, %for.body34, %for.cond31, %if.then30, %if.else, %originalBBpart2215, %originalBB213, %for.end27, %for.inc26, %for.body14, %for.cond11, %for.end, %for.inc, %for.body, %originalBBpart2211, %originalBB209, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
