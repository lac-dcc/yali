; ModuleID = 'source-C-CXX/71/226.c'
source_filename = "source-C-CXX/71/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem765 = alloca i32
  %cmp303.reg2mem = alloca i1
  %cmp257.reg2mem = alloca i1
  %cmp244.reg2mem = alloca i1
  %cmp155.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [20 x [20 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem546 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -552226205
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -552226205
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem546
  %switchVar = alloca i32
  store i32 -717654571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar545 = load i32, i32* %switchVar
  switch i32 %switchVar545, label %switchDefault [
    i32 -717654571, label %first
    i32 982937094, label %originalBB
    i32 -572556533, label %originalBBpart2
    i32 -565174951, label %for.cond
    i32 1639900984, label %for.body
    i32 1940411335, label %for.cond1
    i32 1819887912, label %originalBB311
    i32 930983435, label %originalBBpart2313
    i32 535966796, label %for.body3
    i32 -2072529195, label %for.inc
    i32 1206816741, label %originalBB315
    i32 -1145403511, label %originalBBpart2325
    i32 -2007391289, label %for.end
    i32 -954071370, label %for.inc7
    i32 1651497339, label %for.end9
    i32 629646439, label %land.lhs.true
    i32 43620810, label %originalBB327
    i32 -614338797, label %originalBBpart2329
    i32 -613760335, label %if.then
    i32 -1860673662, label %originalBB331
    i32 -1002187861, label %originalBBpart2333
    i32 191285737, label %if.end
    i32 -741925917, label %originalBB335
    i32 -1909059155, label %originalBBpart2337
    i32 -716913325, label %for.cond21
    i32 1255461417, label %originalBB339
    i32 761408937, label %originalBBpart2343
    i32 -505420116, label %for.body23
    i32 -1840168516, label %land.lhs.true32
    i32 587698035, label %land.lhs.true40
    i32 -1668965673, label %if.then48
    i32 1374760665, label %originalBB345
    i32 -313530502, label %originalBBpart2347
    i32 1529489295, label %if.end50
    i32 104104292, label %for.inc51
    i32 1213732399, label %for.end53
    i32 -73023594, label %land.lhs.true63
    i32 2024207324, label %if.then73
    i32 -1521163288, label %if.end76
    i32 -1007108234, label %for.cond77
    i32 1814281067, label %originalBB349
    i32 1695134033, label %originalBBpart2357
    i32 1136583551, label %for.body80
    i32 -759923202, label %land.lhs.true88
    i32 -1083035624, label %originalBB359
    i32 -1409892309, label %originalBBpart2365
    i32 -10492390, label %land.lhs.true97
    i32 -229445063, label %if.then106
    i32 1792570864, label %if.end108
    i32 969299070, label %originalBB367
    i32 592335600, label %originalBBpart2369
    i32 -1190293047, label %for.cond109
    i32 915864839, label %for.body112
    i32 -1531045539, label %originalBB371
    i32 -981287531, label %originalBBpart2382
    i32 1305754496, label %land.lhs.true123
    i32 -352750449, label %land.lhs.true134
    i32 -1256131779, label %land.lhs.true145
    i32 110987690, label %originalBB384
    i32 -517901047, label %originalBBpart2389
    i32 -437218084, label %if.then156
    i32 1532453276, label %originalBB391
    i32 228782500, label %originalBBpart2393
    i32 -1118517379, label %if.end158
    i32 96717122, label %originalBB395
    i32 -719776392, label %originalBBpart2397
    i32 -376732860, label %for.inc159
    i32 -524076550, label %originalBB399
    i32 705323314, label %originalBBpart2407
    i32 578701323, label %for.end161
    i32 804627606, label %land.lhs.true173
    i32 1022448643, label %land.lhs.true186
    i32 -461647996, label %if.then199
    i32 -1544416489, label %if.end202
    i32 -309974712, label %for.inc203
    i32 -606463455, label %originalBB409
    i32 -424144961, label %originalBBpart2424
    i32 1827917146, label %for.end205
    i32 -1555735676, label %land.lhs.true215
    i32 -1093563777, label %if.then225
    i32 1849388003, label %if.end228
    i32 -53600081, label %for.cond229
    i32 -165133499, label %for.body232
    i32 982265415, label %originalBB426
    i32 1374907380, label %originalBBpart2442
    i32 -1050168005, label %land.lhs.true245
    i32 -595444647, label %originalBB444
    i32 1565641698, label %originalBBpart2468
    i32 204698403, label %land.lhs.true258
    i32 -886801347, label %if.then270
    i32 1214226502, label %originalBB470
    i32 1158419193, label %originalBBpart2486
    i32 -223272268, label %if.end273
    i32 242265607, label %originalBB488
    i32 -212190460, label %originalBBpart2490
    i32 891096665, label %for.inc274
    i32 810486523, label %for.end276
    i32 -1283929628, label %land.lhs.true290
    i32 -1703160470, label %originalBB492
    i32 -1666347960, label %originalBBpart2523
    i32 -167092086, label %if.then304
    i32 -1692997021, label %originalBB525
    i32 1088624377, label %originalBBpart2539
    i32 -1265896609, label %if.end308
    i32 -1237090421, label %originalBB541
    i32 -837030944, label %originalBBpart2543
    i32 1323640213, label %originalBBalteredBB
    i32 -2078130048, label %originalBB311alteredBB
    i32 295694900, label %originalBB315alteredBB
    i32 -835295431, label %originalBB327alteredBB
    i32 -291662817, label %originalBB331alteredBB
    i32 -1976326740, label %originalBB335alteredBB
    i32 -2039986927, label %originalBB339alteredBB
    i32 -1143830535, label %originalBB345alteredBB
    i32 -1298239719, label %originalBB349alteredBB
    i32 -2036165875, label %originalBB359alteredBB
    i32 -1310698654, label %originalBB367alteredBB
    i32 -238736024, label %originalBB371alteredBB
    i32 1097003374, label %originalBB384alteredBB
    i32 875603987, label %originalBB391alteredBB
    i32 1021091114, label %originalBB395alteredBB
    i32 436746621, label %originalBB399alteredBB
    i32 -1931153674, label %originalBB409alteredBB
    i32 2041889901, label %originalBB426alteredBB
    i32 -1085565448, label %originalBB444alteredBB
    i32 -961755048, label %originalBB470alteredBB
    i32 410252315, label %originalBB488alteredBB
    i32 1157516043, label %originalBB492alteredBB
    i32 -1141626534, label %originalBB525alteredBB
    i32 1273403467, label %originalBB541alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload547 = load volatile i1, i1* %.reg2mem546
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload547, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload547, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload547
  %26 = select i1 %24, i32 982937094, i32 1323640213
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
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
  %retval.reload549 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload549, align 4
  %m.reload577 = load volatile i32*, i32** %m.reg2mem
  %n.reload603 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload577, i32* %n.reload603)
  %i.reload706 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload706, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1311219074
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1311219074
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -572556533, i32 1323640213
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -565174951, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload705 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload705, align 4
  %m.reload576 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload576, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1639900984, i32 1651497339
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload764 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload764, align 4
  store i32 1940411335, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1676361795
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1676361795
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1819887912, i32 -2078130048
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %j.reload763 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload763, align 4
  %n.reload602 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload602, align 4
  %cmp2 = icmp slt i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -472922858
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -472922858
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 930983435, i32 -2078130048
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 535966796, i32 -2007391289
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload704 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload704, align 4
  %idxprom = sext i32 %90 to i64
  %a.reload665 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload665, i64 0, i64 %idxprom
  %j.reload762 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload762, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2072529195, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1905233258
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1905233258
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1206816741, i32 295694900
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %j.reload761 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload761, align 4
  %120 = sub i32 %119, -894283401
  %121 = add i32 %120, 1
  %122 = add i32 %121, -894283401
  %inc = add nsw i32 %119, 1
  %j.reload760 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload760, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1145403511, i32 295694900
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 1940411335, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -954071370, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload703 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload703, align 4
  %138 = add i32 %137, -1937172210
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1937172210
  %inc8 = add nsw i32 %137, 1
  %i.reload702 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload702, align 4
  store i32 -565174951, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %a.reload664 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload664, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx10, i64 0, i64 0
  %141 = load i32, i32* %arrayidx11, align 16
  %a.reload663 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload663, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx12, i64 0, i64 1
  %142 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %141, %142
  %143 = select i1 %cmp14, i32 629646439, i32 191285737
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 640512671
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 640512671
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 43620810, i32 -835295431
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %a.reload662 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload662, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx15, i64 0, i64 0
  %171 = load i32, i32* %arrayidx16, align 16
  %a.reload661 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload661, i64 0, i64 1
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx17, i64 0, i64 0
  %172 = load i32, i32* %arrayidx18, align 16
  %cmp19 = icmp sge i32 %171, %172
  store i1 %cmp19, i1* %cmp19.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1024553472
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1024553472
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -614338797, i32 -835295431
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %200 = select i1 %cmp19.reload, i32 -613760335, i32 191285737
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1860673662, i32 -291662817
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1721881020
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1721881020
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
  %253 = select i1 %251, i32 -1002187861, i32 -291662817
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 191285737, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1084119585
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1084119585
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -741925917, i32 -1976326740
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %j.reload759 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload759, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 629863178
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 629863178
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1909059155, i32 -1976326740
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 -716913325, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -893519721
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -893519721
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1255461417, i32 -2039986927
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %j.reload758 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload758, align 4
  %n.reload601 = load volatile i32*, i32** %n.reg2mem
  %300 = load i32, i32* %n.reload601, align 4
  %301 = add i32 %300, 911918244
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 911918244
  %sub = sub nsw i32 %300, 1
  %cmp22 = icmp slt i32 %299, %303
  store i1 %cmp22, i1* %cmp22.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 164991525
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 164991525
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
  %330 = select i1 %328, i32 761408937, i32 -2039986927
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %331 = select i1 %cmp22.reload, i32 -505420116, i32 1213732399
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %a.reload660 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload660, i64 0, i64 0
  %j.reload757 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload757, align 4
  %idxprom25 = sext i32 %332 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %333 = load i32, i32* %arrayidx26, align 4
  %a.reload659 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload659, i64 0, i64 0
  %j.reload756 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload756, align 4
  %335 = sub i32 %334, -744374870
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -744374870
  %sub28 = sub nsw i32 %334, 1
  %idxprom29 = sext i32 %337 to i64
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx27, i64 0, i64 %idxprom29
  %338 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %333, %338
  %339 = select i1 %cmp31, i32 -1840168516, i32 1529489295
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %a.reload658 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload658, i64 0, i64 0
  %j.reload755 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload755, align 4
  %idxprom34 = sext i32 %340 to i64
  %arrayidx35 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %341 = load i32, i32* %arrayidx35, align 4
  %a.reload657 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload657, i64 0, i64 0
  %j.reload754 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload754, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %add = add nsw i32 %342, 1
  %idxprom37 = sext i32 %344 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %345 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %341, %345
  %346 = select i1 %cmp39, i32 587698035, i32 1529489295
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %a.reload656 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload656, i64 0, i64 0
  %j.reload753 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload753, align 4
  %idxprom42 = sext i32 %347 to i64
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %348 = load i32, i32* %arrayidx43, align 4
  %a.reload655 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload655, i64 0, i64 1
  %j.reload752 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload752, align 4
  %idxprom45 = sext i32 %349 to i64
  %arrayidx46 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %350 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %348, %350
  %351 = select i1 %cmp47, i32 -1668965673, i32 1529489295
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1374760665, i32 -1143830535
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %j.reload751 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload751, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 %366)
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -313530502, i32 -1143830535
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 1529489295, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 104104292, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload750 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload750, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc52 = add nsw i32 %381, 1
  %j.reload749 = load volatile i32*, i32** %j.reg2mem
  store i32 %385, i32* %j.reload749, align 4
  store i32 -716913325, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %a.reload654 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload654, i64 0, i64 0
  %n.reload600 = load volatile i32*, i32** %n.reg2mem
  %386 = load i32, i32* %n.reload600, align 4
  %387 = sub i32 %386, -1403353483
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1403353483
  %sub55 = sub nsw i32 %386, 1
  %idxprom56 = sext i32 %389 to i64
  %arrayidx57 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %390 = load i32, i32* %arrayidx57, align 4
  %a.reload653 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload653, i64 0, i64 0
  %n.reload599 = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload599, align 4
  %392 = add i32 %391, -1186470125
  %393 = sub i32 %392, 2
  %394 = sub i32 %393, -1186470125
  %sub59 = sub nsw i32 %391, 2
  %idxprom60 = sext i32 %394 to i64
  %arrayidx61 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %395 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %390, %395
  %396 = select i1 %cmp62, i32 -73023594, i32 -1521163288
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %a.reload652 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload652, i64 0, i64 0
  %n.reload598 = load volatile i32*, i32** %n.reg2mem
  %397 = load i32, i32* %n.reload598, align 4
  %398 = add i32 %397, -652262792
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -652262792
  %sub65 = sub nsw i32 %397, 1
  %idxprom66 = sext i32 %400 to i64
  %arrayidx67 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %401 = load i32, i32* %arrayidx67, align 4
  %a.reload651 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload651, i64 0, i64 1
  %n.reload597 = load volatile i32*, i32** %n.reg2mem
  %402 = load i32, i32* %n.reload597, align 4
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %sub69 = sub nsw i32 %402, 1
  %idxprom70 = sext i32 %404 to i64
  %arrayidx71 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %405 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %401, %405
  %406 = select i1 %cmp72, i32 2024207324, i32 -1521163288
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %n.reload596 = load volatile i32*, i32** %n.reg2mem
  %407 = load i32, i32* %n.reload596, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %sub74 = sub nsw i32 %407, 1
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 %409)
  store i32 -1521163288, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %i.reload701 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload701, align 4
  store i32 -1007108234, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -793564355
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -793564355
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1814281067, i32 -1298239719
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %i.reload700 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload700, align 4
  %m.reload575 = load volatile i32*, i32** %m.reg2mem
  %426 = load i32, i32* %m.reload575, align 4
  %427 = sub i32 %426, 1847138740
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1847138740
  %sub78 = sub nsw i32 %426, 1
  %cmp79 = icmp slt i32 %425, %429
  store i1 %cmp79, i1* %cmp79.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1695134033, i32 -1298239719
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %456 = select i1 %cmp79.reload, i32 1136583551, i32 1827917146
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %i.reload699 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload699, align 4
  %idxprom81 = sext i32 %457 to i64
  %a.reload650 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload650, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx82, i64 0, i64 0
  %458 = load i32, i32* %arrayidx83, align 16
  %i.reload698 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload698, align 4
  %idxprom84 = sext i32 %459 to i64
  %a.reload649 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload649, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx85, i64 0, i64 1
  %460 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sge i32 %458, %460
  %461 = select i1 %cmp87, i32 -759923202, i32 1792570864
  store i32 %461, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1083035624, i32 -2036165875
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %i.reload697 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload697, align 4
  %idxprom89 = sext i32 %488 to i64
  %a.reload648 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload648, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx90, i64 0, i64 0
  %489 = load i32, i32* %arrayidx91, align 16
  %i.reload696 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload696, align 4
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %sub92 = sub nsw i32 %490, 1
  %idxprom93 = sext i32 %492 to i64
  %a.reload647 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload647, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx94, i64 0, i64 0
  %493 = load i32, i32* %arrayidx95, align 16
  %cmp96 = icmp sge i32 %489, %493
  store i1 %cmp96, i1* %cmp96.reg2mem
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 580216570
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 580216570
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1409892309, i32 -2036165875
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %521 = select i1 %cmp96.reload, i32 -10492390, i32 1792570864
  store i32 %521, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %i.reload695 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload695, align 4
  %idxprom98 = sext i32 %522 to i64
  %a.reload646 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload646, i64 0, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx99, i64 0, i64 0
  %523 = load i32, i32* %arrayidx100, align 16
  %i.reload694 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload694, align 4
  %525 = add i32 %524, -741112377
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -741112377
  %add101 = add nsw i32 %524, 1
  %idxprom102 = sext i32 %527 to i64
  %a.reload645 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload645, i64 0, i64 %idxprom102
  %arrayidx104 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx103, i64 0, i64 0
  %528 = load i32, i32* %arrayidx104, align 16
  %cmp105 = icmp sge i32 %523, %528
  %529 = select i1 %cmp105, i32 -229445063, i32 1792570864
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %i.reload693 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload693, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %530, i32 0)
  store i32 1792570864, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1476347678
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1476347678
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 969299070, i32 -1310698654
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %j.reload748 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload748, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 592335600, i32 -1310698654
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  store i32 -1190293047, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %j.reload747 = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload747, align 4
  %n.reload595 = load volatile i32*, i32** %n.reg2mem
  %585 = load i32, i32* %n.reload595, align 4
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %sub110 = sub nsw i32 %585, 1
  %cmp111 = icmp slt i32 %584, %587
  %588 = select i1 %cmp111, i32 915864839, i32 578701323
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -1531045539, i32 -238736024
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %i.reload692 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload692, align 4
  %idxprom113 = sext i32 %615 to i64
  %a.reload644 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload644, i64 0, i64 %idxprom113
  %j.reload746 = load volatile i32*, i32** %j.reg2mem
  %616 = load i32, i32* %j.reload746, align 4
  %idxprom115 = sext i32 %616 to i64
  %arrayidx116 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %617 = load i32, i32* %arrayidx116, align 4
  %i.reload691 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload691, align 4
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %sub117 = sub nsw i32 %618, 1
  %idxprom118 = sext i32 %620 to i64
  %a.reload643 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload643, i64 0, i64 %idxprom118
  %j.reload745 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload745, align 4
  %idxprom120 = sext i32 %621 to i64
  %arrayidx121 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %622 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sge i32 %617, %622
  store i1 %cmp122, i1* %cmp122.reg2mem
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, -1346585804
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1346585804
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
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
  %649 = select i1 %647, i32 -981287531, i32 -238736024
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %650 = select i1 %cmp122.reload, i32 1305754496, i32 -1118517379
  store i32 %650, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %i.reload690 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload690, align 4
  %idxprom124 = sext i32 %651 to i64
  %a.reload642 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload642, i64 0, i64 %idxprom124
  %j.reload744 = load volatile i32*, i32** %j.reg2mem
  %652 = load i32, i32* %j.reload744, align 4
  %idxprom126 = sext i32 %652 to i64
  %arrayidx127 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %653 = load i32, i32* %arrayidx127, align 4
  %i.reload689 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload689, align 4
  %655 = add i32 %654, -1285170894
  %656 = add i32 %655, 1
  %657 = sub i32 %656, -1285170894
  %add128 = add nsw i32 %654, 1
  %idxprom129 = sext i32 %657 to i64
  %a.reload641 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload641, i64 0, i64 %idxprom129
  %j.reload743 = load volatile i32*, i32** %j.reg2mem
  %658 = load i32, i32* %j.reload743, align 4
  %idxprom131 = sext i32 %658 to i64
  %arrayidx132 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %659 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sge i32 %653, %659
  %660 = select i1 %cmp133, i32 -352750449, i32 -1118517379
  store i32 %660, i32* %switchVar
  br label %loopEnd

