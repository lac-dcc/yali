; ModuleID = 'source-C-CXX/82/367.c'
source_filename = "source-C-CXX/82/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp213.reg2mem = alloca i1
  %cmp176.reg2mem = alloca i1
  %cmp161.reg2mem = alloca i1
  %cmp140.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %sum.reg2mem = alloca float*
  %a.reg2mem = alloca [2 x [10 x i32]]*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem375 = alloca i1
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
  store i1 %8, i1* %.reg2mem375
  %switchVar = alloca i32
  store i32 -826130404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar374 = load i32, i32* %switchVar
  switch i32 %switchVar374, label %switchDefault [
    i32 -826130404, label %first
    i32 -1694548448, label %originalBB
    i32 266924298, label %originalBBpart2
    i32 -2039736137, label %for.cond
    i32 724903258, label %for.body
    i32 -1929439088, label %for.cond1
    i32 -1212854255, label %originalBB226
    i32 -1989604521, label %originalBBpart2228
    i32 -1130697508, label %for.body3
    i32 -1118338329, label %for.inc
    i32 233327575, label %for.end
    i32 -1447206782, label %for.inc7
    i32 1032579226, label %originalBB230
    i32 -1202401001, label %originalBBpart2232
    i32 1678342458, label %for.end9
    i32 -46455360, label %for.cond10
    i32 -98163211, label %for.body12
    i32 -897242756, label %originalBB234
    i32 -354696936, label %originalBBpart2236
    i32 -1345539824, label %land.lhs.true
    i32 133974517, label %if.then
    i32 -139738661, label %originalBB238
    i32 1361055220, label %originalBBpart2264
    i32 398190447, label %if.else
    i32 -1689678870, label %land.lhs.true31
    i32 -54289712, label %originalBB266
    i32 -217207882, label %originalBBpart2268
    i32 -1509307443, label %if.then37
    i32 406185981, label %originalBB270
    i32 672745494, label %originalBBpart2284
    i32 -2071287212, label %if.else46
    i32 -1037488998, label %land.lhs.true52
    i32 841282892, label %if.then58
    i32 1877722247, label %originalBB286
    i32 855823354, label %originalBBpart2302
    i32 -1980313651, label %if.else67
    i32 491412288, label %land.lhs.true73
    i32 -675005502, label %originalBB304
    i32 -895845565, label %originalBBpart2306
    i32 1238437288, label %if.then79
    i32 1628207964, label %originalBB308
    i32 -68855632, label %originalBBpart2324
    i32 -337209185, label %if.else88
    i32 692027457, label %land.lhs.true94
    i32 1942675921, label %if.then100
    i32 234917508, label %if.else109
    i32 -2043694830, label %originalBB326
    i32 1308822154, label %originalBBpart2328
    i32 1793908091, label %land.lhs.true115
    i32 -2129404772, label %if.then121
    i32 225843163, label %if.else130
    i32 180317421, label %land.lhs.true136
    i32 -1351201379, label %originalBB330
    i32 -361446767, label %originalBBpart2332
    i32 -1464930489, label %if.then142
    i32 -1012874576, label %originalBB334
    i32 496625456, label %originalBBpart2348
    i32 249246302, label %if.else151
    i32 1714149794, label %land.lhs.true157
    i32 842319412, label %originalBB350
    i32 1134390301, label %originalBBpart2352
    i32 -916865246, label %if.then163
    i32 -919678806, label %if.else172
    i32 -214178188, label %originalBB354
    i32 509703741, label %originalBBpart2356
    i32 -744826894, label %land.lhs.true178
    i32 266538679, label %if.then184
    i32 365275595, label %if.else193
    i32 1560074863, label %if.then199
    i32 -1552147506, label %if.end
    i32 1098018914, label %originalBB358
    i32 1084256992, label %originalBBpart2360
    i32 -1537242972, label %if.end200
    i32 -1343120288, label %if.end201
    i32 -425269116, label %if.end202
    i32 2100733024, label %originalBB362
    i32 552040213, label %originalBBpart2364
    i32 -529856813, label %if.end203
    i32 -581250901, label %if.end204
    i32 -645244548, label %if.end205
    i32 1234602561, label %if.end206
    i32 -1620622035, label %originalBB366
    i32 630440226, label %originalBBpart2368
    i32 -1781950391, label %if.end207
    i32 2074214253, label %if.end208
    i32 -566879323, label %for.inc209
    i32 1462177344, label %for.end211
    i32 1308839440, label %for.cond212
    i32 -126106520, label %originalBB370
    i32 110440456, label %originalBBpart2372
    i32 1762793469, label %for.body215
    i32 723887435, label %for.inc220
    i32 1611441975, label %for.end222
    i32 634460043, label %originalBBalteredBB
    i32 1688814090, label %originalBB226alteredBB
    i32 27984932, label %originalBB230alteredBB
    i32 -894688663, label %originalBB234alteredBB
    i32 -1265730282, label %originalBB238alteredBB
    i32 1352021045, label %originalBB266alteredBB
    i32 -211506660, label %originalBB270alteredBB
    i32 -642206655, label %originalBB286alteredBB
    i32 822298038, label %originalBB304alteredBB
    i32 -1908870952, label %originalBB308alteredBB
    i32 -759468475, label %originalBB326alteredBB
    i32 2136409390, label %originalBB330alteredBB
    i32 -645775083, label %originalBB334alteredBB
    i32 1260748979, label %originalBB350alteredBB
    i32 -1560236930, label %originalBB354alteredBB
    i32 -93856803, label %originalBB358alteredBB
    i32 -1012447493, label %originalBB362alteredBB
    i32 1591027365, label %originalBB366alteredBB
    i32 -2023960468, label %originalBB370alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload376 = load volatile i1, i1* %.reg2mem375
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload376, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload376, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload376
  %25 = select i1 %23, i32 -1694548448, i32 634460043
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [2 x [10 x i32]], align 16
  store [2 x [10 x i32]]* %a, [2 x [10 x i32]]** %a.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %n.reload381 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload381)
  %k.reload442 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload442, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 721730632
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 721730632
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
  %52 = select i1 %50, i32 266924298, i32 634460043
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2039736137, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload441 = load volatile i32*, i32** %k.reg2mem
  %53 = load i32, i32* %k.reload441, align 4
  %cmp = icmp slt i32 %53, 2
  %54 = select i1 %cmp, i32 724903258, i32 1678342458
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload436, align 4
  store i32 -1929439088, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1212854255, i32 1688814090
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload435, align 4
  %n.reload380 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload380, align 4
  %cmp2 = icmp slt i32 %81, %82
  store i1 %cmp2, i1* %cmp2.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -408182684
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -408182684
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1989604521, i32 1688814090
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 -1130697508, i32 233327575
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload440 = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload440, align 4
  %idxprom = sext i32 %99 to i64
  %a.reload486 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload486, i64 0, i64 %idxprom
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload434, align 4
  %idxprom4 = sext i32 %100 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1118338329, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload433, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload432, align 4
  store i32 -1929439088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1447206782, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -49290182
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -49290182
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1032579226, i32 27984932
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %k.reload439 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload439, align 4
  %120 = sub i32 %119, 2088949585
  %121 = add i32 %120, 1
  %122 = add i32 %121, 2088949585
  %inc8 = add nsw i32 %119, 1
  %k.reload438 = load volatile i32*, i32** %k.reg2mem
  store i32 %122, i32* %k.reload438, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 557730816
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 557730816
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1202401001, i32 27984932
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -2039736137, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %sum.reload519 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload519, align 4
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload431, align 4
  store i32 -46455360, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload430, align 4
  %n.reload379 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload379, align 4
  %cmp11 = icmp slt i32 %138, %139
  %140 = select i1 %cmp11, i32 -98163211, i32 1462177344
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -897242756, i32 -894688663
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %a.reload485 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload485, i64 0, i64 1
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload429, align 4
  %idxprom14 = sext i32 %155 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %156 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %156, 100
  store i1 %cmp16, i1* %cmp16.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 390774771
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 390774771
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
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
  %183 = select i1 %181, i32 -354696936, i32 -894688663
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %184 = select i1 %cmp16.reload, i32 -1345539824, i32 398190447
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload484 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload484, i64 0, i64 1
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload428, align 4
  %idxprom18 = sext i32 %185 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %186 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %186, 90
  %187 = select i1 %cmp20, i32 133974517, i32 398190447
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -139738661, i32 -1265730282
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %sum.reload518 = load volatile float*, float** %sum.reg2mem
  %202 = load float, float* %sum.reload518, align 4
  %conv = fpext float %202 to double
  %a.reload483 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload483, i64 0, i64 0
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload427, align 4
  %idxprom22 = sext i32 %203 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %204 = load i32, i32* %arrayidx23, align 4
  %conv24 = sitofp i32 %204 to double
  %mul = fmul double 4.000000e+00, %conv24
  %add = fadd double %conv, %mul
  %conv25 = fptrunc double %add to float
  %sum.reload517 = load volatile float*, float** %sum.reg2mem
  store float %conv25, float* %sum.reload517, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1361055220, i32 -1265730282
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 2074214253, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload482 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload482, i64 0, i64 1
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload426, align 4
  %idxprom27 = sext i32 %219 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %220 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sle i32 %220, 89
  %221 = select i1 %cmp29, i32 -1689678870, i32 -2071287212
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -2116882644
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -2116882644
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -54289712, i32 1352021045
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %a.reload481 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload481, i64 0, i64 1
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload425, align 4
  %idxprom33 = sext i32 %237 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %238 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %238, 85
  store i1 %cmp35, i1* %cmp35.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -2057197398
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -2057197398
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -217207882, i32 1352021045
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %254 = select i1 %cmp35.reload, i32 -1509307443, i32 -2071287212
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1536353530
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1536353530
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 406185981, i32 -211506660
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %sum.reload516 = load volatile float*, float** %sum.reg2mem
  %282 = load float, float* %sum.reload516, align 4
  %conv38 = fpext float %282 to double
  %a.reload480 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload480, i64 0, i64 0
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload424, align 4
  %idxprom40 = sext i32 %283 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %284 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %284 to double
  %mul43 = fmul double 3.700000e+00, %conv42
  %add44 = fadd double %conv38, %mul43
  %conv45 = fptrunc double %add44 to float
  %sum.reload515 = load volatile float*, float** %sum.reg2mem
  store float %conv45, float* %sum.reload515, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -2106999683
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -2106999683
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 672745494, i32 -211506660
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -1781950391, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %a.reload479 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload479, i64 0, i64 1
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload423, align 4
  %idxprom48 = sext i32 %312 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %313 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 %313, 84
  %314 = select i1 %cmp50, i32 -1037488998, i32 -1980313651
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %a.reload478 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload478, i64 0, i64 1
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload422, align 4
  %idxprom54 = sext i32 %315 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %316 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %316, 82
  %317 = select i1 %cmp56, i32 841282892, i32 -1980313651
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1877722247, i32 -642206655
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %sum.reload514 = load volatile float*, float** %sum.reg2mem
  %344 = load float, float* %sum.reload514, align 4
  %conv59 = fpext float %344 to double
  %a.reload477 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload477, i64 0, i64 0
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload421, align 4
  %idxprom61 = sext i32 %345 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %346 = load i32, i32* %arrayidx62, align 4
  %conv63 = sitofp i32 %346 to double
  %mul64 = fmul double 3.300000e+00, %conv63
  %add65 = fadd double %conv59, %mul64
  %conv66 = fptrunc double %add65 to float
  %sum.reload513 = load volatile float*, float** %sum.reg2mem
  store float %conv66, float* %sum.reload513, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 454117649
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 454117649
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 855823354, i32 -642206655
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 1234602561, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %a.reload476 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload476, i64 0, i64 1
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload420, align 4
  %idxprom69 = sext i32 %362 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %363 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sle i32 %363, 81
  %364 = select i1 %cmp71, i32 491412288, i32 -337209185
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -675005502, i32 822298038
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %a.reload475 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload475, i64 0, i64 1
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload419, align 4
  %idxprom75 = sext i32 %391 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %392 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %392, 78
  store i1 %cmp77, i1* %cmp77.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 890757462
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 890757462
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -895845565, i32 822298038
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %420 = select i1 %cmp77.reload, i32 1238437288, i32 -337209185
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -375030968
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -375030968
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1628207964, i32 -1908870952
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %sum.reload512 = load volatile float*, float** %sum.reg2mem
  %436 = load float, float* %sum.reload512, align 4
  %conv80 = fpext float %436 to double
  %a.reload474 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload474, i64 0, i64 0
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload418, align 4
  %idxprom82 = sext i32 %437 to i64
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %438 = load i32, i32* %arrayidx83, align 4
  %conv84 = sitofp i32 %438 to double
  %mul85 = fmul double 3.000000e+00, %conv84
  %add86 = fadd double %conv80, %mul85
  %conv87 = fptrunc double %add86 to float
  %sum.reload511 = load volatile float*, float** %sum.reg2mem
  store float %conv87, float* %sum.reload511, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -68855632, i32 -1908870952
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 -645244548, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %a.reload473 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload473, i64 0, i64 1
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload417, align 4
  %idxprom90 = sext i32 %465 to i64
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %466 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sle i32 %466, 77
  %467 = select i1 %cmp92, i32 692027457, i32 234917508
  store i32 %467, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %a.reload472 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload472, i64 0, i64 1
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload416, align 4
  %idxprom96 = sext i32 %468 to i64
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %469 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sge i32 %469, 75
  %470 = select i1 %cmp98, i32 1942675921, i32 234917508
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %sum.reload510 = load volatile float*, float** %sum.reg2mem
  %471 = load float, float* %sum.reload510, align 4
  %conv101 = fpext float %471 to double
  %a.reload471 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload471, i64 0, i64 0
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload415, align 4
  %idxprom103 = sext i32 %472 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %473 = load i32, i32* %arrayidx104, align 4
  %conv105 = sitofp i32 %473 to double
  %mul106 = fmul double 2.700000e+00, %conv105
  %add107 = fadd double %conv101, %mul106
  %conv108 = fptrunc double %add107 to float
  %sum.reload509 = load volatile float*, float** %sum.reg2mem
  store float %conv108, float* %sum.reload509, align 4
  store i32 -581250901, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -2043694830, i32 -759468475
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %a.reload470 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx110 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload470, i64 0, i64 1
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload414, align 4
  %idxprom111 = sext i32 %500 to i64
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %501 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp sle i32 %501, 74
  store i1 %cmp113, i1* %cmp113.reg2mem
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 337705712
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 337705712
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1308822154, i32 -759468475
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %517 = select i1 %cmp113.reload, i32 1793908091, i32 225843163
  store i32 %517, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %a.reload469 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx116 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload469, i64 0, i64 1
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload413, align 4
  %idxprom117 = sext i32 %518 to i64
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %519 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp sge i32 %519, 72
  %520 = select i1 %cmp119, i32 -2129404772, i32 225843163
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %sum.reload508 = load volatile float*, float** %sum.reg2mem
  %521 = load float, float* %sum.reload508, align 4
  %conv122 = fpext float %521 to double
  %a.reload468 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx123 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload468, i64 0, i64 0
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload412, align 4
  %idxprom124 = sext i32 %522 to i64
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  %523 = load i32, i32* %arrayidx125, align 4
  %conv126 = sitofp i32 %523 to double
  %mul127 = fmul double 2.300000e+00, %conv126
  %add128 = fadd double %conv122, %mul127
  %conv129 = fptrunc double %add128 to float
  %sum.reload507 = load volatile float*, float** %sum.reg2mem
  store float %conv129, float* %sum.reload507, align 4
  store i32 -529856813, i32* %switchVar
  br label %loopEnd

