; ModuleID = 'source-C-CXX/21/482.c'
source_filename = "source-C-CXX/21/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp178.reg2mem = alloca i1
  %cmp168.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [300 x i8]*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [300 x i32]*
  %b.reg2mem = alloca [300 x i32]*
  %.reg2mem298 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1812190976
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1812190976
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem298
  %switchVar = alloca i32
  store i32 1785675416, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar297 = load i32, i32* %switchVar
  switch i32 %switchVar297, label %switchDefault [
    i32 1785675416, label %first
    i32 1526579026, label %originalBB
    i32 -1344734800, label %originalBBpart2
    i32 -1114103682, label %for.cond
    i32 -159924626, label %originalBB189
    i32 -1416605330, label %originalBBpart2191
    i32 -462470227, label %if.then
    i32 128056842, label %originalBB193
    i32 -1895961492, label %originalBBpart2205
    i32 -1601248720, label %if.end
    i32 -2128367276, label %if.then10
    i32 1502742683, label %if.end14
    i32 -924399737, label %land.lhs.true
    i32 -450832327, label %if.then25
    i32 978296041, label %if.end31
    i32 -1906833717, label %for.inc
    i32 -1841844032, label %for.end
    i32 -1595889374, label %for.cond32
    i32 1400412690, label %originalBB207
    i32 -92271836, label %originalBBpart2209
    i32 -673822187, label %for.body
    i32 -85219080, label %if.then39
    i32 2005542594, label %originalBB211
    i32 183205202, label %originalBBpart2213
    i32 -1265962111, label %for.cond40
    i32 -978094452, label %for.body43
    i32 620983266, label %for.inc49
    i32 1403692833, label %for.end51
    i32 -164905588, label %originalBB215
    i32 -1990247725, label %originalBBpart2217
    i32 327127669, label %if.end52
    i32 543502564, label %for.inc53
    i32 1162500064, label %for.end55
    i32 -1530435403, label %for.cond56
    i32 527405683, label %for.body59
    i32 1457380817, label %originalBB219
    i32 2033442245, label %originalBBpart2221
    i32 1260616693, label %for.cond60
    i32 1718284438, label %originalBB223
    i32 2075903550, label %originalBBpart2225
    i32 -872618133, label %for.body63
    i32 784630388, label %originalBB227
    i32 614616247, label %originalBBpart2236
    i32 -1194789573, label %if.then69
    i32 1234930495, label %for.cond70
    i32 -433120649, label %for.body73
    i32 218863806, label %if.then80
    i32 288888744, label %originalBB238
    i32 533298040, label %originalBBpart2242
    i32 1464252919, label %for.cond82
    i32 2008822311, label %for.body86
    i32 -1722250221, label %for.inc95
    i32 157679605, label %originalBB244
    i32 1639989681, label %originalBBpart2252
    i32 -608080688, label %for.end97
    i32 495905004, label %if.end98
    i32 227917583, label %if.then104
    i32 1317878811, label %for.cond106
    i32 -233889224, label %for.body110
    i32 723647392, label %for.inc119
    i32 -1189408805, label %for.end121
    i32 -1983480489, label %originalBB254
    i32 1698911420, label %originalBBpart2256
    i32 -1779742199, label %if.end122
    i32 -1132093561, label %for.inc123
    i32 -977903179, label %for.end125
    i32 -826087552, label %originalBB258
    i32 568961171, label %originalBBpart2260
    i32 1396437158, label %if.end126
    i32 514332591, label %for.inc127
    i32 -646179724, label %for.end129
    i32 1471339252, label %for.inc130
    i32 -530316853, label %for.end132
    i32 -1902315514, label %for.cond133
    i32 -1713268126, label %for.body136
    i32 1959632160, label %for.cond138
    i32 642812125, label %for.body141
    i32 -1830386585, label %if.then148
    i32 -799923347, label %originalBB262
    i32 -1179585794, label %originalBBpart2264
    i32 -878398749, label %if.end157
    i32 -1674021733, label %for.inc158
    i32 -1296439969, label %for.end160
    i32 -592171023, label %for.inc161
    i32 1316257153, label %for.end163
    i32 -1743484694, label %originalBB266
    i32 1718643875, label %originalBBpart2273
    i32 821617556, label %if.then170
    i32 -672697690, label %if.else
    i32 -48699475, label %originalBB275
    i32 -765779133, label %originalBBpart2277
    i32 281493022, label %for.cond172
    i32 -765354701, label %for.body175
    i32 -397716434, label %originalBB279
    i32 1528863875, label %originalBBpart2281
    i32 -1741365832, label %if.then180
    i32 -437639219, label %if.end184
    i32 712530508, label %for.inc185
    i32 1127803848, label %originalBB283
    i32 1467063722, label %originalBBpart2291
    i32 -2043508934, label %for.end187
    i32 -547210564, label %originalBB293
    i32 906440934, label %originalBBpart2295
    i32 597116319, label %if.end188
    i32 -368516924, label %originalBBalteredBB
    i32 462533284, label %originalBB189alteredBB
    i32 -571514485, label %originalBB193alteredBB
    i32 1718994719, label %originalBB207alteredBB
    i32 -2062011290, label %originalBB211alteredBB
    i32 173074104, label %originalBB215alteredBB
    i32 473886719, label %originalBB219alteredBB
    i32 -291034272, label %originalBB223alteredBB
    i32 1539887823, label %originalBB227alteredBB
    i32 -1354424743, label %originalBB238alteredBB
    i32 1934850599, label %originalBB244alteredBB
    i32 1173555771, label %originalBB254alteredBB
    i32 -529138557, label %originalBB258alteredBB
    i32 -261480115, label %originalBB262alteredBB
    i32 -547433588, label %originalBB266alteredBB
    i32 9403889, label %originalBB275alteredBB
    i32 497003352, label %originalBB279alteredBB
    i32 -1019633166, label %originalBB283alteredBB
    i32 -1464445635, label %originalBB293alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload299 = load volatile i1, i1* %.reg2mem298
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload299, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload299, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload299
  %26 = select i1 %24, i32 1526579026, i32 -368516924
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %c = alloca [300 x i32], align 16
  store [300 x i32]* %c, [300 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload311 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %27 = bitcast [300 x i32]* %b.reload311 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1200, i32 16, i1 false)
  %c.reload334 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %28 = bitcast [300 x i32]* %c.reload334 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1200, i32 16, i1 false)
  %n.reload398 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload398, align 4
  %a.reload461 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload461, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload384, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -206858752
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -206858752
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1344734800, i32 -368516924
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1114103682, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1229464115
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1229464115
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -159924626, i32 462533284
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload383, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload460 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload460, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %72 to i32
  %cmp = icmp eq i32 %conv, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1416605330, i32 462533284
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -462470227, i32 -1601248720
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -492843042
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -492843042
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 128056842, i32 -571514485
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %n.reload397 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload397, align 4
  %104 = sub i32 %103, 304008011
  %105 = add i32 %104, 1
  %106 = add i32 %105, 304008011
  %add = add nsw i32 %103, 1
  %n.reload396 = load volatile i32*, i32** %n.reg2mem
  store i32 %106, i32* %n.reload396, align 4
  %n.reload395 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload395, align 4
  %108 = sub i32 10000, 818191015
  %109 = add i32 %108, %107
  %110 = add i32 %109, 818191015
  %add2 = add nsw i32 10000, %107
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload382, align 4
  %idxprom3 = sext i32 %111 to i64
  %b.reload310 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload310, i64 0, i64 %idxprom3
  store i32 %110, i32* %arrayidx4, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 661223009
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 661223009
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1895961492, i32 -571514485
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1601248720, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload381, align 4
  %idxprom5 = sext i32 %127 to i64
  %a.reload459 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload459, i64 0, i64 %idxprom5
  %128 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %128 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  %129 = select i1 %cmp8, i32 -2128367276, i32 1502742683
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %n.reload394 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload394, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %add11 = add nsw i32 %130, 1
  %n.reload393 = load volatile i32*, i32** %n.reg2mem
  store i32 %132, i32* %n.reload393, align 4
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload380, align 4
  %idxprom12 = sext i32 %133 to i64
  %b.reload309 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload309, i64 0, i64 %idxprom12
  store i32 20000, i32* %arrayidx13, align 4
  store i32 -1841844032, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload379, align 4
  %idxprom15 = sext i32 %134 to i64
  %a.reload458 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload458, i64 0, i64 %idxprom15
  %135 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %135 to i32
  %cmp18 = icmp sle i32 %conv17, 57
  %136 = select i1 %cmp18, i32 -924399737, i32 978296041
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload378, align 4
  %idxprom20 = sext i32 %137 to i64
  %a.reload457 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload457, i64 0, i64 %idxprom20
  %138 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %138 to i32
  %cmp23 = icmp sge i32 %conv22, 48
  %139 = select i1 %cmp23, i32 -450832327, i32 978296041
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload377, align 4
  %idxprom26 = sext i32 %140 to i64
  %a.reload456 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload456, i64 0, i64 %idxprom26
  %141 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %141 to i32
  %142 = sub i32 %conv28, -186248324
  %143 = sub i32 %142, 48
  %144 = add i32 %143, -186248324
  %sub = sub nsw i32 %conv28, 48
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload376, align 4
  %idxprom29 = sext i32 %145 to i64
  %b.reload308 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload308, i64 0, i64 %idxprom29
  store i32 %144, i32* %arrayidx30, align 4
  store i32 978296041, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1906833717, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload375, align 4
  %147 = sub i32 %146, 212542699
  %148 = add i32 %147, 1
  %149 = add i32 %148, 212542699
  %inc = add nsw i32 %146, 1
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload374, align 4
  store i32 -1114103682, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload373, align 4
  store i32 -1595889374, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1400412690, i32 1718994719
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload372, align 4
  %cmp33 = icmp slt i32 %176, 5
  store i1 %cmp33, i1* %cmp33.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1587997263
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1587997263
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -92271836, i32 1718994719
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %204 = select i1 %cmp33.reload, i32 -673822187, i32 1162500064
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload371, align 4
  %idxprom35 = sext i32 %205 to i64
  %b.reload307 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload307, i64 0, i64 %idxprom35
  %206 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %206, 10001
  %207 = select i1 %cmp37, i32 -85219080, i32 327127669
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -282531756
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -282531756
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 2005542594, i32 -2062011290
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload427, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 183205202, i32 -2062011290
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1265962111, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload426, align 4
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload370, align 4
  %cmp41 = icmp slt i32 %249, %250
  %251 = select i1 %cmp41, i32 -978094452, i32 1403692833
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %c.reload333 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload333, i64 0, i64 0
  %252 = load i32, i32* %arrayidx44, align 16
  %mul = mul nsw i32 %252, 10
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload425, align 4
  %idxprom45 = sext i32 %253 to i64
  %b.reload306 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload306, i64 0, i64 %idxprom45
  %254 = load i32, i32* %arrayidx46, align 4
  %255 = sub i32 %mul, 357085452
  %256 = add i32 %255, %254
  %257 = add i32 %256, 357085452
  %add47 = add nsw i32 %mul, %254
  %c.reload332 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload332, i64 0, i64 0
  store i32 %257, i32* %arrayidx48, align 16
  store i32 620983266, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload424, align 4
  %259 = add i32 %258, 2059165041
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 2059165041
  %inc50 = add nsw i32 %258, 1
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  store i32 %261, i32* %j.reload423, align 4
  store i32 -1265962111, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -164905588, i32 173074104
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -1280880360
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1280880360
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1990247725, i32 173074104
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1162500064, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 543502564, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload369, align 4
  %316 = sub i32 %315, -945826170
  %317 = add i32 %316, 1
  %318 = add i32 %317, -945826170
  %inc54 = add nsw i32 %315, 1
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload368, align 4
  store i32 -1595889374, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload367, align 4
  store i32 -1530435403, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload366, align 4
  %n.reload392 = load volatile i32*, i32** %n.reg2mem
  %320 = load i32, i32* %n.reload392, align 4
  %cmp57 = icmp slt i32 %319, %320
  %321 = select i1 %cmp57, i32 527405683, i32 -530316853
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -7058885
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -7058885
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1457380817, i32 473886719
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload422, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 2033442245, i32 473886719
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1260616693, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -104674003
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -104674003
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1718284438, i32 -291034272
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload421, align 4
  %cmp61 = icmp slt i32 %390, 300
  store i1 %cmp61, i1* %cmp61.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -98279901
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -98279901
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 2075903550, i32 -291034272
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %418 = select i1 %cmp61.reload, i32 -872618133, i32 -646179724
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -750958910
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -750958910
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 784630388, i32 1539887823
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload420, align 4
  %idxprom64 = sext i32 %434 to i64
  %b.reload305 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload305, i64 0, i64 %idxprom64
  %435 = load i32, i32* %arrayidx65, align 4
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload365, align 4
  %437 = sub i32 10000, -852062549
  %438 = add i32 %437, %436
  %439 = add i32 %438, -852062549
  %add66 = add nsw i32 10000, %436
  %cmp67 = icmp eq i32 %435, %439
  store i1 %cmp67, i1* %cmp67.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 948991424
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 948991424
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 614616247, i32 1539887823
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %455 = select i1 %cmp67.reload, i32 -1194789573, i32 1396437158
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %k.reload434 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload434, align 4
  store i32 1234930495, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %k.reload433 = load volatile i32*, i32** %k.reg2mem
  %456 = load i32, i32* %k.reload433, align 4
  %cmp71 = icmp slt i32 %456, 6
  %457 = select i1 %cmp71, i32 -433120649, i32 -977903179
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload419, align 4
  %k.reload432 = load volatile i32*, i32** %k.reg2mem
  %459 = load i32, i32* %k.reload432, align 4
  %460 = sub i32 %458, -1440350607
  %461 = add i32 %460, %459
  %462 = add i32 %461, -1440350607
  %add74 = add nsw i32 %458, %459
  %idxprom75 = sext i32 %462 to i64
  %b.reload304 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload304, i64 0, i64 %idxprom75
  %463 = load i32, i32* %arrayidx76, align 4
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload364, align 4
  %465 = add i32 10001, -291687504
  %466 = add i32 %465, %464
  %467 = sub i32 %466, -291687504
  %add77 = add nsw i32 10001, %464
  %cmp78 = icmp eq i32 %463, %467
  %468 = select i1 %cmp78, i32 218863806, i32 495905004
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 288888744, i32 -1354424743
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload418, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %add81 = add nsw i32 %495, 1
  %m.reload446 = load volatile i32*, i32** %m.reg2mem
  store i32 %497, i32* %m.reload446, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -1701163828
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1701163828
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 533298040, i32 -1354424743
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1464252919, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %m.reload445 = load volatile i32*, i32** %m.reg2mem
  %525 = load i32, i32* %m.reload445, align 4
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload417, align 4
  %k.reload431 = load volatile i32*, i32** %k.reg2mem
  %527 = load i32, i32* %k.reload431, align 4
  %528 = sub i32 0, %526
  %529 = sub i32 0, %527
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %add83 = add nsw i32 %526, %527
  %cmp84 = icmp slt i32 %525, %531
  %532 = select i1 %cmp84, i32 2008822311, i32 -608080688
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload363, align 4
  %idxprom87 = sext i32 %533 to i64
  %c.reload331 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx88 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload331, i64 0, i64 %idxprom87
  %534 = load i32, i32* %arrayidx88, align 4
  %mul89 = mul nsw i32 %534, 10
  %m.reload444 = load volatile i32*, i32** %m.reg2mem
  %535 = load i32, i32* %m.reload444, align 4
  %idxprom90 = sext i32 %535 to i64
  %b.reload303 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx91 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload303, i64 0, i64 %idxprom90
  %536 = load i32, i32* %arrayidx91, align 4
  %537 = add i32 %mul89, -1715700750
  %538 = add i32 %537, %536
  %539 = sub i32 %538, -1715700750
  %add92 = add nsw i32 %mul89, %536
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload362, align 4
  %idxprom93 = sext i32 %540 to i64
  %c.reload330 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx94 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload330, i64 0, i64 %idxprom93
  store i32 %539, i32* %arrayidx94, align 4
  store i32 -1722250221, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 115076484
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 115076484
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 157679605, i32 1934850599
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %m.reload443 = load volatile i32*, i32** %m.reg2mem
  %568 = load i32, i32* %m.reload443, align 4
  %569 = add i32 %568, -351409340
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -351409340
  %inc96 = add nsw i32 %568, 1
  %m.reload442 = load volatile i32*, i32** %m.reg2mem
  store i32 %571, i32* %m.reload442, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, 1865718843
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1865718843
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1639989681, i32 1934850599
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1464252919, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 -977903179, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %599 = load i32, i32* %j.reload416, align 4
  %k.reload430 = load volatile i32*, i32** %k.reg2mem
  %600 = load i32, i32* %k.reload430, align 4
  %601 = add i32 %599, 1406882645
  %602 = add i32 %601, %600
  %603 = sub i32 %602, 1406882645
  %add99 = add nsw i32 %599, %600
  %idxprom100 = sext i32 %603 to i64
  %b.reload302 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx101 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload302, i64 0, i64 %idxprom100
  %604 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %604, 20000
  %605 = select i1 %cmp102, i32 227917583, i32 -1779742199
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload415, align 4
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %add105 = add nsw i32 %606, 1
  %m.reload441 = load volatile i32*, i32** %m.reg2mem
  store i32 %608, i32* %m.reload441, align 4
  store i32 1317878811, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %m.reload440 = load volatile i32*, i32** %m.reg2mem
  %609 = load i32, i32* %m.reload440, align 4
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %610 = load i32, i32* %j.reload414, align 4
  %k.reload429 = load volatile i32*, i32** %k.reg2mem
  %611 = load i32, i32* %k.reload429, align 4
  %612 = sub i32 %610, -163445464
  %613 = add i32 %612, %611
  %614 = add i32 %613, -163445464
  %add107 = add nsw i32 %610, %611
  %cmp108 = icmp slt i32 %609, %614
  %615 = select i1 %cmp108, i32 -233889224, i32 -1189408805
  store i32 %615, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload361, align 4
  %idxprom111 = sext i32 %616 to i64
  %c.reload329 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx112 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload329, i64 0, i64 %idxprom111
  %617 = load i32, i32* %arrayidx112, align 4
  %mul113 = mul nsw i32 %617, 10
  %m.reload439 = load volatile i32*, i32** %m.reg2mem
  %618 = load i32, i32* %m.reload439, align 4
  %idxprom114 = sext i32 %618 to i64
  %b.reload301 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx115 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload301, i64 0, i64 %idxprom114
  %619 = load i32, i32* %arrayidx115, align 4
  %620 = sub i32 %mul113, -413062496
  %621 = add i32 %620, %619
  %622 = add i32 %621, -413062496
  %add116 = add nsw i32 %mul113, %619
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload360, align 4
  %idxprom117 = sext i32 %623 to i64
  %c.reload328 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx118 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload328, i64 0, i64 %idxprom117
  store i32 %622, i32* %arrayidx118, align 4
  store i32 723647392, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %m.reload438 = load volatile i32*, i32** %m.reg2mem
  %624 = load i32, i32* %m.reload438, align 4
  %625 = sub i32 %624, -68503010
  %626 = add i32 %625, 1
  %627 = add i32 %626, -68503010
  %inc120 = add nsw i32 %624, 1
  %m.reload437 = load volatile i32*, i32** %m.reg2mem
  store i32 %627, i32* %m.reload437, align 4
  store i32 1317878811, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, -1244114588
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1244114588
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -1983480489, i32 1173555771
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 810898715
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 810898715
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
  %681 = select i1 %679, i32 1698911420, i32 1173555771
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -977903179, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -1132093561, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %k.reload428 = load volatile i32*, i32** %k.reg2mem
  %682 = load i32, i32* %k.reload428, align 4
  %683 = add i32 %682, -1760936933
  %684 = add i32 %683, 1
  %685 = sub i32 %684, -1760936933
  %inc124 = add nsw i32 %682, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %685, i32* %k.reload, align 4
  store i32 1234930495, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = add i32 %686, -2000697929
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -2000697929
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -826087552, i32 -529138557
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = add i32 %701, -424951813
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -424951813
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 568961171, i32 -529138557
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -646179724, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 514332591, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %728 = load i32, i32* %j.reload413, align 4
  %729 = sub i32 %728, 1526221573
  %730 = add i32 %729, 1
  %731 = add i32 %730, 1526221573
  %inc128 = add nsw i32 %728, 1
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  store i32 %731, i32* %j.reload412, align 4
  store i32 1260616693, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 1471339252, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload359, align 4
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %inc131 = add nsw i32 %732, 1
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  store i32 %736, i32* %i.reload358, align 4
  store i32 -1530435403, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload357, align 4
  store i32 -1902315514, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload356, align 4
  %n.reload391 = load volatile i32*, i32** %n.reg2mem
  %738 = load i32, i32* %n.reload391, align 4
  %cmp134 = icmp slt i32 %737, %738
  %739 = select i1 %cmp134, i32 -1713268126, i32 1316257153
  store i32 %739, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload355, align 4
  %741 = add i32 %740, -1269023714
  %742 = add i32 %741, 1
  %743 = sub i32 %742, -1269023714
  %add137 = add nsw i32 %740, 1
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  store i32 %743, i32* %j.reload411, align 4
  store i32 1959632160, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  %744 = load i32, i32* %j.reload410, align 4
  %n.reload390 = load volatile i32*, i32** %n.reg2mem
  %745 = load i32, i32* %n.reload390, align 4
  %cmp139 = icmp slt i32 %744, %745
  %746 = select i1 %cmp139, i32 642812125, i32 -1296439969
  store i32 %746, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload354, align 4
  %idxprom142 = sext i32 %747 to i64
  %c.reload327 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx143 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload327, i64 0, i64 %idxprom142
  %748 = load i32, i32* %arrayidx143, align 4
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %749 = load i32, i32* %j.reload409, align 4
  %idxprom144 = sext i32 %749 to i64
  %c.reload326 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx145 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload326, i64 0, i64 %idxprom144
  %750 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp slt i32 %748, %750
  %751 = select i1 %cmp146, i32 -1830386585, i32 -878398749
  store i32 %751, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 %752, -2236012
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -2236012
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
  %778 = select i1 %776, i32 -799923347, i32 -261480115
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %779 = load i32, i32* %j.reload408, align 4
  %idxprom149 = sext i32 %779 to i64
  %c.reload325 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx150 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload325, i64 0, i64 %idxprom149
  %780 = load i32, i32* %arrayidx150, align 4
  %t.reload455 = load volatile i32*, i32** %t.reg2mem
  store i32 %780, i32* %t.reload455, align 4
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %781 = load i32, i32* %i.reload353, align 4
  %idxprom151 = sext i32 %781 to i64
  %c.reload324 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx152 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload324, i64 0, i64 %idxprom151
  %782 = load i32, i32* %arrayidx152, align 4
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %783 = load i32, i32* %j.reload407, align 4
  %idxprom153 = sext i32 %783 to i64
  %c.reload323 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx154 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload323, i64 0, i64 %idxprom153
  store i32 %782, i32* %arrayidx154, align 4
  %t.reload454 = load volatile i32*, i32** %t.reg2mem
  %784 = load i32, i32* %t.reload454, align 4
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload352, align 4
  %idxprom155 = sext i32 %785 to i64
  %c.reload322 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx156 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload322, i64 0, i64 %idxprom155
  store i32 %784, i32* %arrayidx156, align 4
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
  %799 = select i1 %797, i32 -1179585794, i32 -261480115
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -878398749, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  store i32 -1674021733, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %800 = load i32, i32* %j.reload406, align 4
  %801 = add i32 %800, 20807698
  %802 = add i32 %801, 1
  %803 = sub i32 %802, 20807698
  %inc159 = add nsw i32 %800, 1
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  store i32 %803, i32* %j.reload405, align 4
  store i32 1959632160, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  store i32 -592171023, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %804 = load i32, i32* %i.reload351, align 4
  %805 = add i32 %804, 283481030
  %806 = add i32 %805, 1
  %807 = sub i32 %806, 283481030
  %inc162 = add nsw i32 %804, 1
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 %807, i32* %i.reload350, align 4
  store i32 -1902315514, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = add i32 %808, -552912100
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -552912100
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 -1743484694, i32 -547433588
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %c.reload321 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx164 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload321, i64 0, i64 0
  %823 = load i32, i32* %arrayidx164, align 16
  %t.reload453 = load volatile i32*, i32** %t.reg2mem
  store i32 %823, i32* %t.reload453, align 4
  %n.reload389 = load volatile i32*, i32** %n.reg2mem
  %824 = load i32, i32* %n.reload389, align 4
  %825 = add i32 %824, 1561106757
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, 1561106757
  %sub165 = sub nsw i32 %824, 1
  %idxprom166 = sext i32 %827 to i64
  %c.reload320 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx167 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload320, i64 0, i64 %idxprom166
  %828 = load i32, i32* %arrayidx167, align 4
  %t.reload452 = load volatile i32*, i32** %t.reg2mem
  %829 = load i32, i32* %t.reload452, align 4
  %cmp168 = icmp eq i32 %828, %829
  store i1 %cmp168, i1* %cmp168.reg2mem
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 1718643875, i32 -547433588
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp168.reload = load volatile i1, i1* %cmp168.reg2mem
  %844 = select i1 %cmp168.reload, i32 821617556, i32 -672697690
  store i32 %844, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  %call171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 597116319, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 %845, 880208447
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 880208447
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 false, true
  %858 = and i1 %855, false
  %859 = and i1 %853, %857
  %860 = and i1 %856, false
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 false, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  %871 = select i1 %869, i32 -48699475, i32 9403889
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload349, align 4
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = add i32 %872, -397571354
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, -397571354
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 true, true
  %885 = and i1 %882, true
  %886 = and i1 %880, %884
  %887 = and i1 %883, true
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 true, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 -765779133, i32 9403889
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 281493022, i32* %switchVar
  br label %loopEnd

