; ModuleID = 'source-C-CXX/79/1294.c'
source_filename = "source-C-CXX/79/1294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"data error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %.reg2mem332 = alloca i32
  %cmp19.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %leap1 = alloca i32, align 4
  %leap2 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %year1, i32* %month1, i32* %day1, i32* %year2, i32* %month2, i32* %day2)
  %0 = load i32, i32* %month1, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -888953312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar319 = load i32, i32* %switchVar
  switch i32 %switchVar319, label %switchDefault [
    i32 -888953312, label %NodeBlock290
    i32 -496485431, label %NodeBlock288
    i32 2073692501, label %NodeBlock286
    i32 -375121158, label %NodeBlock284
    i32 241405185, label %LeafBlock282
    i32 -1233839646, label %NodeBlock280
    i32 -979420418, label %NodeBlock278
    i32 -521355074, label %NodeBlock276
    i32 127390573, label %NodeBlock274
    i32 -929672384, label %NodeBlock272
    i32 -1774646447, label %NodeBlock270
    i32 926192565, label %NodeBlock
    i32 -156573307, label %LeafBlock
    i32 577045547, label %sw.bb
    i32 1193273514, label %sw.bb1
    i32 651697166, label %sw.bb2
    i32 1331184328, label %sw.bb3
    i32 -437561237, label %sw.bb4
    i32 1012794858, label %sw.bb5
    i32 1020943991, label %sw.bb6
    i32 -2081129938, label %sw.bb7
    i32 -1127105270, label %sw.bb8
    i32 -654510993, label %sw.bb9
    i32 -376600901, label %sw.bb10
    i32 2123832587, label %sw.bb11
    i32 -856871927, label %NewDefault
    i32 905612317, label %sw.default
    i32 1540229926, label %sw.epilog
    i32 258202712, label %land.lhs.true
    i32 884051307, label %lor.lhs.false
    i32 -2059708640, label %if.then
    i32 -1015144266, label %originalBB
    i32 181892930, label %originalBBpart2
    i32 2047665654, label %if.else
    i32 -21170403, label %if.end
    i32 -833180098, label %land.lhs.true18
    i32 -2028578578, label %originalBB79
    i32 -1237336563, label %originalBBpart281
    i32 767702388, label %if.then20
    i32 1072581514, label %if.end22
    i32 1666731390, label %NodeBlock317
    i32 -1995702940, label %NodeBlock315
    i32 -1464397019, label %NodeBlock313
    i32 1482703026, label %NodeBlock311
    i32 -1255317514, label %LeafBlock309
    i32 351024401, label %NodeBlock307
    i32 212458010, label %NodeBlock305
    i32 -804793089, label %NodeBlock303
    i32 2060702260, label %NodeBlock301
    i32 1730180693, label %NodeBlock299
    i32 -468109965, label %NodeBlock297
    i32 -1282678577, label %NodeBlock295
    i32 1216574416, label %LeafBlock293
    i32 -1247941482, label %sw.bb23
    i32 -930952973, label %sw.bb24
    i32 -1692004762, label %sw.bb25
    i32 1165231768, label %originalBB83
    i32 -1039242766, label %originalBBpart285
    i32 1383722126, label %sw.bb26
    i32 1226237659, label %originalBB87
    i32 1370287734, label %originalBBpart289
    i32 -1198716026, label %sw.bb27
    i32 -453300939, label %sw.bb28
    i32 -1482134045, label %sw.bb29
    i32 -783474013, label %sw.bb30
    i32 -1660648253, label %sw.bb31
    i32 1756546377, label %sw.bb32
    i32 -1204046630, label %originalBB91
    i32 -584548526, label %originalBBpart293
    i32 -87971885, label %sw.bb33
    i32 1256001350, label %sw.bb34
    i32 -1041577083, label %NewDefault292
    i32 -2077447155, label %sw.default35
    i32 974159910, label %sw.epilog37
    i32 236297624, label %land.lhs.true41
    i32 469533764, label %lor.lhs.false44
    i32 1517862099, label %originalBB95
    i32 1924113498, label %originalBBpart2105
    i32 337450213, label %if.then47
    i32 -1444568565, label %if.else48
    i32 2032963586, label %originalBB107
    i32 -219510681, label %originalBBpart2109
    i32 -305214302, label %if.end49
    i32 2137552580, label %land.lhs.true51
    i32 597604907, label %originalBB111
    i32 -437110859, label %originalBBpart2113
    i32 -1082935534, label %if.then53
    i32 874425413, label %if.end55
    i32 -1750688556, label %originalBB115
    i32 -538686577, label %originalBBpart2268
    i32 -195398257, label %originalBBalteredBB
    i32 1610068745, label %originalBB79alteredBB
    i32 912337844, label %originalBB83alteredBB
    i32 -785990245, label %originalBB87alteredBB
    i32 1451077718, label %originalBB91alteredBB
    i32 -71618155, label %originalBB95alteredBB
    i32 1777785003, label %originalBB107alteredBB
    i32 1070901137, label %originalBB111alteredBB
    i32 -661598740, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock290:                                     ; preds = %loopEntry
  %.reload331 = load volatile i32, i32* %.reg2mem
  %Pivot291 = icmp slt i32 %.reload331, 7
  %1 = select i1 %Pivot291, i32 -521355074, i32 -496485431
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock288:                                     ; preds = %loopEntry
  %.reload324 = load volatile i32, i32* %.reg2mem
  %Pivot289 = icmp slt i32 %.reload324, 10
  %2 = select i1 %Pivot289, i32 -1233839646, i32 2073692501
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock286:                                     ; preds = %loopEntry
  %.reload321 = load volatile i32, i32* %.reg2mem
  %Pivot287 = icmp slt i32 %.reload321, 11
  %3 = select i1 %Pivot287, i32 -654510993, i32 -375121158
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock284:                                     ; preds = %loopEntry
  %.reload320 = load volatile i32, i32* %.reg2mem
  %Pivot285 = icmp slt i32 %.reload320, 12
  %4 = select i1 %Pivot285, i32 -376600901, i32 241405185
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock282:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf283 = icmp eq i32 %.reload, 12
  %5 = select i1 %SwitchLeaf283, i32 2123832587, i32 -856871927
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock280:                                     ; preds = %loopEntry
  %.reload323 = load volatile i32, i32* %.reg2mem
  %Pivot281 = icmp slt i32 %.reload323, 8
  %6 = select i1 %Pivot281, i32 1020943991, i32 -979420418
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock278:                                     ; preds = %loopEntry
  %.reload322 = load volatile i32, i32* %.reg2mem
  %Pivot279 = icmp slt i32 %.reload322, 9
  %7 = select i1 %Pivot279, i32 -2081129938, i32 -1127105270
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock276:                                     ; preds = %loopEntry
  %.reload330 = load volatile i32, i32* %.reg2mem
  %Pivot277 = icmp slt i32 %.reload330, 4
  %8 = select i1 %Pivot277, i32 -1774646447, i32 127390573
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock274:                                     ; preds = %loopEntry
  %.reload326 = load volatile i32, i32* %.reg2mem
  %Pivot275 = icmp slt i32 %.reload326, 5
  %9 = select i1 %Pivot275, i32 1331184328, i32 -929672384
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock272:                                     ; preds = %loopEntry
  %.reload325 = load volatile i32, i32* %.reg2mem
  %Pivot273 = icmp slt i32 %.reload325, 6
  %10 = select i1 %Pivot273, i32 -437561237, i32 1012794858
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock270:                                     ; preds = %loopEntry
  %.reload329 = load volatile i32, i32* %.reg2mem
  %Pivot271 = icmp slt i32 %.reload329, 2
  %11 = select i1 %Pivot271, i32 -156573307, i32 926192565
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload327 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload327, 3
  %12 = select i1 %Pivot, i32 1193273514, i32 651697166
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload328 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload328, 1
  %13 = select i1 %SwitchLeaf, i32 577045547, i32 -856871927
  store i32 %13, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 0, i32* %sum1, align 4
  store i32 1540229926, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  store i32 31, i32* %sum1, align 4
  store i32 1540229926, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  store i32 59, i32* %sum1, align 4
  store i32 1540229926, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  store i32 90, i32* %sum1, align 4
  store i32 1540229926, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  store i32 120, i32* %sum1, align 4
  store i32 1540229926, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  store i32 151, i32* %sum1, align 4
  store i32 1540229926, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  store i32 181, i32* %sum1, align 4
  store i32 1540229926, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  store i32 212, i32* %sum1, align 4
  store i32 1540229926, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  store i32 243, i32* %sum1, align 4
  store i32 1540229926, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  store i32 273, i32* %sum1, align 4
  store i32 1540229926, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  store i32 304, i32* %sum1, align 4
  store i32 1540229926, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  store i32 334, i32* %sum1, align 4
  store i32 1540229926, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 905612317, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  store i32 1540229926, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %14 = load i32, i32* %sum1, align 4
  %15 = load i32, i32* %day1, align 4
  %16 = sub i32 0, %14
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 %14, %15
  store i32 %19, i32* %sum1, align 4
  %20 = load i32, i32* %year1, align 4
  %rem = srem i32 %20, 4
  %cmp = icmp eq i32 %rem, 0
  %21 = select i1 %cmp, i32 258202712, i32 884051307
  store i32 %21, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %year1, align 4
  %rem13 = srem i32 %22, 100
  %cmp14 = icmp ne i32 %rem13, 0
  %23 = select i1 %cmp14, i32 -2059708640, i32 884051307
  store i32 %23, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i32, i32* %year1, align 4
  %rem15 = srem i32 %24, 400
  %cmp16 = icmp eq i32 %rem15, 0
  %25 = select i1 %cmp16, i32 -2059708640, i32 2047665654
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -954855825
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -954855825
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1015144266, i32 -195398257
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %leap1, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 181892930, i32 -195398257
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -21170403, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %leap1, align 4
  store i32 -21170403, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* %leap1, align 4
  %cmp17 = icmp eq i32 %67, 1
  %68 = select i1 %cmp17, i32 -833180098, i32 1072581514
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -2028578578, i32 1610068745
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %83 = load i32, i32* %month1, align 4
  %cmp19 = icmp sgt i32 %83, 2
  store i1 %cmp19, i1* %cmp19.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 500938098
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 500938098
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1237336563, i32 1610068745
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %99 = select i1 %cmp19.reload, i32 767702388, i32 1072581514
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %100 = load i32, i32* %sum1, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %add21 = add nsw i32 %100, 1
  store i32 %102, i32* %sum1, align 4
  store i32 1072581514, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %103 = load i32, i32* %month2, align 4
  store i32 %103, i32* %.reg2mem332
  store i32 1666731390, i32* %switchVar
  br label %loopEnd

NodeBlock317:                                     ; preds = %loopEntry
  %.reload345 = load volatile i32, i32* %.reg2mem332
  %Pivot318 = icmp slt i32 %.reload345, 7
  %104 = select i1 %Pivot318, i32 -804793089, i32 -1995702940
  store i32 %104, i32* %switchVar
  br label %loopEnd

NodeBlock315:                                     ; preds = %loopEntry
  %.reload338 = load volatile i32, i32* %.reg2mem332
  %Pivot316 = icmp slt i32 %.reload338, 10
  %105 = select i1 %Pivot316, i32 351024401, i32 -1464397019
  store i32 %105, i32* %switchVar
  br label %loopEnd

NodeBlock313:                                     ; preds = %loopEntry
  %.reload335 = load volatile i32, i32* %.reg2mem332
  %Pivot314 = icmp slt i32 %.reload335, 11
  %106 = select i1 %Pivot314, i32 1756546377, i32 1482703026
  store i32 %106, i32* %switchVar
  br label %loopEnd

NodeBlock311:                                     ; preds = %loopEntry
  %.reload334 = load volatile i32, i32* %.reg2mem332
  %Pivot312 = icmp slt i32 %.reload334, 12
  %107 = select i1 %Pivot312, i32 -87971885, i32 -1255317514
  store i32 %107, i32* %switchVar
  br label %loopEnd

LeafBlock309:                                     ; preds = %loopEntry
  %.reload333 = load volatile i32, i32* %.reg2mem332
  %SwitchLeaf310 = icmp eq i32 %.reload333, 12
  %108 = select i1 %SwitchLeaf310, i32 1256001350, i32 -1041577083
  store i32 %108, i32* %switchVar
  br label %loopEnd

NodeBlock307:                                     ; preds = %loopEntry
  %.reload337 = load volatile i32, i32* %.reg2mem332
  %Pivot308 = icmp slt i32 %.reload337, 8
  %109 = select i1 %Pivot308, i32 -1482134045, i32 212458010
  store i32 %109, i32* %switchVar
  br label %loopEnd

NodeBlock305:                                     ; preds = %loopEntry
  %.reload336 = load volatile i32, i32* %.reg2mem332
  %Pivot306 = icmp slt i32 %.reload336, 9
  %110 = select i1 %Pivot306, i32 -783474013, i32 -1660648253
  store i32 %110, i32* %switchVar
  br label %loopEnd

NodeBlock303:                                     ; preds = %loopEntry
  %.reload344 = load volatile i32, i32* %.reg2mem332
  %Pivot304 = icmp slt i32 %.reload344, 4
  %111 = select i1 %Pivot304, i32 -468109965, i32 2060702260
  store i32 %111, i32* %switchVar
  br label %loopEnd

NodeBlock301:                                     ; preds = %loopEntry
  %.reload340 = load volatile i32, i32* %.reg2mem332
  %Pivot302 = icmp slt i32 %.reload340, 5
  %112 = select i1 %Pivot302, i32 1383722126, i32 1730180693
  store i32 %112, i32* %switchVar
  br label %loopEnd

NodeBlock299:                                     ; preds = %loopEntry
  %.reload339 = load volatile i32, i32* %.reg2mem332
  %Pivot300 = icmp slt i32 %.reload339, 6
  %113 = select i1 %Pivot300, i32 -1198716026, i32 -453300939
  store i32 %113, i32* %switchVar
  br label %loopEnd

NodeBlock297:                                     ; preds = %loopEntry
  %.reload343 = load volatile i32, i32* %.reg2mem332
  %Pivot298 = icmp slt i32 %.reload343, 2
  %114 = select i1 %Pivot298, i32 1216574416, i32 -1282678577
  store i32 %114, i32* %switchVar
  br label %loopEnd

NodeBlock295:                                     ; preds = %loopEntry
  %.reload341 = load volatile i32, i32* %.reg2mem332
  %Pivot296 = icmp slt i32 %.reload341, 3
  %115 = select i1 %Pivot296, i32 -930952973, i32 -1692004762
  store i32 %115, i32* %switchVar
  br label %loopEnd

LeafBlock293:                                     ; preds = %loopEntry
  %.reload342 = load volatile i32, i32* %.reg2mem332
  %SwitchLeaf294 = icmp eq i32 %.reload342, 1
  %116 = select i1 %SwitchLeaf294, i32 -1247941482, i32 -1041577083
  store i32 %116, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  store i32 0, i32* %sum2, align 4
  store i32 974159910, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  store i32 31, i32* %sum2, align 4
  store i32 974159910, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
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
  %130 = select i1 %128, i32 1165231768, i32 912337844
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 59, i32* %sum2, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -192542422
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -192542422
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1039242766, i32 912337844
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 974159910, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
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
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1226237659, i32 -785990245
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 90, i32* %sum2, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1370287734, i32 -785990245
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 974159910, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  store i32 120, i32* %sum2, align 4
  store i32 974159910, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  store i32 151, i32* %sum2, align 4
  store i32 974159910, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  store i32 181, i32* %sum2, align 4
  store i32 974159910, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  store i32 212, i32* %sum2, align 4
  store i32 974159910, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  store i32 243, i32* %sum2, align 4
  store i32 974159910, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1162409990
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1162409990
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1204046630, i32 1451077718
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 273, i32* %sum2, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -584548526, i32 1451077718
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 974159910, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  store i32 304, i32* %sum2, align 4
  store i32 974159910, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  store i32 334, i32* %sum2, align 4
  store i32 974159910, i32* %switchVar
  br label %loopEnd

NewDefault292:                                    ; preds = %loopEntry
  store i32 -2077447155, i32* %switchVar
  br label %loopEnd

sw.default35:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  store i32 974159910, i32* %switchVar
  br label %loopEnd

sw.epilog37:                                      ; preds = %loopEntry
  %239 = load i32, i32* %sum2, align 4
  %240 = load i32, i32* %day2, align 4
  %241 = sub i32 0, %239
  %242 = sub i32 0, %240
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add38 = add nsw i32 %239, %240
  store i32 %244, i32* %sum2, align 4
  %245 = load i32, i32* %year2, align 4
  %rem39 = srem i32 %245, 4
  %cmp40 = icmp eq i32 %rem39, 0
  %246 = select i1 %cmp40, i32 236297624, i32 469533764
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %247 = load i32, i32* %year2, align 4
  %rem42 = srem i32 %247, 100
  %cmp43 = icmp ne i32 %rem42, 0
  %248 = select i1 %cmp43, i32 337450213, i32 469533764
  store i32 %248, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 7561141
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 7561141
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1517862099, i32 -71618155
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %264 = load i32, i32* %year2, align 4
  %rem45 = srem i32 %264, 400
  %cmp46 = icmp eq i32 %rem45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1924113498, i32 -71618155
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %291 = select i1 %cmp46.reload, i32 337450213, i32 -1444568565
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 1, i32* %leap2, align 4
  store i32 -305214302, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1734342276
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1734342276
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 2032963586, i32 1777785003
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %leap2, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1035482158
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1035482158
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -219510681, i32 1777785003
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -305214302, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %334 = load i32, i32* %leap2, align 4
  %cmp50 = icmp eq i32 %334, 1
  %335 = select i1 %cmp50, i32 2137552580, i32 874425413
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 7922160
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 7922160
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
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
  %362 = select i1 %360, i32 597604907, i32 1070901137
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %363 = load i32, i32* %month2, align 4
  %cmp52 = icmp sgt i32 %363, 2
  store i1 %cmp52, i1* %cmp52.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -1529666360
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1529666360
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -437110859, i32 1070901137
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %379 = select i1 %cmp52.reload, i32 -1082935534, i32 874425413
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %380 = load i32, i32* %sum2, align 4
  %381 = sub i32 %380, -302505692
  %382 = add i32 %381, 1
  %383 = add i32 %382, -302505692
  %add54 = add nsw i32 %380, 1
  store i32 %383, i32* %sum2, align 4
  store i32 874425413, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1750688556, i32 -661598740
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %410 = load i32, i32* %year1, align 4
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %sub = sub nsw i32 %410, 1
  %div = sdiv i32 %412, 4
  %413 = load i32, i32* %year1, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %sub56 = sub nsw i32 %413, 1
  %div57 = sdiv i32 %415, 100
  %416 = sub i32 0, %div57
  %417 = add i32 %div, %416
  %sub58 = sub nsw i32 %div, %div57
  %418 = load i32, i32* %year1, align 4
  %419 = add i32 %418, -818071496
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -818071496
  %sub59 = sub nsw i32 %418, 1
  %div60 = sdiv i32 %421, 400
  %422 = sub i32 0, %417
  %423 = sub i32 0, %div60
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add61 = add nsw i32 %417, %div60
  store i32 %425, i32* %c1, align 4
  %426 = load i32, i32* %year2, align 4
  %427 = add i32 %426, 1493812563
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1493812563
  %sub62 = sub nsw i32 %426, 1
  %div63 = sdiv i32 %429, 4
  %430 = load i32, i32* %year2, align 4
  %431 = sub i32 %430, -458917576
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -458917576
  %sub64 = sub nsw i32 %430, 1
  %div65 = sdiv i32 %433, 100
  %434 = add i32 %div63, 1321979366
  %435 = sub i32 %434, %div65
  %436 = sub i32 %435, 1321979366
  %sub66 = sub nsw i32 %div63, %div65
  %437 = load i32, i32* %year2, align 4
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %sub67 = sub nsw i32 %437, 1
  %div68 = sdiv i32 %439, 400
  %440 = sub i32 %436, -2112539327
  %441 = add i32 %440, %div68
  %442 = add i32 %441, -2112539327
  %add69 = add nsw i32 %436, %div68
  store i32 %442, i32* %c2, align 4
  %443 = load i32, i32* %year1, align 4
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %sub70 = sub nsw i32 %443, 1
  %mul = mul nsw i32 %445, 365
  %446 = load i32, i32* %sum1, align 4
  %447 = add i32 %mul, -1229725275
  %448 = add i32 %447, %446
  %449 = sub i32 %448, -1229725275
  %add71 = add nsw i32 %mul, %446
  %450 = load i32, i32* %c1, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 %449, %451
  %add72 = add nsw i32 %449, %450
  store i32 %452, i32* %a, align 4
  %453 = load i32, i32* %year2, align 4
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %sub73 = sub nsw i32 %453, 1
  %mul74 = mul nsw i32 %455, 365
  %456 = load i32, i32* %sum2, align 4
  %457 = add i32 %mul74, 291297995
  %458 = add i32 %457, %456
  %459 = sub i32 %458, 291297995
  %add75 = add nsw i32 %mul74, %456
  %460 = load i32, i32* %c2, align 4
  %461 = sub i32 0, %459
  %462 = sub i32 0, %460
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %add76 = add nsw i32 %459, %460
  store i32 %464, i32* %b, align 4
  %465 = load i32, i32* %b, align 4
  %466 = load i32, i32* %a, align 4
  %467 = add i32 %465, -412883660
  %468 = sub i32 %467, %466
  %469 = sub i32 %468, -412883660
  %sub77 = sub nsw i32 %465, %466
  store i32 %469, i32* %x, align 4
  %470 = load i32, i32* %x, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %470)
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -538686577, i32 -661598740
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %leap1, align 4
  store i32 -1015144266, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %month1, align 4
  %cmp19alteredBB = icmp sgt i32 %485, 2
  store i32 -2028578578, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 59, i32* %sum2, align 4
  store i32 1165231768, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 90, i32* %sum2, align 4
  store i32 1226237659, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 273, i32* %sum2, align 4
  store i32 -1204046630, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %year2, align 4
  %_ = shl i32 %486, 400
  %487 = sub i32 0, -1518742768
  %488 = sub i32 %487, %486
  %489 = add i32 %488, -1518742768
  %_96 = sub i32 0, %486
  %490 = add i32 %489, 1306985177
  %491 = add i32 %490, 400
  %492 = sub i32 %491, 1306985177
  %gen = add i32 %489, 400
  %_97 = shl i32 %486, 400
  %_98 = shl i32 %486, 400
  %_99 = shl i32 %486, 400
  %493 = sub i32 0, 400
  %494 = add i32 %486, %493
  %_100 = sub i32 %486, 400
  %gen101 = mul i32 %494, 400
  %495 = add i32 %486, -662731918
  %496 = sub i32 %495, 400
  %497 = sub i32 %496, -662731918
  %_102 = sub i32 %486, 400
  %gen103 = mul i32 %497, 400
  %rem45alteredBB = srem i32 %486, 400
  %cmp46alteredBB = icmp eq i32 %rem45alteredBB, 0
  store i32 1517862099, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %leap2, align 4
  store i32 2032963586, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %month2, align 4
  %cmp52alteredBB = icmp sgt i32 %498, 2
  store i32 597604907, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %year1, align 4
  %500 = sub i32 0, -447094034
  %501 = sub i32 %500, %499
  %502 = add i32 %501, -447094034
  %_116 = sub i32 0, %499
  %503 = sub i32 %502, -219401943
  %504 = add i32 %503, 1
  %505 = add i32 %504, -219401943
  %gen117 = add i32 %502, 1
  %506 = add i32 %499, -255858262
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -255858262
  %_118 = sub i32 %499, 1
  %gen119 = mul i32 %508, 1
  %509 = sub i32 0, -1174990410
  %510 = sub i32 %509, %499
  %511 = add i32 %510, -1174990410
  %_120 = sub i32 0, %499
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %gen121 = add i32 %511, 1
  %_122 = shl i32 %499, 1
  %514 = sub i32 0, 1
  %515 = add i32 %499, %514
  %subalteredBB = sub nsw i32 %499, 1
  %_123 = shl i32 %515, 4
  %divalteredBB = sdiv i32 %515, 4
  %516 = load i32, i32* %year1, align 4
  %517 = add i32 %516, -1489005445
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1489005445
  %sub56alteredBB = sub nsw i32 %516, 1
  %520 = add i32 0, 24407437
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, 24407437
  %_124 = sub i32 0, %519
  %523 = add i32 %522, 2027629245
  %524 = add i32 %523, 100
  %525 = sub i32 %524, 2027629245
  %gen125 = add i32 %522, 100
  %526 = add i32 0, -671034755
  %527 = sub i32 %526, %519
  %528 = sub i32 %527, -671034755
  %_126 = sub i32 0, %519
  %529 = sub i32 0, 100
  %530 = sub i32 %528, %529
  %gen127 = add i32 %528, 100
  %531 = sub i32 0, -2123472710
  %532 = sub i32 %531, %519
  %533 = add i32 %532, -2123472710
  %_128 = sub i32 0, %519
  %534 = sub i32 0, %533
  %535 = sub i32 0, 100
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen129 = add i32 %533, 100
  %538 = sub i32 0, 100
  %539 = add i32 %519, %538
  %_130 = sub i32 %519, 100
  %gen131 = mul i32 %539, 100
  %_132 = shl i32 %519, 100
  %_133 = shl i32 %519, 100
  %540 = sub i32 0, 100
  %541 = add i32 %519, %540
  %_134 = sub i32 %519, 100
  %gen135 = mul i32 %541, 100
  %div57alteredBB = sdiv i32 %519, 100
  %542 = add i32 0, -1731827018
  %543 = sub i32 %542, %divalteredBB
  %544 = sub i32 %543, -1731827018
  %_136 = sub i32 0, %divalteredBB
  %545 = sub i32 %544, 930498985
  %546 = add i32 %545, %div57alteredBB
  %547 = add i32 %546, 930498985
  %gen137 = add i32 %544, %div57alteredBB
  %548 = add i32 %divalteredBB, -1049939736
  %549 = sub i32 %548, %div57alteredBB
  %550 = sub i32 %549, -1049939736
  %_138 = sub i32 %divalteredBB, %div57alteredBB
  %gen139 = mul i32 %550, %div57alteredBB
  %551 = add i32 %divalteredBB, -1498256124
  %552 = sub i32 %551, %div57alteredBB
  %553 = sub i32 %552, -1498256124
  %sub58alteredBB = sub nsw i32 %divalteredBB, %div57alteredBB
  %554 = load i32, i32* %year1, align 4
  %555 = add i32 %554, -797116105
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -797116105
  %_140 = sub i32 %554, 1
  %gen141 = mul i32 %557, 1
  %_142 = shl i32 %554, 1
  %558 = sub i32 0, %554
  %559 = add i32 0, %558
  %_143 = sub i32 0, %554
  %560 = add i32 %559, -606940514
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -606940514
  %gen144 = add i32 %559, 1
  %_145 = shl i32 %554, 1
  %563 = add i32 %554, -429619054
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -429619054
  %sub59alteredBB = sub nsw i32 %554, 1
  %566 = sub i32 %565, -223151415
  %567 = sub i32 %566, 400
  %568 = add i32 %567, -223151415
  %_146 = sub i32 %565, 400
  %gen147 = mul i32 %568, 400
  %div60alteredBB = sdiv i32 %565, 400
  %569 = sub i32 %553, -1913831531
  %570 = sub i32 %569, %div60alteredBB
  %571 = add i32 %570, -1913831531
  %_148 = sub i32 %553, %div60alteredBB
  %gen149 = mul i32 %571, %div60alteredBB
  %572 = sub i32 0, %div60alteredBB
  %573 = sub i32 %553, %572
  %add61alteredBB = add nsw i32 %553, %div60alteredBB
  store i32 %573, i32* %c1, align 4
  %574 = load i32, i32* %year2, align 4
  %_150 = shl i32 %574, 1
  %575 = add i32 0, -1565286421
  %576 = sub i32 %575, %574
  %577 = sub i32 %576, -1565286421
  %_151 = sub i32 0, %574
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %gen152 = add i32 %577, 1
  %580 = add i32 %574, -739710496
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -739710496
  %_153 = sub i32 %574, 1
  %gen154 = mul i32 %582, 1
  %583 = sub i32 %574, 178736542
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 178736542
  %sub62alteredBB = sub nsw i32 %574, 1
  %_155 = shl i32 %585, 4
  %586 = sub i32 0, -1384070439
  %587 = sub i32 %586, %585
  %588 = add i32 %587, -1384070439
  %_156 = sub i32 0, %585
  %589 = sub i32 %588, -118953223
  %590 = add i32 %589, 4
  %591 = add i32 %590, -118953223
  %gen157 = add i32 %588, 4
  %592 = sub i32 %585, -812524632
  %593 = sub i32 %592, 4
  %594 = add i32 %593, -812524632
  %_158 = sub i32 %585, 4
  %gen159 = mul i32 %594, 4
  %595 = sub i32 0, %585
  %596 = add i32 0, %595
  %_160 = sub i32 0, %585
  %597 = sub i32 0, %596
  %598 = sub i32 0, 4
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen161 = add i32 %596, 4
  %_162 = shl i32 %585, 4
  %601 = add i32 0, 495029575
  %602 = sub i32 %601, %585
  %603 = sub i32 %602, 495029575
  %_163 = sub i32 0, %585
  %604 = sub i32 0, 4
  %605 = sub i32 %603, %604
  %gen164 = add i32 %603, 4
  %div63alteredBB = sdiv i32 %585, 4
  %606 = load i32, i32* %year2, align 4
  %607 = add i32 0, -1279228268
  %608 = sub i32 %607, %606
  %609 = sub i32 %608, -1279228268
  %_165 = sub i32 0, %606
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %gen166 = add i32 %609, 1
  %612 = add i32 0, 195404352
  %613 = sub i32 %612, %606
  %614 = sub i32 %613, 195404352
  %_167 = sub i32 0, %606
  %615 = sub i32 %614, 1602032159
  %616 = add i32 %615, 1
  %617 = add i32 %616, 1602032159
  %gen168 = add i32 %614, 1
  %_169 = shl i32 %606, 1
  %_170 = shl i32 %606, 1
  %618 = add i32 %606, -1312542461
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -1312542461
  %_171 = sub i32 %606, 1
  %gen172 = mul i32 %620, 1
  %621 = add i32 %606, -1009025905
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -1009025905
  %_173 = sub i32 %606, 1
  %gen174 = mul i32 %623, 1
  %_175 = shl i32 %606, 1
  %624 = add i32 0, 719927603
  %625 = sub i32 %624, %606
  %626 = sub i32 %625, 719927603
  %_176 = sub i32 0, %606
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen177 = add i32 %626, 1
  %631 = add i32 0, -1668772440
  %632 = sub i32 %631, %606
  %633 = sub i32 %632, -1668772440
  %_178 = sub i32 0, %606
  %634 = add i32 %633, 1344719593
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 1344719593
  %gen179 = add i32 %633, 1
  %637 = sub i32 0, 1
  %638 = add i32 %606, %637
  %sub64alteredBB = sub nsw i32 %606, 1
  %_180 = shl i32 %638, 100
  %_181 = shl i32 %638, 100
  %639 = sub i32 0, -2138701518
  %640 = sub i32 %639, %638
  %641 = add i32 %640, -2138701518
  %_182 = sub i32 0, %638
  %642 = add i32 %641, -1508526819
  %643 = add i32 %642, 100
  %644 = sub i32 %643, -1508526819
  %gen183 = add i32 %641, 100
  %div65alteredBB = sdiv i32 %638, 100
  %645 = sub i32 0, -2014653029
  %646 = sub i32 %645, %div63alteredBB
  %647 = add i32 %646, -2014653029
  %_184 = sub i32 0, %div63alteredBB
  %648 = add i32 %647, 381993362
  %649 = add i32 %648, %div65alteredBB
  %650 = sub i32 %649, 381993362
  %gen185 = add i32 %647, %div65alteredBB
  %651 = add i32 %div63alteredBB, 1901642921
  %652 = sub i32 %651, %div65alteredBB
  %653 = sub i32 %652, 1901642921
  %_186 = sub i32 %div63alteredBB, %div65alteredBB
  %gen187 = mul i32 %653, %div65alteredBB
  %654 = add i32 %div63alteredBB, 1816308275
  %655 = sub i32 %654, %div65alteredBB
  %656 = sub i32 %655, 1816308275
  %sub66alteredBB = sub nsw i32 %div63alteredBB, %div65alteredBB
  %657 = load i32, i32* %year2, align 4
  %658 = add i32 %657, 1594537134
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 1594537134
  %_188 = sub i32 %657, 1
  %gen189 = mul i32 %660, 1
  %661 = sub i32 %657, 1407823313
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 1407823313
  %_190 = sub i32 %657, 1
  %gen191 = mul i32 %663, 1
  %664 = sub i32 0, 1
  %665 = add i32 %657, %664
  %sub67alteredBB = sub nsw i32 %657, 1
  %666 = add i32 %665, -56215928
  %667 = sub i32 %666, 400
  %668 = sub i32 %667, -56215928
  %_192 = sub i32 %665, 400
  %gen193 = mul i32 %668, 400
  %_194 = shl i32 %665, 400
  %669 = sub i32 0, %665
  %670 = add i32 0, %669
  %_195 = sub i32 0, %665
  %671 = sub i32 0, 400
  %672 = sub i32 %670, %671
  %gen196 = add i32 %670, 400
  %_197 = shl i32 %665, 400
  %673 = add i32 0, -105355778
  %674 = sub i32 %673, %665
  %675 = sub i32 %674, -105355778
  %_198 = sub i32 0, %665
  %676 = sub i32 0, 400
  %677 = sub i32 %675, %676
  %gen199 = add i32 %675, 400
  %_200 = shl i32 %665, 400
  %div68alteredBB = sdiv i32 %665, 400
  %678 = sub i32 0, %656
  %679 = add i32 0, %678
  %_201 = sub i32 0, %656
  %680 = sub i32 %679, -297153565
  %681 = add i32 %680, %div68alteredBB
  %682 = add i32 %681, -297153565
  %gen202 = add i32 %679, %div68alteredBB
  %683 = sub i32 %656, -1615117450
  %684 = sub i32 %683, %div68alteredBB
  %685 = add i32 %684, -1615117450
  %_203 = sub i32 %656, %div68alteredBB
  %gen204 = mul i32 %685, %div68alteredBB
  %686 = sub i32 0, %656
  %687 = add i32 0, %686
  %_205 = sub i32 0, %656
  %688 = add i32 %687, 1848730059
  %689 = add i32 %688, %div68alteredBB
  %690 = sub i32 %689, 1848730059
  %gen206 = add i32 %687, %div68alteredBB
  %691 = add i32 %656, 1206279087
  %692 = sub i32 %691, %div68alteredBB
  %693 = sub i32 %692, 1206279087
  %_207 = sub i32 %656, %div68alteredBB
  %gen208 = mul i32 %693, %div68alteredBB
  %694 = sub i32 0, %656
  %695 = sub i32 0, %div68alteredBB
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %add69alteredBB = add nsw i32 %656, %div68alteredBB
  store i32 %697, i32* %c2, align 4
  %698 = load i32, i32* %year1, align 4
  %699 = sub i32 0, %698
  %700 = add i32 0, %699
  %_209 = sub i32 0, %698
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %gen210 = add i32 %700, 1
  %_211 = shl i32 %698, 1
  %703 = sub i32 %698, 1417033639
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 1417033639
  %_212 = sub i32 %698, 1
  %gen213 = mul i32 %705, 1
  %706 = sub i32 0, %698
  %707 = add i32 0, %706
  %_214 = sub i32 0, %698
  %708 = add i32 %707, -1533818367
  %709 = add i32 %708, 1
  %710 = sub i32 %709, -1533818367
  %gen215 = add i32 %707, 1
  %_216 = shl i32 %698, 1
  %711 = sub i32 0, %698
  %712 = add i32 0, %711
  %_217 = sub i32 0, %698
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen218 = add i32 %712, 1
  %717 = sub i32 0, 1
  %718 = add i32 %698, %717
  %sub70alteredBB = sub nsw i32 %698, 1
  %719 = sub i32 0, %718
  %720 = add i32 0, %719
  %_219 = sub i32 0, %718
  %721 = add i32 %720, 552384073
  %722 = add i32 %721, 365
  %723 = sub i32 %722, 552384073
  %gen220 = add i32 %720, 365
  %_221 = shl i32 %718, 365
  %724 = add i32 0, -836388711
  %725 = sub i32 %724, %718
  %726 = sub i32 %725, -836388711
  %_222 = sub i32 0, %718
  %727 = sub i32 0, 365
  %728 = sub i32 %726, %727
  %gen223 = add i32 %726, 365
  %_224 = shl i32 %718, 365
  %_225 = shl i32 %718, 365
  %mulalteredBB = mul nsw i32 %718, 365
  %729 = load i32, i32* %sum1, align 4
  %730 = add i32 0, -201074153
  %731 = sub i32 %730, %mulalteredBB
  %732 = sub i32 %731, -201074153
  %_226 = sub i32 0, %mulalteredBB
  %733 = add i32 %732, -1980173186
  %734 = add i32 %733, %729
  %735 = sub i32 %734, -1980173186
  %gen227 = add i32 %732, %729
  %736 = sub i32 0, %mulalteredBB
  %737 = sub i32 0, %729
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %add71alteredBB = add nsw i32 %mulalteredBB, %729
  %740 = load i32, i32* %c1, align 4
  %741 = add i32 %739, 1204635791
  %742 = sub i32 %741, %740
  %743 = sub i32 %742, 1204635791
  %_228 = sub i32 %739, %740
  %gen229 = mul i32 %743, %740
  %_230 = shl i32 %739, %740
  %744 = add i32 0, 2098374041
  %745 = sub i32 %744, %739
  %746 = sub i32 %745, 2098374041
  %_231 = sub i32 0, %739
  %747 = sub i32 0, %746
  %748 = sub i32 0, %740
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen232 = add i32 %746, %740
  %_233 = shl i32 %739, %740
  %751 = sub i32 0, %740
  %752 = add i32 %739, %751
  %_234 = sub i32 %739, %740
  %gen235 = mul i32 %752, %740
  %_236 = shl i32 %739, %740
  %_237 = shl i32 %739, %740
  %_238 = shl i32 %739, %740
  %753 = sub i32 0, %740
  %754 = sub i32 %739, %753
  %add72alteredBB = add nsw i32 %739, %740
  store i32 %754, i32* %a, align 4
  %755 = load i32, i32* %year2, align 4
  %756 = sub i32 0, %755
  %757 = add i32 0, %756
  %_239 = sub i32 0, %755
  %758 = add i32 %757, -1352730271
  %759 = add i32 %758, 1
  %760 = sub i32 %759, -1352730271
  %gen240 = add i32 %757, 1
  %_241 = shl i32 %755, 1
  %_242 = shl i32 %755, 1
  %761 = sub i32 %755, -76550357
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -76550357
  %sub73alteredBB = sub nsw i32 %755, 1
  %_243 = shl i32 %763, 365
  %764 = add i32 0, -1662155855
  %765 = sub i32 %764, %763
  %766 = sub i32 %765, -1662155855
  %_244 = sub i32 0, %763
  %767 = sub i32 0, 365
  %768 = sub i32 %766, %767
  %gen245 = add i32 %766, 365
  %769 = sub i32 0, %763
  %770 = add i32 0, %769
  %_246 = sub i32 0, %763
  %771 = sub i32 %770, -811381721
  %772 = add i32 %771, 365
  %773 = add i32 %772, -811381721
  %gen247 = add i32 %770, 365
  %mul74alteredBB = mul nsw i32 %763, 365
  %774 = load i32, i32* %sum2, align 4
  %775 = sub i32 0, 2100538671
  %776 = sub i32 %775, %mul74alteredBB
  %777 = add i32 %776, 2100538671
  %_248 = sub i32 0, %mul74alteredBB
  %778 = sub i32 %777, -1738445682
  %779 = add i32 %778, %774
  %780 = add i32 %779, -1738445682
  %gen249 = add i32 %777, %774
  %781 = sub i32 %mul74alteredBB, 514270042
  %782 = add i32 %781, %774
  %783 = add i32 %782, 514270042
  %add75alteredBB = add nsw i32 %mul74alteredBB, %774
  %784 = load i32, i32* %c2, align 4
  %_250 = shl i32 %783, %784
  %_251 = shl i32 %783, %784
  %_252 = shl i32 %783, %784
  %_253 = shl i32 %783, %784
  %785 = sub i32 0, %784
  %786 = add i32 %783, %785
  %_254 = sub i32 %783, %784
  %gen255 = mul i32 %786, %784
  %787 = sub i32 0, %784
  %788 = add i32 %783, %787
  %_256 = sub i32 %783, %784
  %gen257 = mul i32 %788, %784
  %789 = sub i32 0, %784
  %790 = sub i32 %783, %789
  %add76alteredBB = add nsw i32 %783, %784
  store i32 %790, i32* %b, align 4
  %791 = load i32, i32* %b, align 4
  %792 = load i32, i32* %a, align 4
  %793 = sub i32 0, %791
  %794 = add i32 0, %793
  %_258 = sub i32 0, %791
  %795 = sub i32 %794, -731277497
  %796 = add i32 %795, %792
  %797 = add i32 %796, -731277497
  %gen259 = add i32 %794, %792
  %_260 = shl i32 %791, %792
  %798 = sub i32 0, 208508666
  %799 = sub i32 %798, %791
  %800 = add i32 %799, 208508666
  %_261 = sub i32 0, %791
  %801 = sub i32 0, %800
  %802 = sub i32 0, %792
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %gen262 = add i32 %800, %792
  %_263 = shl i32 %791, %792
  %805 = sub i32 0, -565920446
  %806 = sub i32 %805, %791
  %807 = add i32 %806, -565920446
  %_264 = sub i32 0, %791
  %808 = add i32 %807, -1199166590
  %809 = add i32 %808, %792
  %810 = sub i32 %809, -1199166590
  %gen265 = add i32 %807, %792
  %_266 = shl i32 %791, %792
  %811 = sub i32 %791, 1025496244
  %812 = sub i32 %811, %792
  %813 = add i32 %812, 1025496244
  %sub77alteredBB = sub nsw i32 %791, %792
  store i32 %813, i32* %x, align 4
  %814 = load i32, i32* %x, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %814)
  store i32 -1750688556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB115, %if.end55, %if.then53, %originalBBpart2113, %originalBB111, %land.lhs.true51, %if.end49, %originalBBpart2109, %originalBB107, %if.else48, %if.then47, %originalBBpart2105, %originalBB95, %lor.lhs.false44, %land.lhs.true41, %sw.epilog37, %sw.default35, %NewDefault292, %sw.bb34, %sw.bb33, %originalBBpart293, %originalBB91, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %originalBBpart289, %originalBB87, %sw.bb26, %originalBBpart285, %originalBB83, %sw.bb25, %sw.bb24, %sw.bb23, %LeafBlock293, %NodeBlock295, %NodeBlock297, %NodeBlock299, %NodeBlock301, %NodeBlock303, %NodeBlock305, %NodeBlock307, %LeafBlock309, %NodeBlock311, %NodeBlock313, %NodeBlock315, %NodeBlock317, %if.end22, %if.then20, %originalBBpart281, %originalBB79, %land.lhs.true18, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %sw.epilog, %sw.default, %NewDefault, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock270, %NodeBlock272, %NodeBlock274, %NodeBlock276, %NodeBlock278, %NodeBlock280, %LeafBlock282, %NodeBlock284, %NodeBlock286, %NodeBlock288, %NodeBlock290, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
