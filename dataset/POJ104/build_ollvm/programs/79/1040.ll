; ModuleID = 'source-C-CXX/79/1040.c'
source_filename = "source-C-CXX/79/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %.reg2mem374 = alloca i32
  %.reg2mem360 = alloca i32
  %ta.reg2mem = alloca i32*
  %te.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %.reg2mem254 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 254715131
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 254715131
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem254
  %switchVar = alloca i32
  store i32 1356907031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar253 = load i32, i32* %switchVar
  switch i32 %switchVar253, label %switchDefault [
    i32 1356907031, label %first
    i32 1223206420, label %originalBB
    i32 -1508827572, label %originalBBpart2
    i32 1458115640, label %NodeBlock224
    i32 2060052987, label %NodeBlock222
    i32 424325185, label %NodeBlock220
    i32 201015220, label %NodeBlock218
    i32 644144220, label %LeafBlock216
    i32 1523577120, label %NodeBlock214
    i32 1552550227, label %NodeBlock212
    i32 -1414329143, label %NodeBlock210
    i32 -1077547497, label %NodeBlock208
    i32 429404648, label %NodeBlock206
    i32 2118018890, label %NodeBlock204
    i32 512180762, label %NodeBlock
    i32 1317513161, label %LeafBlock
    i32 -1378679968, label %sw.bb
    i32 1318076454, label %sw.bb3
    i32 -843205328, label %sw.bb5
    i32 -1262978719, label %sw.bb7
    i32 1142896021, label %sw.bb9
    i32 812134867, label %sw.bb11
    i32 826756226, label %sw.bb13
    i32 636820653, label %originalBB98
    i32 1704986076, label %originalBBpart2105
    i32 -1362088014, label %sw.bb15
    i32 -1718041760, label %sw.bb17
    i32 -531571210, label %originalBB107
    i32 712537134, label %originalBBpart2111
    i32 -461344349, label %sw.bb19
    i32 -566273841, label %sw.bb21
    i32 1933816745, label %sw.bb23
    i32 375659318, label %NewDefault
    i32 -351887832, label %sw.epilog
    i32 -269060422, label %NodeBlock251
    i32 1614470309, label %NodeBlock249
    i32 1052205660, label %NodeBlock247
    i32 1414701222, label %NodeBlock245
    i32 1263429872, label %LeafBlock243
    i32 -1879042535, label %NodeBlock241
    i32 -508196123, label %NodeBlock239
    i32 806041604, label %NodeBlock237
    i32 -1268661911, label %NodeBlock235
    i32 474183704, label %NodeBlock233
    i32 178919922, label %NodeBlock231
    i32 2029552549, label %NodeBlock229
    i32 -1729264838, label %LeafBlock227
    i32 1314373356, label %sw.bb25
    i32 1793913007, label %originalBB113
    i32 332750743, label %originalBBpart2121
    i32 1744977019, label %sw.bb27
    i32 2106483977, label %sw.bb29
    i32 623586507, label %sw.bb31
    i32 1242544349, label %sw.bb33
    i32 -380205144, label %sw.bb35
    i32 -944490400, label %sw.bb37
    i32 -1787942223, label %originalBB123
    i32 460177402, label %originalBBpart2137
    i32 -1270127810, label %sw.bb39
    i32 1544872796, label %sw.bb41
    i32 -1362529088, label %sw.bb43
    i32 1882120415, label %sw.bb45
    i32 -2001452037, label %originalBB139
    i32 -388256889, label %originalBBpart2143
    i32 562177906, label %sw.bb47
    i32 1386401439, label %NewDefault226
    i32 1031834110, label %sw.epilog48
    i32 2069973463, label %while.cond
    i32 -1516578617, label %while.body
    i32 1653856032, label %land.lhs.true
    i32 -110369554, label %lor.lhs.false
    i32 -70303004, label %originalBB145
    i32 -381061303, label %originalBBpart2151
    i32 -1674326021, label %if.then
    i32 1006424363, label %if.end
    i32 1439079865, label %originalBB153
    i32 -1465917343, label %originalBBpart2157
    i32 -694942246, label %while.end
    i32 -1491963062, label %originalBB159
    i32 242439311, label %originalBBpart2164
    i32 -267675971, label %land.lhs.true59
    i32 743580236, label %lor.lhs.false62
    i32 804165170, label %if.then65
    i32 1376387165, label %originalBB166
    i32 1405601234, label %originalBBpart2168
    i32 1376985234, label %if.then67
    i32 626450389, label %if.end69
    i32 952287518, label %originalBB170
    i32 1805865052, label %originalBBpart2172
    i32 -837998619, label %if.end70
    i32 22140137, label %land.lhs.true73
    i32 -575832437, label %originalBB174
    i32 -228327421, label %originalBBpart2183
    i32 -130882927, label %lor.lhs.false76
    i32 -912504295, label %originalBB185
    i32 -140659481, label %originalBBpart2198
    i32 158186381, label %if.then79
    i32 -471908069, label %if.then81
    i32 -91053744, label %if.end83
    i32 1104633106, label %if.end84
    i32 -1196867676, label %originalBB200
    i32 -90575003, label %originalBBpart2202
    i32 1042237566, label %originalBBalteredBB
    i32 1948945410, label %originalBB98alteredBB
    i32 -2078656079, label %originalBB107alteredBB
    i32 37509970, label %originalBB113alteredBB
    i32 2100934499, label %originalBB123alteredBB
    i32 -927150371, label %originalBB139alteredBB
    i32 885595904, label %originalBB145alteredBB
    i32 1763174415, label %originalBB153alteredBB
    i32 -239050847, label %originalBB159alteredBB
    i32 -50055750, label %originalBB166alteredBB
    i32 1105771498, label %originalBB170alteredBB
    i32 1992062728, label %originalBB174alteredBB
    i32 -1877944417, label %originalBB185alteredBB
    i32 -627702532, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload255 = load volatile i1, i1* %.reg2mem254
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload255, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload255, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload255
  %26 = select i1 %24, i32 1223206420, i32 1042237566
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %te = alloca i32, align 4
  store i32* %te, i32** %te.reg2mem
  %ta = alloca i32, align 4
  store i32* %ta, i32** %ta.reg2mem
  %y1.reload259 = load volatile i32*, i32** %y1.reg2mem
  %m1.reload267 = load volatile i32*, i32** %m1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y1.reload259, i32* %m1.reload267, i32* %d1)
  %y2.reload262 = load volatile i32*, i32** %y2.reg2mem
  %m2.reload271 = load volatile i32*, i32** %m2.reg2mem
  %d2.reload272 = load volatile i32*, i32** %d2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y2.reload262, i32* %m2.reload271, i32* %d2.reload272)
  %y2.reload261 = load volatile i32*, i32** %y2.reg2mem
  %27 = load i32, i32* %y2.reload261, align 4
  %y1.reload258 = load volatile i32*, i32** %y1.reg2mem
  %28 = load i32, i32* %y1.reload258, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %27, %29
  %sub = sub nsw i32 %27, %28
  %mul = mul nsw i32 %30, 365
  %t.reload303 = load volatile i32*, i32** %t.reg2mem
  store i32 %mul, i32* %t.reload303, align 4
  %31 = load i32, i32* %d1, align 4
  %te.reload330 = load volatile i32*, i32** %te.reg2mem
  store i32 %31, i32* %te.reload330, align 4
  %m1.reload266 = load volatile i32*, i32** %m1.reg2mem
  %32 = load i32, i32* %m1.reload266, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %sub2 = sub nsw i32 %32, 1
  %m1.reload265 = load volatile i32*, i32** %m1.reg2mem
  store i32 %34, i32* %m1.reload265, align 4
  %m1.reload264 = load volatile i32*, i32** %m1.reg2mem
  %35 = load i32, i32* %m1.reload264, align 4
  store i32 %35, i32* %.reg2mem360
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -146191129
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -146191129
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1508827572, i32 1042237566
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1458115640, i32* %switchVar
  br label %loopEnd