for.cond172:                                      ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %899 = load i32, i32* %i.reload348, align 4
  %n.reload388 = load volatile i32*, i32** %n.reg2mem
  %900 = load i32, i32* %n.reload388, align 4
  %cmp173 = icmp slt i32 %899, %900
  %901 = select i1 %cmp173, i32 -765354701, i32 -2043508934
  store i32 %901, i32* %switchVar
  br label %loopEnd

for.body175:                                      ; preds = %loopEntry
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = add i32 %902, -290719216
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, -290719216
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 true, true
  %915 = and i1 %912, true
  %916 = and i1 %910, %914
  %917 = and i1 %913, true
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 true, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  %928 = select i1 %926, i32 -397716434, i32 497003352
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %929 = load i32, i32* %i.reload347, align 4
  %idxprom176 = sext i32 %929 to i64
  %c.reload319 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx177 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload319, i64 0, i64 %idxprom176
  %930 = load i32, i32* %arrayidx177, align 4
  %t.reload451 = load volatile i32*, i32** %t.reg2mem
  %931 = load i32, i32* %t.reload451, align 4
  %cmp178 = icmp slt i32 %930, %931
  store i1 %cmp178, i1* %cmp178.reg2mem
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = add i32 %932, 38155489
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, 38155489
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = xor i1 %940, true
  %943 = xor i1 %941, true
  %944 = xor i1 true, true
  %945 = and i1 %942, true
  %946 = and i1 %940, %944
  %947 = and i1 %943, true
  %948 = and i1 %941, %944
  %949 = or i1 %945, %946
  %950 = or i1 %947, %948
  %951 = xor i1 %949, %950
  %952 = or i1 %942, %943
  %953 = xor i1 %952, true
  %954 = or i1 true, %944
  %955 = and i1 %953, %954
  %956 = or i1 %951, %955
  %957 = or i1 %940, %941
  %958 = select i1 %956, i32 1528863875, i32 497003352
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp178.reload = load volatile i1, i1* %cmp178.reg2mem
  %959 = select i1 %cmp178.reload, i32 -1741365832, i32 -437639219
  store i32 %959, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %960 = load i32, i32* %i.reload346, align 4
  %idxprom181 = sext i32 %960 to i64
  %c.reload318 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx182 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload318, i64 0, i64 %idxprom181
  %961 = load i32, i32* %arrayidx182, align 4
  %call183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %961)
  store i32 -2043508934, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  store i32 712530508, i32* %switchVar
  br label %loopEnd

