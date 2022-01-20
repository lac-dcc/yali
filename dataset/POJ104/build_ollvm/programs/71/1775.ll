; ModuleID = 'source-C-CXX/71/1775.c'
source_filename = "source-C-CXX/71/1775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp257.reg2mem = alloca i1
  %cmp229.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [20 x [20 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem472 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1577065699
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1577065699
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem472
  %switchVar = alloca i32
  store i32 821033296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar471 = load i32, i32* %switchVar
  switch i32 %switchVar471, label %switchDefault [
    i32 821033296, label %first
    i32 402499042, label %originalBB
    i32 313281670, label %originalBBpart2
    i32 -1079978205, label %for.cond
    i32 -314705059, label %for.body
    i32 -815501170, label %for.cond1
    i32 658938127, label %for.body3
    i32 -1772194864, label %for.inc
    i32 2124715320, label %originalBB344
    i32 1668123481, label %originalBBpart2354
    i32 -2062604423, label %for.end
    i32 -1056057160, label %for.inc7
    i32 327015078, label %for.end9
    i32 -1683793262, label %for.cond10
    i32 -1834327669, label %originalBB356
    i32 1946938131, label %originalBBpart2358
    i32 -539211520, label %for.body12
    i32 -208313521, label %for.cond13
    i32 1692975155, label %for.body15
    i32 -1427576901, label %originalBB360
    i32 -691448878, label %originalBBpart2362
    i32 316843653, label %land.lhs.true
    i32 -1665272533, label %if.then
    i32 2003350998, label %land.lhs.true27
    i32 2132791699, label %originalBB364
    i32 595455985, label %originalBBpart2369
    i32 934275375, label %if.then38
    i32 -803792887, label %if.end
    i32 907378716, label %if.else
    i32 -1686815095, label %originalBB371
    i32 941006904, label %originalBBpart2373
    i32 526292533, label %land.lhs.true41
    i32 -447369683, label %if.then43
    i32 298371175, label %originalBB375
    i32 -466684889, label %originalBBpart2389
    i32 2057761173, label %land.lhs.true54
    i32 -1750223451, label %if.then65
    i32 949686282, label %originalBB391
    i32 -1233541636, label %originalBBpart2393
    i32 -227289382, label %if.end67
    i32 -107833448, label %if.else68
    i32 1174242664, label %land.lhs.true71
    i32 -405635285, label %if.then73
    i32 -1944226493, label %land.lhs.true84
    i32 -1941255663, label %if.then95
    i32 -536831454, label %if.end97
    i32 453368970, label %if.else98
    i32 -738646187, label %land.lhs.true101
    i32 -343045704, label %originalBB395
    i32 822468261, label %originalBBpart2399
    i32 1116559517, label %if.then104
    i32 -591259462, label %originalBB401
    i32 -949864397, label %originalBBpart2405
    i32 -1180974697, label %land.lhs.true115
    i32 -1890082335, label %originalBB407
    i32 -1611020732, label %originalBBpart2413
    i32 -285942352, label %if.then126
    i32 1632319757, label %originalBB415
    i32 -503426177, label %originalBBpart2417
    i32 245773093, label %if.end128
    i32 1179498657, label %if.else129
    i32 -976496380, label %if.then131
    i32 -1213217437, label %land.lhs.true142
    i32 -1468495710, label %land.lhs.true153
    i32 1546230768, label %if.then164
    i32 -680652498, label %if.end166
    i32 -372330919, label %if.else167
    i32 -214913633, label %if.then169
    i32 -1016400399, label %land.lhs.true180
    i32 -1661294028, label %land.lhs.true191
    i32 861941388, label %if.then202
    i32 -2022191914, label %if.end204
    i32 2077088520, label %if.else205
    i32 -1168419882, label %if.then208
    i32 -1205298996, label %land.lhs.true219
    i32 1885842770, label %originalBB419
    i32 -232509683, label %originalBBpart2432
    i32 156002276, label %land.lhs.true230
    i32 647109711, label %if.then241
    i32 -1867706576, label %if.end243
    i32 1565640348, label %originalBB434
    i32 365710376, label %originalBBpart2436
    i32 2123485581, label %if.else244
    i32 2120039720, label %if.then247
    i32 1527915577, label %originalBB438
    i32 -2075935432, label %originalBBpart2453
    i32 49148027, label %land.lhs.true258
    i32 1547272411, label %land.lhs.true269
    i32 282805974, label %if.then280
    i32 -1221525038, label %if.end282
    i32 1029902482, label %if.else283
    i32 -2005526590, label %land.lhs.true294
    i32 -1892401629, label %land.lhs.true305
    i32 -1198424414, label %land.lhs.true316
    i32 571265234, label %if.then327
    i32 -811437944, label %if.end329
    i32 -522473096, label %originalBB455
    i32 -499607059, label %originalBBpart2457
    i32 -2081058686, label %if.end330
    i32 195774071, label %if.end331
    i32 859235818, label %originalBB459
    i32 818065027, label %originalBBpart2461
    i32 280705899, label %if.end332
    i32 1955996070, label %originalBB463
    i32 2110110318, label %originalBBpart2465
    i32 178657173, label %if.end333
    i32 -1162032116, label %if.end334
    i32 587013083, label %if.end335
    i32 1566155789, label %if.end336
    i32 235605311, label %originalBB467
    i32 1779686651, label %originalBBpart2469
    i32 -131334581, label %if.end337
    i32 907965903, label %for.inc338
    i32 1770690375, label %for.end340
    i32 1761281186, label %for.inc341
    i32 -758679899, label %for.end343
    i32 192989230, label %originalBBalteredBB
    i32 -946551350, label %originalBB344alteredBB
    i32 316990580, label %originalBB356alteredBB
    i32 375427039, label %originalBB360alteredBB
    i32 -1309372049, label %originalBB364alteredBB
    i32 1204804875, label %originalBB371alteredBB
    i32 315199157, label %originalBB375alteredBB
    i32 368894620, label %originalBB391alteredBB
    i32 -232469245, label %originalBB395alteredBB
    i32 -1991773134, label %originalBB401alteredBB
    i32 1165649525, label %originalBB407alteredBB
    i32 556108652, label %originalBB415alteredBB
    i32 2081919653, label %originalBB419alteredBB
    i32 -1585693894, label %originalBB434alteredBB
    i32 -319596912, label %originalBB438alteredBB
    i32 184927351, label %originalBB455alteredBB
    i32 -1988279410, label %originalBB459alteredBB
    i32 1816362927, label %originalBB463alteredBB
    i32 1649058036, label %originalBB467alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload473 = load volatile i1, i1* %.reg2mem472
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload473, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload473, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload473
  %26 = select i1 %24, i32 402499042, i32 192989230
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %a, [20 x [20 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %a.reload546 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %27 = bitcast [20 x [20 x i32]]* %a.reload546 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1600, i32 16, i1 false)
  %m.reload479 = load volatile i32*, i32** %m.reg2mem
  %n.reload485 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload479, i32* %n.reload485)
  %i.reload634 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload634, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 70137065
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 70137065
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 313281670, i32 192989230
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1079978205, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload633 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload633, align 4
  %m.reload478 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload478, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -314705059, i32 327015078
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload722 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload722, align 4
  store i32 -815501170, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload721 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload721, align 4
  %n.reload484 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload484, align 4
  %cmp2 = icmp slt i32 %46, %47
  %48 = select i1 %cmp2, i32 658938127, i32 -2062604423
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload632 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload632, align 4
  %idxprom = sext i32 %49 to i64
  %a.reload545 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload545, i64 0, i64 %idxprom
  %j.reload720 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload720, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1772194864, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -623671101
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -623671101
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2124715320, i32 -946551350
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %j.reload719 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload719, align 4
  %67 = sub i32 %66, 1533911054
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1533911054
  %inc = add nsw i32 %66, 1
  %j.reload718 = load volatile i32*, i32** %j.reg2mem
  store i32 %69, i32* %j.reload718, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -267139023
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -267139023
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1668123481, i32 -946551350
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  store i32 -815501170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1056057160, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload631 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload631, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc8 = add nsw i32 %85, 1
  %i.reload630 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload630, align 4
  store i32 -1079978205, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload629 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload629, align 4
  store i32 -1683793262, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1834327669, i32 316990580
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %i.reload628 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload628, align 4
  %m.reload477 = load volatile i32*, i32** %m.reg2mem
  %105 = load i32, i32* %m.reload477, align 4
  %cmp11 = icmp slt i32 %104, %105
  store i1 %cmp11, i1* %cmp11.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1050588251
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1050588251
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1946938131, i32 316990580
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %133 = select i1 %cmp11.reload, i32 -539211520, i32 -758679899
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload717 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload717, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload, align 4
  store i32 -208313521, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload716 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload716, align 4
  %n.reload483 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload483, align 4
  %cmp14 = icmp slt i32 %134, %135
  %136 = select i1 %cmp14, i32 1692975155, i32 1770690375
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1427576901, i32 375427039
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %i.reload627 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload627, align 4
  %cmp16 = icmp eq i32 %163, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -63494120
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -63494120
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -691448878, i32 375427039
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %179 = select i1 %cmp16.reload, i32 316843653, i32 907378716
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload715 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload715, align 4
  %cmp17 = icmp eq i32 %180, 0
  %181 = select i1 %cmp17, i32 -1665272533, i32 907378716
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload626 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload626, align 4
  %idxprom18 = sext i32 %182 to i64
  %a.reload544 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload544, i64 0, i64 %idxprom18
  %j.reload714 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload714, align 4
  %idxprom20 = sext i32 %183 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %184 = load i32, i32* %arrayidx21, align 4
  %i.reload625 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload625, align 4
  %186 = add i32 %185, -1092157830
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1092157830
  %add = add nsw i32 %185, 1
  %idxprom22 = sext i32 %188 to i64
  %a.reload543 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload543, i64 0, i64 %idxprom22
  %j.reload713 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload713, align 4
  %idxprom24 = sext i32 %189 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %190 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %184, %190
  %191 = select i1 %cmp26, i32 2003350998, i32 -803792887
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1180610857
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1180610857
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 2132791699, i32 -1309372049
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %i.reload624 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload624, align 4
  %idxprom28 = sext i32 %219 to i64
  %a.reload542 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload542, i64 0, i64 %idxprom28
  %j.reload712 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload712, align 4
  %idxprom30 = sext i32 %220 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %221 = load i32, i32* %arrayidx31, align 4
  %i.reload623 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload623, align 4
  %idxprom32 = sext i32 %222 to i64
  %a.reload541 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload541, i64 0, i64 %idxprom32
  %j.reload711 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload711, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %add34 = add nsw i32 %223, 1
  %idxprom35 = sext i32 %225 to i64
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %226 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %221, %226
  store i1 %cmp37, i1* %cmp37.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1490806720
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1490806720
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 595455985, i32 -1309372049
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %254 = select i1 %cmp37.reload, i32 934275375, i32 -803792887
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload622 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload622, align 4
  %j.reload710 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload710, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %255, i32 %256)
  store i32 -803792887, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -131334581, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 87522786
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 87522786
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1686815095, i32 1204804875
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %i.reload621 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload621, align 4
  %cmp40 = icmp eq i32 %272, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 941006904, i32 1204804875
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %299 = select i1 %cmp40.reload, i32 526292533, i32 -107833448
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %j.reload709 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload709, align 4
  %n.reload482 = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload482, align 4
  %302 = sub i32 %301, 695787614
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 695787614
  %sub = sub nsw i32 %301, 1
  %cmp42 = icmp eq i32 %300, %304
  %305 = select i1 %cmp42, i32 -447369683, i32 -107833448
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 298371175, i32 315199157
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %i.reload620 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload620, align 4
  %idxprom44 = sext i32 %320 to i64
  %a.reload540 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload540, i64 0, i64 %idxprom44
  %j.reload708 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload708, align 4
  %idxprom46 = sext i32 %321 to i64
  %arrayidx47 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %322 = load i32, i32* %arrayidx47, align 4
  %i.reload619 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload619, align 4
  %324 = sub i32 %323, 214481962
  %325 = add i32 %324, 1
  %326 = add i32 %325, 214481962
  %add48 = add nsw i32 %323, 1
  %idxprom49 = sext i32 %326 to i64
  %a.reload539 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload539, i64 0, i64 %idxprom49
  %j.reload707 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload707, align 4
  %idxprom51 = sext i32 %327 to i64
  %arrayidx52 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %328 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %322, %328
  store i1 %cmp53, i1* %cmp53.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -466684889, i32 315199157
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %343 = select i1 %cmp53.reload, i32 2057761173, i32 -227289382
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %i.reload618 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload618, align 4
  %idxprom55 = sext i32 %344 to i64
  %a.reload538 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload538, i64 0, i64 %idxprom55
  %j.reload706 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload706, align 4
  %idxprom57 = sext i32 %345 to i64
  %arrayidx58 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %346 = load i32, i32* %arrayidx58, align 4
  %i.reload617 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload617, align 4
  %idxprom59 = sext i32 %347 to i64
  %a.reload537 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload537, i64 0, i64 %idxprom59
  %j.reload705 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload705, align 4
  %349 = add i32 %348, 1912814468
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1912814468
  %sub61 = sub nsw i32 %348, 1
  %idxprom62 = sext i32 %351 to i64
  %arrayidx63 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %352 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %346, %352
  %353 = select i1 %cmp64, i32 -1750223451, i32 -227289382
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 949686282, i32 368894620
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %i.reload616 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload616, align 4
  %j.reload704 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload704, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %380, i32 %381)
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 559886566
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 559886566
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1233541636, i32 368894620
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  store i32 -227289382, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1566155789, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %i.reload615 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload615, align 4
  %m.reload476 = load volatile i32*, i32** %m.reg2mem
  %398 = load i32, i32* %m.reload476, align 4
  %399 = add i32 %398, 1769145727
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1769145727
  %sub69 = sub nsw i32 %398, 1
  %cmp70 = icmp eq i32 %397, %401
  %402 = select i1 %cmp70, i32 1174242664, i32 453368970
  store i32 %402, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %j.reload703 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload703, align 4
  %cmp72 = icmp eq i32 %403, 0
  %404 = select i1 %cmp72, i32 -405635285, i32 453368970
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %i.reload614 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload614, align 4
  %idxprom74 = sext i32 %405 to i64
  %a.reload536 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload536, i64 0, i64 %idxprom74
  %j.reload702 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload702, align 4
  %idxprom76 = sext i32 %406 to i64
  %arrayidx77 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %407 = load i32, i32* %arrayidx77, align 4
  %i.reload613 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload613, align 4
  %409 = add i32 %408, 2104841591
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 2104841591
  %sub78 = sub nsw i32 %408, 1
  %idxprom79 = sext i32 %411 to i64
  %a.reload535 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload535, i64 0, i64 %idxprom79
  %j.reload701 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload701, align 4
  %idxprom81 = sext i32 %412 to i64
  %arrayidx82 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %413 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sge i32 %407, %413
  %414 = select i1 %cmp83, i32 -1944226493, i32 -536831454
  store i32 %414, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %i.reload612 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload612, align 4
  %idxprom85 = sext i32 %415 to i64
  %a.reload534 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload534, i64 0, i64 %idxprom85
  %j.reload700 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload700, align 4
  %idxprom87 = sext i32 %416 to i64
  %arrayidx88 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %417 = load i32, i32* %arrayidx88, align 4
  %i.reload611 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload611, align 4
  %idxprom89 = sext i32 %418 to i64
  %a.reload533 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload533, i64 0, i64 %idxprom89
  %j.reload699 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload699, align 4
  %420 = add i32 %419, -1508892490
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -1508892490
  %add91 = add nsw i32 %419, 1
  %idxprom92 = sext i32 %422 to i64
  %arrayidx93 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  %423 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sge i32 %417, %423
  %424 = select i1 %cmp94, i32 -1941255663, i32 -536831454
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %i.reload610 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload610, align 4
  %j.reload698 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload698, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %425, i32 %426)
  store i32 -536831454, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 587013083, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %i.reload609 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload609, align 4
  %m.reload475 = load volatile i32*, i32** %m.reg2mem
  %428 = load i32, i32* %m.reload475, align 4
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %sub99 = sub nsw i32 %428, 1
  %cmp100 = icmp eq i32 %427, %430
  %431 = select i1 %cmp100, i32 -738646187, i32 1179498657
  store i32 %431, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 47240917
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 47240917
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -343045704, i32 -232469245
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  %j.reload697 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload697, align 4
  %n.reload481 = load volatile i32*, i32** %n.reg2mem
  %448 = load i32, i32* %n.reload481, align 4
  %449 = sub i32 %448, 66999570
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 66999570
  %sub102 = sub nsw i32 %448, 1
  %cmp103 = icmp eq i32 %447, %451
  store i1 %cmp103, i1* %cmp103.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -438337826
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -438337826
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 822468261, i32 -232469245
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %479 = select i1 %cmp103.reload, i32 1116559517, i32 1179498657
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 852640548
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 852640548
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -591259462, i32 -1991773134
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %i.reload608 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload608, align 4
  %idxprom105 = sext i32 %507 to i64
  %a.reload532 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx106 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload532, i64 0, i64 %idxprom105
  %j.reload696 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload696, align 4
  %idxprom107 = sext i32 %508 to i64
  %arrayidx108 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %509 = load i32, i32* %arrayidx108, align 4
  %i.reload607 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload607, align 4
  %511 = sub i32 %510, -1030398321
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1030398321
  %sub109 = sub nsw i32 %510, 1
  %idxprom110 = sext i32 %513 to i64
  %a.reload531 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload531, i64 0, i64 %idxprom110
  %j.reload695 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload695, align 4
  %idxprom112 = sext i32 %514 to i64
  %arrayidx113 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %515 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp sge i32 %509, %515
  store i1 %cmp114, i1* %cmp114.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -949864397, i32 -1991773134
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %530 = select i1 %cmp114.reload, i32 -1180974697, i32 245773093
  store i32 %530, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1890082335, i32 1165649525
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  %i.reload606 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload606, align 4
  %idxprom116 = sext i32 %545 to i64
  %a.reload530 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx117 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload530, i64 0, i64 %idxprom116
  %j.reload694 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload694, align 4
  %idxprom118 = sext i32 %546 to i64
  %arrayidx119 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %547 = load i32, i32* %arrayidx119, align 4
  %i.reload605 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload605, align 4
  %idxprom120 = sext i32 %548 to i64
  %a.reload529 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload529, i64 0, i64 %idxprom120
  %j.reload693 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload693, align 4
  %550 = add i32 %549, 1534274849
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1534274849
  %sub122 = sub nsw i32 %549, 1
  %idxprom123 = sext i32 %552 to i64
  %arrayidx124 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx121, i64 0, i64 %idxprom123
  %553 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp sge i32 %547, %553
  store i1 %cmp125, i1* %cmp125.reg2mem
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1492691680
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1492691680
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1611020732, i32 1165649525
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %569 = select i1 %cmp125.reload, i32 -285942352, i32 245773093
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 1632319757, i32 556108652
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB415:                                    ; preds = %loopEntry
  %i.reload604 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload604, align 4
  %j.reload692 = load volatile i32*, i32** %j.reg2mem
  %597 = load i32, i32* %j.reload692, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %596, i32 %597)
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, -175670458
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -175670458
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -503426177, i32 556108652
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2417:                               ; preds = %loopEntry
  store i32 245773093, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -1162032116, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  %i.reload603 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload603, align 4
  %cmp130 = icmp eq i32 %613, 0
  %614 = select i1 %cmp130, i32 -976496380, i32 -372330919
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %i.reload602 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload602, align 4
  %idxprom132 = sext i32 %615 to i64
  %a.reload528 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload528, i64 0, i64 %idxprom132
  %j.reload691 = load volatile i32*, i32** %j.reg2mem
  %616 = load i32, i32* %j.reload691, align 4
  %idxprom134 = sext i32 %616 to i64
  %arrayidx135 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  %617 = load i32, i32* %arrayidx135, align 4
  %i.reload601 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload601, align 4
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %add136 = add nsw i32 %618, 1
  %idxprom137 = sext i32 %622 to i64
  %a.reload527 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload527, i64 0, i64 %idxprom137
  %j.reload690 = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload690, align 4
  %idxprom139 = sext i32 %623 to i64
  %arrayidx140 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  %624 = load i32, i32* %arrayidx140, align 4
  %cmp141 = icmp sge i32 %617, %624
  %625 = select i1 %cmp141, i32 -1213217437, i32 -680652498
  store i32 %625, i32* %switchVar
  br label %loopEnd