land.lhs.true134:                                 ; preds = %loopEntry
  %i.reload688 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload688, align 4
  %idxprom135 = sext i32 %661 to i64
  %a.reload640 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload640, i64 0, i64 %idxprom135
  %j.reload742 = load volatile i32*, i32** %j.reg2mem
  %662 = load i32, i32* %j.reload742, align 4
  %idxprom137 = sext i32 %662 to i64
  %arrayidx138 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  %663 = load i32, i32* %arrayidx138, align 4
  %i.reload687 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload687, align 4
  %idxprom139 = sext i32 %664 to i64
  %a.reload639 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload639, i64 0, i64 %idxprom139
  %j.reload741 = load volatile i32*, i32** %j.reg2mem
  %665 = load i32, i32* %j.reload741, align 4
  %666 = sub i32 %665, -1383630476
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -1383630476
  %sub141 = sub nsw i32 %665, 1
  %idxprom142 = sext i32 %668 to i64
  %arrayidx143 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx140, i64 0, i64 %idxprom142
  %669 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp sge i32 %663, %669
  %670 = select i1 %cmp144, i32 -1256131779, i32 -1118517379
  store i32 %670, i32* %switchVar
  br label %loopEnd

land.lhs.true145:                                 ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 110987690, i32 1097003374
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  %i.reload686 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload686, align 4
  %idxprom146 = sext i32 %685 to i64
  %a.reload638 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload638, i64 0, i64 %idxprom146
  %j.reload740 = load volatile i32*, i32** %j.reg2mem
  %686 = load i32, i32* %j.reload740, align 4
  %idxprom148 = sext i32 %686 to i64
  %arrayidx149 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx147, i64 0, i64 %idxprom148
  %687 = load i32, i32* %arrayidx149, align 4
  %i.reload685 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload685, align 4
  %idxprom150 = sext i32 %688 to i64
  %a.reload637 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload637, i64 0, i64 %idxprom150
  %j.reload739 = load volatile i32*, i32** %j.reg2mem
  %689 = load i32, i32* %j.reload739, align 4
  %690 = sub i32 %689, -1461740918
  %691 = add i32 %690, 1
  %692 = add i32 %691, -1461740918
  %add152 = add nsw i32 %689, 1
  %idxprom153 = sext i32 %692 to i64
  %arrayidx154 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx151, i64 0, i64 %idxprom153
  %693 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp sge i32 %687, %693
  store i1 %cmp155, i1* %cmp155.reg2mem
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = add i32 %694, -426460364
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -426460364
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -517901047, i32 1097003374
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %721 = select i1 %cmp155.reload, i32 -437218084, i32 -1118517379
  store i32 %721, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
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
  %735 = select i1 %733, i32 1532453276, i32 875603987
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %i.reload684 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload684, align 4
  %j.reload738 = load volatile i32*, i32** %j.reg2mem
  %737 = load i32, i32* %j.reload738, align 4
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %736, i32 %737)
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = add i32 %738, -1995665512
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -1995665512
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 228782500, i32 875603987
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  store i32 -1118517379, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = add i32 %753, 884113180
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 884113180
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 96717122, i32 1021091114
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 %780, -1335048930
  %783 = sub i32 %782, 1
  %784 = add i32 %783, -1335048930
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 false, true
  %793 = and i1 %790, false
  %794 = and i1 %788, %792
  %795 = and i1 %791, false
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 false, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 -719776392, i32 1021091114
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2397:                               ; preds = %loopEntry
  store i32 -376732860, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = add i32 %807, -248036527
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -248036527
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 -524076550, i32 436746621
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBB399:                                    ; preds = %loopEntry
  %j.reload737 = load volatile i32*, i32** %j.reg2mem
  %822 = load i32, i32* %j.reload737, align 4
  %823 = sub i32 0, %822
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %inc160 = add nsw i32 %822, 1
  %j.reload736 = load volatile i32*, i32** %j.reg2mem
  store i32 %826, i32* %j.reload736, align 4
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = add i32 %827, -1560871804
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, -1560871804
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 705323314, i32 436746621
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  store i32 -1190293047, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %i.reload683 = load volatile i32*, i32** %i.reg2mem
  %842 = load i32, i32* %i.reload683, align 4
  %idxprom162 = sext i32 %842 to i64
  %a.reload636 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload636, i64 0, i64 %idxprom162
  %n.reload594 = load volatile i32*, i32** %n.reg2mem
  %843 = load i32, i32* %n.reload594, align 4
  %844 = add i32 %843, 1958820587
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, 1958820587
  %sub164 = sub nsw i32 %843, 1
  %idxprom165 = sext i32 %846 to i64
  %arrayidx166 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx163, i64 0, i64 %idxprom165
  %847 = load i32, i32* %arrayidx166, align 4
  %i.reload682 = load volatile i32*, i32** %i.reg2mem
  %848 = load i32, i32* %i.reload682, align 4
  %idxprom167 = sext i32 %848 to i64
  %a.reload635 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload635, i64 0, i64 %idxprom167
  %n.reload593 = load volatile i32*, i32** %n.reg2mem
  %849 = load i32, i32* %n.reload593, align 4
  %850 = sub i32 0, 2
  %851 = add i32 %849, %850
  %sub169 = sub nsw i32 %849, 2
  %idxprom170 = sext i32 %851 to i64
  %arrayidx171 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx168, i64 0, i64 %idxprom170
  %852 = load i32, i32* %arrayidx171, align 4
  %cmp172 = icmp sge i32 %847, %852
  %853 = select i1 %cmp172, i32 804627606, i32 -1544416489
  store i32 %853, i32* %switchVar
  br label %loopEnd