if.else130:                                       ; preds = %loopEntry
  %a.reload467 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx131 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload467, i64 0, i64 1
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload411, align 4
  %idxprom132 = sext i32 %524 to i64
  %arrayidx133 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  %525 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp sle i32 %525, 71
  %526 = select i1 %cmp134, i32 180317421, i32 249246302
  store i32 %526, i32* %switchVar
  br label %loopEnd

land.lhs.true136:                                 ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, -882223751
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -882223751
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1351201379, i32 2136409390
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %a.reload466 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx137 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload466, i64 0, i64 1
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload410, align 4
  %idxprom138 = sext i32 %542 to i64
  %arrayidx139 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  %543 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp sge i32 %543, 68
  store i1 %cmp140, i1* %cmp140.reg2mem
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, -2004321471
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -2004321471
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -361446767, i32 2136409390
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %559 = select i1 %cmp140.reload, i32 -1464930489, i32 249246302
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1260079717
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1260079717
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1012874576, i32 -645775083
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %sum.reload506 = load volatile float*, float** %sum.reg2mem
  %575 = load float, float* %sum.reload506, align 4
  %conv143 = fpext float %575 to double
  %a.reload465 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx144 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload465, i64 0, i64 0
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload409, align 4
  %idxprom145 = sext i32 %576 to i64
  %arrayidx146 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %577 = load i32, i32* %arrayidx146, align 4
  %conv147 = sitofp i32 %577 to double
  %mul148 = fmul double 2.000000e+00, %conv147
  %add149 = fadd double %conv143, %mul148
  %conv150 = fptrunc double %add149 to float
  %sum.reload505 = load volatile float*, float** %sum.reg2mem
  store float %conv150, float* %sum.reload505, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, -1408490603
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1408490603
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 496625456, i32 -645775083
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 -425269116, i32* %switchVar
  br label %loopEnd

