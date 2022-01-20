; ModuleID = 'source-C-CXX/23/2458.c'
source_filename = "source-C-CXX/23/2458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp235.reg2mem = alloca i1
  %cmp219.reg2mem = alloca i1
  %cmp160.reg2mem = alloca i1
  %cmp153.reg2mem = alloca i1
  %cmp136.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [1001 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %begin1 = alloca i32, align 4
  %end1 = alloca i32, align 4
  %begin2 = alloca i32, align 4
  %end2 = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %min, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -1917586142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar443 = load i32, i32* %switchVar
  switch i32 %switchVar443, label %switchDefault [
    i32 -1917586142, label %for.cond
    i32 1949487388, label %for.body
    i32 1231396379, label %originalBB
    i32 1334335948, label %originalBBpart2
    i32 1162034102, label %land.lhs.true
    i32 -1112242094, label %land.lhs.true12
    i32 1171699350, label %if.then
    i32 -1493577900, label %if.else
    i32 -668269471, label %originalBB286
    i32 6296816, label %originalBBpart2299
    i32 -221233222, label %if.then24
    i32 -1903806699, label %if.end
    i32 1054564501, label %if.end26
    i32 -439273174, label %lor.lhs.false
    i32 -122197119, label %if.then37
    i32 -541664389, label %if.else40
    i32 55211989, label %originalBB301
    i32 1523387212, label %originalBBpart2314
    i32 60004612, label %if.then47
    i32 539918119, label %originalBB316
    i32 83045630, label %originalBBpart2318
    i32 -80968523, label %if.end48
    i32 1688590741, label %originalBB320
    i32 -774119504, label %originalBBpart2322
    i32 -1540528209, label %if.end49
    i32 1154132184, label %for.inc
    i32 684089892, label %for.end
    i32 -318364364, label %p
    i32 -729709388, label %originalBB324
    i32 782566867, label %originalBBpart2326
    i32 1468005186, label %for.cond51
    i32 873182691, label %for.body57
    i32 2047484379, label %land.lhs.true63
    i32 111485090, label %land.lhs.true69
    i32 322607253, label %if.then76
    i32 723154020, label %if.else78
    i32 -1125783713, label %originalBB328
    i32 -727852710, label %originalBBpart2341
    i32 865286568, label %if.then85
    i32 499914254, label %if.end87
    i32 2048369564, label %if.end88
    i32 -1677234213, label %lor.lhs.false94
    i32 -1925968870, label %if.then100
    i32 2061424143, label %originalBB343
    i32 215178962, label %originalBBpart2345
    i32 590388127, label %if.then103
    i32 2048141599, label %for.cond105
    i32 2136683809, label %land.lhs.true111
    i32 -706291364, label %land.lhs.true117
    i32 -1969152781, label %lor.lhs.false124
    i32 731362264, label %if.then131
    i32 -782971146, label %if.end132
    i32 891515998, label %for.inc133
    i32 352403229, label %originalBB347
    i32 -1820937050, label %originalBBpart2351
    i32 1697782912, label %for.end134
    i32 888388210, label %if.else135
    i32 485665387, label %originalBB353
    i32 -1939677226, label %originalBBpart2355
    i32 727973894, label %land.lhs.true138
    i32 1893291165, label %if.then141
    i32 -2141472206, label %for.cond143
    i32 -1561902954, label %land.lhs.true149
    i32 -128000491, label %originalBB357
    i32 1777474418, label %originalBBpart2359
    i32 1704779555, label %land.lhs.true155
    i32 1843706988, label %originalBB361
    i32 118995436, label %originalBBpart2363
    i32 -492151573, label %lor.lhs.false162
    i32 -1068172902, label %if.then169
    i32 -686847528, label %if.end170
    i32 1849625144, label %originalBB365
    i32 -1767956677, label %originalBBpart2367
    i32 -895159259, label %for.inc171
    i32 -1999964046, label %originalBB369
    i32 324915967, label %originalBBpart2375
    i32 690347506, label %for.end173
    i32 -1130574555, label %if.end174
    i32 -140615682, label %if.end175
    i32 2012622809, label %if.else176
    i32 -1477847595, label %if.then183
    i32 291104101, label %if.then186
    i32 2034183607, label %originalBB377
    i32 2063451437, label %originalBBpart2379
    i32 -438859916, label %for.cond187
    i32 2075598121, label %land.lhs.true193
    i32 1825915332, label %land.lhs.true199
    i32 -205429085, label %lor.lhs.false206
    i32 368459878, label %if.then213
    i32 -647114791, label %if.end214
    i32 162012291, label %for.inc215
    i32 -249513508, label %originalBB381
    i32 462595227, label %originalBBpart2384
    i32 -1068600970, label %for.end217
    i32 685446580, label %if.else218
    i32 789612338, label %originalBB386
    i32 2050814832, label %originalBBpart2388
    i32 1140831873, label %land.lhs.true221
    i32 -2068031098, label %if.then224
    i32 432008560, label %for.cond225
    i32 1129377844, label %land.lhs.true231
    i32 -930301193, label %originalBB390
    i32 1295146871, label %originalBBpart2392
    i32 -739470763, label %land.lhs.true237
    i32 -1629393659, label %lor.lhs.false244
    i32 -796211375, label %if.then251
    i32 1553879564, label %if.end252
    i32 442524839, label %for.inc253
    i32 739700058, label %originalBB394
    i32 144221402, label %originalBBpart2410
    i32 1725558312, label %for.end255
    i32 -76669565, label %if.end256
    i32 1953901359, label %originalBB412
    i32 1691661552, label %originalBBpart2414
    i32 -853890431, label %if.end257
    i32 -1494780232, label %originalBB416
    i32 -663255631, label %originalBBpart2418
    i32 593875025, label %if.end258
    i32 -2129977439, label %if.end259
    i32 -111957728, label %originalBB420
    i32 -1943893599, label %originalBBpart2422
    i32 -911167819, label %for.inc260
    i32 236738574, label %for.end262
    i32 988430730, label %loop
    i32 -146625995, label %for.cond263
    i32 -1850339889, label %for.body266
    i32 1748122539, label %for.inc271
    i32 964769258, label %originalBB424
    i32 -1470912407, label %originalBBpart2433
    i32 887730965, label %for.end273
    i32 -1060719006, label %for.cond275
    i32 -1031272968, label %for.body278
    i32 1782234628, label %originalBB435
    i32 -1790224848, label %originalBBpart2437
    i32 -2067216732, label %for.inc283
    i32 -833608410, label %for.end285
    i32 429594258, label %originalBB439
    i32 -1781679857, label %originalBBpart2441
    i32 1550135876, label %originalBBalteredBB
    i32 -1647531595, label %originalBB286alteredBB
    i32 -1077627415, label %originalBB301alteredBB
    i32 -1450039105, label %originalBB316alteredBB
    i32 -1750908353, label %originalBB320alteredBB
    i32 1738801930, label %originalBB324alteredBB
    i32 -442247128, label %originalBB328alteredBB
    i32 -2122604178, label %originalBB343alteredBB
    i32 154192740, label %originalBB347alteredBB
    i32 -1931737144, label %originalBB353alteredBB
    i32 -664861197, label %originalBB357alteredBB
    i32 382315087, label %originalBB361alteredBB
    i32 1777571627, label %originalBB365alteredBB
    i32 -784173180, label %originalBB369alteredBB
    i32 291256956, label %originalBB377alteredBB
    i32 -1403878637, label %originalBB381alteredBB
    i32 -1250265729, label %originalBB386alteredBB
    i32 2059764538, label %originalBB390alteredBB
    i32 403353662, label %originalBB394alteredBB
    i32 16785878, label %originalBB412alteredBB
    i32 -1070757124, label %originalBB416alteredBB
    i32 1923859844, label %originalBB420alteredBB
    i32 -157398551, label %originalBB424alteredBB
    i32 -1381298994, label %originalBB435alteredBB
    i32 -188682082, label %originalBB439alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  %1 = select i1 %cmp, i32 1949487388, i32 684089892
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1231396379, i32 1550135876
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %t, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %17 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -379630550
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -379630550
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1334335948, i32 1550135876
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %33 = select i1 %cmp5.reload, i32 1162034102, i32 -1493577900
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* %t, align 4
  %idxprom7 = sext i32 %34 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom7
  %35 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %35 to i32
  %cmp10 = icmp ne i32 %conv9, 44
  %36 = select i1 %cmp10, i32 -1112242094, i32 -1493577900
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %37 = load i32, i32* %t, align 4
  %conv13 = sext i32 %37 to i64
  %arraydecay14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %38 = sub i64 %call15, 5071549496555292251
  %39 = sub i64 %38, 1
  %40 = add i64 %39, 5071549496555292251
  %sub = sub i64 %call15, 1
  %cmp16 = icmp ne i64 %conv13, %40
  %41 = select i1 %cmp16, i32 1171699350, i32 -1493577900
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %s, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %inc = add nsw i32 %42, 1
  store i32 %46, i32* %s, align 4
  store i32 1054564501, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1390370930
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1390370930
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -668269471, i32 -1647531595
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %62 = load i32, i32* %t, align 4
  %conv18 = sext i32 %62 to i64
  %arraydecay19 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #3
  %63 = sub i64 %call20, -114732427603323272
  %64 = sub i64 %63, 1
  %65 = add i64 %64, -114732427603323272
  %sub21 = sub i64 %call20, 1
  %cmp22 = icmp eq i64 %conv18, %65
  store i1 %cmp22, i1* %cmp22.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -699988431
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -699988431
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 6296816, i32 -1647531595
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %81 = select i1 %cmp22.reload, i32 -221233222, i32 -1903806699
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %82 = load i32, i32* %s, align 4
  %83 = add i32 %82, 1423906675
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1423906675
  %inc25 = add nsw i32 %82, 1
  store i32 %85, i32* %s, align 4
  store i32 -1903806699, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1054564501, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %86 = load i32, i32* %t, align 4
  %idxprom27 = sext i32 %86 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom27
  %87 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %87 to i32
  %cmp30 = icmp eq i32 %conv29, 32
  %88 = select i1 %cmp30, i32 -122197119, i32 -439273174
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %89 = load i32, i32* %t, align 4
  %idxprom32 = sext i32 %89 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom32
  %90 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %90 to i32
  %cmp35 = icmp eq i32 %conv34, 44
  %91 = select i1 %cmp35, i32 -122197119, i32 -541664389
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %92 = load i32, i32* %t, align 4
  %93 = add i32 %92, -840363008
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -840363008
  %sub38 = sub nsw i32 %92, 1
  store i32 %95, i32* %end1, align 4
  %96 = load i32, i32* %t, align 4
  %97 = add i32 %96, -947943260
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -947943260
  %sub39 = sub nsw i32 %96, 1
  store i32 %99, i32* %end2, align 4
  store i32 0, i32* %begin1, align 4
  store i32 0, i32* %begin2, align 4
  %100 = load i32, i32* %s, align 4
  store i32 %100, i32* %max, align 4
  %101 = load i32, i32* %s, align 4
  store i32 %101, i32* %min, align 4
  store i32 -318364364, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1620679075
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1620679075
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 55211989, i32 -1077627415
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %117 = load i32, i32* %t, align 4
  %conv41 = sext i32 %117 to i64
  %arraydecay42 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #3
  %118 = sub i64 0, 1
  %119 = add i64 %call43, %118
  %sub44 = sub i64 %call43, 1
  %cmp45 = icmp eq i64 %conv41, %119
  store i1 %cmp45, i1* %cmp45.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1523387212, i32 -1077627415
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %134 = select i1 %cmp45.reload, i32 60004612, i32 -80968523
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -281827553
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -281827553
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 539918119, i32 -1450039105
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %150 = load i32, i32* %t, align 4
  store i32 %150, i32* %end1, align 4
  %151 = load i32, i32* %t, align 4
  store i32 %151, i32* %end2, align 4
  store i32 0, i32* %begin1, align 4
  store i32 0, i32* %begin2, align 4
  %152 = load i32, i32* %s, align 4
  store i32 %152, i32* %max, align 4
  %153 = load i32, i32* %s, align 4
  store i32 %153, i32* %min, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -585635899
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -585635899
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 83045630, i32 -1450039105
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 988430730, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1622499297
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1622499297
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1688590741, i32 -1750908353
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -2013101954
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -2013101954
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -774119504, i32 -1750908353
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 -1540528209, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1154132184, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %211 = load i32, i32* %t, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc50 = add nsw i32 %211, 1
  store i32 %213, i32* %t, align 4
  store i32 -1917586142, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -318364364, i32* %switchVar
  br label %loopEnd

p:                                                ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 208677928
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 208677928
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -729709388, i32 1738801930
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %241 = load i32, i32* %t, align 4
  store i32 %241, i32* %i, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 170473313
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 170473313
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 782566867, i32 1738801930
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 1468005186, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %conv52 = sext i32 %257 to i64
  %arraydecay53 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #3
  %cmp55 = icmp ult i64 %conv52, %call54
  %258 = select i1 %cmp55, i32 873182691, i32 236738574
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %259 to i64
  %arrayidx59 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom58
  %260 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %260 to i32
  %cmp61 = icmp ne i32 %conv60, 32
  %261 = select i1 %cmp61, i32 2047484379, i32 723154020
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %262 to i64
  %arrayidx65 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom64
  %263 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %263 to i32
  %cmp67 = icmp ne i32 %conv66, 44
  %264 = select i1 %cmp67, i32 111485090, i32 723154020
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %conv70 = sext i32 %265 to i64
  %arraydecay71 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i32 0, i32 0
  %call72 = call i64 @strlen(i8* %arraydecay71) #3
  %266 = sub i64 %call72, 6954608122070616806
  %267 = sub i64 %266, 1
  %268 = add i64 %267, 6954608122070616806
  %sub73 = sub i64 %call72, 1
  %cmp74 = icmp ne i64 %conv70, %268
  %269 = select i1 %cmp74, i32 322607253, i32 723154020
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %270 = load i32, i32* %s, align 4
  %271 = add i32 %270, 1486075261
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1486075261
  %inc77 = add nsw i32 %270, 1
  store i32 %273, i32* %s, align 4
  store i32 2048369564, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -793037451
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -793037451
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1125783713, i32 -442247128
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %conv79 = sext i32 %301 to i64
  %arraydecay80 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i32 0, i32 0
  %call81 = call i64 @strlen(i8* %arraydecay80) #3
  %302 = sub i64 0, 1
  %303 = add i64 %call81, %302
  %sub82 = sub i64 %call81, 1
  %cmp83 = icmp eq i64 %conv79, %303
  store i1 %cmp83, i1* %cmp83.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1846353872
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1846353872
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -727852710, i32 -442247128
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %331 = select i1 %cmp83.reload, i32 865286568, i32 499914254
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %332 = load i32, i32* %s, align 4
  %333 = sub i32 %332, 2140918273
  %334 = add i32 %333, 1
  %335 = add i32 %334, 2140918273
  %inc86 = add nsw i32 %332, 1
  store i32 %335, i32* %s, align 4
  store i32 499914254, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 2048369564, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %336 to i64
  %arrayidx90 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom89
  %337 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %337 to i32
  %cmp92 = icmp eq i32 %conv91, 32
  %338 = select i1 %cmp92, i32 -1925968870, i32 -1677234213
  store i32 %338, i32* %switchVar
  br label %loopEnd

lor.lhs.false94:                                  ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %339 to i64
  %arrayidx96 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom95
  %340 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %340 to i32
  %cmp98 = icmp eq i32 %conv97, 44
  %341 = select i1 %cmp98, i32 -1925968870, i32 2012622809
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -157839993
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -157839993
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 2061424143, i32 -2122604178
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %369 = load i32, i32* %s, align 4
  %370 = load i32, i32* %max, align 4
  %cmp101 = icmp sgt i32 %369, %370
  store i1 %cmp101, i1* %cmp101.reg2mem
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
  %384 = select i1 %382, i32 215178962, i32 -2122604178
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %385 = select i1 %cmp101.reload, i32 590388127, i32 888388210
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 %386, -1215399104
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1215399104
  %sub104 = sub nsw i32 %386, 1
  store i32 %389, i32* %end1, align 4
  %390 = load i32, i32* %s, align 4
  store i32 %390, i32* %max, align 4
  %391 = load i32, i32* %end1, align 4
  store i32 %391, i32* %j, align 4
  store i32 2048141599, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %392 to i64
  %arrayidx107 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom106
  %393 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %393 to i32
  %cmp109 = icmp ne i32 %conv108, 32
  %394 = select i1 %cmp109, i32 2136683809, i32 -782971146
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %395 to i64
  %arrayidx113 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom112
  %396 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %396 to i32
  %cmp115 = icmp ne i32 %conv114, 44
  %397 = select i1 %cmp115, i32 -706291364, i32 -782971146
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = sub i32 %398, -449504454
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -449504454
  %sub118 = sub nsw i32 %398, 1
  %idxprom119 = sext i32 %401 to i64
  %arrayidx120 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom119
  %402 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %402 to i32
  %cmp122 = icmp eq i32 %conv121, 32
  %403 = select i1 %cmp122, i32 731362264, i32 -1969152781
  store i32 %403, i32* %switchVar
  br label %loopEnd

lor.lhs.false124:                                 ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %405 = sub i32 %404, 1320158557
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1320158557
  %sub125 = sub nsw i32 %404, 1
  %idxprom126 = sext i32 %407 to i64
  %arrayidx127 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom126
  %408 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %408 to i32
  %cmp129 = icmp eq i32 %conv128, 44
  %409 = select i1 %cmp129, i32 731362264, i32 -782971146
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  store i32 %410, i32* %begin1, align 4
  store i32 1697782912, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 891515998, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1644174944
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1644174944
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 352403229, i32 154192740
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %439 = sub i32 %438, -597644665
  %440 = add i32 %439, -1
  %441 = add i32 %440, -597644665
  %dec = add nsw i32 %438, -1
  store i32 %441, i32* %j, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1820937050, i32 154192740
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  store i32 2048141599, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 -140615682, i32* %switchVar
  br label %loopEnd

if.else135:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -302784491
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -302784491
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 485665387, i32 -1931737144
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %471 = load i32, i32* %s, align 4
  %472 = load i32, i32* %min, align 4
  %cmp136 = icmp slt i32 %471, %472
  store i1 %cmp136, i1* %cmp136.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1939677226, i32 -1931737144
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %499 = select i1 %cmp136.reload, i32 727973894, i32 -1130574555
  store i32 %499, i32* %switchVar
  br label %loopEnd

land.lhs.true138:                                 ; preds = %loopEntry
  %500 = load i32, i32* %s, align 4
  %cmp139 = icmp sgt i32 %500, 0
  %501 = select i1 %cmp139, i32 1893291165, i32 -1130574555
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = add i32 %502, 2096780794
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 2096780794
  %sub142 = sub nsw i32 %502, 1
  store i32 %505, i32* %end2, align 4
  %506 = load i32, i32* %s, align 4
  store i32 %506, i32* %min, align 4
  %507 = load i32, i32* %end2, align 4
  store i32 %507, i32* %j, align 4
  store i32 -2141472206, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %508 to i64
  %arrayidx145 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom144
  %509 = load i8, i8* %arrayidx145, align 1
  %conv146 = sext i8 %509 to i32
  %cmp147 = icmp ne i32 %conv146, 32
  %510 = select i1 %cmp147, i32 -1561902954, i32 -686847528
  store i32 %510, i32* %switchVar
  br label %loopEnd

land.lhs.true149:                                 ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, -1906267473
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1906267473
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -128000491, i32 -664861197
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %idxprom150 = sext i32 %526 to i64
  %arrayidx151 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom150
  %527 = load i8, i8* %arrayidx151, align 1
  %conv152 = sext i8 %527 to i32
  %cmp153 = icmp ne i32 %conv152, 44
  store i1 %cmp153, i1* %cmp153.reg2mem
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1777474418, i32 -664861197
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %542 = select i1 %cmp153.reload, i32 1704779555, i32 -686847528
  store i32 %542, i32* %switchVar
  br label %loopEnd

land.lhs.true155:                                 ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, 463952358
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 463952358
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1843706988, i32 382315087
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB361:                                    ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %559 = sub i32 %558, -1305341141
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1305341141
  %sub156 = sub nsw i32 %558, 1
  %idxprom157 = sext i32 %561 to i64
  %arrayidx158 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom157
  %562 = load i8, i8* %arrayidx158, align 1
  %conv159 = sext i8 %562 to i32
  %cmp160 = icmp eq i32 %conv159, 32
  store i1 %cmp160, i1* %cmp160.reg2mem
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 118995436, i32 382315087
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  %cmp160.reload = load volatile i1, i1* %cmp160.reg2mem
  %589 = select i1 %cmp160.reload, i32 -1068172902, i32 -492151573
  store i32 %589, i32* %switchVar
  br label %loopEnd

lor.lhs.false162:                                 ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %591 = add i32 %590, 2077296914
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 2077296914
  %sub163 = sub nsw i32 %590, 1
  %idxprom164 = sext i32 %593 to i64
  %arrayidx165 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom164
  %594 = load i8, i8* %arrayidx165, align 1
  %conv166 = sext i8 %594 to i32
  %cmp167 = icmp eq i32 %conv166, 44
  %595 = select i1 %cmp167, i32 -1068172902, i32 -686847528
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  store i32 %596, i32* %begin2, align 4
  store i32 690347506, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, 427625848
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 427625848
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 1849625144, i32 1777571627
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -1767956677, i32 1777571627
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  store i32 -895159259, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 1405874701
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 1405874701
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
  %676 = select i1 %674, i32 -1999964046, i32 -784173180
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %677 = load i32, i32* %j, align 4
  %678 = sub i32 %677, -2122182708
  %679 = add i32 %678, -1
  %680 = add i32 %679, -2122182708
  %dec172 = add nsw i32 %677, -1
  store i32 %680, i32* %j, align 4
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, 188894573
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 188894573
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 324915967, i32 -784173180
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  store i32 -2141472206, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  store i32 -1130574555, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  store i32 -140615682, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -2129977439, i32* %switchVar
  br label %loopEnd

if.else176:                                       ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %conv177 = sext i32 %696 to i64
  %arraydecay178 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i32 0, i32 0
  %call179 = call i64 @strlen(i8* %arraydecay178) #3
  %697 = sub i64 0, 1
  %698 = add i64 %call179, %697
  %sub180 = sub i64 %call179, 1
  %cmp181 = icmp eq i64 %conv177, %698
  %699 = select i1 %cmp181, i32 -1477847595, i32 593875025
  store i32 %699, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  %700 = load i32, i32* %s, align 4
  %701 = load i32, i32* %max, align 4
  %cmp184 = icmp sgt i32 %700, %701
  %702 = select i1 %cmp184, i32 291104101, i32 685446580
  store i32 %702, i32* %switchVar
  br label %loopEnd

if.then186:                                       ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, -1503296083
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -1503296083
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 2034183607, i32 291256956
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  store i32 %730, i32* %end1, align 4
  %731 = load i32, i32* %s, align 4
  store i32 %731, i32* %max, align 4
  %732 = load i32, i32* %end1, align 4
  store i32 %732, i32* %j, align 4
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = add i32 %733, -1104207719
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -1104207719
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 2063451437, i32 291256956
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  store i32 -438859916, i32* %switchVar
  br label %loopEnd

for.cond187:                                      ; preds = %loopEntry
  %748 = load i32, i32* %j, align 4
  %idxprom188 = sext i32 %748 to i64
  %arrayidx189 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom188
  %749 = load i8, i8* %arrayidx189, align 1
  %conv190 = sext i8 %749 to i32
  %cmp191 = icmp ne i32 %conv190, 32
  %750 = select i1 %cmp191, i32 2075598121, i32 -647114791
  store i32 %750, i32* %switchVar
  br label %loopEnd

land.lhs.true193:                                 ; preds = %loopEntry
  %751 = load i32, i32* %j, align 4
  %idxprom194 = sext i32 %751 to i64
  %arrayidx195 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom194
  %752 = load i8, i8* %arrayidx195, align 1
  %conv196 = sext i8 %752 to i32
  %cmp197 = icmp ne i32 %conv196, 44
  %753 = select i1 %cmp197, i32 1825915332, i32 -647114791
  store i32 %753, i32* %switchVar
  br label %loopEnd

land.lhs.true199:                                 ; preds = %loopEntry
  %754 = load i32, i32* %j, align 4
  %755 = sub i32 %754, -753254375
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -753254375
  %sub200 = sub nsw i32 %754, 1
  %idxprom201 = sext i32 %757 to i64
  %arrayidx202 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom201
  %758 = load i8, i8* %arrayidx202, align 1
  %conv203 = sext i8 %758 to i32
  %cmp204 = icmp eq i32 %conv203, 32
  %759 = select i1 %cmp204, i32 368459878, i32 -205429085
  store i32 %759, i32* %switchVar
  br label %loopEnd

lor.lhs.false206:                                 ; preds = %loopEntry
  %760 = load i32, i32* %j, align 4
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %sub207 = sub nsw i32 %760, 1
  %idxprom208 = sext i32 %762 to i64
  %arrayidx209 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom208
  %763 = load i8, i8* %arrayidx209, align 1
  %conv210 = sext i8 %763 to i32
  %cmp211 = icmp eq i32 %conv210, 44
  %764 = select i1 %cmp211, i32 368459878, i32 -647114791
  store i32 %764, i32* %switchVar
  br label %loopEnd

if.then213:                                       ; preds = %loopEntry
  %765 = load i32, i32* %j, align 4
  store i32 %765, i32* %begin1, align 4
  store i32 -1068600970, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  store i32 162012291, i32* %switchVar
  br label %loopEnd

for.inc215:                                       ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, -101665865
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -101665865
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 -249513508, i32 -1403878637
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %781 = load i32, i32* %j, align 4
  %782 = sub i32 0, -1
  %783 = sub i32 %781, %782
  %dec216 = add nsw i32 %781, -1
  store i32 %783, i32* %j, align 4
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 false, true
  %796 = and i1 %793, false
  %797 = and i1 %791, %795
  %798 = and i1 %794, false
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 false, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 462595227, i32 -1403878637
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  store i32 -438859916, i32* %switchVar
  br label %loopEnd

for.end217:                                       ; preds = %loopEntry
  store i32 -853890431, i32* %switchVar
  br label %loopEnd

if.else218:                                       ; preds = %loopEntry
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = add i32 %810, -1453141598
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -1453141598
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 789612338, i32 -1250265729
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %825 = load i32, i32* %s, align 4
  %826 = load i32, i32* %min, align 4
  %cmp219 = icmp slt i32 %825, %826
  store i1 %cmp219, i1* %cmp219.reg2mem
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = sub i32 %827, 672812819
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 672812819
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 2050814832, i32 -1250265729
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  %cmp219.reload = load volatile i1, i1* %cmp219.reg2mem
  %842 = select i1 %cmp219.reload, i32 1140831873, i32 -76669565
  store i32 %842, i32* %switchVar
  br label %loopEnd

land.lhs.true221:                                 ; preds = %loopEntry
  %843 = load i32, i32* %s, align 4
  %cmp222 = icmp sgt i32 %843, 0
  %844 = select i1 %cmp222, i32 -2068031098, i32 -76669565
  store i32 %844, i32* %switchVar
  br label %loopEnd

if.then224:                                       ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  store i32 %845, i32* %end2, align 4
  %846 = load i32, i32* %s, align 4
  store i32 %846, i32* %min, align 4
  %847 = load i32, i32* %end2, align 4
  store i32 %847, i32* %j, align 4
  store i32 432008560, i32* %switchVar
  br label %loopEnd

for.cond225:                                      ; preds = %loopEntry
  %848 = load i32, i32* %j, align 4
  %idxprom226 = sext i32 %848 to i64
  %arrayidx227 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom226
  %849 = load i8, i8* %arrayidx227, align 1
  %conv228 = sext i8 %849 to i32
  %cmp229 = icmp ne i32 %conv228, 32
  %850 = select i1 %cmp229, i32 1129377844, i32 1553879564
  store i32 %850, i32* %switchVar
  br label %loopEnd

land.lhs.true231:                                 ; preds = %loopEntry
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 0, 1
  %854 = add i32 %851, %853
  %855 = sub i32 %851, 1
  %856 = mul i32 %851, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %852, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 true, true
  %863 = and i1 %860, true
  %864 = and i1 %858, %862
  %865 = and i1 %861, true
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 true, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 -930301193, i32 2059764538
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %877 = load i32, i32* %j, align 4
  %idxprom232 = sext i32 %877 to i64
  %arrayidx233 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom232
  %878 = load i8, i8* %arrayidx233, align 1
  %conv234 = sext i8 %878 to i32
  %cmp235 = icmp ne i32 %conv234, 44
  store i1 %cmp235, i1* %cmp235.reg2mem
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 %879, 313011663
  %882 = sub i32 %881, 1
  %883 = add i32 %882, 313011663
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 true, true
  %892 = and i1 %889, true
  %893 = and i1 %887, %891
  %894 = and i1 %890, true
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 true, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 1295146871, i32 2059764538
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  %cmp235.reload = load volatile i1, i1* %cmp235.reg2mem
  %906 = select i1 %cmp235.reload, i32 -739470763, i32 1553879564
  store i32 %906, i32* %switchVar
  br label %loopEnd

land.lhs.true237:                                 ; preds = %loopEntry
  %907 = load i32, i32* %j, align 4
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %sub238 = sub nsw i32 %907, 1
  %idxprom239 = sext i32 %909 to i64
  %arrayidx240 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom239
  %910 = load i8, i8* %arrayidx240, align 1
  %conv241 = sext i8 %910 to i32
  %cmp242 = icmp eq i32 %conv241, 32
  %911 = select i1 %cmp242, i32 -796211375, i32 -1629393659
  store i32 %911, i32* %switchVar
  br label %loopEnd

lor.lhs.false244:                                 ; preds = %loopEntry
  %912 = load i32, i32* %j, align 4
  %913 = add i32 %912, 1988192425
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, 1988192425
  %sub245 = sub nsw i32 %912, 1
  %idxprom246 = sext i32 %915 to i64
  %arrayidx247 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom246
  %916 = load i8, i8* %arrayidx247, align 1
  %conv248 = sext i8 %916 to i32
  %cmp249 = icmp eq i32 %conv248, 44
  %917 = select i1 %cmp249, i32 -796211375, i32 1553879564
  store i32 %917, i32* %switchVar
  br label %loopEnd

if.then251:                                       ; preds = %loopEntry
  %918 = load i32, i32* %j, align 4
  store i32 %918, i32* %begin2, align 4
  store i32 1725558312, i32* %switchVar
  br label %loopEnd

if.end252:                                        ; preds = %loopEntry
  store i32 442524839, i32* %switchVar
  br label %loopEnd

for.inc253:                                       ; preds = %loopEntry
  %919 = load i32, i32* @x
  %920 = load i32, i32* @y
  %921 = sub i32 0, 1
  %922 = add i32 %919, %921
  %923 = sub i32 %919, 1
  %924 = mul i32 %919, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %920, 10
  %928 = and i1 %926, %927
  %929 = xor i1 %926, %927
  %930 = or i1 %928, %929
  %931 = or i1 %926, %927
  %932 = select i1 %930, i32 739700058, i32 403353662
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %933 = load i32, i32* %j, align 4
  %934 = sub i32 0, %933
  %935 = sub i32 0, -1
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %dec254 = add nsw i32 %933, -1
  store i32 %937, i32* %j, align 4
  %938 = load i32, i32* @x
  %939 = load i32, i32* @y
  %940 = add i32 %938, 1877997587
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, 1877997587
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = xor i1 %946, true
  %949 = xor i1 %947, true
  %950 = xor i1 true, true
  %951 = and i1 %948, true
  %952 = and i1 %946, %950
  %953 = and i1 %949, true
  %954 = and i1 %947, %950
  %955 = or i1 %951, %952
  %956 = or i1 %953, %954
  %957 = xor i1 %955, %956
  %958 = or i1 %948, %949
  %959 = xor i1 %958, true
  %960 = or i1 true, %950
  %961 = and i1 %959, %960
  %962 = or i1 %957, %961
  %963 = or i1 %946, %947
  %964 = select i1 %962, i32 144221402, i32 403353662
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  store i32 432008560, i32* %switchVar
  br label %loopEnd

for.end255:                                       ; preds = %loopEntry
  store i32 -76669565, i32* %switchVar
  br label %loopEnd

if.end256:                                        ; preds = %loopEntry
  %965 = load i32, i32* @x
  %966 = load i32, i32* @y
  %967 = add i32 %965, 567650531
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, 567650531
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  %979 = select i1 %977, i32 1953901359, i32 16785878
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  %980 = load i32, i32* @x
  %981 = load i32, i32* @y
  %982 = add i32 %980, -1877013197
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, -1877013197
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = xor i1 %988, true
  %991 = xor i1 %989, true
  %992 = xor i1 true, true
  %993 = and i1 %990, true
  %994 = and i1 %988, %992
  %995 = and i1 %991, true
  %996 = and i1 %989, %992
  %997 = or i1 %993, %994
  %998 = or i1 %995, %996
  %999 = xor i1 %997, %998
  %1000 = or i1 %990, %991
  %1001 = xor i1 %1000, true
  %1002 = or i1 true, %992
  %1003 = and i1 %1001, %1002
  %1004 = or i1 %999, %1003
  %1005 = or i1 %988, %989
  %1006 = select i1 %1004, i32 1691661552, i32 16785878
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  store i32 -853890431, i32* %switchVar
  br label %loopEnd

if.end257:                                        ; preds = %loopEntry
  %1007 = load i32, i32* @x
  %1008 = load i32, i32* @y
  %1009 = add i32 %1007, -1253994964
  %1010 = sub i32 %1009, 1
  %1011 = sub i32 %1010, -1253994964
  %1012 = sub i32 %1007, 1
  %1013 = mul i32 %1007, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1008, 10
  %1017 = and i1 %1015, %1016
  %1018 = xor i1 %1015, %1016
  %1019 = or i1 %1017, %1018
  %1020 = or i1 %1015, %1016
  %1021 = select i1 %1019, i32 -1494780232, i32 -1070757124
  store i32 %1021, i32* %switchVar
  br label %loopEnd

originalBB416:                                    ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %1022 = load i32, i32* @x
  %1023 = load i32, i32* @y
  %1024 = sub i32 %1022, -771336126
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, -771336126
  %1027 = sub i32 %1022, 1
  %1028 = mul i32 %1022, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1023, 10
  %1032 = xor i1 %1030, true
  %1033 = xor i1 %1031, true
  %1034 = xor i1 true, true
  %1035 = and i1 %1032, true
  %1036 = and i1 %1030, %1034
  %1037 = and i1 %1033, true
  %1038 = and i1 %1031, %1034
  %1039 = or i1 %1035, %1036
  %1040 = or i1 %1037, %1038
  %1041 = xor i1 %1039, %1040
  %1042 = or i1 %1032, %1033
  %1043 = xor i1 %1042, true
  %1044 = or i1 true, %1034
  %1045 = and i1 %1043, %1044
  %1046 = or i1 %1041, %1045
  %1047 = or i1 %1030, %1031
  %1048 = select i1 %1046, i32 -663255631, i32 -1070757124
  store i32 %1048, i32* %switchVar
  br label %loopEnd

originalBBpart2418:                               ; preds = %loopEntry
  store i32 593875025, i32* %switchVar
  br label %loopEnd

if.end258:                                        ; preds = %loopEntry
  store i32 -2129977439, i32* %switchVar
  br label %loopEnd

if.end259:                                        ; preds = %loopEntry
  %1049 = load i32, i32* @x
  %1050 = load i32, i32* @y
  %1051 = add i32 %1049, -165940517
  %1052 = sub i32 %1051, 1
  %1053 = sub i32 %1052, -165940517
  %1054 = sub i32 %1049, 1
  %1055 = mul i32 %1049, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1050, 10
  %1059 = and i1 %1057, %1058
  %1060 = xor i1 %1057, %1058
  %1061 = or i1 %1059, %1060
  %1062 = or i1 %1057, %1058
  %1063 = select i1 %1061, i32 -111957728, i32 1923859844
  store i32 %1063, i32* %switchVar
  br label %loopEnd

originalBB420:                                    ; preds = %loopEntry
  %1064 = load i32, i32* @x
  %1065 = load i32, i32* @y
  %1066 = add i32 %1064, 1271286935
  %1067 = sub i32 %1066, 1
  %1068 = sub i32 %1067, 1271286935
  %1069 = sub i32 %1064, 1
  %1070 = mul i32 %1064, %1068
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1065, 10
  %1074 = xor i1 %1072, true
  %1075 = xor i1 %1073, true
  %1076 = xor i1 true, true
  %1077 = and i1 %1074, true
  %1078 = and i1 %1072, %1076
  %1079 = and i1 %1075, true
  %1080 = and i1 %1073, %1076
  %1081 = or i1 %1077, %1078
  %1082 = or i1 %1079, %1080
  %1083 = xor i1 %1081, %1082
  %1084 = or i1 %1074, %1075
  %1085 = xor i1 %1084, true
  %1086 = or i1 true, %1076
  %1087 = and i1 %1085, %1086
  %1088 = or i1 %1083, %1087
  %1089 = or i1 %1072, %1073
  %1090 = select i1 %1088, i32 -1943893599, i32 1923859844
  store i32 %1090, i32* %switchVar
  br label %loopEnd

originalBBpart2422:                               ; preds = %loopEntry
  store i32 -911167819, i32* %switchVar
  br label %loopEnd

for.inc260:                                       ; preds = %loopEntry
  %1091 = load i32, i32* %i, align 4
  %1092 = sub i32 0, 1
  %1093 = sub i32 %1091, %1092
  %inc261 = add nsw i32 %1091, 1
  store i32 %1093, i32* %i, align 4
  store i32 1468005186, i32* %switchVar
  br label %loopEnd

for.end262:                                       ; preds = %loopEntry
  store i32 988430730, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %1094 = load i32, i32* %begin1, align 4
  store i32 %1094, i32* %i, align 4
  store i32 -146625995, i32* %switchVar
  br label %loopEnd

for.cond263:                                      ; preds = %loopEntry
  %1095 = load i32, i32* %i, align 4
  %1096 = load i32, i32* %end1, align 4
  %cmp264 = icmp sle i32 %1095, %1096
  %1097 = select i1 %cmp264, i32 -1850339889, i32 887730965
  store i32 %1097, i32* %switchVar
  br label %loopEnd

for.body266:                                      ; preds = %loopEntry
  %1098 = load i32, i32* %i, align 4
  %idxprom267 = sext i32 %1098 to i64
  %arrayidx268 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom267
  %1099 = load i8, i8* %arrayidx268, align 1
  %conv269 = sext i8 %1099 to i32
  %call270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv269)
  store i32 1748122539, i32* %switchVar
  br label %loopEnd

for.inc271:                                       ; preds = %loopEntry
  %1100 = load i32, i32* @x
  %1101 = load i32, i32* @y
  %1102 = sub i32 0, 1
  %1103 = add i32 %1100, %1102
  %1104 = sub i32 %1100, 1
  %1105 = mul i32 %1100, %1103
  %1106 = urem i32 %1105, 2
  %1107 = icmp eq i32 %1106, 0
  %1108 = icmp slt i32 %1101, 10
  %1109 = and i1 %1107, %1108
  %1110 = xor i1 %1107, %1108
  %1111 = or i1 %1109, %1110
  %1112 = or i1 %1107, %1108
  %1113 = select i1 %1111, i32 964769258, i32 -157398551
  store i32 %1113, i32* %switchVar
  br label %loopEnd

originalBB424:                                    ; preds = %loopEntry
  %1114 = load i32, i32* %i, align 4
  %1115 = add i32 %1114, 751876590
  %1116 = add i32 %1115, 1
  %1117 = sub i32 %1116, 751876590
  %inc272 = add nsw i32 %1114, 1
  store i32 %1117, i32* %i, align 4
  %1118 = load i32, i32* @x
  %1119 = load i32, i32* @y
  %1120 = sub i32 0, 1
  %1121 = add i32 %1118, %1120
  %1122 = sub i32 %1118, 1
  %1123 = mul i32 %1118, %1121
  %1124 = urem i32 %1123, 2
  %1125 = icmp eq i32 %1124, 0
  %1126 = icmp slt i32 %1119, 10
  %1127 = and i1 %1125, %1126
  %1128 = xor i1 %1125, %1126
  %1129 = or i1 %1127, %1128
  %1130 = or i1 %1125, %1126
  %1131 = select i1 %1129, i32 -1470912407, i32 -157398551
  store i32 %1131, i32* %switchVar
  br label %loopEnd

originalBBpart2433:                               ; preds = %loopEntry
  store i32 -146625995, i32* %switchVar
  br label %loopEnd

for.end273:                                       ; preds = %loopEntry
  %call274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1132 = load i32, i32* %begin2, align 4
  store i32 %1132, i32* %i, align 4
  store i32 -1060719006, i32* %switchVar
  br label %loopEnd

for.cond275:                                      ; preds = %loopEntry
  %1133 = load i32, i32* %i, align 4
  %1134 = load i32, i32* %end2, align 4
  %cmp276 = icmp sle i32 %1133, %1134
  %1135 = select i1 %cmp276, i32 -1031272968, i32 -833608410
  store i32 %1135, i32* %switchVar
  br label %loopEnd

for.body278:                                      ; preds = %loopEntry
  %1136 = load i32, i32* @x
  %1137 = load i32, i32* @y
  %1138 = sub i32 %1136, -1834905120
  %1139 = sub i32 %1138, 1
  %1140 = add i32 %1139, -1834905120
  %1141 = sub i32 %1136, 1
  %1142 = mul i32 %1136, %1140
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1137, 10
  %1146 = and i1 %1144, %1145
  %1147 = xor i1 %1144, %1145
  %1148 = or i1 %1146, %1147
  %1149 = or i1 %1144, %1145
  %1150 = select i1 %1148, i32 1782234628, i32 -1381298994
  store i32 %1150, i32* %switchVar
  br label %loopEnd

originalBB435:                                    ; preds = %loopEntry
  %1151 = load i32, i32* %i, align 4
  %idxprom279 = sext i32 %1151 to i64
  %arrayidx280 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom279
  %1152 = load i8, i8* %arrayidx280, align 1
  %conv281 = sext i8 %1152 to i32
  %call282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv281)
  %1153 = load i32, i32* @x
  %1154 = load i32, i32* @y
  %1155 = add i32 %1153, -422929071
  %1156 = sub i32 %1155, 1
  %1157 = sub i32 %1156, -422929071
  %1158 = sub i32 %1153, 1
  %1159 = mul i32 %1153, %1157
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1154, 10
  %1163 = and i1 %1161, %1162
  %1164 = xor i1 %1161, %1162
  %1165 = or i1 %1163, %1164
  %1166 = or i1 %1161, %1162
  %1167 = select i1 %1165, i32 -1790224848, i32 -1381298994
  store i32 %1167, i32* %switchVar
  br label %loopEnd