land.lhs.true142:                                 ; preds = %loopEntry
  %i.reload600 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload600, align 4
  %idxprom143 = sext i32 %626 to i64
  %a.reload526 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload526, i64 0, i64 %idxprom143
  %j.reload689 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload689, align 4
  %idxprom145 = sext i32 %627 to i64
  %arrayidx146 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %628 = load i32, i32* %arrayidx146, align 4
  %i.reload599 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload599, align 4
  %idxprom147 = sext i32 %629 to i64
  %a.reload525 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload525, i64 0, i64 %idxprom147
  %j.reload688 = load volatile i32*, i32** %j.reg2mem
  %630 = load i32, i32* %j.reload688, align 4
  %631 = add i32 %630, 1058149831
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 1058149831
  %sub149 = sub nsw i32 %630, 1
  %idxprom150 = sext i32 %633 to i64
  %arrayidx151 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx148, i64 0, i64 %idxprom150
  %634 = load i32, i32* %arrayidx151, align 4
  %cmp152 = icmp sge i32 %628, %634
  %635 = select i1 %cmp152, i32 -1468495710, i32 -680652498
  store i32 %635, i32* %switchVar
  br label %loopEnd

land.lhs.true153:                                 ; preds = %loopEntry
  %i.reload598 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload598, align 4
  %idxprom154 = sext i32 %636 to i64
  %a.reload524 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload524, i64 0, i64 %idxprom154
  %j.reload687 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload687, align 4
  %idxprom156 = sext i32 %637 to i64
  %arrayidx157 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx155, i64 0, i64 %idxprom156
  %638 = load i32, i32* %arrayidx157, align 4
  %i.reload597 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload597, align 4
  %idxprom158 = sext i32 %639 to i64
  %a.reload523 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload523, i64 0, i64 %idxprom158
  %j.reload686 = load volatile i32*, i32** %j.reg2mem
  %640 = load i32, i32* %j.reload686, align 4
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %add160 = add nsw i32 %640, 1
  %idxprom161 = sext i32 %642 to i64
  %arrayidx162 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx159, i64 0, i64 %idxprom161
  %643 = load i32, i32* %arrayidx162, align 4
  %cmp163 = icmp sge i32 %638, %643
  %644 = select i1 %cmp163, i32 1546230768, i32 -680652498
  store i32 %644, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %i.reload596 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload596, align 4
  %j.reload685 = load volatile i32*, i32** %j.reg2mem
  %646 = load i32, i32* %j.reload685, align 4
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %645, i32 %646)
  store i32 -680652498, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 178657173, i32* %switchVar
  br label %loopEnd

