; ModuleID = 'source-C-CXX/71/815.c'
source_filename = "source-C-CXX/71/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp289.reg2mem = alloca i1
  %cmp224.reg2mem = alloca i1
  %cmp214.reg2mem = alloca i1
  %cmp198.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [20 x [20 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem519 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -618232127
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -618232127
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem519
  %switchVar = alloca i32
  store i32 436775465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar518 = load i32, i32* %switchVar
  switch i32 %switchVar518, label %switchDefault [
    i32 436775465, label %first
    i32 1716392715, label %originalBB
    i32 1892095667, label %originalBBpart2
    i32 1191522000, label %for.cond
    i32 1375873536, label %for.body
    i32 -2012797286, label %for.cond1
    i32 -1215184578, label %originalBB309
    i32 1675256286, label %originalBBpart2311
    i32 -2000569272, label %for.body3
    i32 -1784397073, label %for.inc
    i32 1372479577, label %originalBB313
    i32 2005139596, label %originalBBpart2317
    i32 -31158740, label %for.end
    i32 1373176974, label %for.inc7
    i32 1399338693, label %for.end9
    i32 1425595547, label %land.lhs.true
    i32 -1926097357, label %if.then
    i32 -240167515, label %if.end
    i32 -194769304, label %originalBB319
    i32 -962782904, label %originalBBpart2321
    i32 1673908327, label %for.cond21
    i32 -782255639, label %originalBB323
    i32 -1107744384, label %originalBBpart2337
    i32 -120037552, label %for.body23
    i32 -1705133504, label %land.lhs.true32
    i32 542756650, label %land.lhs.true40
    i32 675057346, label %if.then48
    i32 1954223887, label %if.end50
    i32 2043899710, label %for.inc51
    i32 -290919397, label %originalBB339
    i32 1547053874, label %originalBBpart2350
    i32 -1602381280, label %for.end53
    i32 -2099056029, label %land.lhs.true63
    i32 1974088065, label %if.then73
    i32 1390443298, label %originalBB352
    i32 -2101292257, label %originalBBpart2358
    i32 -847249049, label %if.end76
    i32 -1568810278, label %originalBB360
    i32 311960427, label %originalBBpart2362
    i32 817724950, label %for.cond77
    i32 451564463, label %originalBB364
    i32 -1205094371, label %originalBBpart2373
    i32 1193995980, label %for.body80
    i32 -995136841, label %originalBB375
    i32 -1371249467, label %originalBBpart2377
    i32 1798687756, label %land.lhs.true89
    i32 1294523176, label %land.lhs.true98
    i32 -522245894, label %originalBB379
    i32 -123536729, label %originalBBpart2381
    i32 1053528168, label %if.then106
    i32 854618291, label %originalBB383
    i32 354896873, label %originalBBpart2385
    i32 832303813, label %if.end108
    i32 -801867655, label %for.cond109
    i32 -875416152, label %originalBB387
    i32 -1415356816, label %originalBBpart2400
    i32 -1930571174, label %for.body112
    i32 602733434, label %originalBB402
    i32 -1000266844, label %originalBBpart2413
    i32 1745804832, label %land.lhs.true123
    i32 38934790, label %land.lhs.true134
    i32 45118648, label %land.lhs.true145
    i32 -442107430, label %if.then156
    i32 -1563494276, label %originalBB415
    i32 -1688370954, label %originalBBpart2417
    i32 1811030689, label %if.end158
    i32 185188191, label %for.inc159
    i32 1610510956, label %for.end161
    i32 585748268, label %land.lhs.true174
    i32 154955949, label %land.lhs.true187
    i32 -1187345495, label %originalBB419
    i32 397803688, label %originalBBpart2436
    i32 1458334853, label %if.then199
    i32 707536089, label %if.end202
    i32 1346073374, label %for.inc203
    i32 -1359468590, label %originalBB438
    i32 -1159774199, label %originalBBpart2442
    i32 2114374215, label %for.end205
    i32 647238656, label %originalBB444
    i32 -233162921, label %originalBBpart2451
    i32 267616630, label %land.lhs.true215
    i32 -1438293742, label %originalBB453
    i32 -1555902933, label %originalBBpart2467
    i32 -1261415644, label %if.then225
    i32 415712551, label %originalBB469
    i32 -1464787263, label %originalBBpart2477
    i32 -1760544533, label %if.end228
    i32 1233429656, label %for.cond229
    i32 -121704515, label %for.body232
    i32 -1384167716, label %land.lhs.true245
    i32 -399173659, label %land.lhs.true258
    i32 -970582584, label %if.then270
    i32 395241813, label %if.end273
    i32 -1553143125, label %originalBB479
    i32 258850342, label %originalBBpart2481
    i32 -342564639, label %for.inc274
    i32 -1156833368, label %originalBB483
    i32 1564411070, label %originalBBpart2493
    i32 -715375545, label %for.end276
    i32 -1354616997, label %originalBB495
    i32 1546301775, label %originalBBpart2516
    i32 -1517924624, label %land.lhs.true290
    i32 2146570119, label %if.then304
    i32 808181507, label %if.end308
    i32 2050427261, label %originalBBalteredBB
    i32 156157831, label %originalBB309alteredBB
    i32 1083150311, label %originalBB313alteredBB
    i32 952236854, label %originalBB319alteredBB
    i32 -589306384, label %originalBB323alteredBB
    i32 -1186196824, label %originalBB339alteredBB
    i32 -1958524604, label %originalBB352alteredBB
    i32 2144975129, label %originalBB360alteredBB
    i32 -768113722, label %originalBB364alteredBB
    i32 -1635650027, label %originalBB375alteredBB
    i32 -1308595964, label %originalBB379alteredBB
    i32 1540221060, label %originalBB383alteredBB
    i32 880205329, label %originalBB387alteredBB
    i32 813023747, label %originalBB402alteredBB
    i32 54725163, label %originalBB415alteredBB
    i32 -1101166338, label %originalBB419alteredBB
    i32 -585828708, label %originalBB438alteredBB
    i32 1743041818, label %originalBB444alteredBB
    i32 1526910310, label %originalBB453alteredBB
    i32 -1672680894, label %originalBB469alteredBB
    i32 1642758451, label %originalBB479alteredBB
    i32 -1680125726, label %originalBB483alteredBB
    i32 -1915817739, label %originalBB495alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload520 = load volatile i1, i1* %.reg2mem519
  %10 = and i1 %.reload, %.reload520
  %11 = xor i1 %.reload, %.reload520
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload520
  %14 = select i1 %12, i32 1716392715, i32 2050427261
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %s, [20 x [20 x i32]]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %z = alloca [20 x i32], align 16
  %x = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  %m.reload547 = load volatile i32*, i32** %m.reg2mem
  %n.reload576 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload547, i32* %n.reload576)
  %i.reload698 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload698, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -416787381
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -416787381
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1892095667, i32 2050427261
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1191522000, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload697 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload697, align 4
  %m.reload546 = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload546, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1375873536, i32 1399338693
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload722 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload722, align 4
  store i32 -2012797286, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1215184578, i32 156157831
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %k.reload721 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload721, align 4
  %n.reload575 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload575, align 4
  %cmp2 = icmp slt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1675256286, i32 156157831
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 -2000569272, i32 -31158740
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload696 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload696, align 4
  %idxprom = sext i32 %76 to i64
  %s.reload638 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload638, i64 0, i64 %idxprom
  %k.reload720 = load volatile i32*, i32** %k.reg2mem
  %77 = load i32, i32* %k.reload720, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1784397073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 898295161
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 898295161
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1372479577, i32 1083150311
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %k.reload719 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload719, align 4
  %106 = sub i32 %105, 209503043
  %107 = add i32 %106, 1
  %108 = add i32 %107, 209503043
  %inc = add nsw i32 %105, 1
  %k.reload718 = load volatile i32*, i32** %k.reg2mem
  store i32 %108, i32* %k.reload718, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 2077277672
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 2077277672
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 2005139596, i32 1083150311
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 -2012797286, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1373176974, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload695 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload695, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc8 = add nsw i32 %136, 1
  %i.reload694 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload694, align 4
  store i32 1191522000, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %s.reload637 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload637, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx10, i64 0, i64 0
  %141 = load i32, i32* %arrayidx11, align 16
  %s.reload636 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload636, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx12, i64 0, i64 1
  %142 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %141, %142
  %143 = select i1 %cmp14, i32 1425595547, i32 -240167515
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.reload635 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload635, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx15, i64 0, i64 0
  %144 = load i32, i32* %arrayidx16, align 16
  %s.reload634 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload634, i64 0, i64 1
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx17, i64 0, i64 0
  %145 = load i32, i32* %arrayidx18, align 16
  %cmp19 = icmp sge i32 %144, %145
  %146 = select i1 %cmp19, i32 -1926097357, i32 -240167515
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -240167515, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1639401584
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1639401584
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -194769304, i32 952236854
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %i.reload693 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload693, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1811696645
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1811696645
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -962782904, i32 952236854
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 1673908327, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -2119162244
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -2119162244
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -782255639, i32 -589306384
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %i.reload692 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload692, align 4
  %n.reload574 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload574, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %sub = sub nsw i32 %205, 1
  %cmp22 = icmp slt i32 %204, %207
  store i1 %cmp22, i1* %cmp22.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -2088750747
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -2088750747
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1107744384, i32 -589306384
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %223 = select i1 %cmp22.reload, i32 -120037552, i32 -1602381280
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %s.reload633 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload633, i64 0, i64 0
  %i.reload691 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload691, align 4
  %idxprom25 = sext i32 %224 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %225 = load i32, i32* %arrayidx26, align 4
  %s.reload632 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload632, i64 0, i64 0
  %i.reload690 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload690, align 4
  %227 = add i32 %226, -1816238616
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1816238616
  %sub28 = sub nsw i32 %226, 1
  %idxprom29 = sext i32 %229 to i64
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx27, i64 0, i64 %idxprom29
  %230 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %225, %230
  %231 = select i1 %cmp31, i32 -1705133504, i32 1954223887
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %s.reload631 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload631, i64 0, i64 0
  %i.reload689 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload689, align 4
  %idxprom34 = sext i32 %232 to i64
  %arrayidx35 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %233 = load i32, i32* %arrayidx35, align 4
  %s.reload630 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload630, i64 0, i64 0
  %i.reload688 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload688, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %add = add nsw i32 %234, 1
  %idxprom37 = sext i32 %236 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %237 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %233, %237
  %238 = select i1 %cmp39, i32 542756650, i32 1954223887
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %s.reload629 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload629, i64 0, i64 0
  %i.reload687 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload687, align 4
  %idxprom42 = sext i32 %239 to i64
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %240 = load i32, i32* %arrayidx43, align 4
  %s.reload628 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload628, i64 0, i64 1
  %i.reload686 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload686, align 4
  %idxprom45 = sext i32 %241 to i64
  %arrayidx46 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %242 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %240, %242
  %243 = select i1 %cmp47, i32 675057346, i32 1954223887
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload685 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload685, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %244)
  store i32 1954223887, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 2043899710, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1687456659
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1687456659
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
  %271 = select i1 %269, i32 -290919397, i32 -1186196824
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %i.reload684 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload684, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc52 = add nsw i32 %272, 1
  %i.reload683 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload683, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 911674710
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 911674710
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1547053874, i32 -1186196824
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 1673908327, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %s.reload627 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload627, i64 0, i64 0
  %n.reload573 = load volatile i32*, i32** %n.reg2mem
  %292 = load i32, i32* %n.reload573, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %sub55 = sub nsw i32 %292, 1
  %idxprom56 = sext i32 %294 to i64
  %arrayidx57 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %295 = load i32, i32* %arrayidx57, align 4
  %s.reload626 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload626, i64 0, i64 0
  %n.reload572 = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload572, align 4
  %297 = sub i32 %296, -1620249038
  %298 = sub i32 %297, 2
  %299 = add i32 %298, -1620249038
  %sub59 = sub nsw i32 %296, 2
  %idxprom60 = sext i32 %299 to i64
  %arrayidx61 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %300 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %295, %300
  %301 = select i1 %cmp62, i32 -2099056029, i32 -847249049
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %s.reload625 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload625, i64 0, i64 0
  %n.reload571 = load volatile i32*, i32** %n.reg2mem
  %302 = load i32, i32* %n.reload571, align 4
  %303 = add i32 %302, -737768271
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -737768271
  %sub65 = sub nsw i32 %302, 1
  %idxprom66 = sext i32 %305 to i64
  %arrayidx67 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %306 = load i32, i32* %arrayidx67, align 4
  %s.reload624 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload624, i64 0, i64 1
  %n.reload570 = load volatile i32*, i32** %n.reg2mem
  %307 = load i32, i32* %n.reload570, align 4
  %308 = add i32 %307, 822906268
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 822906268
  %sub69 = sub nsw i32 %307, 1
  %idxprom70 = sext i32 %310 to i64
  %arrayidx71 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %311 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %306, %311
  %312 = select i1 %cmp72, i32 1974088065, i32 -847249049
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1608890920
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1608890920
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1390443298, i32 -1958524604
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %n.reload569 = load volatile i32*, i32** %n.reg2mem
  %340 = load i32, i32* %n.reload569, align 4
  %341 = sub i32 %340, 1085507773
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1085507773
  %sub74 = sub nsw i32 %340, 1
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %343)
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -1316192202
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1316192202
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -2101292257, i32 -1958524604
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  store i32 -847249049, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1728600814
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1728600814
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1568810278, i32 2144975129
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %i.reload682 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload682, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 311960427, i32 2144975129
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  store i32 817724950, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 451564463, i32 -768113722
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %i.reload681 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload681, align 4
  %m.reload545 = load volatile i32*, i32** %m.reg2mem
  %415 = load i32, i32* %m.reload545, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %sub78 = sub nsw i32 %415, 1
  %cmp79 = icmp slt i32 %414, %417
  store i1 %cmp79, i1* %cmp79.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -1592717109
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1592717109
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1205094371, i32 -768113722
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %433 = select i1 %cmp79.reload, i32 1193995980, i32 2114374215
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -995136841, i32 -1635650027
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %i.reload680 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload680, align 4
  %idxprom81 = sext i32 %448 to i64
  %s.reload623 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload623, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx82, i64 0, i64 0
  %449 = load i32, i32* %arrayidx83, align 16
  %i.reload679 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload679, align 4
  %451 = sub i32 %450, 738895885
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 738895885
  %sub84 = sub nsw i32 %450, 1
  %idxprom85 = sext i32 %453 to i64
  %s.reload622 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload622, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx86, i64 0, i64 0
  %454 = load i32, i32* %arrayidx87, align 16
  %cmp88 = icmp sge i32 %449, %454
  store i1 %cmp88, i1* %cmp88.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 235076908
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 235076908
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1371249467, i32 -1635650027
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %470 = select i1 %cmp88.reload, i32 1798687756, i32 832303813
  store i32 %470, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %i.reload678 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload678, align 4
  %idxprom90 = sext i32 %471 to i64
  %s.reload621 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload621, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx91, i64 0, i64 0
  %472 = load i32, i32* %arrayidx92, align 16
  %i.reload677 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload677, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %add93 = add nsw i32 %473, 1
  %idxprom94 = sext i32 %475 to i64
  %s.reload620 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload620, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx95, i64 0, i64 0
  %476 = load i32, i32* %arrayidx96, align 16
  %cmp97 = icmp sge i32 %472, %476
  %477 = select i1 %cmp97, i32 1294523176, i32 832303813
  store i32 %477, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -522245894, i32 -1308595964
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %i.reload676 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload676, align 4
  %idxprom99 = sext i32 %492 to i64
  %s.reload619 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload619, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx100, i64 0, i64 0
  %493 = load i32, i32* %arrayidx101, align 16
  %i.reload675 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload675, align 4
  %idxprom102 = sext i32 %494 to i64
  %s.reload618 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx103 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload618, i64 0, i64 %idxprom102
  %arrayidx104 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx103, i64 0, i64 1
  %495 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sge i32 %493, %495
  store i1 %cmp105, i1* %cmp105.reg2mem
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -1192958962
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1192958962
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -123536729, i32 -1308595964
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %511 = select i1 %cmp105.reload, i32 1053528168, i32 832303813
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 854618291, i32 1540221060
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %i.reload674 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload674, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %526)
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 654232134
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 654232134
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 354896873, i32 1540221060
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  store i32 832303813, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %k.reload717 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload717, align 4
  store i32 -801867655, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1236392106
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1236392106
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -875416152, i32 880205329
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %k.reload716 = load volatile i32*, i32** %k.reg2mem
  %581 = load i32, i32* %k.reload716, align 4
  %n.reload568 = load volatile i32*, i32** %n.reg2mem
  %582 = load i32, i32* %n.reload568, align 4
  %583 = add i32 %582, -1030962063
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1030962063
  %sub110 = sub nsw i32 %582, 1
  %cmp111 = icmp slt i32 %581, %585
  store i1 %cmp111, i1* %cmp111.reg2mem
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, -1078889019
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1078889019
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -1415356816, i32 880205329
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %613 = select i1 %cmp111.reload, i32 -1930571174, i32 1610510956
  store i32 %613, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, 49753411
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 49753411
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 602733434, i32 813023747
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %i.reload673 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload673, align 4
  %idxprom113 = sext i32 %641 to i64
  %s.reload617 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload617, i64 0, i64 %idxprom113
  %k.reload715 = load volatile i32*, i32** %k.reg2mem
  %642 = load i32, i32* %k.reload715, align 4
  %idxprom115 = sext i32 %642 to i64
  %arrayidx116 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %643 = load i32, i32* %arrayidx116, align 4
  %i.reload672 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload672, align 4
  %645 = add i32 %644, 938458079
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 938458079
  %sub117 = sub nsw i32 %644, 1
  %idxprom118 = sext i32 %647 to i64
  %s.reload616 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload616, i64 0, i64 %idxprom118
  %k.reload714 = load volatile i32*, i32** %k.reg2mem
  %648 = load i32, i32* %k.reload714, align 4
  %idxprom120 = sext i32 %648 to i64
  %arrayidx121 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %649 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sge i32 %643, %649
  store i1 %cmp122, i1* %cmp122.reg2mem
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = add i32 %650, 1911750556
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1911750556
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -1000266844, i32 813023747
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %677 = select i1 %cmp122.reload, i32 1745804832, i32 1811030689
  store i32 %677, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %i.reload671 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload671, align 4
  %idxprom124 = sext i32 %678 to i64
  %s.reload615 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload615, i64 0, i64 %idxprom124
  %k.reload713 = load volatile i32*, i32** %k.reg2mem
  %679 = load i32, i32* %k.reload713, align 4
  %idxprom126 = sext i32 %679 to i64
  %arrayidx127 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %680 = load i32, i32* %arrayidx127, align 4
  %i.reload670 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload670, align 4
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %add128 = add nsw i32 %681, 1
  %idxprom129 = sext i32 %685 to i64
  %s.reload614 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload614, i64 0, i64 %idxprom129
  %k.reload712 = load volatile i32*, i32** %k.reg2mem
  %686 = load i32, i32* %k.reload712, align 4
  %idxprom131 = sext i32 %686 to i64
  %arrayidx132 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %687 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sge i32 %680, %687
  %688 = select i1 %cmp133, i32 38934790, i32 1811030689
  store i32 %688, i32* %switchVar
  br label %loopEnd

