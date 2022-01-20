; ModuleID = 'source-C-CXX/74/16.c'
source_filename = "source-C-CXX/74/16.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp136.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [1000 x i32]*
  %b.reg2mem = alloca [1001 x i32]*
  %a.reg2mem = alloca [1001 x i32]*
  %t.reg2mem = alloca [10001 x i8]*
  %s.reg2mem = alloca [10001 x i8]*
  %.reg2mem285 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -298410493
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -298410493
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem285
  %switchVar = alloca i32
  store i32 542693587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar284 = load i32, i32* %switchVar
  switch i32 %switchVar284, label %switchDefault [
    i32 542693587, label %first
    i32 -1945110864, label %originalBB
    i32 -1689335464, label %originalBBpart2
    i32 -494865480, label %for.cond
    i32 1253319940, label %for.body
    i32 201015154, label %land.lhs.true
    i32 498321112, label %if.then
    i32 1537216509, label %if.else
    i32 1489181944, label %originalBB166
    i32 -312300201, label %originalBBpart2169
    i32 1709105989, label %land.lhs.true25
    i32 -113240123, label %if.then32
    i32 -1427184000, label %originalBB171
    i32 -2040513135, label %originalBBpart2180
    i32 -1320042385, label %if.end
    i32 -122468746, label %if.end33
    i32 1187200849, label %for.inc
    i32 735814040, label %for.end
    i32 890228136, label %originalBB182
    i32 -130283448, label %originalBBpart2197
    i32 541069730, label %land.lhs.true41
    i32 1833331594, label %originalBB199
    i32 423753054, label %originalBBpart2203
    i32 573612653, label %if.then48
    i32 -624963549, label %originalBB205
    i32 2035777597, label %originalBBpart2209
    i32 -837313847, label %if.else50
    i32 238802001, label %if.end51
    i32 -636905242, label %for.cond57
    i32 576571810, label %originalBB211
    i32 -1856884818, label %originalBBpart2213
    i32 568114237, label %for.body60
    i32 1224095448, label %originalBB215
    i32 -1360451611, label %originalBBpart2217
    i32 -1323507639, label %land.lhs.true66
    i32 -1371688311, label %if.then72
    i32 1786861404, label %if.else83
    i32 -434733345, label %land.lhs.true90
    i32 -100486727, label %originalBB219
    i32 -1563732921, label %originalBBpart2221
    i32 206078033, label %if.then97
    i32 -1075172146, label %if.end99
    i32 1966438635, label %if.end100
    i32 2119699599, label %for.inc101
    i32 -3621638, label %originalBB223
    i32 1241560897, label %originalBBpart2231
    i32 1751190704, label %for.end103
    i32 628623762, label %land.lhs.true110
    i32 -967687591, label %originalBB233
    i32 -1467888731, label %originalBBpart2246
    i32 1462370935, label %if.then117
    i32 581791340, label %if.else119
    i32 393728095, label %originalBB248
    i32 -128958304, label %originalBBpart2250
    i32 191229422, label %if.end120
    i32 955355008, label %for.cond121
    i32 -1888452326, label %for.body124
    i32 1379933347, label %for.cond125
    i32 -530630447, label %for.body128
    i32 -16130852, label %land.lhs.true133
    i32 145110843, label %originalBB252
    i32 173831280, label %originalBBpart2254
    i32 1890928611, label %if.then138
    i32 1541086052, label %originalBB256
    i32 398351220, label %originalBBpart2264
    i32 1277617774, label %if.end142
    i32 -1874600017, label %originalBB266
    i32 2008284926, label %originalBBpart2268
    i32 2103132184, label %for.inc143
    i32 -1056310575, label %for.end145
    i32 435166829, label %for.inc146
    i32 1950008966, label %originalBB270
    i32 1723406244, label %originalBBpart2278
    i32 -984229695, label %for.end148
    i32 446089104, label %for.cond150
    i32 -101388377, label %for.body153
    i32 -1265170565, label %if.then158
    i32 14324346, label %originalBB280
    i32 -583641463, label %originalBBpart2282
    i32 -1208575346, label %if.end161
    i32 1551235865, label %for.inc162
    i32 1968067810, label %for.end164
    i32 634532497, label %originalBBalteredBB
    i32 -1187359907, label %originalBB166alteredBB
    i32 222360673, label %originalBB171alteredBB
    i32 -458838386, label %originalBB182alteredBB
    i32 -891116939, label %originalBB199alteredBB
    i32 -1059827405, label %originalBB205alteredBB
    i32 57228525, label %originalBB211alteredBB
    i32 2002177035, label %originalBB215alteredBB
    i32 513543800, label %originalBB219alteredBB
    i32 386976559, label %originalBB223alteredBB
    i32 1196838572, label %originalBB233alteredBB
    i32 221126873, label %originalBB248alteredBB
    i32 99465586, label %originalBB252alteredBB
    i32 -390852724, label %originalBB256alteredBB
    i32 1399097053, label %originalBB266alteredBB
    i32 -2045037203, label %originalBB270alteredBB
    i32 -2052338423, label %originalBB280alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload286 = load volatile i1, i1* %.reg2mem285
  %10 = and i1 %.reload, %.reload286
  %11 = xor i1 %.reload, %.reload286
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload286
  %14 = select i1 %12, i32 -1945110864, i32 634532497
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [10001 x i8], align 16
  store [10001 x i8]* %s, [10001 x i8]** %s.reg2mem
  %t = alloca [10001 x i8], align 16
  store [10001 x i8]* %t, [10001 x i8]** %t.reg2mem
  %a = alloca [1001 x i32], align 16
  store [1001 x i32]* %a, [1001 x i32]** %a.reg2mem
  %b = alloca [1001 x i32], align 16
  store [1001 x i32]* %b, [1001 x i32]** %b.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload298 = load volatile [10001 x i8]*, [10001 x i8]** %s.reg2mem
  %15 = bitcast [10001 x i8]* %s.reload298 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10001, i32 16, i1 false)
  %t.reload310 = load volatile [10001 x i8]*, [10001 x i8]** %t.reg2mem
  %16 = bitcast [10001 x i8]* %t.reload310 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 10001, i32 16, i1 false)
  %a.reload313 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %17 = bitcast [1001 x i32]* %a.reload313 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 4004, i32 16, i1 false)
  %b.reload317 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %18 = bitcast [1001 x i32]* %b.reload317 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 4004, i32 16, i1 false)
  %c.reload323 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %19 = bitcast [1000 x i32]* %c.reload323 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 4000, i32 16, i1 false)
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload365, align 4
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload389, align 4
  %s.reload297 = load volatile [10001 x i8]*, [10001 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [10001 x i8], [10001 x i8]* %s.reload297, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload296 = load volatile [10001 x i8]*, [10001 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [10001 x i8], [10001 x i8]* %s.reload296, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %m.reload397 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload397, align 4
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload364, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 585829637
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 585829637
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1689335464, i32 634532497
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -494865480, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload363, align 4
  %m.reload396 = load volatile i32*, i32** %m.reg2mem
  %36 = load i32, i32* %m.reload396, align 4
  %cmp = icmp slt i32 %35, %36
  %37 = select i1 %cmp, i32 1253319940, i32 735814040
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload362, align 4
  %idxprom = sext i32 %38 to i64
  %s.reload295 = load volatile [10001 x i8]*, [10001 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [10001 x i8], [10001 x i8]* %s.reload295, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %39 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %40 = select i1 %cmp5, i32 201015154, i32 1537216509
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload361, align 4
  %idxprom7 = sext i32 %41 to i64
  %s.reload294 = load volatile [10001 x i8]*, [10001 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [10001 x i8], [10001 x i8]* %s.reload294, i64 0, i64 %idxprom7
  %42 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %42 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %43 = select i1 %cmp10, i32 498321112, i32 1537216509
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload388, align 4
  %idxprom12 = sext i32 %44 to i64
  %a.reload312 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload312, i64 0, i64 %idxprom12
  %45 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 %45, 10
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload360, align 4
  %idxprom14 = sext i32 %46 to i64
  %s.reload293 = load volatile [10001 x i8]*, [10001 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [10001 x i8], [10001 x i8]* %s.reload293, i64 0, i64 %idxprom14
  %47 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %47 to i32
  %48 = add i32 %mul, 1151700014
  %49 = add i32 %48, %conv16
  %50 = sub i32 %49, 1151700014
  %add = add nsw i32 %mul, %conv16
  %51 = sub i32 %50, 475259287
  %52 = sub i32 %51, 48
  %53 = add i32 %52, 475259287
  %sub = sub nsw i32 %50, 48
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload387, align 4
  %idxprom17 = sext i32 %54 to i64
  %a.reload311 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload311, i64 0, i64 %idxprom17
  store i32 %53, i32* %arrayidx18, align 4
  store i32 -122468746, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -126939735
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -126939735
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1489181944, i32 -1187359907
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload359, align 4
  %83 = add i32 %82, 893019048
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 893019048
  %sub19 = sub nsw i32 %82, 1
  %idxprom20 = sext i32 %85 to i64
  %s.reload292 = load volatile [10001 x i8]*, [10001 x i8]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [10001 x i8], [10001 x i8]* %s.reload292, i64 0, i64 %idxprom20
  %86 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %86 to i32
  %cmp23 = icmp sge i32 %conv22, 48
  store i1 %cmp23, i1* %cmp23.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -312300201, i32 -1187359907
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %101 = select i1 %cmp23.reload, i32 1709105989, i32 -1320042385
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload358, align 4
  %103 = add i32 %102, -1819470233
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1819470233
  %sub26 = sub nsw i32 %102, 1
  %idxprom27 = sext i32 %105 to i64
  %s.reload291 = load volatile [10001 x i8]*, [10001 x i8]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [10001 x i8], [10001 x i8]* %s.reload291, i64 0, i64 %idxprom27
  %106 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %106 to i32
  %cmp30 = icmp sle i32 %conv29, 57
  %107 = select i1 %cmp30, i32 -113240123, i32 -1320042385
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
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
  %121 = select i1 %119, i32 -1427184000, i32 222360673
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload386, align 4
  %123 = add i32 %122, 1034026293
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1034026293
  %inc = add nsw i32 %122, 1
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  store i32 %125, i32* %j.reload385, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -2040513135, i32 222360673
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1320042385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -122468746, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1187200849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload357, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc34 = add nsw i32 %140, 1
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload356, align 4
  store i32 -494865480, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 890228136, i32 -458838386
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %m.reload395 = load volatile i32*, i32** %m.reg2mem
  %159 = load i32, i32* %m.reload395, align 4
  %160 = sub i32 %159, 1378782497
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1378782497
  %sub35 = sub nsw i32 %159, 1
  %idxprom36 = sext i32 %162 to i64
  %s.reload290 = load volatile [10001 x i8]*, [10001 x i8]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [10001 x i8], [10001 x i8]* %s.reload290, i64 0, i64 %idxprom36
  %163 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %163 to i32
  %cmp39 = icmp sge i32 %conv38, 48
  store i1 %cmp39, i1* %cmp39.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -160462022
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -160462022
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -130283448, i32 -458838386
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %179 = select i1 %cmp39.reload, i32 541069730, i32 -837313847
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1943250678
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1943250678
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
  %206 = select i1 %204, i32 1833331594, i32 -891116939
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %m.reload394 = load volatile i32*, i32** %m.reg2mem
  %207 = load i32, i32* %m.reload394, align 4
  %208 = sub i32 %207, -1070714693
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1070714693
  %sub42 = sub nsw i32 %207, 1
  %idxprom43 = sext i32 %210 to i64
  %s.reload289 = load volatile [10001 x i8]*, [10001 x i8]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [10001 x i8], [10001 x i8]* %s.reload289, i64 0, i64 %idxprom43
  %211 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %211 to i32
  %cmp46 = icmp sle i32 %conv45, 57
  store i1 %cmp46, i1* %cmp46.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1867261744
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1867261744
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 423753054, i32 -891116939
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %239 = select i1 %cmp46.reload, i32 573612653, i32 -837313847
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -624963549, i32 -1059827405
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload384, align 4
  %255 = add i32 %254, 2047874032
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 2047874032
  %add49 = add nsw i32 %254, 1
  %m.reload393 = load volatile i32*, i32** %m.reg2mem
  store i32 %257, i32* %m.reload393, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -742030178
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -742030178
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
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
  %284 = select i1 %282, i32 2035777597, i32 -1059827405
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 238802001, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload383, align 4
  %m.reload392 = load volatile i32*, i32** %m.reg2mem
  store i32 %285, i32* %m.reload392, align 4
  store i32 238802001, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %t.reload309 = load volatile [10001 x i8]*, [10001 x i8]** %t.reg2mem
  %arraydecay52 = getelementptr inbounds [10001 x i8], [10001 x i8]* %t.reload309, i32 0, i32 0
  %call53 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay52)
  %t.reload308 = load volatile [10001 x i8]*, [10001 x i8]** %t.reg2mem
  %arraydecay54 = getelementptr inbounds [10001 x i8], [10001 x i8]* %t.reload308, i32 0, i32 0
  %call55 = call i64 @strlen(i8* %arraydecay54) #4
  %conv56 = trunc i64 %call55 to i32
  %n.reload407 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv56, i32* %n.reload407, align 4
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload382, align 4
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload355, align 4
  store i32 -636905242, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 576571810, i32 57228525
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload354, align 4
  %n.reload406 = load volatile i32*, i32** %n.reg2mem
  %313 = load i32, i32* %n.reload406, align 4
  %cmp58 = icmp slt i32 %312, %313
  store i1 %cmp58, i1* %cmp58.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1856884818, i32 57228525
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %340 = select i1 %cmp58.reload, i32 568114237, i32 1751190704
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1224095448, i32 2002177035
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload353, align 4
  %idxprom61 = sext i32 %355 to i64
  %t.reload307 = load volatile [10001 x i8]*, [10001 x i8]** %t.reg2mem
  %arrayidx62 = getelementptr inbounds [10001 x i8], [10001 x i8]* %t.reload307, i64 0, i64 %idxprom61
  %356 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %356 to i32
  %cmp64 = icmp sge i32 %conv63, 48
  store i1 %cmp64, i1* %cmp64.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 397859352
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 397859352
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1360451611, i32 2002177035
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %384 = select i1 %cmp64.reload, i32 -1323507639, i32 1786861404
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload352, align 4
  %idxprom67 = sext i32 %385 to i64
  %t.reload306 = load volatile [10001 x i8]*, [10001 x i8]** %t.reg2mem
  %arrayidx68 = getelementptr inbounds [10001 x i8], [10001 x i8]* %t.reload306, i64 0, i64 %idxprom67
  %386 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %386 to i32
  %cmp70 = icmp sle i32 %conv69, 57
  %387 = select i1 %cmp70, i32 -1371688311, i32 1786861404
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload381, align 4
  %idxprom73 = sext i32 %388 to i64
  %b.reload316 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload316, i64 0, i64 %idxprom73
  %389 = load i32, i32* %arrayidx74, align 4
  %mul75 = mul nsw i32 %389, 10
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload351, align 4
  %idxprom76 = sext i32 %390 to i64
  %t.reload305 = load volatile [10001 x i8]*, [10001 x i8]** %t.reg2mem
  %arrayidx77 = getelementptr inbounds [10001 x i8], [10001 x i8]* %t.reload305, i64 0, i64 %idxprom76
  %391 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %391 to i32
  %392 = sub i32 0, %conv78
  %393 = sub i32 %mul75, %392
  %add79 = add nsw i32 %mul75, %conv78
  %394 = sub i32 %393, 1966050632
  %395 = sub i32 %394, 48
  %396 = add i32 %395, 1966050632
  %sub80 = sub nsw i32 %393, 48
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload380, align 4
  %idxprom81 = sext i32 %397 to i64
  %b.reload315 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload315, i64 0, i64 %idxprom81
  store i32 %396, i32* %arrayidx82, align 4
  store i32 1966438635, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload350, align 4
  %399 = add i32 %398, 1048432355
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1048432355
  %sub84 = sub nsw i32 %398, 1
  %idxprom85 = sext i32 %401 to i64
  %t.reload304 = load volatile [10001 x i8]*, [10001 x i8]** %t.reg2mem
  %arrayidx86 = getelementptr inbounds [10001 x i8], [10001 x i8]* %t.reload304, i64 0, i64 %idxprom85
  %402 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %402 to i32
  %cmp88 = icmp sge i32 %conv87, 48
  %403 = select i1 %cmp88, i32 -434733345, i32 -1075172146
  store i32 %403, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -100486727, i32 513543800
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload349, align 4
  %419 = add i32 %418, -877017649
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -877017649
  %sub91 = sub nsw i32 %418, 1
  %idxprom92 = sext i32 %421 to i64
  %t.reload303 = load volatile [10001 x i8]*, [10001 x i8]** %t.reg2mem
  %arrayidx93 = getelementptr inbounds [10001 x i8], [10001 x i8]* %t.reload303, i64 0, i64 %idxprom92
  %422 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %422 to i32
  %cmp95 = icmp sle i32 %conv94, 57
  store i1 %cmp95, i1* %cmp95.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 2030865079
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 2030865079
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
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
  %449 = select i1 %447, i32 -1563732921, i32 513543800
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %450 = select i1 %cmp95.reload, i32 206078033, i32 -1075172146
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload379, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc98 = add nsw i32 %451, 1
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  store i32 %455, i32* %j.reload378, align 4
  store i32 -1075172146, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 1966438635, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 2119699599, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -1412051983
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1412051983
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -3621638, i32 386976559
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload348, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %inc102 = add nsw i32 %471, 1
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  store i32 %473, i32* %i.reload347, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -1335765841
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1335765841
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1241560897, i32 386976559
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -636905242, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %n.reload405 = load volatile i32*, i32** %n.reg2mem
  %501 = load i32, i32* %n.reload405, align 4
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %sub104 = sub nsw i32 %501, 1
  %idxprom105 = sext i32 %503 to i64
  %t.reload302 = load volatile [10001 x i8]*, [10001 x i8]** %t.reg2mem
  %arrayidx106 = getelementptr inbounds [10001 x i8], [10001 x i8]* %t.reload302, i64 0, i64 %idxprom105
  %504 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %504 to i32
  %cmp108 = icmp sge i32 %conv107, 48
  %505 = select i1 %cmp108, i32 628623762, i32 581791340
  store i32 %505, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -1247473909
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1247473909
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -967687591, i32 1196838572
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %n.reload404 = load volatile i32*, i32** %n.reg2mem
  %521 = load i32, i32* %n.reload404, align 4
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %sub111 = sub nsw i32 %521, 1
  %idxprom112 = sext i32 %523 to i64
  %t.reload301 = load volatile [10001 x i8]*, [10001 x i8]** %t.reg2mem
  %arrayidx113 = getelementptr inbounds [10001 x i8], [10001 x i8]* %t.reload301, i64 0, i64 %idxprom112
  %524 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %524 to i32
  %cmp115 = icmp sle i32 %conv114, 57
  store i1 %cmp115, i1* %cmp115.reg2mem
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1467888731, i32 1196838572
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %539 = select i1 %cmp115.reload, i32 1462370935, i32 581791340
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload377, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %add118 = add nsw i32 %540, 1
  %n.reload403 = load volatile i32*, i32** %n.reg2mem
  store i32 %542, i32* %n.reload403, align 4
  store i32 191229422, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 393728095, i32 221126873
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload376, align 4
  %n.reload402 = load volatile i32*, i32** %n.reg2mem
  store i32 %557, i32* %n.reload402, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, -524624877
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -524624877
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -128958304, i32 221126873
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 191229422, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload346, align 4
  store i32 955355008, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload345, align 4
  %cmp122 = icmp slt i32 %573, 1000
  %574 = select i1 %cmp122, i32 -1888452326, i32 -984229695
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload375, align 4
  store i32 1379933347, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload374, align 4
  %n.reload401 = load volatile i32*, i32** %n.reg2mem
  %576 = load i32, i32* %n.reload401, align 4
  %cmp126 = icmp slt i32 %575, %576
  %577 = select i1 %cmp126, i32 -530630447, i32 -1056310575
  store i32 %577, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload344, align 4
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload373, align 4
  %idxprom129 = sext i32 %579 to i64
  %a.reload = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload, i64 0, i64 %idxprom129
  %580 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp sge i32 %578, %580
  %581 = select i1 %cmp131, i32 -16130852, i32 1277617774
  store i32 %581, i32* %switchVar
  br label %loopEnd

land.lhs.true133:                                 ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, -1655527903
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1655527903
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 145110843, i32 99465586
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload343, align 4
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %610 = load i32, i32* %j.reload372, align 4
  %idxprom134 = sext i32 %610 to i64
  %b.reload314 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx135 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload314, i64 0, i64 %idxprom134
  %611 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp slt i32 %609, %611
  store i1 %cmp136, i1* %cmp136.reg2mem
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 371831222
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 371831222
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 173831280, i32 99465586
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %639 = select i1 %cmp136.reload, i32 1890928611, i32 1277617774
  store i32 %639, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, 1360181230
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 1360181230
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 1541086052, i32 -390852724
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload342, align 4
  %idxprom139 = sext i32 %655 to i64
  %c.reload322 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload322, i64 0, i64 %idxprom139
  %656 = load i32, i32* %arrayidx140, align 4
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %inc141 = add nsw i32 %656, 1
  store i32 %658, i32* %arrayidx140, align 4
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, -284539393
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -284539393
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 398351220, i32 -390852724
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 1277617774, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, -407206157
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -407206157
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -1874600017, i32 1399097053
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 1600568226
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 1600568226
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 2008284926, i32 1399097053
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 2103132184, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %716 = load i32, i32* %j.reload371, align 4
  %717 = add i32 %716, -1466376351
  %718 = add i32 %717, 1
  %719 = sub i32 %718, -1466376351
  %inc144 = add nsw i32 %716, 1
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  store i32 %719, i32* %j.reload370, align 4
  store i32 1379933347, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 435166829, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, -2110012689
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -2110012689
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
  %746 = select i1 %744, i32 1950008966, i32 -2045037203
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload341, align 4
  %748 = sub i32 0, %747
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %inc147 = add nsw i32 %747, 1
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 %751, i32* %i.reload340, align 4
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 %752, -1777073291
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -1777073291
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 true, true
  %765 = and i1 %762, true
  %766 = and i1 %760, %764
  %767 = and i1 %763, true
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 true, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 1723406244, i32 -2045037203
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 955355008, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %c.reload321 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload321, i64 0, i64 0
  %779 = load i32, i32* %arrayidx149, align 16
  %k.reload411 = load volatile i32*, i32** %k.reg2mem
  store i32 %779, i32* %k.reload411, align 4
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload339, align 4
  store i32 446089104, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %780 = load i32, i32* %i.reload338, align 4
  %cmp151 = icmp slt i32 %780, 1000
  %781 = select i1 %cmp151, i32 -101388377, i32 1968067810
  store i32 %781, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload337, align 4
  %idxprom154 = sext i32 %782 to i64
  %c.reload320 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload320, i64 0, i64 %idxprom154
  %783 = load i32, i32* %arrayidx155, align 4
  %k.reload410 = load volatile i32*, i32** %k.reg2mem
  %784 = load i32, i32* %k.reload410, align 4
  %cmp156 = icmp sgt i32 %783, %784
  %785 = select i1 %cmp156, i32 -1265170565, i32 -1208575346
  store i32 %785, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 14324346, i32 -2052338423
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %800 = load i32, i32* %i.reload336, align 4
  %idxprom159 = sext i32 %800 to i64
  %c.reload319 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload319, i64 0, i64 %idxprom159
  %801 = load i32, i32* %arrayidx160, align 4
  %k.reload409 = load volatile i32*, i32** %k.reg2mem
  store i32 %801, i32* %k.reload409, align 4
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 %802, -2017988665
  %805 = sub i32 %804, 1
  %806 = add i32 %805, -2017988665
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 -583641463, i32 -2052338423
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -1208575346, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  store i32 1551235865, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %817 = load i32, i32* %i.reload335, align 4
  %818 = sub i32 0, %817
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %inc163 = add nsw i32 %817, 1
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 %821, i32* %i.reload334, align 4
  store i32 446089104, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %n.reload400 = load volatile i32*, i32** %n.reg2mem
  %822 = load i32, i32* %n.reload400, align 4
  %k.reload408 = load volatile i32*, i32** %k.reg2mem
  %823 = load i32, i32* %k.reload408, align 4
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %822, i32 %823)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [10001 x i8], align 16
  %talteredBB = alloca [10001 x i8], align 16
  %aalteredBB = alloca [1001 x i32], align 16
  %balteredBB = alloca [1001 x i32], align 16
  %calteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %824 = bitcast [10001 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %824, i8 0, i64 10001, i32 16, i1 false)
  %825 = bitcast [10001 x i8]* %talteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %825, i8 0, i64 10001, i32 16, i1 false)
  %826 = bitcast [1001 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %826, i8 0, i64 4004, i32 16, i1 false)
  %827 = bitcast [1001 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %827, i8 0, i64 4004, i32 16, i1 false)
  %828 = bitcast [1000 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %828, i8 0, i64 4000, i32 16, i1 false)
  store i32 1, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10001 x i8], [10001 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10001 x i8], [10001 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1945110864, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %829 = load i32, i32* %i.reload333, align 4
  %_ = shl i32 %829, 1
  %_167 = shl i32 %829, 1
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %sub19alteredBB = sub nsw i32 %829, 1
  %idxprom20alteredBB = sext i32 %831 to i64
  %s.reload288 = load volatile [10001 x i8]*, [10001 x i8]** %s.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [10001 x i8], [10001 x i8]* %s.reload288, i64 0, i64 %idxprom20alteredBB
  %832 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %832 to i32
  %cmp23alteredBB = icmp sge i32 %conv22alteredBB, 48
  store i32 1489181944, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %833 = load i32, i32* %j.reload369, align 4
  %_172 = shl i32 %833, 1
  %834 = add i32 0, -522933348
  %835 = sub i32 %834, %833
  %836 = sub i32 %835, -522933348
  %_173 = sub i32 0, %833
  %837 = sub i32 0, %836
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %gen = add i32 %836, 1
  %_174 = shl i32 %833, 1
  %841 = sub i32 0, %833
  %842 = add i32 0, %841
  %_175 = sub i32 0, %833
  %843 = add i32 %842, -1085541005
  %844 = add i32 %843, 1
  %845 = sub i32 %844, -1085541005
  %gen176 = add i32 %842, 1
  %846 = add i32 %833, 1443865381
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, 1443865381
  %_177 = sub i32 %833, 1
  %gen178 = mul i32 %848, 1
  %849 = add i32 %833, -790391580
  %850 = add i32 %849, 1
  %851 = sub i32 %850, -790391580
  %incalteredBB = add nsw i32 %833, 1
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  store i32 %851, i32* %j.reload368, align 4
  store i32 -1427184000, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %m.reload391 = load volatile i32*, i32** %m.reg2mem
  %852 = load i32, i32* %m.reload391, align 4
  %853 = sub i32 0, 1791385529
  %854 = sub i32 %853, %852
  %855 = add i32 %854, 1791385529
  %_183 = sub i32 0, %852
  %856 = sub i32 0, %855
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %gen184 = add i32 %855, 1
  %860 = sub i32 0, 1
  %861 = add i32 %852, %860
  %_185 = sub i32 %852, 1
  %gen186 = mul i32 %861, 1
  %862 = sub i32 0, 1
  %863 = add i32 %852, %862
  %_187 = sub i32 %852, 1
  %gen188 = mul i32 %863, 1
  %864 = add i32 0, -654821834
  %865 = sub i32 %864, %852
  %866 = sub i32 %865, -654821834
  %_189 = sub i32 0, %852
  %867 = sub i32 0, %866
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %gen190 = add i32 %866, 1
  %_191 = shl i32 %852, 1
  %_192 = shl i32 %852, 1
  %_193 = shl i32 %852, 1
  %871 = sub i32 0, %852
  %872 = add i32 0, %871
  %_194 = sub i32 0, %852
  %873 = sub i32 %872, 1966522223
  %874 = add i32 %873, 1
  %875 = add i32 %874, 1966522223
  %gen195 = add i32 %872, 1
  %876 = sub i32 %852, -214089
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -214089
  %sub35alteredBB = sub nsw i32 %852, 1
  %idxprom36alteredBB = sext i32 %878 to i64
  %s.reload287 = load volatile [10001 x i8]*, [10001 x i8]** %s.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [10001 x i8], [10001 x i8]* %s.reload287, i64 0, i64 %idxprom36alteredBB
  %879 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %879 to i32
  %cmp39alteredBB = icmp sge i32 %conv38alteredBB, 48
  store i32 890228136, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %m.reload390 = load volatile i32*, i32** %m.reg2mem
  %880 = load i32, i32* %m.reload390, align 4
  %881 = add i32 %880, 387348862
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, 387348862
  %_200 = sub i32 %880, 1
  %gen201 = mul i32 %883, 1
  %884 = add i32 %880, -1352047451
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, -1352047451
  %sub42alteredBB = sub nsw i32 %880, 1
  %idxprom43alteredBB = sext i32 %886 to i64
  %s.reload = load volatile [10001 x i8]*, [10001 x i8]** %s.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [10001 x i8], [10001 x i8]* %s.reload, i64 0, i64 %idxprom43alteredBB
  %887 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %887 to i32
  %cmp46alteredBB = icmp sle i32 %conv45alteredBB, 57
  store i32 1833331594, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %888 = load i32, i32* %j.reload367, align 4
  %889 = sub i32 0, %888
  %890 = add i32 0, %889
  %_206 = sub i32 0, %888
  %891 = sub i32 0, %890
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %gen207 = add i32 %890, 1
  %895 = add i32 %888, -2001507898
  %896 = add i32 %895, 1
  %897 = sub i32 %896, -2001507898
  %add49alteredBB = add nsw i32 %888, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %897, i32* %m.reload, align 4
  store i32 -624963549, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %898 = load i32, i32* %i.reload332, align 4
  %n.reload399 = load volatile i32*, i32** %n.reg2mem
  %899 = load i32, i32* %n.reload399, align 4
  %cmp58alteredBB = icmp slt i32 %898, %899
  store i32 576571810, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %900 = load i32, i32* %i.reload331, align 4
  %idxprom61alteredBB = sext i32 %900 to i64
  %t.reload300 = load volatile [10001 x i8]*, [10001 x i8]** %t.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [10001 x i8], [10001 x i8]* %t.reload300, i64 0, i64 %idxprom61alteredBB
  %901 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %901 to i32
  %cmp64alteredBB = icmp sge i32 %conv63alteredBB, 48
  store i32 1224095448, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %902 = load i32, i32* %i.reload330, align 4
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %sub91alteredBB = sub nsw i32 %902, 1
  %idxprom92alteredBB = sext i32 %904 to i64
  %t.reload299 = load volatile [10001 x i8]*, [10001 x i8]** %t.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [10001 x i8], [10001 x i8]* %t.reload299, i64 0, i64 %idxprom92alteredBB
  %905 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %905 to i32
  %cmp95alteredBB = icmp sle i32 %conv94alteredBB, 57
  store i32 -100486727, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %906 = load i32, i32* %i.reload329, align 4
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %_224 = sub i32 %906, 1
  %gen225 = mul i32 %908, 1
  %_226 = shl i32 %906, 1
  %909 = add i32 0, 2139681390
  %910 = sub i32 %909, %906
  %911 = sub i32 %910, 2139681390
  %_227 = sub i32 0, %906
  %912 = sub i32 %911, -2110231988
  %913 = add i32 %912, 1
  %914 = add i32 %913, -2110231988
  %gen228 = add i32 %911, 1
  %_229 = shl i32 %906, 1
  %915 = sub i32 %906, -336299415
  %916 = add i32 %915, 1
  %917 = add i32 %916, -336299415
  %inc102alteredBB = add nsw i32 %906, 1
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 %917, i32* %i.reload328, align 4
  store i32 -3621638, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %n.reload398 = load volatile i32*, i32** %n.reg2mem
  %918 = load i32, i32* %n.reload398, align 4
  %_234 = shl i32 %918, 1
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %_235 = sub i32 %918, 1
  %gen236 = mul i32 %920, 1
  %921 = add i32 %918, -2069429408
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, -2069429408
  %_237 = sub i32 %918, 1
  %gen238 = mul i32 %923, 1
  %924 = sub i32 0, 1
  %925 = add i32 %918, %924
  %_239 = sub i32 %918, 1
  %gen240 = mul i32 %925, 1
  %926 = add i32 %918, 986850439
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, 986850439
  %_241 = sub i32 %918, 1
  %gen242 = mul i32 %928, 1
  %929 = sub i32 %918, 1104193425
  %930 = sub i32 %929, 1
  %931 = add i32 %930, 1104193425
  %_243 = sub i32 %918, 1
  %gen244 = mul i32 %931, 1
  %932 = add i32 %918, -530989764
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, -530989764
  %sub111alteredBB = sub nsw i32 %918, 1
  %idxprom112alteredBB = sext i32 %934 to i64
  %t.reload = load volatile [10001 x i8]*, [10001 x i8]** %t.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [10001 x i8], [10001 x i8]* %t.reload, i64 0, i64 %idxprom112alteredBB
  %935 = load i8, i8* %arrayidx113alteredBB, align 1
  %conv114alteredBB = sext i8 %935 to i32
  %cmp115alteredBB = icmp sle i32 %conv114alteredBB, 57
  store i32 -967687591, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %936 = load i32, i32* %j.reload366, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %936, i32* %n.reload, align 4
  store i32 393728095, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %937 = load i32, i32* %i.reload327, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %938 = load i32, i32* %j.reload, align 4
  %idxprom134alteredBB = sext i32 %938 to i64
  %b.reload = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload, i64 0, i64 %idxprom134alteredBB
  %939 = load i32, i32* %arrayidx135alteredBB, align 4
  %cmp136alteredBB = icmp slt i32 %937, %939
  store i32 145110843, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %940 = load i32, i32* %i.reload326, align 4
  %idxprom139alteredBB = sext i32 %940 to i64
  %c.reload318 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx140alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload318, i64 0, i64 %idxprom139alteredBB
  %941 = load i32, i32* %arrayidx140alteredBB, align 4
  %942 = sub i32 %941, 60209627
  %943 = sub i32 %942, 1
  %944 = add i32 %943, 60209627
  %_257 = sub i32 %941, 1
  %gen258 = mul i32 %944, 1
  %_259 = shl i32 %941, 1
  %_260 = shl i32 %941, 1
  %945 = add i32 %941, 323411472
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, 323411472
  %_261 = sub i32 %941, 1
  %gen262 = mul i32 %947, 1
  %948 = sub i32 0, 1
  %949 = sub i32 %941, %948
  %inc141alteredBB = add nsw i32 %941, 1
  store i32 %949, i32* %arrayidx140alteredBB, align 4
  store i32 1541086052, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  store i32 -1874600017, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %950 = load i32, i32* %i.reload325, align 4
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %_271 = sub i32 %950, 1
  %gen272 = mul i32 %952, 1
  %953 = add i32 0, -955963420
  %954 = sub i32 %953, %950
  %955 = sub i32 %954, -955963420
  %_273 = sub i32 0, %950
  %956 = sub i32 %955, 278061825
  %957 = add i32 %956, 1
  %958 = add i32 %957, 278061825
  %gen274 = add i32 %955, 1
  %959 = sub i32 0, %950
  %960 = add i32 0, %959
  %_275 = sub i32 0, %950
  %961 = add i32 %960, 1622986242
  %962 = add i32 %961, 1
  %963 = sub i32 %962, 1622986242
  %gen276 = add i32 %960, 1
  %964 = add i32 %950, -1970168647
  %965 = add i32 %964, 1
  %966 = sub i32 %965, -1970168647
  %inc147alteredBB = add nsw i32 %950, 1
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 %966, i32* %i.reload324, align 4
  store i32 1950008966, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %967 = load i32, i32* %i.reload, align 4
  %idxprom159alteredBB = sext i32 %967 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx160alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxprom159alteredBB
  %968 = load i32, i32* %arrayidx160alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %968, i32* %k.reload, align 4
  store i32 14324346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB280alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB233alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB205alteredBB, %originalBB199alteredBB, %originalBB182alteredBB, %originalBB171alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %for.inc162, %if.end161, %originalBBpart2282, %originalBB280, %if.then158, %for.body153, %for.cond150, %for.end148, %originalBBpart2278, %originalBB270, %for.inc146, %for.end145, %for.inc143, %originalBBpart2268, %originalBB266, %if.end142, %originalBBpart2264, %originalBB256, %if.then138, %originalBBpart2254, %originalBB252, %land.lhs.true133, %for.body128, %for.cond125, %for.body124, %for.cond121, %if.end120, %originalBBpart2250, %originalBB248, %if.else119, %if.then117, %originalBBpart2246, %originalBB233, %land.lhs.true110, %for.end103, %originalBBpart2231, %originalBB223, %for.inc101, %if.end100, %if.end99, %if.then97, %originalBBpart2221, %originalBB219, %land.lhs.true90, %if.else83, %if.then72, %land.lhs.true66, %originalBBpart2217, %originalBB215, %for.body60, %originalBBpart2213, %originalBB211, %for.cond57, %if.end51, %if.else50, %originalBBpart2209, %originalBB205, %if.then48, %originalBBpart2203, %originalBB199, %land.lhs.true41, %originalBBpart2197, %originalBB182, %for.end, %for.inc, %if.end33, %if.end, %originalBBpart2180, %originalBB171, %if.then32, %land.lhs.true25, %originalBBpart2169, %originalBB166, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