NodeBlock224:                                     ; preds = %loopEntry
  %.reload373 = load volatile i32, i32* %.reg2mem360
  %Pivot225 = icmp slt i32 %.reload373, 6
  %63 = select i1 %Pivot225, i32 -1414329143, i32 2060052987
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock222:                                     ; preds = %loopEntry
  %.reload366 = load volatile i32, i32* %.reg2mem360
  %Pivot223 = icmp slt i32 %.reload366, 9
  %64 = select i1 %Pivot223, i32 1523577120, i32 424325185
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock220:                                     ; preds = %loopEntry
  %.reload363 = load volatile i32, i32* %.reg2mem360
  %Pivot221 = icmp slt i32 %.reload363, 10
  %65 = select i1 %Pivot221, i32 -843205328, i32 201015220
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock218:                                     ; preds = %loopEntry
  %.reload362 = load volatile i32, i32* %.reg2mem360
  %Pivot219 = icmp slt i32 %.reload362, 11
  %66 = select i1 %Pivot219, i32 1318076454, i32 644144220
  store i32 %66, i32* %switchVar
  br label %loopEnd

LeafBlock216:                                     ; preds = %loopEntry
  %.reload361 = load volatile i32, i32* %.reg2mem360
  %SwitchLeaf217 = icmp eq i32 %.reload361, 11
  %67 = select i1 %SwitchLeaf217, i32 -1378679968, i32 375659318
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock214:                                     ; preds = %loopEntry
  %.reload365 = load volatile i32, i32* %.reg2mem360
  %Pivot215 = icmp slt i32 %.reload365, 7
  %68 = select i1 %Pivot215, i32 812134867, i32 1552550227
  store i32 %68, i32* %switchVar
  br label %loopEnd

NodeBlock212:                                     ; preds = %loopEntry
  %.reload364 = load volatile i32, i32* %.reg2mem360
  %Pivot213 = icmp slt i32 %.reload364, 8
  %69 = select i1 %Pivot213, i32 1142896021, i32 -1262978719
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock210:                                     ; preds = %loopEntry
  %.reload372 = load volatile i32, i32* %.reg2mem360
  %Pivot211 = icmp slt i32 %.reload372, 3
  %70 = select i1 %Pivot211, i32 2118018890, i32 -1077547497
  store i32 %70, i32* %switchVar
  br label %loopEnd

NodeBlock208:                                     ; preds = %loopEntry
  %.reload368 = load volatile i32, i32* %.reg2mem360
  %Pivot209 = icmp slt i32 %.reload368, 4
  %71 = select i1 %Pivot209, i32 -1718041760, i32 429404648
  store i32 %71, i32* %switchVar
  br label %loopEnd

NodeBlock206:                                     ; preds = %loopEntry
  %.reload367 = load volatile i32, i32* %.reg2mem360
  %Pivot207 = icmp slt i32 %.reload367, 5
  %72 = select i1 %Pivot207, i32 -1362088014, i32 826756226
  store i32 %72, i32* %switchVar
  br label %loopEnd