land.lhs.true134:                                 ; preds = %loopEntry
  %i.reload669 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload669, align 4
  %idxprom135 = sext i32 %689 to i64
  %s.reload613 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload613, i64 0, i64 %idxprom135
  %k.reload711 = load volatile i32*, i32** %k.reg2mem
  %690 = load i32, i32* %k.reload711, align 4
  %idxprom137 = sext i32 %690 to i64
  %arrayidx138 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  %691 = load i32, i32* %arrayidx138, align 4
  %i.reload668 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload668, align 4
  %idxprom139 = sext i32 %692 to i64
  %s.reload612 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload612, i64 0, i64 %idxprom139
  %k.reload710 = load volatile i32*, i32** %k.reg2mem
  %693 = load i32, i32* %k.reload710, align 4
  %694 = add i32 %693, -377095096
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -377095096
  %sub141 = sub nsw i32 %693, 1
  %idxprom142 = sext i32 %696 to i64
  %arrayidx143 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx140, i64 0, i64 %idxprom142
  %697 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp sge i32 %691, %697
  %698 = select i1 %cmp144, i32 45118648, i32 1811030689
  store i32 %698, i32* %switchVar
  br label %loopEnd

land.lhs.true145:                                 ; preds = %loopEntry
  %i.reload667 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload667, align 4
  %idxprom146 = sext i32 %699 to i64
  %s.reload611 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload611, i64 0, i64 %idxprom146
  %k.reload709 = load volatile i32*, i32** %k.reg2mem
  %700 = load i32, i32* %k.reload709, align 4
  %idxprom148 = sext i32 %700 to i64
  %arrayidx149 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx147, i64 0, i64 %idxprom148
  %701 = load i32, i32* %arrayidx149, align 4
  %i.reload666 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload666, align 4
  %idxprom150 = sext i32 %702 to i64
  %s.reload610 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload610, i64 0, i64 %idxprom150
  %k.reload708 = load volatile i32*, i32** %k.reg2mem
  %703 = load i32, i32* %k.reload708, align 4
  %704 = sub i32 %703, -854536341
  %705 = add i32 %704, 1
  %706 = add i32 %705, -854536341
  %add152 = add nsw i32 %703, 1
  %idxprom153 = sext i32 %706 to i64
  %arrayidx154 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx151, i64 0, i64 %idxprom153
  %707 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp sge i32 %701, %707
  %708 = select i1 %cmp155, i32 -442107430, i32 1811030689
  store i32 %708, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, -320893295
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -320893295
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -1563494276, i32 54725163
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB415:                                    ; preds = %loopEntry
  %i.reload665 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload665, align 4
  %k.reload707 = load volatile i32*, i32** %k.reg2mem
  %725 = load i32, i32* %k.reload707, align 4
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %724, i32 %725)
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 -1688370954, i32 54725163
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2417:                               ; preds = %loopEntry
  store i32 1811030689, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  store i32 185188191, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %k.reload706 = load volatile i32*, i32** %k.reg2mem
  %752 = load i32, i32* %k.reload706, align 4
  %753 = sub i32 0, %752
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %inc160 = add nsw i32 %752, 1
  %k.reload705 = load volatile i32*, i32** %k.reg2mem
  store i32 %756, i32* %k.reload705, align 4
  store i32 -801867655, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %i.reload664 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload664, align 4
  %idxprom162 = sext i32 %757 to i64
  %s.reload609 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload609, i64 0, i64 %idxprom162
  %n.reload567 = load volatile i32*, i32** %n.reg2mem
  %758 = load i32, i32* %n.reload567, align 4
  %759 = sub i32 %758, 240315896
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 240315896
  %sub164 = sub nsw i32 %758, 1
  %idxprom165 = sext i32 %761 to i64
  %arrayidx166 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx163, i64 0, i64 %idxprom165
  %762 = load i32, i32* %arrayidx166, align 4
  %i.reload663 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload663, align 4
  %764 = sub i32 %763, -1644119180
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -1644119180
  %sub167 = sub nsw i32 %763, 1
  %idxprom168 = sext i32 %766 to i64
  %s.reload608 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload608, i64 0, i64 %idxprom168
  %n.reload566 = load volatile i32*, i32** %n.reg2mem
  %767 = load i32, i32* %n.reload566, align 4
  %768 = add i32 %767, 346755652
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, 346755652
  %sub170 = sub nsw i32 %767, 1
  %idxprom171 = sext i32 %770 to i64
  %arrayidx172 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx169, i64 0, i64 %idxprom171
  %771 = load i32, i32* %arrayidx172, align 4
  %cmp173 = icmp sge i32 %762, %771
  %772 = select i1 %cmp173, i32 585748268, i32 707536089
  store i32 %772, i32* %switchVar
  br label %loopEnd