land.lhs.true173:                                 ; preds = %loopEntry
  %i.reload681 = load volatile i32*, i32** %i.reg2mem
  %854 = load i32, i32* %i.reload681, align 4
  %idxprom174 = sext i32 %854 to i64
  %a.reload634 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload634, i64 0, i64 %idxprom174
  %n.reload592 = load volatile i32*, i32** %n.reg2mem
  %855 = load i32, i32* %n.reload592, align 4
  %856 = add i32 %855, 1802711697
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, 1802711697
  %sub176 = sub nsw i32 %855, 1
  %idxprom177 = sext i32 %858 to i64
  %arrayidx178 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx175, i64 0, i64 %idxprom177
  %859 = load i32, i32* %arrayidx178, align 4
  %i.reload680 = load volatile i32*, i32** %i.reg2mem
  %860 = load i32, i32* %i.reload680, align 4
  %861 = sub i32 %860, 710119137
  %862 = sub i32 %861, 1
  %863 = add i32 %862, 710119137
  %sub179 = sub nsw i32 %860, 1
  %idxprom180 = sext i32 %863 to i64
  %a.reload633 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload633, i64 0, i64 %idxprom180
  %n.reload591 = load volatile i32*, i32** %n.reg2mem
  %864 = load i32, i32* %n.reload591, align 4
  %865 = sub i32 %864, 1744316357
  %866 = sub i32 %865, 1
  %867 = add i32 %866, 1744316357
  %sub182 = sub nsw i32 %864, 1
  %idxprom183 = sext i32 %867 to i64
  %arrayidx184 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx181, i64 0, i64 %idxprom183
  %868 = load i32, i32* %arrayidx184, align 4
  %cmp185 = icmp sge i32 %859, %868
  %869 = select i1 %cmp185, i32 1022448643, i32 -1544416489
  store i32 %869, i32* %switchVar
  br label %loopEnd

land.lhs.true186:                                 ; preds = %loopEntry
  %i.reload679 = load volatile i32*, i32** %i.reg2mem
  %870 = load i32, i32* %i.reload679, align 4
  %idxprom187 = sext i32 %870 to i64
  %a.reload632 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload632, i64 0, i64 %idxprom187
  %n.reload590 = load volatile i32*, i32** %n.reg2mem
  %871 = load i32, i32* %n.reload590, align 4
  %872 = add i32 %871, -1191953624
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, -1191953624
  %sub189 = sub nsw i32 %871, 1
  %idxprom190 = sext i32 %874 to i64
  %arrayidx191 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx188, i64 0, i64 %idxprom190
  %875 = load i32, i32* %arrayidx191, align 4
  %i.reload678 = load volatile i32*, i32** %i.reg2mem
  %876 = load i32, i32* %i.reload678, align 4
  %877 = sub i32 0, 1
  %878 = sub i32 %876, %877
  %add192 = add nsw i32 %876, 1
  %idxprom193 = sext i32 %878 to i64
  %a.reload631 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload631, i64 0, i64 %idxprom193
  %n.reload589 = load volatile i32*, i32** %n.reg2mem
  %879 = load i32, i32* %n.reload589, align 4
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %sub195 = sub nsw i32 %879, 1
  %idxprom196 = sext i32 %881 to i64
  %arrayidx197 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx194, i64 0, i64 %idxprom196
  %882 = load i32, i32* %arrayidx197, align 4
  %cmp198 = icmp sge i32 %875, %882
  %883 = select i1 %cmp198, i32 -461647996, i32 -1544416489
  store i32 %883, i32* %switchVar
  br label %loopEnd

if.then199:                                       ; preds = %loopEntry
  %i.reload677 = load volatile i32*, i32** %i.reg2mem
  %884 = load i32, i32* %i.reload677, align 4
  %n.reload588 = load volatile i32*, i32** %n.reg2mem
  %885 = load i32, i32* %n.reload588, align 4
  %886 = sub i32 %885, 399996382
  %887 = sub i32 %886, 1
  %888 = add i32 %887, 399996382
  %sub200 = sub nsw i32 %885, 1
  %call201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %884, i32 %888)
  store i32 -1544416489, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  store i32 -309974712, i32* %switchVar
  br label %loopEnd

for.inc203:                                       ; preds = %loopEntry
  %889 = load i32, i32* @x
  %890 = load i32, i32* @y
  %891 = sub i32 %889, -1419007960
  %892 = sub i32 %891, 1
  %893 = add i32 %892, -1419007960
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = xor i1 %897, true
  %900 = xor i1 %898, true
  %901 = xor i1 false, true
  %902 = and i1 %899, false
  %903 = and i1 %897, %901
  %904 = and i1 %900, false
  %905 = and i1 %898, %901
  %906 = or i1 %902, %903
  %907 = or i1 %904, %905
  %908 = xor i1 %906, %907
  %909 = or i1 %899, %900
  %910 = xor i1 %909, true
  %911 = or i1 false, %901
  %912 = and i1 %910, %911
  %913 = or i1 %908, %912
  %914 = or i1 %897, %898
  %915 = select i1 %913, i32 -606463455, i32 -1931153674
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %i.reload676 = load volatile i32*, i32** %i.reg2mem
  %916 = load i32, i32* %i.reload676, align 4
  %917 = sub i32 %916, -2056142551
  %918 = add i32 %917, 1
  %919 = add i32 %918, -2056142551
  %inc204 = add nsw i32 %916, 1
  %i.reload675 = load volatile i32*, i32** %i.reg2mem
  store i32 %919, i32* %i.reload675, align 4
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = add i32 %920, -25838681
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, -25838681
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  %934 = select i1 %932, i32 -424144961, i32 -1931153674
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBBpart2424:                               ; preds = %loopEntry
  store i32 -1007108234, i32* %switchVar
  br label %loopEnd

for.end205:                                       ; preds = %loopEntry
  %m.reload574 = load volatile i32*, i32** %m.reg2mem
  %935 = load i32, i32* %m.reload574, align 4
  %936 = add i32 %935, 1221957981
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, 1221957981
  %sub206 = sub nsw i32 %935, 1
  %idxprom207 = sext i32 %938 to i64
  %a.reload630 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload630, i64 0, i64 %idxprom207
  %arrayidx209 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx208, i64 0, i64 0
  %939 = load i32, i32* %arrayidx209, align 16
  %m.reload573 = load volatile i32*, i32** %m.reg2mem
  %940 = load i32, i32* %m.reload573, align 4
  %941 = sub i32 %940, 935620731
  %942 = sub i32 %941, 1
  %943 = add i32 %942, 935620731
  %sub210 = sub nsw i32 %940, 1
  %idxprom211 = sext i32 %943 to i64
  %a.reload629 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload629, i64 0, i64 %idxprom211
  %arrayidx213 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx212, i64 0, i64 1
  %944 = load i32, i32* %arrayidx213, align 4
  %cmp214 = icmp sge i32 %939, %944
  %945 = select i1 %cmp214, i32 -1555735676, i32 1849388003
  store i32 %945, i32* %switchVar
  br label %loopEnd

land.lhs.true215:                                 ; preds = %loopEntry
  %m.reload572 = load volatile i32*, i32** %m.reg2mem
  %946 = load i32, i32* %m.reload572, align 4
  %947 = sub i32 %946, -1664466741
  %948 = sub i32 %947, 1
  %949 = add i32 %948, -1664466741
  %sub216 = sub nsw i32 %946, 1
  %idxprom217 = sext i32 %949 to i64
  %a.reload628 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx218 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload628, i64 0, i64 %idxprom217
  %arrayidx219 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx218, i64 0, i64 0
  %950 = load i32, i32* %arrayidx219, align 16
  %m.reload571 = load volatile i32*, i32** %m.reg2mem
  %951 = load i32, i32* %m.reload571, align 4
  %952 = sub i32 %951, 7441361
  %953 = sub i32 %952, 2
  %954 = add i32 %953, 7441361
  %sub220 = sub nsw i32 %951, 2
  %idxprom221 = sext i32 %954 to i64
  %a.reload627 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload627, i64 0, i64 %idxprom221
  %arrayidx223 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx222, i64 0, i64 0
  %955 = load i32, i32* %arrayidx223, align 16
  %cmp224 = icmp sge i32 %950, %955
  %956 = select i1 %cmp224, i32 -1093563777, i32 1849388003
  store i32 %956, i32* %switchVar
  br label %loopEnd

if.then225:                                       ; preds = %loopEntry
  %m.reload570 = load volatile i32*, i32** %m.reg2mem
  %957 = load i32, i32* %m.reload570, align 4
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %sub226 = sub nsw i32 %957, 1
  %call227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %959, i32 0)
  store i32 1849388003, i32* %switchVar
  br label %loopEnd

if.end228:                                        ; preds = %loopEntry
  %j.reload735 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload735, align 4
  store i32 -53600081, i32* %switchVar
  br label %loopEnd

for.cond229:                                      ; preds = %loopEntry
  %j.reload734 = load volatile i32*, i32** %j.reg2mem
  %960 = load i32, i32* %j.reload734, align 4
  %n.reload587 = load volatile i32*, i32** %n.reg2mem
  %961 = load i32, i32* %n.reload587, align 4
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %sub230 = sub nsw i32 %961, 1
  %cmp231 = icmp slt i32 %960, %963
  %964 = select i1 %cmp231, i32 -165133499, i32 810486523
  store i32 %964, i32* %switchVar
  br label %loopEnd