for.inc185:                                       ; preds = %loopEntry
  %962 = load i32, i32* @x
  %963 = load i32, i32* @y
  %964 = add i32 %962, 496216842
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, 496216842
  %967 = sub i32 %962, 1
  %968 = mul i32 %962, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %963, 10
  %972 = xor i1 %970, true
  %973 = xor i1 %971, true
  %974 = xor i1 true, true
  %975 = and i1 %972, true
  %976 = and i1 %970, %974
  %977 = and i1 %973, true
  %978 = and i1 %971, %974
  %979 = or i1 %975, %976
  %980 = or i1 %977, %978
  %981 = xor i1 %979, %980
  %982 = or i1 %972, %973
  %983 = xor i1 %982, true
  %984 = or i1 true, %974
  %985 = and i1 %983, %984
  %986 = or i1 %981, %985
  %987 = or i1 %970, %971
  %988 = select i1 %986, i32 1127803848, i32 -1019633166
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %989 = load i32, i32* %i.reload345, align 4
  %990 = sub i32 %989, -1737337425
  %991 = add i32 %990, 1
  %992 = add i32 %991, -1737337425
  %inc186 = add nsw i32 %989, 1
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  store i32 %992, i32* %i.reload344, align 4
  %993 = load i32, i32* @x
  %994 = load i32, i32* @y
  %995 = add i32 %993, -992656324
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, -992656324
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = xor i1 %1001, true
  %1004 = xor i1 %1002, true
  %1005 = xor i1 false, true
  %1006 = and i1 %1003, false
  %1007 = and i1 %1001, %1005
  %1008 = and i1 %1004, false
  %1009 = and i1 %1002, %1005
  %1010 = or i1 %1006, %1007
  %1011 = or i1 %1008, %1009
  %1012 = xor i1 %1010, %1011
  %1013 = or i1 %1003, %1004
  %1014 = xor i1 %1013, true
  %1015 = or i1 false, %1005
  %1016 = and i1 %1014, %1015
  %1017 = or i1 %1012, %1016
  %1018 = or i1 %1001, %1002
  %1019 = select i1 %1017, i32 1467063722, i32 -1019633166
  store i32 %1019, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 281493022, i32* %switchVar
  br label %loopEnd