land.lhs.true174:                                 ; preds = %loopEntry
  %i.reload662 = load volatile i32*, i32** %i.reg2mem
  %773 = load i32, i32* %i.reload662, align 4
  %idxprom175 = sext i32 %773 to i64
  %s.reload607 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload607, i64 0, i64 %idxprom175
  %n.reload565 = load volatile i32*, i32** %n.reg2mem
  %774 = load i32, i32* %n.reload565, align 4
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %sub177 = sub nsw i32 %774, 1
  %idxprom178 = sext i32 %776 to i64
  %arrayidx179 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx176, i64 0, i64 %idxprom178
  %777 = load i32, i32* %arrayidx179, align 4
  %i.reload661 = load volatile i32*, i32** %i.reg2mem
  %778 = load i32, i32* %i.reload661, align 4
  %779 = sub i32 0, %778
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %add180 = add nsw i32 %778, 1
  %idxprom181 = sext i32 %782 to i64
  %s.reload606 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload606, i64 0, i64 %idxprom181
  %n.reload564 = load volatile i32*, i32** %n.reg2mem
  %783 = load i32, i32* %n.reload564, align 4
  %784 = sub i32 %783, -350884162
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -350884162
  %sub183 = sub nsw i32 %783, 1
  %idxprom184 = sext i32 %786 to i64
  %arrayidx185 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx182, i64 0, i64 %idxprom184
  %787 = load i32, i32* %arrayidx185, align 4
  %cmp186 = icmp sge i32 %777, %787
  %788 = select i1 %cmp186, i32 154955949, i32 707536089
  store i32 %788, i32* %switchVar
  br label %loopEnd

land.lhs.true187:                                 ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 0, 1
  %792 = add i32 %789, %791
  %793 = sub i32 %789, 1
  %794 = mul i32 %789, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %790, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 true, true
  %801 = and i1 %798, true
  %802 = and i1 %796, %800
  %803 = and i1 %799, true
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 true, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 -1187345495, i32 -1101166338
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBB419:                                    ; preds = %loopEntry
  %i.reload660 = load volatile i32*, i32** %i.reg2mem
  %815 = load i32, i32* %i.reload660, align 4
  %idxprom188 = sext i32 %815 to i64
  %s.reload605 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload605, i64 0, i64 %idxprom188
  %n.reload563 = load volatile i32*, i32** %n.reg2mem
  %816 = load i32, i32* %n.reload563, align 4
  %817 = sub i32 %816, 1105264358
  %818 = sub i32 %817, 1
  %819 = add i32 %818, 1105264358
  %sub190 = sub nsw i32 %816, 1
  %idxprom191 = sext i32 %819 to i64
  %arrayidx192 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx189, i64 0, i64 %idxprom191
  %820 = load i32, i32* %arrayidx192, align 4
  %i.reload659 = load volatile i32*, i32** %i.reg2mem
  %821 = load i32, i32* %i.reload659, align 4
  %idxprom193 = sext i32 %821 to i64
  %s.reload604 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload604, i64 0, i64 %idxprom193
  %n.reload562 = load volatile i32*, i32** %n.reg2mem
  %822 = load i32, i32* %n.reload562, align 4
  %823 = sub i32 0, 2
  %824 = add i32 %822, %823
  %sub195 = sub nsw i32 %822, 2
  %idxprom196 = sext i32 %824 to i64
  %arrayidx197 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx194, i64 0, i64 %idxprom196
  %825 = load i32, i32* %arrayidx197, align 4
  %cmp198 = icmp sge i32 %820, %825
  store i1 %cmp198, i1* %cmp198.reg2mem
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 0, 1
  %829 = add i32 %826, %828
  %830 = sub i32 %826, 1
  %831 = mul i32 %826, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %827, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 397803688, i32 -1101166338
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2436:                               ; preds = %loopEntry
  %cmp198.reload = load volatile i1, i1* %cmp198.reg2mem
  %840 = select i1 %cmp198.reload, i32 1458334853, i32 707536089
  store i32 %840, i32* %switchVar
  br label %loopEnd

if.then199:                                       ; preds = %loopEntry
  %i.reload658 = load volatile i32*, i32** %i.reg2mem
  %841 = load i32, i32* %i.reload658, align 4
  %n.reload561 = load volatile i32*, i32** %n.reg2mem
  %842 = load i32, i32* %n.reload561, align 4
  %843 = sub i32 %842, 1783169386
  %844 = sub i32 %843, 1
  %845 = add i32 %844, 1783169386
  %sub200 = sub nsw i32 %842, 1
  %call201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %841, i32 %845)
  store i32 707536089, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  store i32 1346073374, i32* %switchVar
  br label %loopEnd

for.inc203:                                       ; preds = %loopEntry
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = sub i32 %846, -9698221
  %849 = sub i32 %848, 1
  %850 = add i32 %849, -9698221
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 -1359468590, i32 -585828708
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBB438:                                    ; preds = %loopEntry
  %i.reload657 = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload657, align 4
  %862 = sub i32 0, %861
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %inc204 = add nsw i32 %861, 1
  %i.reload656 = load volatile i32*, i32** %i.reg2mem
  store i32 %865, i32* %i.reload656, align 4
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = sub i32 0, 1
  %869 = add i32 %866, %868
  %870 = sub i32 %866, 1
  %871 = mul i32 %866, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %867, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 -1159774199, i32 -585828708
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  store i32 817724950, i32* %switchVar
  br label %loopEnd

for.end205:                                       ; preds = %loopEntry
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = add i32 %880, 537670549
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 537670549
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 false, true
  %893 = and i1 %890, false
  %894 = and i1 %888, %892
  %895 = and i1 %891, false
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 false, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 647238656, i32 1743041818
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  %m.reload544 = load volatile i32*, i32** %m.reg2mem
  %907 = load i32, i32* %m.reload544, align 4
  %908 = sub i32 %907, 907968082
  %909 = sub i32 %908, 1
  %910 = add i32 %909, 907968082
  %sub206 = sub nsw i32 %907, 1
  %idxprom207 = sext i32 %910 to i64
  %s.reload603 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload603, i64 0, i64 %idxprom207
  %arrayidx209 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx208, i64 0, i64 0
  %911 = load i32, i32* %arrayidx209, align 16
  %m.reload543 = load volatile i32*, i32** %m.reg2mem
  %912 = load i32, i32* %m.reload543, align 4
  %913 = add i32 %912, 385986557
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, 385986557
  %sub210 = sub nsw i32 %912, 1
  %idxprom211 = sext i32 %915 to i64
  %s.reload602 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload602, i64 0, i64 %idxprom211
  %arrayidx213 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx212, i64 0, i64 1
  %916 = load i32, i32* %arrayidx213, align 4
  %cmp214 = icmp sge i32 %911, %916
  store i1 %cmp214, i1* %cmp214.reg2mem
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y
  %919 = add i32 %917, 2089568707
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, 2089568707
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = and i1 %925, %926
  %928 = xor i1 %925, %926
  %929 = or i1 %927, %928
  %930 = or i1 %925, %926
  %931 = select i1 %929, i32 -233162921, i32 1743041818
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBBpart2451:                               ; preds = %loopEntry
  %cmp214.reload = load volatile i1, i1* %cmp214.reg2mem
  %932 = select i1 %cmp214.reload, i32 267616630, i32 -1760544533
  store i32 %932, i32* %switchVar
  br label %loopEnd

land.lhs.true215:                                 ; preds = %loopEntry
  %933 = load i32, i32* @x
  %934 = load i32, i32* @y
  %935 = add i32 %933, 409077455
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, 409077455
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = and i1 %941, %942
  %944 = xor i1 %941, %942
  %945 = or i1 %943, %944
  %946 = or i1 %941, %942
  %947 = select i1 %945, i32 -1438293742, i32 1526910310
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBB453:                                    ; preds = %loopEntry
  %m.reload542 = load volatile i32*, i32** %m.reg2mem
  %948 = load i32, i32* %m.reload542, align 4
  %949 = sub i32 %948, 2058817498
  %950 = sub i32 %949, 1
  %951 = add i32 %950, 2058817498
  %sub216 = sub nsw i32 %948, 1
  %idxprom217 = sext i32 %951 to i64
  %s.reload601 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx218 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload601, i64 0, i64 %idxprom217
  %arrayidx219 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx218, i64 0, i64 0
  %952 = load i32, i32* %arrayidx219, align 16
  %m.reload541 = load volatile i32*, i32** %m.reg2mem
  %953 = load i32, i32* %m.reload541, align 4
  %954 = add i32 %953, 1014466000
  %955 = sub i32 %954, 2
  %956 = sub i32 %955, 1014466000
  %sub220 = sub nsw i32 %953, 2
  %idxprom221 = sext i32 %956 to i64
  %s.reload600 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload600, i64 0, i64 %idxprom221
  %arrayidx223 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx222, i64 0, i64 0
  %957 = load i32, i32* %arrayidx223, align 16
  %cmp224 = icmp sge i32 %952, %957
  store i1 %cmp224, i1* %cmp224.reg2mem
  %958 = load i32, i32* @x
  %959 = load i32, i32* @y
  %960 = sub i32 %958, 287581383
  %961 = sub i32 %960, 1
  %962 = add i32 %961, 287581383
  %963 = sub i32 %958, 1
  %964 = mul i32 %958, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %959, 10
  %968 = xor i1 %966, true
  %969 = xor i1 %967, true
  %970 = xor i1 false, true
  %971 = and i1 %968, false
  %972 = and i1 %966, %970
  %973 = and i1 %969, false
  %974 = and i1 %967, %970
  %975 = or i1 %971, %972
  %976 = or i1 %973, %974
  %977 = xor i1 %975, %976
  %978 = or i1 %968, %969
  %979 = xor i1 %978, true
  %980 = or i1 false, %970
  %981 = and i1 %979, %980
  %982 = or i1 %977, %981
  %983 = or i1 %966, %967
  %984 = select i1 %982, i32 -1555902933, i32 1526910310
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBBpart2467:                               ; preds = %loopEntry
  %cmp224.reload = load volatile i1, i1* %cmp224.reg2mem
  %985 = select i1 %cmp224.reload, i32 -1261415644, i32 -1760544533
  store i32 %985, i32* %switchVar
  br label %loopEnd