NodeBlock204:                                     ; preds = %loopEntry
  %.reload371 = load volatile i32, i32* %.reg2mem360
  %Pivot205 = icmp slt i32 %.reload371, 1
  %73 = select i1 %Pivot205, i32 1317513161, i32 512180762
  store i32 %73, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload369 = load volatile i32, i32* %.reg2mem360
  %Pivot = icmp slt i32 %.reload369, 2
  %74 = select i1 %Pivot, i32 -566273841, i32 -461344349
  store i32 %74, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload370 = load volatile i32, i32* %.reg2mem360
  %SwitchLeaf = icmp eq i32 %.reload370, 0
  %75 = select i1 %SwitchLeaf, i32 1933816745, i32 375659318
  store i32 %75, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %te.reload329 = load volatile i32*, i32** %te.reg2mem
  %76 = load i32, i32* %te.reload329, align 4
  %77 = sub i32 %76, 608366319
  %78 = add i32 %77, 30
  %79 = add i32 %78, 608366319
  %add = add nsw i32 %76, 30
  %te.reload328 = load volatile i32*, i32** %te.reg2mem
  store i32 %79, i32* %te.reload328, align 4
  store i32 1318076454, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %te.reload327 = load volatile i32*, i32** %te.reg2mem
  %80 = load i32, i32* %te.reload327, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 31
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add4 = add nsw i32 %80, 31
  %te.reload326 = load volatile i32*, i32** %te.reg2mem
  store i32 %84, i32* %te.reload326, align 4
  store i32 -843205328, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %te.reload325 = load volatile i32*, i32** %te.reg2mem
  %85 = load i32, i32* %te.reload325, align 4
  %86 = sub i32 0, 30
  %87 = sub i32 %85, %86
  %add6 = add nsw i32 %85, 30
  %te.reload324 = load volatile i32*, i32** %te.reg2mem
  store i32 %87, i32* %te.reload324, align 4
  store i32 -1262978719, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %te.reload323 = load volatile i32*, i32** %te.reg2mem
  %88 = load i32, i32* %te.reload323, align 4
  %89 = sub i32 %88, -766327720
  %90 = add i32 %89, 31
  %91 = add i32 %90, -766327720
  %add8 = add nsw i32 %88, 31
  %te.reload322 = load volatile i32*, i32** %te.reg2mem
  store i32 %91, i32* %te.reload322, align 4
  store i32 1142896021, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %te.reload321 = load volatile i32*, i32** %te.reg2mem
  %92 = load i32, i32* %te.reload321, align 4
  %93 = add i32 %92, 1836757229
  %94 = add i32 %93, 31
  %95 = sub i32 %94, 1836757229
  %add10 = add nsw i32 %92, 31
  %te.reload320 = load volatile i32*, i32** %te.reg2mem
  store i32 %95, i32* %te.reload320, align 4
  store i32 812134867, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %te.reload319 = load volatile i32*, i32** %te.reg2mem
  %96 = load i32, i32* %te.reload319, align 4
  %97 = add i32 %96, -619888620
  %98 = add i32 %97, 30
  %99 = sub i32 %98, -619888620
  %add12 = add nsw i32 %96, 30
  %te.reload318 = load volatile i32*, i32** %te.reg2mem
  store i32 %99, i32* %te.reload318, align 4
  store i32 826756226, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 636820653, i32 1948945410
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %te.reload317 = load volatile i32*, i32** %te.reg2mem
  %126 = load i32, i32* %te.reload317, align 4
  %127 = sub i32 %126, 597915565
  %128 = add i32 %127, 31
  %129 = add i32 %128, 597915565
  %add14 = add nsw i32 %126, 31
  %te.reload316 = load volatile i32*, i32** %te.reg2mem
  store i32 %129, i32* %te.reload316, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 651790320
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 651790320
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1704986076, i32 1948945410
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1362088014, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %te.reload315 = load volatile i32*, i32** %te.reg2mem
  %145 = load i32, i32* %te.reload315, align 4
  %146 = sub i32 0, 30
  %147 = sub i32 %145, %146
  %add16 = add nsw i32 %145, 30
  %te.reload314 = load volatile i32*, i32** %te.reg2mem
  store i32 %147, i32* %te.reload314, align 4
  store i32 -1718041760, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -106245197
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -106245197
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -531571210, i32 -2078656079
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %te.reload313 = load volatile i32*, i32** %te.reg2mem
  %175 = load i32, i32* %te.reload313, align 4
  %176 = sub i32 0, 31
  %177 = sub i32 %175, %176
  %add18 = add nsw i32 %175, 31
  %te.reload312 = load volatile i32*, i32** %te.reg2mem
  store i32 %177, i32* %te.reload312, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
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
  %203 = select i1 %201, i32 712537134, i32 -2078656079
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -461344349, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %te.reload311 = load volatile i32*, i32** %te.reg2mem
  %204 = load i32, i32* %te.reload311, align 4
  %205 = sub i32 %204, -1376245771
  %206 = add i32 %205, 28
  %207 = add i32 %206, -1376245771
  %add20 = add nsw i32 %204, 28
  %te.reload310 = load volatile i32*, i32** %te.reg2mem
  store i32 %207, i32* %te.reload310, align 4
  store i32 -566273841, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %te.reload309 = load volatile i32*, i32** %te.reg2mem
  %208 = load i32, i32* %te.reload309, align 4
  %209 = sub i32 0, 31
  %210 = sub i32 %208, %209
  %add22 = add nsw i32 %208, 31
  %te.reload308 = load volatile i32*, i32** %te.reg2mem
  store i32 %210, i32* %te.reload308, align 4
  store i32 1933816745, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  store i32 -351887832, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -351887832, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %211 = load i32, i32* %d2.reload, align 4
  %ta.reload359 = load volatile i32*, i32** %ta.reg2mem
  store i32 %211, i32* %ta.reload359, align 4
  %m2.reload270 = load volatile i32*, i32** %m2.reg2mem
  %212 = load i32, i32* %m2.reload270, align 4
  %213 = sub i32 %212, -1880303807
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1880303807
  %sub24 = sub nsw i32 %212, 1
  %m2.reload269 = load volatile i32*, i32** %m2.reg2mem
  store i32 %215, i32* %m2.reload269, align 4
  %m2.reload268 = load volatile i32*, i32** %m2.reg2mem
  %216 = load i32, i32* %m2.reload268, align 4
  store i32 %216, i32* %.reg2mem374
  store i32 -269060422, i32* %switchVar
  br label %loopEnd

NodeBlock251:                                     ; preds = %loopEntry
  %.reload387 = load volatile i32, i32* %.reg2mem374
  %Pivot252 = icmp slt i32 %.reload387, 6
  %217 = select i1 %Pivot252, i32 806041604, i32 1614470309
  store i32 %217, i32* %switchVar
  br label %loopEnd

NodeBlock249:                                     ; preds = %loopEntry
  %.reload380 = load volatile i32, i32* %.reg2mem374
  %Pivot250 = icmp slt i32 %.reload380, 9
  %218 = select i1 %Pivot250, i32 -1879042535, i32 1052205660
  store i32 %218, i32* %switchVar
  br label %loopEnd

NodeBlock247:                                     ; preds = %loopEntry
  %.reload377 = load volatile i32, i32* %.reg2mem374
  %Pivot248 = icmp slt i32 %.reload377, 10
  %219 = select i1 %Pivot248, i32 2106483977, i32 1414701222
  store i32 %219, i32* %switchVar
  br label %loopEnd