if.else167:                                       ; preds = %loopEntry
  %j.reload684 = load volatile i32*, i32** %j.reg2mem
  %647 = load i32, i32* %j.reload684, align 4
  %cmp168 = icmp eq i32 %647, 0
  %648 = select i1 %cmp168, i32 -214913633, i32 2077088520
  store i32 %648, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %i.reload595 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload595, align 4
  %idxprom170 = sext i32 %649 to i64
  %a.reload522 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload522, i64 0, i64 %idxprom170
  %j.reload683 = load volatile i32*, i32** %j.reg2mem
  %650 = load i32, i32* %j.reload683, align 4
  %idxprom172 = sext i32 %650 to i64
  %arrayidx173 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx171, i64 0, i64 %idxprom172
  %651 = load i32, i32* %arrayidx173, align 4
  %i.reload594 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload594, align 4
  %653 = sub i32 %652, 766382828
  %654 = add i32 %653, 1
  %655 = add i32 %654, 766382828
  %add174 = add nsw i32 %652, 1
  %idxprom175 = sext i32 %655 to i64
  %a.reload521 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload521, i64 0, i64 %idxprom175
  %j.reload682 = load volatile i32*, i32** %j.reg2mem
  %656 = load i32, i32* %j.reload682, align 4
  %idxprom177 = sext i32 %656 to i64
  %arrayidx178 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx176, i64 0, i64 %idxprom177
  %657 = load i32, i32* %arrayidx178, align 4
  %cmp179 = icmp sge i32 %651, %657
  %658 = select i1 %cmp179, i32 -1016400399, i32 -2022191914
  store i32 %658, i32* %switchVar
  br label %loopEnd

land.lhs.true180:                                 ; preds = %loopEntry
  %i.reload593 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload593, align 4
  %idxprom181 = sext i32 %659 to i64
  %a.reload520 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload520, i64 0, i64 %idxprom181
  %j.reload681 = load volatile i32*, i32** %j.reg2mem
  %660 = load i32, i32* %j.reload681, align 4
  %idxprom183 = sext i32 %660 to i64
  %arrayidx184 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx182, i64 0, i64 %idxprom183
  %661 = load i32, i32* %arrayidx184, align 4
  %i.reload592 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload592, align 4
  %663 = sub i32 %662, -1372294213
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -1372294213
  %sub185 = sub nsw i32 %662, 1
  %idxprom186 = sext i32 %665 to i64
  %a.reload519 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload519, i64 0, i64 %idxprom186
  %j.reload680 = load volatile i32*, i32** %j.reg2mem
  %666 = load i32, i32* %j.reload680, align 4
  %idxprom188 = sext i32 %666 to i64
  %arrayidx189 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx187, i64 0, i64 %idxprom188
  %667 = load i32, i32* %arrayidx189, align 4
  %cmp190 = icmp sge i32 %661, %667
  %668 = select i1 %cmp190, i32 -1661294028, i32 -2022191914
  store i32 %668, i32* %switchVar
  br label %loopEnd

land.lhs.true191:                                 ; preds = %loopEntry
  %i.reload591 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload591, align 4
  %idxprom192 = sext i32 %669 to i64
  %a.reload518 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload518, i64 0, i64 %idxprom192
  %j.reload679 = load volatile i32*, i32** %j.reg2mem
  %670 = load i32, i32* %j.reload679, align 4
  %idxprom194 = sext i32 %670 to i64
  %arrayidx195 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx193, i64 0, i64 %idxprom194
  %671 = load i32, i32* %arrayidx195, align 4
  %i.reload590 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload590, align 4
  %idxprom196 = sext i32 %672 to i64
  %a.reload517 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload517, i64 0, i64 %idxprom196
  %j.reload678 = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload678, align 4
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %add198 = add nsw i32 %673, 1
  %idxprom199 = sext i32 %677 to i64
  %arrayidx200 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx197, i64 0, i64 %idxprom199
  %678 = load i32, i32* %arrayidx200, align 4
  %cmp201 = icmp sge i32 %671, %678
  %679 = select i1 %cmp201, i32 861941388, i32 -2022191914
  store i32 %679, i32* %switchVar
  br label %loopEnd

if.then202:                                       ; preds = %loopEntry
  %i.reload589 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload589, align 4
  %j.reload677 = load volatile i32*, i32** %j.reg2mem
  %681 = load i32, i32* %j.reload677, align 4
  %call203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %680, i32 %681)
  store i32 -2022191914, i32* %switchVar
  br label %loopEnd

if.end204:                                        ; preds = %loopEntry
  store i32 280705899, i32* %switchVar
  br label %loopEnd

if.else205:                                       ; preds = %loopEntry
  %i.reload588 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload588, align 4
  %m.reload474 = load volatile i32*, i32** %m.reg2mem
  %683 = load i32, i32* %m.reload474, align 4
  %684 = sub i32 %683, 716295274
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 716295274
  %sub206 = sub nsw i32 %683, 1
  %cmp207 = icmp eq i32 %682, %686
  %687 = select i1 %cmp207, i32 -1168419882, i32 2123485581
  store i32 %687, i32* %switchVar
  br label %loopEnd