if.then225:                                       ; preds = %loopEntry
  %986 = load i32, i32* @x
  %987 = load i32, i32* @y
  %988 = add i32 %986, -666701190
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, -666701190
  %991 = sub i32 %986, 1
  %992 = mul i32 %986, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %987, 10
  %996 = xor i1 %994, true
  %997 = xor i1 %995, true
  %998 = xor i1 true, true
  %999 = and i1 %996, true
  %1000 = and i1 %994, %998
  %1001 = and i1 %997, true
  %1002 = and i1 %995, %998
  %1003 = or i1 %999, %1000
  %1004 = or i1 %1001, %1002
  %1005 = xor i1 %1003, %1004
  %1006 = or i1 %996, %997
  %1007 = xor i1 %1006, true
  %1008 = or i1 true, %998
  %1009 = and i1 %1007, %1008
  %1010 = or i1 %1005, %1009
  %1011 = or i1 %994, %995
  %1012 = select i1 %1010, i32 415712551, i32 -1672680894
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBB469:                                    ; preds = %loopEntry
  %m.reload540 = load volatile i32*, i32** %m.reg2mem
  %1013 = load i32, i32* %m.reload540, align 4
  %1014 = sub i32 0, 1
  %1015 = add i32 %1013, %1014
  %sub226 = sub nsw i32 %1013, 1
  %call227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %1015)
  %1016 = load i32, i32* @x
  %1017 = load i32, i32* @y
  %1018 = add i32 %1016, 1671515641
  %1019 = sub i32 %1018, 1
  %1020 = sub i32 %1019, 1671515641
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = xor i1 %1024, true
  %1027 = xor i1 %1025, true
  %1028 = xor i1 false, true
  %1029 = and i1 %1026, false
  %1030 = and i1 %1024, %1028
  %1031 = and i1 %1027, false
  %1032 = and i1 %1025, %1028
  %1033 = or i1 %1029, %1030
  %1034 = or i1 %1031, %1032
  %1035 = xor i1 %1033, %1034
  %1036 = or i1 %1026, %1027
  %1037 = xor i1 %1036, true
  %1038 = or i1 false, %1028
  %1039 = and i1 %1037, %1038
  %1040 = or i1 %1035, %1039
  %1041 = or i1 %1024, %1025
  %1042 = select i1 %1040, i32 -1464787263, i32 -1672680894
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBBpart2477:                               ; preds = %loopEntry
  store i32 -1760544533, i32* %switchVar
  br label %loopEnd

if.end228:                                        ; preds = %loopEntry
  %a.reload734 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload734, align 4
  store i32 1233429656, i32* %switchVar
  br label %loopEnd

for.cond229:                                      ; preds = %loopEntry
  %a.reload733 = load volatile i32*, i32** %a.reg2mem
  %1043 = load i32, i32* %a.reload733, align 4
  %n.reload560 = load volatile i32*, i32** %n.reg2mem
  %1044 = load i32, i32* %n.reload560, align 4
  %1045 = sub i32 %1044, -407304625
  %1046 = sub i32 %1045, 1
  %1047 = add i32 %1046, -407304625
  %sub230 = sub nsw i32 %1044, 1
  %cmp231 = icmp slt i32 %1043, %1047
  %1048 = select i1 %cmp231, i32 -121704515, i32 -715375545
  store i32 %1048, i32* %switchVar
  br label %loopEnd

for.body232:                                      ; preds = %loopEntry
  %m.reload539 = load volatile i32*, i32** %m.reg2mem
  %1049 = load i32, i32* %m.reload539, align 4
  %1050 = sub i32 %1049, 1191880467
  %1051 = sub i32 %1050, 1
  %1052 = add i32 %1051, 1191880467
  %sub233 = sub nsw i32 %1049, 1
  %idxprom234 = sext i32 %1052 to i64
  %s.reload599 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx235 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload599, i64 0, i64 %idxprom234
  %a.reload732 = load volatile i32*, i32** %a.reg2mem
  %1053 = load i32, i32* %a.reload732, align 4
  %idxprom236 = sext i32 %1053 to i64
  %arrayidx237 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx235, i64 0, i64 %idxprom236
  %1054 = load i32, i32* %arrayidx237, align 4
  %m.reload538 = load volatile i32*, i32** %m.reg2mem
  %1055 = load i32, i32* %m.reload538, align 4
  %1056 = sub i32 0, 1
  %1057 = add i32 %1055, %1056
  %sub238 = sub nsw i32 %1055, 1
  %idxprom239 = sext i32 %1057 to i64
  %s.reload598 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload598, i64 0, i64 %idxprom239
  %a.reload731 = load volatile i32*, i32** %a.reg2mem
  %1058 = load i32, i32* %a.reload731, align 4
  %1059 = sub i32 0, 1
  %1060 = add i32 %1058, %1059
  %sub241 = sub nsw i32 %1058, 1
  %idxprom242 = sext i32 %1060 to i64
  %arrayidx243 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx240, i64 0, i64 %idxprom242
  %1061 = load i32, i32* %arrayidx243, align 4
  %cmp244 = icmp sge i32 %1054, %1061
  %1062 = select i1 %cmp244, i32 -1384167716, i32 395241813
  store i32 %1062, i32* %switchVar
  br label %loopEnd

land.lhs.true245:                                 ; preds = %loopEntry
  %m.reload537 = load volatile i32*, i32** %m.reg2mem
  %1063 = load i32, i32* %m.reload537, align 4
  %1064 = add i32 %1063, -470285926
  %1065 = sub i32 %1064, 1
  %1066 = sub i32 %1065, -470285926
  %sub246 = sub nsw i32 %1063, 1
  %idxprom247 = sext i32 %1066 to i64
  %s.reload597 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx248 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload597, i64 0, i64 %idxprom247
  %a.reload730 = load volatile i32*, i32** %a.reg2mem
  %1067 = load i32, i32* %a.reload730, align 4
  %idxprom249 = sext i32 %1067 to i64
  %arrayidx250 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx248, i64 0, i64 %idxprom249
  %1068 = load i32, i32* %arrayidx250, align 4
  %m.reload536 = load volatile i32*, i32** %m.reg2mem
  %1069 = load i32, i32* %m.reload536, align 4
  %1070 = sub i32 0, 1
  %1071 = add i32 %1069, %1070
  %sub251 = sub nsw i32 %1069, 1
  %idxprom252 = sext i32 %1071 to i64
  %s.reload596 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx253 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload596, i64 0, i64 %idxprom252
  %a.reload729 = load volatile i32*, i32** %a.reg2mem
  %1072 = load i32, i32* %a.reload729, align 4
  %1073 = sub i32 0, %1072
  %1074 = sub i32 0, 1
  %1075 = add i32 %1073, %1074
  %1076 = sub i32 0, %1075
  %add254 = add nsw i32 %1072, 1
  %idxprom255 = sext i32 %1076 to i64
  %arrayidx256 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx253, i64 0, i64 %idxprom255
  %1077 = load i32, i32* %arrayidx256, align 4
  %cmp257 = icmp sge i32 %1068, %1077
  %1078 = select i1 %cmp257, i32 -399173659, i32 395241813
  store i32 %1078, i32* %switchVar
  br label %loopEnd

land.lhs.true258:                                 ; preds = %loopEntry
  %m.reload535 = load volatile i32*, i32** %m.reg2mem
  %1079 = load i32, i32* %m.reload535, align 4
  %1080 = add i32 %1079, -170025845
  %1081 = sub i32 %1080, 1
  %1082 = sub i32 %1081, -170025845
  %sub259 = sub nsw i32 %1079, 1
  %idxprom260 = sext i32 %1082 to i64
  %s.reload595 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx261 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload595, i64 0, i64 %idxprom260
  %a.reload728 = load volatile i32*, i32** %a.reg2mem
  %1083 = load i32, i32* %a.reload728, align 4
  %idxprom262 = sext i32 %1083 to i64
  %arrayidx263 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx261, i64 0, i64 %idxprom262
  %1084 = load i32, i32* %arrayidx263, align 4
  %m.reload534 = load volatile i32*, i32** %m.reg2mem
  %1085 = load i32, i32* %m.reload534, align 4
  %1086 = add i32 %1085, -1188532455
  %1087 = sub i32 %1086, 2
  %1088 = sub i32 %1087, -1188532455
  %sub264 = sub nsw i32 %1085, 2
  %idxprom265 = sext i32 %1088 to i64
  %s.reload594 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx266 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload594, i64 0, i64 %idxprom265
  %a.reload727 = load volatile i32*, i32** %a.reg2mem
  %1089 = load i32, i32* %a.reload727, align 4
  %idxprom267 = sext i32 %1089 to i64
  %arrayidx268 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx266, i64 0, i64 %idxprom267
  %1090 = load i32, i32* %arrayidx268, align 4
  %cmp269 = icmp sge i32 %1084, %1090
  %1091 = select i1 %cmp269, i32 -970582584, i32 395241813
  store i32 %1091, i32* %switchVar
  br label %loopEnd

if.then270:                                       ; preds = %loopEntry
  %m.reload533 = load volatile i32*, i32** %m.reg2mem
  %1092 = load i32, i32* %m.reload533, align 4
  %1093 = sub i32 0, 1
  %1094 = add i32 %1092, %1093
  %sub271 = sub nsw i32 %1092, 1
  %a.reload726 = load volatile i32*, i32** %a.reg2mem
  %1095 = load i32, i32* %a.reload726, align 4
  %call272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %1094, i32 %1095)
  store i32 395241813, i32* %switchVar
  br label %loopEnd

if.end273:                                        ; preds = %loopEntry
  %1096 = load i32, i32* @x
  %1097 = load i32, i32* @y
  %1098 = sub i32 0, 1
  %1099 = add i32 %1096, %1098
  %1100 = sub i32 %1096, 1
  %1101 = mul i32 %1096, %1099
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1097, 10
  %1105 = and i1 %1103, %1104
  %1106 = xor i1 %1103, %1104
  %1107 = or i1 %1105, %1106
  %1108 = or i1 %1103, %1104
  %1109 = select i1 %1107, i32 -1553143125, i32 1642758451
  store i32 %1109, i32* %switchVar
  br label %loopEnd