if.else151:                                       ; preds = %loopEntry
  %a.reload464 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx152 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload464, i64 0, i64 1
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload408, align 4
  %idxprom153 = sext i32 %593 to i64
  %arrayidx154 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx152, i64 0, i64 %idxprom153
  %594 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp sle i32 %594, 67
  %595 = select i1 %cmp155, i32 1714149794, i32 -919678806
  store i32 %595, i32* %switchVar
  br label %loopEnd

land.lhs.true157:                                 ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 842319412, i32 1260748979
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %a.reload463 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx158 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload463, i64 0, i64 1
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload407, align 4
  %idxprom159 = sext i32 %610 to i64
  %arrayidx160 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  %611 = load i32, i32* %arrayidx160, align 4
  %cmp161 = icmp sge i32 %611, 64
  store i1 %cmp161, i1* %cmp161.reg2mem
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, -158065336
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -158065336
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 1134390301, i32 1260748979
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  %cmp161.reload = load volatile i1, i1* %cmp161.reg2mem
  %627 = select i1 %cmp161.reload, i32 -916865246, i32 -919678806
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %sum.reload504 = load volatile float*, float** %sum.reg2mem
  %628 = load float, float* %sum.reload504, align 4
  %conv164 = fpext float %628 to double
  %a.reload462 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx165 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload462, i64 0, i64 0
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload406, align 4
  %idxprom166 = sext i32 %629 to i64
  %arrayidx167 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx165, i64 0, i64 %idxprom166
  %630 = load i32, i32* %arrayidx167, align 4
  %conv168 = sitofp i32 %630 to double
  %mul169 = fmul double 1.500000e+00, %conv168
  %add170 = fadd double %conv164, %mul169
  %conv171 = fptrunc double %add170 to float
  %sum.reload503 = load volatile float*, float** %sum.reg2mem
  store float %conv171, float* %sum.reload503, align 4
  store i32 -1343120288, i32* %switchVar
  br label %loopEnd