NodeBlock245:                                     ; preds = %loopEntry
  %.reload376 = load volatile i32, i32* %.reg2mem374
  %Pivot246 = icmp slt i32 %.reload376, 11
  %220 = select i1 %Pivot246, i32 1744977019, i32 1263429872
  store i32 %220, i32* %switchVar
  br label %loopEnd

LeafBlock243:                                     ; preds = %loopEntry
  %.reload375 = load volatile i32, i32* %.reg2mem374
  %SwitchLeaf244 = icmp eq i32 %.reload375, 11
  %221 = select i1 %SwitchLeaf244, i32 1314373356, i32 1386401439
  store i32 %221, i32* %switchVar
  br label %loopEnd

NodeBlock241:                                     ; preds = %loopEntry
  %.reload379 = load volatile i32, i32* %.reg2mem374
  %Pivot242 = icmp slt i32 %.reload379, 7
  %222 = select i1 %Pivot242, i32 -380205144, i32 -508196123
  store i32 %222, i32* %switchVar
  br label %loopEnd

NodeBlock239:                                     ; preds = %loopEntry
  %.reload378 = load volatile i32, i32* %.reg2mem374
  %Pivot240 = icmp slt i32 %.reload378, 8
  %223 = select i1 %Pivot240, i32 1242544349, i32 623586507
  store i32 %223, i32* %switchVar
  br label %loopEnd

NodeBlock237:                                     ; preds = %loopEntry
  %.reload386 = load volatile i32, i32* %.reg2mem374
  %Pivot238 = icmp slt i32 %.reload386, 3
  %224 = select i1 %Pivot238, i32 178919922, i32 -1268661911
  store i32 %224, i32* %switchVar
  br label %loopEnd

NodeBlock235:                                     ; preds = %loopEntry
  %.reload382 = load volatile i32, i32* %.reg2mem374
  %Pivot236 = icmp slt i32 %.reload382, 4
  %225 = select i1 %Pivot236, i32 1544872796, i32 474183704
  store i32 %225, i32* %switchVar
  br label %loopEnd

NodeBlock233:                                     ; preds = %loopEntry
  %.reload381 = load volatile i32, i32* %.reg2mem374
  %Pivot234 = icmp slt i32 %.reload381, 5
  %226 = select i1 %Pivot234, i32 -1270127810, i32 -944490400
  store i32 %226, i32* %switchVar
  br label %loopEnd

NodeBlock231:                                     ; preds = %loopEntry
  %.reload385 = load volatile i32, i32* %.reg2mem374
  %Pivot232 = icmp slt i32 %.reload385, 1
  %227 = select i1 %Pivot232, i32 -1729264838, i32 2029552549
  store i32 %227, i32* %switchVar
  br label %loopEnd

NodeBlock229:                                     ; preds = %loopEntry
  %.reload383 = load volatile i32, i32* %.reg2mem374
  %Pivot230 = icmp slt i32 %.reload383, 2
  %228 = select i1 %Pivot230, i32 1882120415, i32 -1362529088
  store i32 %228, i32* %switchVar
  br label %loopEnd

LeafBlock227:                                     ; preds = %loopEntry
  %.reload384 = load volatile i32, i32* %.reg2mem374
  %SwitchLeaf228 = icmp eq i32 %.reload384, 0
  %229 = select i1 %SwitchLeaf228, i32 562177906, i32 1386401439
  store i32 %229, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -884837885
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -884837885
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1793913007, i32 37509970
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %ta.reload358 = load volatile i32*, i32** %ta.reg2mem
  %245 = load i32, i32* %ta.reload358, align 4
  %246 = sub i32 %245, 1518746272
  %247 = add i32 %246, 30
  %248 = add i32 %247, 1518746272
  %add26 = add nsw i32 %245, 30
  %ta.reload357 = load volatile i32*, i32** %ta.reg2mem
  store i32 %248, i32* %ta.reload357, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1119804544
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1119804544
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 332750743, i32 37509970
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1744977019, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %ta.reload356 = load volatile i32*, i32** %ta.reg2mem
  %276 = load i32, i32* %ta.reload356, align 4
  %277 = sub i32 %276, 782022911
  %278 = add i32 %277, 31
  %279 = add i32 %278, 782022911
  %add28 = add nsw i32 %276, 31
  %ta.reload355 = load volatile i32*, i32** %ta.reg2mem
  store i32 %279, i32* %ta.reload355, align 4
  store i32 2106483977, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %ta.reload354 = load volatile i32*, i32** %ta.reg2mem
  %280 = load i32, i32* %ta.reload354, align 4
  %281 = add i32 %280, -205023432
  %282 = add i32 %281, 30
  %283 = sub i32 %282, -205023432
  %add30 = add nsw i32 %280, 30
  %ta.reload353 = load volatile i32*, i32** %ta.reg2mem
  store i32 %283, i32* %ta.reload353, align 4
  store i32 623586507, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %ta.reload352 = load volatile i32*, i32** %ta.reg2mem
  %284 = load i32, i32* %ta.reload352, align 4
  %285 = sub i32 0, 31
  %286 = sub i32 %284, %285
  %add32 = add nsw i32 %284, 31
  %ta.reload351 = load volatile i32*, i32** %ta.reg2mem
  store i32 %286, i32* %ta.reload351, align 4
  store i32 1242544349, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %ta.reload350 = load volatile i32*, i32** %ta.reg2mem
  %287 = load i32, i32* %ta.reload350, align 4
  %288 = add i32 %287, 1196138497
  %289 = add i32 %288, 31
  %290 = sub i32 %289, 1196138497
  %add34 = add nsw i32 %287, 31
  %ta.reload349 = load volatile i32*, i32** %ta.reg2mem
  store i32 %290, i32* %ta.reload349, align 4
  store i32 -380205144, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %ta.reload348 = load volatile i32*, i32** %ta.reg2mem
  %291 = load i32, i32* %ta.reload348, align 4
  %292 = sub i32 %291, -996208750
  %293 = add i32 %292, 30
  %294 = add i32 %293, -996208750
  %add36 = add nsw i32 %291, 30
  %ta.reload347 = load volatile i32*, i32** %ta.reg2mem
  store i32 %294, i32* %ta.reload347, align 4
  store i32 -944490400, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 97745795
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 97745795
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1787942223, i32 2100934499
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %ta.reload346 = load volatile i32*, i32** %ta.reg2mem
  %322 = load i32, i32* %ta.reload346, align 4
  %323 = sub i32 %322, 1054162450
  %324 = add i32 %323, 31
  %325 = add i32 %324, 1054162450
  %add38 = add nsw i32 %322, 31
  %ta.reload345 = load volatile i32*, i32** %ta.reg2mem
  store i32 %325, i32* %ta.reload345, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 2041332014
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 2041332014
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 460177402, i32 2100934499
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1270127810, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %ta.reload344 = load volatile i32*, i32** %ta.reg2mem
  %353 = load i32, i32* %ta.reload344, align 4
  %354 = sub i32 %353, -1910878148
  %355 = add i32 %354, 30
  %356 = add i32 %355, -1910878148
  %add40 = add nsw i32 %353, 30
  %ta.reload343 = load volatile i32*, i32** %ta.reg2mem
  store i32 %356, i32* %ta.reload343, align 4
  store i32 1544872796, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %ta.reload342 = load volatile i32*, i32** %ta.reg2mem
  %357 = load i32, i32* %ta.reload342, align 4
  %358 = add i32 %357, 1891211866
  %359 = add i32 %358, 31
  %360 = sub i32 %359, 1891211866
  %add42 = add nsw i32 %357, 31
  %ta.reload341 = load volatile i32*, i32** %ta.reg2mem
  store i32 %360, i32* %ta.reload341, align 4
  store i32 -1362529088, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %ta.reload340 = load volatile i32*, i32** %ta.reg2mem
  %361 = load i32, i32* %ta.reload340, align 4
  %362 = add i32 %361, 569789725
  %363 = add i32 %362, 28
  %364 = sub i32 %363, 569789725
  %add44 = add nsw i32 %361, 28
  %ta.reload339 = load volatile i32*, i32** %ta.reg2mem
  store i32 %364, i32* %ta.reload339, align 4
  store i32 1882120415, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 22458591
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 22458591
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -2001452037, i32 -927150371
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %ta.reload338 = load volatile i32*, i32** %ta.reg2mem
  %380 = load i32, i32* %ta.reload338, align 4
  %381 = sub i32 %380, 1304735454
  %382 = add i32 %381, 31
  %383 = add i32 %382, 1304735454
  %add46 = add nsw i32 %380, 31
  %ta.reload337 = load volatile i32*, i32** %ta.reg2mem
  store i32 %383, i32* %ta.reload337, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 681003044
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 681003044
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -388256889, i32 -927150371
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 562177906, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  store i32 1031834110, i32* %switchVar
  br label %loopEnd