originalBB479:                                    ; preds = %loopEntry
  %1110 = load i32, i32* @x
  %1111 = load i32, i32* @y
  %1112 = add i32 %1110, -380401547
  %1113 = sub i32 %1112, 1
  %1114 = sub i32 %1113, -380401547
  %1115 = sub i32 %1110, 1
  %1116 = mul i32 %1110, %1114
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1111, 10
  %1120 = xor i1 %1118, true
  %1121 = xor i1 %1119, true
  %1122 = xor i1 true, true
  %1123 = and i1 %1120, true
  %1124 = and i1 %1118, %1122
  %1125 = and i1 %1121, true
  %1126 = and i1 %1119, %1122
  %1127 = or i1 %1123, %1124
  %1128 = or i1 %1125, %1126
  %1129 = xor i1 %1127, %1128
  %1130 = or i1 %1120, %1121
  %1131 = xor i1 %1130, true
  %1132 = or i1 true, %1122
  %1133 = and i1 %1131, %1132
  %1134 = or i1 %1129, %1133
  %1135 = or i1 %1118, %1119
  %1136 = select i1 %1134, i32 258850342, i32 1642758451
  store i32 %1136, i32* %switchVar
  br label %loopEnd

originalBBpart2481:                               ; preds = %loopEntry
  store i32 -342564639, i32* %switchVar
  br label %loopEnd

for.inc274:                                       ; preds = %loopEntry
  %1137 = load i32, i32* @x
  %1138 = load i32, i32* @y
  %1139 = sub i32 0, 1
  %1140 = add i32 %1137, %1139
  %1141 = sub i32 %1137, 1
  %1142 = mul i32 %1137, %1140
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1138, 10
  %1146 = xor i1 %1144, true
  %1147 = xor i1 %1145, true
  %1148 = xor i1 false, true
  %1149 = and i1 %1146, false
  %1150 = and i1 %1144, %1148
  %1151 = and i1 %1147, false
  %1152 = and i1 %1145, %1148
  %1153 = or i1 %1149, %1150
  %1154 = or i1 %1151, %1152
  %1155 = xor i1 %1153, %1154
  %1156 = or i1 %1146, %1147
  %1157 = xor i1 %1156, true
  %1158 = or i1 false, %1148
  %1159 = and i1 %1157, %1158
  %1160 = or i1 %1155, %1159
  %1161 = or i1 %1144, %1145
  %1162 = select i1 %1160, i32 -1156833368, i32 -1680125726
  store i32 %1162, i32* %switchVar
  br label %loopEnd

originalBB483:                                    ; preds = %loopEntry
  %a.reload725 = load volatile i32*, i32** %a.reg2mem
  %1163 = load i32, i32* %a.reload725, align 4
  %1164 = add i32 %1163, -239157266
  %1165 = add i32 %1164, 1
  %1166 = sub i32 %1165, -239157266
  %inc275 = add nsw i32 %1163, 1
  %a.reload724 = load volatile i32*, i32** %a.reg2mem
  store i32 %1166, i32* %a.reload724, align 4
  %1167 = load i32, i32* @x
  %1168 = load i32, i32* @y
  %1169 = sub i32 %1167, 2064051509
  %1170 = sub i32 %1169, 1
  %1171 = add i32 %1170, 2064051509
  %1172 = sub i32 %1167, 1
  %1173 = mul i32 %1167, %1171
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1168, 10
  %1177 = and i1 %1175, %1176
  %1178 = xor i1 %1175, %1176
  %1179 = or i1 %1177, %1178
  %1180 = or i1 %1175, %1176
  %1181 = select i1 %1179, i32 1564411070, i32 -1680125726
  store i32 %1181, i32* %switchVar
  br label %loopEnd

originalBBpart2493:                               ; preds = %loopEntry
  store i32 1233429656, i32* %switchVar
  br label %loopEnd

for.end276:                                       ; preds = %loopEntry
  %1182 = load i32, i32* @x
  %1183 = load i32, i32* @y
  %1184 = add i32 %1182, -983915910
  %1185 = sub i32 %1184, 1
  %1186 = sub i32 %1185, -983915910
  %1187 = sub i32 %1182, 1
  %1188 = mul i32 %1182, %1186
  %1189 = urem i32 %1188, 2
  %1190 = icmp eq i32 %1189, 0
  %1191 = icmp slt i32 %1183, 10
  %1192 = xor i1 %1190, true
  %1193 = xor i1 %1191, true
  %1194 = xor i1 true, true
  %1195 = and i1 %1192, true
  %1196 = and i1 %1190, %1194
  %1197 = and i1 %1193, true
  %1198 = and i1 %1191, %1194
  %1199 = or i1 %1195, %1196
  %1200 = or i1 %1197, %1198
  %1201 = xor i1 %1199, %1200
  %1202 = or i1 %1192, %1193
  %1203 = xor i1 %1202, true
  %1204 = or i1 true, %1194
  %1205 = and i1 %1203, %1204
  %1206 = or i1 %1201, %1205
  %1207 = or i1 %1190, %1191
  %1208 = select i1 %1206, i32 -1354616997, i32 -1915817739
  store i32 %1208, i32* %switchVar
  br label %loopEnd

originalBB495:                                    ; preds = %loopEntry
  %m.reload532 = load volatile i32*, i32** %m.reg2mem
  %1209 = load i32, i32* %m.reload532, align 4
  %1210 = sub i32 0, 1
  %1211 = add i32 %1209, %1210
  %sub277 = sub nsw i32 %1209, 1
  %idxprom278 = sext i32 %1211 to i64
  %s.reload593 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload593, i64 0, i64 %idxprom278
  %n.reload559 = load volatile i32*, i32** %n.reg2mem
  %1212 = load i32, i32* %n.reload559, align 4
  %1213 = add i32 %1212, -1387302132
  %1214 = sub i32 %1213, 1
  %1215 = sub i32 %1214, -1387302132
  %sub280 = sub nsw i32 %1212, 1
  %idxprom281 = sext i32 %1215 to i64
  %arrayidx282 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx279, i64 0, i64 %idxprom281
  %1216 = load i32, i32* %arrayidx282, align 4
  %m.reload531 = load volatile i32*, i32** %m.reg2mem
  %1217 = load i32, i32* %m.reload531, align 4
  %1218 = add i32 %1217, 1490741921
  %1219 = sub i32 %1218, 1
  %1220 = sub i32 %1219, 1490741921
  %sub283 = sub nsw i32 %1217, 1
  %idxprom284 = sext i32 %1220 to i64
  %s.reload592 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx285 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload592, i64 0, i64 %idxprom284
  %n.reload558 = load volatile i32*, i32** %n.reg2mem
  %1221 = load i32, i32* %n.reload558, align 4
  %1222 = sub i32 0, 2
  %1223 = add i32 %1221, %1222
  %sub286 = sub nsw i32 %1221, 2
  %idxprom287 = sext i32 %1223 to i64
  %arrayidx288 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx285, i64 0, i64 %idxprom287
  %1224 = load i32, i32* %arrayidx288, align 4
  %cmp289 = icmp sge i32 %1216, %1224
  store i1 %cmp289, i1* %cmp289.reg2mem
  %1225 = load i32, i32* @x
  %1226 = load i32, i32* @y
  %1227 = sub i32 %1225, -989305039
  %1228 = sub i32 %1227, 1
  %1229 = add i32 %1228, -989305039
  %1230 = sub i32 %1225, 1
  %1231 = mul i32 %1225, %1229
  %1232 = urem i32 %1231, 2
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1226, 10
  %1235 = xor i1 %1233, true
  %1236 = xor i1 %1234, true
  %1237 = xor i1 false, true
  %1238 = and i1 %1235, false
  %1239 = and i1 %1233, %1237
  %1240 = and i1 %1236, false
  %1241 = and i1 %1234, %1237
  %1242 = or i1 %1238, %1239
  %1243 = or i1 %1240, %1241
  %1244 = xor i1 %1242, %1243
  %1245 = or i1 %1235, %1236
  %1246 = xor i1 %1245, true
  %1247 = or i1 false, %1237
  %1248 = and i1 %1246, %1247
  %1249 = or i1 %1244, %1248
  %1250 = or i1 %1233, %1234
  %1251 = select i1 %1249, i32 1546301775, i32 -1915817739
  store i32 %1251, i32* %switchVar
  br label %loopEnd

originalBBpart2516:                               ; preds = %loopEntry
  %cmp289.reload = load volatile i1, i1* %cmp289.reg2mem
  %1252 = select i1 %cmp289.reload, i32 -1517924624, i32 808181507
  store i32 %1252, i32* %switchVar
  br label %loopEnd

land.lhs.true290:                                 ; preds = %loopEntry
  %m.reload530 = load volatile i32*, i32** %m.reg2mem
  %1253 = load i32, i32* %m.reload530, align 4
  %1254 = sub i32 %1253, -127360891
  %1255 = sub i32 %1254, 1
  %1256 = add i32 %1255, -127360891
  %sub291 = sub nsw i32 %1253, 1
  %idxprom292 = sext i32 %1256 to i64
  %s.reload591 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx293 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload591, i64 0, i64 %idxprom292
  %n.reload557 = load volatile i32*, i32** %n.reg2mem
  %1257 = load i32, i32* %n.reload557, align 4
  %1258 = add i32 %1257, 1109986333
  %1259 = sub i32 %1258, 1
  %1260 = sub i32 %1259, 1109986333
  %sub294 = sub nsw i32 %1257, 1
  %idxprom295 = sext i32 %1260 to i64
  %arrayidx296 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx293, i64 0, i64 %idxprom295
  %1261 = load i32, i32* %arrayidx296, align 4
  %m.reload529 = load volatile i32*, i32** %m.reg2mem
  %1262 = load i32, i32* %m.reload529, align 4
  %1263 = add i32 %1262, 852564068
  %1264 = sub i32 %1263, 2
  %1265 = sub i32 %1264, 852564068
  %sub297 = sub nsw i32 %1262, 2
  %idxprom298 = sext i32 %1265 to i64
  %s.reload590 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx299 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload590, i64 0, i64 %idxprom298
  %n.reload556 = load volatile i32*, i32** %n.reg2mem
  %1266 = load i32, i32* %n.reload556, align 4
  %1267 = add i32 %1266, 390571649
  %1268 = sub i32 %1267, 1
  %1269 = sub i32 %1268, 390571649
  %sub300 = sub nsw i32 %1266, 1
  %idxprom301 = sext i32 %1269 to i64
  %arrayidx302 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx299, i64 0, i64 %idxprom301
  %1270 = load i32, i32* %arrayidx302, align 4
  %cmp303 = icmp sge i32 %1261, %1270
  %1271 = select i1 %cmp303, i32 2146570119, i32 808181507
  store i32 %1271, i32* %switchVar
  br label %loopEnd