if.else172:                                       ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, -184777091
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -184777091
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -214178188, i32 -1560236930
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %a.reload461 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx173 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload461, i64 0, i64 1
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload405, align 4
  %idxprom174 = sext i32 %658 to i64
  %arrayidx175 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx173, i64 0, i64 %idxprom174
  %659 = load i32, i32* %arrayidx175, align 4
  %cmp176 = icmp sle i32 %659, 63
  store i1 %cmp176, i1* %cmp176.reg2mem
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 509703741, i32 -1560236930
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  %cmp176.reload = load volatile i1, i1* %cmp176.reg2mem
  %686 = select i1 %cmp176.reload, i32 -744826894, i32 365275595
  store i32 %686, i32* %switchVar
  br label %loopEnd

land.lhs.true178:                                 ; preds = %loopEntry
  %a.reload460 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx179 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload460, i64 0, i64 1
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload404, align 4
  %idxprom180 = sext i32 %687 to i64
  %arrayidx181 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx179, i64 0, i64 %idxprom180
  %688 = load i32, i32* %arrayidx181, align 4
  %cmp182 = icmp sge i32 %688, 60
  %689 = select i1 %cmp182, i32 266538679, i32 365275595
  store i32 %689, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  %sum.reload502 = load volatile float*, float** %sum.reg2mem
  %690 = load float, float* %sum.reload502, align 4
  %conv185 = fpext float %690 to double
  %a.reload459 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx186 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload459, i64 0, i64 0
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload403, align 4
  %idxprom187 = sext i32 %691 to i64
  %arrayidx188 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx186, i64 0, i64 %idxprom187
  %692 = load i32, i32* %arrayidx188, align 4
  %conv189 = sitofp i32 %692 to double
  %mul190 = fmul double 1.000000e+00, %conv189
  %add191 = fadd double %conv185, %mul190
  %conv192 = fptrunc double %add191 to float
  %sum.reload501 = load volatile float*, float** %sum.reg2mem
  store float %conv192, float* %sum.reload501, align 4
  store i32 -1537242972, i32* %switchVar
  br label %loopEnd

