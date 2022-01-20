; ModuleID = 'source-C-CXX/84/2004.c'
source_filename = "source-C-CXX/84/2004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp256.reg2mem = alloca i1
  %cmp248.reg2mem = alloca i1
  %cmp239.reg2mem = alloca i1
  %cmp230.reg2mem = alloca i1
  %cmp221.reg2mem = alloca i1
  %cmp212.reg2mem = alloca i1
  %cmp194.reg2mem = alloca i1
  %cmp182.reg2mem = alloca i1
  %cmp173.reg2mem = alloca i1
  %cmp137.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca [20 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1775609401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar427 = load i32, i32* %switchVar
  switch i32 %switchVar427, label %switchDefault [
    i32 1775609401, label %for.cond
    i32 1043982103, label %originalBB
    i32 1185562491, label %originalBBpart2
    i32 -696307501, label %for.body
    i32 -198489855, label %for.inc
    i32 1360065415, label %originalBB262
    i32 1365598230, label %originalBBpart2267
    i32 -328912914, label %for.end
    i32 1042822276, label %for.cond2
    i32 -1225168284, label %for.body4
    i32 904903190, label %for.cond9
    i32 -754730245, label %for.body12
    i32 1284109776, label %if.then
    i32 264278900, label %originalBB269
    i32 -1160914909, label %originalBBpart2271
    i32 1999888901, label %lor.lhs.false
    i32 -806520408, label %land.lhs.true
    i32 2092106329, label %lor.lhs.false36
    i32 -1508951670, label %land.lhs.true44
    i32 -1362683105, label %if.then52
    i32 -1716619253, label %if.else
    i32 -1319317114, label %originalBB273
    i32 1497549075, label %originalBBpart2275
    i32 42071211, label %if.else54
    i32 1037553550, label %lor.lhs.false62
    i32 -2116895560, label %land.lhs.true70
    i32 -1539344124, label %lor.lhs.false78
    i32 -594768729, label %land.lhs.true86
    i32 1992295901, label %lor.lhs.false94
    i32 224700376, label %originalBB277
    i32 -907171773, label %originalBBpart2279
    i32 -555962675, label %land.lhs.true102
    i32 321496601, label %if.then110
    i32 -1115731845, label %originalBB281
    i32 -1882746297, label %originalBBpart2283
    i32 1323976205, label %if.else111
    i32 -132338665, label %for.inc113
    i32 160615827, label %originalBB285
    i32 1867322154, label %originalBBpart2290
    i32 572591536, label %for.end115
    i32 -212246028, label %originalBB292
    i32 947963736, label %originalBBpart2294
    i32 997579676, label %if.then118
    i32 1145132254, label %if.end
    i32 -2084773971, label %for.inc120
    i32 -705605716, label %originalBB296
    i32 -7765821, label %originalBBpart2304
    i32 1348530869, label %for.end122
    i32 728759715, label %originalBB306
    i32 -2024659190, label %originalBBpart2313
    i32 -884255406, label %if.then126
    i32 1768652022, label %for.cond133
    i32 -1403457360, label %originalBB315
    i32 2059745071, label %originalBBpart2317
    i32 647602042, label %for.body136
    i32 413560246, label %originalBB319
    i32 1262446586, label %originalBBpart2321
    i32 1059973882, label %if.then139
    i32 -395301369, label %lor.lhs.false148
    i32 396016883, label %land.lhs.true157
    i32 1178923837, label %lor.lhs.false166
    i32 -1055758787, label %originalBB323
    i32 1992949609, label %originalBBpart2332
    i32 1180917308, label %land.lhs.true175
    i32 -2069971171, label %originalBB334
    i32 1476871609, label %originalBBpart2338
    i32 -547413813, label %if.then184
    i32 338866847, label %if.else185
    i32 43245605, label %if.else187
    i32 1126883719, label %originalBB340
    i32 1356673148, label %originalBBpart2351
    i32 1078812339, label %lor.lhs.false196
    i32 348758874, label %land.lhs.true205
    i32 -320177863, label %originalBB353
    i32 284199555, label %originalBBpart2361
    i32 -944122247, label %lor.lhs.false214
    i32 1113577858, label %originalBB363
    i32 -911664982, label %originalBBpart2367
    i32 -1184060830, label %land.lhs.true223
    i32 -498802882, label %originalBB369
    i32 -874990211, label %originalBBpart2382
    i32 -1619792533, label %lor.lhs.false232
    i32 1115861958, label %originalBB384
    i32 2098171700, label %originalBBpart2394
    i32 -1374483958, label %land.lhs.true241
    i32 1408686335, label %originalBB396
    i32 -1444759645, label %originalBBpart2400
    i32 779538485, label %if.then250
    i32 1047246955, label %if.else251
    i32 1345133252, label %for.inc253
    i32 1089220577, label %originalBB402
    i32 -2106763737, label %originalBBpart2413
    i32 -1218936830, label %for.end255
    i32 858044722, label %originalBB415
    i32 153461694, label %originalBBpart2417
    i32 823307777, label %if.then258
    i32 1974657348, label %if.end260
    i32 1235455260, label %originalBB419
    i32 1565878245, label %originalBBpart2421
    i32 -55666034, label %if.end261
    i32 1845635136, label %originalBB423
    i32 1197798396, label %originalBBpart2425
    i32 779535275, label %originalBBalteredBB
    i32 696582278, label %originalBB262alteredBB
    i32 -1335224691, label %originalBB269alteredBB
    i32 -770739669, label %originalBB273alteredBB
    i32 -942795708, label %originalBB277alteredBB
    i32 -1883849652, label %originalBB281alteredBB
    i32 -1225424185, label %originalBB285alteredBB
    i32 648912522, label %originalBB292alteredBB
    i32 -1335643301, label %originalBB296alteredBB
    i32 -1824997818, label %originalBB306alteredBB
    i32 1015398572, label %originalBB315alteredBB
    i32 -1858884421, label %originalBB319alteredBB
    i32 -2128622795, label %originalBB323alteredBB
    i32 -1065090824, label %originalBB334alteredBB
    i32 667819766, label %originalBB340alteredBB
    i32 1405698333, label %originalBB353alteredBB
    i32 1940159591, label %originalBB363alteredBB
    i32 1418951847, label %originalBB369alteredBB
    i32 451611164, label %originalBB384alteredBB
    i32 -834670, label %originalBB396alteredBB
    i32 -1785401109, label %originalBB402alteredBB
    i32 1998384756, label %originalBB415alteredBB
    i32 -807777497, label %originalBB419alteredBB
    i32 -895379836, label %originalBB423alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1043982103, i32 779535275
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1185562491, i32 779535275
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -696307501, i32 -328912914
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -198489855, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -620549428
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -620549428
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1360065415, i32 696582278
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %71, 1665188621
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1665188621
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1767436356
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1767436356
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1365598230, i32 696582278
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 1775609401, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1042822276, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %92 = add i32 %91, 180950504
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 180950504
  %sub = sub nsw i32 %91, 1
  %cmp3 = icmp slt i32 %90, %94
  %95 = select i1 %cmp3, i32 -1225168284, i32 1348530869
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %96 to i64
  %arrayidx6 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 904903190, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %len, align 4
  %cmp10 = icmp slt i32 %97, %98
  %99 = select i1 %cmp10, i32 -754730245, i32 572591536
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %cmp13 = icmp eq i32 %100, 0
  %101 = select i1 %cmp13, i32 1284109776, i32 42071211
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 264278900, i32 -1335224691
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %128 to i64
  %arrayidx16 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom15
  %129 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %129 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %130 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %130 to i32
  %cmp20 = icmp eq i32 %conv19, 95
  store i1 %cmp20, i1* %cmp20.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 2129683712
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 2129683712
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1160914909, i32 -1335224691
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %146 = select i1 %cmp20.reload, i32 -1362683105, i32 1999888901
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %147 to i64
  %arrayidx23 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom22
  %148 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %148 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %149 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %149 to i32
  %cmp27 = icmp sge i32 %conv26, 97
  %150 = select i1 %cmp27, i32 -806520408, i32 2092106329
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %151 to i64
  %arrayidx30 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom29
  %152 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %152 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %153 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %153 to i32
  %cmp34 = icmp sle i32 %conv33, 122
  %154 = select i1 %cmp34, i32 -1362683105, i32 2092106329
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %155 to i64
  %arrayidx38 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom37
  %156 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %156 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %157 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %157 to i32
  %cmp42 = icmp sge i32 %conv41, 65
  %158 = select i1 %cmp42, i32 -1508951670, i32 -1716619253
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %159 to i64
  %arrayidx46 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom45
  %160 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %160 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %161 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %161 to i32
  %cmp50 = icmp sle i32 %conv49, 90
  %162 = select i1 %cmp50, i32 -1362683105, i32 -1716619253
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 -132338665, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1181714980
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1181714980
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
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
  %189 = select i1 %187, i32 -1319317114, i32 -770739669
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1497549075, i32 -770739669
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 572591536, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %204 to i64
  %arrayidx56 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom55
  %205 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %205 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %206 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %206 to i32
  %cmp60 = icmp eq i32 %conv59, 95
  %207 = select i1 %cmp60, i32 321496601, i32 1037553550
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %208 to i64
  %arrayidx64 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom63
  %209 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %209 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %210 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %210 to i32
  %cmp68 = icmp sge i32 %conv67, 97
  %211 = select i1 %cmp68, i32 -2116895560, i32 -1539344124
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %212 to i64
  %arrayidx72 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom71
  %213 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %213 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  %214 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %214 to i32
  %cmp76 = icmp sle i32 %conv75, 122
  %215 = select i1 %cmp76, i32 321496601, i32 -1539344124
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %216 to i64
  %arrayidx80 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom79
  %217 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %217 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  %218 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %218 to i32
  %cmp84 = icmp sge i32 %conv83, 65
  %219 = select i1 %cmp84, i32 -594768729, i32 1992295901
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %220 to i64
  %arrayidx88 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom87
  %221 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %221 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  %222 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %222 to i32
  %cmp92 = icmp sle i32 %conv91, 90
  %223 = select i1 %cmp92, i32 321496601, i32 1992295901
  store i32 %223, i32* %switchVar
  br label %loopEnd

lor.lhs.false94:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 224700376, i32 -942795708
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %250 to i64
  %arrayidx96 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom95
  %251 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %251 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  %252 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %252 to i32
  %cmp100 = icmp sge i32 %conv99, 48
  store i1 %cmp100, i1* %cmp100.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1514320973
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1514320973
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -907171773, i32 -942795708
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %280 = select i1 %cmp100.reload, i32 -555962675, i32 1323976205
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %281 to i64
  %arrayidx104 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom103
  %282 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %282 to i64
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx104, i64 0, i64 %idxprom105
  %283 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %283 to i32
  %cmp108 = icmp sle i32 %conv107, 57
  %284 = select i1 %cmp108, i32 321496601, i32 1323976205
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -142823664
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -142823664
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1115731845, i32 -1883849652
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -1976351055
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1976351055
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1882746297, i32 -1883849652
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -132338665, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 572591536, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 276023121
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 276023121
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 160615827, i32 -1225424185
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %inc114 = add nsw i32 %354, 1
  store i32 %356, i32* %j, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -414662405
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -414662405
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1867322154, i32 -1225424185
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 904903190, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -905704390
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -905704390
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -212246028, i32 648912522
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = load i32, i32* %len, align 4
  %cmp116 = icmp eq i32 %399, %400
  store i1 %cmp116, i1* %cmp116.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 464328226
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 464328226
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 947963736, i32 648912522
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %416 = select i1 %cmp116.reload, i32 997579676, i32 1145132254
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1145132254, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2084773971, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -705605716, i32 -1335643301
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = add i32 %431, 1157464399
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 1157464399
  %inc121 = add nsw i32 %431, 1
  store i32 %434, i32* %i, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -314599098
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -314599098
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -7765821, i32 -1335643301
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 1042822276, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -248638478
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -248638478
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 728759715, i32 -1824997818
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = load i32, i32* %n, align 4
  %467 = sub i32 %466, -218639822
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -218639822
  %sub123 = sub nsw i32 %466, 1
  %cmp124 = icmp eq i32 %465, %469
  store i1 %cmp124, i1* %cmp124.reg2mem
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -2024659190, i32 -1824997818
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %484 = select i1 %cmp124.reload, i32 -884255406, i32 -55666034
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %485 = load i32, i32* %n, align 4
  %486 = add i32 %485, 474893320
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 474893320
  %sub127 = sub nsw i32 %485, 1
  %idxprom128 = sext i32 %488 to i64
  %arrayidx129 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom128
  %arraydecay130 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx129, i32 0, i32 0
  %call131 = call i64 @strlen(i8* %arraydecay130) #3
  %conv132 = trunc i64 %call131 to i32
  store i32 %conv132, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1768652022, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 913830137
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 913830137
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
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
  %515 = select i1 %513, i32 -1403457360, i32 1015398572
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %517 = load i32, i32* %k, align 4
  %cmp134 = icmp slt i32 %516, %517
  store i1 %cmp134, i1* %cmp134.reg2mem
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -1183304145
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1183304145
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 2059745071, i32 1015398572
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %545 = select i1 %cmp134.reload, i32 647602042, i32 -1218936830
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 413560246, i32 -1858884421
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %cmp137 = icmp eq i32 %572, 0
  store i1 %cmp137, i1* %cmp137.reg2mem
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 1262446586, i32 -1858884421
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %587 = select i1 %cmp137.reload, i32 1059973882, i32 43245605
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %588 = load i32, i32* %n, align 4
  %589 = sub i32 %588, 1761651430
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1761651430
  %sub140 = sub nsw i32 %588, 1
  %idxprom141 = sext i32 %591 to i64
  %arrayidx142 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom141
  %592 = load i32, i32* %j, align 4
  %idxprom143 = sext i32 %592 to i64
  %arrayidx144 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx142, i64 0, i64 %idxprom143
  %593 = load i8, i8* %arrayidx144, align 1
  %conv145 = sext i8 %593 to i32
  %cmp146 = icmp eq i32 %conv145, 95
  %594 = select i1 %cmp146, i32 -547413813, i32 -395301369
  store i32 %594, i32* %switchVar
  br label %loopEnd

lor.lhs.false148:                                 ; preds = %loopEntry
  %595 = load i32, i32* %n, align 4
  %596 = sub i32 %595, 1424846433
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 1424846433
  %sub149 = sub nsw i32 %595, 1
  %idxprom150 = sext i32 %598 to i64
  %arrayidx151 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom150
  %599 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %599 to i64
  %arrayidx153 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx151, i64 0, i64 %idxprom152
  %600 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %600 to i32
  %cmp155 = icmp sge i32 %conv154, 97
  %601 = select i1 %cmp155, i32 396016883, i32 1178923837
  store i32 %601, i32* %switchVar
  br label %loopEnd

land.lhs.true157:                                 ; preds = %loopEntry
  %602 = load i32, i32* %n, align 4
  %603 = add i32 %602, 1319005323
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1319005323
  %sub158 = sub nsw i32 %602, 1
  %idxprom159 = sext i32 %605 to i64
  %arrayidx160 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom159
  %606 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %606 to i64
  %arrayidx162 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx160, i64 0, i64 %idxprom161
  %607 = load i8, i8* %arrayidx162, align 1
  %conv163 = sext i8 %607 to i32
  %cmp164 = icmp sle i32 %conv163, 122
  %608 = select i1 %cmp164, i32 -547413813, i32 1178923837
  store i32 %608, i32* %switchVar
  br label %loopEnd

lor.lhs.false166:                                 ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 306303221
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 306303221
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -1055758787, i32 -2128622795
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %624 = load i32, i32* %n, align 4
  %625 = sub i32 %624, -75991717
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -75991717
  %sub167 = sub nsw i32 %624, 1
  %idxprom168 = sext i32 %627 to i64
  %arrayidx169 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom168
  %628 = load i32, i32* %j, align 4
  %idxprom170 = sext i32 %628 to i64
  %arrayidx171 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx169, i64 0, i64 %idxprom170
  %629 = load i8, i8* %arrayidx171, align 1
  %conv172 = sext i8 %629 to i32
  %cmp173 = icmp sge i32 %conv172, 65
  store i1 %cmp173, i1* %cmp173.reg2mem
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 1992949609, i32 -2128622795
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  %cmp173.reload = load volatile i1, i1* %cmp173.reg2mem
  %656 = select i1 %cmp173.reload, i32 1180917308, i32 338866847
  store i32 %656, i32* %switchVar
  br label %loopEnd

land.lhs.true175:                                 ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -2069971171, i32 -1065090824
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %683 = load i32, i32* %n, align 4
  %684 = sub i32 %683, -1384352560
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -1384352560
  %sub176 = sub nsw i32 %683, 1
  %idxprom177 = sext i32 %686 to i64
  %arrayidx178 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom177
  %687 = load i32, i32* %j, align 4
  %idxprom179 = sext i32 %687 to i64
  %arrayidx180 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx178, i64 0, i64 %idxprom179
  %688 = load i8, i8* %arrayidx180, align 1
  %conv181 = sext i8 %688 to i32
  %cmp182 = icmp sle i32 %conv181, 90
  store i1 %cmp182, i1* %cmp182.reg2mem
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, -1006115408
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -1006115408
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 1476871609, i32 -1065090824
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  %cmp182.reload = load volatile i1, i1* %cmp182.reg2mem
  %704 = select i1 %cmp182.reload, i32 -547413813, i32 338866847
  store i32 %704, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  store i32 1345133252, i32* %switchVar
  br label %loopEnd

if.else185:                                       ; preds = %loopEntry
  %call186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1218936830, i32* %switchVar
  br label %loopEnd

if.else187:                                       ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 2063249504
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 2063249504
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 1126883719, i32 667819766
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %732 = load i32, i32* %n, align 4
  %733 = sub i32 %732, -1497417920
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -1497417920
  %sub188 = sub nsw i32 %732, 1
  %idxprom189 = sext i32 %735 to i64
  %arrayidx190 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom189
  %736 = load i32, i32* %j, align 4
  %idxprom191 = sext i32 %736 to i64
  %arrayidx192 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx190, i64 0, i64 %idxprom191
  %737 = load i8, i8* %arrayidx192, align 1
  %conv193 = sext i8 %737 to i32
  %cmp194 = icmp eq i32 %conv193, 95
  store i1 %cmp194, i1* %cmp194.reg2mem
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, 158193661
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 158193661
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 1356673148, i32 667819766
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  %cmp194.reload = load volatile i1, i1* %cmp194.reg2mem
  %753 = select i1 %cmp194.reload, i32 779538485, i32 1078812339
  store i32 %753, i32* %switchVar
  br label %loopEnd

lor.lhs.false196:                                 ; preds = %loopEntry
  %754 = load i32, i32* %n, align 4
  %755 = add i32 %754, 360168050
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 360168050
  %sub197 = sub nsw i32 %754, 1
  %idxprom198 = sext i32 %757 to i64
  %arrayidx199 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom198
  %758 = load i32, i32* %j, align 4
  %idxprom200 = sext i32 %758 to i64
  %arrayidx201 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx199, i64 0, i64 %idxprom200
  %759 = load i8, i8* %arrayidx201, align 1
  %conv202 = sext i8 %759 to i32
  %cmp203 = icmp sge i32 %conv202, 97
  %760 = select i1 %cmp203, i32 348758874, i32 -944122247
  store i32 %760, i32* %switchVar
  br label %loopEnd

land.lhs.true205:                                 ; preds = %loopEntry
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 -320177863, i32 1405698333
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %775 = load i32, i32* %n, align 4
  %776 = sub i32 %775, 320532453
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 320532453
  %sub206 = sub nsw i32 %775, 1
  %idxprom207 = sext i32 %778 to i64
  %arrayidx208 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom207
  %779 = load i32, i32* %j, align 4
  %idxprom209 = sext i32 %779 to i64
  %arrayidx210 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx208, i64 0, i64 %idxprom209
  %780 = load i8, i8* %arrayidx210, align 1
  %conv211 = sext i8 %780 to i32
  %cmp212 = icmp sle i32 %conv211, 122
  store i1 %cmp212, i1* %cmp212.reg2mem
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = add i32 %781, 391189962
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 391189962
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 284199555, i32 1405698333
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  %cmp212.reload = load volatile i1, i1* %cmp212.reg2mem
  %796 = select i1 %cmp212.reload, i32 779538485, i32 -944122247
  store i32 %796, i32* %switchVar
  br label %loopEnd

lor.lhs.false214:                                 ; preds = %loopEntry
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 1113577858, i32 1940159591
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %811 = load i32, i32* %n, align 4
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %sub215 = sub nsw i32 %811, 1
  %idxprom216 = sext i32 %813 to i64
  %arrayidx217 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom216
  %814 = load i32, i32* %j, align 4
  %idxprom218 = sext i32 %814 to i64
  %arrayidx219 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx217, i64 0, i64 %idxprom218
  %815 = load i8, i8* %arrayidx219, align 1
  %conv220 = sext i8 %815 to i32
  %cmp221 = icmp sge i32 %conv220, 65
  store i1 %cmp221, i1* %cmp221.reg2mem
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 0, 1
  %819 = add i32 %816, %818
  %820 = sub i32 %816, 1
  %821 = mul i32 %816, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %817, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 -911664982, i32 1940159591
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  %cmp221.reload = load volatile i1, i1* %cmp221.reg2mem
  %830 = select i1 %cmp221.reload, i32 -1184060830, i32 -1619792533
  store i32 %830, i32* %switchVar
  br label %loopEnd

land.lhs.true223:                                 ; preds = %loopEntry
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = add i32 %831, 1884569481
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 1884569481
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 -498802882, i32 1418951847
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %846 = load i32, i32* %n, align 4
  %847 = sub i32 %846, 1698305535
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 1698305535
  %sub224 = sub nsw i32 %846, 1
  %idxprom225 = sext i32 %849 to i64
  %arrayidx226 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom225
  %850 = load i32, i32* %j, align 4
  %idxprom227 = sext i32 %850 to i64
  %arrayidx228 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx226, i64 0, i64 %idxprom227
  %851 = load i8, i8* %arrayidx228, align 1
  %conv229 = sext i8 %851 to i32
  %cmp230 = icmp sle i32 %conv229, 90
  store i1 %cmp230, i1* %cmp230.reg2mem
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = add i32 %852, -2005557746
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, -2005557746
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 -874990211, i32 1418951847
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  %cmp230.reload = load volatile i1, i1* %cmp230.reg2mem
  %867 = select i1 %cmp230.reload, i32 779538485, i32 -1619792533
  store i32 %867, i32* %switchVar
  br label %loopEnd

lor.lhs.false232:                                 ; preds = %loopEntry
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = add i32 %868, -262421853
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -262421853
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 1115861958, i32 451611164
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  %883 = load i32, i32* %n, align 4
  %884 = sub i32 %883, -1000090635
  %885 = sub i32 %884, 1
  %886 = add i32 %885, -1000090635
  %sub233 = sub nsw i32 %883, 1
  %idxprom234 = sext i32 %886 to i64
  %arrayidx235 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom234
  %887 = load i32, i32* %j, align 4
  %idxprom236 = sext i32 %887 to i64
  %arrayidx237 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx235, i64 0, i64 %idxprom236
  %888 = load i8, i8* %arrayidx237, align 1
  %conv238 = sext i8 %888 to i32
  %cmp239 = icmp sge i32 %conv238, 48
  store i1 %cmp239, i1* %cmp239.reg2mem
  %889 = load i32, i32* @x
  %890 = load i32, i32* @y
  %891 = sub i32 %889, -437012252
  %892 = sub i32 %891, 1
  %893 = add i32 %892, -437012252
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 2098171700, i32 451611164
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  %cmp239.reload = load volatile i1, i1* %cmp239.reg2mem
  %904 = select i1 %cmp239.reload, i32 -1374483958, i32 1047246955
  store i32 %904, i32* %switchVar
  br label %loopEnd

land.lhs.true241:                                 ; preds = %loopEntry
  %905 = load i32, i32* @x
  %906 = load i32, i32* @y
  %907 = sub i32 0, 1
  %908 = add i32 %905, %907
  %909 = sub i32 %905, 1
  %910 = mul i32 %905, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %906, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 true, true
  %917 = and i1 %914, true
  %918 = and i1 %912, %916
  %919 = and i1 %915, true
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 true, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  %930 = select i1 %928, i32 1408686335, i32 -834670
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %931 = load i32, i32* %n, align 4
  %932 = sub i32 %931, 527170054
  %933 = sub i32 %932, 1
  %934 = add i32 %933, 527170054
  %sub242 = sub nsw i32 %931, 1
  %idxprom243 = sext i32 %934 to i64
  %arrayidx244 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom243
  %935 = load i32, i32* %j, align 4
  %idxprom245 = sext i32 %935 to i64
  %arrayidx246 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx244, i64 0, i64 %idxprom245
  %936 = load i8, i8* %arrayidx246, align 1
  %conv247 = sext i8 %936 to i32
  %cmp248 = icmp sle i32 %conv247, 57
  store i1 %cmp248, i1* %cmp248.reg2mem
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = add i32 %937, -473635019
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, -473635019
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = xor i1 %945, true
  %948 = xor i1 %946, true
  %949 = xor i1 false, true
  %950 = and i1 %947, false
  %951 = and i1 %945, %949
  %952 = and i1 %948, false
  %953 = and i1 %946, %949
  %954 = or i1 %950, %951
  %955 = or i1 %952, %953
  %956 = xor i1 %954, %955
  %957 = or i1 %947, %948
  %958 = xor i1 %957, true
  %959 = or i1 false, %949
  %960 = and i1 %958, %959
  %961 = or i1 %956, %960
  %962 = or i1 %945, %946
  %963 = select i1 %961, i32 -1444759645, i32 -834670
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  %cmp248.reload = load volatile i1, i1* %cmp248.reg2mem
  %964 = select i1 %cmp248.reload, i32 779538485, i32 1047246955
  store i32 %964, i32* %switchVar
  br label %loopEnd

if.then250:                                       ; preds = %loopEntry
  store i32 1345133252, i32* %switchVar
  br label %loopEnd

if.else251:                                       ; preds = %loopEntry
  %call252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1218936830, i32* %switchVar
  br label %loopEnd

for.inc253:                                       ; preds = %loopEntry
  %965 = load i32, i32* @x
  %966 = load i32, i32* @y
  %967 = sub i32 0, 1
  %968 = add i32 %965, %967
  %969 = sub i32 %965, 1
  %970 = mul i32 %965, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %966, 10
  %974 = and i1 %972, %973
  %975 = xor i1 %972, %973
  %976 = or i1 %974, %975
  %977 = or i1 %972, %973
  %978 = select i1 %976, i32 1089220577, i32 -1785401109
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %979 = load i32, i32* %j, align 4
  %980 = add i32 %979, 1285420256
  %981 = add i32 %980, 1
  %982 = sub i32 %981, 1285420256
  %inc254 = add nsw i32 %979, 1
  store i32 %982, i32* %j, align 4
  %983 = load i32, i32* @x
  %984 = load i32, i32* @y
  %985 = sub i32 %983, 746419667
  %986 = sub i32 %985, 1
  %987 = add i32 %986, 746419667
  %988 = sub i32 %983, 1
  %989 = mul i32 %983, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %984, 10
  %993 = and i1 %991, %992
  %994 = xor i1 %991, %992
  %995 = or i1 %993, %994
  %996 = or i1 %991, %992
  %997 = select i1 %995, i32 -2106763737, i32 -1785401109
  store i32 %997, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  store i32 1768652022, i32* %switchVar
  br label %loopEnd

for.end255:                                       ; preds = %loopEntry
  %998 = load i32, i32* @x
  %999 = load i32, i32* @y
  %1000 = sub i32 0, 1
  %1001 = add i32 %998, %1000
  %1002 = sub i32 %998, 1
  %1003 = mul i32 %998, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %999, 10
  %1007 = and i1 %1005, %1006
  %1008 = xor i1 %1005, %1006
  %1009 = or i1 %1007, %1008
  %1010 = or i1 %1005, %1006
  %1011 = select i1 %1009, i32 858044722, i32 1998384756
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBB415:                                    ; preds = %loopEntry
  %1012 = load i32, i32* %j, align 4
  %1013 = load i32, i32* %k, align 4
  %cmp256 = icmp eq i32 %1012, %1013
  store i1 %cmp256, i1* %cmp256.reg2mem
  %1014 = load i32, i32* @x
  %1015 = load i32, i32* @y
  %1016 = add i32 %1014, -1025145658
  %1017 = sub i32 %1016, 1
  %1018 = sub i32 %1017, -1025145658
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = xor i1 %1022, true
  %1025 = xor i1 %1023, true
  %1026 = xor i1 true, true
  %1027 = and i1 %1024, true
  %1028 = and i1 %1022, %1026
  %1029 = and i1 %1025, true
  %1030 = and i1 %1023, %1026
  %1031 = or i1 %1027, %1028
  %1032 = or i1 %1029, %1030
  %1033 = xor i1 %1031, %1032
  %1034 = or i1 %1024, %1025
  %1035 = xor i1 %1034, true
  %1036 = or i1 true, %1026
  %1037 = and i1 %1035, %1036
  %1038 = or i1 %1033, %1037
  %1039 = or i1 %1022, %1023
  %1040 = select i1 %1038, i32 153461694, i32 1998384756
  store i32 %1040, i32* %switchVar
  br label %loopEnd

originalBBpart2417:                               ; preds = %loopEntry
  %cmp256.reload = load volatile i1, i1* %cmp256.reg2mem
  %1041 = select i1 %cmp256.reload, i32 823307777, i32 1974657348
  store i32 %1041, i32* %switchVar
  br label %loopEnd

if.then258:                                       ; preds = %loopEntry
  %call259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1974657348, i32* %switchVar
  br label %loopEnd

if.end260:                                        ; preds = %loopEntry
  %1042 = load i32, i32* @x
  %1043 = load i32, i32* @y
  %1044 = add i32 %1042, -988836051
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, -988836051
  %1047 = sub i32 %1042, 1
  %1048 = mul i32 %1042, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1043, 10
  %1052 = xor i1 %1050, true
  %1053 = xor i1 %1051, true
  %1054 = xor i1 false, true
  %1055 = and i1 %1052, false
  %1056 = and i1 %1050, %1054
  %1057 = and i1 %1053, false
  %1058 = and i1 %1051, %1054
  %1059 = or i1 %1055, %1056
  %1060 = or i1 %1057, %1058
  %1061 = xor i1 %1059, %1060
  %1062 = or i1 %1052, %1053
  %1063 = xor i1 %1062, true
  %1064 = or i1 false, %1054
  %1065 = and i1 %1063, %1064
  %1066 = or i1 %1061, %1065
  %1067 = or i1 %1050, %1051
  %1068 = select i1 %1066, i32 1235455260, i32 -807777497
  store i32 %1068, i32* %switchVar
  br label %loopEnd

originalBB419:                                    ; preds = %loopEntry
  %1069 = load i32, i32* @x
  %1070 = load i32, i32* @y
  %1071 = add i32 %1069, -1661345369
  %1072 = sub i32 %1071, 1
  %1073 = sub i32 %1072, -1661345369
  %1074 = sub i32 %1069, 1
  %1075 = mul i32 %1069, %1073
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1070, 10
  %1079 = xor i1 %1077, true
  %1080 = xor i1 %1078, true
  %1081 = xor i1 false, true
  %1082 = and i1 %1079, false
  %1083 = and i1 %1077, %1081
  %1084 = and i1 %1080, false
  %1085 = and i1 %1078, %1081
  %1086 = or i1 %1082, %1083
  %1087 = or i1 %1084, %1085
  %1088 = xor i1 %1086, %1087
  %1089 = or i1 %1079, %1080
  %1090 = xor i1 %1089, true
  %1091 = or i1 false, %1081
  %1092 = and i1 %1090, %1091
  %1093 = or i1 %1088, %1092
  %1094 = or i1 %1077, %1078
  %1095 = select i1 %1093, i32 1565878245, i32 -807777497
  store i32 %1095, i32* %switchVar
  br label %loopEnd

originalBBpart2421:                               ; preds = %loopEntry
  store i32 -55666034, i32* %switchVar
  br label %loopEnd

if.end261:                                        ; preds = %loopEntry
  %1096 = load i32, i32* @x
  %1097 = load i32, i32* @y
  %1098 = sub i32 %1096, 1433222948
  %1099 = sub i32 %1098, 1
  %1100 = add i32 %1099, 1433222948
  %1101 = sub i32 %1096, 1
  %1102 = mul i32 %1096, %1100
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1097, 10
  %1106 = and i1 %1104, %1105
  %1107 = xor i1 %1104, %1105
  %1108 = or i1 %1106, %1107
  %1109 = or i1 %1104, %1105
  %1110 = select i1 %1108, i32 1845635136, i32 -895379836
  store i32 %1110, i32* %switchVar
  br label %loopEnd

originalBB423:                                    ; preds = %loopEntry
  %1111 = load i32, i32* @x
  %1112 = load i32, i32* @y
  %1113 = sub i32 %1111, -1404076417
  %1114 = sub i32 %1113, 1
  %1115 = add i32 %1114, -1404076417
  %1116 = sub i32 %1111, 1
  %1117 = mul i32 %1111, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1112, 10
  %1121 = xor i1 %1119, true
  %1122 = xor i1 %1120, true
  %1123 = xor i1 true, true
  %1124 = and i1 %1121, true
  %1125 = and i1 %1119, %1123
  %1126 = and i1 %1122, true
  %1127 = and i1 %1120, %1123
  %1128 = or i1 %1124, %1125
  %1129 = or i1 %1126, %1127
  %1130 = xor i1 %1128, %1129
  %1131 = or i1 %1121, %1122
  %1132 = xor i1 %1131, true
  %1133 = or i1 true, %1123
  %1134 = and i1 %1132, %1133
  %1135 = or i1 %1130, %1134
  %1136 = or i1 %1119, %1120
  %1137 = select i1 %1135, i32 1197798396, i32 -895379836
  store i32 %1137, i32* %switchVar
  br label %loopEnd

originalBBpart2425:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1138 = load i32, i32* %i, align 4
  %1139 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %1138, %1139
  store i32 1043982103, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1140 = load i32, i32* %i, align 4
  %1141 = add i32 0, 1785680000
  %1142 = sub i32 %1141, %1140
  %1143 = sub i32 %1142, 1785680000
  %_ = sub i32 0, %1140
  %1144 = add i32 %1143, 222276360
  %1145 = add i32 %1144, 1
  %1146 = sub i32 %1145, 222276360
  %gen = add i32 %1143, 1
  %_263 = shl i32 %1140, 1
  %1147 = sub i32 0, 1
  %1148 = add i32 %1140, %1147
  %_264 = sub i32 %1140, 1
  %gen265 = mul i32 %1148, 1
  %1149 = add i32 %1140, 1880390925
  %1150 = add i32 %1149, 1
  %1151 = sub i32 %1150, 1880390925
  %incalteredBB = add nsw i32 %1140, 1
  store i32 %1151, i32* %i, align 4
  store i32 1360065415, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1152 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %1152 to i64
  %arrayidx16alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom15alteredBB
  %1153 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %1153 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %1154 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %1154 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 95
  store i32 264278900, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1319317114, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1155 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %1155 to i64
  %arrayidx96alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom95alteredBB
  %1156 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %1156 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %1157 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv99alteredBB = sext i8 %1157 to i32
  %cmp100alteredBB = icmp sge i32 %conv99alteredBB, 48
  store i32 224700376, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  store i32 -1115731845, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1158 = load i32, i32* %j, align 4
  %_286 = shl i32 %1158, 1
  %1159 = sub i32 0, 1
  %1160 = add i32 %1158, %1159
  %_287 = sub i32 %1158, 1
  %gen288 = mul i32 %1160, 1
  %1161 = add i32 %1158, -799944422
  %1162 = add i32 %1161, 1
  %1163 = sub i32 %1162, -799944422
  %inc114alteredBB = add nsw i32 %1158, 1
  store i32 %1163, i32* %j, align 4
  store i32 160615827, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %1164 = load i32, i32* %j, align 4
  %1165 = load i32, i32* %len, align 4
  %cmp116alteredBB = icmp eq i32 %1164, %1165
  store i32 -212246028, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1166 = load i32, i32* %i, align 4
  %1167 = add i32 %1166, -504571488
  %1168 = sub i32 %1167, 1
  %1169 = sub i32 %1168, -504571488
  %_297 = sub i32 %1166, 1
  %gen298 = mul i32 %1169, 1
  %1170 = sub i32 %1166, 1977419812
  %1171 = sub i32 %1170, 1
  %1172 = add i32 %1171, 1977419812
  %_299 = sub i32 %1166, 1
  %gen300 = mul i32 %1172, 1
  %1173 = add i32 %1166, -1017027915
  %1174 = sub i32 %1173, 1
  %1175 = sub i32 %1174, -1017027915
  %_301 = sub i32 %1166, 1
  %gen302 = mul i32 %1175, 1
  %1176 = sub i32 %1166, 355305233
  %1177 = add i32 %1176, 1
  %1178 = add i32 %1177, 355305233
  %inc121alteredBB = add nsw i32 %1166, 1
  store i32 %1178, i32* %i, align 4
  store i32 -705605716, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %1179 = load i32, i32* %i, align 4
  %1180 = load i32, i32* %n, align 4
  %1181 = sub i32 0, 1
  %1182 = add i32 %1180, %1181
  %_307 = sub i32 %1180, 1
  %gen308 = mul i32 %1182, 1
  %_309 = shl i32 %1180, 1
  %1183 = add i32 0, 1804115396
  %1184 = sub i32 %1183, %1180
  %1185 = sub i32 %1184, 1804115396
  %_310 = sub i32 0, %1180
  %1186 = sub i32 0, %1185
  %1187 = sub i32 0, 1
  %1188 = add i32 %1186, %1187
  %1189 = sub i32 0, %1188
  %gen311 = add i32 %1185, 1
  %1190 = add i32 %1180, -1265042978
  %1191 = sub i32 %1190, 1
  %1192 = sub i32 %1191, -1265042978
  %sub123alteredBB = sub nsw i32 %1180, 1
  %cmp124alteredBB = icmp eq i32 %1179, %1192
  store i32 728759715, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %1193 = load i32, i32* %j, align 4
  %1194 = load i32, i32* %k, align 4
  %cmp134alteredBB = icmp slt i32 %1193, %1194
  store i32 -1403457360, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %1195 = load i32, i32* %j, align 4
  %cmp137alteredBB = icmp eq i32 %1195, 0
  store i32 413560246, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %1196 = load i32, i32* %n, align 4
  %1197 = add i32 %1196, 1549474652
  %1198 = sub i32 %1197, 1
  %1199 = sub i32 %1198, 1549474652
  %_324 = sub i32 %1196, 1
  %gen325 = mul i32 %1199, 1
  %1200 = sub i32 0, 1
  %1201 = add i32 %1196, %1200
  %_326 = sub i32 %1196, 1
  %gen327 = mul i32 %1201, 1
  %_328 = shl i32 %1196, 1
  %1202 = sub i32 0, -532347755
  %1203 = sub i32 %1202, %1196
  %1204 = add i32 %1203, -532347755
  %_329 = sub i32 0, %1196
  %1205 = add i32 %1204, -671236981
  %1206 = add i32 %1205, 1
  %1207 = sub i32 %1206, -671236981
  %gen330 = add i32 %1204, 1
  %1208 = add i32 %1196, 1081976864
  %1209 = sub i32 %1208, 1
  %1210 = sub i32 %1209, 1081976864
  %sub167alteredBB = sub nsw i32 %1196, 1
  %idxprom168alteredBB = sext i32 %1210 to i64
  %arrayidx169alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom168alteredBB
  %1211 = load i32, i32* %j, align 4
  %idxprom170alteredBB = sext i32 %1211 to i64
  %arrayidx171alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx169alteredBB, i64 0, i64 %idxprom170alteredBB
  %1212 = load i8, i8* %arrayidx171alteredBB, align 1
  %conv172alteredBB = sext i8 %1212 to i32
  %cmp173alteredBB = icmp sge i32 %conv172alteredBB, 65
  store i32 -1055758787, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %1213 = load i32, i32* %n, align 4
  %1214 = sub i32 0, 1729762663
  %1215 = sub i32 %1214, %1213
  %1216 = add i32 %1215, 1729762663
  %_335 = sub i32 0, %1213
  %1217 = sub i32 0, 1
  %1218 = sub i32 %1216, %1217
  %gen336 = add i32 %1216, 1
  %1219 = sub i32 %1213, -851101213
  %1220 = sub i32 %1219, 1
  %1221 = add i32 %1220, -851101213
  %sub176alteredBB = sub nsw i32 %1213, 1
  %idxprom177alteredBB = sext i32 %1221 to i64
  %arrayidx178alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom177alteredBB
  %1222 = load i32, i32* %j, align 4
  %idxprom179alteredBB = sext i32 %1222 to i64
  %arrayidx180alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx178alteredBB, i64 0, i64 %idxprom179alteredBB
  %1223 = load i8, i8* %arrayidx180alteredBB, align 1
  %conv181alteredBB = sext i8 %1223 to i32
  %cmp182alteredBB = icmp sle i32 %conv181alteredBB, 90
  store i32 -2069971171, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %1224 = load i32, i32* %n, align 4
  %_341 = shl i32 %1224, 1
  %1225 = sub i32 0, 1
  %1226 = add i32 %1224, %1225
  %_342 = sub i32 %1224, 1
  %gen343 = mul i32 %1226, 1
  %1227 = add i32 %1224, 1239526698
  %1228 = sub i32 %1227, 1
  %1229 = sub i32 %1228, 1239526698
  %_344 = sub i32 %1224, 1
  %gen345 = mul i32 %1229, 1
  %_346 = shl i32 %1224, 1
  %_347 = shl i32 %1224, 1
  %1230 = sub i32 %1224, 933227426
  %1231 = sub i32 %1230, 1
  %1232 = add i32 %1231, 933227426
  %_348 = sub i32 %1224, 1
  %gen349 = mul i32 %1232, 1
  %1233 = add i32 %1224, 1533396443
  %1234 = sub i32 %1233, 1
  %1235 = sub i32 %1234, 1533396443
  %sub188alteredBB = sub nsw i32 %1224, 1
  %idxprom189alteredBB = sext i32 %1235 to i64
  %arrayidx190alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom189alteredBB
  %1236 = load i32, i32* %j, align 4
  %idxprom191alteredBB = sext i32 %1236 to i64
  %arrayidx192alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx190alteredBB, i64 0, i64 %idxprom191alteredBB
  %1237 = load i8, i8* %arrayidx192alteredBB, align 1
  %conv193alteredBB = sext i8 %1237 to i32
  %cmp194alteredBB = icmp eq i32 %conv193alteredBB, 95
  store i32 1126883719, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  %1238 = load i32, i32* %n, align 4
  %1239 = add i32 %1238, -666643329
  %1240 = sub i32 %1239, 1
  %1241 = sub i32 %1240, -666643329
  %_354 = sub i32 %1238, 1
  %gen355 = mul i32 %1241, 1
  %1242 = sub i32 0, -307397354
  %1243 = sub i32 %1242, %1238
  %1244 = add i32 %1243, -307397354
  %_356 = sub i32 0, %1238
  %1245 = sub i32 0, %1244
  %1246 = sub i32 0, 1
  %1247 = add i32 %1245, %1246
  %1248 = sub i32 0, %1247
  %gen357 = add i32 %1244, 1
  %1249 = sub i32 %1238, -1296925105
  %1250 = sub i32 %1249, 1
  %1251 = add i32 %1250, -1296925105
  %_358 = sub i32 %1238, 1
  %gen359 = mul i32 %1251, 1
  %1252 = add i32 %1238, -779890255
  %1253 = sub i32 %1252, 1
  %1254 = sub i32 %1253, -779890255
  %sub206alteredBB = sub nsw i32 %1238, 1
  %idxprom207alteredBB = sext i32 %1254 to i64
  %arrayidx208alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom207alteredBB
  %1255 = load i32, i32* %j, align 4
  %idxprom209alteredBB = sext i32 %1255 to i64
  %arrayidx210alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx208alteredBB, i64 0, i64 %idxprom209alteredBB
  %1256 = load i8, i8* %arrayidx210alteredBB, align 1
  %conv211alteredBB = sext i8 %1256 to i32
  %cmp212alteredBB = icmp sle i32 %conv211alteredBB, 122
  store i32 -320177863, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  %1257 = load i32, i32* %n, align 4
  %1258 = sub i32 0, 207060363
  %1259 = sub i32 %1258, %1257
  %1260 = add i32 %1259, 207060363
  %_364 = sub i32 0, %1257
  %1261 = add i32 %1260, 19889070
  %1262 = add i32 %1261, 1
  %1263 = sub i32 %1262, 19889070
  %gen365 = add i32 %1260, 1
  %1264 = sub i32 0, 1
  %1265 = add i32 %1257, %1264
  %sub215alteredBB = sub nsw i32 %1257, 1
  %idxprom216alteredBB = sext i32 %1265 to i64
  %arrayidx217alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom216alteredBB
  %1266 = load i32, i32* %j, align 4
  %idxprom218alteredBB = sext i32 %1266 to i64
  %arrayidx219alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx217alteredBB, i64 0, i64 %idxprom218alteredBB
  %1267 = load i8, i8* %arrayidx219alteredBB, align 1
  %conv220alteredBB = sext i8 %1267 to i32
  %cmp221alteredBB = icmp sge i32 %conv220alteredBB, 65
  store i32 1113577858, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  %1268 = load i32, i32* %n, align 4
  %1269 = sub i32 0, 2038222564
  %1270 = sub i32 %1269, %1268
  %1271 = add i32 %1270, 2038222564
  %_370 = sub i32 0, %1268
  %1272 = sub i32 0, %1271
  %1273 = sub i32 0, 1
  %1274 = add i32 %1272, %1273
  %1275 = sub i32 0, %1274
  %gen371 = add i32 %1271, 1
  %1276 = add i32 %1268, -50530074
  %1277 = sub i32 %1276, 1
  %1278 = sub i32 %1277, -50530074
  %_372 = sub i32 %1268, 1
  %gen373 = mul i32 %1278, 1
  %1279 = sub i32 0, %1268
  %1280 = add i32 0, %1279
  %_374 = sub i32 0, %1268
  %1281 = sub i32 0, 1
  %1282 = sub i32 %1280, %1281
  %gen375 = add i32 %1280, 1
  %_376 = shl i32 %1268, 1
  %1283 = add i32 0, 831996394
  %1284 = sub i32 %1283, %1268
  %1285 = sub i32 %1284, 831996394
  %_377 = sub i32 0, %1268
  %1286 = sub i32 0, 1
  %1287 = sub i32 %1285, %1286
  %gen378 = add i32 %1285, 1
  %1288 = sub i32 0, %1268
  %1289 = add i32 0, %1288
  %_379 = sub i32 0, %1268
  %1290 = add i32 %1289, 1604367791
  %1291 = add i32 %1290, 1
  %1292 = sub i32 %1291, 1604367791
  %gen380 = add i32 %1289, 1
  %1293 = sub i32 %1268, 213830255
  %1294 = sub i32 %1293, 1
  %1295 = add i32 %1294, 213830255
  %sub224alteredBB = sub nsw i32 %1268, 1
  %idxprom225alteredBB = sext i32 %1295 to i64
  %arrayidx226alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom225alteredBB
  %1296 = load i32, i32* %j, align 4
  %idxprom227alteredBB = sext i32 %1296 to i64
  %arrayidx228alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx226alteredBB, i64 0, i64 %idxprom227alteredBB
  %1297 = load i8, i8* %arrayidx228alteredBB, align 1
  %conv229alteredBB = sext i8 %1297 to i32
  %cmp230alteredBB = icmp sle i32 %conv229alteredBB, 90
  store i32 -498802882, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  %1298 = load i32, i32* %n, align 4
  %_385 = shl i32 %1298, 1
  %1299 = add i32 %1298, 1987126415
  %1300 = sub i32 %1299, 1
  %1301 = sub i32 %1300, 1987126415
  %_386 = sub i32 %1298, 1
  %gen387 = mul i32 %1301, 1
  %_388 = shl i32 %1298, 1
  %1302 = add i32 0, -964147071
  %1303 = sub i32 %1302, %1298
  %1304 = sub i32 %1303, -964147071
  %_389 = sub i32 0, %1298
  %1305 = add i32 %1304, -1019994325
  %1306 = add i32 %1305, 1
  %1307 = sub i32 %1306, -1019994325
  %gen390 = add i32 %1304, 1
  %_391 = shl i32 %1298, 1
  %_392 = shl i32 %1298, 1
  %1308 = sub i32 0, 1
  %1309 = add i32 %1298, %1308
  %sub233alteredBB = sub nsw i32 %1298, 1
  %idxprom234alteredBB = sext i32 %1309 to i64
  %arrayidx235alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom234alteredBB
  %1310 = load i32, i32* %j, align 4
  %idxprom236alteredBB = sext i32 %1310 to i64
  %arrayidx237alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx235alteredBB, i64 0, i64 %idxprom236alteredBB
  %1311 = load i8, i8* %arrayidx237alteredBB, align 1
  %conv238alteredBB = sext i8 %1311 to i32
  %cmp239alteredBB = icmp sge i32 %conv238alteredBB, 48
  store i32 1115861958, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %1312 = load i32, i32* %n, align 4
  %1313 = add i32 0, -1353308132
  %1314 = sub i32 %1313, %1312
  %1315 = sub i32 %1314, -1353308132
  %_397 = sub i32 0, %1312
  %1316 = sub i32 0, 1
  %1317 = sub i32 %1315, %1316
  %gen398 = add i32 %1315, 1
  %1318 = sub i32 %1312, 1415167453
  %1319 = sub i32 %1318, 1
  %1320 = add i32 %1319, 1415167453
  %sub242alteredBB = sub nsw i32 %1312, 1
  %idxprom243alteredBB = sext i32 %1320 to i64
  %arrayidx244alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom243alteredBB
  %1321 = load i32, i32* %j, align 4
  %idxprom245alteredBB = sext i32 %1321 to i64
  %arrayidx246alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx244alteredBB, i64 0, i64 %idxprom245alteredBB
  %1322 = load i8, i8* %arrayidx246alteredBB, align 1
  %conv247alteredBB = sext i8 %1322 to i32
  %cmp248alteredBB = icmp sle i32 %conv247alteredBB, 57
  store i32 1408686335, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  %1323 = load i32, i32* %j, align 4
  %1324 = sub i32 0, 1
  %1325 = add i32 %1323, %1324
  %_403 = sub i32 %1323, 1
  %gen404 = mul i32 %1325, 1
  %_405 = shl i32 %1323, 1
  %1326 = sub i32 0, -100343667
  %1327 = sub i32 %1326, %1323
  %1328 = add i32 %1327, -100343667
  %_406 = sub i32 0, %1323
  %1329 = sub i32 0, 1
  %1330 = sub i32 %1328, %1329
  %gen407 = add i32 %1328, 1
  %_408 = shl i32 %1323, 1
  %_409 = shl i32 %1323, 1
  %1331 = sub i32 %1323, 1711155280
  %1332 = sub i32 %1331, 1
  %1333 = add i32 %1332, 1711155280
  %_410 = sub i32 %1323, 1
  %gen411 = mul i32 %1333, 1
  %1334 = sub i32 %1323, -587751971
  %1335 = add i32 %1334, 1
  %1336 = add i32 %1335, -587751971
  %inc254alteredBB = add nsw i32 %1323, 1
  store i32 %1336, i32* %j, align 4
  store i32 1089220577, i32* %switchVar
  br label %loopEnd

originalBB415alteredBB:                           ; preds = %loopEntry
  %1337 = load i32, i32* %j, align 4
  %1338 = load i32, i32* %k, align 4
  %cmp256alteredBB = icmp eq i32 %1337, %1338
  store i32 858044722, i32* %switchVar
  br label %loopEnd

originalBB419alteredBB:                           ; preds = %loopEntry
  store i32 1235455260, i32* %switchVar
  br label %loopEnd

originalBB423alteredBB:                           ; preds = %loopEntry
  store i32 1845635136, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB423alteredBB, %originalBB419alteredBB, %originalBB415alteredBB, %originalBB402alteredBB, %originalBB396alteredBB, %originalBB384alteredBB, %originalBB369alteredBB, %originalBB363alteredBB, %originalBB353alteredBB, %originalBB340alteredBB, %originalBB334alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB306alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB262alteredBB, %originalBBalteredBB, %originalBB423, %if.end261, %originalBBpart2421, %originalBB419, %if.end260, %if.then258, %originalBBpart2417, %originalBB415, %for.end255, %originalBBpart2413, %originalBB402, %for.inc253, %if.else251, %if.then250, %originalBBpart2400, %originalBB396, %land.lhs.true241, %originalBBpart2394, %originalBB384, %lor.lhs.false232, %originalBBpart2382, %originalBB369, %land.lhs.true223, %originalBBpart2367, %originalBB363, %lor.lhs.false214, %originalBBpart2361, %originalBB353, %land.lhs.true205, %lor.lhs.false196, %originalBBpart2351, %originalBB340, %if.else187, %if.else185, %if.then184, %originalBBpart2338, %originalBB334, %land.lhs.true175, %originalBBpart2332, %originalBB323, %lor.lhs.false166, %land.lhs.true157, %lor.lhs.false148, %if.then139, %originalBBpart2321, %originalBB319, %for.body136, %originalBBpart2317, %originalBB315, %for.cond133, %if.then126, %originalBBpart2313, %originalBB306, %for.end122, %originalBBpart2304, %originalBB296, %for.inc120, %if.end, %if.then118, %originalBBpart2294, %originalBB292, %for.end115, %originalBBpart2290, %originalBB285, %for.inc113, %if.else111, %originalBBpart2283, %originalBB281, %if.then110, %land.lhs.true102, %originalBBpart2279, %originalBB277, %lor.lhs.false94, %land.lhs.true86, %lor.lhs.false78, %land.lhs.true70, %lor.lhs.false62, %if.else54, %originalBBpart2275, %originalBB273, %if.else, %if.then52, %land.lhs.true44, %lor.lhs.false36, %land.lhs.true, %lor.lhs.false, %originalBBpart2271, %originalBB269, %if.then, %for.body12, %for.cond9, %for.body4, %for.cond2, %for.end, %originalBBpart2267, %originalBB262, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
