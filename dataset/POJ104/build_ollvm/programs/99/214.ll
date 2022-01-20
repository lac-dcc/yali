; ModuleID = 'source-C-CXX/99/214.c'
source_filename = "source-C-CXX/99/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %conv5.reg2mem = alloca i32
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [27 x i32]*
  %c.reg2mem = alloca [500 x i8]*
  %.reg2mem336 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem336
  %switchVar = alloca i32
  store i32 -708822687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar335 = load i32, i32* %switchVar
  switch i32 %switchVar335, label %switchDefault [
    i32 -708822687, label %first
    i32 1919069510, label %originalBB
    i32 -1479429154, label %originalBBpart2
    i32 877166173, label %for.cond
    i32 -1374549230, label %for.body
    i32 2112754037, label %NodeBlock333
    i32 -1101697674, label %NodeBlock331
    i32 -211982424, label %NodeBlock329
    i32 -350217368, label %NodeBlock327
    i32 907070615, label %NodeBlock325
    i32 -715818564, label %LeafBlock323
    i32 -2051716489, label %NodeBlock321
    i32 1850158951, label %NodeBlock319
    i32 -1187473448, label %NodeBlock317
    i32 -225236809, label %NodeBlock315
    i32 -764325353, label %NodeBlock313
    i32 -355256554, label %NodeBlock311
    i32 581937755, label %NodeBlock309
    i32 -363763903, label %NodeBlock307
    i32 980868269, label %NodeBlock305
    i32 647290846, label %NodeBlock303
    i32 -1648616308, label %NodeBlock301
    i32 -154852042, label %NodeBlock299
    i32 1067041976, label %NodeBlock297
    i32 -12156702, label %NodeBlock295
    i32 2145289695, label %NodeBlock293
    i32 -1793751862, label %NodeBlock291
    i32 1683406226, label %NodeBlock289
    i32 -2088426793, label %NodeBlock287
    i32 -2052451297, label %NodeBlock285
    i32 93411963, label %NodeBlock
    i32 152893114, label %LeafBlock
    i32 2039093485, label %sw.bb
    i32 -721655343, label %sw.bb7
    i32 1838221713, label %sw.bb10
    i32 533972281, label %originalBB112
    i32 -1669287730, label %originalBBpart2119
    i32 947817223, label %sw.bb13
    i32 -742178553, label %sw.bb16
    i32 -483467778, label %sw.bb19
    i32 1643185980, label %originalBB121
    i32 1953312151, label %originalBBpart2137
    i32 -873282793, label %sw.bb22
    i32 487453561, label %originalBB139
    i32 49157196, label %originalBBpart2152
    i32 -101232189, label %sw.bb25
    i32 -1936222408, label %originalBB154
    i32 -165000939, label %originalBBpart2160
    i32 -2056877745, label %sw.bb28
    i32 877786509, label %sw.bb31
    i32 1309099239, label %sw.bb34
    i32 -854554798, label %originalBB162
    i32 698024952, label %originalBBpart2175
    i32 -2113676583, label %sw.bb37
    i32 -1423992261, label %originalBB177
    i32 71239885, label %originalBBpart2185
    i32 -1993672536, label %sw.bb40
    i32 -1523456142, label %originalBB187
    i32 -1053387006, label %originalBBpart2198
    i32 32832607, label %sw.bb43
    i32 -186995121, label %sw.bb46
    i32 491655246, label %sw.bb49
    i32 -756046667, label %sw.bb52
    i32 -1787402078, label %sw.bb55
    i32 -607168189, label %originalBB200
    i32 53027972, label %originalBBpart2205
    i32 288120087, label %sw.bb58
    i32 -510485823, label %originalBB207
    i32 -610687057, label %originalBBpart2214
    i32 1920330222, label %sw.bb61
    i32 257929922, label %sw.bb64
    i32 -1576626214, label %sw.bb67
    i32 398376568, label %originalBB216
    i32 -330240086, label %originalBBpart2234
    i32 -2008143519, label %sw.bb70
    i32 995886208, label %sw.bb73
    i32 -1181682321, label %originalBB236
    i32 597347762, label %originalBBpart2247
    i32 -1724884579, label %sw.bb76
    i32 2090392364, label %originalBB249
    i32 1505500532, label %originalBBpart2258
    i32 1926593978, label %sw.bb79
    i32 1303226181, label %NewDefault
    i32 784649783, label %sw.epilog
    i32 1662078947, label %for.inc
    i32 806368561, label %for.end
    i32 -966267731, label %for.cond83
    i32 1637094346, label %for.body86
    i32 2075315726, label %originalBB260
    i32 -1670779476, label %originalBBpart2264
    i32 -761703959, label %for.inc89
    i32 -450754275, label %originalBB266
    i32 1362305973, label %originalBBpart2275
    i32 -501394092, label %for.end91
    i32 -1360997681, label %if.then
    i32 -1315951819, label %if.else
    i32 -1319488158, label %for.cond95
    i32 -716478566, label %originalBB277
    i32 -147908481, label %originalBBpart2279
    i32 -999799570, label %for.body98
    i32 -1658437526, label %if.then103
    i32 677471887, label %if.end
    i32 2136966097, label %for.inc108
    i32 -339868867, label %for.end110
    i32 -1601856482, label %if.end111
    i32 1545011038, label %originalBB281
    i32 1846868621, label %originalBBpart2283
    i32 1352499340, label %originalBBalteredBB
    i32 237393430, label %originalBB112alteredBB
    i32 318093254, label %originalBB121alteredBB
    i32 307156976, label %originalBB139alteredBB
    i32 -879267028, label %originalBB154alteredBB
    i32 1952995348, label %originalBB162alteredBB
    i32 768798576, label %originalBB177alteredBB
    i32 -682341294, label %originalBB187alteredBB
    i32 975255442, label %originalBB200alteredBB
    i32 767310949, label %originalBB207alteredBB
    i32 -377128591, label %originalBB216alteredBB
    i32 -895198867, label %originalBB236alteredBB
    i32 -482965601, label %originalBB249alteredBB
    i32 172623114, label %originalBB260alteredBB
    i32 -1046816596, label %originalBB266alteredBB
    i32 457181038, label %originalBB277alteredBB
    i32 -758834052, label %originalBB281alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload337 = load volatile i1, i1* %.reg2mem336
  %9 = and i1 %.reload, %.reload337
  %10 = xor i1 %.reload, %.reload337
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload337
  %13 = select i1 %11, i32 1919069510, i32 1352499340
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c = alloca [500 x i8], align 16
  store [500 x i8]* %c, [500 x i8]** %c.reg2mem
  %a = alloca [27 x i32], align 16
  store [27 x i32]* %a, [27 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  %a.reload380 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %14 = bitcast [27 x i32]* %a.reload380 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 108, i32 16, i1 false)
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload392, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1479429154, i32 1352499340
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 877166173, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload391, align 4
  %idxprom = sext i32 %29 to i64
  %c.reload338 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload338, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  %30 = select i1 %cmp, i32 -1374549230, i32 806368561
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload390, align 4
  %idxprom3 = sext i32 %31 to i64
  %c.reload = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload, i64 0, i64 %idxprom3
  %32 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %32 to i32
  store i32 %conv5, i32* %conv5.reg2mem
  store i32 2112754037, i32* %switchVar
  br label %loopEnd

NodeBlock333:                                     ; preds = %loopEntry
  %conv5.reload430 = load volatile i32, i32* %conv5.reg2mem
  %Pivot334 = icmp slt i32 %conv5.reload430, 110
  %33 = select i1 %Pivot334, i32 980868269, i32 -1101697674
  store i32 %33, i32* %switchVar
  br label %loopEnd

NodeBlock331:                                     ; preds = %loopEntry
  %conv5.reload416 = load volatile i32, i32* %conv5.reg2mem
  %Pivot332 = icmp slt i32 %conv5.reload416, 116
  %34 = select i1 %Pivot332, i32 -225236809, i32 -211982424
  store i32 %34, i32* %switchVar
  br label %loopEnd

NodeBlock329:                                     ; preds = %loopEntry
  %conv5.reload410 = load volatile i32, i32* %conv5.reg2mem
  %Pivot330 = icmp slt i32 %conv5.reload410, 119
  %35 = select i1 %Pivot330, i32 1850158951, i32 -350217368
  store i32 %35, i32* %switchVar
  br label %loopEnd

NodeBlock327:                                     ; preds = %loopEntry
  %conv5.reload407 = load volatile i32, i32* %conv5.reg2mem
  %Pivot328 = icmp slt i32 %conv5.reload407, 121
  %36 = select i1 %Pivot328, i32 -2051716489, i32 907070615
  store i32 %36, i32* %switchVar
  br label %loopEnd

NodeBlock325:                                     ; preds = %loopEntry
  %conv5.reload405 = load volatile i32, i32* %conv5.reg2mem
  %Pivot326 = icmp slt i32 %conv5.reload405, 122
  %37 = select i1 %Pivot326, i32 -1724884579, i32 -715818564
  store i32 %37, i32* %switchVar
  br label %loopEnd

LeafBlock323:                                     ; preds = %loopEntry
  %conv5.reload = load volatile i32, i32* %conv5.reg2mem
  %SwitchLeaf324 = icmp eq i32 %conv5.reload, 122
  %38 = select i1 %SwitchLeaf324, i32 1926593978, i32 1303226181
  store i32 %38, i32* %switchVar
  br label %loopEnd

NodeBlock321:                                     ; preds = %loopEntry
  %conv5.reload406 = load volatile i32, i32* %conv5.reg2mem
  %Pivot322 = icmp slt i32 %conv5.reload406, 120
  %39 = select i1 %Pivot322, i32 -2008143519, i32 995886208
  store i32 %39, i32* %switchVar
  br label %loopEnd

NodeBlock319:                                     ; preds = %loopEntry
  %conv5.reload409 = load volatile i32, i32* %conv5.reg2mem
  %Pivot320 = icmp slt i32 %conv5.reload409, 117
  %40 = select i1 %Pivot320, i32 1920330222, i32 -1187473448
  store i32 %40, i32* %switchVar
  br label %loopEnd

NodeBlock317:                                     ; preds = %loopEntry
  %conv5.reload408 = load volatile i32, i32* %conv5.reg2mem
  %Pivot318 = icmp slt i32 %conv5.reload408, 118
  %41 = select i1 %Pivot318, i32 257929922, i32 -1576626214
  store i32 %41, i32* %switchVar
  br label %loopEnd

NodeBlock315:                                     ; preds = %loopEntry
  %conv5.reload415 = load volatile i32, i32* %conv5.reg2mem
  %Pivot316 = icmp slt i32 %conv5.reload415, 113
  %42 = select i1 %Pivot316, i32 581937755, i32 -764325353
  store i32 %42, i32* %switchVar
  br label %loopEnd

NodeBlock313:                                     ; preds = %loopEntry
  %conv5.reload412 = load volatile i32, i32* %conv5.reg2mem
  %Pivot314 = icmp slt i32 %conv5.reload412, 114
  %43 = select i1 %Pivot314, i32 -756046667, i32 -355256554
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock311:                                     ; preds = %loopEntry
  %conv5.reload411 = load volatile i32, i32* %conv5.reg2mem
  %Pivot312 = icmp slt i32 %conv5.reload411, 115
  %44 = select i1 %Pivot312, i32 -1787402078, i32 288120087
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock309:                                     ; preds = %loopEntry
  %conv5.reload414 = load volatile i32, i32* %conv5.reg2mem
  %Pivot310 = icmp slt i32 %conv5.reload414, 111
  %45 = select i1 %Pivot310, i32 32832607, i32 -363763903
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock307:                                     ; preds = %loopEntry
  %conv5.reload413 = load volatile i32, i32* %conv5.reg2mem
  %Pivot308 = icmp slt i32 %conv5.reload413, 112
  %46 = select i1 %Pivot308, i32 -186995121, i32 491655246
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock305:                                     ; preds = %loopEntry
  %conv5.reload429 = load volatile i32, i32* %conv5.reg2mem
  %Pivot306 = icmp slt i32 %conv5.reload429, 103
  %47 = select i1 %Pivot306, i32 -1793751862, i32 647290846
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock303:                                     ; preds = %loopEntry
  %conv5.reload422 = load volatile i32, i32* %conv5.reg2mem
  %Pivot304 = icmp slt i32 %conv5.reload422, 106
  %48 = select i1 %Pivot304, i32 -12156702, i32 -1648616308
  store i32 %48, i32* %switchVar
  br label %loopEnd

NodeBlock301:                                     ; preds = %loopEntry
  %conv5.reload419 = load volatile i32, i32* %conv5.reg2mem
  %Pivot302 = icmp slt i32 %conv5.reload419, 108
  %49 = select i1 %Pivot302, i32 1067041976, i32 -154852042
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock299:                                     ; preds = %loopEntry
  %conv5.reload417 = load volatile i32, i32* %conv5.reg2mem
  %Pivot300 = icmp slt i32 %conv5.reload417, 109
  %50 = select i1 %Pivot300, i32 -2113676583, i32 -1993672536
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock297:                                     ; preds = %loopEntry
  %conv5.reload418 = load volatile i32, i32* %conv5.reg2mem
  %Pivot298 = icmp slt i32 %conv5.reload418, 107
  %51 = select i1 %Pivot298, i32 877786509, i32 1309099239
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock295:                                     ; preds = %loopEntry
  %conv5.reload421 = load volatile i32, i32* %conv5.reg2mem
  %Pivot296 = icmp slt i32 %conv5.reload421, 104
  %52 = select i1 %Pivot296, i32 -873282793, i32 2145289695
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock293:                                     ; preds = %loopEntry
  %conv5.reload420 = load volatile i32, i32* %conv5.reg2mem
  %Pivot294 = icmp slt i32 %conv5.reload420, 105
  %53 = select i1 %Pivot294, i32 -101232189, i32 -2056877745
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock291:                                     ; preds = %loopEntry
  %conv5.reload428 = load volatile i32, i32* %conv5.reg2mem
  %Pivot292 = icmp slt i32 %conv5.reload428, 100
  %54 = select i1 %Pivot292, i32 -2052451297, i32 1683406226
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock289:                                     ; preds = %loopEntry
  %conv5.reload424 = load volatile i32, i32* %conv5.reg2mem
  %Pivot290 = icmp slt i32 %conv5.reload424, 101
  %55 = select i1 %Pivot290, i32 947817223, i32 -2088426793
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock287:                                     ; preds = %loopEntry
  %conv5.reload423 = load volatile i32, i32* %conv5.reg2mem
  %Pivot288 = icmp slt i32 %conv5.reload423, 102
  %56 = select i1 %Pivot288, i32 -742178553, i32 -483467778
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock285:                                     ; preds = %loopEntry
  %conv5.reload427 = load volatile i32, i32* %conv5.reg2mem
  %Pivot286 = icmp slt i32 %conv5.reload427, 98
  %57 = select i1 %Pivot286, i32 152893114, i32 93411963
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv5.reload425 = load volatile i32, i32* %conv5.reg2mem
  %Pivot = icmp slt i32 %conv5.reload425, 99
  %58 = select i1 %Pivot, i32 -721655343, i32 1838221713
  store i32 %58, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv5.reload426 = load volatile i32, i32* %conv5.reg2mem
  %SwitchLeaf = icmp eq i32 %conv5.reload426, 97
  %59 = select i1 %SwitchLeaf, i32 2039093485, i32 1303226181
  store i32 %59, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %a.reload379 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload379, i64 0, i64 1
  %60 = load i32, i32* %arrayidx6, align 4
  %61 = sub i32 %60, 106060587
  %62 = add i32 %61, 1
  %63 = add i32 %62, 106060587
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %arrayidx6, align 4
  store i32 784649783, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %a.reload378 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload378, i64 0, i64 2
  %64 = load i32, i32* %arrayidx8, align 8
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc9 = add nsw i32 %64, 1
  store i32 %68, i32* %arrayidx8, align 8
  store i32 784649783, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 533972281, i32 237393430
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %a.reload377 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload377, i64 0, i64 3
  %95 = load i32, i32* %arrayidx11, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc12 = add nsw i32 %95, 1
  store i32 %97, i32* %arrayidx11, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1311619016
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1311619016
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1669287730, i32 237393430
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 784649783, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %a.reload376 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload376, i64 0, i64 4
  %113 = load i32, i32* %arrayidx14, align 16
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc15 = add nsw i32 %113, 1
  store i32 %117, i32* %arrayidx14, align 16
  store i32 784649783, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %a.reload375 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload375, i64 0, i64 5
  %118 = load i32, i32* %arrayidx17, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc18 = add nsw i32 %118, 1
  store i32 %122, i32* %arrayidx17, align 4
  store i32 784649783, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1030063734
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1030063734
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1643185980, i32 318093254
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %a.reload374 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload374, i64 0, i64 6
  %138 = load i32, i32* %arrayidx20, align 8
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc21 = add nsw i32 %138, 1
  store i32 %142, i32* %arrayidx20, align 8
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -495450034
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -495450034
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1953312151, i32 318093254
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 784649783, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 487453561, i32 307156976
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %a.reload373 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload373, i64 0, i64 7
  %184 = load i32, i32* %arrayidx23, align 4
  %185 = sub i32 %184, -355609577
  %186 = add i32 %185, 1
  %187 = add i32 %186, -355609577
  %inc24 = add nsw i32 %184, 1
  store i32 %187, i32* %arrayidx23, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1272663256
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1272663256
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 49157196, i32 307156976
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 784649783, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -521391361
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -521391361
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1936222408, i32 -879267028
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %a.reload372 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload372, i64 0, i64 8
  %218 = load i32, i32* %arrayidx26, align 16
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc27 = add nsw i32 %218, 1
  store i32 %222, i32* %arrayidx26, align 16
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1017817640
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1017817640
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -165000939, i32 -879267028
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 784649783, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %a.reload371 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload371, i64 0, i64 9
  %238 = load i32, i32* %arrayidx29, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc30 = add nsw i32 %238, 1
  store i32 %242, i32* %arrayidx29, align 4
  store i32 784649783, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %a.reload370 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload370, i64 0, i64 10
  %243 = load i32, i32* %arrayidx32, align 8
  %244 = sub i32 %243, -131752065
  %245 = add i32 %244, 1
  %246 = add i32 %245, -131752065
  %inc33 = add nsw i32 %243, 1
  store i32 %246, i32* %arrayidx32, align 8
  store i32 784649783, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -2032058872
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -2032058872
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -854554798, i32 1952995348
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %a.reload369 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload369, i64 0, i64 11
  %262 = load i32, i32* %arrayidx35, align 4
  %263 = add i32 %262, 1118248876
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1118248876
  %inc36 = add nsw i32 %262, 1
  store i32 %265, i32* %arrayidx35, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1960264416
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1960264416
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 698024952, i32 1952995348
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 784649783, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -833575373
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -833575373
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1423992261, i32 768798576
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %a.reload368 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload368, i64 0, i64 12
  %308 = load i32, i32* %arrayidx38, align 16
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc39 = add nsw i32 %308, 1
  store i32 %310, i32* %arrayidx38, align 16
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -914134199
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -914134199
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 71239885, i32 768798576
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 784649783, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1220992938
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1220992938
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1523456142, i32 -682341294
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %a.reload367 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload367, i64 0, i64 13
  %365 = load i32, i32* %arrayidx41, align 4
  %366 = sub i32 %365, 1951880708
  %367 = add i32 %366, 1
  %368 = add i32 %367, 1951880708
  %inc42 = add nsw i32 %365, 1
  store i32 %368, i32* %arrayidx41, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1548901906
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1548901906
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1053387006, i32 -682341294
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 784649783, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %a.reload366 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload366, i64 0, i64 14
  %396 = load i32, i32* %arrayidx44, align 8
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc45 = add nsw i32 %396, 1
  store i32 %400, i32* %arrayidx44, align 8
  store i32 784649783, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %a.reload365 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload365, i64 0, i64 15
  %401 = load i32, i32* %arrayidx47, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %inc48 = add nsw i32 %401, 1
  store i32 %403, i32* %arrayidx47, align 4
  store i32 784649783, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %a.reload364 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload364, i64 0, i64 16
  %404 = load i32, i32* %arrayidx50, align 16
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc51 = add nsw i32 %404, 1
  store i32 %408, i32* %arrayidx50, align 16
  store i32 784649783, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %a.reload363 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload363, i64 0, i64 17
  %409 = load i32, i32* %arrayidx53, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc54 = add nsw i32 %409, 1
  store i32 %413, i32* %arrayidx53, align 4
  store i32 784649783, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -1941606185
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1941606185
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -607168189, i32 975255442
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %a.reload362 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload362, i64 0, i64 18
  %441 = load i32, i32* %arrayidx56, align 8
  %442 = add i32 %441, -138927865
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -138927865
  %inc57 = add nsw i32 %441, 1
  store i32 %444, i32* %arrayidx56, align 8
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -115964799
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -115964799
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 53027972, i32 975255442
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 784649783, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 2022073344
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 2022073344
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -510485823, i32 767310949
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %a.reload361 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload361, i64 0, i64 19
  %487 = load i32, i32* %arrayidx59, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %inc60 = add nsw i32 %487, 1
  store i32 %489, i32* %arrayidx59, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -610687057, i32 767310949
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 784649783, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %a.reload360 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload360, i64 0, i64 20
  %504 = load i32, i32* %arrayidx62, align 16
  %505 = add i32 %504, -995929118
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -995929118
  %inc63 = add nsw i32 %504, 1
  store i32 %507, i32* %arrayidx62, align 16
  store i32 784649783, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %a.reload359 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload359, i64 0, i64 21
  %508 = load i32, i32* %arrayidx65, align 4
  %509 = sub i32 %508, -1797723096
  %510 = add i32 %509, 1
  %511 = add i32 %510, -1797723096
  %inc66 = add nsw i32 %508, 1
  store i32 %511, i32* %arrayidx65, align 4
  store i32 784649783, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 413812141
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 413812141
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 398376568, i32 -377128591
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %a.reload358 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload358, i64 0, i64 22
  %527 = load i32, i32* %arrayidx68, align 8
  %528 = sub i32 %527, 1356967232
  %529 = add i32 %528, 1
  %530 = add i32 %529, 1356967232
  %inc69 = add nsw i32 %527, 1
  store i32 %530, i32* %arrayidx68, align 8
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 1424391883
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1424391883
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -330240086, i32 -377128591
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 784649783, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %a.reload357 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload357, i64 0, i64 23
  %558 = load i32, i32* %arrayidx71, align 4
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %inc72 = add nsw i32 %558, 1
  store i32 %560, i32* %arrayidx71, align 4
  store i32 784649783, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -1181682321, i32 -895198867
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %a.reload356 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload356, i64 0, i64 24
  %587 = load i32, i32* %arrayidx74, align 16
  %588 = sub i32 %587, -452746856
  %589 = add i32 %588, 1
  %590 = add i32 %589, -452746856
  %inc75 = add nsw i32 %587, 1
  store i32 %590, i32* %arrayidx74, align 16
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, -117248029
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -117248029
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 597347762, i32 -895198867
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 784649783, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, -309520606
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -309520606
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 2090392364, i32 -482965601
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %a.reload355 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload355, i64 0, i64 25
  %633 = load i32, i32* %arrayidx77, align 4
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %inc78 = add nsw i32 %633, 1
  store i32 %637, i32* %arrayidx77, align 4
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, -19224438
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -19224438
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 1505500532, i32 -482965601
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 784649783, i32* %switchVar
  br label %loopEnd

sw.bb79:                                          ; preds = %loopEntry
  %a.reload354 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload354, i64 0, i64 26
  %665 = load i32, i32* %arrayidx80, align 8
  %666 = sub i32 %665, -1479529947
  %667 = add i32 %666, 1
  %668 = add i32 %667, -1479529947
  %inc81 = add nsw i32 %665, 1
  store i32 %668, i32* %arrayidx80, align 8
  store i32 784649783, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 784649783, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1662078947, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload389, align 4
  %670 = add i32 %669, -308569176
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -308569176
  %inc82 = add nsw i32 %669, 1
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  store i32 %672, i32* %i.reload388, align 4
  store i32 877166173, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload404 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload404, align 4
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload387, align 4
  store i32 -966267731, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload386, align 4
  %cmp84 = icmp sle i32 %673, 26
  %674 = select i1 %cmp84, i32 1637094346, i32 -501394092
  store i32 %674, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 2075315726, i32 172623114
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %k.reload403 = load volatile i32*, i32** %k.reg2mem
  %701 = load i32, i32* %k.reload403, align 4
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload385, align 4
  %idxprom87 = sext i32 %702 to i64
  %a.reload353 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload353, i64 0, i64 %idxprom87
  %703 = load i32, i32* %arrayidx88, align 4
  %704 = sub i32 %701, -1656351663
  %705 = add i32 %704, %703
  %706 = add i32 %705, -1656351663
  %add = add nsw i32 %701, %703
  %k.reload402 = load volatile i32*, i32** %k.reg2mem
  store i32 %706, i32* %k.reload402, align 4
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 701743277
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 701743277
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -1670779476, i32 172623114
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -761703959, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -450754275, i32 -1046816596
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload384, align 4
  %737 = sub i32 0, %736
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %inc90 = add nsw i32 %736, 1
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  store i32 %740, i32* %i.reload383, align 4
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = add i32 %741, -1421773521
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -1421773521
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 1362305973, i32 -1046816596
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -966267731, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %k.reload401 = load volatile i32*, i32** %k.reg2mem
  %756 = load i32, i32* %k.reload401, align 4
  %cmp92 = icmp eq i32 %756, 0
  %757 = select i1 %cmp92, i32 -1360997681, i32 -1315951819
  store i32 %757, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1601856482, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload399, align 4
  store i32 -1319488158, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = add i32 %758, 1645149920
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 1645149920
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 -716478566, i32 457181038
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %773 = load i32, i32* %j.reload398, align 4
  %cmp96 = icmp sle i32 %773, 26
  store i1 %cmp96, i1* %cmp96.reg2mem
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 -147908481, i32 457181038
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %788 = select i1 %cmp96.reload, i32 -999799570, i32 -339868867
  store i32 %788, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %789 = load i32, i32* %j.reload397, align 4
  %idxprom99 = sext i32 %789 to i64
  %a.reload352 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload352, i64 0, i64 %idxprom99
  %790 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp ne i32 %790, 0
  %791 = select i1 %cmp101, i32 -1658437526, i32 677471887
  store i32 %791, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %792 = load i32, i32* %j.reload396, align 4
  %793 = sub i32 %792, 2134922179
  %794 = add i32 %793, 96
  %795 = add i32 %794, 2134922179
  %add104 = add nsw i32 %792, 96
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %796 = load i32, i32* %j.reload395, align 4
  %idxprom105 = sext i32 %796 to i64
  %a.reload351 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx106 = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload351, i64 0, i64 %idxprom105
  %797 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %795, i32 %797)
  store i32 677471887, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2136966097, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %798 = load i32, i32* %j.reload394, align 4
  %799 = sub i32 0, %798
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %inc109 = add nsw i32 %798, 1
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  store i32 %802, i32* %j.reload393, align 4
  store i32 -1319488158, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 -1601856482, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = add i32 %803, 1787318329
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 1787318329
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 true, true
  %816 = and i1 %813, true
  %817 = and i1 %811, %815
  %818 = and i1 %814, true
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 true, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 1545011038, i32 -758834052
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 false, true
  %842 = and i1 %839, false
  %843 = and i1 %837, %841
  %844 = and i1 %840, false
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 false, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 1846868621, i32 -758834052
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca [500 x i8], align 16
  %aalteredBB = alloca [27 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %856 = bitcast [27 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %856, i8 0, i64 108, i32 16, i1 false)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1919069510, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %a.reload350 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload350, i64 0, i64 3
  %857 = load i32, i32* %arrayidx11alteredBB, align 4
  %858 = sub i32 0, 666871210
  %859 = sub i32 %858, %857
  %860 = add i32 %859, 666871210
  %_ = sub i32 0, %857
  %861 = add i32 %860, -2114440890
  %862 = add i32 %861, 1
  %863 = sub i32 %862, -2114440890
  %gen = add i32 %860, 1
  %864 = sub i32 0, 1
  %865 = add i32 %857, %864
  %_113 = sub i32 %857, 1
  %gen114 = mul i32 %865, 1
  %_115 = shl i32 %857, 1
  %866 = sub i32 0, 1
  %867 = add i32 %857, %866
  %_116 = sub i32 %857, 1
  %gen117 = mul i32 %867, 1
  %868 = sub i32 0, %857
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %inc12alteredBB = add nsw i32 %857, 1
  store i32 %871, i32* %arrayidx11alteredBB, align 4
  store i32 533972281, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %a.reload349 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload349, i64 0, i64 6
  %872 = load i32, i32* %arrayidx20alteredBB, align 8
  %873 = sub i32 0, -1704452071
  %874 = sub i32 %873, %872
  %875 = add i32 %874, -1704452071
  %_122 = sub i32 0, %872
  %876 = sub i32 0, 1
  %877 = sub i32 %875, %876
  %gen123 = add i32 %875, 1
  %878 = sub i32 0, 1
  %879 = add i32 %872, %878
  %_124 = sub i32 %872, 1
  %gen125 = mul i32 %879, 1
  %880 = add i32 %872, 220906351
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, 220906351
  %_126 = sub i32 %872, 1
  %gen127 = mul i32 %882, 1
  %883 = sub i32 0, %872
  %884 = add i32 0, %883
  %_128 = sub i32 0, %872
  %885 = sub i32 0, 1
  %886 = sub i32 %884, %885
  %gen129 = add i32 %884, 1
  %_130 = shl i32 %872, 1
  %887 = add i32 0, -31972204
  %888 = sub i32 %887, %872
  %889 = sub i32 %888, -31972204
  %_131 = sub i32 0, %872
  %890 = add i32 %889, 1352526288
  %891 = add i32 %890, 1
  %892 = sub i32 %891, 1352526288
  %gen132 = add i32 %889, 1
  %_133 = shl i32 %872, 1
  %893 = add i32 %872, -823365889
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, -823365889
  %_134 = sub i32 %872, 1
  %gen135 = mul i32 %895, 1
  %896 = sub i32 0, 1
  %897 = sub i32 %872, %896
  %inc21alteredBB = add nsw i32 %872, 1
  store i32 %897, i32* %arrayidx20alteredBB, align 8
  store i32 1643185980, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %a.reload348 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload348, i64 0, i64 7
  %898 = load i32, i32* %arrayidx23alteredBB, align 4
  %_140 = shl i32 %898, 1
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %_141 = sub i32 %898, 1
  %gen142 = mul i32 %900, 1
  %901 = sub i32 %898, 1934105870
  %902 = sub i32 %901, 1
  %903 = add i32 %902, 1934105870
  %_143 = sub i32 %898, 1
  %gen144 = mul i32 %903, 1
  %_145 = shl i32 %898, 1
  %904 = sub i32 0, -212439521
  %905 = sub i32 %904, %898
  %906 = add i32 %905, -212439521
  %_146 = sub i32 0, %898
  %907 = sub i32 0, 1
  %908 = sub i32 %906, %907
  %gen147 = add i32 %906, 1
  %_148 = shl i32 %898, 1
  %909 = sub i32 0, %898
  %910 = add i32 0, %909
  %_149 = sub i32 0, %898
  %911 = add i32 %910, 940827285
  %912 = add i32 %911, 1
  %913 = sub i32 %912, 940827285
  %gen150 = add i32 %910, 1
  %914 = add i32 %898, 68878104
  %915 = add i32 %914, 1
  %916 = sub i32 %915, 68878104
  %inc24alteredBB = add nsw i32 %898, 1
  store i32 %916, i32* %arrayidx23alteredBB, align 4
  store i32 487453561, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %a.reload347 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload347, i64 0, i64 8
  %917 = load i32, i32* %arrayidx26alteredBB, align 16
  %918 = add i32 %917, 724219873
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, 724219873
  %_155 = sub i32 %917, 1
  %gen156 = mul i32 %920, 1
  %921 = sub i32 %917, -1259636949
  %922 = sub i32 %921, 1
  %923 = add i32 %922, -1259636949
  %_157 = sub i32 %917, 1
  %gen158 = mul i32 %923, 1
  %924 = sub i32 %917, 863067027
  %925 = add i32 %924, 1
  %926 = add i32 %925, 863067027
  %inc27alteredBB = add nsw i32 %917, 1
  store i32 %926, i32* %arrayidx26alteredBB, align 16
  store i32 -1936222408, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %a.reload346 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload346, i64 0, i64 11
  %927 = load i32, i32* %arrayidx35alteredBB, align 4
  %928 = add i32 0, -623152549
  %929 = sub i32 %928, %927
  %930 = sub i32 %929, -623152549
  %_163 = sub i32 0, %927
  %931 = sub i32 0, 1
  %932 = sub i32 %930, %931
  %gen164 = add i32 %930, 1
  %933 = sub i32 0, 1
  %934 = add i32 %927, %933
  %_165 = sub i32 %927, 1
  %gen166 = mul i32 %934, 1
  %_167 = shl i32 %927, 1
  %935 = sub i32 0, 1
  %936 = add i32 %927, %935
  %_168 = sub i32 %927, 1
  %gen169 = mul i32 %936, 1
  %937 = sub i32 0, %927
  %938 = add i32 0, %937
  %_170 = sub i32 0, %927
  %939 = add i32 %938, -1859023755
  %940 = add i32 %939, 1
  %941 = sub i32 %940, -1859023755
  %gen171 = add i32 %938, 1
  %942 = sub i32 0, 2064099597
  %943 = sub i32 %942, %927
  %944 = add i32 %943, 2064099597
  %_172 = sub i32 0, %927
  %945 = sub i32 0, %944
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %gen173 = add i32 %944, 1
  %949 = sub i32 0, %927
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %inc36alteredBB = add nsw i32 %927, 1
  store i32 %952, i32* %arrayidx35alteredBB, align 4
  store i32 -854554798, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %a.reload345 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload345, i64 0, i64 12
  %953 = load i32, i32* %arrayidx38alteredBB, align 16
  %_178 = shl i32 %953, 1
  %_179 = shl i32 %953, 1
  %954 = add i32 %953, -975137389
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, -975137389
  %_180 = sub i32 %953, 1
  %gen181 = mul i32 %956, 1
  %957 = add i32 0, -1150574626
  %958 = sub i32 %957, %953
  %959 = sub i32 %958, -1150574626
  %_182 = sub i32 0, %953
  %960 = sub i32 0, 1
  %961 = sub i32 %959, %960
  %gen183 = add i32 %959, 1
  %962 = sub i32 %953, -630328452
  %963 = add i32 %962, 1
  %964 = add i32 %963, -630328452
  %inc39alteredBB = add nsw i32 %953, 1
  store i32 %964, i32* %arrayidx38alteredBB, align 16
  store i32 -1423992261, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %a.reload344 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload344, i64 0, i64 13
  %965 = load i32, i32* %arrayidx41alteredBB, align 4
  %966 = sub i32 0, %965
  %967 = add i32 0, %966
  %_188 = sub i32 0, %965
  %968 = sub i32 0, %967
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %gen189 = add i32 %967, 1
  %_190 = shl i32 %965, 1
  %972 = add i32 0, 1668914480
  %973 = sub i32 %972, %965
  %974 = sub i32 %973, 1668914480
  %_191 = sub i32 0, %965
  %975 = sub i32 0, 1
  %976 = sub i32 %974, %975
  %gen192 = add i32 %974, 1
  %977 = add i32 %965, -145821452
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, -145821452
  %_193 = sub i32 %965, 1
  %gen194 = mul i32 %979, 1
  %980 = add i32 0, 170248647
  %981 = sub i32 %980, %965
  %982 = sub i32 %981, 170248647
  %_195 = sub i32 0, %965
  %983 = sub i32 0, 1
  %984 = sub i32 %982, %983
  %gen196 = add i32 %982, 1
  %985 = sub i32 0, %965
  %986 = sub i32 0, 1
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %inc42alteredBB = add nsw i32 %965, 1
  store i32 %988, i32* %arrayidx41alteredBB, align 4
  store i32 -1523456142, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %a.reload343 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload343, i64 0, i64 18
  %989 = load i32, i32* %arrayidx56alteredBB, align 8
  %990 = sub i32 %989, 313629499
  %991 = sub i32 %990, 1
  %992 = add i32 %991, 313629499
  %_201 = sub i32 %989, 1
  %gen202 = mul i32 %992, 1
  %_203 = shl i32 %989, 1
  %993 = add i32 %989, -177017439
  %994 = add i32 %993, 1
  %995 = sub i32 %994, -177017439
  %inc57alteredBB = add nsw i32 %989, 1
  store i32 %995, i32* %arrayidx56alteredBB, align 8
  store i32 -607168189, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %a.reload342 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload342, i64 0, i64 19
  %996 = load i32, i32* %arrayidx59alteredBB, align 4
  %997 = sub i32 %996, 1505521880
  %998 = sub i32 %997, 1
  %999 = add i32 %998, 1505521880
  %_208 = sub i32 %996, 1
  %gen209 = mul i32 %999, 1
  %_210 = shl i32 %996, 1
  %_211 = shl i32 %996, 1
  %_212 = shl i32 %996, 1
  %1000 = sub i32 0, 1
  %1001 = sub i32 %996, %1000
  %inc60alteredBB = add nsw i32 %996, 1
  store i32 %1001, i32* %arrayidx59alteredBB, align 4
  store i32 -510485823, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %a.reload341 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload341, i64 0, i64 22
  %1002 = load i32, i32* %arrayidx68alteredBB, align 8
  %1003 = add i32 0, 32434843
  %1004 = sub i32 %1003, %1002
  %1005 = sub i32 %1004, 32434843
  %_217 = sub i32 0, %1002
  %1006 = sub i32 0, 1
  %1007 = sub i32 %1005, %1006
  %gen218 = add i32 %1005, 1
  %1008 = add i32 0, 1598005196
  %1009 = sub i32 %1008, %1002
  %1010 = sub i32 %1009, 1598005196
  %_219 = sub i32 0, %1002
  %1011 = sub i32 %1010, 1625766467
  %1012 = add i32 %1011, 1
  %1013 = add i32 %1012, 1625766467
  %gen220 = add i32 %1010, 1
  %1014 = add i32 %1002, 1259564939
  %1015 = sub i32 %1014, 1
  %1016 = sub i32 %1015, 1259564939
  %_221 = sub i32 %1002, 1
  %gen222 = mul i32 %1016, 1
  %_223 = shl i32 %1002, 1
  %1017 = sub i32 0, 1
  %1018 = add i32 %1002, %1017
  %_224 = sub i32 %1002, 1
  %gen225 = mul i32 %1018, 1
  %1019 = sub i32 %1002, -1816341247
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, -1816341247
  %_226 = sub i32 %1002, 1
  %gen227 = mul i32 %1021, 1
  %1022 = sub i32 %1002, -623874438
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, -623874438
  %_228 = sub i32 %1002, 1
  %gen229 = mul i32 %1024, 1
  %1025 = sub i32 0, 1
  %1026 = add i32 %1002, %1025
  %_230 = sub i32 %1002, 1
  %gen231 = mul i32 %1026, 1
  %_232 = shl i32 %1002, 1
  %1027 = sub i32 %1002, 376071562
  %1028 = add i32 %1027, 1
  %1029 = add i32 %1028, 376071562
  %inc69alteredBB = add nsw i32 %1002, 1
  store i32 %1029, i32* %arrayidx68alteredBB, align 8
  store i32 398376568, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %a.reload340 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload340, i64 0, i64 24
  %1030 = load i32, i32* %arrayidx74alteredBB, align 16
  %1031 = add i32 0, 346601462
  %1032 = sub i32 %1031, %1030
  %1033 = sub i32 %1032, 346601462
  %_237 = sub i32 0, %1030
  %1034 = sub i32 0, 1
  %1035 = sub i32 %1033, %1034
  %gen238 = add i32 %1033, 1
  %_239 = shl i32 %1030, 1
  %_240 = shl i32 %1030, 1
  %1036 = sub i32 %1030, 1804518933
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, 1804518933
  %_241 = sub i32 %1030, 1
  %gen242 = mul i32 %1038, 1
  %1039 = add i32 %1030, 1457303123
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, 1457303123
  %_243 = sub i32 %1030, 1
  %gen244 = mul i32 %1041, 1
  %_245 = shl i32 %1030, 1
  %1042 = sub i32 0, 1
  %1043 = sub i32 %1030, %1042
  %inc75alteredBB = add nsw i32 %1030, 1
  store i32 %1043, i32* %arrayidx74alteredBB, align 16
  store i32 -1181682321, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %a.reload339 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload339, i64 0, i64 25
  %1044 = load i32, i32* %arrayidx77alteredBB, align 4
  %1045 = sub i32 %1044, 1883293229
  %1046 = sub i32 %1045, 1
  %1047 = add i32 %1046, 1883293229
  %_250 = sub i32 %1044, 1
  %gen251 = mul i32 %1047, 1
  %1048 = sub i32 0, -766617940
  %1049 = sub i32 %1048, %1044
  %1050 = add i32 %1049, -766617940
  %_252 = sub i32 0, %1044
  %1051 = add i32 %1050, -1094004414
  %1052 = add i32 %1051, 1
  %1053 = sub i32 %1052, -1094004414
  %gen253 = add i32 %1050, 1
  %_254 = shl i32 %1044, 1
  %1054 = sub i32 0, 1
  %1055 = add i32 %1044, %1054
  %_255 = sub i32 %1044, 1
  %gen256 = mul i32 %1055, 1
  %1056 = sub i32 %1044, 641517450
  %1057 = add i32 %1056, 1
  %1058 = add i32 %1057, 641517450
  %inc78alteredBB = add nsw i32 %1044, 1
  store i32 %1058, i32* %arrayidx77alteredBB, align 4
  store i32 2090392364, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %k.reload400 = load volatile i32*, i32** %k.reg2mem
  %1059 = load i32, i32* %k.reload400, align 4
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %1060 = load i32, i32* %i.reload382, align 4
  %idxprom87alteredBB = sext i32 %1060 to i64
  %a.reload = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload, i64 0, i64 %idxprom87alteredBB
  %1061 = load i32, i32* %arrayidx88alteredBB, align 4
  %1062 = sub i32 %1059, 856991013
  %1063 = sub i32 %1062, %1061
  %1064 = add i32 %1063, 856991013
  %_261 = sub i32 %1059, %1061
  %gen262 = mul i32 %1064, %1061
  %1065 = sub i32 %1059, 2097189170
  %1066 = add i32 %1065, %1061
  %1067 = add i32 %1066, 2097189170
  %addalteredBB = add nsw i32 %1059, %1061
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1067, i32* %k.reload, align 4
  store i32 2075315726, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %1068 = load i32, i32* %i.reload381, align 4
  %1069 = sub i32 0, %1068
  %1070 = add i32 0, %1069
  %_267 = sub i32 0, %1068
  %1071 = sub i32 0, 1
  %1072 = sub i32 %1070, %1071
  %gen268 = add i32 %1070, 1
  %_269 = shl i32 %1068, 1
  %_270 = shl i32 %1068, 1
  %1073 = add i32 0, 1979956638
  %1074 = sub i32 %1073, %1068
  %1075 = sub i32 %1074, 1979956638
  %_271 = sub i32 0, %1068
  %1076 = sub i32 0, 1
  %1077 = sub i32 %1075, %1076
  %gen272 = add i32 %1075, 1
  %_273 = shl i32 %1068, 1
  %1078 = sub i32 0, 1
  %1079 = sub i32 %1068, %1078
  %inc90alteredBB = add nsw i32 %1068, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1079, i32* %i.reload, align 4
  store i32 -450754275, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1080 = load i32, i32* %j.reload, align 4
  %cmp96alteredBB = icmp sle i32 %1080, 26
  store i32 -716478566, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  store i32 1545011038, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB281alteredBB, %originalBB277alteredBB, %originalBB266alteredBB, %originalBB260alteredBB, %originalBB249alteredBB, %originalBB236alteredBB, %originalBB216alteredBB, %originalBB207alteredBB, %originalBB200alteredBB, %originalBB187alteredBB, %originalBB177alteredBB, %originalBB162alteredBB, %originalBB154alteredBB, %originalBB139alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB281, %if.end111, %for.end110, %for.inc108, %if.end, %if.then103, %for.body98, %originalBBpart2279, %originalBB277, %for.cond95, %if.else, %if.then, %for.end91, %originalBBpart2275, %originalBB266, %for.inc89, %originalBBpart2264, %originalBB260, %for.body86, %for.cond83, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb79, %originalBBpart2258, %originalBB249, %sw.bb76, %originalBBpart2247, %originalBB236, %sw.bb73, %sw.bb70, %originalBBpart2234, %originalBB216, %sw.bb67, %sw.bb64, %sw.bb61, %originalBBpart2214, %originalBB207, %sw.bb58, %originalBBpart2205, %originalBB200, %sw.bb55, %sw.bb52, %sw.bb49, %sw.bb46, %sw.bb43, %originalBBpart2198, %originalBB187, %sw.bb40, %originalBBpart2185, %originalBB177, %sw.bb37, %originalBBpart2175, %originalBB162, %sw.bb34, %sw.bb31, %sw.bb28, %originalBBpart2160, %originalBB154, %sw.bb25, %originalBBpart2152, %originalBB139, %sw.bb22, %originalBBpart2137, %originalBB121, %sw.bb19, %sw.bb16, %sw.bb13, %originalBBpart2119, %originalBB112, %sw.bb10, %sw.bb7, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock285, %NodeBlock287, %NodeBlock289, %NodeBlock291, %NodeBlock293, %NodeBlock295, %NodeBlock297, %NodeBlock299, %NodeBlock301, %NodeBlock303, %NodeBlock305, %NodeBlock307, %NodeBlock309, %NodeBlock311, %NodeBlock313, %NodeBlock315, %NodeBlock317, %NodeBlock319, %NodeBlock321, %LeafBlock323, %NodeBlock325, %NodeBlock327, %NodeBlock329, %NodeBlock331, %NodeBlock333, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