if.then304:                                       ; preds = %loopEntry
  %m.reload528 = load volatile i32*, i32** %m.reg2mem
  %1272 = load i32, i32* %m.reload528, align 4
  %1273 = add i32 %1272, 1564930671
  %1274 = sub i32 %1273, 1
  %1275 = sub i32 %1274, 1564930671
  %sub305 = sub nsw i32 %1272, 1
  %n.reload555 = load volatile i32*, i32** %n.reg2mem
  %1276 = load i32, i32* %n.reload555, align 4
  %1277 = sub i32 %1276, 612422122
  %1278 = sub i32 %1277, 1
  %1279 = add i32 %1278, 612422122
  %sub306 = sub nsw i32 %1276, 1
  %call307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %1275, i32 %1279)
  store i32 808181507, i32* %switchVar
  br label %loopEnd

if.end308:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [20 x [20 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %zalteredBB = alloca [20 x i32], align 16
  %xalteredBB = alloca [20 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1716392715, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %k.reload704 = load volatile i32*, i32** %k.reg2mem
  %1280 = load i32, i32* %k.reload704, align 4
  %n.reload554 = load volatile i32*, i32** %n.reg2mem
  %1281 = load i32, i32* %n.reload554, align 4
  %cmp2alteredBB = icmp slt i32 %1280, %1281
  store i32 -1215184578, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %k.reload703 = load volatile i32*, i32** %k.reg2mem
  %1282 = load i32, i32* %k.reload703, align 4
  %1283 = sub i32 0, %1282
  %1284 = add i32 0, %1283
  %_ = sub i32 0, %1282
  %1285 = add i32 %1284, 262555007
  %1286 = add i32 %1285, 1
  %1287 = sub i32 %1286, 262555007
  %gen = add i32 %1284, 1
  %1288 = sub i32 0, 1
  %1289 = add i32 %1282, %1288
  %_314 = sub i32 %1282, 1
  %gen315 = mul i32 %1289, 1
  %1290 = sub i32 %1282, -1933813401
  %1291 = add i32 %1290, 1
  %1292 = add i32 %1291, -1933813401
  %incalteredBB = add nsw i32 %1282, 1
  %k.reload702 = load volatile i32*, i32** %k.reg2mem
  store i32 %1292, i32* %k.reload702, align 4
  store i32 1372479577, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %i.reload655 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload655, align 4
  store i32 -194769304, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %i.reload654 = load volatile i32*, i32** %i.reg2mem
  %1293 = load i32, i32* %i.reload654, align 4
  %n.reload553 = load volatile i32*, i32** %n.reg2mem
  %1294 = load i32, i32* %n.reload553, align 4
  %1295 = add i32 0, -1110943240
  %1296 = sub i32 %1295, %1294
  %1297 = sub i32 %1296, -1110943240
  %_324 = sub i32 0, %1294
  %1298 = add i32 %1297, 226294008
  %1299 = add i32 %1298, 1
  %1300 = sub i32 %1299, 226294008
  %gen325 = add i32 %1297, 1
  %_326 = shl i32 %1294, 1
  %1301 = sub i32 0, %1294
  %1302 = add i32 0, %1301
  %_327 = sub i32 0, %1294
  %1303 = sub i32 0, 1
  %1304 = sub i32 %1302, %1303
  %gen328 = add i32 %1302, 1
  %1305 = add i32 %1294, 626731795
  %1306 = sub i32 %1305, 1
  %1307 = sub i32 %1306, 626731795
  %_329 = sub i32 %1294, 1
  %gen330 = mul i32 %1307, 1
  %1308 = sub i32 0, %1294
  %1309 = add i32 0, %1308
  %_331 = sub i32 0, %1294
  %1310 = sub i32 0, %1309
  %1311 = sub i32 0, 1
  %1312 = add i32 %1310, %1311
  %1313 = sub i32 0, %1312
  %gen332 = add i32 %1309, 1
  %1314 = sub i32 0, -1867370162
  %1315 = sub i32 %1314, %1294
  %1316 = add i32 %1315, -1867370162
  %_333 = sub i32 0, %1294
  %1317 = sub i32 %1316, 1558171378
  %1318 = add i32 %1317, 1
  %1319 = add i32 %1318, 1558171378
  %gen334 = add i32 %1316, 1
  %_335 = shl i32 %1294, 1
  %1320 = add i32 %1294, 1363164786
  %1321 = sub i32 %1320, 1
  %1322 = sub i32 %1321, 1363164786
  %subalteredBB = sub nsw i32 %1294, 1
  %cmp22alteredBB = icmp slt i32 %1293, %1322
  store i32 -782255639, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %i.reload653 = load volatile i32*, i32** %i.reg2mem
  %1323 = load i32, i32* %i.reload653, align 4
  %_340 = shl i32 %1323, 1
  %_341 = shl i32 %1323, 1
  %1324 = add i32 0, -1317756154
  %1325 = sub i32 %1324, %1323
  %1326 = sub i32 %1325, -1317756154
  %_342 = sub i32 0, %1323
  %1327 = sub i32 %1326, -1079977432
  %1328 = add i32 %1327, 1
  %1329 = add i32 %1328, -1079977432
  %gen343 = add i32 %1326, 1
  %1330 = add i32 %1323, -2027822376
  %1331 = sub i32 %1330, 1
  %1332 = sub i32 %1331, -2027822376
  %_344 = sub i32 %1323, 1
  %gen345 = mul i32 %1332, 1
  %_346 = shl i32 %1323, 1
  %1333 = add i32 %1323, 312499246
  %1334 = sub i32 %1333, 1
  %1335 = sub i32 %1334, 312499246
  %_347 = sub i32 %1323, 1
  %gen348 = mul i32 %1335, 1
  %1336 = sub i32 0, 1
  %1337 = sub i32 %1323, %1336
  %inc52alteredBB = add nsw i32 %1323, 1
  %i.reload652 = load volatile i32*, i32** %i.reg2mem
  store i32 %1337, i32* %i.reload652, align 4
  store i32 -290919397, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %n.reload552 = load volatile i32*, i32** %n.reg2mem
  %1338 = load i32, i32* %n.reload552, align 4
  %_353 = shl i32 %1338, 1
  %_354 = shl i32 %1338, 1
  %1339 = sub i32 0, %1338
  %1340 = add i32 0, %1339
  %_355 = sub i32 0, %1338
  %1341 = sub i32 0, %1340
  %1342 = sub i32 0, 1
  %1343 = add i32 %1341, %1342
  %1344 = sub i32 0, %1343
  %gen356 = add i32 %1340, 1
  %1345 = add i32 %1338, 1750563528
  %1346 = sub i32 %1345, 1
  %1347 = sub i32 %1346, 1750563528
  %sub74alteredBB = sub nsw i32 %1338, 1
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %1347)
  store i32 1390443298, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  %i.reload651 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload651, align 4
  store i32 -1568810278, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %i.reload650 = load volatile i32*, i32** %i.reg2mem
  %1348 = load i32, i32* %i.reload650, align 4
  %m.reload527 = load volatile i32*, i32** %m.reg2mem
  %1349 = load i32, i32* %m.reload527, align 4
  %_365 = shl i32 %1349, 1
  %_366 = shl i32 %1349, 1
  %1350 = add i32 0, -46211980
  %1351 = sub i32 %1350, %1349
  %1352 = sub i32 %1351, -46211980
  %_367 = sub i32 0, %1349
  %1353 = sub i32 0, %1352
  %1354 = sub i32 0, 1
  %1355 = add i32 %1353, %1354
  %1356 = sub i32 0, %1355
  %gen368 = add i32 %1352, 1
  %1357 = sub i32 0, %1349
  %1358 = add i32 0, %1357
  %_369 = sub i32 0, %1349
  %1359 = add i32 %1358, -44456209
  %1360 = add i32 %1359, 1
  %1361 = sub i32 %1360, -44456209
  %gen370 = add i32 %1358, 1
  %_371 = shl i32 %1349, 1
  %1362 = sub i32 0, 1
  %1363 = add i32 %1349, %1362
  %sub78alteredBB = sub nsw i32 %1349, 1
  %cmp79alteredBB = icmp slt i32 %1348, %1363
  store i32 451564463, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %i.reload649 = load volatile i32*, i32** %i.reg2mem
  %1364 = load i32, i32* %i.reload649, align 4
  %idxprom81alteredBB = sext i32 %1364 to i64
  %s.reload589 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload589, i64 0, i64 %idxprom81alteredBB
  %arrayidx83alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx82alteredBB, i64 0, i64 0
  %1365 = load i32, i32* %arrayidx83alteredBB, align 16
  %i.reload648 = load volatile i32*, i32** %i.reg2mem
  %1366 = load i32, i32* %i.reload648, align 4
  %1367 = sub i32 0, 1
  %1368 = add i32 %1366, %1367
  %sub84alteredBB = sub nsw i32 %1366, 1
  %idxprom85alteredBB = sext i32 %1368 to i64
  %s.reload588 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload588, i64 0, i64 %idxprom85alteredBB
  %arrayidx87alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx86alteredBB, i64 0, i64 0
  %1369 = load i32, i32* %arrayidx87alteredBB, align 16
  %cmp88alteredBB = icmp sge i32 %1365, %1369
  store i32 -995136841, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  %i.reload647 = load volatile i32*, i32** %i.reg2mem
  %1370 = load i32, i32* %i.reload647, align 4
  %idxprom99alteredBB = sext i32 %1370 to i64
  %s.reload587 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload587, i64 0, i64 %idxprom99alteredBB
  %arrayidx101alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx100alteredBB, i64 0, i64 0
  %1371 = load i32, i32* %arrayidx101alteredBB, align 16
  %i.reload646 = load volatile i32*, i32** %i.reg2mem
  %1372 = load i32, i32* %i.reload646, align 4
  %idxprom102alteredBB = sext i32 %1372 to i64
  %s.reload586 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload586, i64 0, i64 %idxprom102alteredBB
  %arrayidx104alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx103alteredBB, i64 0, i64 1
  %1373 = load i32, i32* %arrayidx104alteredBB, align 4
  %cmp105alteredBB = icmp sge i32 %1371, %1373
  store i32 -522245894, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  %i.reload645 = load volatile i32*, i32** %i.reg2mem
  %1374 = load i32, i32* %i.reload645, align 4
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %1374)
  store i32 854618291, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %k.reload701 = load volatile i32*, i32** %k.reg2mem
  %1375 = load i32, i32* %k.reload701, align 4
  %n.reload551 = load volatile i32*, i32** %n.reg2mem
  %1376 = load i32, i32* %n.reload551, align 4
  %_388 = shl i32 %1376, 1
  %1377 = add i32 0, -1985911059
  %1378 = sub i32 %1377, %1376
  %1379 = sub i32 %1378, -1985911059
  %_389 = sub i32 0, %1376
  %1380 = sub i32 0, 1
  %1381 = sub i32 %1379, %1380
  %gen390 = add i32 %1379, 1
  %1382 = add i32 0, -336536730
  %1383 = sub i32 %1382, %1376
  %1384 = sub i32 %1383, -336536730
  %_391 = sub i32 0, %1376
  %1385 = sub i32 0, %1384
  %1386 = sub i32 0, 1
  %1387 = add i32 %1385, %1386
  %1388 = sub i32 0, %1387
  %gen392 = add i32 %1384, 1
  %1389 = add i32 0, 869525463
  %1390 = sub i32 %1389, %1376
  %1391 = sub i32 %1390, 869525463
  %_393 = sub i32 0, %1376
  %1392 = sub i32 %1391, -893881853
  %1393 = add i32 %1392, 1
  %1394 = add i32 %1393, -893881853
  %gen394 = add i32 %1391, 1
  %1395 = sub i32 0, 1
  %1396 = add i32 %1376, %1395
  %_395 = sub i32 %1376, 1
  %gen396 = mul i32 %1396, 1
  %1397 = add i32 %1376, -1485859768
  %1398 = sub i32 %1397, 1
  %1399 = sub i32 %1398, -1485859768
  %_397 = sub i32 %1376, 1
  %gen398 = mul i32 %1399, 1
  %1400 = sub i32 0, 1
  %1401 = add i32 %1376, %1400
  %sub110alteredBB = sub nsw i32 %1376, 1
  %cmp111alteredBB = icmp slt i32 %1375, %1401
  store i32 -875416152, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  %i.reload644 = load volatile i32*, i32** %i.reg2mem
  %1402 = load i32, i32* %i.reload644, align 4
  %idxprom113alteredBB = sext i32 %1402 to i64
  %s.reload585 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload585, i64 0, i64 %idxprom113alteredBB
  %k.reload700 = load volatile i32*, i32** %k.reg2mem
  %1403 = load i32, i32* %k.reload700, align 4
  %idxprom115alteredBB = sext i32 %1403 to i64
  %arrayidx116alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx114alteredBB, i64 0, i64 %idxprom115alteredBB
  %1404 = load i32, i32* %arrayidx116alteredBB, align 4
  %i.reload643 = load volatile i32*, i32** %i.reg2mem
  %1405 = load i32, i32* %i.reload643, align 4
  %1406 = sub i32 0, %1405
  %1407 = add i32 0, %1406
  %_403 = sub i32 0, %1405
  %1408 = sub i32 %1407, -2140956381
  %1409 = add i32 %1408, 1
  %1410 = add i32 %1409, -2140956381
  %gen404 = add i32 %1407, 1
  %1411 = sub i32 0, 1
  %1412 = add i32 %1405, %1411
  %_405 = sub i32 %1405, 1
  %gen406 = mul i32 %1412, 1
  %_407 = shl i32 %1405, 1
  %_408 = shl i32 %1405, 1
  %_409 = shl i32 %1405, 1
  %1413 = sub i32 0, 1
  %1414 = add i32 %1405, %1413
  %_410 = sub i32 %1405, 1
  %gen411 = mul i32 %1414, 1
  %1415 = sub i32 0, 1
  %1416 = add i32 %1405, %1415
  %sub117alteredBB = sub nsw i32 %1405, 1
  %idxprom118alteredBB = sext i32 %1416 to i64
  %s.reload584 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload584, i64 0, i64 %idxprom118alteredBB
  %k.reload699 = load volatile i32*, i32** %k.reg2mem
  %1417 = load i32, i32* %k.reload699, align 4
  %idxprom120alteredBB = sext i32 %1417 to i64
  %arrayidx121alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx119alteredBB, i64 0, i64 %idxprom120alteredBB
  %1418 = load i32, i32* %arrayidx121alteredBB, align 4
  %cmp122alteredBB = icmp sge i32 %1404, %1418
  store i32 602733434, i32* %switchVar
  br label %loopEnd

originalBB415alteredBB:                           ; preds = %loopEntry
  %i.reload642 = load volatile i32*, i32** %i.reg2mem
  %1419 = load i32, i32* %i.reload642, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1420 = load i32, i32* %k.reload, align 4
  %call157alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %1419, i32 %1420)
  store i32 -1563494276, i32* %switchVar
  br label %loopEnd

