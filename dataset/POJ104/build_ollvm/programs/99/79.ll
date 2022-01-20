; ModuleID = 'source-C-CXX/99/79.c'
source_filename = "source-C-CXX/99/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp127.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %a = alloca [300 x i8], align 16
  %h = alloca i32, align 4
  %d = alloca i32, align 4
  %b = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %h, align 4
  %switchVar = alloca i32
  store i32 702191150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar316 = load i32, i32* %switchVar
  switch i32 %switchVar316, label %switchDefault [
    i32 702191150, label %for.cond
    i32 -487757987, label %for.body
    i32 94865630, label %originalBB
    i32 383231841, label %originalBBpart2
    i32 -621851887, label %for.inc
    i32 -1829518699, label %for.end
    i32 -814519364, label %for.cond1
    i32 473637141, label %for.body3
    i32 231015587, label %originalBB132
    i32 -1501453628, label %originalBBpart2134
    i32 1426234403, label %NodeBlock314
    i32 -1287156569, label %NodeBlock312
    i32 -1231908653, label %NodeBlock310
    i32 1076595559, label %NodeBlock308
    i32 -720839354, label %NodeBlock306
    i32 1142385205, label %LeafBlock304
    i32 1542374026, label %NodeBlock302
    i32 -2039093669, label %NodeBlock300
    i32 -935703415, label %NodeBlock298
    i32 105699716, label %NodeBlock296
    i32 328595187, label %NodeBlock294
    i32 1056733404, label %NodeBlock292
    i32 1757021339, label %NodeBlock290
    i32 -877945042, label %NodeBlock288
    i32 -649152927, label %NodeBlock286
    i32 689275191, label %NodeBlock284
    i32 -693529591, label %NodeBlock282
    i32 325163201, label %NodeBlock280
    i32 759324238, label %NodeBlock278
    i32 -862064964, label %NodeBlock276
    i32 -867111231, label %NodeBlock274
    i32 376621788, label %NodeBlock272
    i32 -793543148, label %NodeBlock270
    i32 522776834, label %NodeBlock268
    i32 -108662545, label %NodeBlock266
    i32 399960667, label %NodeBlock
    i32 925520848, label %LeafBlock
    i32 -2056553588, label %sw.bb
    i32 -967788261, label %sw.bb8
    i32 558963685, label %originalBB136
    i32 -1727515492, label %originalBBpart2143
    i32 16445574, label %sw.bb12
    i32 -337530799, label %originalBB145
    i32 338153940, label %originalBBpart2159
    i32 -1857113800, label %sw.bb16
    i32 -1073450335, label %sw.bb20
    i32 -1693902283, label %sw.bb24
    i32 916216149, label %sw.bb28
    i32 -658523974, label %sw.bb32
    i32 -147585845, label %sw.bb36
    i32 -1103417548, label %originalBB161
    i32 -1914780869, label %originalBBpart2173
    i32 857268056, label %sw.bb40
    i32 -1526580319, label %sw.bb44
    i32 1343479723, label %sw.bb48
    i32 -386924797, label %sw.bb52
    i32 601172935, label %sw.bb56
    i32 -2018233425, label %sw.bb60
    i32 -1353663443, label %originalBB175
    i32 -1295627735, label %originalBBpart2190
    i32 -1629850451, label %sw.bb64
    i32 -186419392, label %sw.bb68
    i32 1754930250, label %sw.bb72
    i32 1036599678, label %sw.bb76
    i32 -437053949, label %sw.bb80
    i32 798832927, label %originalBB192
    i32 -543960431, label %originalBBpart2200
    i32 -2092224076, label %sw.bb84
    i32 763128034, label %sw.bb88
    i32 -2071495308, label %sw.bb92
    i32 1802250399, label %originalBB202
    i32 1018457527, label %originalBBpart2214
    i32 2091639853, label %sw.bb96
    i32 -213393549, label %sw.bb100
    i32 1726364717, label %sw.bb104
    i32 -1995408400, label %originalBB216
    i32 119510794, label %originalBBpart2223
    i32 -1821960163, label %NewDefault
    i32 339961915, label %sw.default
    i32 -1437295807, label %sw.epilog
    i32 885977818, label %for.inc108
    i32 1827826801, label %for.end110
    i32 1666887563, label %for.cond111
    i32 763949976, label %for.body114
    i32 1287263573, label %originalBB225
    i32 -1209652225, label %originalBBpart2229
    i32 -1586300648, label %if.then
    i32 -313300773, label %originalBB231
    i32 -334625345, label %originalBBpart2242
    i32 2007393920, label %if.end
    i32 -493738621, label %for.inc124
    i32 -1662789239, label %originalBB244
    i32 176639780, label %originalBBpart2252
    i32 -1706805130, label %for.end126
    i32 438393279, label %originalBB254
    i32 -2064675925, label %originalBBpart2256
    i32 25394926, label %if.then129
    i32 319100824, label %originalBB258
    i32 1393850204, label %originalBBpart2260
    i32 -2042173361, label %if.end131
    i32 180671639, label %originalBB262
    i32 -945914606, label %originalBBpart2264
    i32 1254741503, label %originalBBalteredBB
    i32 -584777208, label %originalBB132alteredBB
    i32 -632911145, label %originalBB136alteredBB
    i32 1578182347, label %originalBB145alteredBB
    i32 86302476, label %originalBB161alteredBB
    i32 -835286235, label %originalBB175alteredBB
    i32 224095902, label %originalBB192alteredBB
    i32 1077006527, label %originalBB202alteredBB
    i32 1535912190, label %originalBB216alteredBB
    i32 79277888, label %originalBB225alteredBB
    i32 682523536, label %originalBB231alteredBB
    i32 -1954274990, label %originalBB244alteredBB
    i32 1990561251, label %originalBB254alteredBB
    i32 1906933072, label %originalBB258alteredBB
    i32 -61787834, label %originalBB262alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %h, align 4
  %cmp = icmp sle i32 %0, 299
  %1 = select i1 %cmp, i32 -487757987, i32 -1829518699
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -145542523
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -145542523
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 94865630, i32 1254741503
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %h, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1895092122
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1895092122
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 383231841, i32 1254741503
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -621851887, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %h, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %h, align 4
  store i32 702191150, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %50 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -814519364, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %51, 50
  %52 = select i1 %cmp2, i32 473637141, i32 1827826801
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1127582541
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1127582541
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 231015587, i32 -584777208
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %80 to i64
  %arrayidx5 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom4
  %81 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %81 to i32
  store i32 %conv, i32* %conv.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -430764837
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -430764837
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1501453628, i32 -584777208
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1426234403, i32* %switchVar
  br label %loopEnd

NodeBlock314:                                     ; preds = %loopEntry
  %conv.reload342 = load volatile i32, i32* %conv.reg2mem
  %Pivot315 = icmp slt i32 %conv.reload342, 110
  %97 = select i1 %Pivot315, i32 -649152927, i32 -1287156569
  store i32 %97, i32* %switchVar
  br label %loopEnd

NodeBlock312:                                     ; preds = %loopEntry
  %conv.reload328 = load volatile i32, i32* %conv.reg2mem
  %Pivot313 = icmp slt i32 %conv.reload328, 116
  %98 = select i1 %Pivot313, i32 105699716, i32 -1231908653
  store i32 %98, i32* %switchVar
  br label %loopEnd

NodeBlock310:                                     ; preds = %loopEntry
  %conv.reload322 = load volatile i32, i32* %conv.reg2mem
  %Pivot311 = icmp slt i32 %conv.reload322, 119
  %99 = select i1 %Pivot311, i32 -2039093669, i32 1076595559
  store i32 %99, i32* %switchVar
  br label %loopEnd

NodeBlock308:                                     ; preds = %loopEntry
  %conv.reload319 = load volatile i32, i32* %conv.reg2mem
  %Pivot309 = icmp slt i32 %conv.reload319, 121
  %100 = select i1 %Pivot309, i32 1542374026, i32 -720839354
  store i32 %100, i32* %switchVar
  br label %loopEnd

NodeBlock306:                                     ; preds = %loopEntry
  %conv.reload317 = load volatile i32, i32* %conv.reg2mem
  %Pivot307 = icmp slt i32 %conv.reload317, 122
  %101 = select i1 %Pivot307, i32 2091639853, i32 1142385205
  store i32 %101, i32* %switchVar
  br label %loopEnd

LeafBlock304:                                     ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf305 = icmp eq i32 %conv.reload, 122
  %102 = select i1 %SwitchLeaf305, i32 -213393549, i32 -1821960163
  store i32 %102, i32* %switchVar
  br label %loopEnd

NodeBlock302:                                     ; preds = %loopEntry
  %conv.reload318 = load volatile i32, i32* %conv.reg2mem
  %Pivot303 = icmp slt i32 %conv.reload318, 120
  %103 = select i1 %Pivot303, i32 763128034, i32 -2071495308
  store i32 %103, i32* %switchVar
  br label %loopEnd

NodeBlock300:                                     ; preds = %loopEntry
  %conv.reload321 = load volatile i32, i32* %conv.reg2mem
  %Pivot301 = icmp slt i32 %conv.reload321, 117
  %104 = select i1 %Pivot301, i32 1036599678, i32 -935703415
  store i32 %104, i32* %switchVar
  br label %loopEnd

NodeBlock298:                                     ; preds = %loopEntry
  %conv.reload320 = load volatile i32, i32* %conv.reg2mem
  %Pivot299 = icmp slt i32 %conv.reload320, 118
  %105 = select i1 %Pivot299, i32 -437053949, i32 -2092224076
  store i32 %105, i32* %switchVar
  br label %loopEnd

NodeBlock296:                                     ; preds = %loopEntry
  %conv.reload327 = load volatile i32, i32* %conv.reg2mem
  %Pivot297 = icmp slt i32 %conv.reload327, 113
  %106 = select i1 %Pivot297, i32 1757021339, i32 328595187
  store i32 %106, i32* %switchVar
  br label %loopEnd

NodeBlock294:                                     ; preds = %loopEntry
  %conv.reload324 = load volatile i32, i32* %conv.reg2mem
  %Pivot295 = icmp slt i32 %conv.reload324, 114
  %107 = select i1 %Pivot295, i32 -1629850451, i32 1056733404
  store i32 %107, i32* %switchVar
  br label %loopEnd

NodeBlock292:                                     ; preds = %loopEntry
  %conv.reload323 = load volatile i32, i32* %conv.reg2mem
  %Pivot293 = icmp slt i32 %conv.reload323, 115
  %108 = select i1 %Pivot293, i32 -186419392, i32 1754930250
  store i32 %108, i32* %switchVar
  br label %loopEnd

NodeBlock290:                                     ; preds = %loopEntry
  %conv.reload326 = load volatile i32, i32* %conv.reg2mem
  %Pivot291 = icmp slt i32 %conv.reload326, 111
  %109 = select i1 %Pivot291, i32 -386924797, i32 -877945042
  store i32 %109, i32* %switchVar
  br label %loopEnd

NodeBlock288:                                     ; preds = %loopEntry
  %conv.reload325 = load volatile i32, i32* %conv.reg2mem
  %Pivot289 = icmp slt i32 %conv.reload325, 112
  %110 = select i1 %Pivot289, i32 601172935, i32 -2018233425
  store i32 %110, i32* %switchVar
  br label %loopEnd

NodeBlock286:                                     ; preds = %loopEntry
  %conv.reload341 = load volatile i32, i32* %conv.reg2mem
  %Pivot287 = icmp slt i32 %conv.reload341, 103
  %111 = select i1 %Pivot287, i32 376621788, i32 689275191
  store i32 %111, i32* %switchVar
  br label %loopEnd

NodeBlock284:                                     ; preds = %loopEntry
  %conv.reload334 = load volatile i32, i32* %conv.reg2mem
  %Pivot285 = icmp slt i32 %conv.reload334, 106
  %112 = select i1 %Pivot285, i32 -862064964, i32 -693529591
  store i32 %112, i32* %switchVar
  br label %loopEnd

NodeBlock282:                                     ; preds = %loopEntry
  %conv.reload331 = load volatile i32, i32* %conv.reg2mem
  %Pivot283 = icmp slt i32 %conv.reload331, 108
  %113 = select i1 %Pivot283, i32 759324238, i32 325163201
  store i32 %113, i32* %switchVar
  br label %loopEnd

NodeBlock280:                                     ; preds = %loopEntry
  %conv.reload329 = load volatile i32, i32* %conv.reg2mem
  %Pivot281 = icmp slt i32 %conv.reload329, 109
  %114 = select i1 %Pivot281, i32 -1526580319, i32 1343479723
  store i32 %114, i32* %switchVar
  br label %loopEnd

NodeBlock278:                                     ; preds = %loopEntry
  %conv.reload330 = load volatile i32, i32* %conv.reg2mem
  %Pivot279 = icmp slt i32 %conv.reload330, 107
  %115 = select i1 %Pivot279, i32 -147585845, i32 857268056
  store i32 %115, i32* %switchVar
  br label %loopEnd

NodeBlock276:                                     ; preds = %loopEntry
  %conv.reload333 = load volatile i32, i32* %conv.reg2mem
  %Pivot277 = icmp slt i32 %conv.reload333, 104
  %116 = select i1 %Pivot277, i32 916216149, i32 -867111231
  store i32 %116, i32* %switchVar
  br label %loopEnd

NodeBlock274:                                     ; preds = %loopEntry
  %conv.reload332 = load volatile i32, i32* %conv.reg2mem
  %Pivot275 = icmp slt i32 %conv.reload332, 105
  %117 = select i1 %Pivot275, i32 1726364717, i32 -658523974
  store i32 %117, i32* %switchVar
  br label %loopEnd

NodeBlock272:                                     ; preds = %loopEntry
  %conv.reload340 = load volatile i32, i32* %conv.reg2mem
  %Pivot273 = icmp slt i32 %conv.reload340, 100
  %118 = select i1 %Pivot273, i32 -108662545, i32 -793543148
  store i32 %118, i32* %switchVar
  br label %loopEnd

NodeBlock270:                                     ; preds = %loopEntry
  %conv.reload336 = load volatile i32, i32* %conv.reg2mem
  %Pivot271 = icmp slt i32 %conv.reload336, 101
  %119 = select i1 %Pivot271, i32 -1857113800, i32 522776834
  store i32 %119, i32* %switchVar
  br label %loopEnd

NodeBlock268:                                     ; preds = %loopEntry
  %conv.reload335 = load volatile i32, i32* %conv.reg2mem
  %Pivot269 = icmp slt i32 %conv.reload335, 102
  %120 = select i1 %Pivot269, i32 -1073450335, i32 -1693902283
  store i32 %120, i32* %switchVar
  br label %loopEnd

NodeBlock266:                                     ; preds = %loopEntry
  %conv.reload339 = load volatile i32, i32* %conv.reg2mem
  %Pivot267 = icmp slt i32 %conv.reload339, 98
  %121 = select i1 %Pivot267, i32 925520848, i32 399960667
  store i32 %121, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload337 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload337, 99
  %122 = select i1 %Pivot, i32 -967788261, i32 16445574
  store i32 %122, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload338 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload338, 97
  %123 = select i1 %SwitchLeaf, i32 -2056553588, i32 -1821960163
  store i32 %123, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 0
  %124 = load i32, i32* %arrayidx6, align 16
  %125 = add i32 %124, -1212548324
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1212548324
  %add = add nsw i32 %124, 1
  %arrayidx7 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 0
  store i32 %127, i32* %arrayidx7, align 16
  store i32 -1437295807, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 484154541
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 484154541
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 558963685, i32 -632911145
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 1
  %143 = load i32, i32* %arrayidx9, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add10 = add nsw i32 %143, 1
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 1
  store i32 %147, i32* %arrayidx11, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1727515492, i32 -632911145
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1437295807, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1090079069
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1090079069
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -337530799, i32 1578182347
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 2
  %189 = load i32, i32* %arrayidx13, align 8
  %190 = add i32 %189, -34829165
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -34829165
  %add14 = add nsw i32 %189, 1
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 2
  store i32 %192, i32* %arrayidx15, align 8
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1100190283
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1100190283
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 338153940, i32 1578182347
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1437295807, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 3
  %208 = load i32, i32* %arrayidx17, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %add18 = add nsw i32 %208, 1
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 3
  store i32 %210, i32* %arrayidx19, align 4
  store i32 -1437295807, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 4
  %211 = load i32, i32* %arrayidx21, align 16
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %add22 = add nsw i32 %211, 1
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 4
  store i32 %213, i32* %arrayidx23, align 16
  store i32 -1437295807, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 5
  %214 = load i32, i32* %arrayidx25, align 4
  %215 = add i32 %214, 1129907202
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1129907202
  %add26 = add nsw i32 %214, 1
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 5
  store i32 %217, i32* %arrayidx27, align 4
  store i32 -1437295807, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 6
  %218 = load i32, i32* %arrayidx29, align 8
  %219 = sub i32 %218, 1629290905
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1629290905
  %add30 = add nsw i32 %218, 1
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 6
  store i32 %221, i32* %arrayidx31, align 8
  store i32 -1437295807, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 8
  %222 = load i32, i32* %arrayidx33, align 16
  %223 = sub i32 %222, -384779426
  %224 = add i32 %223, 1
  %225 = add i32 %224, -384779426
  %add34 = add nsw i32 %222, 1
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 8
  store i32 %225, i32* %arrayidx35, align 16
  store i32 -1437295807, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 661757799
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 661757799
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1103417548, i32 86302476
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 9
  %241 = load i32, i32* %arrayidx37, align 4
  %242 = add i32 %241, -967627893
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -967627893
  %add38 = add nsw i32 %241, 1
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 9
  store i32 %244, i32* %arrayidx39, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 943345581
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 943345581
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1914780869, i32 86302476
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1437295807, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 10
  %272 = load i32, i32* %arrayidx41, align 8
  %273 = add i32 %272, -1513670333
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1513670333
  %add42 = add nsw i32 %272, 1
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 10
  store i32 %275, i32* %arrayidx43, align 8
  store i32 -1437295807, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 11
  %276 = load i32, i32* %arrayidx45, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %add46 = add nsw i32 %276, 1
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 11
  store i32 %278, i32* %arrayidx47, align 4
  store i32 -1437295807, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 12
  %279 = load i32, i32* %arrayidx49, align 16
  %280 = sub i32 %279, -1654492060
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1654492060
  %add50 = add nsw i32 %279, 1
  %arrayidx51 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 12
  store i32 %282, i32* %arrayidx51, align 16
  store i32 -1437295807, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 13
  %283 = load i32, i32* %arrayidx53, align 4
  %284 = add i32 %283, 1267005228
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1267005228
  %add54 = add nsw i32 %283, 1
  %arrayidx55 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 13
  store i32 %286, i32* %arrayidx55, align 4
  store i32 -1437295807, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 14
  %287 = load i32, i32* %arrayidx57, align 8
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %add58 = add nsw i32 %287, 1
  %arrayidx59 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 14
  store i32 %289, i32* %arrayidx59, align 8
  store i32 -1437295807, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1353663443, i32 -835286235
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 15
  %316 = load i32, i32* %arrayidx61, align 4
  %317 = sub i32 %316, 997393435
  %318 = add i32 %317, 1
  %319 = add i32 %318, 997393435
  %add62 = add nsw i32 %316, 1
  %arrayidx63 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 15
  store i32 %319, i32* %arrayidx63, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1185654300
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1185654300
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1295627735, i32 -835286235
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1437295807, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 16
  %347 = load i32, i32* %arrayidx65, align 16
  %348 = add i32 %347, -330158176
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -330158176
  %add66 = add nsw i32 %347, 1
  %arrayidx67 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 16
  store i32 %350, i32* %arrayidx67, align 16
  store i32 -1437295807, i32* %switchVar
  br label %loopEnd

sw.bb68:                                          ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 17
  %351 = load i32, i32* %arrayidx69, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %add70 = add nsw i32 %351, 1
  %arrayidx71 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 17
  store i32 %353, i32* %arrayidx71, align 4
  store i32 -1437295807, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 18
  %354 = load i32, i32* %arrayidx73, align 8
  %355 = add i32 %354, -554063886
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -554063886
  %add74 = add nsw i32 %354, 1
  %arrayidx75 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 18
  store i32 %357, i32* %arrayidx75, align 8
  store i32 -1437295807, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 19
  %358 = load i32, i32* %arrayidx77, align 4
  %359 = add i32 %358, -1176156364
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -1176156364
  %add78 = add nsw i32 %358, 1
  %arrayidx79 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 19
  store i32 %361, i32* %arrayidx79, align 4
  store i32 -1437295807, i32* %switchVar
  br label %loopEnd

sw.bb80:                                          ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1847051578
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1847051578
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 798832927, i32 224095902
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 20
  %389 = load i32, i32* %arrayidx81, align 16
  %390 = sub i32 %389, 1884158372
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1884158372
  %add82 = add nsw i32 %389, 1
  %arrayidx83 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 20
  store i32 %392, i32* %arrayidx83, align 16
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -59064976
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -59064976
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -543960431, i32 224095902
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1437295807, i32* %switchVar
  br label %loopEnd

sw.bb84:                                          ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 21
  %408 = load i32, i32* %arrayidx85, align 4
  %409 = add i32 %408, -1336647452
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -1336647452
  %add86 = add nsw i32 %408, 1
  %arrayidx87 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 21
  store i32 %411, i32* %arrayidx87, align 4
  store i32 -1437295807, i32* %switchVar
  br label %loopEnd

sw.bb88:                                          ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 22
  %412 = load i32, i32* %arrayidx89, align 8
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %add90 = add nsw i32 %412, 1
  %arrayidx91 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 22
  store i32 %414, i32* %arrayidx91, align 8
  store i32 -1437295807, i32* %switchVar
  br label %loopEnd

sw.bb92:                                          ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -1032431937
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1032431937
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1802250399, i32 1077006527
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %arrayidx93 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 23
  %430 = load i32, i32* %arrayidx93, align 4
  %431 = add i32 %430, 756925826
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 756925826
  %add94 = add nsw i32 %430, 1
  %arrayidx95 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 23
  store i32 %433, i32* %arrayidx95, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -658826649
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -658826649
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1018457527, i32 1077006527
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1437295807, i32* %switchVar
  br label %loopEnd

sw.bb96:                                          ; preds = %loopEntry
  %arrayidx97 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 24
  %449 = load i32, i32* %arrayidx97, align 16
  %450 = sub i32 %449, 1415835058
  %451 = add i32 %450, 1
  %452 = add i32 %451, 1415835058
  %add98 = add nsw i32 %449, 1
  %arrayidx99 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 24
  store i32 %452, i32* %arrayidx99, align 16
  store i32 -1437295807, i32* %switchVar
  br label %loopEnd

sw.bb100:                                         ; preds = %loopEntry
  %arrayidx101 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 25
  %453 = load i32, i32* %arrayidx101, align 4
  %454 = sub i32 %453, 1287507890
  %455 = add i32 %454, 1
  %456 = add i32 %455, 1287507890
  %add102 = add nsw i32 %453, 1
  %arrayidx103 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 25
  store i32 %456, i32* %arrayidx103, align 4
  store i32 -1437295807, i32* %switchVar
  br label %loopEnd

sw.bb104:                                         ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -798288504
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -798288504
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1995408400, i32 1535912190
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %arrayidx105 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 7
  %472 = load i32, i32* %arrayidx105, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %add106 = add nsw i32 %472, 1
  %arrayidx107 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 7
  store i32 %476, i32* %arrayidx107, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 814146169
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 814146169
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 119510794, i32 1535912190
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1437295807, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 339961915, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  store i32 -1437295807, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 885977818, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = add i32 %504, -566079156
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -566079156
  %inc109 = add nsw i32 %504, 1
  store i32 %507, i32* %i, align 4
  store i32 -814519364, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1666887563, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %cmp112 = icmp sle i32 %508, 25
  %509 = select i1 %cmp112, i32 763949976, i32 -1706805130
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1984949006
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1984949006
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1287263573, i32 79277888
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %538 = sub i32 %537, -659605768
  %539 = add i32 %538, 97
  %540 = add i32 %539, -659605768
  %add115 = add nsw i32 %537, 97
  store i32 %540, i32* %x, align 4
  %541 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %541 to i64
  %arrayidx117 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom116
  %542 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp ne i32 %542, 0
  store i1 %cmp118, i1* %cmp118.reg2mem
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
  %556 = select i1 %554, i32 -1209652225, i32 79277888
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %557 = select i1 %cmp118.reload, i32 -1586300648, i32 2007393920
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, 711134841
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 711134841
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -313300773, i32 682523536
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %573 = load i32, i32* %x, align 4
  %574 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %574 to i64
  %arrayidx121 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom120
  %575 = load i32, i32* %arrayidx121, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %573, i32 %575)
  %576 = load i32, i32* %d, align 4
  %577 = add i32 %576, -1163186914
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -1163186914
  %add123 = add nsw i32 %576, 1
  store i32 %579, i32* %d, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -334625345, i32 682523536
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 2007393920, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -493738621, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -1662789239, i32 -1954274990
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %609 = add i32 %608, -299336144
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -299336144
  %inc125 = add nsw i32 %608, 1
  store i32 %611, i32* %j, align 4
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 176639780, i32 -1954274990
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1666887563, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, -1238858242
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -1238858242
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 438393279, i32 1990561251
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %653 = load i32, i32* %d, align 4
  %cmp127 = icmp eq i32 %653, 0
  store i1 %cmp127, i1* %cmp127.reg2mem
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -2064675925, i32 1990561251
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %680 = select i1 %cmp127.reload, i32 25394926, i32 -2042173361
  store i32 %680, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, -1195916259
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -1195916259
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 319100824, i32 1906933072
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 false, true
  %708 = and i1 %705, false
  %709 = and i1 %703, %707
  %710 = and i1 %706, false
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 false, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 1393850204, i32 1906933072
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -2042173361, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = add i32 %722, -370134953
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -370134953
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 180671639, i32 -61787834
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, -1050190975
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -1050190975
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 -945914606, i32 -61787834
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %752 = load i32, i32* %h, align 4
  %idxpromalteredBB = sext i32 %752 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 94865630, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %753 to i64
  %arrayidx5alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom4alteredBB
  %754 = load i8, i8* %arrayidx5alteredBB, align 1
  %convalteredBB = sext i8 %754 to i32
  store i32 231015587, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 1
  %755 = load i32, i32* %arrayidx9alteredBB, align 4
  %756 = add i32 0, -955645029
  %757 = sub i32 %756, %755
  %758 = sub i32 %757, -955645029
  %_ = sub i32 0, %755
  %759 = sub i32 0, 1
  %760 = sub i32 %758, %759
  %gen = add i32 %758, 1
  %_137 = shl i32 %755, 1
  %761 = sub i32 %755, 423923404
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 423923404
  %_138 = sub i32 %755, 1
  %gen139 = mul i32 %763, 1
  %764 = add i32 %755, 1200597775
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 1200597775
  %_140 = sub i32 %755, 1
  %gen141 = mul i32 %766, 1
  %767 = sub i32 0, 1
  %768 = sub i32 %755, %767
  %add10alteredBB = add nsw i32 %755, 1
  %arrayidx11alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 1
  store i32 %768, i32* %arrayidx11alteredBB, align 4
  store i32 558963685, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 2
  %769 = load i32, i32* %arrayidx13alteredBB, align 8
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %_146 = sub i32 %769, 1
  %gen147 = mul i32 %771, 1
  %_148 = shl i32 %769, 1
  %772 = sub i32 0, 1
  %773 = add i32 %769, %772
  %_149 = sub i32 %769, 1
  %gen150 = mul i32 %773, 1
  %_151 = shl i32 %769, 1
  %_152 = shl i32 %769, 1
  %774 = add i32 0, 1050181394
  %775 = sub i32 %774, %769
  %776 = sub i32 %775, 1050181394
  %_153 = sub i32 0, %769
  %777 = sub i32 %776, -325890826
  %778 = add i32 %777, 1
  %779 = add i32 %778, -325890826
  %gen154 = add i32 %776, 1
  %_155 = shl i32 %769, 1
  %780 = add i32 %769, 244208308
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 244208308
  %_156 = sub i32 %769, 1
  %gen157 = mul i32 %782, 1
  %783 = sub i32 0, 1
  %784 = sub i32 %769, %783
  %add14alteredBB = add nsw i32 %769, 1
  %arrayidx15alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 2
  store i32 %784, i32* %arrayidx15alteredBB, align 8
  store i32 -337530799, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %arrayidx37alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 9
  %785 = load i32, i32* %arrayidx37alteredBB, align 4
  %786 = add i32 %785, -1694514814
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -1694514814
  %_162 = sub i32 %785, 1
  %gen163 = mul i32 %788, 1
  %_164 = shl i32 %785, 1
  %_165 = shl i32 %785, 1
  %_166 = shl i32 %785, 1
  %789 = sub i32 0, 1454759090
  %790 = sub i32 %789, %785
  %791 = add i32 %790, 1454759090
  %_167 = sub i32 0, %785
  %792 = sub i32 %791, 602791605
  %793 = add i32 %792, 1
  %794 = add i32 %793, 602791605
  %gen168 = add i32 %791, 1
  %795 = sub i32 0, 1
  %796 = add i32 %785, %795
  %_169 = sub i32 %785, 1
  %gen170 = mul i32 %796, 1
  %_171 = shl i32 %785, 1
  %797 = sub i32 0, %785
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %add38alteredBB = add nsw i32 %785, 1
  %arrayidx39alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 9
  store i32 %800, i32* %arrayidx39alteredBB, align 4
  store i32 -1103417548, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %arrayidx61alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 15
  %801 = load i32, i32* %arrayidx61alteredBB, align 4
  %_176 = shl i32 %801, 1
  %_177 = shl i32 %801, 1
  %802 = add i32 %801, 1889589073
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 1889589073
  %_178 = sub i32 %801, 1
  %gen179 = mul i32 %804, 1
  %805 = sub i32 %801, 1195940153
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 1195940153
  %_180 = sub i32 %801, 1
  %gen181 = mul i32 %807, 1
  %808 = sub i32 0, -3602904
  %809 = sub i32 %808, %801
  %810 = add i32 %809, -3602904
  %_182 = sub i32 0, %801
  %811 = sub i32 0, 1
  %812 = sub i32 %810, %811
  %gen183 = add i32 %810, 1
  %_184 = shl i32 %801, 1
  %813 = add i32 0, 1296259682
  %814 = sub i32 %813, %801
  %815 = sub i32 %814, 1296259682
  %_185 = sub i32 0, %801
  %816 = sub i32 0, %815
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %gen186 = add i32 %815, 1
  %820 = sub i32 0, 1
  %821 = add i32 %801, %820
  %_187 = sub i32 %801, 1
  %gen188 = mul i32 %821, 1
  %822 = sub i32 0, 1
  %823 = sub i32 %801, %822
  %add62alteredBB = add nsw i32 %801, 1
  %arrayidx63alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 15
  store i32 %823, i32* %arrayidx63alteredBB, align 4
  store i32 -1353663443, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %arrayidx81alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 20
  %824 = load i32, i32* %arrayidx81alteredBB, align 16
  %825 = add i32 0, 75570271
  %826 = sub i32 %825, %824
  %827 = sub i32 %826, 75570271
  %_193 = sub i32 0, %824
  %828 = sub i32 0, %827
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %gen194 = add i32 %827, 1
  %832 = add i32 0, -1801514137
  %833 = sub i32 %832, %824
  %834 = sub i32 %833, -1801514137
  %_195 = sub i32 0, %824
  %835 = sub i32 0, %834
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %gen196 = add i32 %834, 1
  %839 = sub i32 %824, 1878305794
  %840 = sub i32 %839, 1
  %841 = add i32 %840, 1878305794
  %_197 = sub i32 %824, 1
  %gen198 = mul i32 %841, 1
  %842 = sub i32 0, %824
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %add82alteredBB = add nsw i32 %824, 1
  %arrayidx83alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 20
  store i32 %845, i32* %arrayidx83alteredBB, align 16
  store i32 798832927, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %arrayidx93alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 23
  %846 = load i32, i32* %arrayidx93alteredBB, align 4
  %847 = sub i32 0, %846
  %848 = add i32 0, %847
  %_203 = sub i32 0, %846
  %849 = sub i32 0, %848
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %gen204 = add i32 %848, 1
  %853 = add i32 %846, 1225381956
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 1225381956
  %_205 = sub i32 %846, 1
  %gen206 = mul i32 %855, 1
  %856 = sub i32 0, 1
  %857 = add i32 %846, %856
  %_207 = sub i32 %846, 1
  %gen208 = mul i32 %857, 1
  %858 = sub i32 0, %846
  %859 = add i32 0, %858
  %_209 = sub i32 0, %846
  %860 = sub i32 0, %859
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %gen210 = add i32 %859, 1
  %864 = sub i32 0, 1
  %865 = add i32 %846, %864
  %_211 = sub i32 %846, 1
  %gen212 = mul i32 %865, 1
  %866 = sub i32 0, %846
  %867 = sub i32 0, 1
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %add94alteredBB = add nsw i32 %846, 1
  %arrayidx95alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 23
  store i32 %869, i32* %arrayidx95alteredBB, align 4
  store i32 1802250399, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %arrayidx105alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 7
  %870 = load i32, i32* %arrayidx105alteredBB, align 4
  %871 = add i32 0, 599925094
  %872 = sub i32 %871, %870
  %873 = sub i32 %872, 599925094
  %_217 = sub i32 0, %870
  %874 = sub i32 0, 1
  %875 = sub i32 %873, %874
  %gen218 = add i32 %873, 1
  %_219 = shl i32 %870, 1
  %876 = sub i32 %870, -1621348482
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -1621348482
  %_220 = sub i32 %870, 1
  %gen221 = mul i32 %878, 1
  %879 = sub i32 0, %870
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %add106alteredBB = add nsw i32 %870, 1
  %arrayidx107alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 7
  store i32 %882, i32* %arrayidx107alteredBB, align 4
  store i32 -1995408400, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %j, align 4
  %884 = add i32 0, 426553436
  %885 = sub i32 %884, %883
  %886 = sub i32 %885, 426553436
  %_226 = sub i32 0, %883
  %887 = sub i32 0, %886
  %888 = sub i32 0, 97
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %gen227 = add i32 %886, 97
  %891 = sub i32 0, 97
  %892 = sub i32 %883, %891
  %add115alteredBB = add nsw i32 %883, 97
  store i32 %892, i32* %x, align 4
  %893 = load i32, i32* %j, align 4
  %idxprom116alteredBB = sext i32 %893 to i64
  %arrayidx117alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom116alteredBB
  %894 = load i32, i32* %arrayidx117alteredBB, align 4
  %cmp118alteredBB = icmp ne i32 %894, 0
  store i32 1287263573, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %x, align 4
  %896 = load i32, i32* %j, align 4
  %idxprom120alteredBB = sext i32 %896 to i64
  %arrayidx121alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom120alteredBB
  %897 = load i32, i32* %arrayidx121alteredBB, align 4
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %895, i32 %897)
  %898 = load i32, i32* %d, align 4
  %_232 = shl i32 %898, 1
  %899 = add i32 %898, 1349930970
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, 1349930970
  %_233 = sub i32 %898, 1
  %gen234 = mul i32 %901, 1
  %902 = sub i32 0, -782434967
  %903 = sub i32 %902, %898
  %904 = add i32 %903, -782434967
  %_235 = sub i32 0, %898
  %905 = sub i32 %904, 2119250977
  %906 = add i32 %905, 1
  %907 = add i32 %906, 2119250977
  %gen236 = add i32 %904, 1
  %908 = sub i32 %898, 1470556000
  %909 = sub i32 %908, 1
  %910 = add i32 %909, 1470556000
  %_237 = sub i32 %898, 1
  %gen238 = mul i32 %910, 1
  %911 = sub i32 0, 1
  %912 = add i32 %898, %911
  %_239 = sub i32 %898, 1
  %gen240 = mul i32 %912, 1
  %913 = sub i32 %898, -187579893
  %914 = add i32 %913, 1
  %915 = add i32 %914, -187579893
  %add123alteredBB = add nsw i32 %898, 1
  store i32 %915, i32* %d, align 4
  store i32 -313300773, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %j, align 4
  %_245 = shl i32 %916, 1
  %917 = sub i32 %916, -814136770
  %918 = sub i32 %917, 1
  %919 = add i32 %918, -814136770
  %_246 = sub i32 %916, 1
  %gen247 = mul i32 %919, 1
  %920 = sub i32 %916, 517273102
  %921 = sub i32 %920, 1
  %922 = add i32 %921, 517273102
  %_248 = sub i32 %916, 1
  %gen249 = mul i32 %922, 1
  %_250 = shl i32 %916, 1
  %923 = sub i32 0, 1
  %924 = sub i32 %916, %923
  %inc125alteredBB = add nsw i32 %916, 1
  store i32 %924, i32* %j, align 4
  store i32 -1662789239, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %d, align 4
  %cmp127alteredBB = icmp eq i32 %925, 0
  store i32 438393279, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 319100824, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 180671639, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB244alteredBB, %originalBB231alteredBB, %originalBB225alteredBB, %originalBB216alteredBB, %originalBB202alteredBB, %originalBB192alteredBB, %originalBB175alteredBB, %originalBB161alteredBB, %originalBB145alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBB262, %if.end131, %originalBBpart2260, %originalBB258, %if.then129, %originalBBpart2256, %originalBB254, %for.end126, %originalBBpart2252, %originalBB244, %for.inc124, %if.end, %originalBBpart2242, %originalBB231, %if.then, %originalBBpart2229, %originalBB225, %for.body114, %for.cond111, %for.end110, %for.inc108, %sw.epilog, %sw.default, %NewDefault, %originalBBpart2223, %originalBB216, %sw.bb104, %sw.bb100, %sw.bb96, %originalBBpart2214, %originalBB202, %sw.bb92, %sw.bb88, %sw.bb84, %originalBBpart2200, %originalBB192, %sw.bb80, %sw.bb76, %sw.bb72, %sw.bb68, %sw.bb64, %originalBBpart2190, %originalBB175, %sw.bb60, %sw.bb56, %sw.bb52, %sw.bb48, %sw.bb44, %sw.bb40, %originalBBpart2173, %originalBB161, %sw.bb36, %sw.bb32, %sw.bb28, %sw.bb24, %sw.bb20, %sw.bb16, %originalBBpart2159, %originalBB145, %sw.bb12, %originalBBpart2143, %originalBB136, %sw.bb8, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock266, %NodeBlock268, %NodeBlock270, %NodeBlock272, %NodeBlock274, %NodeBlock276, %NodeBlock278, %NodeBlock280, %NodeBlock282, %NodeBlock284, %NodeBlock286, %NodeBlock288, %NodeBlock290, %NodeBlock292, %NodeBlock294, %NodeBlock296, %NodeBlock298, %NodeBlock300, %NodeBlock302, %LeafBlock304, %NodeBlock306, %NodeBlock308, %NodeBlock310, %NodeBlock312, %NodeBlock314, %originalBBpart2134, %originalBB132, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