for.body232:                                      ; preds = %loopEntry
  %965 = load i32, i32* @x
  %966 = load i32, i32* @y
  %967 = add i32 %965, 1994425110
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, 1994425110
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  %979 = select i1 %977, i32 982265415, i32 2041889901
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBB426:                                    ; preds = %loopEntry
  %m.reload569 = load volatile i32*, i32** %m.reg2mem
  %980 = load i32, i32* %m.reload569, align 4
  %981 = sub i32 %980, 203785892
  %982 = sub i32 %981, 1
  %983 = add i32 %982, 203785892
  %sub233 = sub nsw i32 %980, 1
  %idxprom234 = sext i32 %983 to i64
  %a.reload626 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx235 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload626, i64 0, i64 %idxprom234
  %j.reload733 = load volatile i32*, i32** %j.reg2mem
  %984 = load i32, i32* %j.reload733, align 4
  %idxprom236 = sext i32 %984 to i64
  %arrayidx237 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx235, i64 0, i64 %idxprom236
  %985 = load i32, i32* %arrayidx237, align 4
  %m.reload568 = load volatile i32*, i32** %m.reg2mem
  %986 = load i32, i32* %m.reload568, align 4
  %987 = sub i32 0, 1
  %988 = add i32 %986, %987
  %sub238 = sub nsw i32 %986, 1
  %idxprom239 = sext i32 %988 to i64
  %a.reload625 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload625, i64 0, i64 %idxprom239
  %j.reload732 = load volatile i32*, i32** %j.reg2mem
  %989 = load i32, i32* %j.reload732, align 4
  %990 = sub i32 0, 1
  %991 = add i32 %989, %990
  %sub241 = sub nsw i32 %989, 1
  %idxprom242 = sext i32 %991 to i64
  %arrayidx243 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx240, i64 0, i64 %idxprom242
  %992 = load i32, i32* %arrayidx243, align 4
  %cmp244 = icmp sge i32 %985, %992
  store i1 %cmp244, i1* %cmp244.reg2mem
  %993 = load i32, i32* @x
  %994 = load i32, i32* @y
  %995 = add i32 %993, -1886264569
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, -1886264569
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = and i1 %1001, %1002
  %1004 = xor i1 %1001, %1002
  %1005 = or i1 %1003, %1004
  %1006 = or i1 %1001, %1002
  %1007 = select i1 %1005, i32 1374907380, i32 2041889901
  store i32 %1007, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  %cmp244.reload = load volatile i1, i1* %cmp244.reg2mem
  %1008 = select i1 %cmp244.reload, i32 -1050168005, i32 -223272268
  store i32 %1008, i32* %switchVar
  br label %loopEnd

land.lhs.true245:                                 ; preds = %loopEntry
  %1009 = load i32, i32* @x
  %1010 = load i32, i32* @y
  %1011 = sub i32 %1009, 840690180
  %1012 = sub i32 %1011, 1
  %1013 = add i32 %1012, 840690180
  %1014 = sub i32 %1009, 1
  %1015 = mul i32 %1009, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1010, 10
  %1019 = and i1 %1017, %1018
  %1020 = xor i1 %1017, %1018
  %1021 = or i1 %1019, %1020
  %1022 = or i1 %1017, %1018
  %1023 = select i1 %1021, i32 -595444647, i32 -1085565448
  store i32 %1023, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  %m.reload567 = load volatile i32*, i32** %m.reg2mem
  %1024 = load i32, i32* %m.reload567, align 4
  %1025 = sub i32 0, 1
  %1026 = add i32 %1024, %1025
  %sub246 = sub nsw i32 %1024, 1
  %idxprom247 = sext i32 %1026 to i64
  %a.reload624 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx248 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload624, i64 0, i64 %idxprom247
  %j.reload731 = load volatile i32*, i32** %j.reg2mem
  %1027 = load i32, i32* %j.reload731, align 4
  %idxprom249 = sext i32 %1027 to i64
  %arrayidx250 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx248, i64 0, i64 %idxprom249
  %1028 = load i32, i32* %arrayidx250, align 4
  %m.reload566 = load volatile i32*, i32** %m.reg2mem
  %1029 = load i32, i32* %m.reload566, align 4
  %1030 = sub i32 0, 1
  %1031 = add i32 %1029, %1030
  %sub251 = sub nsw i32 %1029, 1
  %idxprom252 = sext i32 %1031 to i64
  %a.reload623 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx253 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload623, i64 0, i64 %idxprom252
  %j.reload730 = load volatile i32*, i32** %j.reg2mem
  %1032 = load i32, i32* %j.reload730, align 4
  %1033 = sub i32 %1032, -271431261
  %1034 = add i32 %1033, 1
  %1035 = add i32 %1034, -271431261
  %add254 = add nsw i32 %1032, 1
  %idxprom255 = sext i32 %1035 to i64
  %arrayidx256 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx253, i64 0, i64 %idxprom255
  %1036 = load i32, i32* %arrayidx256, align 4
  %cmp257 = icmp sge i32 %1028, %1036
  store i1 %cmp257, i1* %cmp257.reg2mem
  %1037 = load i32, i32* @x
  %1038 = load i32, i32* @y
  %1039 = add i32 %1037, 913196617
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, 913196617
  %1042 = sub i32 %1037, 1
  %1043 = mul i32 %1037, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1038, 10
  %1047 = xor i1 %1045, true
  %1048 = xor i1 %1046, true
  %1049 = xor i1 false, true
  %1050 = and i1 %1047, false
  %1051 = and i1 %1045, %1049
  %1052 = and i1 %1048, false
  %1053 = and i1 %1046, %1049
  %1054 = or i1 %1050, %1051
  %1055 = or i1 %1052, %1053
  %1056 = xor i1 %1054, %1055
  %1057 = or i1 %1047, %1048
  %1058 = xor i1 %1057, true
  %1059 = or i1 false, %1049
  %1060 = and i1 %1058, %1059
  %1061 = or i1 %1056, %1060
  %1062 = or i1 %1045, %1046
  %1063 = select i1 %1061, i32 1565641698, i32 -1085565448
  store i32 %1063, i32* %switchVar
  br label %loopEnd

originalBBpart2468:                               ; preds = %loopEntry
  %cmp257.reload = load volatile i1, i1* %cmp257.reg2mem
  %1064 = select i1 %cmp257.reload, i32 204698403, i32 -223272268
  store i32 %1064, i32* %switchVar
  br label %loopEnd

land.lhs.true258:                                 ; preds = %loopEntry
  %m.reload565 = load volatile i32*, i32** %m.reg2mem
  %1065 = load i32, i32* %m.reload565, align 4
  %1066 = sub i32 0, 1
  %1067 = add i32 %1065, %1066
  %sub259 = sub nsw i32 %1065, 1
  %idxprom260 = sext i32 %1067 to i64
  %a.reload622 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx261 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload622, i64 0, i64 %idxprom260
  %j.reload729 = load volatile i32*, i32** %j.reg2mem
  %1068 = load i32, i32* %j.reload729, align 4
  %idxprom262 = sext i32 %1068 to i64
  %arrayidx263 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx261, i64 0, i64 %idxprom262
  %1069 = load i32, i32* %arrayidx263, align 4
  %m.reload564 = load volatile i32*, i32** %m.reg2mem
  %1070 = load i32, i32* %m.reload564, align 4
  %1071 = sub i32 %1070, -687557495
  %1072 = sub i32 %1071, 2
  %1073 = add i32 %1072, -687557495
  %sub264 = sub nsw i32 %1070, 2
  %idxprom265 = sext i32 %1073 to i64
  %a.reload621 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx266 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload621, i64 0, i64 %idxprom265
  %j.reload728 = load volatile i32*, i32** %j.reg2mem
  %1074 = load i32, i32* %j.reload728, align 4
  %idxprom267 = sext i32 %1074 to i64
  %arrayidx268 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx266, i64 0, i64 %idxprom267
  %1075 = load i32, i32* %arrayidx268, align 4
  %cmp269 = icmp sge i32 %1069, %1075
  %1076 = select i1 %cmp269, i32 -886801347, i32 -223272268
  store i32 %1076, i32* %switchVar
  br label %loopEnd

if.then270:                                       ; preds = %loopEntry
  %1077 = load i32, i32* @x
  %1078 = load i32, i32* @y
  %1079 = add i32 %1077, 2131782025
  %1080 = sub i32 %1079, 1
  %1081 = sub i32 %1080, 2131782025
  %1082 = sub i32 %1077, 1
  %1083 = mul i32 %1077, %1081
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1078, 10
  %1087 = and i1 %1085, %1086
  %1088 = xor i1 %1085, %1086
  %1089 = or i1 %1087, %1088
  %1090 = or i1 %1085, %1086
  %1091 = select i1 %1089, i32 1214226502, i32 -961755048
  store i32 %1091, i32* %switchVar
  br label %loopEnd

originalBB470:                                    ; preds = %loopEntry
  %m.reload563 = load volatile i32*, i32** %m.reg2mem
  %1092 = load i32, i32* %m.reload563, align 4
  %1093 = sub i32 %1092, 1008879173
  %1094 = sub i32 %1093, 1
  %1095 = add i32 %1094, 1008879173
  %sub271 = sub nsw i32 %1092, 1
  %j.reload727 = load volatile i32*, i32** %j.reg2mem
  %1096 = load i32, i32* %j.reload727, align 4
  %call272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %1095, i32 %1096)
  %1097 = load i32, i32* @x
  %1098 = load i32, i32* @y
  %1099 = add i32 %1097, 830880540
  %1100 = sub i32 %1099, 1
  %1101 = sub i32 %1100, 830880540
  %1102 = sub i32 %1097, 1
  %1103 = mul i32 %1097, %1101
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1098, 10
  %1107 = and i1 %1105, %1106
  %1108 = xor i1 %1105, %1106
  %1109 = or i1 %1107, %1108
  %1110 = or i1 %1105, %1106
  %1111 = select i1 %1109, i32 1158419193, i32 -961755048
  store i32 %1111, i32* %switchVar
  br label %loopEnd

originalBBpart2486:                               ; preds = %loopEntry
  store i32 -223272268, i32* %switchVar
  br label %loopEnd

if.end273:                                        ; preds = %loopEntry
  %1112 = load i32, i32* @x
  %1113 = load i32, i32* @y
  %1114 = sub i32 0, 1
  %1115 = add i32 %1112, %1114
  %1116 = sub i32 %1112, 1
  %1117 = mul i32 %1112, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1113, 10
  %1121 = xor i1 %1119, true
  %1122 = xor i1 %1120, true
  %1123 = xor i1 false, true
  %1124 = and i1 %1121, false
  %1125 = and i1 %1119, %1123
  %1126 = and i1 %1122, false
  %1127 = and i1 %1120, %1123
  %1128 = or i1 %1124, %1125
  %1129 = or i1 %1126, %1127
  %1130 = xor i1 %1128, %1129
  %1131 = or i1 %1121, %1122
  %1132 = xor i1 %1131, true
  %1133 = or i1 false, %1123
  %1134 = and i1 %1132, %1133
  %1135 = or i1 %1130, %1134
  %1136 = or i1 %1119, %1120
  %1137 = select i1 %1135, i32 242265607, i32 410252315
  store i32 %1137, i32* %switchVar
  br label %loopEnd

originalBB488:                                    ; preds = %loopEntry
  %1138 = load i32, i32* @x
  %1139 = load i32, i32* @y
  %1140 = sub i32 0, 1
  %1141 = add i32 %1138, %1140
  %1142 = sub i32 %1138, 1
  %1143 = mul i32 %1138, %1141
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1139, 10
  %1147 = and i1 %1145, %1146
  %1148 = xor i1 %1145, %1146
  %1149 = or i1 %1147, %1148
  %1150 = or i1 %1145, %1146
  %1151 = select i1 %1149, i32 -212190460, i32 410252315
  store i32 %1151, i32* %switchVar
  br label %loopEnd

originalBBpart2490:                               ; preds = %loopEntry
  store i32 891096665, i32* %switchVar
  br label %loopEnd

for.inc274:                                       ; preds = %loopEntry
  %j.reload726 = load volatile i32*, i32** %j.reg2mem
  %1152 = load i32, i32* %j.reload726, align 4
  %1153 = sub i32 0, 1
  %1154 = sub i32 %1152, %1153
  %inc275 = add nsw i32 %1152, 1
  %j.reload725 = load volatile i32*, i32** %j.reg2mem
  store i32 %1154, i32* %j.reload725, align 4
  store i32 -53600081, i32* %switchVar
  br label %loopEnd