originalBB419alteredBB:                           ; preds = %loopEntry
  %i.reload641 = load volatile i32*, i32** %i.reg2mem
  %1421 = load i32, i32* %i.reload641, align 4
  %idxprom188alteredBB = sext i32 %1421 to i64
  %s.reload583 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx189alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload583, i64 0, i64 %idxprom188alteredBB
  %n.reload550 = load volatile i32*, i32** %n.reg2mem
  %1422 = load i32, i32* %n.reload550, align 4
  %_420 = shl i32 %1422, 1
  %1423 = sub i32 %1422, 814050224
  %1424 = sub i32 %1423, 1
  %1425 = add i32 %1424, 814050224
  %_421 = sub i32 %1422, 1
  %gen422 = mul i32 %1425, 1
  %_423 = shl i32 %1422, 1
  %1426 = add i32 0, -1459383731
  %1427 = sub i32 %1426, %1422
  %1428 = sub i32 %1427, -1459383731
  %_424 = sub i32 0, %1422
  %1429 = sub i32 0, %1428
  %1430 = sub i32 0, 1
  %1431 = add i32 %1429, %1430
  %1432 = sub i32 0, %1431
  %gen425 = add i32 %1428, 1
  %_426 = shl i32 %1422, 1
  %1433 = sub i32 0, 1
  %1434 = add i32 %1422, %1433
  %_427 = sub i32 %1422, 1
  %gen428 = mul i32 %1434, 1
  %1435 = add i32 0, 117317850
  %1436 = sub i32 %1435, %1422
  %1437 = sub i32 %1436, 117317850
  %_429 = sub i32 0, %1422
  %1438 = sub i32 %1437, 70026986
  %1439 = add i32 %1438, 1
  %1440 = add i32 %1439, 70026986
  %gen430 = add i32 %1437, 1
  %1441 = add i32 0, -1844685547
  %1442 = sub i32 %1441, %1422
  %1443 = sub i32 %1442, -1844685547
  %_431 = sub i32 0, %1422
  %1444 = sub i32 0, %1443
  %1445 = sub i32 0, 1
  %1446 = add i32 %1444, %1445
  %1447 = sub i32 0, %1446
  %gen432 = add i32 %1443, 1
  %1448 = sub i32 %1422, -184672750
  %1449 = sub i32 %1448, 1
  %1450 = add i32 %1449, -184672750
  %sub190alteredBB = sub nsw i32 %1422, 1
  %idxprom191alteredBB = sext i32 %1450 to i64
  %arrayidx192alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx189alteredBB, i64 0, i64 %idxprom191alteredBB
  %1451 = load i32, i32* %arrayidx192alteredBB, align 4
  %i.reload640 = load volatile i32*, i32** %i.reg2mem
  %1452 = load i32, i32* %i.reload640, align 4
  %idxprom193alteredBB = sext i32 %1452 to i64
  %s.reload582 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx194alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload582, i64 0, i64 %idxprom193alteredBB
  %n.reload549 = load volatile i32*, i32** %n.reg2mem
  %1453 = load i32, i32* %n.reload549, align 4
  %_433 = shl i32 %1453, 2
  %_434 = shl i32 %1453, 2
  %1454 = add i32 %1453, -1517799688
  %1455 = sub i32 %1454, 2
  %1456 = sub i32 %1455, -1517799688
  %sub195alteredBB = sub nsw i32 %1453, 2
  %idxprom196alteredBB = sext i32 %1456 to i64
  %arrayidx197alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx194alteredBB, i64 0, i64 %idxprom196alteredBB
  %1457 = load i32, i32* %arrayidx197alteredBB, align 4
  %cmp198alteredBB = icmp sge i32 %1451, %1457
  store i32 -1187345495, i32* %switchVar
  br label %loopEnd

originalBB438alteredBB:                           ; preds = %loopEntry
  %i.reload639 = load volatile i32*, i32** %i.reg2mem
  %1458 = load i32, i32* %i.reload639, align 4
  %_439 = shl i32 %1458, 1
  %_440 = shl i32 %1458, 1
  %1459 = sub i32 0, 1
  %1460 = sub i32 %1458, %1459
  %inc204alteredBB = add nsw i32 %1458, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1460, i32* %i.reload, align 4
  store i32 -1359468590, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  %m.reload526 = load volatile i32*, i32** %m.reg2mem
  %1461 = load i32, i32* %m.reload526, align 4
  %1462 = sub i32 %1461, 361639953
  %1463 = sub i32 %1462, 1
  %1464 = add i32 %1463, 361639953
  %sub206alteredBB = sub nsw i32 %1461, 1
  %idxprom207alteredBB = sext i32 %1464 to i64
  %s.reload581 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx208alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload581, i64 0, i64 %idxprom207alteredBB
  %arrayidx209alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx208alteredBB, i64 0, i64 0
  %1465 = load i32, i32* %arrayidx209alteredBB, align 16
  %m.reload525 = load volatile i32*, i32** %m.reg2mem
  %1466 = load i32, i32* %m.reload525, align 4
  %_445 = shl i32 %1466, 1
  %1467 = sub i32 0, %1466
  %1468 = add i32 0, %1467
  %_446 = sub i32 0, %1466
  %1469 = add i32 %1468, -1622327004
  %1470 = add i32 %1469, 1
  %1471 = sub i32 %1470, -1622327004
  %gen447 = add i32 %1468, 1
  %1472 = add i32 0, -124774016
  %1473 = sub i32 %1472, %1466
  %1474 = sub i32 %1473, -124774016
  %_448 = sub i32 0, %1466
  %1475 = sub i32 %1474, -545783275
  %1476 = add i32 %1475, 1
  %1477 = add i32 %1476, -545783275
  %gen449 = add i32 %1474, 1
  %1478 = sub i32 %1466, 555610411
  %1479 = sub i32 %1478, 1
  %1480 = add i32 %1479, 555610411
  %sub210alteredBB = sub nsw i32 %1466, 1
  %idxprom211alteredBB = sext i32 %1480 to i64
  %s.reload580 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx212alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload580, i64 0, i64 %idxprom211alteredBB
  %arrayidx213alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx212alteredBB, i64 0, i64 1
  %1481 = load i32, i32* %arrayidx213alteredBB, align 4
  %cmp214alteredBB = icmp sge i32 %1465, %1481
  store i32 647238656, i32* %switchVar
  br label %loopEnd

