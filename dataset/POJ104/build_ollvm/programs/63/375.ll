; ModuleID = 'source-C-CXX/63/375.c'
source_filename = "source-C-CXX/63/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp228.reg2mem = alloca i1
  %cmp159.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %syz = alloca [10 x [3 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %y = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %result = alloca double, align 8
  %sy = alloca [45 x double], align 16
  %e = alloca double, align 8
  %kk = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1128161081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar564 = load i32, i32* %switchVar
  switch i32 %switchVar564, label %switchDefault [
    i32 -1128161081, label %for.cond
    i32 -336602058, label %for.body
    i32 -746215656, label %for.cond1
    i32 2115455002, label %originalBB
    i32 -1005573140, label %originalBBpart2
    i32 8849135, label %for.body3
    i32 -1276418733, label %originalBB262
    i32 -1514021903, label %originalBBpart2264
    i32 177579869, label %for.inc
    i32 -121579747, label %for.end
    i32 900220739, label %for.inc7
    i32 -1150724494, label %originalBB266
    i32 -2035109954, label %originalBBpart2280
    i32 -1383588666, label %for.end9
    i32 1117567144, label %for.cond10
    i32 -2131312836, label %for.body12
    i32 -1589150583, label %originalBB282
    i32 915652107, label %originalBBpart2292
    i32 319092716, label %for.cond13
    i32 1654038136, label %for.body15
    i32 1026495196, label %for.inc74
    i32 1911667659, label %originalBB294
    i32 -184287753, label %originalBBpart2300
    i32 999886254, label %for.end76
    i32 2094446680, label %for.inc77
    i32 1919321684, label %for.end79
    i32 -1566606981, label %originalBB302
    i32 1404531489, label %originalBBpart2304
    i32 -1570140704, label %for.cond80
    i32 1984777477, label %originalBB306
    i32 -897945891, label %originalBBpart2332
    i32 -903319531, label %for.body85
    i32 507475311, label %for.cond86
    i32 2112655531, label %originalBB334
    i32 -2104620980, label %originalBBpart2366
    i32 1146245839, label %for.body93
    i32 367846421, label %originalBB368
    i32 1666287312, label %originalBBpart2377
    i32 765484669, label %if.then
    i32 -1814432874, label %if.end
    i32 -597850600, label %originalBB379
    i32 1032208082, label %originalBBpart2381
    i32 -353175505, label %for.inc111
    i32 969657311, label %originalBB383
    i32 1308237345, label %originalBBpart2395
    i32 591398829, label %for.end113
    i32 -680036381, label %for.inc114
    i32 851188404, label %for.end116
    i32 -500497065, label %for.cond117
    i32 -1495672544, label %originalBB397
    i32 2046492326, label %originalBBpart2419
    i32 -668306112, label %for.body123
    i32 -969979664, label %for.cond124
    i32 1362281637, label %originalBB421
    i32 -650852316, label %originalBBpart2423
    i32 935781835, label %for.body127
    i32 -1087656753, label %if.then136
    i32 499105744, label %originalBB425
    i32 1112755237, label %originalBBpart2427
    i32 -2122697423, label %if.end137
    i32 1777910557, label %originalBB429
    i32 -1649492742, label %originalBBpart2431
    i32 1933609206, label %for.inc138
    i32 2059582989, label %originalBB433
    i32 -1161936785, label %originalBBpart2437
    i32 1560337193, label %for.end140
    i32 -359886579, label %if.then143
    i32 -459790983, label %originalBB439
    i32 -1331712895, label %originalBBpart2444
    i32 -85308765, label %if.end149
    i32 -553464917, label %for.inc150
    i32 -1085968940, label %originalBB446
    i32 -2027959611, label %originalBBpart2455
    i32 -648699297, label %for.end152
    i32 2050054840, label %for.cond153
    i32 -1168477694, label %for.body156
    i32 1883855536, label %for.cond157
    i32 -617221256, label %originalBB457
    i32 678400425, label %originalBBpart2467
    i32 1866856979, label %for.body161
    i32 -1364786151, label %for.cond163
    i32 -2087802256, label %for.body166
    i32 2060336487, label %originalBB469
    i32 1597486860, label %originalBBpart2562
    i32 -637091985, label %if.then230
    i32 -335843164, label %if.end252
    i32 2049573550, label %for.inc253
    i32 1410184006, label %for.end255
    i32 -61533632, label %for.inc256
    i32 -388221828, label %for.end258
    i32 -1149344380, label %for.inc259
    i32 -1579593637, label %for.end261
    i32 1393831734, label %originalBBalteredBB
    i32 -706695433, label %originalBB262alteredBB
    i32 1535498871, label %originalBB266alteredBB
    i32 -1114088132, label %originalBB282alteredBB
    i32 1428824129, label %originalBB294alteredBB
    i32 -548685927, label %originalBB302alteredBB
    i32 -1363242277, label %originalBB306alteredBB
    i32 1559437625, label %originalBB334alteredBB
    i32 291059667, label %originalBB368alteredBB
    i32 61672652, label %originalBB379alteredBB
    i32 -1044527059, label %originalBB383alteredBB
    i32 -534067454, label %originalBB397alteredBB
    i32 -1544811189, label %originalBB421alteredBB
    i32 658561226, label %originalBB425alteredBB
    i32 -1641129955, label %originalBB429alteredBB
    i32 -633922578, label %originalBB433alteredBB
    i32 651995610, label %originalBB439alteredBB
    i32 1312495177, label %originalBB446alteredBB
    i32 -300936474, label %originalBB457alteredBB
    i32 741316150, label %originalBB469alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -336602058, i32 -1383588666
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -746215656, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1907948301
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1907948301
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2115455002, i32 1393831734
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %18, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1005573140, i32 1393831734
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 8849135, i32 -121579747
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1276418733, i32 -706695433
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 464257605
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 464257605
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1514021903, i32 -706695433
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 177579869, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = add i32 %77, 1019613569
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1019613569
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %j, align 4
  store i32 -746215656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 900220739, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1205534396
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1205534396
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1150724494, i32 1535498871
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %96, -1393550019
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1393550019
  %inc8 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1690348808
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1690348808
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -2035109954, i32 1535498871
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -1128161081, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1117567144, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %n, align 4
  %117 = add i32 %116, -2086324413
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -2086324413
  %sub = sub nsw i32 %116, 1
  %cmp11 = icmp slt i32 %115, %119
  %120 = select i1 %cmp11, i32 -2131312836, i32 1919321684
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 805213768
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 805213768
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1589150583, i32 -1114088132
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %add = add nsw i32 %136, 1
  store i32 %138, i32* %k, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1263162400
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1263162400
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 915652107, i32 -1114088132
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 319092716, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %155 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %154, %155
  %156 = select i1 %cmp14, i32 1654038136, i32 999886254
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %157 to i64
  %arrayidx17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17, i64 0, i64 0
  %158 = load i32, i32* %arrayidx18, align 4
  %159 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %159 to i64
  %arrayidx20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20, i64 0, i64 0
  %160 = load i32, i32* %arrayidx21, align 4
  %161 = sub i32 %158, -1410744978
  %162 = sub i32 %161, %160
  %163 = add i32 %162, -1410744978
  %sub22 = sub nsw i32 %158, %160
  %conv = sitofp i32 %163 to double
  %mul = fmul double 1.000000e+00, %conv
  %164 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %164 to i64
  %arrayidx24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i64 0, i64 0
  %165 = load i32, i32* %arrayidx25, align 4
  %166 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %166 to i64
  %arrayidx27 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27, i64 0, i64 0
  %167 = load i32, i32* %arrayidx28, align 4
  %168 = sub i32 %165, 2022737253
  %169 = sub i32 %168, %167
  %170 = add i32 %169, 2022737253
  %sub29 = sub nsw i32 %165, %167
  %conv30 = sitofp i32 %170 to double
  %mul31 = fmul double %mul, %conv30
  %171 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %171 to i64
  %arrayidx33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33, i64 0, i64 1
  %172 = load i32, i32* %arrayidx34, align 4
  %173 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %173 to i64
  %arrayidx36 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx36, i64 0, i64 1
  %174 = load i32, i32* %arrayidx37, align 4
  %175 = sub i32 %172, -1510078157
  %176 = sub i32 %175, %174
  %177 = add i32 %176, -1510078157
  %sub38 = sub nsw i32 %172, %174
  %conv39 = sitofp i32 %177 to double
  %mul40 = fmul double 1.000000e+00, %conv39
  %178 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %178 to i64
  %arrayidx42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx42, i64 0, i64 1
  %179 = load i32, i32* %arrayidx43, align 4
  %180 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %180 to i64
  %arrayidx45 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx45, i64 0, i64 1
  %181 = load i32, i32* %arrayidx46, align 4
  %182 = sub i32 %179, -1764376659
  %183 = sub i32 %182, %181
  %184 = add i32 %183, -1764376659
  %sub47 = sub nsw i32 %179, %181
  %conv48 = sitofp i32 %184 to double
  %mul49 = fmul double %mul40, %conv48
  %add50 = fadd double %mul31, %mul49
  %185 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %185 to i64
  %arrayidx52 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx52, i64 0, i64 2
  %186 = load i32, i32* %arrayidx53, align 4
  %187 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %187 to i64
  %arrayidx55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx55, i64 0, i64 2
  %188 = load i32, i32* %arrayidx56, align 4
  %189 = add i32 %186, 409529910
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, 409529910
  %sub57 = sub nsw i32 %186, %188
  %conv58 = sitofp i32 %191 to double
  %mul59 = fmul double 1.000000e+00, %conv58
  %192 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %192 to i64
  %arrayidx61 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx61, i64 0, i64 2
  %193 = load i32, i32* %arrayidx62, align 4
  %194 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %194 to i64
  %arrayidx64 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx64, i64 0, i64 2
  %195 = load i32, i32* %arrayidx65, align 4
  %196 = sub i32 %193, 1090698467
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 1090698467
  %sub66 = sub nsw i32 %193, %195
  %conv67 = sitofp i32 %198 to double
  %mul68 = fmul double %mul59, %conv67
  %add69 = fadd double %add50, %mul68
  %call70 = call double @sqrt(double %add69) #4
  store double %call70, double* %result, align 8
  %199 = load double, double* %result, align 8
  %200 = load i32, i32* %r, align 4
  %idxprom71 = sext i32 %200 to i64
  %arrayidx72 = getelementptr inbounds [45 x double], [45 x double]* %sy, i64 0, i64 %idxprom71
  store double %199, double* %arrayidx72, align 8
  %201 = load i32, i32* %r, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc73 = add nsw i32 %201, 1
  store i32 %205, i32* %r, align 4
  store i32 1026495196, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1911667659, i32 1428824129
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %233 = sub i32 %232, 1360133443
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1360133443
  %inc75 = add nsw i32 %232, 1
  store i32 %235, i32* %k, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 881877188
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 881877188
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -184287753, i32 1428824129
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 319092716, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 2094446680, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc78 = add nsw i32 %251, 1
  store i32 %253, i32* %i, align 4
  store i32 1117567144, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1242766335
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1242766335
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1566606981, i32 -548685927
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1058497506
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1058497506
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
  %307 = select i1 %305, i32 1404531489, i32 -548685927
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 -1570140704, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1984777477, i32 -1363242277
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %334 = load i32, i32* %d, align 4
  %335 = load i32, i32* %n, align 4
  %336 = load i32, i32* %n, align 4
  %337 = sub i32 %336, 199772549
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 199772549
  %sub81 = sub nsw i32 %336, 1
  %mul82 = mul nsw i32 %335, %339
  %div = sdiv i32 %mul82, 2
  %cmp83 = icmp sle i32 %334, %div
  store i1 %cmp83, i1* %cmp83.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -897945891, i32 -1363242277
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %354 = select i1 %cmp83.reload, i32 -903319531, i32 851188404
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 507475311, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -483956881
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -483956881
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 2112655531, i32 1559437625
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %370 = load i32, i32* %y, align 4
  %371 = load i32, i32* %n, align 4
  %372 = load i32, i32* %n, align 4
  %373 = sub i32 %372, 1279181376
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1279181376
  %sub87 = sub nsw i32 %372, 1
  %mul88 = mul nsw i32 %371, %375
  %div89 = sdiv i32 %mul88, 2
  %376 = load i32, i32* %d, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %div89, %377
  %sub90 = sub nsw i32 %div89, %376
  %cmp91 = icmp slt i32 %370, %378
  store i1 %cmp91, i1* %cmp91.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -278565156
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -278565156
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -2104620980, i32 1559437625
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %406 = select i1 %cmp91.reload, i32 1146245839, i32 591398829
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 367846421, i32 291059667
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %421 = load i32, i32* %y, align 4
  %idxprom94 = sext i32 %421 to i64
  %arrayidx95 = getelementptr inbounds [45 x double], [45 x double]* %sy, i64 0, i64 %idxprom94
  %422 = load double, double* %arrayidx95, align 8
  %423 = load i32, i32* %y, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %add96 = add nsw i32 %423, 1
  %idxprom97 = sext i32 %427 to i64
  %arrayidx98 = getelementptr inbounds [45 x double], [45 x double]* %sy, i64 0, i64 %idxprom97
  %428 = load double, double* %arrayidx98, align 8
  %cmp99 = fcmp ole double %422, %428
  store i1 %cmp99, i1* %cmp99.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -1435948047
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1435948047
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1666287312, i32 291059667
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %456 = select i1 %cmp99.reload, i32 765484669, i32 -1814432874
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %457 = load i32, i32* %y, align 4
  %idxprom101 = sext i32 %457 to i64
  %arrayidx102 = getelementptr inbounds [45 x double], [45 x double]* %sy, i64 0, i64 %idxprom101
  %458 = load double, double* %arrayidx102, align 8
  store double %458, double* %e, align 8
  %459 = load i32, i32* %y, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %add103 = add nsw i32 %459, 1
  %idxprom104 = sext i32 %461 to i64
  %arrayidx105 = getelementptr inbounds [45 x double], [45 x double]* %sy, i64 0, i64 %idxprom104
  %462 = load double, double* %arrayidx105, align 8
  %463 = load i32, i32* %y, align 4
  %idxprom106 = sext i32 %463 to i64
  %arrayidx107 = getelementptr inbounds [45 x double], [45 x double]* %sy, i64 0, i64 %idxprom106
  store double %462, double* %arrayidx107, align 8
  %464 = load double, double* %e, align 8
  %465 = load i32, i32* %y, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %add108 = add nsw i32 %465, 1
  %idxprom109 = sext i32 %469 to i64
  %arrayidx110 = getelementptr inbounds [45 x double], [45 x double]* %sy, i64 0, i64 %idxprom109
  store double %464, double* %arrayidx110, align 8
  store i32 -1814432874, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 769760874
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 769760874
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -597850600, i32 61672652
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1032208082, i32 61672652
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  store i32 -353175505, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 969657311, i32 -1044527059
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %513 = load i32, i32* %y, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc112 = add nsw i32 %513, 1
  store i32 %515, i32* %y, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, 1827075922
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1827075922
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1308237345, i32 -1044527059
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  store i32 507475311, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 -680036381, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %543 = load i32, i32* %d, align 4
  %544 = add i32 %543, -1426409318
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -1426409318
  %inc115 = add nsw i32 %543, 1
  store i32 %546, i32* %d, align 4
  store i32 -1570140704, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1, i32* %k, align 4
  store i32 -500497065, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, -86617376
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -86617376
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1495672544, i32 -534067454
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = load i32, i32* %n, align 4
  %576 = load i32, i32* %n, align 4
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %sub118 = sub nsw i32 %576, 1
  %mul119 = mul nsw i32 %575, %578
  %div120 = sdiv i32 %mul119, 2
  %cmp121 = icmp slt i32 %574, %div120
  store i1 %cmp121, i1* %cmp121.reg2mem
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, 1682766846
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1682766846
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 2046492326, i32 -534067454
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %606 = select i1 %cmp121.reload, i32 -668306112, i32 -648699297
  store i32 %606, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -969979664, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, -854475569
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -854475569
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 1362281637, i32 -1544811189
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %635 = load i32, i32* %k, align 4
  %cmp125 = icmp slt i32 %634, %635
  store i1 %cmp125, i1* %cmp125.reg2mem
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, 1206772112
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1206772112
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
  %662 = select i1 %660, i32 -650852316, i32 -1544811189
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %663 = select i1 %cmp125.reload, i32 935781835, i32 1560337193
  store i32 %663, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %664 to i64
  %arrayidx129 = getelementptr inbounds [45 x double], [45 x double]* %sy, i64 0, i64 %idxprom128
  %665 = load double, double* %arrayidx129, align 8
  %666 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %666 to i64
  %arrayidx131 = getelementptr inbounds [45 x double], [45 x double]* %sy, i64 0, i64 %idxprom130
  %667 = load double, double* %arrayidx131, align 8
  %sub132 = fsub double %665, %667
  %call133 = call double @fabs(double %sub132) #5
  %cmp134 = fcmp olt double %call133, 1.000000e-06
  %668 = select i1 %cmp134, i32 -1087656753, i32 -2122697423
  store i32 %668, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = add i32 %669, -113932097
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -113932097
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 499105744, i32 658561226
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, -738706470
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -738706470
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
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
  %722 = select i1 %720, i32 1112755237, i32 658561226
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  store i32 1560337193, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, 506920763
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 506920763
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 1777910557, i32 -1641129955
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, -1776683563
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -1776683563
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -1649492742, i32 -1641129955
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  store i32 1933609206, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, -40798596
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -40798596
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 false, true
  %778 = and i1 %775, false
  %779 = and i1 %773, %777
  %780 = and i1 %776, false
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 false, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 2059582989, i32 -633922578
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB433:                                    ; preds = %loopEntry
  %792 = load i32, i32* %j, align 4
  %793 = add i32 %792, 1458124645
  %794 = add i32 %793, 1
  %795 = sub i32 %794, 1458124645
  %inc139 = add nsw i32 %792, 1
  store i32 %795, i32* %j, align 4
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = add i32 %796, -796358386
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -796358386
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 -1161936785, i32 -633922578
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2437:                               ; preds = %loopEntry
  store i32 -969979664, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %811 = load i32, i32* %j, align 4
  %812 = load i32, i32* %k, align 4
  %cmp141 = icmp eq i32 %811, %812
  %813 = select i1 %cmp141, i32 -359886579, i32 -85308765
  store i32 %813, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, 1347216468
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 1347216468
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 false, true
  %827 = and i1 %824, false
  %828 = and i1 %822, %826
  %829 = and i1 %825, false
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 false, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 -459790983, i32 651995610
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB439:                                    ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %841 to i64
  %arrayidx145 = getelementptr inbounds [45 x double], [45 x double]* %sy, i64 0, i64 %idxprom144
  %842 = load double, double* %arrayidx145, align 8
  %843 = load i32, i32* %k, align 4
  %idxprom146 = sext i32 %843 to i64
  %arrayidx147 = getelementptr inbounds [45 x double], [45 x double]* %sy, i64 0, i64 %idxprom146
  store double %842, double* %arrayidx147, align 8
  %844 = load i32, i32* %k, align 4
  %845 = sub i32 %844, 1484939238
  %846 = add i32 %845, 1
  %847 = add i32 %846, 1484939238
  %inc148 = add nsw i32 %844, 1
  store i32 %847, i32* %k, align 4
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = add i32 %848, 2016273710
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, 2016273710
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 -1331712895, i32 651995610
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2444:                               ; preds = %loopEntry
  store i32 -85308765, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 -553464917, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = add i32 %863, 515270157
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, 515270157
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 -1085968940, i32 1312495177
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB446:                                    ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %879 = sub i32 %878, -1009604160
  %880 = add i32 %879, 1
  %881 = add i32 %880, -1009604160
  %inc151 = add nsw i32 %878, 1
  store i32 %881, i32* %i, align 4
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = add i32 %882, -976435662
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, -976435662
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = xor i1 %890, true
  %893 = xor i1 %891, true
  %894 = xor i1 false, true
  %895 = and i1 %892, false
  %896 = and i1 %890, %894
  %897 = and i1 %893, false
  %898 = and i1 %891, %894
  %899 = or i1 %895, %896
  %900 = or i1 %897, %898
  %901 = xor i1 %899, %900
  %902 = or i1 %892, %893
  %903 = xor i1 %902, true
  %904 = or i1 false, %894
  %905 = and i1 %903, %904
  %906 = or i1 %901, %905
  %907 = or i1 %890, %891
  %908 = select i1 %906, i32 -2027959611, i32 1312495177
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBBpart2455:                               ; preds = %loopEntry
  store i32 -500497065, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %909 = load i32, i32* %k, align 4
  store i32 %909, i32* %kk, align 4
  store i32 0, i32* %y, align 4
  store i32 2050054840, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %910 = load i32, i32* %y, align 4
  %911 = load i32, i32* %kk, align 4
  %cmp154 = icmp slt i32 %910, %911
  %912 = select i1 %cmp154, i32 -1168477694, i32 -1579593637
  store i32 %912, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1883855536, i32* %switchVar
  br label %loopEnd

for.cond157:                                      ; preds = %loopEntry
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = add i32 %913, -1479507708
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, -1479507708
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  %927 = select i1 %925, i32 -617221256, i32 -300936474
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB457:                                    ; preds = %loopEntry
  %928 = load i32, i32* %i, align 4
  %929 = load i32, i32* %n, align 4
  %930 = sub i32 0, 1
  %931 = add i32 %929, %930
  %sub158 = sub nsw i32 %929, 1
  %cmp159 = icmp slt i32 %928, %931
  store i1 %cmp159, i1* %cmp159.reg2mem
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = sub i32 %932, -2006399548
  %935 = sub i32 %934, 1
  %936 = add i32 %935, -2006399548
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = and i1 %940, %941
  %943 = xor i1 %940, %941
  %944 = or i1 %942, %943
  %945 = or i1 %940, %941
  %946 = select i1 %944, i32 678400425, i32 -300936474
  store i32 %946, i32* %switchVar
  br label %loopEnd

originalBBpart2467:                               ; preds = %loopEntry
  %cmp159.reload = load volatile i1, i1* %cmp159.reg2mem
  %947 = select i1 %cmp159.reload, i32 1866856979, i32 -388221828
  store i32 %947, i32* %switchVar
  br label %loopEnd

for.body161:                                      ; preds = %loopEntry
  %948 = load i32, i32* %i, align 4
  %949 = sub i32 0, 1
  %950 = sub i32 %948, %949
  %add162 = add nsw i32 %948, 1
  store i32 %950, i32* %k, align 4
  store i32 -1364786151, i32* %switchVar
  br label %loopEnd

for.cond163:                                      ; preds = %loopEntry
  %951 = load i32, i32* %k, align 4
  %952 = load i32, i32* %n, align 4
  %cmp164 = icmp slt i32 %951, %952
  %953 = select i1 %cmp164, i32 -2087802256, i32 1410184006
  store i32 %953, i32* %switchVar
  br label %loopEnd

for.body166:                                      ; preds = %loopEntry
  %954 = load i32, i32* @x
  %955 = load i32, i32* @y
  %956 = add i32 %954, 156280182
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, 156280182
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 true, true
  %967 = and i1 %964, true
  %968 = and i1 %962, %966
  %969 = and i1 %965, true
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 true, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  %980 = select i1 %978, i32 2060336487, i32 741316150
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBB469:                                    ; preds = %loopEntry
  %981 = load i32, i32* %k, align 4
  %idxprom167 = sext i32 %981 to i64
  %arrayidx168 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom167
  %arrayidx169 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx168, i64 0, i64 0
  %982 = load i32, i32* %arrayidx169, align 4
  %983 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %983 to i64
  %arrayidx171 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom170
  %arrayidx172 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx171, i64 0, i64 0
  %984 = load i32, i32* %arrayidx172, align 4
  %985 = sub i32 %982, -1375769457
  %986 = sub i32 %985, %984
  %987 = add i32 %986, -1375769457
  %sub173 = sub nsw i32 %982, %984
  %conv174 = sitofp i32 %987 to double
  %mul175 = fmul double 1.000000e+00, %conv174
  %988 = load i32, i32* %k, align 4
  %idxprom176 = sext i32 %988 to i64
  %arrayidx177 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom176
  %arrayidx178 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx177, i64 0, i64 0
  %989 = load i32, i32* %arrayidx178, align 4
  %990 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %990 to i64
  %arrayidx180 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom179
  %arrayidx181 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx180, i64 0, i64 0
  %991 = load i32, i32* %arrayidx181, align 4
  %992 = add i32 %989, -362484642
  %993 = sub i32 %992, %991
  %994 = sub i32 %993, -362484642
  %sub182 = sub nsw i32 %989, %991
  %conv183 = sitofp i32 %994 to double
  %mul184 = fmul double %mul175, %conv183
  %995 = load i32, i32* %k, align 4
  %idxprom185 = sext i32 %995 to i64
  %arrayidx186 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom185
  %arrayidx187 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx186, i64 0, i64 1
  %996 = load i32, i32* %arrayidx187, align 4
  %997 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %997 to i64
  %arrayidx189 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom188
  %arrayidx190 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx189, i64 0, i64 1
  %998 = load i32, i32* %arrayidx190, align 4
  %999 = sub i32 0, %998
  %1000 = add i32 %996, %999
  %sub191 = sub nsw i32 %996, %998
  %conv192 = sitofp i32 %1000 to double
  %mul193 = fmul double 1.000000e+00, %conv192
  %1001 = load i32, i32* %k, align 4
  %idxprom194 = sext i32 %1001 to i64
  %arrayidx195 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom194
  %arrayidx196 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx195, i64 0, i64 1
  %1002 = load i32, i32* %arrayidx196, align 4
  %1003 = load i32, i32* %i, align 4
  %idxprom197 = sext i32 %1003 to i64
  %arrayidx198 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom197
  %arrayidx199 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx198, i64 0, i64 1
  %1004 = load i32, i32* %arrayidx199, align 4
  %1005 = sub i32 0, %1004
  %1006 = add i32 %1002, %1005
  %sub200 = sub nsw i32 %1002, %1004
  %conv201 = sitofp i32 %1006 to double
  %mul202 = fmul double %mul193, %conv201
  %add203 = fadd double %mul184, %mul202
  %1007 = load i32, i32* %k, align 4
  %idxprom204 = sext i32 %1007 to i64
  %arrayidx205 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom204
  %arrayidx206 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx205, i64 0, i64 2
  %1008 = load i32, i32* %arrayidx206, align 4
  %1009 = load i32, i32* %i, align 4
  %idxprom207 = sext i32 %1009 to i64
  %arrayidx208 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom207
  %arrayidx209 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx208, i64 0, i64 2
  %1010 = load i32, i32* %arrayidx209, align 4
  %1011 = add i32 %1008, -1829366706
  %1012 = sub i32 %1011, %1010
  %1013 = sub i32 %1012, -1829366706
  %sub210 = sub nsw i32 %1008, %1010
  %conv211 = sitofp i32 %1013 to double
  %mul212 = fmul double 1.000000e+00, %conv211
  %1014 = load i32, i32* %k, align 4
  %idxprom213 = sext i32 %1014 to i64
  %arrayidx214 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom213
  %arrayidx215 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx214, i64 0, i64 2
  %1015 = load i32, i32* %arrayidx215, align 4
  %1016 = load i32, i32* %i, align 4
  %idxprom216 = sext i32 %1016 to i64
  %arrayidx217 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom216
  %arrayidx218 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx217, i64 0, i64 2
  %1017 = load i32, i32* %arrayidx218, align 4
  %1018 = add i32 %1015, -589052480
  %1019 = sub i32 %1018, %1017
  %1020 = sub i32 %1019, -589052480
  %sub219 = sub nsw i32 %1015, %1017
  %conv220 = sitofp i32 %1020 to double
  %mul221 = fmul double %mul212, %conv220
  %add222 = fadd double %add203, %mul221
  %call223 = call double @sqrt(double %add222) #4
  %1021 = load i32, i32* %y, align 4
  %idxprom224 = sext i32 %1021 to i64
  %arrayidx225 = getelementptr inbounds [45 x double], [45 x double]* %sy, i64 0, i64 %idxprom224
  %1022 = load double, double* %arrayidx225, align 8
  %sub226 = fsub double %call223, %1022
  %call227 = call double @fabs(double %sub226) #5
  %cmp228 = fcmp olt double %call227, 1.000000e-05
  store i1 %cmp228, i1* %cmp228.reg2mem
  %1023 = load i32, i32* @x
  %1024 = load i32, i32* @y
  %1025 = sub i32 0, 1
  %1026 = add i32 %1023, %1025
  %1027 = sub i32 %1023, 1
  %1028 = mul i32 %1023, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1024, 10
  %1032 = xor i1 %1030, true
  %1033 = xor i1 %1031, true
  %1034 = xor i1 true, true
  %1035 = and i1 %1032, true
  %1036 = and i1 %1030, %1034
  %1037 = and i1 %1033, true
  %1038 = and i1 %1031, %1034
  %1039 = or i1 %1035, %1036
  %1040 = or i1 %1037, %1038
  %1041 = xor i1 %1039, %1040
  %1042 = or i1 %1032, %1033
  %1043 = xor i1 %1042, true
  %1044 = or i1 true, %1034
  %1045 = and i1 %1043, %1044
  %1046 = or i1 %1041, %1045
  %1047 = or i1 %1030, %1031
  %1048 = select i1 %1046, i32 1597486860, i32 741316150
  store i32 %1048, i32* %switchVar
  br label %loopEnd

originalBBpart2562:                               ; preds = %loopEntry
  %cmp228.reload = load volatile i1, i1* %cmp228.reg2mem
  %1049 = select i1 %cmp228.reload, i32 -637091985, i32 -335843164
  store i32 %1049, i32* %switchVar
  br label %loopEnd

if.then230:                                       ; preds = %loopEntry
  %1050 = load i32, i32* %i, align 4
  %idxprom231 = sext i32 %1050 to i64
  %arrayidx232 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom231
  %arrayidx233 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx232, i64 0, i64 0
  %1051 = load i32, i32* %arrayidx233, align 4
  %1052 = load i32, i32* %i, align 4
  %idxprom234 = sext i32 %1052 to i64
  %arrayidx235 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom234
  %arrayidx236 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx235, i64 0, i64 1
  %1053 = load i32, i32* %arrayidx236, align 4
  %1054 = load i32, i32* %i, align 4
  %idxprom237 = sext i32 %1054 to i64
  %arrayidx238 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom237
  %arrayidx239 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx238, i64 0, i64 2
  %1055 = load i32, i32* %arrayidx239, align 4
  %1056 = load i32, i32* %k, align 4
  %idxprom240 = sext i32 %1056 to i64
  %arrayidx241 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom240
  %arrayidx242 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx241, i64 0, i64 0
  %1057 = load i32, i32* %arrayidx242, align 4
  %1058 = load i32, i32* %k, align 4
  %idxprom243 = sext i32 %1058 to i64
  %arrayidx244 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom243
  %arrayidx245 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx244, i64 0, i64 1
  %1059 = load i32, i32* %arrayidx245, align 4
  %1060 = load i32, i32* %k, align 4
  %idxprom246 = sext i32 %1060 to i64
  %arrayidx247 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom246
  %arrayidx248 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx247, i64 0, i64 2
  %1061 = load i32, i32* %arrayidx248, align 4
  %1062 = load i32, i32* %y, align 4
  %idxprom249 = sext i32 %1062 to i64
  %arrayidx250 = getelementptr inbounds [45 x double], [45 x double]* %sy, i64 0, i64 %idxprom249
  %1063 = load double, double* %arrayidx250, align 8
  %call251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %1051, i32 %1053, i32 %1055, i32 %1057, i32 %1059, i32 %1061, double %1063)
  store i32 -335843164, i32* %switchVar
  br label %loopEnd

if.end252:                                        ; preds = %loopEntry
  store i32 2049573550, i32* %switchVar
  br label %loopEnd

for.inc253:                                       ; preds = %loopEntry
  %1064 = load i32, i32* %k, align 4
  %1065 = sub i32 0, 1
  %1066 = sub i32 %1064, %1065
  %inc254 = add nsw i32 %1064, 1
  store i32 %1066, i32* %k, align 4
  store i32 -1364786151, i32* %switchVar
  br label %loopEnd

for.end255:                                       ; preds = %loopEntry
  store i32 -61533632, i32* %switchVar
  br label %loopEnd

for.inc256:                                       ; preds = %loopEntry
  %1067 = load i32, i32* %i, align 4
  %1068 = sub i32 0, 1
  %1069 = sub i32 %1067, %1068
  %inc257 = add nsw i32 %1067, 1
  store i32 %1069, i32* %i, align 4
  store i32 1883855536, i32* %switchVar
  br label %loopEnd

for.end258:                                       ; preds = %loopEntry
  store i32 -1149344380, i32* %switchVar
  br label %loopEnd

for.inc259:                                       ; preds = %loopEntry
  %1070 = load i32, i32* %y, align 4
  %1071 = sub i32 0, 1
  %1072 = sub i32 %1070, %1071
  %inc260 = add nsw i32 %1070, 1
  store i32 %1072, i32* %y, align 4
  store i32 2050054840, i32* %switchVar
  br label %loopEnd

for.end261:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1073 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %1073, 3
  store i32 2115455002, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1074 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxpromalteredBB
  %1075 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %1075 to i64
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1276418733, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1076 = load i32, i32* %i, align 4
  %1077 = add i32 %1076, 1882129502
  %1078 = sub i32 %1077, 1
  %1079 = sub i32 %1078, 1882129502
  %_ = sub i32 %1076, 1
  %gen = mul i32 %1079, 1
  %_267 = shl i32 %1076, 1
  %1080 = add i32 %1076, -1766342502
  %1081 = sub i32 %1080, 1
  %1082 = sub i32 %1081, -1766342502
  %_268 = sub i32 %1076, 1
  %gen269 = mul i32 %1082, 1
  %_270 = shl i32 %1076, 1
  %1083 = add i32 0, 15713293
  %1084 = sub i32 %1083, %1076
  %1085 = sub i32 %1084, 15713293
  %_271 = sub i32 0, %1076
  %1086 = sub i32 %1085, 1822877207
  %1087 = add i32 %1086, 1
  %1088 = add i32 %1087, 1822877207
  %gen272 = add i32 %1085, 1
  %_273 = shl i32 %1076, 1
  %_274 = shl i32 %1076, 1
  %1089 = sub i32 0, -714584081
  %1090 = sub i32 %1089, %1076
  %1091 = add i32 %1090, -714584081
  %_275 = sub i32 0, %1076
  %1092 = add i32 %1091, 64321134
  %1093 = add i32 %1092, 1
  %1094 = sub i32 %1093, 64321134
  %gen276 = add i32 %1091, 1
  %1095 = sub i32 0, 1
  %1096 = add i32 %1076, %1095
  %_277 = sub i32 %1076, 1
  %gen278 = mul i32 %1096, 1
  %1097 = sub i32 %1076, -935178051
  %1098 = add i32 %1097, 1
  %1099 = add i32 %1098, -935178051
  %inc8alteredBB = add nsw i32 %1076, 1
  store i32 %1099, i32* %i, align 4
  store i32 -1150724494, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1100 = load i32, i32* %i, align 4
  %1101 = add i32 %1100, 739319536
  %1102 = sub i32 %1101, 1
  %1103 = sub i32 %1102, 739319536
  %_283 = sub i32 %1100, 1
  %gen284 = mul i32 %1103, 1
  %1104 = add i32 %1100, 4174600
  %1105 = sub i32 %1104, 1
  %1106 = sub i32 %1105, 4174600
  %_285 = sub i32 %1100, 1
  %gen286 = mul i32 %1106, 1
  %_287 = shl i32 %1100, 1
  %_288 = shl i32 %1100, 1
  %1107 = sub i32 0, %1100
  %1108 = add i32 0, %1107
  %_289 = sub i32 0, %1100
  %1109 = add i32 %1108, 603773526
  %1110 = add i32 %1109, 1
  %1111 = sub i32 %1110, 603773526
  %gen290 = add i32 %1108, 1
  %1112 = sub i32 %1100, 1360739199
  %1113 = add i32 %1112, 1
  %1114 = add i32 %1113, 1360739199
  %addalteredBB = add nsw i32 %1100, 1
  store i32 %1114, i32* %k, align 4
  store i32 -1589150583, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1115 = load i32, i32* %k, align 4
  %1116 = add i32 0, 1881817806
  %1117 = sub i32 %1116, %1115
  %1118 = sub i32 %1117, 1881817806
  %_295 = sub i32 0, %1115
  %1119 = add i32 %1118, -505606114
  %1120 = add i32 %1119, 1
  %1121 = sub i32 %1120, -505606114
  %gen296 = add i32 %1118, 1
  %1122 = sub i32 %1115, -1350731118
  %1123 = sub i32 %1122, 1
  %1124 = add i32 %1123, -1350731118
  %_297 = sub i32 %1115, 1
  %gen298 = mul i32 %1124, 1
  %1125 = add i32 %1115, 1109270509
  %1126 = add i32 %1125, 1
  %1127 = sub i32 %1126, 1109270509
  %inc75alteredBB = add nsw i32 %1115, 1
  store i32 %1127, i32* %k, align 4
  store i32 1911667659, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1566606981, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %1128 = load i32, i32* %d, align 4
  %1129 = load i32, i32* %n, align 4
  %1130 = load i32, i32* %n, align 4
  %_307 = shl i32 %1130, 1
  %_308 = shl i32 %1130, 1
  %1131 = sub i32 %1130, -1239633071
  %1132 = sub i32 %1131, 1
  %1133 = add i32 %1132, -1239633071
  %_309 = sub i32 %1130, 1
  %gen310 = mul i32 %1133, 1
  %1134 = add i32 0, -179451008
  %1135 = sub i32 %1134, %1130
  %1136 = sub i32 %1135, -179451008
  %_311 = sub i32 0, %1130
  %1137 = sub i32 0, 1
  %1138 = sub i32 %1136, %1137
  %gen312 = add i32 %1136, 1
  %_313 = shl i32 %1130, 1
  %1139 = add i32 %1130, -1040806183
  %1140 = sub i32 %1139, 1
  %1141 = sub i32 %1140, -1040806183
  %sub81alteredBB = sub nsw i32 %1130, 1
  %1142 = sub i32 0, -5455213
  %1143 = sub i32 %1142, %1129
  %1144 = add i32 %1143, -5455213
  %_314 = sub i32 0, %1129
  %1145 = add i32 %1144, -1794696797
  %1146 = add i32 %1145, %1141
  %1147 = sub i32 %1146, -1794696797
  %gen315 = add i32 %1144, %1141
  %1148 = sub i32 0, %1129
  %1149 = add i32 0, %1148
  %_316 = sub i32 0, %1129
  %1150 = add i32 %1149, -159049868
  %1151 = add i32 %1150, %1141
  %1152 = sub i32 %1151, -159049868
  %gen317 = add i32 %1149, %1141
  %1153 = sub i32 %1129, 1098210764
  %1154 = sub i32 %1153, %1141
  %1155 = add i32 %1154, 1098210764
  %_318 = sub i32 %1129, %1141
  %gen319 = mul i32 %1155, %1141
  %1156 = sub i32 %1129, -453713034
  %1157 = sub i32 %1156, %1141
  %1158 = add i32 %1157, -453713034
  %_320 = sub i32 %1129, %1141
  %gen321 = mul i32 %1158, %1141
  %mul82alteredBB = mul nsw i32 %1129, %1141
  %1159 = sub i32 %mul82alteredBB, 1000020255
  %1160 = sub i32 %1159, 2
  %1161 = add i32 %1160, 1000020255
  %_322 = sub i32 %mul82alteredBB, 2
  %gen323 = mul i32 %1161, 2
  %_324 = shl i32 %mul82alteredBB, 2
  %1162 = sub i32 0, %mul82alteredBB
  %1163 = add i32 0, %1162
  %_325 = sub i32 0, %mul82alteredBB
  %1164 = sub i32 0, %1163
  %1165 = sub i32 0, 2
  %1166 = add i32 %1164, %1165
  %1167 = sub i32 0, %1166
  %gen326 = add i32 %1163, 2
  %1168 = sub i32 %mul82alteredBB, -512218705
  %1169 = sub i32 %1168, 2
  %1170 = add i32 %1169, -512218705
  %_327 = sub i32 %mul82alteredBB, 2
  %gen328 = mul i32 %1170, 2
  %1171 = add i32 %mul82alteredBB, 2001711624
  %1172 = sub i32 %1171, 2
  %1173 = sub i32 %1172, 2001711624
  %_329 = sub i32 %mul82alteredBB, 2
  %gen330 = mul i32 %1173, 2
  %divalteredBB = sdiv i32 %mul82alteredBB, 2
  %cmp83alteredBB = icmp sle i32 %1128, %divalteredBB
  store i32 1984777477, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %1174 = load i32, i32* %y, align 4
  %1175 = load i32, i32* %n, align 4
  %1176 = load i32, i32* %n, align 4
  %_335 = shl i32 %1176, 1
  %1177 = sub i32 %1176, -1682026839
  %1178 = sub i32 %1177, 1
  %1179 = add i32 %1178, -1682026839
  %_336 = sub i32 %1176, 1
  %gen337 = mul i32 %1179, 1
  %1180 = sub i32 0, %1176
  %1181 = add i32 0, %1180
  %_338 = sub i32 0, %1176
  %1182 = add i32 %1181, -19254031
  %1183 = add i32 %1182, 1
  %1184 = sub i32 %1183, -19254031
  %gen339 = add i32 %1181, 1
  %_340 = shl i32 %1176, 1
  %1185 = sub i32 %1176, 335740560
  %1186 = sub i32 %1185, 1
  %1187 = add i32 %1186, 335740560
  %sub87alteredBB = sub nsw i32 %1176, 1
  %_341 = shl i32 %1175, %1187
  %1188 = sub i32 0, %1187
  %1189 = add i32 %1175, %1188
  %_342 = sub i32 %1175, %1187
  %gen343 = mul i32 %1189, %1187
  %1190 = sub i32 0, %1175
  %1191 = add i32 0, %1190
  %_344 = sub i32 0, %1175
  %1192 = sub i32 %1191, -1159352878
  %1193 = add i32 %1192, %1187
  %1194 = add i32 %1193, -1159352878
  %gen345 = add i32 %1191, %1187
  %1195 = add i32 %1175, 1276567695
  %1196 = sub i32 %1195, %1187
  %1197 = sub i32 %1196, 1276567695
  %_346 = sub i32 %1175, %1187
  %gen347 = mul i32 %1197, %1187
  %_348 = shl i32 %1175, %1187
  %mul88alteredBB = mul nsw i32 %1175, %1187
  %_349 = shl i32 %mul88alteredBB, 2
  %1198 = sub i32 %mul88alteredBB, -1981706573
  %1199 = sub i32 %1198, 2
  %1200 = add i32 %1199, -1981706573
  %_350 = sub i32 %mul88alteredBB, 2
  %gen351 = mul i32 %1200, 2
  %1201 = sub i32 0, 2
  %1202 = add i32 %mul88alteredBB, %1201
  %_352 = sub i32 %mul88alteredBB, 2
  %gen353 = mul i32 %1202, 2
  %_354 = shl i32 %mul88alteredBB, 2
  %1203 = add i32 %mul88alteredBB, -1851591077
  %1204 = sub i32 %1203, 2
  %1205 = sub i32 %1204, -1851591077
  %_355 = sub i32 %mul88alteredBB, 2
  %gen356 = mul i32 %1205, 2
  %_357 = shl i32 %mul88alteredBB, 2
  %1206 = sub i32 %mul88alteredBB, -1793800302
  %1207 = sub i32 %1206, 2
  %1208 = add i32 %1207, -1793800302
  %_358 = sub i32 %mul88alteredBB, 2
  %gen359 = mul i32 %1208, 2
  %_360 = shl i32 %mul88alteredBB, 2
  %_361 = shl i32 %mul88alteredBB, 2
  %1209 = sub i32 0, 2
  %1210 = add i32 %mul88alteredBB, %1209
  %_362 = sub i32 %mul88alteredBB, 2
  %gen363 = mul i32 %1210, 2
  %div89alteredBB = sdiv i32 %mul88alteredBB, 2
  %1211 = load i32, i32* %d, align 4
  %_364 = shl i32 %div89alteredBB, %1211
  %1212 = sub i32 0, %1211
  %1213 = add i32 %div89alteredBB, %1212
  %sub90alteredBB = sub nsw i32 %div89alteredBB, %1211
  %cmp91alteredBB = icmp slt i32 %1174, %1213
  store i32 2112655531, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %1214 = load i32, i32* %y, align 4
  %idxprom94alteredBB = sext i32 %1214 to i64
  %arrayidx95alteredBB = getelementptr inbounds [45 x double], [45 x double]* %sy, i64 0, i64 %idxprom94alteredBB
  %1215 = load double, double* %arrayidx95alteredBB, align 8
  %1216 = load i32, i32* %y, align 4
  %1217 = add i32 %1216, -1359989422
  %1218 = sub i32 %1217, 1
  %1219 = sub i32 %1218, -1359989422
  %_369 = sub i32 %1216, 1
  %gen370 = mul i32 %1219, 1
  %_371 = shl i32 %1216, 1
  %1220 = sub i32 0, %1216
  %1221 = add i32 0, %1220
  %_372 = sub i32 0, %1216
  %1222 = sub i32 0, 1
  %1223 = sub i32 %1221, %1222
  %gen373 = add i32 %1221, 1
  %_374 = shl i32 %1216, 1
  %_375 = shl i32 %1216, 1
  %1224 = sub i32 0, 1
  %1225 = sub i32 %1216, %1224
  %add96alteredBB = add nsw i32 %1216, 1
  %idxprom97alteredBB = sext i32 %1225 to i64
  %arrayidx98alteredBB = getelementptr inbounds [45 x double], [45 x double]* %sy, i64 0, i64 %idxprom97alteredBB
  %1226 = load double, double* %arrayidx98alteredBB, align 8
  %cmp99alteredBB = fcmp ole double %1215, %1226
  store i32 367846421, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  store i32 -597850600, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  %1227 = load i32, i32* %y, align 4
  %_384 = shl i32 %1227, 1
  %1228 = add i32 %1227, -112696619
  %1229 = sub i32 %1228, 1
  %1230 = sub i32 %1229, -112696619
  %_385 = sub i32 %1227, 1
  %gen386 = mul i32 %1230, 1
  %1231 = add i32 0, 1413919068
  %1232 = sub i32 %1231, %1227
  %1233 = sub i32 %1232, 1413919068
  %_387 = sub i32 0, %1227
  %1234 = sub i32 0, 1
  %1235 = sub i32 %1233, %1234
  %gen388 = add i32 %1233, 1
  %_389 = shl i32 %1227, 1
  %1236 = add i32 %1227, -514977540
  %1237 = sub i32 %1236, 1
  %1238 = sub i32 %1237, -514977540
  %_390 = sub i32 %1227, 1
  %gen391 = mul i32 %1238, 1
  %1239 = sub i32 0, %1227
  %1240 = add i32 0, %1239
  %_392 = sub i32 0, %1227
  %1241 = sub i32 0, 1
  %1242 = sub i32 %1240, %1241
  %gen393 = add i32 %1240, 1
  %1243 = sub i32 0, 1
  %1244 = sub i32 %1227, %1243
  %inc112alteredBB = add nsw i32 %1227, 1
  store i32 %1244, i32* %y, align 4
  store i32 969657311, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  %1245 = load i32, i32* %i, align 4
  %1246 = load i32, i32* %n, align 4
  %1247 = load i32, i32* %n, align 4
  %1248 = sub i32 0, 1953918879
  %1249 = sub i32 %1248, %1247
  %1250 = add i32 %1249, 1953918879
  %_398 = sub i32 0, %1247
  %1251 = sub i32 0, 1
  %1252 = sub i32 %1250, %1251
  %gen399 = add i32 %1250, 1
  %_400 = shl i32 %1247, 1
  %1253 = sub i32 0, 214545369
  %1254 = sub i32 %1253, %1247
  %1255 = add i32 %1254, 214545369
  %_401 = sub i32 0, %1247
  %1256 = add i32 %1255, -1816723281
  %1257 = add i32 %1256, 1
  %1258 = sub i32 %1257, -1816723281
  %gen402 = add i32 %1255, 1
  %_403 = shl i32 %1247, 1
  %1259 = add i32 %1247, 1364478339
  %1260 = sub i32 %1259, 1
  %1261 = sub i32 %1260, 1364478339
  %sub118alteredBB = sub nsw i32 %1247, 1
  %1262 = add i32 0, 721931138
  %1263 = sub i32 %1262, %1246
  %1264 = sub i32 %1263, 721931138
  %_404 = sub i32 0, %1246
  %1265 = sub i32 0, %1261
  %1266 = sub i32 %1264, %1265
  %gen405 = add i32 %1264, %1261
  %1267 = sub i32 0, %1261
  %1268 = add i32 %1246, %1267
  %_406 = sub i32 %1246, %1261
  %gen407 = mul i32 %1268, %1261
  %1269 = sub i32 0, %1246
  %1270 = add i32 0, %1269
  %_408 = sub i32 0, %1246
  %1271 = add i32 %1270, 1388481815
  %1272 = add i32 %1271, %1261
  %1273 = sub i32 %1272, 1388481815
  %gen409 = add i32 %1270, %1261
  %_410 = shl i32 %1246, %1261
  %mul119alteredBB = mul nsw i32 %1246, %1261
  %1274 = sub i32 0, %mul119alteredBB
  %1275 = add i32 0, %1274
  %_411 = sub i32 0, %mul119alteredBB
  %1276 = sub i32 %1275, 681120690
  %1277 = add i32 %1276, 2
  %1278 = add i32 %1277, 681120690
  %gen412 = add i32 %1275, 2
  %1279 = sub i32 0, 1771351159
  %1280 = sub i32 %1279, %mul119alteredBB
  %1281 = add i32 %1280, 1771351159
  %_413 = sub i32 0, %mul119alteredBB
  %1282 = add i32 %1281, 211374128
  %1283 = add i32 %1282, 2
  %1284 = sub i32 %1283, 211374128
  %gen414 = add i32 %1281, 2
  %_415 = shl i32 %mul119alteredBB, 2
  %1285 = sub i32 0, 2
  %1286 = add i32 %mul119alteredBB, %1285
  %_416 = sub i32 %mul119alteredBB, 2
  %gen417 = mul i32 %1286, 2
  %div120alteredBB = sdiv i32 %mul119alteredBB, 2
  %cmp121alteredBB = icmp slt i32 %1245, %div120alteredBB
  store i32 -1495672544, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  %1287 = load i32, i32* %j, align 4
  %1288 = load i32, i32* %k, align 4
  %cmp125alteredBB = icmp slt i32 %1287, %1288
  store i32 1362281637, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  store i32 499105744, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  store i32 1777910557, i32* %switchVar
  br label %loopEnd

originalBB433alteredBB:                           ; preds = %loopEntry
  %1289 = load i32, i32* %j, align 4
  %1290 = sub i32 0, -1411726612
  %1291 = sub i32 %1290, %1289
  %1292 = add i32 %1291, -1411726612
  %_434 = sub i32 0, %1289
  %1293 = sub i32 %1292, 65246020
  %1294 = add i32 %1293, 1
  %1295 = add i32 %1294, 65246020
  %gen435 = add i32 %1292, 1
  %1296 = sub i32 0, 1
  %1297 = sub i32 %1289, %1296
  %inc139alteredBB = add nsw i32 %1289, 1
  store i32 %1297, i32* %j, align 4
  store i32 2059582989, i32* %switchVar
  br label %loopEnd

originalBB439alteredBB:                           ; preds = %loopEntry
  %1298 = load i32, i32* %i, align 4
  %idxprom144alteredBB = sext i32 %1298 to i64
  %arrayidx145alteredBB = getelementptr inbounds [45 x double], [45 x double]* %sy, i64 0, i64 %idxprom144alteredBB
  %1299 = load double, double* %arrayidx145alteredBB, align 8
  %1300 = load i32, i32* %k, align 4
  %idxprom146alteredBB = sext i32 %1300 to i64
  %arrayidx147alteredBB = getelementptr inbounds [45 x double], [45 x double]* %sy, i64 0, i64 %idxprom146alteredBB
  store double %1299, double* %arrayidx147alteredBB, align 8
  %1301 = load i32, i32* %k, align 4
  %1302 = sub i32 0, 1
  %1303 = add i32 %1301, %1302
  %_440 = sub i32 %1301, 1
  %gen441 = mul i32 %1303, 1
  %_442 = shl i32 %1301, 1
  %1304 = sub i32 0, %1301
  %1305 = sub i32 0, 1
  %1306 = add i32 %1304, %1305
  %1307 = sub i32 0, %1306
  %inc148alteredBB = add nsw i32 %1301, 1
  store i32 %1307, i32* %k, align 4
  store i32 -459790983, i32* %switchVar
  br label %loopEnd

originalBB446alteredBB:                           ; preds = %loopEntry
  %1308 = load i32, i32* %i, align 4
  %1309 = sub i32 0, 1
  %1310 = add i32 %1308, %1309
  %_447 = sub i32 %1308, 1
  %gen448 = mul i32 %1310, 1
  %_449 = shl i32 %1308, 1
  %1311 = add i32 0, 1799440440
  %1312 = sub i32 %1311, %1308
  %1313 = sub i32 %1312, 1799440440
  %_450 = sub i32 0, %1308
  %1314 = sub i32 %1313, -252296484
  %1315 = add i32 %1314, 1
  %1316 = add i32 %1315, -252296484
  %gen451 = add i32 %1313, 1
  %1317 = sub i32 0, 1711833291
  %1318 = sub i32 %1317, %1308
  %1319 = add i32 %1318, 1711833291
  %_452 = sub i32 0, %1308
  %1320 = add i32 %1319, 1723333843
  %1321 = add i32 %1320, 1
  %1322 = sub i32 %1321, 1723333843
  %gen453 = add i32 %1319, 1
  %1323 = sub i32 0, 1
  %1324 = sub i32 %1308, %1323
  %inc151alteredBB = add nsw i32 %1308, 1
  store i32 %1324, i32* %i, align 4
  store i32 -1085968940, i32* %switchVar
  br label %loopEnd

originalBB457alteredBB:                           ; preds = %loopEntry
  %1325 = load i32, i32* %i, align 4
  %1326 = load i32, i32* %n, align 4
  %1327 = add i32 %1326, 2144913588
  %1328 = sub i32 %1327, 1
  %1329 = sub i32 %1328, 2144913588
  %_458 = sub i32 %1326, 1
  %gen459 = mul i32 %1329, 1
  %1330 = sub i32 0, -1473924243
  %1331 = sub i32 %1330, %1326
  %1332 = add i32 %1331, -1473924243
  %_460 = sub i32 0, %1326
  %1333 = sub i32 0, %1332
  %1334 = sub i32 0, 1
  %1335 = add i32 %1333, %1334
  %1336 = sub i32 0, %1335
  %gen461 = add i32 %1332, 1
  %1337 = add i32 %1326, 976851786
  %1338 = sub i32 %1337, 1
  %1339 = sub i32 %1338, 976851786
  %_462 = sub i32 %1326, 1
  %gen463 = mul i32 %1339, 1
  %1340 = add i32 %1326, -183423339
  %1341 = sub i32 %1340, 1
  %1342 = sub i32 %1341, -183423339
  %_464 = sub i32 %1326, 1
  %gen465 = mul i32 %1342, 1
  %1343 = add i32 %1326, 1894304501
  %1344 = sub i32 %1343, 1
  %1345 = sub i32 %1344, 1894304501
  %sub158alteredBB = sub nsw i32 %1326, 1
  %cmp159alteredBB = icmp slt i32 %1325, %1345
  store i32 -617221256, i32* %switchVar
  br label %loopEnd

originalBB469alteredBB:                           ; preds = %loopEntry
  %1346 = load i32, i32* %k, align 4
  %idxprom167alteredBB = sext i32 %1346 to i64
  %arrayidx168alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom167alteredBB
  %arrayidx169alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx168alteredBB, i64 0, i64 0
  %1347 = load i32, i32* %arrayidx169alteredBB, align 4
  %1348 = load i32, i32* %i, align 4
  %idxprom170alteredBB = sext i32 %1348 to i64
  %arrayidx171alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom170alteredBB
  %arrayidx172alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx171alteredBB, i64 0, i64 0
  %1349 = load i32, i32* %arrayidx172alteredBB, align 4
  %_470 = shl i32 %1347, %1349
  %1350 = sub i32 %1347, -1812326774
  %1351 = sub i32 %1350, %1349
  %1352 = add i32 %1351, -1812326774
  %sub173alteredBB = sub nsw i32 %1347, %1349
  %conv174alteredBB = sitofp i32 %1352 to double
  %_471 = fsub double 1.000000e+00, %conv174alteredBB
  %gen472 = fmul double %_471, %conv174alteredBB
  %mul175alteredBB = fmul double 1.000000e+00, %conv174alteredBB
  %1353 = load i32, i32* %k, align 4
  %idxprom176alteredBB = sext i32 %1353 to i64
  %arrayidx177alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom176alteredBB
  %arrayidx178alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx177alteredBB, i64 0, i64 0
  %1354 = load i32, i32* %arrayidx178alteredBB, align 4
  %1355 = load i32, i32* %i, align 4
  %idxprom179alteredBB = sext i32 %1355 to i64
  %arrayidx180alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom179alteredBB
  %arrayidx181alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx180alteredBB, i64 0, i64 0
  %1356 = load i32, i32* %arrayidx181alteredBB, align 4
  %1357 = sub i32 %1354, -236676372
  %1358 = sub i32 %1357, %1356
  %1359 = add i32 %1358, -236676372
  %_473 = sub i32 %1354, %1356
  %gen474 = mul i32 %1359, %1356
  %1360 = add i32 %1354, 1933015238
  %1361 = sub i32 %1360, %1356
  %1362 = sub i32 %1361, 1933015238
  %_475 = sub i32 %1354, %1356
  %gen476 = mul i32 %1362, %1356
  %1363 = sub i32 %1354, -1343456636
  %1364 = sub i32 %1363, %1356
  %1365 = add i32 %1364, -1343456636
  %_477 = sub i32 %1354, %1356
  %gen478 = mul i32 %1365, %1356
  %_479 = shl i32 %1354, %1356
  %1366 = add i32 %1354, 219666150
  %1367 = sub i32 %1366, %1356
  %1368 = sub i32 %1367, 219666150
  %sub182alteredBB = sub nsw i32 %1354, %1356
  %conv183alteredBB = sitofp i32 %1368 to double
  %_480 = fsub double -0.000000e+00, %mul175alteredBB
  %gen481 = fadd double %_480, %conv183alteredBB
  %_482 = fsub double -0.000000e+00, %mul175alteredBB
  %gen483 = fadd double %_482, %conv183alteredBB
  %_484 = fsub double %mul175alteredBB, %conv183alteredBB
  %gen485 = fmul double %_484, %conv183alteredBB
  %mul184alteredBB = fmul double %mul175alteredBB, %conv183alteredBB
  %1369 = load i32, i32* %k, align 4
  %idxprom185alteredBB = sext i32 %1369 to i64
  %arrayidx186alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom185alteredBB
  %arrayidx187alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx186alteredBB, i64 0, i64 1
  %1370 = load i32, i32* %arrayidx187alteredBB, align 4
  %1371 = load i32, i32* %i, align 4
  %idxprom188alteredBB = sext i32 %1371 to i64
  %arrayidx189alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom188alteredBB
  %arrayidx190alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx189alteredBB, i64 0, i64 1
  %1372 = load i32, i32* %arrayidx190alteredBB, align 4
  %1373 = sub i32 0, 1725045730
  %1374 = sub i32 %1373, %1370
  %1375 = add i32 %1374, 1725045730
  %_486 = sub i32 0, %1370
  %1376 = sub i32 %1375, 1119459919
  %1377 = add i32 %1376, %1372
  %1378 = add i32 %1377, 1119459919
  %gen487 = add i32 %1375, %1372
  %1379 = add i32 %1370, -1174056574
  %1380 = sub i32 %1379, %1372
  %1381 = sub i32 %1380, -1174056574
  %_488 = sub i32 %1370, %1372
  %gen489 = mul i32 %1381, %1372
  %1382 = add i32 0, -18760959
  %1383 = sub i32 %1382, %1370
  %1384 = sub i32 %1383, -18760959
  %_490 = sub i32 0, %1370
  %1385 = sub i32 0, %1384
  %1386 = sub i32 0, %1372
  %1387 = add i32 %1385, %1386
  %1388 = sub i32 0, %1387
  %gen491 = add i32 %1384, %1372
  %1389 = sub i32 %1370, -962254403
  %1390 = sub i32 %1389, %1372
  %1391 = add i32 %1390, -962254403
  %_492 = sub i32 %1370, %1372
  %gen493 = mul i32 %1391, %1372
  %_494 = shl i32 %1370, %1372
  %1392 = add i32 %1370, -654612154
  %1393 = sub i32 %1392, %1372
  %1394 = sub i32 %1393, -654612154
  %_495 = sub i32 %1370, %1372
  %gen496 = mul i32 %1394, %1372
  %1395 = sub i32 %1370, -83831443
  %1396 = sub i32 %1395, %1372
  %1397 = add i32 %1396, -83831443
  %sub191alteredBB = sub nsw i32 %1370, %1372
  %conv192alteredBB = sitofp i32 %1397 to double
  %_497 = fsub double -0.000000e+00, 1.000000e+00
  %gen498 = fadd double %_497, %conv192alteredBB
  %mul193alteredBB = fmul double 1.000000e+00, %conv192alteredBB
  %1398 = load i32, i32* %k, align 4
  %idxprom194alteredBB = sext i32 %1398 to i64
  %arrayidx195alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom194alteredBB
  %arrayidx196alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx195alteredBB, i64 0, i64 1
  %1399 = load i32, i32* %arrayidx196alteredBB, align 4
  %1400 = load i32, i32* %i, align 4
  %idxprom197alteredBB = sext i32 %1400 to i64
  %arrayidx198alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom197alteredBB
  %arrayidx199alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx198alteredBB, i64 0, i64 1
  %1401 = load i32, i32* %arrayidx199alteredBB, align 4
  %1402 = sub i32 0, %1401
  %1403 = add i32 %1399, %1402
  %_499 = sub i32 %1399, %1401
  %gen500 = mul i32 %1403, %1401
  %1404 = sub i32 0, %1401
  %1405 = add i32 %1399, %1404
  %_501 = sub i32 %1399, %1401
  %gen502 = mul i32 %1405, %1401
  %_503 = shl i32 %1399, %1401
  %1406 = sub i32 %1399, 1817519773
  %1407 = sub i32 %1406, %1401
  %1408 = add i32 %1407, 1817519773
  %_504 = sub i32 %1399, %1401
  %gen505 = mul i32 %1408, %1401
  %1409 = add i32 %1399, -1547537779
  %1410 = sub i32 %1409, %1401
  %1411 = sub i32 %1410, -1547537779
  %sub200alteredBB = sub nsw i32 %1399, %1401
  %conv201alteredBB = sitofp i32 %1411 to double
  %_506 = fsub double -0.000000e+00, %mul193alteredBB
  %gen507 = fadd double %_506, %conv201alteredBB
  %_508 = fsub double %mul193alteredBB, %conv201alteredBB
  %gen509 = fmul double %_508, %conv201alteredBB
  %_510 = fsub double -0.000000e+00, %mul193alteredBB
  %gen511 = fadd double %_510, %conv201alteredBB
  %_512 = fsub double -0.000000e+00, %mul193alteredBB
  %gen513 = fadd double %_512, %conv201alteredBB
  %_514 = fsub double %mul193alteredBB, %conv201alteredBB
  %gen515 = fmul double %_514, %conv201alteredBB
  %_516 = fsub double -0.000000e+00, %mul193alteredBB
  %gen517 = fadd double %_516, %conv201alteredBB
  %_518 = fsub double %mul193alteredBB, %conv201alteredBB
  %gen519 = fmul double %_518, %conv201alteredBB
  %_520 = fsub double %mul193alteredBB, %conv201alteredBB
  %gen521 = fmul double %_520, %conv201alteredBB
  %mul202alteredBB = fmul double %mul193alteredBB, %conv201alteredBB
  %_522 = fsub double %mul184alteredBB, %mul202alteredBB
  %gen523 = fmul double %_522, %mul202alteredBB
  %_524 = fsub double -0.000000e+00, %mul184alteredBB
  %gen525 = fadd double %_524, %mul202alteredBB
  %_526 = fsub double -0.000000e+00, %mul184alteredBB
  %gen527 = fadd double %_526, %mul202alteredBB
  %add203alteredBB = fadd double %mul184alteredBB, %mul202alteredBB
  %1412 = load i32, i32* %k, align 4
  %idxprom204alteredBB = sext i32 %1412 to i64
  %arrayidx205alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom204alteredBB
  %arrayidx206alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx205alteredBB, i64 0, i64 2
  %1413 = load i32, i32* %arrayidx206alteredBB, align 4
  %1414 = load i32, i32* %i, align 4
  %idxprom207alteredBB = sext i32 %1414 to i64
  %arrayidx208alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom207alteredBB
  %arrayidx209alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx208alteredBB, i64 0, i64 2
  %1415 = load i32, i32* %arrayidx209alteredBB, align 4
  %_528 = shl i32 %1413, %1415
  %1416 = sub i32 0, %1415
  %1417 = add i32 %1413, %1416
  %_529 = sub i32 %1413, %1415
  %gen530 = mul i32 %1417, %1415
  %1418 = add i32 %1413, -1769941560
  %1419 = sub i32 %1418, %1415
  %1420 = sub i32 %1419, -1769941560
  %_531 = sub i32 %1413, %1415
  %gen532 = mul i32 %1420, %1415
  %1421 = sub i32 0, %1415
  %1422 = add i32 %1413, %1421
  %sub210alteredBB = sub nsw i32 %1413, %1415
  %conv211alteredBB = sitofp i32 %1422 to double
  %_533 = fsub double -0.000000e+00, 1.000000e+00
  %gen534 = fadd double %_533, %conv211alteredBB
  %_535 = fsub double -0.000000e+00, 1.000000e+00
  %gen536 = fadd double %_535, %conv211alteredBB
  %_537 = fsub double -0.000000e+00, 1.000000e+00
  %gen538 = fadd double %_537, %conv211alteredBB
  %_539 = fsub double -0.000000e+00, 1.000000e+00
  %gen540 = fadd double %_539, %conv211alteredBB
  %mul212alteredBB = fmul double 1.000000e+00, %conv211alteredBB
  %1423 = load i32, i32* %k, align 4
  %idxprom213alteredBB = sext i32 %1423 to i64
  %arrayidx214alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom213alteredBB
  %arrayidx215alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx214alteredBB, i64 0, i64 2
  %1424 = load i32, i32* %arrayidx215alteredBB, align 4
  %1425 = load i32, i32* %i, align 4
  %idxprom216alteredBB = sext i32 %1425 to i64
  %arrayidx217alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %syz, i64 0, i64 %idxprom216alteredBB
  %arrayidx218alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx217alteredBB, i64 0, i64 2
  %1426 = load i32, i32* %arrayidx218alteredBB, align 4
  %1427 = sub i32 %1424, -1582088924
  %1428 = sub i32 %1427, %1426
  %1429 = add i32 %1428, -1582088924
  %_541 = sub i32 %1424, %1426
  %gen542 = mul i32 %1429, %1426
  %1430 = sub i32 0, %1424
  %1431 = add i32 0, %1430
  %_543 = sub i32 0, %1424
  %1432 = sub i32 0, %1426
  %1433 = sub i32 %1431, %1432
  %gen544 = add i32 %1431, %1426
  %1434 = add i32 0, -909067536
  %1435 = sub i32 %1434, %1424
  %1436 = sub i32 %1435, -909067536
  %_545 = sub i32 0, %1424
  %1437 = sub i32 %1436, 1633425729
  %1438 = add i32 %1437, %1426
  %1439 = add i32 %1438, 1633425729
  %gen546 = add i32 %1436, %1426
  %_547 = shl i32 %1424, %1426
  %_548 = shl i32 %1424, %1426
  %1440 = sub i32 0, %1426
  %1441 = add i32 %1424, %1440
  %sub219alteredBB = sub nsw i32 %1424, %1426
  %conv220alteredBB = sitofp i32 %1441 to double
  %mul221alteredBB = fmul double %mul212alteredBB, %conv220alteredBB
  %_549 = fsub double -0.000000e+00, %add203alteredBB
  %gen550 = fadd double %_549, %mul221alteredBB
  %_551 = fsub double -0.000000e+00, %add203alteredBB
  %gen552 = fadd double %_551, %mul221alteredBB
  %_553 = fsub double -0.000000e+00, %add203alteredBB
  %gen554 = fadd double %_553, %mul221alteredBB
  %_555 = fsub double -0.000000e+00, %add203alteredBB
  %gen556 = fadd double %_555, %mul221alteredBB
  %add222alteredBB = fadd double %add203alteredBB, %mul221alteredBB
  %call223alteredBB = call double @sqrt(double %add222alteredBB) #4
  %1442 = load i32, i32* %y, align 4
  %idxprom224alteredBB = sext i32 %1442 to i64
  %arrayidx225alteredBB = getelementptr inbounds [45 x double], [45 x double]* %sy, i64 0, i64 %idxprom224alteredBB
  %1443 = load double, double* %arrayidx225alteredBB, align 8
  %_557 = fsub double %call223alteredBB, %1443
  %gen558 = fmul double %_557, %1443
  %_559 = fsub double -0.000000e+00, %call223alteredBB
  %gen560 = fadd double %_559, %1443
  %sub226alteredBB = fsub double %call223alteredBB, %1443
  %call227alteredBB = call double @fabs(double %sub226alteredBB) #5
  %cmp228alteredBB = fcmp olt double %call227alteredBB, 1.000000e-05
  store i32 2060336487, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB469alteredBB, %originalBB457alteredBB, %originalBB446alteredBB, %originalBB439alteredBB, %originalBB433alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB397alteredBB, %originalBB383alteredBB, %originalBB379alteredBB, %originalBB368alteredBB, %originalBB334alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB294alteredBB, %originalBB282alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBBalteredBB, %for.inc259, %for.end258, %for.inc256, %for.end255, %for.inc253, %if.end252, %if.then230, %originalBBpart2562, %originalBB469, %for.body166, %for.cond163, %for.body161, %originalBBpart2467, %originalBB457, %for.cond157, %for.body156, %for.cond153, %for.end152, %originalBBpart2455, %originalBB446, %for.inc150, %if.end149, %originalBBpart2444, %originalBB439, %if.then143, %for.end140, %originalBBpart2437, %originalBB433, %for.inc138, %originalBBpart2431, %originalBB429, %if.end137, %originalBBpart2427, %originalBB425, %if.then136, %for.body127, %originalBBpart2423, %originalBB421, %for.cond124, %for.body123, %originalBBpart2419, %originalBB397, %for.cond117, %for.end116, %for.inc114, %for.end113, %originalBBpart2395, %originalBB383, %for.inc111, %originalBBpart2381, %originalBB379, %if.end, %if.then, %originalBBpart2377, %originalBB368, %for.body93, %originalBBpart2366, %originalBB334, %for.cond86, %for.body85, %originalBBpart2332, %originalBB306, %for.cond80, %originalBBpart2304, %originalBB302, %for.end79, %for.inc77, %for.end76, %originalBBpart2300, %originalBB294, %for.inc74, %for.body15, %for.cond13, %originalBBpart2292, %originalBB282, %for.body12, %for.cond10, %for.end9, %originalBBpart2280, %originalBB266, %for.inc7, %for.end, %for.inc, %originalBBpart2264, %originalBB262, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