NewDefault226:                                    ; preds = %loopEntry
  store i32 1031834110, i32* %switchVar
  br label %loopEnd

sw.epilog48:                                      ; preds = %loopEntry
  %t.reload302 = load volatile i32*, i32** %t.reg2mem
  %399 = load i32, i32* %t.reload302, align 4
  %te.reload307 = load volatile i32*, i32** %te.reg2mem
  %400 = load i32, i32* %te.reload307, align 4
  %401 = sub i32 %399, -991036421
  %402 = sub i32 %401, %400
  %403 = add i32 %402, -991036421
  %sub49 = sub nsw i32 %399, %400
  %ta.reload336 = load volatile i32*, i32** %ta.reg2mem
  %404 = load i32, i32* %ta.reload336, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 %403, %405
  %add50 = add nsw i32 %403, %404
  %t.reload301 = load volatile i32*, i32** %t.reg2mem
  store i32 %406, i32* %t.reload301, align 4
  %y1.reload257 = load volatile i32*, i32** %y1.reg2mem
  %407 = load i32, i32* %y1.reload257, align 4
  %year.reload293 = load volatile i32*, i32** %year.reg2mem
  store i32 %407, i32* %year.reload293, align 4
  store i32 2069973463, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %year.reload292 = load volatile i32*, i32** %year.reg2mem
  %408 = load i32, i32* %year.reload292, align 4
  %y2.reload260 = load volatile i32*, i32** %y2.reg2mem
  %409 = load i32, i32* %y2.reload260, align 4
  %cmp = icmp slt i32 %408, %409
  %410 = select i1 %cmp, i32 -1516578617, i32 -694942246
  store i32 %410, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %year.reload291 = load volatile i32*, i32** %year.reg2mem
  %411 = load i32, i32* %year.reload291, align 4
  %rem = srem i32 %411, 4
  %cmp51 = icmp eq i32 %rem, 0
  %412 = select i1 %cmp51, i32 1653856032, i32 -110369554
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload290 = load volatile i32*, i32** %year.reg2mem
  %413 = load i32, i32* %year.reload290, align 4
  %rem52 = srem i32 %413, 100
  %cmp53 = icmp ne i32 %rem52, 0
  %414 = select i1 %cmp53, i32 -1674326021, i32 -110369554
  store i32 %414, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -1852030184
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1852030184
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -70303004, i32 885595904
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %year.reload289 = load volatile i32*, i32** %year.reg2mem
  %430 = load i32, i32* %year.reload289, align 4
  %rem54 = srem i32 %430, 400
  %cmp55 = icmp eq i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 2131172136
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 2131172136
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -381061303, i32 885595904
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %458 = select i1 %cmp55.reload, i32 -1674326021, i32 1006424363
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload300 = load volatile i32*, i32** %t.reg2mem
  %459 = load i32, i32* %t.reload300, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %inc = add nsw i32 %459, 1
  %t.reload299 = load volatile i32*, i32** %t.reg2mem
  store i32 %461, i32* %t.reload299, align 4
  store i32 1006424363, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 510939430
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 510939430
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1439079865, i32 1763174415
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %year.reload288 = load volatile i32*, i32** %year.reg2mem
  %477 = load i32, i32* %year.reload288, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc56 = add nsw i32 %477, 1
  %year.reload287 = load volatile i32*, i32** %year.reg2mem
  store i32 %479, i32* %year.reload287, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -1255432542
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1255432542
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1465917343, i32 1763174415
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 2069973463, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -1352942628
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1352942628
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1491963062, i32 -239050847
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %y1.reload256 = load volatile i32*, i32** %y1.reg2mem
  %522 = load i32, i32* %y1.reload256, align 4
  %year.reload286 = load volatile i32*, i32** %year.reg2mem
  store i32 %522, i32* %year.reload286, align 4
  %year.reload285 = load volatile i32*, i32** %year.reg2mem
  %523 = load i32, i32* %year.reload285, align 4
  %rem57 = srem i32 %523, 4
  %cmp58 = icmp eq i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -730047247
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -730047247
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 242439311, i32 -239050847
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %539 = select i1 %cmp58.reload, i32 -267675971, i32 743580236
  store i32 %539, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %year.reload284 = load volatile i32*, i32** %year.reg2mem
  %540 = load i32, i32* %year.reload284, align 4
  %rem60 = srem i32 %540, 100
  %cmp61 = icmp ne i32 %rem60, 0
  %541 = select i1 %cmp61, i32 804165170, i32 743580236
  store i32 %541, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %year.reload283 = load volatile i32*, i32** %year.reg2mem
  %542 = load i32, i32* %year.reload283, align 4
  %rem63 = srem i32 %542, 400
  %cmp64 = icmp eq i32 %rem63, 0
  %543 = select i1 %cmp64, i32 804165170, i32 -837998619
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 589564026
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 589564026
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1376387165, i32 -50055750
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %m1.reload263 = load volatile i32*, i32** %m1.reg2mem
  %571 = load i32, i32* %m1.reload263, align 4
  %cmp66 = icmp sgt i32 %571, 2
  store i1 %cmp66, i1* %cmp66.reg2mem
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, 829188937
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 829188937
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
  %598 = select i1 %596, i32 1405601234, i32 -50055750
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %599 = select i1 %cmp66.reload, i32 1376985234, i32 626450389
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %t.reload298 = load volatile i32*, i32** %t.reg2mem
  %600 = load i32, i32* %t.reload298, align 4
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %sub68 = sub nsw i32 %600, 1
  %t.reload297 = load volatile i32*, i32** %t.reg2mem
  store i32 %602, i32* %t.reload297, align 4
  store i32 626450389, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, -1019152429
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -1019152429
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 952287518, i32 1105771498
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 2137371612
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 2137371612
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 1805865052, i32 1105771498
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -837998619, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %633 = load i32, i32* %y2.reload, align 4
  %year.reload282 = load volatile i32*, i32** %year.reg2mem
  store i32 %633, i32* %year.reload282, align 4
  %year.reload281 = load volatile i32*, i32** %year.reg2mem
  %634 = load i32, i32* %year.reload281, align 4
  %rem71 = srem i32 %634, 4
  %cmp72 = icmp eq i32 %rem71, 0
  %635 = select i1 %cmp72, i32 22140137, i32 -130882927
  store i32 %635, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 1438510500
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1438510500
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -575832437, i32 1992062728
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %year.reload280 = load volatile i32*, i32** %year.reg2mem
  %663 = load i32, i32* %year.reload280, align 4
  %rem74 = srem i32 %663, 100
  %cmp75 = icmp ne i32 %rem74, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = add i32 %664, 389000298
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 389000298
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -228327421, i32 1992062728
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %691 = select i1 %cmp75.reload, i32 158186381, i32 -130882927
  store i32 %691, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = add i32 %692, -827748745
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -827748745
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -912504295, i32 -1877944417
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %year.reload279 = load volatile i32*, i32** %year.reg2mem
  %707 = load i32, i32* %year.reload279, align 4
  %rem77 = srem i32 %707, 400
  %cmp78 = icmp eq i32 %rem77, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, 1359609328
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 1359609328
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -140659481, i32 -1877944417
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %723 = select i1 %cmp78.reload, i32 158186381, i32 1104633106
  store i32 %723, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %724 = load i32, i32* %m2.reload, align 4
  %cmp80 = icmp sgt i32 %724, 2
  %725 = select i1 %cmp80, i32 -471908069, i32 -91053744
  store i32 %725, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %t.reload296 = load volatile i32*, i32** %t.reg2mem
  %726 = load i32, i32* %t.reload296, align 4
  %727 = sub i32 %726, 10372168
  %728 = add i32 %727, 1
  %729 = add i32 %728, 10372168
  %add82 = add nsw i32 %726, 1
  %t.reload295 = load volatile i32*, i32** %t.reg2mem
  store i32 %729, i32* %t.reload295, align 4
  store i32 -91053744, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1104633106, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
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
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 -1196867676, i32 -627702532
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %t.reload294 = load volatile i32*, i32** %t.reg2mem
  %756 = load i32, i32* %t.reload294, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %756)
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 -90575003, i32 -627702532
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %tealteredBB = alloca i32, align 4
  %taalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y1alteredBB, i32* %m1alteredBB, i32* %d1alteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y2alteredBB, i32* %m2alteredBB, i32* %d2alteredBB)
  %771 = load i32, i32* %y2alteredBB, align 4
  %772 = load i32, i32* %y1alteredBB, align 4
  %_ = shl i32 %771, %772
  %773 = add i32 %771, -1338861938
  %774 = sub i32 %773, %772
  %775 = sub i32 %774, -1338861938
  %_86 = sub i32 %771, %772
  %gen = mul i32 %775, %772
  %776 = sub i32 0, %772
  %777 = add i32 %771, %776
  %_87 = sub i32 %771, %772
  %gen88 = mul i32 %777, %772
  %_89 = shl i32 %771, %772
  %778 = add i32 %771, 425142488
  %779 = sub i32 %778, %772
  %780 = sub i32 %779, 425142488
  %subalteredBB = sub nsw i32 %771, %772
  %781 = sub i32 0, 365
  %782 = add i32 %780, %781
  %_90 = sub i32 %780, 365
  %gen91 = mul i32 %782, 365
  %783 = sub i32 0, 365
  %784 = add i32 %780, %783
  %_92 = sub i32 %780, 365
  %gen93 = mul i32 %784, 365
  %785 = sub i32 %780, -345105374
  %786 = sub i32 %785, 365
  %787 = add i32 %786, -345105374
  %_94 = sub i32 %780, 365
  %gen95 = mul i32 %787, 365
  %mulalteredBB = mul nsw i32 %780, 365
  store i32 %mulalteredBB, i32* %talteredBB, align 4
  %788 = load i32, i32* %d1alteredBB, align 4
  store i32 %788, i32* %tealteredBB, align 4
  %789 = load i32, i32* %m1alteredBB, align 4
  %790 = add i32 %789, -1000336903
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, -1000336903
  %_96 = sub i32 %789, 1
  %gen97 = mul i32 %792, 1
  %793 = sub i32 0, 1
  %794 = add i32 %789, %793
  %sub2alteredBB = sub nsw i32 %789, 1
  store i32 %794, i32* %m1alteredBB, align 4
  %795 = load i32, i32* %m1alteredBB, align 4
  store i32 1223206420, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %te.reload306 = load volatile i32*, i32** %te.reg2mem
  %796 = load i32, i32* %te.reload306, align 4
  %_99 = shl i32 %796, 31
  %797 = sub i32 0, %796
  %798 = add i32 0, %797
  %_100 = sub i32 0, %796
  %799 = add i32 %798, -1431471433
  %800 = add i32 %799, 31
  %801 = sub i32 %800, -1431471433
  %gen101 = add i32 %798, 31
  %802 = sub i32 %796, 61763962
  %803 = sub i32 %802, 31
  %804 = add i32 %803, 61763962
  %_102 = sub i32 %796, 31
  %gen103 = mul i32 %804, 31
  %805 = sub i32 0, %796
  %806 = sub i32 0, 31
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %add14alteredBB = add nsw i32 %796, 31
  %te.reload305 = load volatile i32*, i32** %te.reg2mem
  store i32 %808, i32* %te.reload305, align 4
  store i32 636820653, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %te.reload304 = load volatile i32*, i32** %te.reg2mem
  %809 = load i32, i32* %te.reload304, align 4
  %810 = sub i32 0, %809
  %811 = add i32 0, %810
  %_108 = sub i32 0, %809
  %812 = sub i32 0, 31
  %813 = sub i32 %811, %812
  %gen109 = add i32 %811, 31
  %814 = sub i32 0, %809
  %815 = sub i32 0, 31
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %add18alteredBB = add nsw i32 %809, 31
  %te.reload = load volatile i32*, i32** %te.reg2mem
  store i32 %817, i32* %te.reload, align 4
  store i32 -531571210, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %ta.reload335 = load volatile i32*, i32** %ta.reg2mem
  %818 = load i32, i32* %ta.reload335, align 4
  %_114 = shl i32 %818, 30
  %_115 = shl i32 %818, 30
  %_116 = shl i32 %818, 30
  %819 = add i32 %818, -215404043
  %820 = sub i32 %819, 30
  %821 = sub i32 %820, -215404043
  %_117 = sub i32 %818, 30
  %gen118 = mul i32 %821, 30
  %_119 = shl i32 %818, 30
  %822 = sub i32 %818, 2145701487
  %823 = add i32 %822, 30
  %824 = add i32 %823, 2145701487
  %add26alteredBB = add nsw i32 %818, 30
  %ta.reload334 = load volatile i32*, i32** %ta.reg2mem
  store i32 %824, i32* %ta.reload334, align 4
  store i32 1793913007, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %ta.reload333 = load volatile i32*, i32** %ta.reg2mem
  %825 = load i32, i32* %ta.reload333, align 4
  %_124 = shl i32 %825, 31
  %826 = sub i32 0, 31
  %827 = add i32 %825, %826
  %_125 = sub i32 %825, 31
  %gen126 = mul i32 %827, 31
  %828 = sub i32 0, 31
  %829 = add i32 %825, %828
  %_127 = sub i32 %825, 31
  %gen128 = mul i32 %829, 31
  %830 = sub i32 0, 31
  %831 = add i32 %825, %830
  %_129 = sub i32 %825, 31
  %gen130 = mul i32 %831, 31
  %832 = add i32 %825, -652132172
  %833 = sub i32 %832, 31
  %834 = sub i32 %833, -652132172
  %_131 = sub i32 %825, 31
  %gen132 = mul i32 %834, 31
  %835 = add i32 %825, -1112682173
  %836 = sub i32 %835, 31
  %837 = sub i32 %836, -1112682173
  %_133 = sub i32 %825, 31
  %gen134 = mul i32 %837, 31
  %_135 = shl i32 %825, 31
  %838 = sub i32 %825, 2011125044
  %839 = add i32 %838, 31
  %840 = add i32 %839, 2011125044
  %add38alteredBB = add nsw i32 %825, 31
  %ta.reload332 = load volatile i32*, i32** %ta.reg2mem
  store i32 %840, i32* %ta.reload332, align 4
  store i32 -1787942223, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %ta.reload331 = load volatile i32*, i32** %ta.reg2mem
  %841 = load i32, i32* %ta.reload331, align 4
  %842 = sub i32 0, 31
  %843 = add i32 %841, %842
  %_140 = sub i32 %841, 31
  %gen141 = mul i32 %843, 31
  %844 = sub i32 0, %841
  %845 = sub i32 0, 31
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %add46alteredBB = add nsw i32 %841, 31
  %ta.reload = load volatile i32*, i32** %ta.reg2mem
  store i32 %847, i32* %ta.reload, align 4
  store i32 -2001452037, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %year.reload278 = load volatile i32*, i32** %year.reg2mem
  %848 = load i32, i32* %year.reload278, align 4
  %849 = add i32 0, 1562282485
  %850 = sub i32 %849, %848
  %851 = sub i32 %850, 1562282485
  %_146 = sub i32 0, %848
  %852 = sub i32 0, %851
  %853 = sub i32 0, 400
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %gen147 = add i32 %851, 400
  %_148 = shl i32 %848, 400
  %_149 = shl i32 %848, 400
  %rem54alteredBB = srem i32 %848, 400
  %cmp55alteredBB = icmp eq i32 %rem54alteredBB, 0
  store i32 -70303004, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %year.reload277 = load volatile i32*, i32** %year.reg2mem
  %856 = load i32, i32* %year.reload277, align 4
  %857 = sub i32 0, -99597845
  %858 = sub i32 %857, %856
  %859 = add i32 %858, -99597845
  %_154 = sub i32 0, %856
  %860 = sub i32 %859, -1757272327
  %861 = add i32 %860, 1
  %862 = add i32 %861, -1757272327
  %gen155 = add i32 %859, 1
  %863 = sub i32 0, 1
  %864 = sub i32 %856, %863
  %inc56alteredBB = add nsw i32 %856, 1
  %year.reload276 = load volatile i32*, i32** %year.reg2mem
  store i32 %864, i32* %year.reload276, align 4
  store i32 1439079865, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %865 = load i32, i32* %y1.reload, align 4
  %year.reload275 = load volatile i32*, i32** %year.reg2mem
  store i32 %865, i32* %year.reload275, align 4
  %year.reload274 = load volatile i32*, i32** %year.reg2mem
  %866 = load i32, i32* %year.reload274, align 4
  %867 = add i32 %866, -1250305358
  %868 = sub i32 %867, 4
  %869 = sub i32 %868, -1250305358
  %_160 = sub i32 %866, 4
  %gen161 = mul i32 %869, 4
  %_162 = shl i32 %866, 4
  %rem57alteredBB = srem i32 %866, 4
  %cmp58alteredBB = icmp eq i32 %rem57alteredBB, 0
  store i32 -1491963062, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %870 = load i32, i32* %m1.reload, align 4
  %cmp66alteredBB = icmp sgt i32 %870, 2
  store i32 1376387165, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 952287518, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %year.reload273 = load volatile i32*, i32** %year.reg2mem
  %871 = load i32, i32* %year.reload273, align 4
  %872 = sub i32 0, 1683738549
  %873 = sub i32 %872, %871
  %874 = add i32 %873, 1683738549
  %_175 = sub i32 0, %871
  %875 = sub i32 0, 100
  %876 = sub i32 %874, %875
  %gen176 = add i32 %874, 100
  %877 = sub i32 0, 100
  %878 = add i32 %871, %877
  %_177 = sub i32 %871, 100
  %gen178 = mul i32 %878, 100
  %879 = add i32 0, -1963860016
  %880 = sub i32 %879, %871
  %881 = sub i32 %880, -1963860016
  %_179 = sub i32 0, %871
  %882 = sub i32 0, 100
  %883 = sub i32 %881, %882
  %gen180 = add i32 %881, 100
  %_181 = shl i32 %871, 100
  %rem74alteredBB = srem i32 %871, 100
  %cmp75alteredBB = icmp ne i32 %rem74alteredBB, 0
  store i32 -575832437, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %884 = load i32, i32* %year.reload, align 4
  %885 = sub i32 0, %884
  %886 = add i32 0, %885
  %_186 = sub i32 0, %884
  %887 = sub i32 %886, -55403926
  %888 = add i32 %887, 400
  %889 = add i32 %888, -55403926
  %gen187 = add i32 %886, 400
  %890 = sub i32 %884, 512060554
  %891 = sub i32 %890, 400
  %892 = add i32 %891, 512060554
  %_188 = sub i32 %884, 400
  %gen189 = mul i32 %892, 400
  %893 = sub i32 0, 2118424454
  %894 = sub i32 %893, %884
  %895 = add i32 %894, 2118424454
  %_190 = sub i32 0, %884
  %896 = sub i32 %895, -147056739
  %897 = add i32 %896, 400
  %898 = add i32 %897, -147056739
  %gen191 = add i32 %895, 400
  %_192 = shl i32 %884, 400
  %899 = sub i32 0, 400
  %900 = add i32 %884, %899
  %_193 = sub i32 %884, 400
  %gen194 = mul i32 %900, 400
  %901 = sub i32 0, %884
  %902 = add i32 0, %901
  %_195 = sub i32 0, %884
  %903 = add i32 %902, -242726743
  %904 = add i32 %903, 400
  %905 = sub i32 %904, -242726743
  %gen196 = add i32 %902, 400
  %rem77alteredBB = srem i32 %884, 400
  %cmp78alteredBB = icmp eq i32 %rem77alteredBB, 0
  store i32 -912504295, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %906 = load i32, i32* %t.reload, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %906)
  store i32 -1196867676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB185alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB159alteredBB, %originalBB153alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB200, %if.end84, %if.end83, %if.then81, %if.then79, %originalBBpart2198, %originalBB185, %lor.lhs.false76, %originalBBpart2183, %originalBB174, %land.lhs.true73, %if.end70, %originalBBpart2172, %originalBB170, %if.end69, %if.then67, %originalBBpart2168, %originalBB166, %if.then65, %lor.lhs.false62, %land.lhs.true59, %originalBBpart2164, %originalBB159, %while.end, %originalBBpart2157, %originalBB153, %if.end, %if.then, %originalBBpart2151, %originalBB145, %lor.lhs.false, %land.lhs.true, %while.body, %while.cond, %sw.epilog48, %NewDefault226, %sw.bb47, %originalBBpart2143, %originalBB139, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %originalBBpart2137, %originalBB123, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %originalBBpart2121, %originalBB113, %sw.bb25, %LeafBlock227, %NodeBlock229, %NodeBlock231, %NodeBlock233, %NodeBlock235, %NodeBlock237, %NodeBlock239, %NodeBlock241, %LeafBlock243, %NodeBlock245, %NodeBlock247, %NodeBlock249, %NodeBlock251, %sw.epilog, %NewDefault, %sw.bb23, %sw.bb21, %sw.bb19, %originalBBpart2111, %originalBB107, %sw.bb17, %sw.bb15, %originalBBpart2105, %originalBB98, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock204, %NodeBlock206, %NodeBlock208, %NodeBlock210, %NodeBlock212, %NodeBlock214, %LeafBlock216, %NodeBlock218, %NodeBlock220, %NodeBlock222, %NodeBlock224, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