for.end276:                                       ; preds = %loopEntry
  %m.reload562 = load volatile i32*, i32** %m.reg2mem
  %1155 = load i32, i32* %m.reload562, align 4
  %1156 = sub i32 0, 1
  %1157 = add i32 %1155, %1156
  %sub277 = sub nsw i32 %1155, 1
  %idxprom278 = sext i32 %1157 to i64
  %a.reload620 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload620, i64 0, i64 %idxprom278
  %n.reload586 = load volatile i32*, i32** %n.reg2mem
  %1158 = load i32, i32* %n.reload586, align 4
  %1159 = sub i32 0, 1
  %1160 = add i32 %1158, %1159
  %sub280 = sub nsw i32 %1158, 1
  %idxprom281 = sext i32 %1160 to i64
  %arrayidx282 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx279, i64 0, i64 %idxprom281
  %1161 = load i32, i32* %arrayidx282, align 4
  %m.reload561 = load volatile i32*, i32** %m.reg2mem
  %1162 = load i32, i32* %m.reload561, align 4
  %1163 = sub i32 %1162, -1361505304
  %1164 = sub i32 %1163, 1
  %1165 = add i32 %1164, -1361505304
  %sub283 = sub nsw i32 %1162, 1
  %idxprom284 = sext i32 %1165 to i64
  %a.reload619 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx285 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload619, i64 0, i64 %idxprom284
  %n.reload585 = load volatile i32*, i32** %n.reg2mem
  %1166 = load i32, i32* %n.reload585, align 4
  %1167 = add i32 %1166, -65385659
  %1168 = sub i32 %1167, 2
  %1169 = sub i32 %1168, -65385659
  %sub286 = sub nsw i32 %1166, 2
  %idxprom287 = sext i32 %1169 to i64
  %arrayidx288 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx285, i64 0, i64 %idxprom287
  %1170 = load i32, i32* %arrayidx288, align 4
  %cmp289 = icmp sge i32 %1161, %1170
  %1171 = select i1 %cmp289, i32 -1283929628, i32 -1265896609
  store i32 %1171, i32* %switchVar
  br label %loopEnd

land.lhs.true290:                                 ; preds = %loopEntry
  %1172 = load i32, i32* @x
  %1173 = load i32, i32* @y
  %1174 = add i32 %1172, 652472565
  %1175 = sub i32 %1174, 1
  %1176 = sub i32 %1175, 652472565
  %1177 = sub i32 %1172, 1
  %1178 = mul i32 %1172, %1176
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1173, 10
  %1182 = and i1 %1180, %1181
  %1183 = xor i1 %1180, %1181
  %1184 = or i1 %1182, %1183
  %1185 = or i1 %1180, %1181
  %1186 = select i1 %1184, i32 -1703160470, i32 1157516043
  store i32 %1186, i32* %switchVar
  br label %loopEnd

originalBB492:                                    ; preds = %loopEntry
  %m.reload560 = load volatile i32*, i32** %m.reg2mem
  %1187 = load i32, i32* %m.reload560, align 4
  %1188 = sub i32 %1187, 1070458786
  %1189 = sub i32 %1188, 1
  %1190 = add i32 %1189, 1070458786
  %sub291 = sub nsw i32 %1187, 1
  %idxprom292 = sext i32 %1190 to i64
  %a.reload618 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx293 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload618, i64 0, i64 %idxprom292
  %n.reload584 = load volatile i32*, i32** %n.reg2mem
  %1191 = load i32, i32* %n.reload584, align 4
  %1192 = sub i32 0, 1
  %1193 = add i32 %1191, %1192
  %sub294 = sub nsw i32 %1191, 1
  %idxprom295 = sext i32 %1193 to i64
  %arrayidx296 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx293, i64 0, i64 %idxprom295
  %1194 = load i32, i32* %arrayidx296, align 4
  %m.reload559 = load volatile i32*, i32** %m.reg2mem
  %1195 = load i32, i32* %m.reload559, align 4
  %1196 = sub i32 %1195, -254137534
  %1197 = sub i32 %1196, 2
  %1198 = add i32 %1197, -254137534
  %sub297 = sub nsw i32 %1195, 2
  %idxprom298 = sext i32 %1198 to i64
  %a.reload617 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx299 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload617, i64 0, i64 %idxprom298
  %n.reload583 = load volatile i32*, i32** %n.reg2mem
  %1199 = load i32, i32* %n.reload583, align 4
  %1200 = sub i32 %1199, 1558782987
  %1201 = sub i32 %1200, 1
  %1202 = add i32 %1201, 1558782987
  %sub300 = sub nsw i32 %1199, 1
  %idxprom301 = sext i32 %1202 to i64
  %arrayidx302 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx299, i64 0, i64 %idxprom301
  %1203 = load i32, i32* %arrayidx302, align 4
  %cmp303 = icmp sge i32 %1194, %1203
  store i1 %cmp303, i1* %cmp303.reg2mem
  %1204 = load i32, i32* @x
  %1205 = load i32, i32* @y
  %1206 = sub i32 %1204, 1103257836
  %1207 = sub i32 %1206, 1
  %1208 = add i32 %1207, 1103257836
  %1209 = sub i32 %1204, 1
  %1210 = mul i32 %1204, %1208
  %1211 = urem i32 %1210, 2
  %1212 = icmp eq i32 %1211, 0
  %1213 = icmp slt i32 %1205, 10
  %1214 = and i1 %1212, %1213
  %1215 = xor i1 %1212, %1213
  %1216 = or i1 %1214, %1215
  %1217 = or i1 %1212, %1213
  %1218 = select i1 %1216, i32 -1666347960, i32 1157516043
  store i32 %1218, i32* %switchVar
  br label %loopEnd

originalBBpart2523:                               ; preds = %loopEntry
  %cmp303.reload = load volatile i1, i1* %cmp303.reg2mem
  %1219 = select i1 %cmp303.reload, i32 -167092086, i32 -1265896609
  store i32 %1219, i32* %switchVar
  br label %loopEnd

if.then304:                                       ; preds = %loopEntry
  %1220 = load i32, i32* @x
  %1221 = load i32, i32* @y
  %1222 = add i32 %1220, 189739143
  %1223 = sub i32 %1222, 1
  %1224 = sub i32 %1223, 189739143
  %1225 = sub i32 %1220, 1
  %1226 = mul i32 %1220, %1224
  %1227 = urem i32 %1226, 2
  %1228 = icmp eq i32 %1227, 0
  %1229 = icmp slt i32 %1221, 10
  %1230 = xor i1 %1228, true
  %1231 = xor i1 %1229, true
  %1232 = xor i1 false, true
  %1233 = and i1 %1230, false
  %1234 = and i1 %1228, %1232
  %1235 = and i1 %1231, false
  %1236 = and i1 %1229, %1232
  %1237 = or i1 %1233, %1234
  %1238 = or i1 %1235, %1236
  %1239 = xor i1 %1237, %1238
  %1240 = or i1 %1230, %1231
  %1241 = xor i1 %1240, true
  %1242 = or i1 false, %1232
  %1243 = and i1 %1241, %1242
  %1244 = or i1 %1239, %1243
  %1245 = or i1 %1228, %1229
  %1246 = select i1 %1244, i32 -1692997021, i32 -1141626534
  store i32 %1246, i32* %switchVar
  br label %loopEnd

originalBB525:                                    ; preds = %loopEntry
  %m.reload558 = load volatile i32*, i32** %m.reg2mem
  %1247 = load i32, i32* %m.reload558, align 4
  %1248 = sub i32 0, 1
  %1249 = add i32 %1247, %1248
  %sub305 = sub nsw i32 %1247, 1
  %n.reload582 = load volatile i32*, i32** %n.reg2mem
  %1250 = load i32, i32* %n.reload582, align 4
  %1251 = add i32 %1250, -114616949
  %1252 = sub i32 %1251, 1
  %1253 = sub i32 %1252, -114616949
  %sub306 = sub nsw i32 %1250, 1
  %call307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %1249, i32 %1253)
  %1254 = load i32, i32* @x
  %1255 = load i32, i32* @y
  %1256 = sub i32 %1254, -1482211036
  %1257 = sub i32 %1256, 1
  %1258 = add i32 %1257, -1482211036
  %1259 = sub i32 %1254, 1
  %1260 = mul i32 %1254, %1258
  %1261 = urem i32 %1260, 2
  %1262 = icmp eq i32 %1261, 0
  %1263 = icmp slt i32 %1255, 10
  %1264 = and i1 %1262, %1263
  %1265 = xor i1 %1262, %1263
  %1266 = or i1 %1264, %1265
  %1267 = or i1 %1262, %1263
  %1268 = select i1 %1266, i32 1088624377, i32 -1141626534
  store i32 %1268, i32* %switchVar
  br label %loopEnd

originalBBpart2539:                               ; preds = %loopEntry
  store i32 -1265896609, i32* %switchVar
  br label %loopEnd

if.end308:                                        ; preds = %loopEntry
  %1269 = load i32, i32* @x
  %1270 = load i32, i32* @y
  %1271 = sub i32 %1269, 1950770697
  %1272 = sub i32 %1271, 1
  %1273 = add i32 %1272, 1950770697
  %1274 = sub i32 %1269, 1
  %1275 = mul i32 %1269, %1273
  %1276 = urem i32 %1275, 2
  %1277 = icmp eq i32 %1276, 0
  %1278 = icmp slt i32 %1270, 10
  %1279 = and i1 %1277, %1278
  %1280 = xor i1 %1277, %1278
  %1281 = or i1 %1279, %1280
  %1282 = or i1 %1277, %1278
  %1283 = select i1 %1281, i32 -1237090421, i32 1273403467
  store i32 %1283, i32* %switchVar
  br label %loopEnd

originalBB541:                                    ; preds = %loopEntry
  %call309 = call i32 @getchar()
  %call310 = call i32 @getchar()
  %retval.reload548 = load volatile i32*, i32** %retval.reg2mem
  %1284 = load i32, i32* %retval.reload548, align 4
  store i32 %1284, i32* %.reg2mem765
  %1285 = load i32, i32* @x
  %1286 = load i32, i32* @y
  %1287 = sub i32 %1285, -680047939
  %1288 = sub i32 %1287, 1
  %1289 = add i32 %1288, -680047939
  %1290 = sub i32 %1285, 1
  %1291 = mul i32 %1285, %1289
  %1292 = urem i32 %1291, 2
  %1293 = icmp eq i32 %1292, 0
  %1294 = icmp slt i32 %1286, 10
  %1295 = and i1 %1293, %1294
  %1296 = xor i1 %1293, %1294
  %1297 = or i1 %1295, %1296
  %1298 = or i1 %1293, %1294
  %1299 = select i1 %1297, i32 -837030944, i32 1273403467
  store i32 %1299, i32* %switchVar
  br label %loopEnd

