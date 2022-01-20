; ModuleID = 'source-C-CXX/72/1089.c'
source_filename = "source-C-CXX/72/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp361.reg2mem = alloca i1
  %cmp280.reg2mem = alloca i1
  %cmp233.reg2mem = alloca i1
  %cmp223.reg2mem = alloca i1
  %cmp163.reg2mem = alloca i1
  %cmp153.reg2mem = alloca i1
  %cmp133.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %b.reg2mem = alloca [5 x i32]*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem443 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1589241244
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1589241244
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem443
  %switchVar = alloca i32
  store i32 1631254273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar442 = load i32, i32* %switchVar
  switch i32 %switchVar442, label %switchDefault [
    i32 1631254273, label %first
    i32 -212193922, label %originalBB
    i32 1069850334, label %originalBBpart2
    i32 5222942, label %for.cond
    i32 -1361245591, label %for.body
    i32 -1080695239, label %for.cond1
    i32 -2022122309, label %for.body3
    i32 -739259758, label %originalBB377
    i32 -746713814, label %originalBBpart2379
    i32 1400575840, label %for.inc
    i32 -2009557398, label %for.end
    i32 1301655268, label %originalBB381
    i32 -339954752, label %originalBBpart2383
    i32 543009636, label %for.inc6
    i32 -107239288, label %originalBB385
    i32 1340541133, label %originalBBpart2388
    i32 -1637018592, label %for.end8
    i32 -1494330503, label %for.cond9
    i32 -2108169418, label %for.body11
    i32 -185986321, label %for.cond12
    i32 -1595510720, label %for.body14
    i32 -1458383373, label %originalBB390
    i32 -1232290566, label %originalBBpart2392
    i32 2070410525, label %land.lhs.true
    i32 -628077854, label %land.lhs.true31
    i32 -1846908340, label %land.lhs.true40
    i32 -1077994798, label %land.lhs.true49
    i32 1682454040, label %if.then
    i32 -6158714, label %if.end
    i32 -1995663854, label %for.inc60
    i32 -672495473, label %for.end62
    i32 -40715687, label %originalBB394
    i32 -1471559591, label %originalBBpart2396
    i32 302609761, label %for.inc63
    i32 -1099993486, label %for.end65
    i32 1425039250, label %lor.lhs.false
    i32 -285363712, label %originalBB398
    i32 49736092, label %originalBBpart2400
    i32 -1559959968, label %lor.lhs.false84
    i32 -1227640703, label %lor.lhs.false94
    i32 697889921, label %land.lhs.true104
    i32 1644869548, label %lor.lhs.false114
    i32 2049415411, label %originalBB402
    i32 1103255396, label %originalBBpart2404
    i32 1053070662, label %lor.lhs.false124
    i32 -1554993970, label %originalBB406
    i32 2000626661, label %originalBBpart2408
    i32 -1447139208, label %lor.lhs.false134
    i32 1869015057, label %land.lhs.true144
    i32 707665894, label %originalBB410
    i32 -71971890, label %originalBBpart2412
    i32 -1610958310, label %lor.lhs.false154
    i32 -1897071246, label %originalBB414
    i32 -1760050662, label %originalBBpart2416
    i32 654824867, label %lor.lhs.false164
    i32 -992507754, label %lor.lhs.false174
    i32 -1409838427, label %land.lhs.true184
    i32 1084865372, label %lor.lhs.false194
    i32 1468437966, label %lor.lhs.false204
    i32 -1807631205, label %lor.lhs.false214
    i32 -1531285199, label %originalBB418
    i32 1914483738, label %originalBBpart2420
    i32 -1760562413, label %land.lhs.true224
    i32 1553722460, label %originalBB422
    i32 1481328342, label %originalBBpart2424
    i32 1519623547, label %lor.lhs.false234
    i32 1651186506, label %lor.lhs.false244
    i32 -40289596, label %lor.lhs.false254
    i32 -1677489367, label %if.then264
    i32 -1167952323, label %originalBB426
    i32 938127752, label %originalBBpart2428
    i32 1637218211, label %if.end266
    i32 -1290318874, label %originalBB430
    i32 -1154452516, label %originalBBpart2432
    i32 -1944923186, label %for.cond267
    i32 784823835, label %for.body269
    i32 1848743204, label %for.cond270
    i32 2003718935, label %for.body272
    i32 -482983249, label %originalBB434
    i32 1084900636, label %originalBBpart2436
    i32 -1656567158, label %land.lhs.true281
    i32 1144476043, label %land.lhs.true290
    i32 -1293285808, label %land.lhs.true299
    i32 -1459174069, label %land.lhs.true308
    i32 1243788952, label %if.then317
    i32 1673654460, label %land.lhs.true326
    i32 398320188, label %land.lhs.true335
    i32 2131108387, label %land.lhs.true344
    i32 358267752, label %land.lhs.true353
    i32 -1664090050, label %originalBB438
    i32 -22738247, label %originalBBpart2440
    i32 -736154219, label %if.then362
    i32 819910396, label %if.end369
    i32 -1269378335, label %if.end370
    i32 -2103104196, label %for.inc371
    i32 -1506549597, label %for.end373
    i32 -1449021834, label %for.inc374
    i32 647394367, label %for.end376
    i32 -184618574, label %return
    i32 -945878738, label %originalBBalteredBB
    i32 -1562544912, label %originalBB377alteredBB
    i32 1400790276, label %originalBB381alteredBB
    i32 -619936138, label %originalBB385alteredBB
    i32 -1256939723, label %originalBB390alteredBB
    i32 1509666545, label %originalBB394alteredBB
    i32 1773945201, label %originalBB398alteredBB
    i32 961114668, label %originalBB402alteredBB
    i32 1435860588, label %originalBB406alteredBB
    i32 -192797236, label %originalBB410alteredBB
    i32 260064027, label %originalBB414alteredBB
    i32 448882779, label %originalBB418alteredBB
    i32 1619721406, label %originalBB422alteredBB
    i32 -1607278954, label %originalBB426alteredBB
    i32 1605427684, label %originalBB430alteredBB
    i32 679156835, label %originalBB434alteredBB
    i32 916178582, label %originalBB438alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload444 = load volatile i1, i1* %.reg2mem443
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload444, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload444, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload444
  %26 = select i1 %24, i32 -212193922, i32 -945878738
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [5 x i32], align 16
  store [5 x i32]* %b, [5 x i32]** %b.reg2mem
  %retval.reload448 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload448, align 4
  %i.reload629 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload629, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1658108042
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1658108042
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1069850334, i32 -945878738
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 5222942, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload628 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload628, align 4
  %cmp = icmp slt i32 %42, 5
  %43 = select i1 %cmp, i32 -1361245591, i32 -1637018592
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload580 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload580, align 4
  store i32 -1080695239, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %p.reload579 = load volatile i32*, i32** %p.reg2mem
  %44 = load i32, i32* %p.reload579, align 4
  %cmp2 = icmp slt i32 %44, 5
  %45 = select i1 %cmp2, i32 -2022122309, i32 -2009557398
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1788302935
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1788302935
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -739259758, i32 -1562544912
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %i.reload627 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload627, align 4
  %idxprom = sext i32 %61 to i64
  %a.reload540 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload540, i64 0, i64 %idxprom
  %p.reload578 = load volatile i32*, i32** %p.reg2mem
  %62 = load i32, i32* %p.reload578, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 385524077
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 385524077
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -746713814, i32 -1562544912
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  store i32 1400575840, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload577 = load volatile i32*, i32** %p.reg2mem
  %78 = load i32, i32* %p.reload577, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  %p.reload576 = load volatile i32*, i32** %p.reg2mem
  store i32 %82, i32* %p.reload576, align 4
  store i32 -1080695239, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1301655268, i32 1400790276
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -339954752, i32 1400790276
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  store i32 543009636, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -107239288, i32 -619936138
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %i.reload626 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload626, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc7 = add nsw i32 %161, 1
  %i.reload625 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload625, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1340541133, i32 -619936138
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  store i32 5222942, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload624 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload624, align 4
  store i32 -1494330503, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload623 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload623, align 4
  %cmp10 = icmp slt i32 %190, 5
  %191 = select i1 %cmp10, i32 -2108169418, i32 -1099993486
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %p.reload575 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload575, align 4
  store i32 -185986321, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %p.reload574 = load volatile i32*, i32** %p.reg2mem
  %192 = load i32, i32* %p.reload574, align 4
  %cmp13 = icmp slt i32 %192, 5
  %193 = select i1 %cmp13, i32 -1595510720, i32 -672495473
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1265915810
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1265915810
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1458383373, i32 -1256939723
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %i.reload622 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload622, align 4
  %idxprom15 = sext i32 %209 to i64
  %a.reload539 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload539, i64 0, i64 %idxprom15
  %p.reload573 = load volatile i32*, i32** %p.reg2mem
  %210 = load i32, i32* %p.reload573, align 4
  %idxprom17 = sext i32 %210 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %211 = load i32, i32* %arrayidx18, align 4
  %i.reload621 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload621, align 4
  %idxprom19 = sext i32 %212 to i64
  %a.reload538 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload538, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 0
  %213 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %211, %213
  store i1 %cmp22, i1* %cmp22.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1988330357
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1988330357
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1232290566, i32 -1256939723
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %229 = select i1 %cmp22.reload, i32 2070410525, i32 -6158714
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload620 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload620, align 4
  %idxprom23 = sext i32 %230 to i64
  %a.reload537 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload537, i64 0, i64 %idxprom23
  %p.reload572 = load volatile i32*, i32** %p.reg2mem
  %231 = load i32, i32* %p.reload572, align 4
  %idxprom25 = sext i32 %231 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %232 = load i32, i32* %arrayidx26, align 4
  %i.reload619 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload619, align 4
  %idxprom27 = sext i32 %233 to i64
  %a.reload536 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload536, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 1
  %234 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %232, %234
  %235 = select i1 %cmp30, i32 -628077854, i32 -6158714
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reload618 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload618, align 4
  %idxprom32 = sext i32 %236 to i64
  %a.reload535 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload535, i64 0, i64 %idxprom32
  %p.reload571 = load volatile i32*, i32** %p.reg2mem
  %237 = load i32, i32* %p.reload571, align 4
  %idxprom34 = sext i32 %237 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %238 = load i32, i32* %arrayidx35, align 4
  %i.reload617 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload617, align 4
  %idxprom36 = sext i32 %239 to i64
  %a.reload534 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload534, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 2
  %240 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %238, %240
  %241 = select i1 %cmp39, i32 -1846908340, i32 -6158714
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %i.reload616 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload616, align 4
  %idxprom41 = sext i32 %242 to i64
  %a.reload533 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload533, i64 0, i64 %idxprom41
  %p.reload570 = load volatile i32*, i32** %p.reg2mem
  %243 = load i32, i32* %p.reload570, align 4
  %idxprom43 = sext i32 %243 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %244 = load i32, i32* %arrayidx44, align 4
  %i.reload615 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload615, align 4
  %idxprom45 = sext i32 %245 to i64
  %a.reload532 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload532, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 3
  %246 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %244, %246
  %247 = select i1 %cmp48, i32 -1077994798, i32 -6158714
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reload614 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload614, align 4
  %idxprom50 = sext i32 %248 to i64
  %a.reload531 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload531, i64 0, i64 %idxprom50
  %p.reload569 = load volatile i32*, i32** %p.reg2mem
  %249 = load i32, i32* %p.reload569, align 4
  %idxprom52 = sext i32 %249 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %250 = load i32, i32* %arrayidx53, align 4
  %i.reload613 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload613, align 4
  %idxprom54 = sext i32 %251 to i64
  %a.reload530 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload530, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx55, i64 0, i64 4
  %252 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %250, %252
  %253 = select i1 %cmp57, i32 1682454040, i32 -6158714
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload568 = load volatile i32*, i32** %p.reg2mem
  %254 = load i32, i32* %p.reload568, align 4
  %i.reload612 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload612, align 4
  %idxprom58 = sext i32 %255 to i64
  %b.reload683 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload683, i64 0, i64 %idxprom58
  store i32 %254, i32* %arrayidx59, align 4
  store i32 -6158714, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1995663854, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %p.reload567 = load volatile i32*, i32** %p.reg2mem
  %256 = load i32, i32* %p.reload567, align 4
  %257 = sub i32 %256, 1501031897
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1501031897
  %inc61 = add nsw i32 %256, 1
  %p.reload566 = load volatile i32*, i32** %p.reg2mem
  store i32 %259, i32* %p.reload566, align 4
  store i32 -185986321, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 316224507
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 316224507
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -40715687, i32 1509666545
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1471559591, i32 1509666545
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  store i32 302609761, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload611 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload611, align 4
  %290 = add i32 %289, -1780921220
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -1780921220
  %inc64 = add nsw i32 %289, 1
  %i.reload610 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload610, align 4
  store i32 -1494330503, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %a.reload529 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload529, i64 0, i64 0
  %b.reload682 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload682, i64 0, i64 0
  %293 = load i32, i32* %arrayidx67, align 16
  %idxprom68 = sext i32 %293 to i64
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %294 = load i32, i32* %arrayidx69, align 4
  %a.reload528 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload528, i64 0, i64 1
  %b.reload681 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload681, i64 0, i64 0
  %295 = load i32, i32* %arrayidx71, align 16
  %idxprom72 = sext i32 %295 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %296 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %294, %296
  %297 = select i1 %cmp74, i32 697889921, i32 1425039250
  store i32 %297, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 651260012
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 651260012
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -285363712, i32 1773945201
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB398:                                    ; preds = %loopEntry
  %a.reload527 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload527, i64 0, i64 0
  %b.reload680 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload680, i64 0, i64 0
  %325 = load i32, i32* %arrayidx76, align 16
  %idxprom77 = sext i32 %325 to i64
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  %326 = load i32, i32* %arrayidx78, align 4
  %a.reload526 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload526, i64 0, i64 2
  %b.reload679 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload679, i64 0, i64 0
  %327 = load i32, i32* %arrayidx80, align 16
  %idxprom81 = sext i32 %327 to i64
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx79, i64 0, i64 %idxprom81
  %328 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sge i32 %326, %328
  store i1 %cmp83, i1* %cmp83.reg2mem
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
  %342 = select i1 %340, i32 49736092, i32 1773945201
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %343 = select i1 %cmp83.reload, i32 697889921, i32 -1559959968
  store i32 %343, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %a.reload525 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload525, i64 0, i64 0
  %b.reload678 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload678, i64 0, i64 0
  %344 = load i32, i32* %arrayidx86, align 16
  %idxprom87 = sext i32 %344 to i64
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx85, i64 0, i64 %idxprom87
  %345 = load i32, i32* %arrayidx88, align 4
  %a.reload524 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload524, i64 0, i64 3
  %b.reload677 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx90 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload677, i64 0, i64 0
  %346 = load i32, i32* %arrayidx90, align 16
  %idxprom91 = sext i32 %346 to i64
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx89, i64 0, i64 %idxprom91
  %347 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sge i32 %345, %347
  %348 = select i1 %cmp93, i32 697889921, i32 -1227640703
  store i32 %348, i32* %switchVar
  br label %loopEnd

lor.lhs.false94:                                  ; preds = %loopEntry
  %a.reload523 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload523, i64 0, i64 0
  %b.reload676 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx96 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload676, i64 0, i64 0
  %349 = load i32, i32* %arrayidx96, align 16
  %idxprom97 = sext i32 %349 to i64
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  %350 = load i32, i32* %arrayidx98, align 4
  %a.reload522 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload522, i64 0, i64 4
  %b.reload675 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload675, i64 0, i64 0
  %351 = load i32, i32* %arrayidx100, align 16
  %idxprom101 = sext i32 %351 to i64
  %arrayidx102 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx99, i64 0, i64 %idxprom101
  %352 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sge i32 %350, %352
  %353 = select i1 %cmp103, i32 697889921, i32 1637218211
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %a.reload521 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload521, i64 0, i64 1
  %b.reload674 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx106 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload674, i64 0, i64 1
  %354 = load i32, i32* %arrayidx106, align 4
  %idxprom107 = sext i32 %354 to i64
  %arrayidx108 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx105, i64 0, i64 %idxprom107
  %355 = load i32, i32* %arrayidx108, align 4
  %a.reload520 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload520, i64 0, i64 0
  %b.reload673 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx110 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload673, i64 0, i64 1
  %356 = load i32, i32* %arrayidx110, align 4
  %idxprom111 = sext i32 %356 to i64
  %arrayidx112 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx109, i64 0, i64 %idxprom111
  %357 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp sge i32 %355, %357
  %358 = select i1 %cmp113, i32 1869015057, i32 1644869548
  store i32 %358, i32* %switchVar
  br label %loopEnd

lor.lhs.false114:                                 ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -1691185626
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1691185626
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 2049415411, i32 961114668
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %a.reload519 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload519, i64 0, i64 1
  %b.reload672 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx116 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload672, i64 0, i64 1
  %386 = load i32, i32* %arrayidx116, align 4
  %idxprom117 = sext i32 %386 to i64
  %arrayidx118 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx115, i64 0, i64 %idxprom117
  %387 = load i32, i32* %arrayidx118, align 4
  %a.reload518 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload518, i64 0, i64 2
  %b.reload671 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx120 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload671, i64 0, i64 1
  %388 = load i32, i32* %arrayidx120, align 4
  %idxprom121 = sext i32 %388 to i64
  %arrayidx122 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx119, i64 0, i64 %idxprom121
  %389 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp sge i32 %387, %389
  store i1 %cmp123, i1* %cmp123.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -1435129333
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1435129333
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1103255396, i32 961114668
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %417 = select i1 %cmp123.reload, i32 1869015057, i32 1053070662
  store i32 %417, i32* %switchVar
  br label %loopEnd

lor.lhs.false124:                                 ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1554993970, i32 1435860588
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB406:                                    ; preds = %loopEntry
  %a.reload517 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx125 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload517, i64 0, i64 1
  %b.reload670 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx126 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload670, i64 0, i64 1
  %432 = load i32, i32* %arrayidx126, align 4
  %idxprom127 = sext i32 %432 to i64
  %arrayidx128 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx125, i64 0, i64 %idxprom127
  %433 = load i32, i32* %arrayidx128, align 4
  %a.reload516 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx129 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload516, i64 0, i64 3
  %b.reload669 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx130 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload669, i64 0, i64 1
  %434 = load i32, i32* %arrayidx130, align 4
  %idxprom131 = sext i32 %434 to i64
  %arrayidx132 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx129, i64 0, i64 %idxprom131
  %435 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sge i32 %433, %435
  store i1 %cmp133, i1* %cmp133.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 1890345820
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1890345820
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 2000626661, i32 1435860588
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2408:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %451 = select i1 %cmp133.reload, i32 1869015057, i32 -1447139208
  store i32 %451, i32* %switchVar
  br label %loopEnd

lor.lhs.false134:                                 ; preds = %loopEntry
  %a.reload515 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx135 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload515, i64 0, i64 1
  %b.reload668 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx136 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload668, i64 0, i64 1
  %452 = load i32, i32* %arrayidx136, align 4
  %idxprom137 = sext i32 %452 to i64
  %arrayidx138 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx135, i64 0, i64 %idxprom137
  %453 = load i32, i32* %arrayidx138, align 4
  %a.reload514 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx139 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload514, i64 0, i64 4
  %b.reload667 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx140 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload667, i64 0, i64 1
  %454 = load i32, i32* %arrayidx140, align 4
  %idxprom141 = sext i32 %454 to i64
  %arrayidx142 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx139, i64 0, i64 %idxprom141
  %455 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp sge i32 %453, %455
  %456 = select i1 %cmp143, i32 1869015057, i32 1637218211
  store i32 %456, i32* %switchVar
  br label %loopEnd

land.lhs.true144:                                 ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 707665894, i32 -192797236
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB410:                                    ; preds = %loopEntry
  %a.reload513 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx145 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload513, i64 0, i64 2
  %b.reload666 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx146 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload666, i64 0, i64 2
  %471 = load i32, i32* %arrayidx146, align 8
  %idxprom147 = sext i32 %471 to i64
  %arrayidx148 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx145, i64 0, i64 %idxprom147
  %472 = load i32, i32* %arrayidx148, align 4
  %a.reload512 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx149 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload512, i64 0, i64 0
  %b.reload665 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx150 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload665, i64 0, i64 2
  %473 = load i32, i32* %arrayidx150, align 8
  %idxprom151 = sext i32 %473 to i64
  %arrayidx152 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx149, i64 0, i64 %idxprom151
  %474 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp sge i32 %472, %474
  store i1 %cmp153, i1* %cmp153.reg2mem
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -71971890, i32 -192797236
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2412:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %489 = select i1 %cmp153.reload, i32 -1409838427, i32 -1610958310
  store i32 %489, i32* %switchVar
  br label %loopEnd

lor.lhs.false154:                                 ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1897071246, i32 260064027
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB414:                                    ; preds = %loopEntry
  %a.reload511 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx155 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload511, i64 0, i64 2
  %b.reload664 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx156 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload664, i64 0, i64 2
  %516 = load i32, i32* %arrayidx156, align 8
  %idxprom157 = sext i32 %516 to i64
  %arrayidx158 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx155, i64 0, i64 %idxprom157
  %517 = load i32, i32* %arrayidx158, align 4
  %a.reload510 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx159 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload510, i64 0, i64 1
  %b.reload663 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx160 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload663, i64 0, i64 2
  %518 = load i32, i32* %arrayidx160, align 8
  %idxprom161 = sext i32 %518 to i64
  %arrayidx162 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx159, i64 0, i64 %idxprom161
  %519 = load i32, i32* %arrayidx162, align 4
  %cmp163 = icmp sge i32 %517, %519
  store i1 %cmp163, i1* %cmp163.reg2mem
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1760050662, i32 260064027
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  %cmp163.reload = load volatile i1, i1* %cmp163.reg2mem
  %534 = select i1 %cmp163.reload, i32 -1409838427, i32 654824867
  store i32 %534, i32* %switchVar
  br label %loopEnd

lor.lhs.false164:                                 ; preds = %loopEntry
  %a.reload509 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx165 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload509, i64 0, i64 2
  %b.reload662 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx166 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload662, i64 0, i64 2
  %535 = load i32, i32* %arrayidx166, align 8
  %idxprom167 = sext i32 %535 to i64
  %arrayidx168 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx165, i64 0, i64 %idxprom167
  %536 = load i32, i32* %arrayidx168, align 4
  %a.reload508 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx169 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload508, i64 0, i64 3
  %b.reload661 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx170 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload661, i64 0, i64 2
  %537 = load i32, i32* %arrayidx170, align 8
  %idxprom171 = sext i32 %537 to i64
  %arrayidx172 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx169, i64 0, i64 %idxprom171
  %538 = load i32, i32* %arrayidx172, align 4
  %cmp173 = icmp sge i32 %536, %538
  %539 = select i1 %cmp173, i32 -1409838427, i32 -992507754
  store i32 %539, i32* %switchVar
  br label %loopEnd

lor.lhs.false174:                                 ; preds = %loopEntry
  %a.reload507 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx175 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload507, i64 0, i64 2
  %b.reload660 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx176 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload660, i64 0, i64 2
  %540 = load i32, i32* %arrayidx176, align 8
  %idxprom177 = sext i32 %540 to i64
  %arrayidx178 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx175, i64 0, i64 %idxprom177
  %541 = load i32, i32* %arrayidx178, align 4
  %a.reload506 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx179 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload506, i64 0, i64 4
  %b.reload659 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx180 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload659, i64 0, i64 2
  %542 = load i32, i32* %arrayidx180, align 8
  %idxprom181 = sext i32 %542 to i64
  %arrayidx182 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx179, i64 0, i64 %idxprom181
  %543 = load i32, i32* %arrayidx182, align 4
  %cmp183 = icmp sge i32 %541, %543
  %544 = select i1 %cmp183, i32 -1409838427, i32 1637218211
  store i32 %544, i32* %switchVar
  br label %loopEnd

land.lhs.true184:                                 ; preds = %loopEntry
  %a.reload505 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx185 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload505, i64 0, i64 3
  %b.reload658 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx186 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload658, i64 0, i64 3
  %545 = load i32, i32* %arrayidx186, align 4
  %idxprom187 = sext i32 %545 to i64
  %arrayidx188 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx185, i64 0, i64 %idxprom187
  %546 = load i32, i32* %arrayidx188, align 4
  %a.reload504 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx189 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload504, i64 0, i64 0
  %b.reload657 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx190 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload657, i64 0, i64 3
  %547 = load i32, i32* %arrayidx190, align 4
  %idxprom191 = sext i32 %547 to i64
  %arrayidx192 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx189, i64 0, i64 %idxprom191
  %548 = load i32, i32* %arrayidx192, align 4
  %cmp193 = icmp sge i32 %546, %548
  %549 = select i1 %cmp193, i32 -1760562413, i32 1084865372
  store i32 %549, i32* %switchVar
  br label %loopEnd

lor.lhs.false194:                                 ; preds = %loopEntry
  %a.reload503 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx195 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload503, i64 0, i64 3
  %b.reload656 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx196 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload656, i64 0, i64 3
  %550 = load i32, i32* %arrayidx196, align 4
  %idxprom197 = sext i32 %550 to i64
  %arrayidx198 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx195, i64 0, i64 %idxprom197
  %551 = load i32, i32* %arrayidx198, align 4
  %a.reload502 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx199 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload502, i64 0, i64 1
  %b.reload655 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx200 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload655, i64 0, i64 3
  %552 = load i32, i32* %arrayidx200, align 4
  %idxprom201 = sext i32 %552 to i64
  %arrayidx202 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx199, i64 0, i64 %idxprom201
  %553 = load i32, i32* %arrayidx202, align 4
  %cmp203 = icmp sge i32 %551, %553
  %554 = select i1 %cmp203, i32 -1760562413, i32 1468437966
  store i32 %554, i32* %switchVar
  br label %loopEnd

lor.lhs.false204:                                 ; preds = %loopEntry
  %a.reload501 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx205 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload501, i64 0, i64 3
  %b.reload654 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx206 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload654, i64 0, i64 3
  %555 = load i32, i32* %arrayidx206, align 4
  %idxprom207 = sext i32 %555 to i64
  %arrayidx208 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx205, i64 0, i64 %idxprom207
  %556 = load i32, i32* %arrayidx208, align 4
  %a.reload500 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx209 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload500, i64 0, i64 2
  %b.reload653 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx210 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload653, i64 0, i64 3
  %557 = load i32, i32* %arrayidx210, align 4
  %idxprom211 = sext i32 %557 to i64
  %arrayidx212 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx209, i64 0, i64 %idxprom211
  %558 = load i32, i32* %arrayidx212, align 4
  %cmp213 = icmp sge i32 %556, %558
  %559 = select i1 %cmp213, i32 -1760562413, i32 -1807631205
  store i32 %559, i32* %switchVar
  br label %loopEnd

lor.lhs.false214:                                 ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, 654448530
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 654448530
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
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
  %586 = select i1 %584, i32 -1531285199, i32 448882779
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  %a.reload499 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx215 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload499, i64 0, i64 3
  %b.reload652 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx216 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload652, i64 0, i64 3
  %587 = load i32, i32* %arrayidx216, align 4
  %idxprom217 = sext i32 %587 to i64
  %arrayidx218 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx215, i64 0, i64 %idxprom217
  %588 = load i32, i32* %arrayidx218, align 4
  %a.reload498 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx219 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload498, i64 0, i64 4
  %b.reload651 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx220 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload651, i64 0, i64 3
  %589 = load i32, i32* %arrayidx220, align 4
  %idxprom221 = sext i32 %589 to i64
  %arrayidx222 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx219, i64 0, i64 %idxprom221
  %590 = load i32, i32* %arrayidx222, align 4
  %cmp223 = icmp sge i32 %588, %590
  store i1 %cmp223, i1* %cmp223.reg2mem
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, 1057977215
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 1057977215
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
  %617 = select i1 %615, i32 1914483738, i32 448882779
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2420:                               ; preds = %loopEntry
  %cmp223.reload = load volatile i1, i1* %cmp223.reg2mem
  %618 = select i1 %cmp223.reload, i32 -1760562413, i32 1637218211
  store i32 %618, i32* %switchVar
  br label %loopEnd

land.lhs.true224:                                 ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, -2005594653
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -2005594653
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 1553722460, i32 1619721406
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB422:                                    ; preds = %loopEntry
  %a.reload497 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx225 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload497, i64 0, i64 4
  %b.reload650 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx226 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload650, i64 0, i64 4
  %634 = load i32, i32* %arrayidx226, align 16
  %idxprom227 = sext i32 %634 to i64
  %arrayidx228 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx225, i64 0, i64 %idxprom227
  %635 = load i32, i32* %arrayidx228, align 4
  %a.reload496 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx229 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload496, i64 0, i64 0
  %b.reload649 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx230 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload649, i64 0, i64 4
  %636 = load i32, i32* %arrayidx230, align 16
  %idxprom231 = sext i32 %636 to i64
  %arrayidx232 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx229, i64 0, i64 %idxprom231
  %637 = load i32, i32* %arrayidx232, align 4
  %cmp233 = icmp sge i32 %635, %637
  store i1 %cmp233, i1* %cmp233.reg2mem
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 1481328342, i32 1619721406
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2424:                               ; preds = %loopEntry
  %cmp233.reload = load volatile i1, i1* %cmp233.reg2mem
  %664 = select i1 %cmp233.reload, i32 -1677489367, i32 1519623547
  store i32 %664, i32* %switchVar
  br label %loopEnd

lor.lhs.false234:                                 ; preds = %loopEntry
  %a.reload495 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx235 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload495, i64 0, i64 4
  %b.reload648 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx236 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload648, i64 0, i64 4
  %665 = load i32, i32* %arrayidx236, align 16
  %idxprom237 = sext i32 %665 to i64
  %arrayidx238 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx235, i64 0, i64 %idxprom237
  %666 = load i32, i32* %arrayidx238, align 4
  %a.reload494 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx239 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload494, i64 0, i64 1
  %b.reload647 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx240 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload647, i64 0, i64 4
  %667 = load i32, i32* %arrayidx240, align 16
  %idxprom241 = sext i32 %667 to i64
  %arrayidx242 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx239, i64 0, i64 %idxprom241
  %668 = load i32, i32* %arrayidx242, align 4
  %cmp243 = icmp sge i32 %666, %668
  %669 = select i1 %cmp243, i32 -1677489367, i32 1651186506
  store i32 %669, i32* %switchVar
  br label %loopEnd

lor.lhs.false244:                                 ; preds = %loopEntry
  %a.reload493 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx245 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload493, i64 0, i64 4
  %b.reload646 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx246 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload646, i64 0, i64 4
  %670 = load i32, i32* %arrayidx246, align 16
  %idxprom247 = sext i32 %670 to i64
  %arrayidx248 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx245, i64 0, i64 %idxprom247
  %671 = load i32, i32* %arrayidx248, align 4
  %a.reload492 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx249 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload492, i64 0, i64 2
  %b.reload645 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx250 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload645, i64 0, i64 4
  %672 = load i32, i32* %arrayidx250, align 16
  %idxprom251 = sext i32 %672 to i64
  %arrayidx252 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx249, i64 0, i64 %idxprom251
  %673 = load i32, i32* %arrayidx252, align 4
  %cmp253 = icmp sge i32 %671, %673
  %674 = select i1 %cmp253, i32 -1677489367, i32 -40289596
  store i32 %674, i32* %switchVar
  br label %loopEnd

lor.lhs.false254:                                 ; preds = %loopEntry
  %a.reload491 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx255 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload491, i64 0, i64 4
  %b.reload644 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx256 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload644, i64 0, i64 4
  %675 = load i32, i32* %arrayidx256, align 16
  %idxprom257 = sext i32 %675 to i64
  %arrayidx258 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx255, i64 0, i64 %idxprom257
  %676 = load i32, i32* %arrayidx258, align 4
  %a.reload490 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx259 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload490, i64 0, i64 3
  %b.reload643 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx260 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload643, i64 0, i64 4
  %677 = load i32, i32* %arrayidx260, align 16
  %idxprom261 = sext i32 %677 to i64
  %arrayidx262 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx259, i64 0, i64 %idxprom261
  %678 = load i32, i32* %arrayidx262, align 4
  %cmp263 = icmp sge i32 %676, %678
  %679 = select i1 %cmp263, i32 -1677489367, i32 1637218211
  store i32 %679, i32* %switchVar
  br label %loopEnd

if.then264:                                       ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = add i32 %680, 752714757
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 752714757
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -1167952323, i32 -1607278954
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB426:                                    ; preds = %loopEntry
  %call265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload447 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload447, align 4
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = add i32 %707, -878932201
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -878932201
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 938127752, i32 -1607278954
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2428:                               ; preds = %loopEntry
  store i32 -184618574, i32* %switchVar
  br label %loopEnd

if.end266:                                        ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, -1456223872
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -1456223872
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -1290318874, i32 1605427684
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB430:                                    ; preds = %loopEntry
  %i.reload609 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload609, align 4
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = add i32 %749, 581782013
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 581782013
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 true, true
  %762 = and i1 %759, true
  %763 = and i1 %757, %761
  %764 = and i1 %760, true
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 true, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 -1154452516, i32 1605427684
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2432:                               ; preds = %loopEntry
  store i32 -1944923186, i32* %switchVar
  br label %loopEnd

for.cond267:                                      ; preds = %loopEntry
  %i.reload608 = load volatile i32*, i32** %i.reg2mem
  %776 = load i32, i32* %i.reload608, align 4
  %cmp268 = icmp slt i32 %776, 5
  %777 = select i1 %cmp268, i32 784823835, i32 647394367
  store i32 %777, i32* %switchVar
  br label %loopEnd

for.body269:                                      ; preds = %loopEntry
  %p.reload565 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload565, align 4
  store i32 1848743204, i32* %switchVar
  br label %loopEnd

for.cond270:                                      ; preds = %loopEntry
  %p.reload564 = load volatile i32*, i32** %p.reg2mem
  %778 = load i32, i32* %p.reload564, align 4
  %cmp271 = icmp slt i32 %778, 5
  %779 = select i1 %cmp271, i32 2003718935, i32 -1506549597
  store i32 %779, i32* %switchVar
  br label %loopEnd

for.body272:                                      ; preds = %loopEntry
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 %780, 1034258384
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 1034258384
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 true, true
  %793 = and i1 %790, true
  %794 = and i1 %788, %792
  %795 = and i1 %791, true
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 true, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 -482983249, i32 679156835
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  %i.reload607 = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload607, align 4
  %idxprom273 = sext i32 %807 to i64
  %a.reload489 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx274 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload489, i64 0, i64 %idxprom273
  %p.reload563 = load volatile i32*, i32** %p.reg2mem
  %808 = load i32, i32* %p.reload563, align 4
  %idxprom275 = sext i32 %808 to i64
  %arrayidx276 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx274, i64 0, i64 %idxprom275
  %809 = load i32, i32* %arrayidx276, align 4
  %i.reload606 = load volatile i32*, i32** %i.reg2mem
  %810 = load i32, i32* %i.reload606, align 4
  %idxprom277 = sext i32 %810 to i64
  %a.reload488 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx278 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload488, i64 0, i64 %idxprom277
  %arrayidx279 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx278, i64 0, i64 0
  %811 = load i32, i32* %arrayidx279, align 4
  %cmp280 = icmp sge i32 %809, %811
  store i1 %cmp280, i1* %cmp280.reg2mem
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 false, true
  %824 = and i1 %821, false
  %825 = and i1 %819, %823
  %826 = and i1 %822, false
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 false, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 1084900636, i32 679156835
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2436:                               ; preds = %loopEntry
  %cmp280.reload = load volatile i1, i1* %cmp280.reg2mem
  %838 = select i1 %cmp280.reload, i32 -1656567158, i32 -1269378335
  store i32 %838, i32* %switchVar
  br label %loopEnd

land.lhs.true281:                                 ; preds = %loopEntry
  %i.reload605 = load volatile i32*, i32** %i.reg2mem
  %839 = load i32, i32* %i.reload605, align 4
  %idxprom282 = sext i32 %839 to i64
  %a.reload487 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx283 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload487, i64 0, i64 %idxprom282
  %p.reload562 = load volatile i32*, i32** %p.reg2mem
  %840 = load i32, i32* %p.reload562, align 4
  %idxprom284 = sext i32 %840 to i64
  %arrayidx285 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx283, i64 0, i64 %idxprom284
  %841 = load i32, i32* %arrayidx285, align 4
  %i.reload604 = load volatile i32*, i32** %i.reg2mem
  %842 = load i32, i32* %i.reload604, align 4
  %idxprom286 = sext i32 %842 to i64
  %a.reload486 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx287 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload486, i64 0, i64 %idxprom286
  %arrayidx288 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx287, i64 0, i64 1
  %843 = load i32, i32* %arrayidx288, align 4
  %cmp289 = icmp sge i32 %841, %843
  %844 = select i1 %cmp289, i32 1144476043, i32 -1269378335
  store i32 %844, i32* %switchVar
  br label %loopEnd

land.lhs.true290:                                 ; preds = %loopEntry
  %i.reload603 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload603, align 4
  %idxprom291 = sext i32 %845 to i64
  %a.reload485 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx292 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload485, i64 0, i64 %idxprom291
  %p.reload561 = load volatile i32*, i32** %p.reg2mem
  %846 = load i32, i32* %p.reload561, align 4
  %idxprom293 = sext i32 %846 to i64
  %arrayidx294 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx292, i64 0, i64 %idxprom293
  %847 = load i32, i32* %arrayidx294, align 4
  %i.reload602 = load volatile i32*, i32** %i.reg2mem
  %848 = load i32, i32* %i.reload602, align 4
  %idxprom295 = sext i32 %848 to i64
  %a.reload484 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx296 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload484, i64 0, i64 %idxprom295
  %arrayidx297 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx296, i64 0, i64 2
  %849 = load i32, i32* %arrayidx297, align 4
  %cmp298 = icmp sge i32 %847, %849
  %850 = select i1 %cmp298, i32 -1293285808, i32 -1269378335
  store i32 %850, i32* %switchVar
  br label %loopEnd

land.lhs.true299:                                 ; preds = %loopEntry
  %i.reload601 = load volatile i32*, i32** %i.reg2mem
  %851 = load i32, i32* %i.reload601, align 4
  %idxprom300 = sext i32 %851 to i64
  %a.reload483 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx301 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload483, i64 0, i64 %idxprom300
  %p.reload560 = load volatile i32*, i32** %p.reg2mem
  %852 = load i32, i32* %p.reload560, align 4
  %idxprom302 = sext i32 %852 to i64
  %arrayidx303 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx301, i64 0, i64 %idxprom302
  %853 = load i32, i32* %arrayidx303, align 4
  %i.reload600 = load volatile i32*, i32** %i.reg2mem
  %854 = load i32, i32* %i.reload600, align 4
  %idxprom304 = sext i32 %854 to i64
  %a.reload482 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx305 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload482, i64 0, i64 %idxprom304
  %arrayidx306 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx305, i64 0, i64 3
  %855 = load i32, i32* %arrayidx306, align 4
  %cmp307 = icmp sge i32 %853, %855
  %856 = select i1 %cmp307, i32 -1459174069, i32 -1269378335
  store i32 %856, i32* %switchVar
  br label %loopEnd

land.lhs.true308:                                 ; preds = %loopEntry
  %i.reload599 = load volatile i32*, i32** %i.reg2mem
  %857 = load i32, i32* %i.reload599, align 4
  %idxprom309 = sext i32 %857 to i64
  %a.reload481 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx310 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload481, i64 0, i64 %idxprom309
  %p.reload559 = load volatile i32*, i32** %p.reg2mem
  %858 = load i32, i32* %p.reload559, align 4
  %idxprom311 = sext i32 %858 to i64
  %arrayidx312 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx310, i64 0, i64 %idxprom311
  %859 = load i32, i32* %arrayidx312, align 4
  %i.reload598 = load volatile i32*, i32** %i.reg2mem
  %860 = load i32, i32* %i.reload598, align 4
  %idxprom313 = sext i32 %860 to i64
  %a.reload480 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx314 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload480, i64 0, i64 %idxprom313
  %arrayidx315 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx314, i64 0, i64 4
  %861 = load i32, i32* %arrayidx315, align 4
  %cmp316 = icmp sge i32 %859, %861
  %862 = select i1 %cmp316, i32 1243788952, i32 -1269378335
  store i32 %862, i32* %switchVar
  br label %loopEnd

if.then317:                                       ; preds = %loopEntry
  %i.reload597 = load volatile i32*, i32** %i.reg2mem
  %863 = load i32, i32* %i.reload597, align 4
  %idxprom318 = sext i32 %863 to i64
  %a.reload479 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx319 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload479, i64 0, i64 %idxprom318
  %p.reload558 = load volatile i32*, i32** %p.reg2mem
  %864 = load i32, i32* %p.reload558, align 4
  %idxprom320 = sext i32 %864 to i64
  %arrayidx321 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx319, i64 0, i64 %idxprom320
  %865 = load i32, i32* %arrayidx321, align 4
  %a.reload478 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx322 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload478, i64 0, i64 0
  %p.reload557 = load volatile i32*, i32** %p.reg2mem
  %866 = load i32, i32* %p.reload557, align 4
  %idxprom323 = sext i32 %866 to i64
  %arrayidx324 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx322, i64 0, i64 %idxprom323
  %867 = load i32, i32* %arrayidx324, align 4
  %cmp325 = icmp sle i32 %865, %867
  %868 = select i1 %cmp325, i32 1673654460, i32 819910396
  store i32 %868, i32* %switchVar
  br label %loopEnd

land.lhs.true326:                                 ; preds = %loopEntry
  %i.reload596 = load volatile i32*, i32** %i.reg2mem
  %869 = load i32, i32* %i.reload596, align 4
  %idxprom327 = sext i32 %869 to i64
  %a.reload477 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx328 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload477, i64 0, i64 %idxprom327
  %p.reload556 = load volatile i32*, i32** %p.reg2mem
  %870 = load i32, i32* %p.reload556, align 4
  %idxprom329 = sext i32 %870 to i64
  %arrayidx330 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx328, i64 0, i64 %idxprom329
  %871 = load i32, i32* %arrayidx330, align 4
  %a.reload476 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx331 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload476, i64 0, i64 1
  %p.reload555 = load volatile i32*, i32** %p.reg2mem
  %872 = load i32, i32* %p.reload555, align 4
  %idxprom332 = sext i32 %872 to i64
  %arrayidx333 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx331, i64 0, i64 %idxprom332
  %873 = load i32, i32* %arrayidx333, align 4
  %cmp334 = icmp sle i32 %871, %873
  %874 = select i1 %cmp334, i32 398320188, i32 819910396
  store i32 %874, i32* %switchVar
  br label %loopEnd

land.lhs.true335:                                 ; preds = %loopEntry
  %i.reload595 = load volatile i32*, i32** %i.reg2mem
  %875 = load i32, i32* %i.reload595, align 4
  %idxprom336 = sext i32 %875 to i64
  %a.reload475 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx337 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload475, i64 0, i64 %idxprom336
  %p.reload554 = load volatile i32*, i32** %p.reg2mem
  %876 = load i32, i32* %p.reload554, align 4
  %idxprom338 = sext i32 %876 to i64
  %arrayidx339 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx337, i64 0, i64 %idxprom338
  %877 = load i32, i32* %arrayidx339, align 4
  %a.reload474 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx340 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload474, i64 0, i64 2
  %p.reload553 = load volatile i32*, i32** %p.reg2mem
  %878 = load i32, i32* %p.reload553, align 4
  %idxprom341 = sext i32 %878 to i64
  %arrayidx342 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx340, i64 0, i64 %idxprom341
  %879 = load i32, i32* %arrayidx342, align 4
  %cmp343 = icmp sle i32 %877, %879
  %880 = select i1 %cmp343, i32 2131108387, i32 819910396
  store i32 %880, i32* %switchVar
  br label %loopEnd

land.lhs.true344:                                 ; preds = %loopEntry
  %i.reload594 = load volatile i32*, i32** %i.reg2mem
  %881 = load i32, i32* %i.reload594, align 4
  %idxprom345 = sext i32 %881 to i64
  %a.reload473 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx346 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload473, i64 0, i64 %idxprom345
  %p.reload552 = load volatile i32*, i32** %p.reg2mem
  %882 = load i32, i32* %p.reload552, align 4
  %idxprom347 = sext i32 %882 to i64
  %arrayidx348 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx346, i64 0, i64 %idxprom347
  %883 = load i32, i32* %arrayidx348, align 4
  %a.reload472 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx349 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload472, i64 0, i64 3
  %p.reload551 = load volatile i32*, i32** %p.reg2mem
  %884 = load i32, i32* %p.reload551, align 4
  %idxprom350 = sext i32 %884 to i64
  %arrayidx351 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx349, i64 0, i64 %idxprom350
  %885 = load i32, i32* %arrayidx351, align 4
  %cmp352 = icmp sle i32 %883, %885
  %886 = select i1 %cmp352, i32 358267752, i32 819910396
  store i32 %886, i32* %switchVar
  br label %loopEnd

land.lhs.true353:                                 ; preds = %loopEntry
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = sub i32 %887, 245632064
  %890 = sub i32 %889, 1
  %891 = add i32 %890, 245632064
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  %901 = select i1 %899, i32 -1664090050, i32 916178582
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBB438:                                    ; preds = %loopEntry
  %i.reload593 = load volatile i32*, i32** %i.reg2mem
  %902 = load i32, i32* %i.reload593, align 4
  %idxprom354 = sext i32 %902 to i64
  %a.reload471 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx355 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload471, i64 0, i64 %idxprom354
  %p.reload550 = load volatile i32*, i32** %p.reg2mem
  %903 = load i32, i32* %p.reload550, align 4
  %idxprom356 = sext i32 %903 to i64
  %arrayidx357 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx355, i64 0, i64 %idxprom356
  %904 = load i32, i32* %arrayidx357, align 4
  %a.reload470 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx358 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload470, i64 0, i64 4
  %p.reload549 = load volatile i32*, i32** %p.reg2mem
  %905 = load i32, i32* %p.reload549, align 4
  %idxprom359 = sext i32 %905 to i64
  %arrayidx360 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx358, i64 0, i64 %idxprom359
  %906 = load i32, i32* %arrayidx360, align 4
  %cmp361 = icmp sle i32 %904, %906
  store i1 %cmp361, i1* %cmp361.reg2mem
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = add i32 %907, 1243426047
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, 1243426047
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 true, true
  %920 = and i1 %917, true
  %921 = and i1 %915, %919
  %922 = and i1 %918, true
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 true, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  %933 = select i1 %931, i32 -22738247, i32 916178582
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBBpart2440:                               ; preds = %loopEntry
  %cmp361.reload = load volatile i1, i1* %cmp361.reg2mem
  %934 = select i1 %cmp361.reload, i32 -736154219, i32 819910396
  store i32 %934, i32* %switchVar
  br label %loopEnd

if.then362:                                       ; preds = %loopEntry
  %i.reload592 = load volatile i32*, i32** %i.reg2mem
  %935 = load i32, i32* %i.reload592, align 4
  %936 = sub i32 0, 1
  %937 = sub i32 %935, %936
  %add = add nsw i32 %935, 1
  %p.reload548 = load volatile i32*, i32** %p.reg2mem
  %938 = load i32, i32* %p.reload548, align 4
  %939 = sub i32 0, %938
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %add363 = add nsw i32 %938, 1
  %i.reload591 = load volatile i32*, i32** %i.reg2mem
  %943 = load i32, i32* %i.reload591, align 4
  %idxprom364 = sext i32 %943 to i64
  %a.reload469 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx365 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload469, i64 0, i64 %idxprom364
  %p.reload547 = load volatile i32*, i32** %p.reg2mem
  %944 = load i32, i32* %p.reload547, align 4
  %idxprom366 = sext i32 %944 to i64
  %arrayidx367 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx365, i64 0, i64 %idxprom366
  %945 = load i32, i32* %arrayidx367, align 4
  %call368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %937, i32 %942, i32 %945)
  store i32 819910396, i32* %switchVar
  br label %loopEnd