originalBB453alteredBB:                           ; preds = %loopEntry
  %m.reload524 = load volatile i32*, i32** %m.reg2mem
  %1482 = load i32, i32* %m.reload524, align 4
  %1483 = add i32 %1482, 1699839221
  %1484 = sub i32 %1483, 1
  %1485 = sub i32 %1484, 1699839221
  %_454 = sub i32 %1482, 1
  %gen455 = mul i32 %1485, 1
  %1486 = sub i32 0, 1
  %1487 = add i32 %1482, %1486
  %_456 = sub i32 %1482, 1
  %gen457 = mul i32 %1487, 1
  %1488 = add i32 %1482, -1580963719
  %1489 = sub i32 %1488, 1
  %1490 = sub i32 %1489, -1580963719
  %sub216alteredBB = sub nsw i32 %1482, 1
  %idxprom217alteredBB = sext i32 %1490 to i64
  %s.reload579 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx218alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload579, i64 0, i64 %idxprom217alteredBB
  %arrayidx219alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx218alteredBB, i64 0, i64 0
  %1491 = load i32, i32* %arrayidx219alteredBB, align 16
  %m.reload523 = load volatile i32*, i32** %m.reg2mem
  %1492 = load i32, i32* %m.reload523, align 4
  %1493 = sub i32 0, 1081518784
  %1494 = sub i32 %1493, %1492
  %1495 = add i32 %1494, 1081518784
  %_458 = sub i32 0, %1492
  %1496 = sub i32 0, 2
  %1497 = sub i32 %1495, %1496
  %gen459 = add i32 %1495, 2
  %1498 = add i32 0, -131349832
  %1499 = sub i32 %1498, %1492
  %1500 = sub i32 %1499, -131349832
  %_460 = sub i32 0, %1492
  %1501 = sub i32 %1500, -818462248
  %1502 = add i32 %1501, 2
  %1503 = add i32 %1502, -818462248
  %gen461 = add i32 %1500, 2
  %_462 = shl i32 %1492, 2
  %1504 = sub i32 0, %1492
  %1505 = add i32 0, %1504
  %_463 = sub i32 0, %1492
  %1506 = sub i32 0, %1505
  %1507 = sub i32 0, 2
  %1508 = add i32 %1506, %1507
  %1509 = sub i32 0, %1508
  %gen464 = add i32 %1505, 2
  %_465 = shl i32 %1492, 2
  %1510 = sub i32 %1492, 142969943
  %1511 = sub i32 %1510, 2
  %1512 = add i32 %1511, 142969943
  %sub220alteredBB = sub nsw i32 %1492, 2
  %idxprom221alteredBB = sext i32 %1512 to i64
  %s.reload578 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx222alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload578, i64 0, i64 %idxprom221alteredBB
  %arrayidx223alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx222alteredBB, i64 0, i64 0
  %1513 = load i32, i32* %arrayidx223alteredBB, align 16
  %cmp224alteredBB = icmp sge i32 %1491, %1513
  store i32 -1438293742, i32* %switchVar
  br label %loopEnd

originalBB469alteredBB:                           ; preds = %loopEntry
  %m.reload522 = load volatile i32*, i32** %m.reg2mem
  %1514 = load i32, i32* %m.reload522, align 4
  %_470 = shl i32 %1514, 1
  %1515 = add i32 0, -2105091653
  %1516 = sub i32 %1515, %1514
  %1517 = sub i32 %1516, -2105091653
  %_471 = sub i32 0, %1514
  %1518 = add i32 %1517, 1377739828
  %1519 = add i32 %1518, 1
  %1520 = sub i32 %1519, 1377739828
  %gen472 = add i32 %1517, 1
  %_473 = shl i32 %1514, 1
  %1521 = sub i32 0, %1514
  %1522 = add i32 0, %1521
  %_474 = sub i32 0, %1514
  %1523 = sub i32 0, %1522
  %1524 = sub i32 0, 1
  %1525 = add i32 %1523, %1524
  %1526 = sub i32 0, %1525
  %gen475 = add i32 %1522, 1
  %1527 = sub i32 %1514, -887640384
  %1528 = sub i32 %1527, 1
  %1529 = add i32 %1528, -887640384
  %sub226alteredBB = sub nsw i32 %1514, 1
  %call227alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %1529)
  store i32 415712551, i32* %switchVar
  br label %loopEnd

originalBB479alteredBB:                           ; preds = %loopEntry
  store i32 -1553143125, i32* %switchVar
  br label %loopEnd

originalBB483alteredBB:                           ; preds = %loopEntry
  %a.reload723 = load volatile i32*, i32** %a.reg2mem
  %1530 = load i32, i32* %a.reload723, align 4
  %1531 = add i32 %1530, 2078503997
  %1532 = sub i32 %1531, 1
  %1533 = sub i32 %1532, 2078503997
  %_484 = sub i32 %1530, 1
  %gen485 = mul i32 %1533, 1
  %_486 = shl i32 %1530, 1
  %_487 = shl i32 %1530, 1
  %1534 = add i32 %1530, -296370311
  %1535 = sub i32 %1534, 1
  %1536 = sub i32 %1535, -296370311
  %_488 = sub i32 %1530, 1
  %gen489 = mul i32 %1536, 1
  %1537 = sub i32 0, 1
  %1538 = add i32 %1530, %1537
  %_490 = sub i32 %1530, 1
  %gen491 = mul i32 %1538, 1
  %1539 = add i32 %1530, 394211122
  %1540 = add i32 %1539, 1
  %1541 = sub i32 %1540, 394211122
  %inc275alteredBB = add nsw i32 %1530, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %1541, i32* %a.reload, align 4
  store i32 -1156833368, i32* %switchVar
  br label %loopEnd

originalBB495alteredBB:                           ; preds = %loopEntry
  %m.reload521 = load volatile i32*, i32** %m.reg2mem
  %1542 = load i32, i32* %m.reload521, align 4
  %1543 = sub i32 0, 1
  %1544 = add i32 %1542, %1543
  %sub277alteredBB = sub nsw i32 %1542, 1
  %idxprom278alteredBB = sext i32 %1544 to i64
  %s.reload577 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx279alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload577, i64 0, i64 %idxprom278alteredBB
  %n.reload548 = load volatile i32*, i32** %n.reg2mem
  %1545 = load i32, i32* %n.reload548, align 4
  %1546 = sub i32 0, 2129337827
  %1547 = sub i32 %1546, %1545
  %1548 = add i32 %1547, 2129337827
  %_496 = sub i32 0, %1545
  %1549 = sub i32 0, 1
  %1550 = sub i32 %1548, %1549
  %gen497 = add i32 %1548, 1
  %1551 = sub i32 0, 608648224
  %1552 = sub i32 %1551, %1545
  %1553 = add i32 %1552, 608648224
  %_498 = sub i32 0, %1545
  %1554 = sub i32 0, %1553
  %1555 = sub i32 0, 1
  %1556 = add i32 %1554, %1555
  %1557 = sub i32 0, %1556
  %gen499 = add i32 %1553, 1
  %1558 = sub i32 0, 1
  %1559 = add i32 %1545, %1558
  %_500 = sub i32 %1545, 1
  %gen501 = mul i32 %1559, 1
  %1560 = sub i32 0, %1545
  %1561 = add i32 0, %1560
  %_502 = sub i32 0, %1545
  %1562 = add i32 %1561, -201954812
  %1563 = add i32 %1562, 1
  %1564 = sub i32 %1563, -201954812
  %gen503 = add i32 %1561, 1
  %1565 = sub i32 0, %1545
  %1566 = add i32 0, %1565
  %_504 = sub i32 0, %1545
  %1567 = sub i32 0, %1566
  %1568 = sub i32 0, 1
  %1569 = add i32 %1567, %1568
  %1570 = sub i32 0, %1569
  %gen505 = add i32 %1566, 1
  %_506 = shl i32 %1545, 1
  %1571 = sub i32 %1545, 1457808336
  %1572 = sub i32 %1571, 1
  %1573 = add i32 %1572, 1457808336
  %sub280alteredBB = sub nsw i32 %1545, 1
  %idxprom281alteredBB = sext i32 %1573 to i64
  %arrayidx282alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx279alteredBB, i64 0, i64 %idxprom281alteredBB
  %1574 = load i32, i32* %arrayidx282alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1575 = load i32, i32* %m.reload, align 4
  %_507 = shl i32 %1575, 1
  %1576 = sub i32 0, 1
  %1577 = add i32 %1575, %1576
  %_508 = sub i32 %1575, 1
  %gen509 = mul i32 %1577, 1
  %1578 = add i32 %1575, -1685928823
  %1579 = sub i32 %1578, 1
  %1580 = sub i32 %1579, -1685928823
  %sub283alteredBB = sub nsw i32 %1575, 1
  %idxprom284alteredBB = sext i32 %1580 to i64
  %s.reload = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem
  %arrayidx285alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reload, i64 0, i64 %idxprom284alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1581 = load i32, i32* %n.reload, align 4
  %1582 = sub i32 %1581, -659836506
  %1583 = sub i32 %1582, 2
  %1584 = add i32 %1583, -659836506
  %_510 = sub i32 %1581, 2
  %gen511 = mul i32 %1584, 2
  %1585 = add i32 %1581, -1062907942
  %1586 = sub i32 %1585, 2
  %1587 = sub i32 %1586, -1062907942
  %_512 = sub i32 %1581, 2
  %gen513 = mul i32 %1587, 2
  %_514 = shl i32 %1581, 2
  %1588 = sub i32 0, 2
  %1589 = add i32 %1581, %1588
  %sub286alteredBB = sub nsw i32 %1581, 2
  %idxprom287alteredBB = sext i32 %1589 to i64
  %arrayidx288alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx285alteredBB, i64 0, i64 %idxprom287alteredBB
  %1590 = load i32, i32* %arrayidx288alteredBB, align 4
  %cmp289alteredBB = icmp sge i32 %1574, %1590
  store i32 -1354616997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB495alteredBB, %originalBB483alteredBB, %originalBB479alteredBB, %originalBB469alteredBB, %originalBB453alteredBB, %originalBB444alteredBB, %originalBB438alteredBB, %originalBB419alteredBB, %originalBB415alteredBB, %originalBB402alteredBB, %originalBB387alteredBB, %originalBB383alteredBB, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB352alteredBB, %originalBB339alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBBalteredBB, %if.then304, %land.lhs.true290, %originalBBpart2516, %originalBB495, %for.end276, %originalBBpart2493, %originalBB483, %for.inc274, %originalBBpart2481, %originalBB479, %if.end273, %if.then270, %land.lhs.true258, %land.lhs.true245, %for.body232, %for.cond229, %if.end228, %originalBBpart2477, %originalBB469, %if.then225, %originalBBpart2467, %originalBB453, %land.lhs.true215, %originalBBpart2451, %originalBB444, %for.end205, %originalBBpart2442, %originalBB438, %for.inc203, %if.end202, %if.then199, %originalBBpart2436, %originalBB419, %land.lhs.true187, %land.lhs.true174, %for.end161, %for.inc159, %if.end158, %originalBBpart2417, %originalBB415, %if.then156, %land.lhs.true145, %land.lhs.true134, %land.lhs.true123, %originalBBpart2413, %originalBB402, %for.body112, %originalBBpart2400, %originalBB387, %for.cond109, %if.end108, %originalBBpart2385, %originalBB383, %if.then106, %originalBBpart2381, %originalBB379, %land.lhs.true98, %land.lhs.true89, %originalBBpart2377, %originalBB375, %for.body80, %originalBBpart2373, %originalBB364, %for.cond77, %originalBBpart2362, %originalBB360, %if.end76, %originalBBpart2358, %originalBB352, %if.then73, %land.lhs.true63, %for.end53, %originalBBpart2350, %originalBB339, %for.inc51, %if.end50, %if.then48, %land.lhs.true40, %land.lhs.true32, %for.body23, %originalBBpart2337, %originalBB323, %for.cond21, %originalBBpart2321, %originalBB319, %if.end, %if.then, %land.lhs.true, %for.end9, %for.inc7, %for.end, %originalBBpart2317, %originalBB313, %for.inc, %for.body3, %originalBBpart2311, %originalBB309, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