if.then208:                                       ; preds = %loopEntry
  %i.reload587 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload587, align 4
  %idxprom209 = sext i32 %688 to i64
  %a.reload516 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx210 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload516, i64 0, i64 %idxprom209
  %j.reload676 = load volatile i32*, i32** %j.reg2mem
  %689 = load i32, i32* %j.reload676, align 4
  %idxprom211 = sext i32 %689 to i64
  %arrayidx212 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx210, i64 0, i64 %idxprom211
  %690 = load i32, i32* %arrayidx212, align 4
  %i.reload586 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload586, align 4
  %idxprom213 = sext i32 %691 to i64
  %a.reload515 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx214 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload515, i64 0, i64 %idxprom213
  %j.reload675 = load volatile i32*, i32** %j.reg2mem
  %692 = load i32, i32* %j.reload675, align 4
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %add215 = add nsw i32 %692, 1
  %idxprom216 = sext i32 %694 to i64
  %arrayidx217 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx214, i64 0, i64 %idxprom216
  %695 = load i32, i32* %arrayidx217, align 4
  %cmp218 = icmp sge i32 %690, %695
  %696 = select i1 %cmp218, i32 -1205298996, i32 -1867706576
  store i32 %696, i32* %switchVar
  br label %loopEnd

land.lhs.true219:                                 ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 1885842770, i32 2081919653
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB419:                                    ; preds = %loopEntry
  %i.reload585 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload585, align 4
  %idxprom220 = sext i32 %711 to i64
  %a.reload514 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload514, i64 0, i64 %idxprom220
  %j.reload674 = load volatile i32*, i32** %j.reg2mem
  %712 = load i32, i32* %j.reload674, align 4
  %idxprom222 = sext i32 %712 to i64
  %arrayidx223 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx221, i64 0, i64 %idxprom222
  %713 = load i32, i32* %arrayidx223, align 4
  %i.reload584 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload584, align 4
  %715 = add i32 %714, 1372268543
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 1372268543
  %sub224 = sub nsw i32 %714, 1
  %idxprom225 = sext i32 %717 to i64
  %a.reload513 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload513, i64 0, i64 %idxprom225
  %j.reload673 = load volatile i32*, i32** %j.reg2mem
  %718 = load i32, i32* %j.reload673, align 4
  %idxprom227 = sext i32 %718 to i64
  %arrayidx228 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx226, i64 0, i64 %idxprom227
  %719 = load i32, i32* %arrayidx228, align 4
  %cmp229 = icmp sge i32 %713, %719
  store i1 %cmp229, i1* %cmp229.reg2mem
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 -232509683, i32 2081919653
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2432:                               ; preds = %loopEntry
  %cmp229.reload = load volatile i1, i1* %cmp229.reg2mem
  %734 = select i1 %cmp229.reload, i32 156002276, i32 -1867706576
  store i32 %734, i32* %switchVar
  br label %loopEnd

land.lhs.true230:                                 ; preds = %loopEntry
  %i.reload583 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload583, align 4
  %idxprom231 = sext i32 %735 to i64
  %a.reload512 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx232 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload512, i64 0, i64 %idxprom231
  %j.reload672 = load volatile i32*, i32** %j.reg2mem
  %736 = load i32, i32* %j.reload672, align 4
  %idxprom233 = sext i32 %736 to i64
  %arrayidx234 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx232, i64 0, i64 %idxprom233
  %737 = load i32, i32* %arrayidx234, align 4
  %i.reload582 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload582, align 4
  %idxprom235 = sext i32 %738 to i64
  %a.reload511 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx236 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload511, i64 0, i64 %idxprom235
  %j.reload671 = load volatile i32*, i32** %j.reg2mem
  %739 = load i32, i32* %j.reload671, align 4
  %740 = sub i32 %739, 1733947113
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 1733947113
  %sub237 = sub nsw i32 %739, 1
  %idxprom238 = sext i32 %742 to i64
  %arrayidx239 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx236, i64 0, i64 %idxprom238
  %743 = load i32, i32* %arrayidx239, align 4
  %cmp240 = icmp sge i32 %737, %743
  %744 = select i1 %cmp240, i32 647109711, i32 -1867706576
  store i32 %744, i32* %switchVar
  br label %loopEnd

if.then241:                                       ; preds = %loopEntry
  %i.reload581 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload581, align 4
  %j.reload670 = load volatile i32*, i32** %j.reg2mem
  %746 = load i32, i32* %j.reload670, align 4
  %call242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %745, i32 %746)
  store i32 -1867706576, i32* %switchVar
  br label %loopEnd

if.end243:                                        ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = add i32 %747, -970962176
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -970962176
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 1565640348, i32 -1585693894
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 %762, 1398470045
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 1398470045
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 365710376, i32 -1585693894
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2436:                               ; preds = %loopEntry
  store i32 195774071, i32* %switchVar
  br label %loopEnd

if.else244:                                       ; preds = %loopEntry
  %j.reload669 = load volatile i32*, i32** %j.reg2mem
  %777 = load i32, i32* %j.reload669, align 4
  %n.reload480 = load volatile i32*, i32** %n.reg2mem
  %778 = load i32, i32* %n.reload480, align 4
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %sub245 = sub nsw i32 %778, 1
  %cmp246 = icmp eq i32 %777, %780
  %781 = select i1 %cmp246, i32 2120039720, i32 1029902482
  store i32 %781, i32* %switchVar
  br label %loopEnd

if.then247:                                       ; preds = %loopEntry
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 %782, 674401600
  %785 = sub i32 %784, 1
  %786 = add i32 %785, 674401600
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 true, true
  %795 = and i1 %792, true
  %796 = and i1 %790, %794
  %797 = and i1 %793, true
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 true, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 1527915577, i32 -319596912
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB438:                                    ; preds = %loopEntry
  %i.reload580 = load volatile i32*, i32** %i.reg2mem
  %809 = load i32, i32* %i.reload580, align 4
  %idxprom248 = sext i32 %809 to i64
  %a.reload510 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx249 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload510, i64 0, i64 %idxprom248
  %j.reload668 = load volatile i32*, i32** %j.reg2mem
  %810 = load i32, i32* %j.reload668, align 4
  %idxprom250 = sext i32 %810 to i64
  %arrayidx251 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx249, i64 0, i64 %idxprom250
  %811 = load i32, i32* %arrayidx251, align 4
  %i.reload579 = load volatile i32*, i32** %i.reg2mem
  %812 = load i32, i32* %i.reload579, align 4
  %813 = add i32 %812, 564150068
  %814 = add i32 %813, 1
  %815 = sub i32 %814, 564150068
  %add252 = add nsw i32 %812, 1
  %idxprom253 = sext i32 %815 to i64
  %a.reload509 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx254 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload509, i64 0, i64 %idxprom253
  %j.reload667 = load volatile i32*, i32** %j.reg2mem
  %816 = load i32, i32* %j.reload667, align 4
  %idxprom255 = sext i32 %816 to i64
  %arrayidx256 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx254, i64 0, i64 %idxprom255
  %817 = load i32, i32* %arrayidx256, align 4
  %cmp257 = icmp sge i32 %811, %817
  store i1 %cmp257, i1* %cmp257.reg2mem
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 false, true
  %830 = and i1 %827, false
  %831 = and i1 %825, %829
  %832 = and i1 %828, false
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 false, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 -2075935432, i32 -319596912
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2453:                               ; preds = %loopEntry
  %cmp257.reload = load volatile i1, i1* %cmp257.reg2mem
  %844 = select i1 %cmp257.reload, i32 49148027, i32 -1221525038
  store i32 %844, i32* %switchVar
  br label %loopEnd

land.lhs.true258:                                 ; preds = %loopEntry
  %i.reload578 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload578, align 4
  %idxprom259 = sext i32 %845 to i64
  %a.reload508 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx260 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload508, i64 0, i64 %idxprom259
  %j.reload666 = load volatile i32*, i32** %j.reg2mem
  %846 = load i32, i32* %j.reload666, align 4
  %idxprom261 = sext i32 %846 to i64
  %arrayidx262 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx260, i64 0, i64 %idxprom261
  %847 = load i32, i32* %arrayidx262, align 4
  %i.reload577 = load volatile i32*, i32** %i.reg2mem
  %848 = load i32, i32* %i.reload577, align 4
  %idxprom263 = sext i32 %848 to i64
  %a.reload507 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx264 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload507, i64 0, i64 %idxprom263
  %j.reload665 = load volatile i32*, i32** %j.reg2mem
  %849 = load i32, i32* %j.reload665, align 4
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %sub265 = sub nsw i32 %849, 1
  %idxprom266 = sext i32 %851 to i64
  %arrayidx267 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx264, i64 0, i64 %idxprom266
  %852 = load i32, i32* %arrayidx267, align 4
  %cmp268 = icmp sge i32 %847, %852
  %853 = select i1 %cmp268, i32 1547272411, i32 -1221525038
  store i32 %853, i32* %switchVar
  br label %loopEnd