if.end369:                                        ; preds = %loopEntry
  store i32 -1269378335, i32* %switchVar
  br label %loopEnd

if.end370:                                        ; preds = %loopEntry
  store i32 -2103104196, i32* %switchVar
  br label %loopEnd

for.inc371:                                       ; preds = %loopEntry
  %p.reload546 = load volatile i32*, i32** %p.reg2mem
  %946 = load i32, i32* %p.reload546, align 4
  %947 = sub i32 %946, 1814383590
  %948 = add i32 %947, 1
  %949 = add i32 %948, 1814383590
  %inc372 = add nsw i32 %946, 1
  %p.reload545 = load volatile i32*, i32** %p.reg2mem
  store i32 %949, i32* %p.reload545, align 4
  store i32 1848743204, i32* %switchVar
  br label %loopEnd

for.end373:                                       ; preds = %loopEntry
  store i32 -1449021834, i32* %switchVar
  br label %loopEnd

for.inc374:                                       ; preds = %loopEntry
  %i.reload590 = load volatile i32*, i32** %i.reg2mem
  %950 = load i32, i32* %i.reload590, align 4
  %951 = add i32 %950, 1830589579
  %952 = add i32 %951, 1
  %953 = sub i32 %952, 1830589579
  %inc375 = add nsw i32 %950, 1
  %i.reload589 = load volatile i32*, i32** %i.reg2mem
  store i32 %953, i32* %i.reload589, align 4
  store i32 -1944923186, i32* %switchVar
  br label %loopEnd