originalBBpart2543:                               ; preds = %loopEntry
  %.reload766 = load volatile i32, i32* %.reg2mem765
  ret i32 %.reload766

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x [20 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 982937094, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %j.reload724 = load volatile i32*, i32** %j.reg2mem
  %1300 = load i32, i32* %j.reload724, align 4
  %n.reload581 = load volatile i32*, i32** %n.reg2mem
  %1301 = load i32, i32* %n.reload581, align 4
  %cmp2alteredBB = icmp slt i32 %1300, %1301
  store i32 1819887912, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %j.reload723 = load volatile i32*, i32** %j.reg2mem
  %1302 = load i32, i32* %j.reload723, align 4
  %1303 = sub i32 0, %1302
  %1304 = add i32 0, %1303
  %_ = sub i32 0, %1302
  %1305 = sub i32 0, 1
  %1306 = sub i32 %1304, %1305
  %gen = add i32 %1304, 1
  %_316 = shl i32 %1302, 1
  %1307 = add i32 0, 1601378246
  %1308 = sub i32 %1307, %1302
  %1309 = sub i32 %1308, 1601378246
  %_317 = sub i32 0, %1302
  %1310 = sub i32 0, %1309
  %1311 = sub i32 0, 1
  %1312 = add i32 %1310, %1311
  %1313 = sub i32 0, %1312
  %gen318 = add i32 %1309, 1
  %_319 = shl i32 %1302, 1
  %_320 = shl i32 %1302, 1
  %_321 = shl i32 %1302, 1
  %1314 = sub i32 %1302, -1061977102
  %1315 = sub i32 %1314, 1
  %1316 = add i32 %1315, -1061977102
  %_322 = sub i32 %1302, 1
  %gen323 = mul i32 %1316, 1
  %1317 = sub i32 0, 1
  %1318 = sub i32 %1302, %1317
  %incalteredBB = add nsw i32 %1302, 1
  %j.reload722 = load volatile i32*, i32** %j.reg2mem
  store i32 %1318, i32* %j.reload722, align 4
  store i32 1206816741, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %a.reload616 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload616, i64 0, i64 0
  %arrayidx16alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx15alteredBB, i64 0, i64 0
  %1319 = load i32, i32* %arrayidx16alteredBB, align 16
  %a.reload615 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload615, i64 0, i64 1
  %arrayidx18alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  %1320 = load i32, i32* %arrayidx18alteredBB, align 16
  %cmp19alteredBB = icmp sge i32 %1319, %1320
  store i32 43620810, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1860673662, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %j.reload721 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload721, align 4
  store i32 -741925917, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %j.reload720 = load volatile i32*, i32** %j.reg2mem
  %1321 = load i32, i32* %j.reload720, align 4
  %n.reload580 = load volatile i32*, i32** %n.reg2mem
  %1322 = load i32, i32* %n.reload580, align 4
  %1323 = add i32 0, 321471394
  %1324 = sub i32 %1323, %1322
  %1325 = sub i32 %1324, 321471394
  %_340 = sub i32 0, %1322
  %1326 = add i32 %1325, 1115798066
  %1327 = add i32 %1326, 1
  %1328 = sub i32 %1327, 1115798066
  %gen341 = add i32 %1325, 1
  %1329 = add i32 %1322, -1775027969
  %1330 = sub i32 %1329, 1
  %1331 = sub i32 %1330, -1775027969
  %subalteredBB = sub nsw i32 %1322, 1
  %cmp22alteredBB = icmp slt i32 %1321, %1331
  store i32 1255461417, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %j.reload719 = load volatile i32*, i32** %j.reg2mem
  %1332 = load i32, i32* %j.reload719, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 %1332)
  store i32 1374760665, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  %i.reload674 = load volatile i32*, i32** %i.reg2mem
  %1333 = load i32, i32* %i.reload674, align 4
  %m.reload557 = load volatile i32*, i32** %m.reg2mem
  %1334 = load i32, i32* %m.reload557, align 4
  %1335 = add i32 0, 2102791524
  %1336 = sub i32 %1335, %1334
  %1337 = sub i32 %1336, 2102791524
  %_350 = sub i32 0, %1334
  %1338 = sub i32 0, %1337
  %1339 = sub i32 0, 1
  %1340 = add i32 %1338, %1339
  %1341 = sub i32 0, %1340
  %gen351 = add i32 %1337, 1
  %_352 = shl i32 %1334, 1
  %1342 = sub i32 0, -562008708
  %1343 = sub i32 %1342, %1334
  %1344 = add i32 %1343, -562008708
  %_353 = sub i32 0, %1334
  %1345 = sub i32 %1344, -2015366581
  %1346 = add i32 %1345, 1
  %1347 = add i32 %1346, -2015366581
  %gen354 = add i32 %1344, 1
  %_355 = shl i32 %1334, 1
  %1348 = add i32 %1334, 1613971603
  %1349 = sub i32 %1348, 1
  %1350 = sub i32 %1349, 1613971603
  %sub78alteredBB = sub nsw i32 %1334, 1
  %cmp79alteredBB = icmp slt i32 %1333, %1350
  store i32 1814281067, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %i.reload673 = load volatile i32*, i32** %i.reg2mem
  %1351 = load i32, i32* %i.reload673, align 4
  %idxprom89alteredBB = sext i32 %1351 to i64
  %a.reload614 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload614, i64 0, i64 %idxprom89alteredBB
  %arrayidx91alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx90alteredBB, i64 0, i64 0
  %1352 = load i32, i32* %arrayidx91alteredBB, align 16
  %i.reload672 = load volatile i32*, i32** %i.reg2mem
  %1353 = load i32, i32* %i.reload672, align 4
  %_360 = shl i32 %1353, 1
  %_361 = shl i32 %1353, 1
  %1354 = sub i32 0, %1353
  %1355 = add i32 0, %1354
  %_362 = sub i32 0, %1353
  %1356 = sub i32 %1355, 1091534121
  %1357 = add i32 %1356, 1
  %1358 = add i32 %1357, 1091534121
  %gen363 = add i32 %1355, 1
  %1359 = add i32 %1353, 387709594
  %1360 = sub i32 %1359, 1
  %1361 = sub i32 %1360, 387709594
  %sub92alteredBB = sub nsw i32 %1353, 1
  %idxprom93alteredBB = sext i32 %1361 to i64
  %a.reload613 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload613, i64 0, i64 %idxprom93alteredBB
  %arrayidx95alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx94alteredBB, i64 0, i64 0
  %1362 = load i32, i32* %arrayidx95alteredBB, align 16
  %cmp96alteredBB = icmp sge i32 %1352, %1362
  store i32 -1083035624, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %j.reload718 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload718, align 4
  store i32 969299070, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %i.reload671 = load volatile i32*, i32** %i.reg2mem
  %1363 = load i32, i32* %i.reload671, align 4
  %idxprom113alteredBB = sext i32 %1363 to i64
  %a.reload612 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload612, i64 0, i64 %idxprom113alteredBB
  %j.reload717 = load volatile i32*, i32** %j.reg2mem
  %1364 = load i32, i32* %j.reload717, align 4
  %idxprom115alteredBB = sext i32 %1364 to i64
  %arrayidx116alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx114alteredBB, i64 0, i64 %idxprom115alteredBB
  %1365 = load i32, i32* %arrayidx116alteredBB, align 4
  %i.reload670 = load volatile i32*, i32** %i.reg2mem
  %1366 = load i32, i32* %i.reload670, align 4
  %_372 = shl i32 %1366, 1
  %_373 = shl i32 %1366, 1
  %_374 = shl i32 %1366, 1
  %1367 = add i32 %1366, -588862970
  %1368 = sub i32 %1367, 1
  %1369 = sub i32 %1368, -588862970
  %_375 = sub i32 %1366, 1
  %gen376 = mul i32 %1369, 1
  %1370 = sub i32 %1366, 753802880
  %1371 = sub i32 %1370, 1
  %1372 = add i32 %1371, 753802880
  %_377 = sub i32 %1366, 1
  %gen378 = mul i32 %1372, 1
  %1373 = sub i32 0, -1276391918
  %1374 = sub i32 %1373, %1366
  %1375 = add i32 %1374, -1276391918
  %_379 = sub i32 0, %1366
  %1376 = add i32 %1375, -1996389777
  %1377 = add i32 %1376, 1
  %1378 = sub i32 %1377, -1996389777
  %gen380 = add i32 %1375, 1
  %1379 = sub i32 %1366, 1469871742
  %1380 = sub i32 %1379, 1
  %1381 = add i32 %1380, 1469871742
  %sub117alteredBB = sub nsw i32 %1366, 1
  %idxprom118alteredBB = sext i32 %1381 to i64
  %a.reload611 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload611, i64 0, i64 %idxprom118alteredBB
  %j.reload716 = load volatile i32*, i32** %j.reg2mem
  %1382 = load i32, i32* %j.reload716, align 4
  %idxprom120alteredBB = sext i32 %1382 to i64
  %arrayidx121alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx119alteredBB, i64 0, i64 %idxprom120alteredBB
  %1383 = load i32, i32* %arrayidx121alteredBB, align 4
  %cmp122alteredBB = icmp sge i32 %1365, %1383
  store i32 -1531045539, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  %i.reload669 = load volatile i32*, i32** %i.reg2mem
  %1384 = load i32, i32* %i.reload669, align 4
  %idxprom146alteredBB = sext i32 %1384 to i64
  %a.reload610 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx147alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload610, i64 0, i64 %idxprom146alteredBB
  %j.reload715 = load volatile i32*, i32** %j.reg2mem
  %1385 = load i32, i32* %j.reload715, align 4
  %idxprom148alteredBB = sext i32 %1385 to i64
  %arrayidx149alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx147alteredBB, i64 0, i64 %idxprom148alteredBB
  %1386 = load i32, i32* %arrayidx149alteredBB, align 4
  %i.reload668 = load volatile i32*, i32** %i.reg2mem
  %1387 = load i32, i32* %i.reload668, align 4
  %idxprom150alteredBB = sext i32 %1387 to i64
  %a.reload609 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx151alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload609, i64 0, i64 %idxprom150alteredBB
  %j.reload714 = load volatile i32*, i32** %j.reg2mem
  %1388 = load i32, i32* %j.reload714, align 4
  %1389 = sub i32 0, -1720336212
  %1390 = sub i32 %1389, %1388
  %1391 = add i32 %1390, -1720336212
  %_385 = sub i32 0, %1388
  %1392 = sub i32 0, %1391
  %1393 = sub i32 0, 1
  %1394 = add i32 %1392, %1393
  %1395 = sub i32 0, %1394
  %gen386 = add i32 %1391, 1
  %_387 = shl i32 %1388, 1
  %1396 = sub i32 0, %1388
  %1397 = sub i32 0, 1
  %1398 = add i32 %1396, %1397
  %1399 = sub i32 0, %1398
  %add152alteredBB = add nsw i32 %1388, 1
  %idxprom153alteredBB = sext i32 %1399 to i64
  %arrayidx154alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx151alteredBB, i64 0, i64 %idxprom153alteredBB
  %1400 = load i32, i32* %arrayidx154alteredBB, align 4
  %cmp155alteredBB = icmp sge i32 %1386, %1400
  store i32 110987690, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %i.reload667 = load volatile i32*, i32** %i.reg2mem
  %1401 = load i32, i32* %i.reload667, align 4
  %j.reload713 = load volatile i32*, i32** %j.reg2mem
  %1402 = load i32, i32* %j.reload713, align 4
  %call157alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %1401, i32 %1402)
  store i32 1532453276, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  store i32 96717122, i32* %switchVar
  br label %loopEnd