originalBBpart2437:                               ; preds = %loopEntry
  store i32 -2067216732, i32* %switchVar
  br label %loopEnd

for.inc283:                                       ; preds = %loopEntry
  %1168 = load i32, i32* %i, align 4
  %1169 = sub i32 0, 1
  %1170 = sub i32 %1168, %1169
  %inc284 = add nsw i32 %1168, 1
  store i32 %1170, i32* %i, align 4
  store i32 -1060719006, i32* %switchVar
  br label %loopEnd

for.end285:                                       ; preds = %loopEntry
  %1171 = load i32, i32* @x
  %1172 = load i32, i32* @y
  %1173 = add i32 %1171, -1925480634
  %1174 = sub i32 %1173, 1
  %1175 = sub i32 %1174, -1925480634
  %1176 = sub i32 %1171, 1
  %1177 = mul i32 %1171, %1175
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1172, 10
  %1181 = xor i1 %1179, true
  %1182 = xor i1 %1180, true
  %1183 = xor i1 false, true
  %1184 = and i1 %1181, false
  %1185 = and i1 %1179, %1183
  %1186 = and i1 %1182, false
  %1187 = and i1 %1180, %1183
  %1188 = or i1 %1184, %1185
  %1189 = or i1 %1186, %1187
  %1190 = xor i1 %1188, %1189
  %1191 = or i1 %1181, %1182
  %1192 = xor i1 %1191, true
  %1193 = or i1 false, %1183
  %1194 = and i1 %1192, %1193
  %1195 = or i1 %1190, %1194
  %1196 = or i1 %1179, %1180
  %1197 = select i1 %1195, i32 429594258, i32 -188682082
  store i32 %1197, i32* %switchVar
  br label %loopEnd