land.lhs.true269:                                 ; preds = %loopEntry
  %i.reload576 = load volatile i32*, i32** %i.reg2mem
  %854 = load i32, i32* %i.reload576, align 4
  %idxprom270 = sext i32 %854 to i64
  %a.reload506 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx271 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload506, i64 0, i64 %idxprom270
  %j.reload664 = load volatile i32*, i32** %j.reg2mem
  %855 = load i32, i32* %j.reload664, align 4
  %idxprom272 = sext i32 %855 to i64
  %arrayidx273 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx271, i64 0, i64 %idxprom272
  %856 = load i32, i32* %arrayidx273, align 4
  %i.reload575 = load volatile i32*, i32** %i.reg2mem
  %857 = load i32, i32* %i.reload575, align 4
  %858 = sub i32 %857, -337753044
  %859 = sub i32 %858, 1
  %860 = add i32 %859, -337753044
  %sub274 = sub nsw i32 %857, 1
  %idxprom275 = sext i32 %860 to i64
  %a.reload505 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx276 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload505, i64 0, i64 %idxprom275
  %j.reload663 = load volatile i32*, i32** %j.reg2mem
  %861 = load i32, i32* %j.reload663, align 4
  %idxprom277 = sext i32 %861 to i64
  %arrayidx278 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx276, i64 0, i64 %idxprom277
  %862 = load i32, i32* %arrayidx278, align 4
  %cmp279 = icmp sge i32 %856, %862
  %863 = select i1 %cmp279, i32 282805974, i32 -1221525038
  store i32 %863, i32* %switchVar
  br label %loopEnd

if.then280:                                       ; preds = %loopEntry
  %i.reload574 = load volatile i32*, i32** %i.reg2mem
  %864 = load i32, i32* %i.reload574, align 4
  %j.reload662 = load volatile i32*, i32** %j.reg2mem
  %865 = load i32, i32* %j.reload662, align 4
  %call281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %864, i32 %865)
  store i32 -1221525038, i32* %switchVar
  br label %loopEnd

if.end282:                                        ; preds = %loopEntry
  store i32 -2081058686, i32* %switchVar
  br label %loopEnd

if.else283:                                       ; preds = %loopEntry
  %i.reload573 = load volatile i32*, i32** %i.reg2mem
  %866 = load i32, i32* %i.reload573, align 4
  %idxprom284 = sext i32 %866 to i64
  %a.reload504 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx285 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload504, i64 0, i64 %idxprom284
  %j.reload661 = load volatile i32*, i32** %j.reg2mem
  %867 = load i32, i32* %j.reload661, align 4
  %idxprom286 = sext i32 %867 to i64
  %arrayidx287 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx285, i64 0, i64 %idxprom286
  %868 = load i32, i32* %arrayidx287, align 4
  %i.reload572 = load volatile i32*, i32** %i.reg2mem
  %869 = load i32, i32* %i.reload572, align 4
  %870 = sub i32 %869, 1493220696
  %871 = sub i32 %870, 1
  %872 = add i32 %871, 1493220696
  %sub288 = sub nsw i32 %869, 1
  %idxprom289 = sext i32 %872 to i64
  %a.reload503 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx290 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload503, i64 0, i64 %idxprom289
  %j.reload660 = load volatile i32*, i32** %j.reg2mem
  %873 = load i32, i32* %j.reload660, align 4
  %idxprom291 = sext i32 %873 to i64
  %arrayidx292 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx290, i64 0, i64 %idxprom291
  %874 = load i32, i32* %arrayidx292, align 4
  %cmp293 = icmp sge i32 %868, %874
  %875 = select i1 %cmp293, i32 -2005526590, i32 -811437944
  store i32 %875, i32* %switchVar
  br label %loopEnd

land.lhs.true294:                                 ; preds = %loopEntry
  %i.reload571 = load volatile i32*, i32** %i.reg2mem
  %876 = load i32, i32* %i.reload571, align 4
  %idxprom295 = sext i32 %876 to i64
  %a.reload502 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx296 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload502, i64 0, i64 %idxprom295
  %j.reload659 = load volatile i32*, i32** %j.reg2mem
  %877 = load i32, i32* %j.reload659, align 4
  %idxprom297 = sext i32 %877 to i64
  %arrayidx298 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx296, i64 0, i64 %idxprom297
  %878 = load i32, i32* %arrayidx298, align 4
  %i.reload570 = load volatile i32*, i32** %i.reg2mem
  %879 = load i32, i32* %i.reload570, align 4
  %880 = sub i32 0, %879
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %add299 = add nsw i32 %879, 1
  %idxprom300 = sext i32 %883 to i64
  %a.reload501 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx301 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload501, i64 0, i64 %idxprom300
  %j.reload658 = load volatile i32*, i32** %j.reg2mem
  %884 = load i32, i32* %j.reload658, align 4
  %idxprom302 = sext i32 %884 to i64
  %arrayidx303 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx301, i64 0, i64 %idxprom302
  %885 = load i32, i32* %arrayidx303, align 4
  %cmp304 = icmp sge i32 %878, %885
  %886 = select i1 %cmp304, i32 -1892401629, i32 -811437944
  store i32 %886, i32* %switchVar
  br label %loopEnd

land.lhs.true305:                                 ; preds = %loopEntry
  %i.reload569 = load volatile i32*, i32** %i.reg2mem
  %887 = load i32, i32* %i.reload569, align 4
  %idxprom306 = sext i32 %887 to i64
  %a.reload500 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx307 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload500, i64 0, i64 %idxprom306
  %j.reload657 = load volatile i32*, i32** %j.reg2mem
  %888 = load i32, i32* %j.reload657, align 4
  %idxprom308 = sext i32 %888 to i64
  %arrayidx309 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx307, i64 0, i64 %idxprom308
  %889 = load i32, i32* %arrayidx309, align 4
  %i.reload568 = load volatile i32*, i32** %i.reg2mem
  %890 = load i32, i32* %i.reload568, align 4
  %idxprom310 = sext i32 %890 to i64
  %a.reload499 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx311 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload499, i64 0, i64 %idxprom310
  %j.reload656 = load volatile i32*, i32** %j.reg2mem
  %891 = load i32, i32* %j.reload656, align 4
  %892 = sub i32 %891, -812194609
  %893 = sub i32 %892, 1
  %894 = add i32 %893, -812194609
  %sub312 = sub nsw i32 %891, 1
  %idxprom313 = sext i32 %894 to i64
  %arrayidx314 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx311, i64 0, i64 %idxprom313
  %895 = load i32, i32* %arrayidx314, align 4
  %cmp315 = icmp sge i32 %889, %895
  %896 = select i1 %cmp315, i32 -1198424414, i32 -811437944
  store i32 %896, i32* %switchVar
  br label %loopEnd

land.lhs.true316:                                 ; preds = %loopEntry
  %i.reload567 = load volatile i32*, i32** %i.reg2mem
  %897 = load i32, i32* %i.reload567, align 4
  %idxprom317 = sext i32 %897 to i64
  %a.reload498 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx318 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload498, i64 0, i64 %idxprom317
  %j.reload655 = load volatile i32*, i32** %j.reg2mem
  %898 = load i32, i32* %j.reload655, align 4
  %idxprom319 = sext i32 %898 to i64
  %arrayidx320 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx318, i64 0, i64 %idxprom319
  %899 = load i32, i32* %arrayidx320, align 4
  %i.reload566 = load volatile i32*, i32** %i.reg2mem
  %900 = load i32, i32* %i.reload566, align 4
  %idxprom321 = sext i32 %900 to i64
  %a.reload497 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx322 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload497, i64 0, i64 %idxprom321
  %j.reload654 = load volatile i32*, i32** %j.reg2mem
  %901 = load i32, i32* %j.reload654, align 4
  %902 = sub i32 0, %901
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %add323 = add nsw i32 %901, 1
  %idxprom324 = sext i32 %905 to i64
  %arrayidx325 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx322, i64 0, i64 %idxprom324
  %906 = load i32, i32* %arrayidx325, align 4
  %cmp326 = icmp sge i32 %899, %906
  %907 = select i1 %cmp326, i32 571265234, i32 -811437944
  store i32 %907, i32* %switchVar
  br label %loopEnd

if.then327:                                       ; preds = %loopEntry
  %i.reload565 = load volatile i32*, i32** %i.reg2mem
  %908 = load i32, i32* %i.reload565, align 4
  %j.reload653 = load volatile i32*, i32** %j.reg2mem
  %909 = load i32, i32* %j.reload653, align 4
  %call328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %908, i32 %909)
  store i32 -811437944, i32* %switchVar
  br label %loopEnd

if.end329:                                        ; preds = %loopEntry
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = sub i32 0, 1
  %913 = add i32 %910, %912
  %914 = sub i32 %910, 1
  %915 = mul i32 %910, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %911, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  %923 = select i1 %921, i32 -522473096, i32 184927351
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBB455:                                    ; preds = %loopEntry
  %924 = load i32, i32* @x
  %925 = load i32, i32* @y
  %926 = sub i32 0, 1
  %927 = add i32 %924, %926
  %928 = sub i32 %924, 1
  %929 = mul i32 %924, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %925, 10
  %933 = xor i1 %931, true
  %934 = xor i1 %932, true
  %935 = xor i1 true, true
  %936 = and i1 %933, true
  %937 = and i1 %931, %935
  %938 = and i1 %934, true
  %939 = and i1 %932, %935
  %940 = or i1 %936, %937
  %941 = or i1 %938, %939
  %942 = xor i1 %940, %941
  %943 = or i1 %933, %934
  %944 = xor i1 %943, true
  %945 = or i1 true, %935
  %946 = and i1 %944, %945
  %947 = or i1 %942, %946
  %948 = or i1 %931, %932
  %949 = select i1 %947, i32 -499607059, i32 184927351
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBBpart2457:                               ; preds = %loopEntry
  store i32 -2081058686, i32* %switchVar
  br label %loopEnd