originalBB399alteredBB:                           ; preds = %loopEntry
  %j.reload712 = load volatile i32*, i32** %j.reg2mem
  %1403 = load i32, i32* %j.reload712, align 4
  %_400 = shl i32 %1403, 1
  %1404 = sub i32 0, 1
  %1405 = add i32 %1403, %1404
  %_401 = sub i32 %1403, 1
  %gen402 = mul i32 %1405, 1
  %_403 = shl i32 %1403, 1
  %1406 = sub i32 0, 1
  %1407 = add i32 %1403, %1406
  %_404 = sub i32 %1403, 1
  %gen405 = mul i32 %1407, 1
  %1408 = sub i32 0, %1403
  %1409 = sub i32 0, 1
  %1410 = add i32 %1408, %1409
  %1411 = sub i32 0, %1410
  %inc160alteredBB = add nsw i32 %1403, 1
  %j.reload711 = load volatile i32*, i32** %j.reg2mem
  store i32 %1411, i32* %j.reload711, align 4
  store i32 -524076550, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  %i.reload666 = load volatile i32*, i32** %i.reg2mem
  %1412 = load i32, i32* %i.reload666, align 4
  %1413 = sub i32 0, 1
  %1414 = add i32 %1412, %1413
  %_410 = sub i32 %1412, 1
  %gen411 = mul i32 %1414, 1
  %1415 = sub i32 0, 1
  %1416 = add i32 %1412, %1415
  %_412 = sub i32 %1412, 1
  %gen413 = mul i32 %1416, 1
  %1417 = add i32 %1412, -138428782
  %1418 = sub i32 %1417, 1
  %1419 = sub i32 %1418, -138428782
  %_414 = sub i32 %1412, 1
  %gen415 = mul i32 %1419, 1
  %1420 = add i32 0, 506527154
  %1421 = sub i32 %1420, %1412
  %1422 = sub i32 %1421, 506527154
  %_416 = sub i32 0, %1412
  %1423 = add i32 %1422, 1531731134
  %1424 = add i32 %1423, 1
  %1425 = sub i32 %1424, 1531731134
  %gen417 = add i32 %1422, 1
  %_418 = shl i32 %1412, 1
  %1426 = sub i32 %1412, 354350216
  %1427 = sub i32 %1426, 1
  %1428 = add i32 %1427, 354350216
  %_419 = sub i32 %1412, 1
  %gen420 = mul i32 %1428, 1
  %1429 = sub i32 0, 1
  %1430 = add i32 %1412, %1429
  %_421 = sub i32 %1412, 1
  %gen422 = mul i32 %1430, 1
  %1431 = sub i32 0, %1412
  %1432 = sub i32 0, 1
  %1433 = add i32 %1431, %1432
  %1434 = sub i32 0, %1433
  %inc204alteredBB = add nsw i32 %1412, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1434, i32* %i.reload, align 4
  store i32 -606463455, i32* %switchVar
  br label %loopEnd

originalBB426alteredBB:                           ; preds = %loopEntry
  %m.reload556 = load volatile i32*, i32** %m.reg2mem
  %1435 = load i32, i32* %m.reload556, align 4
  %_427 = shl i32 %1435, 1
  %_428 = shl i32 %1435, 1
  %1436 = sub i32 %1435, 884614056
  %1437 = sub i32 %1436, 1
  %1438 = add i32 %1437, 884614056
  %sub233alteredBB = sub nsw i32 %1435, 1
  %idxprom234alteredBB = sext i32 %1438 to i64
  %a.reload608 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx235alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload608, i64 0, i64 %idxprom234alteredBB
  %j.reload710 = load volatile i32*, i32** %j.reg2mem
  %1439 = load i32, i32* %j.reload710, align 4
  %idxprom236alteredBB = sext i32 %1439 to i64
  %arrayidx237alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx235alteredBB, i64 0, i64 %idxprom236alteredBB
  %1440 = load i32, i32* %arrayidx237alteredBB, align 4
  %m.reload555 = load volatile i32*, i32** %m.reg2mem
  %1441 = load i32, i32* %m.reload555, align 4
  %1442 = sub i32 0, %1441
  %1443 = add i32 0, %1442
  %_429 = sub i32 0, %1441
  %1444 = sub i32 0, 1
  %1445 = sub i32 %1443, %1444
  %gen430 = add i32 %1443, 1
  %1446 = add i32 %1441, -301663809
  %1447 = sub i32 %1446, 1
  %1448 = sub i32 %1447, -301663809
  %sub238alteredBB = sub nsw i32 %1441, 1
  %idxprom239alteredBB = sext i32 %1448 to i64
  %a.reload607 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx240alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload607, i64 0, i64 %idxprom239alteredBB
  %j.reload709 = load volatile i32*, i32** %j.reg2mem
  %1449 = load i32, i32* %j.reload709, align 4
  %1450 = sub i32 0, 1383295359
  %1451 = sub i32 %1450, %1449
  %1452 = add i32 %1451, 1383295359
  %_431 = sub i32 0, %1449
  %1453 = sub i32 0, %1452
  %1454 = sub i32 0, 1
  %1455 = add i32 %1453, %1454
  %1456 = sub i32 0, %1455
  %gen432 = add i32 %1452, 1
  %1457 = add i32 %1449, -48742617
  %1458 = sub i32 %1457, 1
  %1459 = sub i32 %1458, -48742617
  %_433 = sub i32 %1449, 1
  %gen434 = mul i32 %1459, 1
  %1460 = sub i32 0, 1770826984
  %1461 = sub i32 %1460, %1449
  %1462 = add i32 %1461, 1770826984
  %_435 = sub i32 0, %1449
  %1463 = sub i32 0, %1462
  %1464 = sub i32 0, 1
  %1465 = add i32 %1463, %1464
  %1466 = sub i32 0, %1465
  %gen436 = add i32 %1462, 1
  %1467 = add i32 0, -758902831
  %1468 = sub i32 %1467, %1449
  %1469 = sub i32 %1468, -758902831
  %_437 = sub i32 0, %1449
  %1470 = sub i32 0, %1469
  %1471 = sub i32 0, 1
  %1472 = add i32 %1470, %1471
  %1473 = sub i32 0, %1472
  %gen438 = add i32 %1469, 1
  %1474 = sub i32 %1449, -713067495
  %1475 = sub i32 %1474, 1
  %1476 = add i32 %1475, -713067495
  %_439 = sub i32 %1449, 1
  %gen440 = mul i32 %1476, 1
  %1477 = add i32 %1449, -2056333509
  %1478 = sub i32 %1477, 1
  %1479 = sub i32 %1478, -2056333509
  %sub241alteredBB = sub nsw i32 %1449, 1
  %idxprom242alteredBB = sext i32 %1479 to i64
  %arrayidx243alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx240alteredBB, i64 0, i64 %idxprom242alteredBB
  %1480 = load i32, i32* %arrayidx243alteredBB, align 4
  %cmp244alteredBB = icmp sge i32 %1440, %1480
  store i32 982265415, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  %m.reload554 = load volatile i32*, i32** %m.reg2mem
  %1481 = load i32, i32* %m.reload554, align 4
  %1482 = add i32 0, -571200299
  %1483 = sub i32 %1482, %1481
  %1484 = sub i32 %1483, -571200299
  %_445 = sub i32 0, %1481
  %1485 = add i32 %1484, 1208138879
  %1486 = add i32 %1485, 1
  %1487 = sub i32 %1486, 1208138879
  %gen446 = add i32 %1484, 1
  %_447 = shl i32 %1481, 1
  %1488 = sub i32 %1481, 1181658156
  %1489 = sub i32 %1488, 1
  %1490 = add i32 %1489, 1181658156
  %_448 = sub i32 %1481, 1
  %gen449 = mul i32 %1490, 1
  %1491 = sub i32 0, 1
  %1492 = add i32 %1481, %1491
  %_450 = sub i32 %1481, 1
  %gen451 = mul i32 %1492, 1
  %1493 = sub i32 %1481, -1915205259
  %1494 = sub i32 %1493, 1
  %1495 = add i32 %1494, -1915205259
  %_452 = sub i32 %1481, 1
  %gen453 = mul i32 %1495, 1
  %1496 = sub i32 0, %1481
  %1497 = add i32 0, %1496
  %_454 = sub i32 0, %1481
  %1498 = sub i32 0, %1497
  %1499 = sub i32 0, 1
  %1500 = add i32 %1498, %1499
  %1501 = sub i32 0, %1500
  %gen455 = add i32 %1497, 1
  %1502 = add i32 %1481, 1277117346
  %1503 = sub i32 %1502, 1
  %1504 = sub i32 %1503, 1277117346
  %_456 = sub i32 %1481, 1
  %gen457 = mul i32 %1504, 1
  %1505 = sub i32 %1481, 1263483845
  %1506 = sub i32 %1505, 1
  %1507 = add i32 %1506, 1263483845
  %sub246alteredBB = sub nsw i32 %1481, 1
  %idxprom247alteredBB = sext i32 %1507 to i64
  %a.reload606 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx248alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload606, i64 0, i64 %idxprom247alteredBB
  %j.reload708 = load volatile i32*, i32** %j.reg2mem
  %1508 = load i32, i32* %j.reload708, align 4
  %idxprom249alteredBB = sext i32 %1508 to i64
  %arrayidx250alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx248alteredBB, i64 0, i64 %idxprom249alteredBB
  %1509 = load i32, i32* %arrayidx250alteredBB, align 4
  %m.reload553 = load volatile i32*, i32** %m.reg2mem
  %1510 = load i32, i32* %m.reload553, align 4
  %1511 = sub i32 0, 313736492
  %1512 = sub i32 %1511, %1510
  %1513 = add i32 %1512, 313736492
  %_458 = sub i32 0, %1510
  %1514 = sub i32 0, %1513
  %1515 = sub i32 0, 1
  %1516 = add i32 %1514, %1515
  %1517 = sub i32 0, %1516
  %gen459 = add i32 %1513, 1
  %1518 = add i32 0, 2041337793
  %1519 = sub i32 %1518, %1510
  %1520 = sub i32 %1519, 2041337793
  %_460 = sub i32 0, %1510
  %1521 = sub i32 0, 1
  %1522 = sub i32 %1520, %1521
  %gen461 = add i32 %1520, 1
  %1523 = sub i32 %1510, -1405051730
  %1524 = sub i32 %1523, 1
  %1525 = add i32 %1524, -1405051730
  %sub251alteredBB = sub nsw i32 %1510, 1
  %idxprom252alteredBB = sext i32 %1525 to i64
  %a.reload605 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx253alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload605, i64 0, i64 %idxprom252alteredBB
  %j.reload707 = load volatile i32*, i32** %j.reg2mem
  %1526 = load i32, i32* %j.reload707, align 4
  %1527 = sub i32 0, 1
  %1528 = add i32 %1526, %1527
  %_462 = sub i32 %1526, 1
  %gen463 = mul i32 %1528, 1
  %_464 = shl i32 %1526, 1
  %1529 = sub i32 0, -2140978703
  %1530 = sub i32 %1529, %1526
  %1531 = add i32 %1530, -2140978703
  %_465 = sub i32 0, %1526
  %1532 = sub i32 %1531, 823148566
  %1533 = add i32 %1532, 1
  %1534 = add i32 %1533, 823148566
  %gen466 = add i32 %1531, 1
  %1535 = sub i32 0, %1526
  %1536 = sub i32 0, 1
  %1537 = add i32 %1535, %1536
  %1538 = sub i32 0, %1537
  %add254alteredBB = add nsw i32 %1526, 1
  %idxprom255alteredBB = sext i32 %1538 to i64
  %arrayidx256alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx253alteredBB, i64 0, i64 %idxprom255alteredBB
  %1539 = load i32, i32* %arrayidx256alteredBB, align 4
  %cmp257alteredBB = icmp sge i32 %1509, %1539
  store i32 -595444647, i32* %switchVar
  br label %loopEnd

originalBB470alteredBB:                           ; preds = %loopEntry
  %m.reload552 = load volatile i32*, i32** %m.reg2mem
  %1540 = load i32, i32* %m.reload552, align 4
  %1541 = sub i32 0, 1
  %1542 = add i32 %1540, %1541
  %_471 = sub i32 %1540, 1
  %gen472 = mul i32 %1542, 1
  %1543 = add i32 %1540, -706535236
  %1544 = sub i32 %1543, 1
  %1545 = sub i32 %1544, -706535236
  %_473 = sub i32 %1540, 1
  %gen474 = mul i32 %1545, 1
  %1546 = sub i32 %1540, -1995324073
  %1547 = sub i32 %1546, 1
  %1548 = add i32 %1547, -1995324073
  %_475 = sub i32 %1540, 1
  %gen476 = mul i32 %1548, 1
  %1549 = sub i32 0, %1540
  %1550 = add i32 0, %1549
  %_477 = sub i32 0, %1540
  %1551 = sub i32 0, %1550
  %1552 = sub i32 0, 1
  %1553 = add i32 %1551, %1552
  %1554 = sub i32 0, %1553
  %gen478 = add i32 %1550, 1
  %1555 = sub i32 0, %1540
  %1556 = add i32 0, %1555
  %_479 = sub i32 0, %1540
  %1557 = sub i32 0, 1
  %1558 = sub i32 %1556, %1557
  %gen480 = add i32 %1556, 1
  %_481 = shl i32 %1540, 1
  %_482 = shl i32 %1540, 1
  %1559 = add i32 %1540, 1125631227
  %1560 = sub i32 %1559, 1
  %1561 = sub i32 %1560, 1125631227
  %_483 = sub i32 %1540, 1
  %gen484 = mul i32 %1561, 1
  %1562 = sub i32 0, 1
  %1563 = add i32 %1540, %1562
  %sub271alteredBB = sub nsw i32 %1540, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1564 = load i32, i32* %j.reload, align 4
  %call272alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %1563, i32 %1564)
  store i32 1214226502, i32* %switchVar
  br label %loopEnd