originalBB439:                                    ; preds = %loopEntry
  %1198 = load i32, i32* %retval, align 4
  store i32 %1198, i32* %.reg2mem
  %1199 = load i32, i32* @x
  %1200 = load i32, i32* @y
  %1201 = sub i32 %1199, 2039958074
  %1202 = sub i32 %1201, 1
  %1203 = add i32 %1202, 2039958074
  %1204 = sub i32 %1199, 1
  %1205 = mul i32 %1199, %1203
  %1206 = urem i32 %1205, 2
  %1207 = icmp eq i32 %1206, 0
  %1208 = icmp slt i32 %1200, 10
  %1209 = xor i1 %1207, true
  %1210 = xor i1 %1208, true
  %1211 = xor i1 false, true
  %1212 = and i1 %1209, false
  %1213 = and i1 %1207, %1211
  %1214 = and i1 %1210, false
  %1215 = and i1 %1208, %1211
  %1216 = or i1 %1212, %1213
  %1217 = or i1 %1214, %1215
  %1218 = xor i1 %1216, %1217
  %1219 = or i1 %1209, %1210
  %1220 = xor i1 %1219, true
  %1221 = or i1 false, %1211
  %1222 = and i1 %1220, %1221
  %1223 = or i1 %1218, %1222
  %1224 = or i1 %1207, %1208
  %1225 = select i1 %1223, i32 -1781679857, i32 -188682082
  store i32 %1225, i32* %switchVar
  br label %loopEnd