if.else193:                                       ; preds = %loopEntry
  %a.reload458 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx194 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload458, i64 0, i64 1
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload402, align 4
  %idxprom195 = sext i32 %693 to i64
  %arrayidx196 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx194, i64 0, i64 %idxprom195
  %694 = load i32, i32* %arrayidx196, align 4
  %cmp197 = icmp sle i32 %694, 60
  %695 = select i1 %cmp197, i32 1560074863, i32 -1552147506
  store i32 %695, i32* %switchVar
  br label %loopEnd

if.then199:                                       ; preds = %loopEntry
  %sum.reload500 = load volatile float*, float** %sum.reg2mem
  %696 = load float, float* %sum.reload500, align 4
  %sum.reload499 = load volatile float*, float** %sum.reg2mem
  store float %696, float* %sum.reload499, align 4
  store i32 -1552147506, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 1098018914, i32 -93856803
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
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
  %748 = select i1 %746, i32 1084256992, i32 -93856803
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 -1537242972, i32* %switchVar
  br label %loopEnd

if.end200:                                        ; preds = %loopEntry
  store i32 -1343120288, i32* %switchVar
  br label %loopEnd

if.end201:                                        ; preds = %loopEntry
  store i32 -425269116, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 %749, -1340169164
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -1340169164
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 2100733024, i32 -1012447493
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = add i32 %764, -341074448
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -341074448
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 false, true
  %777 = and i1 %774, false
  %778 = and i1 %772, %776
  %779 = and i1 %775, false
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 false, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 552040213, i32 -1012447493
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  store i32 -529856813, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  store i32 -581250901, i32* %switchVar
  br label %loopEnd

if.end204:                                        ; preds = %loopEntry
  store i32 -645244548, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  store i32 1234602561, i32* %switchVar
  br label %loopEnd

if.end206:                                        ; preds = %loopEntry
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 true, true
  %803 = and i1 %800, true
  %804 = and i1 %798, %802
  %805 = and i1 %801, true
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 true, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 -1620622035, i32 1591027365
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 %817, 682968092
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 682968092
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 630440226, i32 1591027365
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  store i32 -1781950391, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  store i32 2074214253, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  store i32 -566879323, i32* %switchVar
  br label %loopEnd

for.inc209:                                       ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload401, align 4
  %833 = add i32 %832, -123822056
  %834 = add i32 %833, 1
  %835 = sub i32 %834, -123822056
  %inc210 = add nsw i32 %832, 1
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  store i32 %835, i32* %i.reload400, align 4
  store i32 -46455360, i32* %switchVar
  br label %loopEnd

for.end211:                                       ; preds = %loopEntry
  %t.reload445 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload445, align 4
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload399, align 4
  store i32 1308839440, i32* %switchVar
  br label %loopEnd

for.cond212:                                      ; preds = %loopEntry
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 -126106520, i32 -2023960468
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload398, align 4
  %n.reload378 = load volatile i32*, i32** %n.reg2mem
  %851 = load i32, i32* %n.reload378, align 4
  %cmp213 = icmp slt i32 %850, %851
  store i1 %cmp213, i1* %cmp213.reg2mem
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = sub i32 0, 1
  %855 = add i32 %852, %854
  %856 = sub i32 %852, 1
  %857 = mul i32 %852, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %853, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 110440456, i32 -2023960468
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  %cmp213.reload = load volatile i1, i1* %cmp213.reg2mem
  %866 = select i1 %cmp213.reload, i32 1762793469, i32 1611441975
  store i32 %866, i32* %switchVar
  br label %loopEnd

for.body215:                                      ; preds = %loopEntry
  %t.reload444 = load volatile i32*, i32** %t.reg2mem
  %867 = load i32, i32* %t.reload444, align 4
  %a.reload457 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx216 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload457, i64 0, i64 0
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %868 = load i32, i32* %i.reload397, align 4
  %idxprom217 = sext i32 %868 to i64
  %arrayidx218 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx216, i64 0, i64 %idxprom217
  %869 = load i32, i32* %arrayidx218, align 4
  %870 = add i32 %867, -561811295
  %871 = add i32 %870, %869
  %872 = sub i32 %871, -561811295
  %add219 = add nsw i32 %867, %869
  %t.reload443 = load volatile i32*, i32** %t.reg2mem
  store i32 %872, i32* %t.reload443, align 4
  store i32 723887435, i32* %switchVar
  br label %loopEnd

