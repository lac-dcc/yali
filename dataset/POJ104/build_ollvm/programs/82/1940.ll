; ModuleID = 'source-C-CXX/82/1940.c'
source_filename = "source-C-CXX/82/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp118.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %f.reg2mem = alloca double*
  %GPA.reg2mem = alloca double*
  %c.reg2mem = alloca [10 x double]*
  %b.reg2mem = alloca [10 x i32]*
  %a.reg2mem = alloca [10 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem239 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 818240531
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 818240531
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem239
  %switchVar = alloca i32
  store i32 -1283388946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 -1283388946, label %first
    i32 1761852607, label %originalBB
    i32 -1038916557, label %originalBBpart2
    i32 738947843, label %for.cond
    i32 126153, label %for.body
    i32 -1254663104, label %originalBB132
    i32 -790817190, label %originalBBpart2134
    i32 -182279812, label %for.inc
    i32 1295318896, label %for.end
    i32 -1501775826, label %for.cond2
    i32 1634711299, label %for.body4
    i32 969832982, label %land.lhs.true
    i32 314094001, label %if.then
    i32 1226206584, label %if.else
    i32 1929867085, label %land.lhs.true19
    i32 -1692219217, label %if.then23
    i32 1947643497, label %originalBB136
    i32 178773628, label %originalBBpart2138
    i32 -698101131, label %if.else26
    i32 -702088166, label %originalBB140
    i32 -346645231, label %originalBBpart2142
    i32 1736296376, label %land.lhs.true30
    i32 -158122366, label %if.then34
    i32 -1232185013, label %if.else37
    i32 -1726361254, label %originalBB144
    i32 1882199282, label %originalBBpart2146
    i32 2039320526, label %land.lhs.true41
    i32 294398290, label %originalBB148
    i32 -1903427633, label %originalBBpart2150
    i32 1771431016, label %if.then45
    i32 -306401228, label %if.else48
    i32 230019884, label %originalBB152
    i32 1777637935, label %originalBBpart2154
    i32 2007645858, label %land.lhs.true52
    i32 1162810540, label %if.then56
    i32 370105605, label %originalBB156
    i32 2083481629, label %originalBBpart2158
    i32 -909371392, label %if.else59
    i32 -407750052, label %land.lhs.true63
    i32 1792676901, label %if.then67
    i32 -1437530201, label %originalBB160
    i32 -755017138, label %originalBBpart2162
    i32 2099007631, label %if.else70
    i32 1308468394, label %originalBB164
    i32 1180265127, label %originalBBpart2166
    i32 -1106623320, label %land.lhs.true74
    i32 429565543, label %if.then78
    i32 1949014330, label %if.else81
    i32 -1303037846, label %land.lhs.true85
    i32 553087736, label %originalBB168
    i32 2017535260, label %originalBBpart2170
    i32 -1675342055, label %if.then89
    i32 -1742852415, label %if.else92
    i32 -1171121084, label %originalBB172
    i32 -1978321593, label %originalBBpart2174
    i32 -932224922, label %land.lhs.true96
    i32 -455192376, label %if.then100
    i32 2125398232, label %if.else103
    i32 -1500048600, label %if.end
    i32 514945226, label %originalBB176
    i32 1835562631, label %originalBBpart2178
    i32 551869080, label %if.end106
    i32 1793293816, label %originalBB180
    i32 -387222329, label %originalBBpart2182
    i32 -60269092, label %if.end107
    i32 1631416385, label %originalBB184
    i32 1706502661, label %originalBBpart2186
    i32 405117121, label %if.end108
    i32 -1111883763, label %if.end109
    i32 405192729, label %if.end110
    i32 -1624201336, label %if.end111
    i32 -1894475151, label %if.end112
    i32 708779792, label %if.end113
    i32 -2102815389, label %originalBB188
    i32 1478310993, label %originalBBpart2190
    i32 661190234, label %for.inc114
    i32 374392255, label %originalBB192
    i32 820383646, label %originalBBpart2200
    i32 1369785804, label %for.end116
    i32 -840944243, label %for.cond117
    i32 1935792702, label %originalBB202
    i32 -823943514, label %originalBBpart2204
    i32 2016245371, label %for.body119
    i32 472513256, label %originalBB206
    i32 -149769504, label %originalBBpart2232
    i32 -671870887, label %for.inc128
    i32 -129140858, label %for.end130
    i32 707362196, label %originalBB234
    i32 1284083609, label %originalBBpart2236
    i32 -1004758436, label %originalBBalteredBB
    i32 1911349031, label %originalBB132alteredBB
    i32 1466595736, label %originalBB136alteredBB
    i32 892786650, label %originalBB140alteredBB
    i32 1716335190, label %originalBB144alteredBB
    i32 61277184, label %originalBB148alteredBB
    i32 -940892342, label %originalBB152alteredBB
    i32 250276843, label %originalBB156alteredBB
    i32 -1338663720, label %originalBB160alteredBB
    i32 -1570369332, label %originalBB164alteredBB
    i32 -109735469, label %originalBB168alteredBB
    i32 1985023516, label %originalBB172alteredBB
    i32 1803562169, label %originalBB176alteredBB
    i32 -1622940562, label %originalBB180alteredBB
    i32 1501307001, label %originalBB184alteredBB
    i32 257016332, label %originalBB188alteredBB
    i32 -912257033, label %originalBB192alteredBB
    i32 342337819, label %originalBB202alteredBB
    i32 421645912, label %originalBB206alteredBB
    i32 -903595935, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload240 = load volatile i1, i1* %.reg2mem239
  %10 = and i1 %.reload, %.reload240
  %11 = xor i1 %.reload, %.reload240
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload240
  %14 = select i1 %12, i32 1761852607, i32 -1004758436
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  %c = alloca [10 x double], align 16
  store [10 x double]* %c, [10 x double]** %c.reg2mem
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %GPA.reload359 = load volatile double*, double** %GPA.reg2mem
  store double 0.000000e+00, double* %GPA.reload359, align 8
  %f.reload365 = load volatile double*, double** %f.reg2mem
  store double 0.000000e+00, double* %f.reload365, align 8
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload305)
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload301, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 2038024124
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2038024124
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1038916557, i32 -1004758436
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 738947843, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload300, align 4
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload304, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 126153, i32 1295318896
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1254663104, i32 1911349031
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload299, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload310 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload310, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1999520862
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1999520862
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -790817190, i32 1911349031
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -182279812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload298, align 4
  %76 = add i32 %75, 431352563
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 431352563
  %inc = add nsw i32 %75, 1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload297, align 4
  store i32 738947843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload296, align 4
  store i32 -1501775826, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload295, align 4
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload303, align 4
  %cmp3 = icmp slt i32 %79, %80
  %81 = select i1 %cmp3, i32 1634711299, i32 1369785804
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload294, align 4
  %idxprom5 = sext i32 %82 to i64
  %b.reload335 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload335, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload293, align 4
  %idxprom8 = sext i32 %83 to i64
  %b.reload334 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload334, i64 0, i64 %idxprom8
  %84 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %84, 100
  %85 = select i1 %cmp10, i32 969832982, i32 1226206584
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload292, align 4
  %idxprom11 = sext i32 %86 to i64
  %b.reload333 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload333, i64 0, i64 %idxprom11
  %87 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %87, 90
  %88 = select i1 %cmp13, i32 314094001, i32 1226206584
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload291, align 4
  %idxprom14 = sext i32 %89 to i64
  %c.reload349 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x double], [10 x double]* %c.reload349, i64 0, i64 %idxprom14
  store double 4.000000e+00, double* %arrayidx15, align 8
  store i32 708779792, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload290, align 4
  %idxprom16 = sext i32 %90 to i64
  %b.reload332 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload332, i64 0, i64 %idxprom16
  %91 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %91, 89
  %92 = select i1 %cmp18, i32 1929867085, i32 -698101131
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload289, align 4
  %idxprom20 = sext i32 %93 to i64
  %b.reload331 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload331, i64 0, i64 %idxprom20
  %94 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %94, 85
  %95 = select i1 %cmp22, i32 -1692219217, i32 -698101131
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1947643497, i32 1466595736
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload288, align 4
  %idxprom24 = sext i32 %110 to i64
  %c.reload348 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x double], [10 x double]* %c.reload348, i64 0, i64 %idxprom24
  store double 3.700000e+00, double* %arrayidx25, align 8
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1559457586
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1559457586
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 178773628, i32 1466595736
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1894475151, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -702088166, i32 892786650
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload287, align 4
  %idxprom27 = sext i32 %152 to i64
  %b.reload330 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload330, i64 0, i64 %idxprom27
  %153 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sle i32 %153, 84
  store i1 %cmp29, i1* %cmp29.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1133188160
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1133188160
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -346645231, i32 892786650
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %181 = select i1 %cmp29.reload, i32 1736296376, i32 -1232185013
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload286, align 4
  %idxprom31 = sext i32 %182 to i64
  %b.reload329 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload329, i64 0, i64 %idxprom31
  %183 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %183, 82
  %184 = select i1 %cmp33, i32 -158122366, i32 -1232185013
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload285, align 4
  %idxprom35 = sext i32 %185 to i64
  %c.reload347 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [10 x double], [10 x double]* %c.reload347, i64 0, i64 %idxprom35
  store double 3.300000e+00, double* %arrayidx36, align 8
  store i32 -1624201336, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1726361254, i32 1716335190
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload284, align 4
  %idxprom38 = sext i32 %212 to i64
  %b.reload328 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload328, i64 0, i64 %idxprom38
  %213 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 %213, 81
  store i1 %cmp40, i1* %cmp40.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1679384276
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1679384276
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1882199282, i32 1716335190
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %229 = select i1 %cmp40.reload, i32 2039320526, i32 -306401228
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 294398290, i32 61277184
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload283, align 4
  %idxprom42 = sext i32 %256 to i64
  %b.reload327 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload327, i64 0, i64 %idxprom42
  %257 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %257, 78
  store i1 %cmp44, i1* %cmp44.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1946889560
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1946889560
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1903427633, i32 61277184
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %273 = select i1 %cmp44.reload, i32 1771431016, i32 -306401228
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload282, align 4
  %idxprom46 = sext i32 %274 to i64
  %c.reload346 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [10 x double], [10 x double]* %c.reload346, i64 0, i64 %idxprom46
  store double 3.000000e+00, double* %arrayidx47, align 8
  store i32 405192729, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1213277528
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1213277528
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 230019884, i32 -940892342
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload281, align 4
  %idxprom49 = sext i32 %302 to i64
  %b.reload326 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload326, i64 0, i64 %idxprom49
  %303 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sle i32 %303, 77
  store i1 %cmp51, i1* %cmp51.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1688841728
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1688841728
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1777637935, i32 -940892342
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %319 = select i1 %cmp51.reload, i32 2007645858, i32 -909371392
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload280, align 4
  %idxprom53 = sext i32 %320 to i64
  %b.reload325 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload325, i64 0, i64 %idxprom53
  %321 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %321, 75
  %322 = select i1 %cmp55, i32 1162810540, i32 -909371392
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 370105605, i32 250276843
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload279, align 4
  %idxprom57 = sext i32 %349 to i64
  %c.reload345 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx58 = getelementptr inbounds [10 x double], [10 x double]* %c.reload345, i64 0, i64 %idxprom57
  store double 2.700000e+00, double* %arrayidx58, align 8
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 226737792
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 226737792
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 2083481629, i32 250276843
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1111883763, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload278, align 4
  %idxprom60 = sext i32 %377 to i64
  %b.reload324 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload324, i64 0, i64 %idxprom60
  %378 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sle i32 %378, 74
  %379 = select i1 %cmp62, i32 -407750052, i32 2099007631
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload277, align 4
  %idxprom64 = sext i32 %380 to i64
  %b.reload323 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload323, i64 0, i64 %idxprom64
  %381 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %381, 72
  %382 = select i1 %cmp66, i32 1792676901, i32 2099007631
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1137859889
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1137859889
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
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
  %409 = select i1 %407, i32 -1437530201, i32 -1338663720
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload276, align 4
  %idxprom68 = sext i32 %410 to i64
  %c.reload344 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [10 x double], [10 x double]* %c.reload344, i64 0, i64 %idxprom68
  store double 2.300000e+00, double* %arrayidx69, align 8
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -1892008263
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1892008263
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -755017138, i32 -1338663720
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 405117121, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -1293346184
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1293346184
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1308468394, i32 -1570369332
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload275, align 4
  %idxprom71 = sext i32 %453 to i64
  %b.reload322 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload322, i64 0, i64 %idxprom71
  %454 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sle i32 %454, 71
  store i1 %cmp73, i1* %cmp73.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -1545351554
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1545351554
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1180265127, i32 -1570369332
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %482 = select i1 %cmp73.reload, i32 -1106623320, i32 1949014330
  store i32 %482, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload274, align 4
  %idxprom75 = sext i32 %483 to i64
  %b.reload321 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload321, i64 0, i64 %idxprom75
  %484 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %484, 68
  %485 = select i1 %cmp77, i32 429565543, i32 1949014330
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload273, align 4
  %idxprom79 = sext i32 %486 to i64
  %c.reload343 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx80 = getelementptr inbounds [10 x double], [10 x double]* %c.reload343, i64 0, i64 %idxprom79
  store double 2.000000e+00, double* %arrayidx80, align 8
  store i32 -60269092, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload272, align 4
  %idxprom82 = sext i32 %487 to i64
  %b.reload320 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload320, i64 0, i64 %idxprom82
  %488 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sle i32 %488, 67
  %489 = select i1 %cmp84, i32 -1303037846, i32 -1742852415
  store i32 %489, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -1711066176
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1711066176
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 553087736, i32 -109735469
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload271, align 4
  %idxprom86 = sext i32 %505 to i64
  %b.reload319 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload319, i64 0, i64 %idxprom86
  %506 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sge i32 %506, 64
  store i1 %cmp88, i1* %cmp88.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, -18858793
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -18858793
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 2017535260, i32 -109735469
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %522 = select i1 %cmp88.reload, i32 -1675342055, i32 -1742852415
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload270, align 4
  %idxprom90 = sext i32 %523 to i64
  %c.reload342 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx91 = getelementptr inbounds [10 x double], [10 x double]* %c.reload342, i64 0, i64 %idxprom90
  store double 1.500000e+00, double* %arrayidx91, align 8
  store i32 551869080, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 213563142
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 213563142
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1171121084, i32 1985023516
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload269, align 4
  %idxprom93 = sext i32 %551 to i64
  %b.reload318 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload318, i64 0, i64 %idxprom93
  %552 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sle i32 %552, 63
  store i1 %cmp95, i1* %cmp95.reg2mem
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, 1841552814
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1841552814
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1978321593, i32 1985023516
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %580 = select i1 %cmp95.reload, i32 -932224922, i32 2125398232
  store i32 %580, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload268, align 4
  %idxprom97 = sext i32 %581 to i64
  %b.reload317 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload317, i64 0, i64 %idxprom97
  %582 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sge i32 %582, 60
  %583 = select i1 %cmp99, i32 -455192376, i32 2125398232
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload267, align 4
  %idxprom101 = sext i32 %584 to i64
  %c.reload341 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx102 = getelementptr inbounds [10 x double], [10 x double]* %c.reload341, i64 0, i64 %idxprom101
  store double 1.000000e+00, double* %arrayidx102, align 8
  store i32 -1500048600, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload266, align 4
  %idxprom104 = sext i32 %585 to i64
  %c.reload340 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx105 = getelementptr inbounds [10 x double], [10 x double]* %c.reload340, i64 0, i64 %idxprom104
  store double 0.000000e+00, double* %arrayidx105, align 8
  store i32 -1500048600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 514945226, i32 1803562169
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 1835562631, i32 1803562169
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 551869080, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, -631835601
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -631835601
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 1793293816, i32 -1622940562
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, 428187349
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 428187349
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -387222329, i32 -1622940562
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -60269092, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 1631416385, i32 1501307001
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = add i32 %670, -2066851654
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -2066851654
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 1706502661, i32 1501307001
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 405117121, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -1111883763, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 405192729, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -1624201336, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -1894475151, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 708779792, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -2102815389, i32 257016332
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = add i32 %723, -1368805055
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -1368805055
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 1478310993, i32 257016332
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 661190234, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %750, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %751, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 false, true
  %762 = and i1 %759, false
  %763 = and i1 %757, %761
  %764 = and i1 %760, false
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 false, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 374392255, i32 -912257033
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %776 = load i32, i32* %i.reload265, align 4
  %777 = add i32 %776, -1735611607
  %778 = add i32 %777, 1
  %779 = sub i32 %778, -1735611607
  %inc115 = add nsw i32 %776, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %779, i32* %i.reload264, align 4
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 false, true
  %792 = and i1 %789, false
  %793 = and i1 %787, %791
  %794 = and i1 %790, false
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 false, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 820383646, i32 -912257033
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1501775826, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload263, align 4
  store i32 -840944243, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, 2102890212
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 2102890212
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 true, true
  %819 = and i1 %816, true
  %820 = and i1 %814, %818
  %821 = and i1 %817, true
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 true, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 1935792702, i32 342337819
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %833 = load i32, i32* %i.reload262, align 4
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %834 = load i32, i32* %n.reload302, align 4
  %cmp118 = icmp slt i32 %833, %834
  store i1 %cmp118, i1* %cmp118.reg2mem
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = add i32 %835, 896402428
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 896402428
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 false, true
  %848 = and i1 %845, false
  %849 = and i1 %843, %847
  %850 = and i1 %846, false
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 false, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 -823943514, i32 342337819
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %862 = select i1 %cmp118.reload, i32 2016245371, i32 -129140858
  store i32 %862, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 0, 1
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 1
  %868 = mul i32 %863, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %864, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 false, true
  %875 = and i1 %872, false
  %876 = and i1 %870, %874
  %877 = and i1 %873, false
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 false, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 472513256, i32 421645912
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %889 = load i32, i32* %i.reload261, align 4
  %idxprom120 = sext i32 %889 to i64
  %a.reload309 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload309, i64 0, i64 %idxprom120
  %890 = load i32, i32* %arrayidx121, align 4
  %conv = sitofp i32 %890 to double
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %891 = load i32, i32* %i.reload260, align 4
  %idxprom122 = sext i32 %891 to i64
  %c.reload339 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx123 = getelementptr inbounds [10 x double], [10 x double]* %c.reload339, i64 0, i64 %idxprom122
  %892 = load double, double* %arrayidx123, align 8
  %mul = fmul double %conv, %892
  %GPA.reload358 = load volatile double*, double** %GPA.reg2mem
  %893 = load double, double* %GPA.reload358, align 8
  %add = fadd double %893, %mul
  %GPA.reload357 = load volatile double*, double** %GPA.reg2mem
  store double %add, double* %GPA.reload357, align 8
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %894 = load i32, i32* %i.reload259, align 4
  %idxprom124 = sext i32 %894 to i64
  %a.reload308 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload308, i64 0, i64 %idxprom124
  %895 = load i32, i32* %arrayidx125, align 4
  %conv126 = sitofp i32 %895 to double
  %f.reload364 = load volatile double*, double** %f.reg2mem
  %896 = load double, double* %f.reload364, align 8
  %add127 = fadd double %896, %conv126
  %f.reload363 = load volatile double*, double** %f.reg2mem
  store double %add127, double* %f.reload363, align 8
  %897 = load i32, i32* @x
  %898 = load i32, i32* @y
  %899 = sub i32 0, 1
  %900 = add i32 %897, %899
  %901 = sub i32 %897, 1
  %902 = mul i32 %897, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %898, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 false, true
  %909 = and i1 %906, false
  %910 = and i1 %904, %908
  %911 = and i1 %907, false
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 false, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  %922 = select i1 %920, i32 -149769504, i32 421645912
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -671870887, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %923 = load i32, i32* %i.reload258, align 4
  %924 = sub i32 %923, -148711067
  %925 = add i32 %924, 1
  %926 = add i32 %925, -148711067
  %inc129 = add nsw i32 %923, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %926, i32* %i.reload257, align 4
  store i32 -840944243, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = sub i32 0, 1
  %930 = add i32 %927, %929
  %931 = sub i32 %927, 1
  %932 = mul i32 %927, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %928, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 false, true
  %939 = and i1 %936, false
  %940 = and i1 %934, %938
  %941 = and i1 %937, false
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 false, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  %952 = select i1 %950, i32 707362196, i32 -903595935
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %f.reload362 = load volatile double*, double** %f.reg2mem
  %953 = load double, double* %f.reload362, align 8
  %GPA.reload356 = load volatile double*, double** %GPA.reg2mem
  %954 = load double, double* %GPA.reload356, align 8
  %div = fdiv double %954, %953
  %GPA.reload355 = load volatile double*, double** %GPA.reg2mem
  store double %div, double* %GPA.reload355, align 8
  %GPA.reload354 = load volatile double*, double** %GPA.reg2mem
  %955 = load double, double* %GPA.reload354, align 8
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %955)
  %956 = load i32, i32* @x
  %957 = load i32, i32* @y
  %958 = sub i32 0, 1
  %959 = add i32 %956, %958
  %960 = sub i32 %956, 1
  %961 = mul i32 %956, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %957, 10
  %965 = xor i1 %963, true
  %966 = xor i1 %964, true
  %967 = xor i1 false, true
  %968 = and i1 %965, false
  %969 = and i1 %963, %967
  %970 = and i1 %966, false
  %971 = and i1 %964, %967
  %972 = or i1 %968, %969
  %973 = or i1 %970, %971
  %974 = xor i1 %972, %973
  %975 = or i1 %965, %966
  %976 = xor i1 %975, true
  %977 = or i1 false, %967
  %978 = and i1 %976, %977
  %979 = or i1 %974, %978
  %980 = or i1 %963, %964
  %981 = select i1 %979, i32 1284083609, i32 -903595935
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i32], align 16
  %balteredBB = alloca [10 x i32], align 16
  %calteredBB = alloca [10 x double], align 16
  %GPAalteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %GPAalteredBB, align 8
  store double 0.000000e+00, double* %falteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1761852607, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %982 = load i32, i32* %i.reload256, align 4
  %idxpromalteredBB = sext i32 %982 to i64
  %a.reload307 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload307, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1254663104, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %983 = load i32, i32* %i.reload255, align 4
  %idxprom24alteredBB = sext i32 %983 to i64
  %c.reload338 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reload338, i64 0, i64 %idxprom24alteredBB
  store double 3.700000e+00, double* %arrayidx25alteredBB, align 8
  store i32 1947643497, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %984 = load i32, i32* %i.reload254, align 4
  %idxprom27alteredBB = sext i32 %984 to i64
  %b.reload316 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload316, i64 0, i64 %idxprom27alteredBB
  %985 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sle i32 %985, 84
  store i32 -702088166, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %986 = load i32, i32* %i.reload253, align 4
  %idxprom38alteredBB = sext i32 %986 to i64
  %b.reload315 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload315, i64 0, i64 %idxprom38alteredBB
  %987 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sle i32 %987, 81
  store i32 -1726361254, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %988 = load i32, i32* %i.reload252, align 4
  %idxprom42alteredBB = sext i32 %988 to i64
  %b.reload314 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload314, i64 0, i64 %idxprom42alteredBB
  %989 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sge i32 %989, 78
  store i32 294398290, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %990 = load i32, i32* %i.reload251, align 4
  %idxprom49alteredBB = sext i32 %990 to i64
  %b.reload313 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload313, i64 0, i64 %idxprom49alteredBB
  %991 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp sle i32 %991, 77
  store i32 230019884, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %992 = load i32, i32* %i.reload250, align 4
  %idxprom57alteredBB = sext i32 %992 to i64
  %c.reload337 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reload337, i64 0, i64 %idxprom57alteredBB
  store double 2.700000e+00, double* %arrayidx58alteredBB, align 8
  store i32 370105605, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %993 = load i32, i32* %i.reload249, align 4
  %idxprom68alteredBB = sext i32 %993 to i64
  %c.reload336 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reload336, i64 0, i64 %idxprom68alteredBB
  store double 2.300000e+00, double* %arrayidx69alteredBB, align 8
  store i32 -1437530201, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %994 = load i32, i32* %i.reload248, align 4
  %idxprom71alteredBB = sext i32 %994 to i64
  %b.reload312 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload312, i64 0, i64 %idxprom71alteredBB
  %995 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp sle i32 %995, 71
  store i32 1308468394, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %996 = load i32, i32* %i.reload247, align 4
  %idxprom86alteredBB = sext i32 %996 to i64
  %b.reload311 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload311, i64 0, i64 %idxprom86alteredBB
  %997 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp sge i32 %997, 64
  store i32 553087736, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %998 = load i32, i32* %i.reload246, align 4
  %idxprom93alteredBB = sext i32 %998 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom93alteredBB
  %999 = load i32, i32* %arrayidx94alteredBB, align 4
  %cmp95alteredBB = icmp sle i32 %999, 63
  store i32 -1171121084, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 514945226, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1793293816, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1631416385, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -2102815389, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %1000 = load i32, i32* %i.reload245, align 4
  %1001 = sub i32 0, -1280402607
  %1002 = sub i32 %1001, %1000
  %1003 = add i32 %1002, -1280402607
  %_ = sub i32 0, %1000
  %1004 = add i32 %1003, -218640970
  %1005 = add i32 %1004, 1
  %1006 = sub i32 %1005, -218640970
  %gen = add i32 %1003, 1
  %1007 = sub i32 0, %1000
  %1008 = add i32 0, %1007
  %_193 = sub i32 0, %1000
  %1009 = sub i32 0, 1
  %1010 = sub i32 %1008, %1009
  %gen194 = add i32 %1008, 1
  %_195 = shl i32 %1000, 1
  %1011 = sub i32 0, 1
  %1012 = add i32 %1000, %1011
  %_196 = sub i32 %1000, 1
  %gen197 = mul i32 %1012, 1
  %_198 = shl i32 %1000, 1
  %1013 = sub i32 0, 1
  %1014 = sub i32 %1000, %1013
  %inc115alteredBB = add nsw i32 %1000, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %1014, i32* %i.reload244, align 4
  store i32 374392255, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %1015 = load i32, i32* %i.reload243, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1016 = load i32, i32* %n.reload, align 4
  %cmp118alteredBB = icmp slt i32 %1015, %1016
  store i32 1935792702, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %1017 = load i32, i32* %i.reload242, align 4
  %idxprom120alteredBB = sext i32 %1017 to i64
  %a.reload306 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload306, i64 0, i64 %idxprom120alteredBB
  %1018 = load i32, i32* %arrayidx121alteredBB, align 4
  %convalteredBB = sitofp i32 %1018 to double
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %1019 = load i32, i32* %i.reload241, align 4
  %idxprom122alteredBB = sext i32 %1019 to i64
  %c.reload = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reload, i64 0, i64 %idxprom122alteredBB
  %1020 = load double, double* %arrayidx123alteredBB, align 8
  %_207 = fsub double %convalteredBB, %1020
  %gen208 = fmul double %_207, %1020
  %_209 = fsub double -0.000000e+00, %convalteredBB
  %gen210 = fadd double %_209, %1020
  %_211 = fsub double %convalteredBB, %1020
  %gen212 = fmul double %_211, %1020
  %_213 = fsub double %convalteredBB, %1020
  %gen214 = fmul double %_213, %1020
  %_215 = fsub double -0.000000e+00, %convalteredBB
  %gen216 = fadd double %_215, %1020
  %_217 = fsub double %convalteredBB, %1020
  %gen218 = fmul double %_217, %1020
  %mulalteredBB = fmul double %convalteredBB, %1020
  %GPA.reload353 = load volatile double*, double** %GPA.reg2mem
  %1021 = load double, double* %GPA.reload353, align 8
  %_219 = fsub double -0.000000e+00, %1021
  %gen220 = fadd double %_219, %mulalteredBB
  %_221 = fsub double %1021, %mulalteredBB
  %gen222 = fmul double %_221, %mulalteredBB
  %_223 = fsub double -0.000000e+00, %1021
  %gen224 = fadd double %_223, %mulalteredBB
  %addalteredBB = fadd double %1021, %mulalteredBB
  %GPA.reload352 = load volatile double*, double** %GPA.reg2mem
  store double %addalteredBB, double* %GPA.reload352, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1022 = load i32, i32* %i.reload, align 4
  %idxprom124alteredBB = sext i32 %1022 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx125alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxprom124alteredBB
  %1023 = load i32, i32* %arrayidx125alteredBB, align 4
  %conv126alteredBB = sitofp i32 %1023 to double
  %f.reload361 = load volatile double*, double** %f.reg2mem
  %1024 = load double, double* %f.reload361, align 8
  %_225 = fsub double -0.000000e+00, %1024
  %gen226 = fadd double %_225, %conv126alteredBB
  %_227 = fsub double %1024, %conv126alteredBB
  %gen228 = fmul double %_227, %conv126alteredBB
  %_229 = fsub double %1024, %conv126alteredBB
  %gen230 = fmul double %_229, %conv126alteredBB
  %add127alteredBB = fadd double %1024, %conv126alteredBB
  %f.reload360 = load volatile double*, double** %f.reg2mem
  store double %add127alteredBB, double* %f.reload360, align 8
  store i32 472513256, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %f.reload = load volatile double*, double** %f.reg2mem
  %1025 = load double, double* %f.reload, align 8
  %GPA.reload351 = load volatile double*, double** %GPA.reg2mem
  %1026 = load double, double* %GPA.reload351, align 8
  %divalteredBB = fdiv double %1026, %1025
  %GPA.reload350 = load volatile double*, double** %GPA.reg2mem
  store double %divalteredBB, double* %GPA.reload350, align 8
  %GPA.reload = load volatile double*, double** %GPA.reg2mem
  %1027 = load double, double* %GPA.reload, align 8
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %1027)
  store i32 707362196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBB234, %for.end130, %for.inc128, %originalBBpart2232, %originalBB206, %for.body119, %originalBBpart2204, %originalBB202, %for.cond117, %for.end116, %originalBBpart2200, %originalBB192, %for.inc114, %originalBBpart2190, %originalBB188, %if.end113, %if.end112, %if.end111, %if.end110, %if.end109, %if.end108, %originalBBpart2186, %originalBB184, %if.end107, %originalBBpart2182, %originalBB180, %if.end106, %originalBBpart2178, %originalBB176, %if.end, %if.else103, %if.then100, %land.lhs.true96, %originalBBpart2174, %originalBB172, %if.else92, %if.then89, %originalBBpart2170, %originalBB168, %land.lhs.true85, %if.else81, %if.then78, %land.lhs.true74, %originalBBpart2166, %originalBB164, %if.else70, %originalBBpart2162, %originalBB160, %if.then67, %land.lhs.true63, %if.else59, %originalBBpart2158, %originalBB156, %if.then56, %land.lhs.true52, %originalBBpart2154, %originalBB152, %if.else48, %if.then45, %originalBBpart2150, %originalBB148, %land.lhs.true41, %originalBBpart2146, %originalBB144, %if.else37, %if.then34, %land.lhs.true30, %originalBBpart2142, %originalBB140, %if.else26, %originalBBpart2138, %originalBB136, %if.then23, %land.lhs.true19, %if.else, %if.then, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2134, %originalBB132, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