originalBBpart2441:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %1226 = load i32, i32* %t, align 4
  %idxpromalteredBB = sext i32 %1226 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %1227 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %1227 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 1231396379, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1228 = load i32, i32* %t, align 4
  %conv18alteredBB = sext i32 %1228 to i64
  %arraydecay19alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i32 0, i32 0
  %call20alteredBB = call i64 @strlen(i8* %arraydecay19alteredBB) #3
  %1229 = sub i64 %call20alteredBB, 1287454262831964800
  %1230 = sub i64 %1229, 1
  %1231 = add i64 %1230, 1287454262831964800
  %_ = sub i64 %call20alteredBB, 1
  %gen = mul i64 %1231, 1
  %_287 = shl i64 %call20alteredBB, 1
  %1232 = sub i64 0, 1
  %1233 = add i64 %call20alteredBB, %1232
  %_288 = sub i64 %call20alteredBB, 1
  %gen289 = mul i64 %1233, 1
  %1234 = sub i64 0, 1
  %1235 = add i64 %call20alteredBB, %1234
  %_290 = sub i64 %call20alteredBB, 1
  %gen291 = mul i64 %1235, 1
  %1236 = sub i64 0, -3602326492528278380
  %1237 = sub i64 %1236, %call20alteredBB
  %1238 = add i64 %1237, -3602326492528278380
  %_292 = sub i64 0, %call20alteredBB
  %1239 = add i64 %1238, 3399287670055954684
  %1240 = add i64 %1239, 1
  %1241 = sub i64 %1240, 3399287670055954684
  %gen293 = add i64 %1238, 1
  %1242 = sub i64 %call20alteredBB, 2943886384658614752
  %1243 = sub i64 %1242, 1
  %1244 = add i64 %1243, 2943886384658614752
  %_294 = sub i64 %call20alteredBB, 1
  %gen295 = mul i64 %1244, 1
  %1245 = add i64 0, -5299540897329752314
  %1246 = sub i64 %1245, %call20alteredBB
  %1247 = sub i64 %1246, -5299540897329752314
  %_296 = sub i64 0, %call20alteredBB
  %1248 = sub i64 %1247, 6322658321211909173
  %1249 = add i64 %1248, 1
  %1250 = add i64 %1249, 6322658321211909173
  %gen297 = add i64 %1247, 1
  %1251 = add i64 %call20alteredBB, -2190592549685263130
  %1252 = sub i64 %1251, 1
  %1253 = sub i64 %1252, -2190592549685263130
  %sub21alteredBB = sub i64 %call20alteredBB, 1
  %cmp22alteredBB = icmp eq i64 %conv18alteredBB, %1253
  store i32 -668269471, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %1254 = load i32, i32* %t, align 4
  %conv41alteredBB = sext i32 %1254 to i64
  %arraydecay42alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i32 0, i32 0
  %call43alteredBB = call i64 @strlen(i8* %arraydecay42alteredBB) #3
  %_302 = shl i64 %call43alteredBB, 1
  %1255 = add i64 0, -6592422157629413054
  %1256 = sub i64 %1255, %call43alteredBB
  %1257 = sub i64 %1256, -6592422157629413054
  %_303 = sub i64 0, %call43alteredBB
  %1258 = add i64 %1257, -1397566537468478910
  %1259 = add i64 %1258, 1
  %1260 = sub i64 %1259, -1397566537468478910
  %gen304 = add i64 %1257, 1
  %1261 = sub i64 0, 8889411884535611489
  %1262 = sub i64 %1261, %call43alteredBB
  %1263 = add i64 %1262, 8889411884535611489
  %_305 = sub i64 0, %call43alteredBB
  %1264 = sub i64 0, 1
  %1265 = sub i64 %1263, %1264
  %gen306 = add i64 %1263, 1
  %1266 = sub i64 %call43alteredBB, -8174325983205386876
  %1267 = sub i64 %1266, 1
  %1268 = add i64 %1267, -8174325983205386876
  %_307 = sub i64 %call43alteredBB, 1
  %gen308 = mul i64 %1268, 1
  %1269 = add i64 %call43alteredBB, -6069280502070556237
  %1270 = sub i64 %1269, 1
  %1271 = sub i64 %1270, -6069280502070556237
  %_309 = sub i64 %call43alteredBB, 1
  %gen310 = mul i64 %1271, 1
  %1272 = sub i64 0, -2813644010947968394
  %1273 = sub i64 %1272, %call43alteredBB
  %1274 = add i64 %1273, -2813644010947968394
  %_311 = sub i64 0, %call43alteredBB
  %1275 = sub i64 %1274, -155149376312272218
  %1276 = add i64 %1275, 1
  %1277 = add i64 %1276, -155149376312272218
  %gen312 = add i64 %1274, 1
  %1278 = sub i64 0, 1
  %1279 = add i64 %call43alteredBB, %1278
  %sub44alteredBB = sub i64 %call43alteredBB, 1
  %cmp45alteredBB = icmp eq i64 %conv41alteredBB, %1279
  store i32 55211989, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %1280 = load i32, i32* %t, align 4
  store i32 %1280, i32* %end1, align 4
  %1281 = load i32, i32* %t, align 4
  store i32 %1281, i32* %end2, align 4
  store i32 0, i32* %begin1, align 4
  store i32 0, i32* %begin2, align 4
  %1282 = load i32, i32* %s, align 4
  store i32 %1282, i32* %max, align 4
  %1283 = load i32, i32* %s, align 4
  store i32 %1283, i32* %min, align 4
  store i32 539918119, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  store i32 1688590741, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %1284 = load i32, i32* %t, align 4
  store i32 %1284, i32* %i, align 4
  store i32 -729709388, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %1285 = load i32, i32* %i, align 4
  %conv79alteredBB = sext i32 %1285 to i64
  %arraydecay80alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i32 0, i32 0
  %call81alteredBB = call i64 @strlen(i8* %arraydecay80alteredBB) #3
  %1286 = sub i64 0, %call81alteredBB
  %1287 = add i64 0, %1286
  %_329 = sub i64 0, %call81alteredBB
  %1288 = sub i64 0, %1287
  %1289 = sub i64 0, 1
  %1290 = add i64 %1288, %1289
  %1291 = sub i64 0, %1290
  %gen330 = add i64 %1287, 1
  %1292 = add i64 %call81alteredBB, -802336723228947158
  %1293 = sub i64 %1292, 1
  %1294 = sub i64 %1293, -802336723228947158
  %_331 = sub i64 %call81alteredBB, 1
  %gen332 = mul i64 %1294, 1
  %1295 = add i64 %call81alteredBB, 51217683502756512
  %1296 = sub i64 %1295, 1
  %1297 = sub i64 %1296, 51217683502756512
  %_333 = sub i64 %call81alteredBB, 1
  %gen334 = mul i64 %1297, 1
  %1298 = sub i64 %call81alteredBB, -2944196095216986251
  %1299 = sub i64 %1298, 1
  %1300 = add i64 %1299, -2944196095216986251
  %_335 = sub i64 %call81alteredBB, 1
  %gen336 = mul i64 %1300, 1
  %_337 = shl i64 %call81alteredBB, 1
  %1301 = sub i64 %call81alteredBB, 255605510031199537
  %1302 = sub i64 %1301, 1
  %1303 = add i64 %1302, 255605510031199537
  %_338 = sub i64 %call81alteredBB, 1
  %gen339 = mul i64 %1303, 1
  %1304 = sub i64 0, 1
  %1305 = add i64 %call81alteredBB, %1304
  %sub82alteredBB = sub i64 %call81alteredBB, 1
  %cmp83alteredBB = icmp eq i64 %conv79alteredBB, %1305
  store i32 -1125783713, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %1306 = load i32, i32* %s, align 4
  %1307 = load i32, i32* %max, align 4
  %cmp101alteredBB = icmp sgt i32 %1306, %1307
  store i32 2061424143, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %1308 = load i32, i32* %j, align 4
  %1309 = add i32 0, -554232243
  %1310 = sub i32 %1309, %1308
  %1311 = sub i32 %1310, -554232243
  %_348 = sub i32 0, %1308
  %1312 = add i32 %1311, -815065037
  %1313 = add i32 %1312, -1
  %1314 = sub i32 %1313, -815065037
  %gen349 = add i32 %1311, -1
  %1315 = sub i32 %1308, -72858338
  %1316 = add i32 %1315, -1
  %1317 = add i32 %1316, -72858338
  %decalteredBB = add nsw i32 %1308, -1
  store i32 %1317, i32* %j, align 4
  store i32 352403229, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  %1318 = load i32, i32* %s, align 4
  %1319 = load i32, i32* %min, align 4
  %cmp136alteredBB = icmp slt i32 %1318, %1319
  store i32 485665387, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %1320 = load i32, i32* %j, align 4
  %idxprom150alteredBB = sext i32 %1320 to i64
  %arrayidx151alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom150alteredBB
  %1321 = load i8, i8* %arrayidx151alteredBB, align 1
  %conv152alteredBB = sext i8 %1321 to i32
  %cmp153alteredBB = icmp ne i32 %conv152alteredBB, 44
  store i32 -128000491, i32* %switchVar
  br label %loopEnd