if.end330:                                        ; preds = %loopEntry
  store i32 195774071, i32* %switchVar
  br label %loopEnd

if.end331:                                        ; preds = %loopEntry
  %950 = load i32, i32* @x
  %951 = load i32, i32* @y
  %952 = sub i32 0, 1
  %953 = add i32 %950, %952
  %954 = sub i32 %950, 1
  %955 = mul i32 %950, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %951, 10
  %959 = and i1 %957, %958
  %960 = xor i1 %957, %958
  %961 = or i1 %959, %960
  %962 = or i1 %957, %958
  %963 = select i1 %961, i32 859235818, i32 -1988279410
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBB459:                                    ; preds = %loopEntry
  %964 = load i32, i32* @x
  %965 = load i32, i32* @y
  %966 = sub i32 0, 1
  %967 = add i32 %964, %966
  %968 = sub i32 %964, 1
  %969 = mul i32 %964, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %965, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  %977 = select i1 %975, i32 818065027, i32 -1988279410
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBBpart2461:                               ; preds = %loopEntry
  store i32 280705899, i32* %switchVar
  br label %loopEnd

if.end332:                                        ; preds = %loopEntry
  %978 = load i32, i32* @x
  %979 = load i32, i32* @y
  %980 = sub i32 %978, 1618404263
  %981 = sub i32 %980, 1
  %982 = add i32 %981, 1618404263
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
  %988 = xor i1 %986, true
  %989 = xor i1 %987, true
  %990 = xor i1 false, true
  %991 = and i1 %988, false
  %992 = and i1 %986, %990
  %993 = and i1 %989, false
  %994 = and i1 %987, %990
  %995 = or i1 %991, %992
  %996 = or i1 %993, %994
  %997 = xor i1 %995, %996
  %998 = or i1 %988, %989
  %999 = xor i1 %998, true
  %1000 = or i1 false, %990
  %1001 = and i1 %999, %1000
  %1002 = or i1 %997, %1001
  %1003 = or i1 %986, %987
  %1004 = select i1 %1002, i32 1955996070, i32 1816362927
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBB463:                                    ; preds = %loopEntry
  %1005 = load i32, i32* @x
  %1006 = load i32, i32* @y
  %1007 = add i32 %1005, 1112928684
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, 1112928684
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = and i1 %1013, %1014
  %1016 = xor i1 %1013, %1014
  %1017 = or i1 %1015, %1016
  %1018 = or i1 %1013, %1014
  %1019 = select i1 %1017, i32 2110110318, i32 1816362927
  store i32 %1019, i32* %switchVar
  br label %loopEnd

originalBBpart2465:                               ; preds = %loopEntry
  store i32 178657173, i32* %switchVar
  br label %loopEnd

if.end333:                                        ; preds = %loopEntry
  store i32 -1162032116, i32* %switchVar
  br label %loopEnd

if.end334:                                        ; preds = %loopEntry
  store i32 587013083, i32* %switchVar
  br label %loopEnd

if.end335:                                        ; preds = %loopEntry
  store i32 1566155789, i32* %switchVar
  br label %loopEnd

if.end336:                                        ; preds = %loopEntry
  %1020 = load i32, i32* @x
  %1021 = load i32, i32* @y
  %1022 = add i32 %1020, -2865640
  %1023 = sub i32 %1022, 1
  %1024 = sub i32 %1023, -2865640
  %1025 = sub i32 %1020, 1
  %1026 = mul i32 %1020, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1021, 10
  %1030 = and i1 %1028, %1029
  %1031 = xor i1 %1028, %1029
  %1032 = or i1 %1030, %1031
  %1033 = or i1 %1028, %1029
  %1034 = select i1 %1032, i32 235605311, i32 1649058036
  store i32 %1034, i32* %switchVar
  br label %loopEnd

originalBB467:                                    ; preds = %loopEntry
  %1035 = load i32, i32* @x
  %1036 = load i32, i32* @y
  %1037 = add i32 %1035, -1272791791
  %1038 = sub i32 %1037, 1
  %1039 = sub i32 %1038, -1272791791
  %1040 = sub i32 %1035, 1
  %1041 = mul i32 %1035, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1036, 10
  %1045 = xor i1 %1043, true
  %1046 = xor i1 %1044, true
  %1047 = xor i1 false, true
  %1048 = and i1 %1045, false
  %1049 = and i1 %1043, %1047
  %1050 = and i1 %1046, false
  %1051 = and i1 %1044, %1047
  %1052 = or i1 %1048, %1049
  %1053 = or i1 %1050, %1051
  %1054 = xor i1 %1052, %1053
  %1055 = or i1 %1045, %1046
  %1056 = xor i1 %1055, true
  %1057 = or i1 false, %1047
  %1058 = and i1 %1056, %1057
  %1059 = or i1 %1054, %1058
  %1060 = or i1 %1043, %1044
  %1061 = select i1 %1059, i32 1779686651, i32 1649058036
  store i32 %1061, i32* %switchVar
  br label %loopEnd

originalBBpart2469:                               ; preds = %loopEntry
  store i32 -131334581, i32* %switchVar
  br label %loopEnd

if.end337:                                        ; preds = %loopEntry
  store i32 907965903, i32* %switchVar
  br label %loopEnd

for.inc338:                                       ; preds = %loopEntry
  %j.reload652 = load volatile i32*, i32** %j.reg2mem
  %1062 = load i32, i32* %j.reload652, align 4
  %1063 = sub i32 %1062, 1761568180
  %1064 = add i32 %1063, 1
  %1065 = add i32 %1064, 1761568180
  %inc339 = add nsw i32 %1062, 1
  %j.reload651 = load volatile i32*, i32** %j.reg2mem
  store i32 %1065, i32* %j.reload651, align 4
  store i32 -208313521, i32* %switchVar
  br label %loopEnd

for.end340:                                       ; preds = %loopEntry
  store i32 1761281186, i32* %switchVar
  br label %loopEnd

for.inc341:                                       ; preds = %loopEntry
  %i.reload564 = load volatile i32*, i32** %i.reg2mem
  %1066 = load i32, i32* %i.reload564, align 4
  %1067 = sub i32 0, %1066
  %1068 = sub i32 0, 1
  %1069 = add i32 %1067, %1068
  %1070 = sub i32 0, %1069
  %inc342 = add nsw i32 %1066, 1
  %i.reload563 = load volatile i32*, i32** %i.reg2mem
  store i32 %1070, i32* %i.reload563, align 4
  store i32 -1683793262, i32* %switchVar
  br label %loopEnd