for.end187:                                       ; preds = %loopEntry
  %1020 = load i32, i32* @x
  %1021 = load i32, i32* @y
  %1022 = sub i32 %1020, 1111517017
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, 1111517017
  %1025 = sub i32 %1020, 1
  %1026 = mul i32 %1020, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1021, 10
  %1030 = and i1 %1028, %1029
  %1031 = xor i1 %1028, %1029
  %1032 = or i1 %1030, %1031
  %1033 = or i1 %1028, %1029
  %1034 = select i1 %1032, i32 -547210564, i32 -1464445635
  store i32 %1034, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %1035 = load i32, i32* @x
  %1036 = load i32, i32* @y
  %1037 = add i32 %1035, -471643836
  %1038 = sub i32 %1037, 1
  %1039 = sub i32 %1038, -471643836
  %1040 = sub i32 %1035, 1
  %1041 = mul i32 %1035, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1036, 10
  %1045 = and i1 %1043, %1044
  %1046 = xor i1 %1043, %1044
  %1047 = or i1 %1045, %1046
  %1048 = or i1 %1043, %1044
  %1049 = select i1 %1047, i32 906440934, i32 -1464445635
  store i32 %1049, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 597116319, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca [300 x i32], align 16
  %calteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %1050 = bitcast [300 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1050, i8 0, i64 1200, i32 16, i1 false)
  %1051 = bitcast [300 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1051, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1526579026, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %1052 = load i32, i32* %i.reload343, align 4
  %idxpromalteredBB = sext i32 %1052 to i64
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %1053 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %1053 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 44
  store i32 -159924626, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %n.reload387 = load volatile i32*, i32** %n.reg2mem
  %1054 = load i32, i32* %n.reload387, align 4
  %_ = shl i32 %1054, 1
  %1055 = sub i32 %1054, -766863983
  %1056 = sub i32 %1055, 1
  %1057 = add i32 %1056, -766863983
  %_194 = sub i32 %1054, 1
  %gen = mul i32 %1057, 1
  %_195 = shl i32 %1054, 1
  %1058 = add i32 0, 297175966
  %1059 = sub i32 %1058, %1054
  %1060 = sub i32 %1059, 297175966
  %_196 = sub i32 0, %1054
  %1061 = sub i32 %1060, -1935141987
  %1062 = add i32 %1061, 1
  %1063 = add i32 %1062, -1935141987
  %gen197 = add i32 %1060, 1
  %_198 = shl i32 %1054, 1
  %1064 = add i32 0, 1322627215
  %1065 = sub i32 %1064, %1054
  %1066 = sub i32 %1065, 1322627215
  %_199 = sub i32 0, %1054
  %1067 = sub i32 0, 1
  %1068 = sub i32 %1066, %1067
  %gen200 = add i32 %1066, 1
  %_201 = shl i32 %1054, 1
  %1069 = sub i32 0, %1054
  %1070 = sub i32 0, 1
  %1071 = add i32 %1069, %1070
  %1072 = sub i32 0, %1071
  %addalteredBB = add nsw i32 %1054, 1
  %n.reload386 = load volatile i32*, i32** %n.reg2mem
  store i32 %1072, i32* %n.reload386, align 4
  %n.reload385 = load volatile i32*, i32** %n.reg2mem
  %1073 = load i32, i32* %n.reload385, align 4
  %1074 = add i32 0, 2089551272
  %1075 = sub i32 %1074, 10000
  %1076 = sub i32 %1075, 2089551272
  %_202 = sub i32 0, 10000
  %1077 = add i32 %1076, -1040527768
  %1078 = add i32 %1077, %1073
  %1079 = sub i32 %1078, -1040527768
  %gen203 = add i32 %1076, %1073
  %1080 = sub i32 0, 10000
  %1081 = sub i32 0, %1073
  %1082 = add i32 %1080, %1081
  %1083 = sub i32 0, %1082
  %add2alteredBB = add nsw i32 10000, %1073
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %1084 = load i32, i32* %i.reload342, align 4
  %idxprom3alteredBB = sext i32 %1084 to i64
  %b.reload300 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload300, i64 0, i64 %idxprom3alteredBB
  store i32 %1083, i32* %arrayidx4alteredBB, align 4
  store i32 128056842, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %1085 = load i32, i32* %i.reload341, align 4
  %cmp33alteredBB = icmp slt i32 %1085, 5
  store i32 1400412690, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload404, align 4
  store i32 2005542594, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -164905588, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload403, align 4
  store i32 1457380817, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %1086 = load i32, i32* %j.reload402, align 4
  %cmp61alteredBB = icmp slt i32 %1086, 300
  store i32 1718284438, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %1087 = load i32, i32* %j.reload401, align 4
  %idxprom64alteredBB = sext i32 %1087 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom64alteredBB
  %1088 = load i32, i32* %arrayidx65alteredBB, align 4
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %1089 = load i32, i32* %i.reload340, align 4
  %_228 = shl i32 10000, %1089
  %1090 = add i32 10000, 1709300650
  %1091 = sub i32 %1090, %1089
  %1092 = sub i32 %1091, 1709300650
  %_229 = sub i32 10000, %1089
  %gen230 = mul i32 %1092, %1089
  %_231 = shl i32 10000, %1089
  %_232 = shl i32 10000, %1089
  %_233 = shl i32 10000, %1089
  %_234 = shl i32 10000, %1089
  %1093 = sub i32 0, %1089
  %1094 = sub i32 10000, %1093
  %add66alteredBB = add nsw i32 10000, %1089
  %cmp67alteredBB = icmp eq i32 %1088, %1094
  store i32 784630388, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %1095 = load i32, i32* %j.reload400, align 4
  %_239 = shl i32 %1095, 1
  %_240 = shl i32 %1095, 1
  %1096 = sub i32 0, 1
  %1097 = sub i32 %1095, %1096
  %add81alteredBB = add nsw i32 %1095, 1
  %m.reload436 = load volatile i32*, i32** %m.reg2mem
  store i32 %1097, i32* %m.reload436, align 4
  store i32 288888744, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %m.reload435 = load volatile i32*, i32** %m.reg2mem
  %1098 = load i32, i32* %m.reload435, align 4
  %_245 = shl i32 %1098, 1
  %1099 = sub i32 0, 1
  %1100 = add i32 %1098, %1099
  %_246 = sub i32 %1098, 1
  %gen247 = mul i32 %1100, 1
  %1101 = sub i32 0, %1098
  %1102 = add i32 0, %1101
  %_248 = sub i32 0, %1098
  %1103 = sub i32 %1102, 267786634
  %1104 = add i32 %1103, 1
  %1105 = add i32 %1104, 267786634
  %gen249 = add i32 %1102, 1
  %_250 = shl i32 %1098, 1
  %1106 = sub i32 %1098, -1798362150
  %1107 = add i32 %1106, 1
  %1108 = add i32 %1107, -1798362150
  %inc96alteredBB = add nsw i32 %1098, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %1108, i32* %m.reload, align 4
  store i32 157679605, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 -1983480489, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 -826087552, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %1109 = load i32, i32* %j.reload399, align 4
  %idxprom149alteredBB = sext i32 %1109 to i64
  %c.reload317 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx150alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload317, i64 0, i64 %idxprom149alteredBB
  %1110 = load i32, i32* %arrayidx150alteredBB, align 4
  %t.reload450 = load volatile i32*, i32** %t.reg2mem
  store i32 %1110, i32* %t.reload450, align 4
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %1111 = load i32, i32* %i.reload339, align 4
  %idxprom151alteredBB = sext i32 %1111 to i64
  %c.reload316 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx152alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload316, i64 0, i64 %idxprom151alteredBB
  %1112 = load i32, i32* %arrayidx152alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1113 = load i32, i32* %j.reload, align 4
  %idxprom153alteredBB = sext i32 %1113 to i64
  %c.reload315 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx154alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload315, i64 0, i64 %idxprom153alteredBB
  store i32 %1112, i32* %arrayidx154alteredBB, align 4
  %t.reload449 = load volatile i32*, i32** %t.reg2mem
  %1114 = load i32, i32* %t.reload449, align 4
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %1115 = load i32, i32* %i.reload338, align 4
  %idxprom155alteredBB = sext i32 %1115 to i64
  %c.reload314 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx156alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload314, i64 0, i64 %idxprom155alteredBB
  store i32 %1114, i32* %arrayidx156alteredBB, align 4
  store i32 -799923347, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %c.reload313 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx164alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload313, i64 0, i64 0
  %1116 = load i32, i32* %arrayidx164alteredBB, align 16
  %t.reload448 = load volatile i32*, i32** %t.reg2mem
  store i32 %1116, i32* %t.reload448, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1117 = load i32, i32* %n.reload, align 4
  %1118 = add i32 %1117, 734714809
  %1119 = sub i32 %1118, 1
  %1120 = sub i32 %1119, 734714809
  %_267 = sub i32 %1117, 1
  %gen268 = mul i32 %1120, 1
  %_269 = shl i32 %1117, 1
  %1121 = sub i32 0, -730143366
  %1122 = sub i32 %1121, %1117
  %1123 = add i32 %1122, -730143366
  %_270 = sub i32 0, %1117
  %1124 = add i32 %1123, 548415500
  %1125 = add i32 %1124, 1
  %1126 = sub i32 %1125, 548415500
  %gen271 = add i32 %1123, 1
  %1127 = sub i32 0, 1
  %1128 = add i32 %1117, %1127
  %sub165alteredBB = sub nsw i32 %1117, 1
  %idxprom166alteredBB = sext i32 %1128 to i64
  %c.reload312 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx167alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload312, i64 0, i64 %idxprom166alteredBB
  %1129 = load i32, i32* %arrayidx167alteredBB, align 4
  %t.reload447 = load volatile i32*, i32** %t.reg2mem
  %1130 = load i32, i32* %t.reload447, align 4
  %cmp168alteredBB = icmp eq i32 %1129, %1130
  store i32 -1743484694, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload337, align 4
  store i32 -48699475, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %1131 = load i32, i32* %i.reload336, align 4
  %idxprom176alteredBB = sext i32 %1131 to i64
  %c.reload = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx177alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload, i64 0, i64 %idxprom176alteredBB
  %1132 = load i32, i32* %arrayidx177alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %1133 = load i32, i32* %t.reload, align 4
  %cmp178alteredBB = icmp slt i32 %1132, %1133
  store i32 -397716434, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %1134 = load i32, i32* %i.reload335, align 4
  %1135 = sub i32 0, %1134
  %1136 = add i32 0, %1135
  %_284 = sub i32 0, %1134
  %1137 = sub i32 %1136, -1994586865
  %1138 = add i32 %1137, 1
  %1139 = add i32 %1138, -1994586865
  %gen285 = add i32 %1136, 1
  %1140 = sub i32 %1134, 539869051
  %1141 = sub i32 %1140, 1
  %1142 = add i32 %1141, 539869051
  %_286 = sub i32 %1134, 1
  %gen287 = mul i32 %1142, 1
  %1143 = sub i32 %1134, 1530359911
  %1144 = sub i32 %1143, 1
  %1145 = add i32 %1144, 1530359911
  %_288 = sub i32 %1134, 1
  %gen289 = mul i32 %1145, 1
  %1146 = add i32 %1134, -1763740534
  %1147 = add i32 %1146, 1
  %1148 = sub i32 %1147, -1763740534
  %inc186alteredBB = add nsw i32 %1134, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1148, i32* %i.reload, align 4
  store i32 1127803848, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  store i32 -547210564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB293alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB244alteredBB, %originalBB238alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBBalteredBB, %originalBBpart2295, %originalBB293, %for.end187, %originalBBpart2291, %originalBB283, %for.inc185, %if.end184, %if.then180, %originalBBpart2281, %originalBB279, %for.body175, %for.cond172, %originalBBpart2277, %originalBB275, %if.else, %if.then170, %originalBBpart2273, %originalBB266, %for.end163, %for.inc161, %for.end160, %for.inc158, %if.end157, %originalBBpart2264, %originalBB262, %if.then148, %for.body141, %for.cond138, %for.body136, %for.cond133, %for.end132, %for.inc130, %for.end129, %for.inc127, %if.end126, %originalBBpart2260, %originalBB258, %for.end125, %for.inc123, %if.end122, %originalBBpart2256, %originalBB254, %for.end121, %for.inc119, %for.body110, %for.cond106, %if.then104, %if.end98, %for.end97, %originalBBpart2252, %originalBB244, %for.inc95, %for.body86, %for.cond82, %originalBBpart2242, %originalBB238, %if.then80, %for.body73, %for.cond70, %if.then69, %originalBBpart2236, %originalBB227, %for.body63, %originalBBpart2225, %originalBB223, %for.cond60, %originalBBpart2221, %originalBB219, %for.body59, %for.cond56, %for.end55, %for.inc53, %if.end52, %originalBBpart2217, %originalBB215, %for.end51, %for.inc49, %for.body43, %for.cond40, %originalBBpart2213, %originalBB211, %if.then39, %for.body, %originalBBpart2209, %originalBB207, %for.cond32, %for.end, %for.inc, %if.end31, %if.then25, %land.lhs.true, %if.end14, %if.then10, %if.end, %originalBBpart2205, %originalBB193, %if.then, %originalBBpart2191, %originalBB189, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