originalBB361alteredBB:                           ; preds = %loopEntry
  %1322 = load i32, i32* %j, align 4
  %1323 = sub i32 0, 1
  %1324 = add i32 %1322, %1323
  %sub156alteredBB = sub nsw i32 %1322, 1
  %idxprom157alteredBB = sext i32 %1324 to i64
  %arrayidx158alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom157alteredBB
  %1325 = load i8, i8* %arrayidx158alteredBB, align 1
  %conv159alteredBB = sext i8 %1325 to i32
  %cmp160alteredBB = icmp eq i32 %conv159alteredBB, 32
  store i32 1843706988, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  store i32 1849625144, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  %1326 = load i32, i32* %j, align 4
  %1327 = sub i32 0, %1326
  %1328 = add i32 0, %1327
  %_370 = sub i32 0, %1326
  %1329 = sub i32 0, %1328
  %1330 = sub i32 0, -1
  %1331 = add i32 %1329, %1330
  %1332 = sub i32 0, %1331
  %gen371 = add i32 %1328, -1
  %_372 = shl i32 %1326, -1
  %_373 = shl i32 %1326, -1
  %1333 = sub i32 0, %1326
  %1334 = sub i32 0, -1
  %1335 = add i32 %1333, %1334
  %1336 = sub i32 0, %1335
  %dec172alteredBB = add nsw i32 %1326, -1
  store i32 %1336, i32* %j, align 4
  store i32 -1999964046, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  %1337 = load i32, i32* %i, align 4
  store i32 %1337, i32* %end1, align 4
  %1338 = load i32, i32* %s, align 4
  store i32 %1338, i32* %max, align 4
  %1339 = load i32, i32* %end1, align 4
  store i32 %1339, i32* %j, align 4
  store i32 2034183607, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %1340 = load i32, i32* %j, align 4
  %_382 = shl i32 %1340, -1
  %1341 = sub i32 0, %1340
  %1342 = sub i32 0, -1
  %1343 = add i32 %1341, %1342
  %1344 = sub i32 0, %1343
  %dec216alteredBB = add nsw i32 %1340, -1
  store i32 %1344, i32* %j, align 4
  store i32 -249513508, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  %1345 = load i32, i32* %s, align 4
  %1346 = load i32, i32* %min, align 4
  %cmp219alteredBB = icmp slt i32 %1345, %1346
  store i32 789612338, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  %1347 = load i32, i32* %j, align 4
  %idxprom232alteredBB = sext i32 %1347 to i64
  %arrayidx233alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom232alteredBB
  %1348 = load i8, i8* %arrayidx233alteredBB, align 1
  %conv234alteredBB = sext i8 %1348 to i32
  %cmp235alteredBB = icmp ne i32 %conv234alteredBB, 44
  store i32 -930301193, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  %1349 = load i32, i32* %j, align 4
  %1350 = sub i32 0, %1349
  %1351 = add i32 0, %1350
  %_395 = sub i32 0, %1349
  %1352 = add i32 %1351, -1998572085
  %1353 = add i32 %1352, -1
  %1354 = sub i32 %1353, -1998572085
  %gen396 = add i32 %1351, -1
  %1355 = add i32 0, -84005052
  %1356 = sub i32 %1355, %1349
  %1357 = sub i32 %1356, -84005052
  %_397 = sub i32 0, %1349
  %1358 = sub i32 0, %1357
  %1359 = sub i32 0, -1
  %1360 = add i32 %1358, %1359
  %1361 = sub i32 0, %1360
  %gen398 = add i32 %1357, -1
  %1362 = sub i32 0, %1349
  %1363 = add i32 0, %1362
  %_399 = sub i32 0, %1349
  %1364 = add i32 %1363, -63289108
  %1365 = add i32 %1364, -1
  %1366 = sub i32 %1365, -63289108
  %gen400 = add i32 %1363, -1
  %1367 = sub i32 0, %1349
  %1368 = add i32 0, %1367
  %_401 = sub i32 0, %1349
  %1369 = add i32 %1368, -876636211
  %1370 = add i32 %1369, -1
  %1371 = sub i32 %1370, -876636211
  %gen402 = add i32 %1368, -1
  %1372 = add i32 0, 332727000
  %1373 = sub i32 %1372, %1349
  %1374 = sub i32 %1373, 332727000
  %_403 = sub i32 0, %1349
  %1375 = sub i32 %1374, 1754057491
  %1376 = add i32 %1375, -1
  %1377 = add i32 %1376, 1754057491
  %gen404 = add i32 %1374, -1
  %1378 = add i32 %1349, 770053679
  %1379 = sub i32 %1378, -1
  %1380 = sub i32 %1379, 770053679
  %_405 = sub i32 %1349, -1
  %gen406 = mul i32 %1380, -1
  %1381 = add i32 0, 1931486375
  %1382 = sub i32 %1381, %1349
  %1383 = sub i32 %1382, 1931486375
  %_407 = sub i32 0, %1349
  %1384 = add i32 %1383, -289138146
  %1385 = add i32 %1384, -1
  %1386 = sub i32 %1385, -289138146
  %gen408 = add i32 %1383, -1
  %1387 = sub i32 %1349, -885571083
  %1388 = add i32 %1387, -1
  %1389 = add i32 %1388, -885571083
  %dec254alteredBB = add nsw i32 %1349, -1
  store i32 %1389, i32* %j, align 4
  store i32 739700058, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  store i32 1953901359, i32* %switchVar
  br label %loopEnd