for.end376:                                       ; preds = %loopEntry
  %retval.reload446 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload446, align 4
  store i32 -184618574, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload445 = load volatile i32*, i32** %retval.reg2mem
  %954 = load i32, i32* %retval.reload445, align 4
  ret i32 %954

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %palteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [5 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -212193922, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  %i.reload588 = load volatile i32*, i32** %i.reg2mem
  %955 = load i32, i32* %i.reload588, align 4
  %idxpromalteredBB = sext i32 %955 to i64
  %a.reload468 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload468, i64 0, i64 %idxpromalteredBB
  %p.reload544 = load volatile i32*, i32** %p.reg2mem
  %956 = load i32, i32* %p.reload544, align 4
  %idxprom4alteredBB = sext i32 %956 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -739259758, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  store i32 1301655268, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  %i.reload587 = load volatile i32*, i32** %i.reg2mem
  %957 = load i32, i32* %i.reload587, align 4
  %_ = shl i32 %957, 1
  %958 = sub i32 0, -1844128670
  %959 = sub i32 %958, %957
  %960 = add i32 %959, -1844128670
  %_386 = sub i32 0, %957
  %961 = sub i32 0, 1
  %962 = sub i32 %960, %961
  %gen = add i32 %960, 1
  %963 = sub i32 %957, -488878508
  %964 = add i32 %963, 1
  %965 = add i32 %964, -488878508
  %inc7alteredBB = add nsw i32 %957, 1
  %i.reload586 = load volatile i32*, i32** %i.reg2mem
  store i32 %965, i32* %i.reload586, align 4
  store i32 -107239288, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  %i.reload585 = load volatile i32*, i32** %i.reg2mem
  %966 = load i32, i32* %i.reload585, align 4
  %idxprom15alteredBB = sext i32 %966 to i64
  %a.reload467 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload467, i64 0, i64 %idxprom15alteredBB
  %p.reload543 = load volatile i32*, i32** %p.reg2mem
  %967 = load i32, i32* %p.reload543, align 4
  %idxprom17alteredBB = sext i32 %967 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %968 = load i32, i32* %arrayidx18alteredBB, align 4
  %i.reload584 = load volatile i32*, i32** %i.reg2mem
  %969 = load i32, i32* %i.reload584, align 4
  %idxprom19alteredBB = sext i32 %969 to i64
  %a.reload466 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload466, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20alteredBB, i64 0, i64 0
  %970 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sge i32 %968, %970
  store i32 -1458383373, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  store i32 -40715687, i32* %switchVar
  br label %loopEnd

originalBB398alteredBB:                           ; preds = %loopEntry
  %a.reload465 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload465, i64 0, i64 0
  %b.reload642 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload642, i64 0, i64 0
  %971 = load i32, i32* %arrayidx76alteredBB, align 16
  %idxprom77alteredBB = sext i32 %971 to i64
  %arrayidx78alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom77alteredBB
  %972 = load i32, i32* %arrayidx78alteredBB, align 4
  %a.reload464 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload464, i64 0, i64 2
  %b.reload641 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload641, i64 0, i64 0
  %973 = load i32, i32* %arrayidx80alteredBB, align 16
  %idxprom81alteredBB = sext i32 %973 to i64
  %arrayidx82alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom81alteredBB
  %974 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp sge i32 %972, %974
  store i32 -285363712, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  %a.reload463 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload463, i64 0, i64 1
  %b.reload640 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload640, i64 0, i64 1
  %975 = load i32, i32* %arrayidx116alteredBB, align 4
  %idxprom117alteredBB = sext i32 %975 to i64
  %arrayidx118alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx115alteredBB, i64 0, i64 %idxprom117alteredBB
  %976 = load i32, i32* %arrayidx118alteredBB, align 4
  %a.reload462 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload462, i64 0, i64 2
  %b.reload639 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx120alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload639, i64 0, i64 1
  %977 = load i32, i32* %arrayidx120alteredBB, align 4
  %idxprom121alteredBB = sext i32 %977 to i64
  %arrayidx122alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx119alteredBB, i64 0, i64 %idxprom121alteredBB
  %978 = load i32, i32* %arrayidx122alteredBB, align 4
  %cmp123alteredBB = icmp sge i32 %976, %978
  store i32 2049415411, i32* %switchVar
  br label %loopEnd

originalBB406alteredBB:                           ; preds = %loopEntry
  %a.reload461 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx125alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload461, i64 0, i64 1
  %b.reload638 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload638, i64 0, i64 1
  %979 = load i32, i32* %arrayidx126alteredBB, align 4
  %idxprom127alteredBB = sext i32 %979 to i64
  %arrayidx128alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx125alteredBB, i64 0, i64 %idxprom127alteredBB
  %980 = load i32, i32* %arrayidx128alteredBB, align 4
  %a.reload460 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx129alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload460, i64 0, i64 3
  %b.reload637 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload637, i64 0, i64 1
  %981 = load i32, i32* %arrayidx130alteredBB, align 4
  %idxprom131alteredBB = sext i32 %981 to i64
  %arrayidx132alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx129alteredBB, i64 0, i64 %idxprom131alteredBB
  %982 = load i32, i32* %arrayidx132alteredBB, align 4
  %cmp133alteredBB = icmp sge i32 %980, %982
  store i32 -1554993970, i32* %switchVar
  br label %loopEnd

originalBB410alteredBB:                           ; preds = %loopEntry
  %a.reload459 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx145alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload459, i64 0, i64 2
  %b.reload636 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx146alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload636, i64 0, i64 2
  %983 = load i32, i32* %arrayidx146alteredBB, align 8
  %idxprom147alteredBB = sext i32 %983 to i64
  %arrayidx148alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx145alteredBB, i64 0, i64 %idxprom147alteredBB
  %984 = load i32, i32* %arrayidx148alteredBB, align 4
  %a.reload458 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx149alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload458, i64 0, i64 0
  %b.reload635 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx150alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload635, i64 0, i64 2
  %985 = load i32, i32* %arrayidx150alteredBB, align 8
  %idxprom151alteredBB = sext i32 %985 to i64
  %arrayidx152alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx149alteredBB, i64 0, i64 %idxprom151alteredBB
  %986 = load i32, i32* %arrayidx152alteredBB, align 4
  %cmp153alteredBB = icmp sge i32 %984, %986
  store i32 707665894, i32* %switchVar
  br label %loopEnd

originalBB414alteredBB:                           ; preds = %loopEntry
  %a.reload457 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx155alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload457, i64 0, i64 2
  %b.reload634 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx156alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload634, i64 0, i64 2
  %987 = load i32, i32* %arrayidx156alteredBB, align 8
  %idxprom157alteredBB = sext i32 %987 to i64
  %arrayidx158alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx155alteredBB, i64 0, i64 %idxprom157alteredBB
  %988 = load i32, i32* %arrayidx158alteredBB, align 4
  %a.reload456 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx159alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload456, i64 0, i64 1
  %b.reload633 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx160alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload633, i64 0, i64 2
  %989 = load i32, i32* %arrayidx160alteredBB, align 8
  %idxprom161alteredBB = sext i32 %989 to i64
  %arrayidx162alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx159alteredBB, i64 0, i64 %idxprom161alteredBB
  %990 = load i32, i32* %arrayidx162alteredBB, align 4
  %cmp163alteredBB = icmp sge i32 %988, %990
  store i32 -1897071246, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  %a.reload455 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx215alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload455, i64 0, i64 3
  %b.reload632 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx216alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload632, i64 0, i64 3
  %991 = load i32, i32* %arrayidx216alteredBB, align 4
  %idxprom217alteredBB = sext i32 %991 to i64
  %arrayidx218alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx215alteredBB, i64 0, i64 %idxprom217alteredBB
  %992 = load i32, i32* %arrayidx218alteredBB, align 4
  %a.reload454 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx219alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload454, i64 0, i64 4
  %b.reload631 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx220alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload631, i64 0, i64 3
  %993 = load i32, i32* %arrayidx220alteredBB, align 4
  %idxprom221alteredBB = sext i32 %993 to i64
  %arrayidx222alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx219alteredBB, i64 0, i64 %idxprom221alteredBB
  %994 = load i32, i32* %arrayidx222alteredBB, align 4
  %cmp223alteredBB = icmp sge i32 %992, %994
  store i32 -1531285199, i32* %switchVar
  br label %loopEnd

originalBB422alteredBB:                           ; preds = %loopEntry
  %a.reload453 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx225alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload453, i64 0, i64 4
  %b.reload630 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx226alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload630, i64 0, i64 4
  %995 = load i32, i32* %arrayidx226alteredBB, align 16
  %idxprom227alteredBB = sext i32 %995 to i64
  %arrayidx228alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx225alteredBB, i64 0, i64 %idxprom227alteredBB
  %996 = load i32, i32* %arrayidx228alteredBB, align 4
  %a.reload452 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx229alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload452, i64 0, i64 0
  %b.reload = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx230alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload, i64 0, i64 4
  %997 = load i32, i32* %arrayidx230alteredBB, align 16
  %idxprom231alteredBB = sext i32 %997 to i64
  %arrayidx232alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx229alteredBB, i64 0, i64 %idxprom231alteredBB
  %998 = load i32, i32* %arrayidx232alteredBB, align 4
  %cmp233alteredBB = icmp sge i32 %996, %998
  store i32 1553722460, i32* %switchVar
  br label %loopEnd

originalBB426alteredBB:                           ; preds = %loopEntry
  %call265alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -1167952323, i32* %switchVar
  br label %loopEnd

originalBB430alteredBB:                           ; preds = %loopEntry
  %i.reload583 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload583, align 4
  store i32 -1290318874, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  %i.reload582 = load volatile i32*, i32** %i.reg2mem
  %999 = load i32, i32* %i.reload582, align 4
  %idxprom273alteredBB = sext i32 %999 to i64
  %a.reload451 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx274alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload451, i64 0, i64 %idxprom273alteredBB
  %p.reload542 = load volatile i32*, i32** %p.reg2mem
  %1000 = load i32, i32* %p.reload542, align 4
  %idxprom275alteredBB = sext i32 %1000 to i64
  %arrayidx276alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx274alteredBB, i64 0, i64 %idxprom275alteredBB
  %1001 = load i32, i32* %arrayidx276alteredBB, align 4
  %i.reload581 = load volatile i32*, i32** %i.reg2mem
  %1002 = load i32, i32* %i.reload581, align 4
  %idxprom277alteredBB = sext i32 %1002 to i64
  %a.reload450 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx278alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload450, i64 0, i64 %idxprom277alteredBB
  %arrayidx279alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx278alteredBB, i64 0, i64 0
  %1003 = load i32, i32* %arrayidx279alteredBB, align 4
  %cmp280alteredBB = icmp sge i32 %1001, %1003
  store i32 -482983249, i32* %switchVar
  br label %loopEnd

originalBB438alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1004 = load i32, i32* %i.reload, align 4
  %idxprom354alteredBB = sext i32 %1004 to i64
  %a.reload449 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx355alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload449, i64 0, i64 %idxprom354alteredBB
  %p.reload541 = load volatile i32*, i32** %p.reg2mem
  %1005 = load i32, i32* %p.reload541, align 4
  %idxprom356alteredBB = sext i32 %1005 to i64
  %arrayidx357alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx355alteredBB, i64 0, i64 %idxprom356alteredBB
  %1006 = load i32, i32* %arrayidx357alteredBB, align 4
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx358alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %1007 = load i32, i32* %p.reload, align 4
  %idxprom359alteredBB = sext i32 %1007 to i64
  %arrayidx360alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx358alteredBB, i64 0, i64 %idxprom359alteredBB
  %1008 = load i32, i32* %arrayidx360alteredBB, align 4
  %cmp361alteredBB = icmp sle i32 %1006, %1008
  store i32 -1664090050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB438alteredBB, %originalBB434alteredBB, %originalBB430alteredBB, %originalBB426alteredBB, %originalBB422alteredBB, %originalBB418alteredBB, %originalBB414alteredBB, %originalBB410alteredBB, %originalBB406alteredBB, %originalBB402alteredBB, %originalBB398alteredBB, %originalBB394alteredBB, %originalBB390alteredBB, %originalBB385alteredBB, %originalBB381alteredBB, %originalBB377alteredBB, %originalBBalteredBB, %for.end376, %for.inc374, %for.end373, %for.inc371, %if.end370, %if.end369, %if.then362, %originalBBpart2440, %originalBB438, %land.lhs.true353, %land.lhs.true344, %land.lhs.true335, %land.lhs.true326, %if.then317, %land.lhs.true308, %land.lhs.true299, %land.lhs.true290, %land.lhs.true281, %originalBBpart2436, %originalBB434, %for.body272, %for.cond270, %for.body269, %for.cond267, %originalBBpart2432, %originalBB430, %if.end266, %originalBBpart2428, %originalBB426, %if.then264, %lor.lhs.false254, %lor.lhs.false244, %lor.lhs.false234, %originalBBpart2424, %originalBB422, %land.lhs.true224, %originalBBpart2420, %originalBB418, %lor.lhs.false214, %lor.lhs.false204, %lor.lhs.false194, %land.lhs.true184, %lor.lhs.false174, %lor.lhs.false164, %originalBBpart2416, %originalBB414, %lor.lhs.false154, %originalBBpart2412, %originalBB410, %land.lhs.true144, %lor.lhs.false134, %originalBBpart2408, %originalBB406, %lor.lhs.false124, %originalBBpart2404, %originalBB402, %lor.lhs.false114, %land.lhs.true104, %lor.lhs.false94, %lor.lhs.false84, %originalBBpart2400, %originalBB398, %lor.lhs.false, %for.end65, %for.inc63, %originalBBpart2396, %originalBB394, %for.end62, %for.inc60, %if.end, %if.then, %land.lhs.true49, %land.lhs.true40, %land.lhs.true31, %land.lhs.true, %originalBBpart2392, %originalBB390, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %originalBBpart2388, %originalBB385, %for.inc6, %originalBBpart2383, %originalBB381, %for.end, %for.inc, %originalBBpart2379, %originalBB377, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