for.end343:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x [20 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %1071 = bitcast [20 x [20 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1071, i8 0, i64 1600, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 402499042, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %j.reload650 = load volatile i32*, i32** %j.reg2mem
  %1072 = load i32, i32* %j.reload650, align 4
  %1073 = sub i32 %1072, 880017672
  %1074 = sub i32 %1073, 1
  %1075 = add i32 %1074, 880017672
  %_ = sub i32 %1072, 1
  %gen = mul i32 %1075, 1
  %_345 = shl i32 %1072, 1
  %_346 = shl i32 %1072, 1
  %1076 = sub i32 0, 615532191
  %1077 = sub i32 %1076, %1072
  %1078 = add i32 %1077, 615532191
  %_347 = sub i32 0, %1072
  %1079 = add i32 %1078, -2037214612
  %1080 = add i32 %1079, 1
  %1081 = sub i32 %1080, -2037214612
  %gen348 = add i32 %1078, 1
  %_349 = shl i32 %1072, 1
  %_350 = shl i32 %1072, 1
  %1082 = add i32 %1072, -646900903
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, -646900903
  %_351 = sub i32 %1072, 1
  %gen352 = mul i32 %1084, 1
  %1085 = sub i32 0, %1072
  %1086 = sub i32 0, 1
  %1087 = add i32 %1085, %1086
  %1088 = sub i32 0, %1087
  %incalteredBB = add nsw i32 %1072, 1
  %j.reload649 = load volatile i32*, i32** %j.reg2mem
  store i32 %1088, i32* %j.reload649, align 4
  store i32 2124715320, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  %i.reload562 = load volatile i32*, i32** %i.reg2mem
  %1089 = load i32, i32* %i.reload562, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1090 = load i32, i32* %m.reload, align 4
  %cmp11alteredBB = icmp slt i32 %1089, %1090
  store i32 -1834327669, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  %i.reload561 = load volatile i32*, i32** %i.reg2mem
  %1091 = load i32, i32* %i.reload561, align 4
  %cmp16alteredBB = icmp eq i32 %1091, 0
  store i32 -1427576901, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %i.reload560 = load volatile i32*, i32** %i.reg2mem
  %1092 = load i32, i32* %i.reload560, align 4
  %idxprom28alteredBB = sext i32 %1092 to i64
  %a.reload496 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload496, i64 0, i64 %idxprom28alteredBB
  %j.reload648 = load volatile i32*, i32** %j.reg2mem
  %1093 = load i32, i32* %j.reload648, align 4
  %idxprom30alteredBB = sext i32 %1093 to i64
  %arrayidx31alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %1094 = load i32, i32* %arrayidx31alteredBB, align 4
  %i.reload559 = load volatile i32*, i32** %i.reg2mem
  %1095 = load i32, i32* %i.reload559, align 4
  %idxprom32alteredBB = sext i32 %1095 to i64
  %a.reload495 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload495, i64 0, i64 %idxprom32alteredBB
  %j.reload647 = load volatile i32*, i32** %j.reg2mem
  %1096 = load i32, i32* %j.reload647, align 4
  %1097 = add i32 0, 224899135
  %1098 = sub i32 %1097, %1096
  %1099 = sub i32 %1098, 224899135
  %_365 = sub i32 0, %1096
  %1100 = sub i32 %1099, -1626995564
  %1101 = add i32 %1100, 1
  %1102 = add i32 %1101, -1626995564
  %gen366 = add i32 %1099, 1
  %_367 = shl i32 %1096, 1
  %1103 = sub i32 %1096, 129216102
  %1104 = add i32 %1103, 1
  %1105 = add i32 %1104, 129216102
  %add34alteredBB = add nsw i32 %1096, 1
  %idxprom35alteredBB = sext i32 %1105 to i64
  %arrayidx36alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom35alteredBB
  %1106 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sge i32 %1094, %1106
  store i32 2132791699, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %i.reload558 = load volatile i32*, i32** %i.reg2mem
  %1107 = load i32, i32* %i.reload558, align 4
  %cmp40alteredBB = icmp eq i32 %1107, 0
  store i32 -1686815095, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %i.reload557 = load volatile i32*, i32** %i.reg2mem
  %1108 = load i32, i32* %i.reload557, align 4
  %idxprom44alteredBB = sext i32 %1108 to i64
  %a.reload494 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload494, i64 0, i64 %idxprom44alteredBB
  %j.reload646 = load volatile i32*, i32** %j.reg2mem
  %1109 = load i32, i32* %j.reload646, align 4
  %idxprom46alteredBB = sext i32 %1109 to i64
  %arrayidx47alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %1110 = load i32, i32* %arrayidx47alteredBB, align 4
  %i.reload556 = load volatile i32*, i32** %i.reg2mem
  %1111 = load i32, i32* %i.reload556, align 4
  %1112 = sub i32 0, 1107538877
  %1113 = sub i32 %1112, %1111
  %1114 = add i32 %1113, 1107538877
  %_376 = sub i32 0, %1111
  %1115 = add i32 %1114, 759412996
  %1116 = add i32 %1115, 1
  %1117 = sub i32 %1116, 759412996
  %gen377 = add i32 %1114, 1
  %1118 = sub i32 0, %1111
  %1119 = add i32 0, %1118
  %_378 = sub i32 0, %1111
  %1120 = sub i32 %1119, 569838701
  %1121 = add i32 %1120, 1
  %1122 = add i32 %1121, 569838701
  %gen379 = add i32 %1119, 1
  %1123 = add i32 %1111, -1197744649
  %1124 = sub i32 %1123, 1
  %1125 = sub i32 %1124, -1197744649
  %_380 = sub i32 %1111, 1
  %gen381 = mul i32 %1125, 1
  %_382 = shl i32 %1111, 1
  %1126 = sub i32 0, %1111
  %1127 = add i32 0, %1126
  %_383 = sub i32 0, %1111
  %1128 = sub i32 %1127, -1596850786
  %1129 = add i32 %1128, 1
  %1130 = add i32 %1129, -1596850786
  %gen384 = add i32 %1127, 1
  %_385 = shl i32 %1111, 1
  %1131 = sub i32 %1111, 1388657341
  %1132 = sub i32 %1131, 1
  %1133 = add i32 %1132, 1388657341
  %_386 = sub i32 %1111, 1
  %gen387 = mul i32 %1133, 1
  %1134 = sub i32 0, 1
  %1135 = sub i32 %1111, %1134
  %add48alteredBB = add nsw i32 %1111, 1
  %idxprom49alteredBB = sext i32 %1135 to i64
  %a.reload493 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload493, i64 0, i64 %idxprom49alteredBB
  %j.reload645 = load volatile i32*, i32** %j.reg2mem
  %1136 = load i32, i32* %j.reload645, align 4
  %idxprom51alteredBB = sext i32 %1136 to i64
  %arrayidx52alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %1137 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sge i32 %1110, %1137
  store i32 298371175, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %i.reload555 = load volatile i32*, i32** %i.reg2mem
  %1138 = load i32, i32* %i.reload555, align 4
  %j.reload644 = load volatile i32*, i32** %j.reg2mem
  %1139 = load i32, i32* %j.reload644, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1138, i32 %1139)
  store i32 949686282, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  %j.reload643 = load volatile i32*, i32** %j.reg2mem
  %1140 = load i32, i32* %j.reload643, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1141 = load i32, i32* %n.reload, align 4
  %1142 = add i32 0, 1905184774
  %1143 = sub i32 %1142, %1141
  %1144 = sub i32 %1143, 1905184774
  %_396 = sub i32 0, %1141
  %1145 = sub i32 0, %1144
  %1146 = sub i32 0, 1
  %1147 = add i32 %1145, %1146
  %1148 = sub i32 0, %1147
  %gen397 = add i32 %1144, 1
  %1149 = add i32 %1141, -1796739350
  %1150 = sub i32 %1149, 1
  %1151 = sub i32 %1150, -1796739350
  %sub102alteredBB = sub nsw i32 %1141, 1
  %cmp103alteredBB = icmp eq i32 %1140, %1151
  store i32 -343045704, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  %i.reload554 = load volatile i32*, i32** %i.reg2mem
  %1152 = load i32, i32* %i.reload554, align 4
  %idxprom105alteredBB = sext i32 %1152 to i64
  %a.reload492 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload492, i64 0, i64 %idxprom105alteredBB
  %j.reload642 = load volatile i32*, i32** %j.reg2mem
  %1153 = load i32, i32* %j.reload642, align 4
  %idxprom107alteredBB = sext i32 %1153 to i64
  %arrayidx108alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx106alteredBB, i64 0, i64 %idxprom107alteredBB
  %1154 = load i32, i32* %arrayidx108alteredBB, align 4
  %i.reload553 = load volatile i32*, i32** %i.reg2mem
  %1155 = load i32, i32* %i.reload553, align 4
  %_402 = shl i32 %1155, 1
  %_403 = shl i32 %1155, 1
  %1156 = sub i32 0, 1
  %1157 = add i32 %1155, %1156
  %sub109alteredBB = sub nsw i32 %1155, 1
  %idxprom110alteredBB = sext i32 %1157 to i64
  %a.reload491 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload491, i64 0, i64 %idxprom110alteredBB
  %j.reload641 = load volatile i32*, i32** %j.reg2mem
  %1158 = load i32, i32* %j.reload641, align 4
  %idxprom112alteredBB = sext i32 %1158 to i64
  %arrayidx113alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx111alteredBB, i64 0, i64 %idxprom112alteredBB
  %1159 = load i32, i32* %arrayidx113alteredBB, align 4
  %cmp114alteredBB = icmp sge i32 %1154, %1159
  store i32 -591259462, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  %i.reload552 = load volatile i32*, i32** %i.reg2mem
  %1160 = load i32, i32* %i.reload552, align 4
  %idxprom116alteredBB = sext i32 %1160 to i64
  %a.reload490 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload490, i64 0, i64 %idxprom116alteredBB
  %j.reload640 = load volatile i32*, i32** %j.reg2mem
  %1161 = load i32, i32* %j.reload640, align 4
  %idxprom118alteredBB = sext i32 %1161 to i64
  %arrayidx119alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx117alteredBB, i64 0, i64 %idxprom118alteredBB
  %1162 = load i32, i32* %arrayidx119alteredBB, align 4
  %i.reload551 = load volatile i32*, i32** %i.reg2mem
  %1163 = load i32, i32* %i.reload551, align 4
  %idxprom120alteredBB = sext i32 %1163 to i64
  %a.reload489 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload489, i64 0, i64 %idxprom120alteredBB
  %j.reload639 = load volatile i32*, i32** %j.reg2mem
  %1164 = load i32, i32* %j.reload639, align 4
  %1165 = sub i32 0, %1164
  %1166 = add i32 0, %1165
  %_408 = sub i32 0, %1164
  %1167 = sub i32 %1166, 758750410
  %1168 = add i32 %1167, 1
  %1169 = add i32 %1168, 758750410
  %gen409 = add i32 %1166, 1
  %1170 = sub i32 %1164, -905854739
  %1171 = sub i32 %1170, 1
  %1172 = add i32 %1171, -905854739
  %_410 = sub i32 %1164, 1
  %gen411 = mul i32 %1172, 1
  %1173 = sub i32 0, 1
  %1174 = add i32 %1164, %1173
  %sub122alteredBB = sub nsw i32 %1164, 1
  %idxprom123alteredBB = sext i32 %1174 to i64
  %arrayidx124alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx121alteredBB, i64 0, i64 %idxprom123alteredBB
  %1175 = load i32, i32* %arrayidx124alteredBB, align 4
  %cmp125alteredBB = icmp sge i32 %1162, %1175
  store i32 -1890082335, i32* %switchVar
  br label %loopEnd

originalBB415alteredBB:                           ; preds = %loopEntry
  %i.reload550 = load volatile i32*, i32** %i.reg2mem
  %1176 = load i32, i32* %i.reload550, align 4
  %j.reload638 = load volatile i32*, i32** %j.reg2mem
  %1177 = load i32, i32* %j.reload638, align 4
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1176, i32 %1177)
  store i32 1632319757, i32* %switchVar
  br label %loopEnd

originalBB419alteredBB:                           ; preds = %loopEntry
  %i.reload549 = load volatile i32*, i32** %i.reg2mem
  %1178 = load i32, i32* %i.reload549, align 4
  %idxprom220alteredBB = sext i32 %1178 to i64
  %a.reload488 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx221alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload488, i64 0, i64 %idxprom220alteredBB
  %j.reload637 = load volatile i32*, i32** %j.reg2mem
  %1179 = load i32, i32* %j.reload637, align 4
  %idxprom222alteredBB = sext i32 %1179 to i64
  %arrayidx223alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx221alteredBB, i64 0, i64 %idxprom222alteredBB
  %1180 = load i32, i32* %arrayidx223alteredBB, align 4
  %i.reload548 = load volatile i32*, i32** %i.reg2mem
  %1181 = load i32, i32* %i.reload548, align 4
  %_420 = shl i32 %1181, 1
  %1182 = add i32 0, 1401142138
  %1183 = sub i32 %1182, %1181
  %1184 = sub i32 %1183, 1401142138
  %_421 = sub i32 0, %1181
  %1185 = add i32 %1184, 1474650386
  %1186 = add i32 %1185, 1
  %1187 = sub i32 %1186, 1474650386
  %gen422 = add i32 %1184, 1
  %_423 = shl i32 %1181, 1
  %_424 = shl i32 %1181, 1
  %1188 = add i32 %1181, -325098427
  %1189 = sub i32 %1188, 1
  %1190 = sub i32 %1189, -325098427
  %_425 = sub i32 %1181, 1
  %gen426 = mul i32 %1190, 1
  %1191 = add i32 %1181, -2056919260
  %1192 = sub i32 %1191, 1
  %1193 = sub i32 %1192, -2056919260
  %_427 = sub i32 %1181, 1
  %gen428 = mul i32 %1193, 1
  %1194 = add i32 0, -1990030169
  %1195 = sub i32 %1194, %1181
  %1196 = sub i32 %1195, -1990030169
  %_429 = sub i32 0, %1181
  %1197 = sub i32 %1196, -1058184669
  %1198 = add i32 %1197, 1
  %1199 = add i32 %1198, -1058184669
  %gen430 = add i32 %1196, 1
  %1200 = sub i32 %1181, -1071587747
  %1201 = sub i32 %1200, 1
  %1202 = add i32 %1201, -1071587747
  %sub224alteredBB = sub nsw i32 %1181, 1
  %idxprom225alteredBB = sext i32 %1202 to i64
  %a.reload487 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx226alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload487, i64 0, i64 %idxprom225alteredBB
  %j.reload636 = load volatile i32*, i32** %j.reg2mem
  %1203 = load i32, i32* %j.reload636, align 4
  %idxprom227alteredBB = sext i32 %1203 to i64
  %arrayidx228alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx226alteredBB, i64 0, i64 %idxprom227alteredBB
  %1204 = load i32, i32* %arrayidx228alteredBB, align 4
  %cmp229alteredBB = icmp sge i32 %1180, %1204
  store i32 1885842770, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  store i32 1565640348, i32* %switchVar
  br label %loopEnd

originalBB438alteredBB:                           ; preds = %loopEntry
  %i.reload547 = load volatile i32*, i32** %i.reg2mem
  %1205 = load i32, i32* %i.reload547, align 4
  %idxprom248alteredBB = sext i32 %1205 to i64
  %a.reload486 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx249alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload486, i64 0, i64 %idxprom248alteredBB
  %j.reload635 = load volatile i32*, i32** %j.reg2mem
  %1206 = load i32, i32* %j.reload635, align 4
  %idxprom250alteredBB = sext i32 %1206 to i64
  %arrayidx251alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx249alteredBB, i64 0, i64 %idxprom250alteredBB
  %1207 = load i32, i32* %arrayidx251alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1208 = load i32, i32* %i.reload, align 4
  %_439 = shl i32 %1208, 1
  %_440 = shl i32 %1208, 1
  %1209 = sub i32 0, 653710658
  %1210 = sub i32 %1209, %1208
  %1211 = add i32 %1210, 653710658
  %_441 = sub i32 0, %1208
  %1212 = sub i32 0, %1211
  %1213 = sub i32 0, 1
  %1214 = add i32 %1212, %1213
  %1215 = sub i32 0, %1214
  %gen442 = add i32 %1211, 1
  %_443 = shl i32 %1208, 1
  %1216 = add i32 0, 1022051229
  %1217 = sub i32 %1216, %1208
  %1218 = sub i32 %1217, 1022051229
  %_444 = sub i32 0, %1208
  %1219 = add i32 %1218, 1870629985
  %1220 = add i32 %1219, 1
  %1221 = sub i32 %1220, 1870629985
  %gen445 = add i32 %1218, 1
  %1222 = sub i32 0, -1248641042
  %1223 = sub i32 %1222, %1208
  %1224 = add i32 %1223, -1248641042
  %_446 = sub i32 0, %1208
  %1225 = sub i32 0, 1
  %1226 = sub i32 %1224, %1225
  %gen447 = add i32 %1224, 1
  %1227 = sub i32 0, %1208
  %1228 = add i32 0, %1227
  %_448 = sub i32 0, %1208
  %1229 = sub i32 0, %1228
  %1230 = sub i32 0, 1
  %1231 = add i32 %1229, %1230
  %1232 = sub i32 0, %1231
  %gen449 = add i32 %1228, 1
  %1233 = sub i32 0, 896924556
  %1234 = sub i32 %1233, %1208
  %1235 = add i32 %1234, 896924556
  %_450 = sub i32 0, %1208
  %1236 = sub i32 0, %1235
  %1237 = sub i32 0, 1
  %1238 = add i32 %1236, %1237
  %1239 = sub i32 0, %1238
  %gen451 = add i32 %1235, 1
  %1240 = sub i32 0, 1
  %1241 = sub i32 %1208, %1240
  %add252alteredBB = add nsw i32 %1208, 1
  %idxprom253alteredBB = sext i32 %1241 to i64
  %a.reload = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx254alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload, i64 0, i64 %idxprom253alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1242 = load i32, i32* %j.reload, align 4
  %idxprom255alteredBB = sext i32 %1242 to i64
  %arrayidx256alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx254alteredBB, i64 0, i64 %idxprom255alteredBB
  %1243 = load i32, i32* %arrayidx256alteredBB, align 4
  %cmp257alteredBB = icmp sge i32 %1207, %1243
  store i32 1527915577, i32* %switchVar
  br label %loopEnd

originalBB455alteredBB:                           ; preds = %loopEntry
  store i32 -522473096, i32* %switchVar
  br label %loopEnd

originalBB459alteredBB:                           ; preds = %loopEntry
  store i32 859235818, i32* %switchVar
  br label %loopEnd

originalBB463alteredBB:                           ; preds = %loopEntry
  store i32 1955996070, i32* %switchVar
  br label %loopEnd

originalBB467alteredBB:                           ; preds = %loopEntry
  store i32 235605311, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB467alteredBB, %originalBB463alteredBB, %originalBB459alteredBB, %originalBB455alteredBB, %originalBB438alteredBB, %originalBB434alteredBB, %originalBB419alteredBB, %originalBB415alteredBB, %originalBB407alteredBB, %originalBB401alteredBB, %originalBB395alteredBB, %originalBB391alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB344alteredBB, %originalBBalteredBB, %for.inc341, %for.end340, %for.inc338, %if.end337, %originalBBpart2469, %originalBB467, %if.end336, %if.end335, %if.end334, %if.end333, %originalBBpart2465, %originalBB463, %if.end332, %originalBBpart2461, %originalBB459, %if.end331, %if.end330, %originalBBpart2457, %originalBB455, %if.end329, %if.then327, %land.lhs.true316, %land.lhs.true305, %land.lhs.true294, %if.else283, %if.end282, %if.then280, %land.lhs.true269, %land.lhs.true258, %originalBBpart2453, %originalBB438, %if.then247, %if.else244, %originalBBpart2436, %originalBB434, %if.end243, %if.then241, %land.lhs.true230, %originalBBpart2432, %originalBB419, %land.lhs.true219, %if.then208, %if.else205, %if.end204, %if.then202, %land.lhs.true191, %land.lhs.true180, %if.then169, %if.else167, %if.end166, %if.then164, %land.lhs.true153, %land.lhs.true142, %if.then131, %if.else129, %if.end128, %originalBBpart2417, %originalBB415, %if.then126, %originalBBpart2413, %originalBB407, %land.lhs.true115, %originalBBpart2405, %originalBB401, %if.then104, %originalBBpart2399, %originalBB395, %land.lhs.true101, %if.else98, %if.end97, %if.then95, %land.lhs.true84, %if.then73, %land.lhs.true71, %if.else68, %if.end67, %originalBBpart2393, %originalBB391, %if.then65, %land.lhs.true54, %originalBBpart2389, %originalBB375, %if.then43, %land.lhs.true41, %originalBBpart2373, %originalBB371, %if.else, %if.end, %if.then38, %originalBBpart2369, %originalBB364, %land.lhs.true27, %if.then, %land.lhs.true, %originalBBpart2362, %originalBB360, %for.body15, %for.cond13, %for.body12, %originalBBpart2358, %originalBB356, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2354, %originalBB344, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