originalBB416alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -1494780232, i32* %switchVar
  br label %loopEnd

originalBB420alteredBB:                           ; preds = %loopEntry
  store i32 -111957728, i32* %switchVar
  br label %loopEnd

originalBB424alteredBB:                           ; preds = %loopEntry
  %1390 = load i32, i32* %i, align 4
  %1391 = sub i32 0, 1
  %1392 = add i32 %1390, %1391
  %_425 = sub i32 %1390, 1
  %gen426 = mul i32 %1392, 1
  %1393 = sub i32 0, -482674513
  %1394 = sub i32 %1393, %1390
  %1395 = add i32 %1394, -482674513
  %_427 = sub i32 0, %1390
  %1396 = add i32 %1395, -585013432
  %1397 = add i32 %1396, 1
  %1398 = sub i32 %1397, -585013432
  %gen428 = add i32 %1395, 1
  %1399 = sub i32 0, 1
  %1400 = add i32 %1390, %1399
  %_429 = sub i32 %1390, 1
  %gen430 = mul i32 %1400, 1
  %_431 = shl i32 %1390, 1
  %1401 = sub i32 0, %1390
  %1402 = sub i32 0, 1
  %1403 = add i32 %1401, %1402
  %1404 = sub i32 0, %1403
  %inc272alteredBB = add nsw i32 %1390, 1
  store i32 %1404, i32* %i, align 4
  store i32 964769258, i32* %switchVar
  br label %loopEnd