for.inc220:                                       ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %873 = load i32, i32* %i.reload396, align 4
  %874 = sub i32 %873, -1959015990
  %875 = add i32 %874, 1
  %876 = add i32 %875, -1959015990
  %inc221 = add nsw i32 %873, 1
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  store i32 %876, i32* %i.reload395, align 4
  store i32 1308839440, i32* %switchVar
  br label %loopEnd

for.end222:                                       ; preds = %loopEntry
  %sum.reload498 = load volatile float*, float** %sum.reg2mem
  %877 = load float, float* %sum.reload498, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %878 = load i32, i32* %t.reload, align 4
  %conv223 = sitofp i32 %878 to float
  %div = fdiv float %877, %conv223
  %sum.reload497 = load volatile float*, float** %sum.reg2mem
  store float %div, float* %sum.reload497, align 4
  %sum.reload496 = load volatile float*, float** %sum.reg2mem
  %879 = load float, float* %sum.reload496, align 4
  %conv224 = fpext float %879 to double
  %call225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv224)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [2 x [10 x i32]], align 16
  %sumalteredBB = alloca float, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1694548448, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %880 = load i32, i32* %i.reload394, align 4
  %n.reload377 = load volatile i32*, i32** %n.reg2mem
  %881 = load i32, i32* %n.reload377, align 4
  %cmp2alteredBB = icmp slt i32 %880, %881
  store i32 -1212854255, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %k.reload437 = load volatile i32*, i32** %k.reg2mem
  %882 = load i32, i32* %k.reload437, align 4
  %883 = add i32 %882, -1513747298
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, -1513747298
  %_ = sub i32 %882, 1
  %gen = mul i32 %885, 1
  %886 = sub i32 %882, -1210083627
  %887 = add i32 %886, 1
  %888 = add i32 %887, -1210083627
  %inc8alteredBB = add nsw i32 %882, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %888, i32* %k.reload, align 4
  store i32 1032579226, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %a.reload456 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload456, i64 0, i64 1
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %889 = load i32, i32* %i.reload393, align 4
  %idxprom14alteredBB = sext i32 %889 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %890 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sle i32 %890, 100
  store i32 -897242756, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %sum.reload495 = load volatile float*, float** %sum.reg2mem
  %891 = load float, float* %sum.reload495, align 4
  %convalteredBB = fpext float %891 to double
  %a.reload455 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload455, i64 0, i64 0
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %892 = load i32, i32* %i.reload392, align 4
  %idxprom22alteredBB = sext i32 %892 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %893 = load i32, i32* %arrayidx23alteredBB, align 4
  %conv24alteredBB = sitofp i32 %893 to double
  %_239 = fsub double 4.000000e+00, %conv24alteredBB
  %gen240 = fmul double %_239, %conv24alteredBB
  %_241 = fsub double -0.000000e+00, 4.000000e+00
  %gen242 = fadd double %_241, %conv24alteredBB
  %_243 = fsub double 4.000000e+00, %conv24alteredBB
  %gen244 = fmul double %_243, %conv24alteredBB
  %_245 = fsub double -0.000000e+00, 4.000000e+00
  %gen246 = fadd double %_245, %conv24alteredBB
  %mulalteredBB = fmul double 4.000000e+00, %conv24alteredBB
  %_247 = fsub double %convalteredBB, %mulalteredBB
  %gen248 = fmul double %_247, %mulalteredBB
  %_249 = fsub double %convalteredBB, %mulalteredBB
  %gen250 = fmul double %_249, %mulalteredBB
  %_251 = fsub double %convalteredBB, %mulalteredBB
  %gen252 = fmul double %_251, %mulalteredBB
  %_253 = fsub double %convalteredBB, %mulalteredBB
  %gen254 = fmul double %_253, %mulalteredBB
  %_255 = fsub double -0.000000e+00, %convalteredBB
  %gen256 = fadd double %_255, %mulalteredBB
  %_257 = fsub double %convalteredBB, %mulalteredBB
  %gen258 = fmul double %_257, %mulalteredBB
  %_259 = fsub double %convalteredBB, %mulalteredBB
  %gen260 = fmul double %_259, %mulalteredBB
  %_261 = fsub double -0.000000e+00, %convalteredBB
  %gen262 = fadd double %_261, %mulalteredBB
  %addalteredBB = fadd double %convalteredBB, %mulalteredBB
  %conv25alteredBB = fptrunc double %addalteredBB to float
  %sum.reload494 = load volatile float*, float** %sum.reg2mem
  store float %conv25alteredBB, float* %sum.reload494, align 4
  store i32 -139738661, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %a.reload454 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload454, i64 0, i64 1
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %894 = load i32, i32* %i.reload391, align 4
  %idxprom33alteredBB = sext i32 %894 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %895 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sge i32 %895, 85
  store i32 -54289712, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %sum.reload493 = load volatile float*, float** %sum.reg2mem
  %896 = load float, float* %sum.reload493, align 4
  %conv38alteredBB = fpext float %896 to double
  %a.reload453 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload453, i64 0, i64 0
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %897 = load i32, i32* %i.reload390, align 4
  %idxprom40alteredBB = sext i32 %897 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %898 = load i32, i32* %arrayidx41alteredBB, align 4
  %conv42alteredBB = sitofp i32 %898 to double
  %_271 = fsub double 3.700000e+00, %conv42alteredBB
  %gen272 = fmul double %_271, %conv42alteredBB
  %mul43alteredBB = fmul double 3.700000e+00, %conv42alteredBB
  %_273 = fsub double %conv38alteredBB, %mul43alteredBB
  %gen274 = fmul double %_273, %mul43alteredBB
  %_275 = fsub double -0.000000e+00, %conv38alteredBB
  %gen276 = fadd double %_275, %mul43alteredBB
  %_277 = fsub double -0.000000e+00, %conv38alteredBB
  %gen278 = fadd double %_277, %mul43alteredBB
  %_279 = fsub double %conv38alteredBB, %mul43alteredBB
  %gen280 = fmul double %_279, %mul43alteredBB
  %_281 = fsub double %conv38alteredBB, %mul43alteredBB
  %gen282 = fmul double %_281, %mul43alteredBB
  %add44alteredBB = fadd double %conv38alteredBB, %mul43alteredBB
  %conv45alteredBB = fptrunc double %add44alteredBB to float
  %sum.reload492 = load volatile float*, float** %sum.reg2mem
  store float %conv45alteredBB, float* %sum.reload492, align 4
  store i32 406185981, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %sum.reload491 = load volatile float*, float** %sum.reg2mem
  %899 = load float, float* %sum.reload491, align 4
  %conv59alteredBB = fpext float %899 to double
  %a.reload452 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload452, i64 0, i64 0
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %900 = load i32, i32* %i.reload389, align 4
  %idxprom61alteredBB = sext i32 %900 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %901 = load i32, i32* %arrayidx62alteredBB, align 4
  %conv63alteredBB = sitofp i32 %901 to double
  %_287 = fsub double -0.000000e+00, 3.300000e+00
  %gen288 = fadd double %_287, %conv63alteredBB
  %_289 = fsub double -0.000000e+00, 3.300000e+00
  %gen290 = fadd double %_289, %conv63alteredBB
  %_291 = fsub double -0.000000e+00, 3.300000e+00
  %gen292 = fadd double %_291, %conv63alteredBB
  %mul64alteredBB = fmul double 3.300000e+00, %conv63alteredBB
  %_293 = fsub double %conv59alteredBB, %mul64alteredBB
  %gen294 = fmul double %_293, %mul64alteredBB
  %_295 = fsub double %conv59alteredBB, %mul64alteredBB
  %gen296 = fmul double %_295, %mul64alteredBB
  %_297 = fsub double %conv59alteredBB, %mul64alteredBB
  %gen298 = fmul double %_297, %mul64alteredBB
  %_299 = fsub double %conv59alteredBB, %mul64alteredBB
  %gen300 = fmul double %_299, %mul64alteredBB
  %add65alteredBB = fadd double %conv59alteredBB, %mul64alteredBB
  %conv66alteredBB = fptrunc double %add65alteredBB to float
  %sum.reload490 = load volatile float*, float** %sum.reg2mem
  store float %conv66alteredBB, float* %sum.reload490, align 4
  store i32 1877722247, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %a.reload451 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload451, i64 0, i64 1
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %902 = load i32, i32* %i.reload388, align 4
  %idxprom75alteredBB = sext i32 %902 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %903 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp sge i32 %903, 78
  store i32 -675005502, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %sum.reload489 = load volatile float*, float** %sum.reg2mem
  %904 = load float, float* %sum.reload489, align 4
  %conv80alteredBB = fpext float %904 to double
  %a.reload450 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload450, i64 0, i64 0
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %905 = load i32, i32* %i.reload387, align 4
  %idxprom82alteredBB = sext i32 %905 to i64
  %arrayidx83alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %906 = load i32, i32* %arrayidx83alteredBB, align 4
  %conv84alteredBB = sitofp i32 %906 to double
  %_309 = fsub double -0.000000e+00, 3.000000e+00
  %gen310 = fadd double %_309, %conv84alteredBB
  %mul85alteredBB = fmul double 3.000000e+00, %conv84alteredBB
  %_311 = fsub double -0.000000e+00, %conv80alteredBB
  %gen312 = fadd double %_311, %mul85alteredBB
  %_313 = fsub double %conv80alteredBB, %mul85alteredBB
  %gen314 = fmul double %_313, %mul85alteredBB
  %_315 = fsub double -0.000000e+00, %conv80alteredBB
  %gen316 = fadd double %_315, %mul85alteredBB
  %_317 = fsub double %conv80alteredBB, %mul85alteredBB
  %gen318 = fmul double %_317, %mul85alteredBB
  %_319 = fsub double -0.000000e+00, %conv80alteredBB
  %gen320 = fadd double %_319, %mul85alteredBB
  %_321 = fsub double -0.000000e+00, %conv80alteredBB
  %gen322 = fadd double %_321, %mul85alteredBB
  %add86alteredBB = fadd double %conv80alteredBB, %mul85alteredBB
  %conv87alteredBB = fptrunc double %add86alteredBB to float
  %sum.reload488 = load volatile float*, float** %sum.reg2mem
  store float %conv87alteredBB, float* %sum.reload488, align 4
  store i32 1628207964, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %a.reload449 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload449, i64 0, i64 1
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %907 = load i32, i32* %i.reload386, align 4
  %idxprom111alteredBB = sext i32 %907 to i64
  %arrayidx112alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx110alteredBB, i64 0, i64 %idxprom111alteredBB
  %908 = load i32, i32* %arrayidx112alteredBB, align 4
  %cmp113alteredBB = icmp sle i32 %908, 74
  store i32 -2043694830, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %a.reload448 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload448, i64 0, i64 1
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %909 = load i32, i32* %i.reload385, align 4
  %idxprom138alteredBB = sext i32 %909 to i64
  %arrayidx139alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx137alteredBB, i64 0, i64 %idxprom138alteredBB
  %910 = load i32, i32* %arrayidx139alteredBB, align 4
  %cmp140alteredBB = icmp sge i32 %910, 68
  store i32 -1351201379, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %sum.reload487 = load volatile float*, float** %sum.reg2mem
  %911 = load float, float* %sum.reload487, align 4
  %conv143alteredBB = fpext float %911 to double
  %a.reload447 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx144alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload447, i64 0, i64 0
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %912 = load i32, i32* %i.reload384, align 4
  %idxprom145alteredBB = sext i32 %912 to i64
  %arrayidx146alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx144alteredBB, i64 0, i64 %idxprom145alteredBB
  %913 = load i32, i32* %arrayidx146alteredBB, align 4
  %conv147alteredBB = sitofp i32 %913 to double
  %_335 = fsub double 2.000000e+00, %conv147alteredBB
  %gen336 = fmul double %_335, %conv147alteredBB
  %_337 = fsub double -0.000000e+00, 2.000000e+00
  %gen338 = fadd double %_337, %conv147alteredBB
  %_339 = fsub double 2.000000e+00, %conv147alteredBB
  %gen340 = fmul double %_339, %conv147alteredBB
  %_341 = fsub double 2.000000e+00, %conv147alteredBB
  %gen342 = fmul double %_341, %conv147alteredBB
  %mul148alteredBB = fmul double 2.000000e+00, %conv147alteredBB
  %_343 = fsub double %conv143alteredBB, %mul148alteredBB
  %gen344 = fmul double %_343, %mul148alteredBB
  %_345 = fsub double -0.000000e+00, %conv143alteredBB
  %gen346 = fadd double %_345, %mul148alteredBB
  %add149alteredBB = fadd double %conv143alteredBB, %mul148alteredBB
  %conv150alteredBB = fptrunc double %add149alteredBB to float
  %sum.reload = load volatile float*, float** %sum.reg2mem
  store float %conv150alteredBB, float* %sum.reload, align 4
  store i32 -1012874576, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %a.reload446 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx158alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload446, i64 0, i64 1
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %914 = load i32, i32* %i.reload383, align 4
  %idxprom159alteredBB = sext i32 %914 to i64
  %arrayidx160alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx158alteredBB, i64 0, i64 %idxprom159alteredBB
  %915 = load i32, i32* %arrayidx160alteredBB, align 4
  %cmp161alteredBB = icmp sge i32 %915, 64
  store i32 842319412, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx173alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload, i64 0, i64 1
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %916 = load i32, i32* %i.reload382, align 4
  %idxprom174alteredBB = sext i32 %916 to i64
  %arrayidx175alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx173alteredBB, i64 0, i64 %idxprom174alteredBB
  %917 = load i32, i32* %arrayidx175alteredBB, align 4
  %cmp176alteredBB = icmp sle i32 %917, 63
  store i32 -214178188, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  store i32 1098018914, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  store i32 2100733024, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  store i32 -1620622035, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %918 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %919 = load i32, i32* %n.reload, align 4
  %cmp213alteredBB = icmp slt i32 %918, %919
  store i32 -126106520, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB370alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB286alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBBalteredBB, %for.inc220, %for.body215, %originalBBpart2372, %originalBB370, %for.cond212, %for.end211, %for.inc209, %if.end208, %if.end207, %originalBBpart2368, %originalBB366, %if.end206, %if.end205, %if.end204, %if.end203, %originalBBpart2364, %originalBB362, %if.end202, %if.end201, %if.end200, %originalBBpart2360, %originalBB358, %if.end, %if.then199, %if.else193, %if.then184, %land.lhs.true178, %originalBBpart2356, %originalBB354, %if.else172, %if.then163, %originalBBpart2352, %originalBB350, %land.lhs.true157, %if.else151, %originalBBpart2348, %originalBB334, %if.then142, %originalBBpart2332, %originalBB330, %land.lhs.true136, %if.else130, %if.then121, %land.lhs.true115, %originalBBpart2328, %originalBB326, %if.else109, %if.then100, %land.lhs.true94, %if.else88, %originalBBpart2324, %originalBB308, %if.then79, %originalBBpart2306, %originalBB304, %land.lhs.true73, %if.else67, %originalBBpart2302, %originalBB286, %if.then58, %land.lhs.true52, %if.else46, %originalBBpart2284, %originalBB270, %if.then37, %originalBBpart2268, %originalBB266, %land.lhs.true31, %if.else, %originalBBpart2264, %originalBB238, %if.then, %land.lhs.true, %originalBBpart2236, %originalBB234, %for.body12, %for.cond10, %for.end9, %originalBBpart2232, %originalBB230, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2228, %originalBB226, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