originalBB488alteredBB:                           ; preds = %loopEntry
  store i32 242265607, i32* %switchVar
  br label %loopEnd

originalBB492alteredBB:                           ; preds = %loopEntry
  %m.reload551 = load volatile i32*, i32** %m.reg2mem
  %1565 = load i32, i32* %m.reload551, align 4
  %_493 = shl i32 %1565, 1
  %_494 = shl i32 %1565, 1
  %1566 = add i32 0, -1551154182
  %1567 = sub i32 %1566, %1565
  %1568 = sub i32 %1567, -1551154182
  %_495 = sub i32 0, %1565
  %1569 = sub i32 %1568, -1636459959
  %1570 = add i32 %1569, 1
  %1571 = add i32 %1570, -1636459959
  %gen496 = add i32 %1568, 1
  %1572 = sub i32 %1565, 1122338609
  %1573 = sub i32 %1572, 1
  %1574 = add i32 %1573, 1122338609
  %sub291alteredBB = sub nsw i32 %1565, 1
  %idxprom292alteredBB = sext i32 %1574 to i64
  %a.reload604 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx293alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload604, i64 0, i64 %idxprom292alteredBB
  %n.reload579 = load volatile i32*, i32** %n.reg2mem
  %1575 = load i32, i32* %n.reload579, align 4
  %1576 = sub i32 0, 398562924
  %1577 = sub i32 %1576, %1575
  %1578 = add i32 %1577, 398562924
  %_497 = sub i32 0, %1575
  %1579 = sub i32 0, %1578
  %1580 = sub i32 0, 1
  %1581 = add i32 %1579, %1580
  %1582 = sub i32 0, %1581
  %gen498 = add i32 %1578, 1
  %1583 = add i32 0, 196485994
  %1584 = sub i32 %1583, %1575
  %1585 = sub i32 %1584, 196485994
  %_499 = sub i32 0, %1575
  %1586 = sub i32 0, %1585
  %1587 = sub i32 0, 1
  %1588 = add i32 %1586, %1587
  %1589 = sub i32 0, %1588
  %gen500 = add i32 %1585, 1
  %1590 = add i32 %1575, -192329537
  %1591 = sub i32 %1590, 1
  %1592 = sub i32 %1591, -192329537
  %_501 = sub i32 %1575, 1
  %gen502 = mul i32 %1592, 1
  %1593 = sub i32 0, -2024459364
  %1594 = sub i32 %1593, %1575
  %1595 = add i32 %1594, -2024459364
  %_503 = sub i32 0, %1575
  %1596 = sub i32 0, %1595
  %1597 = sub i32 0, 1
  %1598 = add i32 %1596, %1597
  %1599 = sub i32 0, %1598
  %gen504 = add i32 %1595, 1
  %1600 = add i32 %1575, -2013391009
  %1601 = sub i32 %1600, 1
  %1602 = sub i32 %1601, -2013391009
  %sub294alteredBB = sub nsw i32 %1575, 1
  %idxprom295alteredBB = sext i32 %1602 to i64
  %arrayidx296alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx293alteredBB, i64 0, i64 %idxprom295alteredBB
  %1603 = load i32, i32* %arrayidx296alteredBB, align 4
  %m.reload550 = load volatile i32*, i32** %m.reg2mem
  %1604 = load i32, i32* %m.reload550, align 4
  %_505 = shl i32 %1604, 2
  %1605 = add i32 %1604, 1210416048
  %1606 = sub i32 %1605, 2
  %1607 = sub i32 %1606, 1210416048
  %_506 = sub i32 %1604, 2
  %gen507 = mul i32 %1607, 2
  %1608 = sub i32 0, 2
  %1609 = add i32 %1604, %1608
  %_508 = sub i32 %1604, 2
  %gen509 = mul i32 %1609, 2
  %_510 = shl i32 %1604, 2
  %_511 = shl i32 %1604, 2
  %1610 = add i32 0, 485381541
  %1611 = sub i32 %1610, %1604
  %1612 = sub i32 %1611, 485381541
  %_512 = sub i32 0, %1604
  %1613 = sub i32 0, %1612
  %1614 = sub i32 0, 2
  %1615 = add i32 %1613, %1614
  %1616 = sub i32 0, %1615
  %gen513 = add i32 %1612, 2
  %1617 = sub i32 %1604, -945921558
  %1618 = sub i32 %1617, 2
  %1619 = add i32 %1618, -945921558
  %sub297alteredBB = sub nsw i32 %1604, 2
  %idxprom298alteredBB = sext i32 %1619 to i64
  %a.reload = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx299alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload, i64 0, i64 %idxprom298alteredBB
  %n.reload578 = load volatile i32*, i32** %n.reg2mem
  %1620 = load i32, i32* %n.reload578, align 4
  %1621 = add i32 %1620, -909057829
  %1622 = sub i32 %1621, 1
  %1623 = sub i32 %1622, -909057829
  %_514 = sub i32 %1620, 1
  %gen515 = mul i32 %1623, 1
  %1624 = sub i32 0, 1
  %1625 = add i32 %1620, %1624
  %_516 = sub i32 %1620, 1
  %gen517 = mul i32 %1625, 1
  %1626 = sub i32 0, %1620
  %1627 = add i32 0, %1626
  %_518 = sub i32 0, %1620
  %1628 = add i32 %1627, -688909784
  %1629 = add i32 %1628, 1
  %1630 = sub i32 %1629, -688909784
  %gen519 = add i32 %1627, 1
  %_520 = shl i32 %1620, 1
  %_521 = shl i32 %1620, 1
  %1631 = add i32 %1620, 239287892
  %1632 = sub i32 %1631, 1
  %1633 = sub i32 %1632, 239287892
  %sub300alteredBB = sub nsw i32 %1620, 1
  %idxprom301alteredBB = sext i32 %1633 to i64
  %arrayidx302alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx299alteredBB, i64 0, i64 %idxprom301alteredBB
  %1634 = load i32, i32* %arrayidx302alteredBB, align 4
  %cmp303alteredBB = icmp sge i32 %1603, %1634
  store i32 -1703160470, i32* %switchVar
  br label %loopEnd

originalBB525alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1635 = load i32, i32* %m.reload, align 4
  %1636 = sub i32 0, 1450318240
  %1637 = sub i32 %1636, %1635
  %1638 = add i32 %1637, 1450318240
  %_526 = sub i32 0, %1635
  %1639 = add i32 %1638, -618270140
  %1640 = add i32 %1639, 1
  %1641 = sub i32 %1640, -618270140
  %gen527 = add i32 %1638, 1
  %1642 = sub i32 %1635, 1976715063
  %1643 = sub i32 %1642, 1
  %1644 = add i32 %1643, 1976715063
  %sub305alteredBB = sub nsw i32 %1635, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1645 = load i32, i32* %n.reload, align 4
  %1646 = sub i32 0, %1645
  %1647 = add i32 0, %1646
  %_528 = sub i32 0, %1645
  %1648 = sub i32 %1647, -2051649208
  %1649 = add i32 %1648, 1
  %1650 = add i32 %1649, -2051649208
  %gen529 = add i32 %1647, 1
  %1651 = sub i32 %1645, 914426902
  %1652 = sub i32 %1651, 1
  %1653 = add i32 %1652, 914426902
  %_530 = sub i32 %1645, 1
  %gen531 = mul i32 %1653, 1
  %1654 = sub i32 0, 1549701489
  %1655 = sub i32 %1654, %1645
  %1656 = add i32 %1655, 1549701489
  %_532 = sub i32 0, %1645
  %1657 = sub i32 0, %1656
  %1658 = sub i32 0, 1
  %1659 = add i32 %1657, %1658
  %1660 = sub i32 0, %1659
  %gen533 = add i32 %1656, 1
  %1661 = sub i32 %1645, -1714809441
  %1662 = sub i32 %1661, 1
  %1663 = add i32 %1662, -1714809441
  %_534 = sub i32 %1645, 1
  %gen535 = mul i32 %1663, 1
  %1664 = sub i32 0, 1
  %1665 = add i32 %1645, %1664
  %_536 = sub i32 %1645, 1
  %gen537 = mul i32 %1665, 1
  %1666 = sub i32 %1645, 1846692651
  %1667 = sub i32 %1666, 1
  %1668 = add i32 %1667, 1846692651
  %sub306alteredBB = sub nsw i32 %1645, 1
  %call307alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %1644, i32 %1668)
  store i32 -1692997021, i32* %switchVar
  br label %loopEnd

originalBB541alteredBB:                           ; preds = %loopEntry
  %call309alteredBB = call i32 @getchar()
  %call310alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1669 = load i32, i32* %retval.reload, align 4
  store i32 -1237090421, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB541alteredBB, %originalBB525alteredBB, %originalBB492alteredBB, %originalBB488alteredBB, %originalBB470alteredBB, %originalBB444alteredBB, %originalBB426alteredBB, %originalBB409alteredBB, %originalBB399alteredBB, %originalBB395alteredBB, %originalBB391alteredBB, %originalBB384alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB359alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBBalteredBB, %originalBB541, %if.end308, %originalBBpart2539, %originalBB525, %if.then304, %originalBBpart2523, %originalBB492, %land.lhs.true290, %for.end276, %for.inc274, %originalBBpart2490, %originalBB488, %if.end273, %originalBBpart2486, %originalBB470, %if.then270, %land.lhs.true258, %originalBBpart2468, %originalBB444, %land.lhs.true245, %originalBBpart2442, %originalBB426, %for.body232, %for.cond229, %if.end228, %if.then225, %land.lhs.true215, %for.end205, %originalBBpart2424, %originalBB409, %for.inc203, %if.end202, %if.then199, %land.lhs.true186, %land.lhs.true173, %for.end161, %originalBBpart2407, %originalBB399, %for.inc159, %originalBBpart2397, %originalBB395, %if.end158, %originalBBpart2393, %originalBB391, %if.then156, %originalBBpart2389, %originalBB384, %land.lhs.true145, %land.lhs.true134, %land.lhs.true123, %originalBBpart2382, %originalBB371, %for.body112, %for.cond109, %originalBBpart2369, %originalBB367, %if.end108, %if.then106, %land.lhs.true97, %originalBBpart2365, %originalBB359, %land.lhs.true88, %for.body80, %originalBBpart2357, %originalBB349, %for.cond77, %if.end76, %if.then73, %land.lhs.true63, %for.end53, %for.inc51, %if.end50, %originalBBpart2347, %originalBB345, %if.then48, %land.lhs.true40, %land.lhs.true32, %for.body23, %originalBBpart2343, %originalBB339, %for.cond21, %originalBBpart2337, %originalBB335, %if.end, %originalBBpart2333, %originalBB331, %if.then, %originalBBpart2329, %originalBB327, %land.lhs.true, %for.end9, %for.inc7, %for.end, %originalBBpart2325, %originalBB315, %for.inc, %for.body3, %originalBBpart2313, %originalBB311, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