originalBB435alteredBB:                           ; preds = %loopEntry
  %1405 = load i32, i32* %i, align 4
  %idxprom279alteredBB = sext i32 %1405 to i64
  %arrayidx280alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom279alteredBB
  %1406 = load i8, i8* %arrayidx280alteredBB, align 1
  %conv281alteredBB = sext i8 %1406 to i32
  %call282alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv281alteredBB)
  store i32 1782234628, i32* %switchVar
  br label %loopEnd

originalBB439alteredBB:                           ; preds = %loopEntry
  %1407 = load i32, i32* %retval, align 4
  store i32 429594258, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB439alteredBB, %originalBB435alteredBB, %originalBB424alteredBB, %originalBB420alteredBB, %originalBB416alteredBB, %originalBB412alteredBB, %originalBB394alteredBB, %originalBB390alteredBB, %originalBB386alteredBB, %originalBB381alteredBB, %originalBB377alteredBB, %originalBB369alteredBB, %originalBB365alteredBB, %originalBB361alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB301alteredBB, %originalBB286alteredBB, %originalBBalteredBB, %originalBB439, %for.end285, %for.inc283, %originalBBpart2437, %originalBB435, %for.body278, %for.cond275, %for.end273, %originalBBpart2433, %originalBB424, %for.inc271, %for.body266, %for.cond263, %loop, %for.end262, %for.inc260, %originalBBpart2422, %originalBB420, %if.end259, %if.end258, %originalBBpart2418, %originalBB416, %if.end257, %originalBBpart2414, %originalBB412, %if.end256, %for.end255, %originalBBpart2410, %originalBB394, %for.inc253, %if.end252, %if.then251, %lor.lhs.false244, %land.lhs.true237, %originalBBpart2392, %originalBB390, %land.lhs.true231, %for.cond225, %if.then224, %land.lhs.true221, %originalBBpart2388, %originalBB386, %if.else218, %for.end217, %originalBBpart2384, %originalBB381, %for.inc215, %if.end214, %if.then213, %lor.lhs.false206, %land.lhs.true199, %land.lhs.true193, %for.cond187, %originalBBpart2379, %originalBB377, %if.then186, %if.then183, %if.else176, %if.end175, %if.end174, %for.end173, %originalBBpart2375, %originalBB369, %for.inc171, %originalBBpart2367, %originalBB365, %if.end170, %if.then169, %lor.lhs.false162, %originalBBpart2363, %originalBB361, %land.lhs.true155, %originalBBpart2359, %originalBB357, %land.lhs.true149, %for.cond143, %if.then141, %land.lhs.true138, %originalBBpart2355, %originalBB353, %if.else135, %for.end134, %originalBBpart2351, %originalBB347, %for.inc133, %if.end132, %if.then131, %lor.lhs.false124, %land.lhs.true117, %land.lhs.true111, %for.cond105, %if.then103, %originalBBpart2345, %originalBB343, %if.then100, %lor.lhs.false94, %if.end88, %if.end87, %if.then85, %originalBBpart2341, %originalBB328, %if.else78, %if.then76, %land.lhs.true69, %land.lhs.true63, %for.body57, %for.cond51, %originalBBpart2326, %originalBB324, %p, %for.end, %for.inc, %if.end49, %originalBBpart2322, %originalBB320, %if.end48, %originalBBpart2318, %originalBB316, %if.then47, %originalBBpart2314, %originalBB301, %if.else40, %if.then37, %lor.lhs.false, %if.end26, %if.end, %if.then24, %originalBBpart2299, %originalBB286, %if.else, %if.then, %land.lhs.true12, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
