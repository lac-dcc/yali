; ModuleID = 'source-C-CXX/70/1344.c'
source_filename = "source-C-CXX/70/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %input = alloca [500 x [3 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %result = alloca i32, align 4
  %days = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1694512745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -1694512745, label %for.cond
    i32 -635966470, label %for.body
    i32 787801925, label %for.cond1
    i32 -1906519234, label %for.body3
    i32 -455476948, label %originalBB
    i32 2095998285, label %originalBBpart2
    i32 1081242648, label %for.inc
    i32 1441524131, label %for.end
    i32 2072489882, label %for.inc7
    i32 -1444439966, label %for.end9
    i32 -1242614421, label %for.cond10
    i32 -152159606, label %originalBB113
    i32 1043563008, label %originalBBpart2115
    i32 -838636948, label %for.body12
    i32 1120370413, label %if.then
    i32 1668658376, label %if.end
    i32 -1162219318, label %for.inc32
    i32 -810673112, label %for.end34
    i32 2115104103, label %for.cond35
    i32 74181316, label %originalBB117
    i32 -993441953, label %originalBBpart2119
    i32 -1771936508, label %for.body37
    i32 1588816811, label %lor.lhs.false
    i32 2141567941, label %land.lhs.true
    i32 2128248197, label %lor.lhs.false51
    i32 -1639547686, label %if.then57
    i32 702407898, label %if.else
    i32 1957274481, label %if.end58
    i32 952802760, label %for.cond62
    i32 -1252011539, label %for.body67
    i32 -92718256, label %lor.lhs.false69
    i32 -296209985, label %originalBB121
    i32 501333629, label %originalBBpart2123
    i32 1724436896, label %lor.lhs.false71
    i32 1352119050, label %originalBB125
    i32 -190936059, label %originalBBpart2127
    i32 746440480, label %lor.lhs.false73
    i32 -1587558366, label %lor.lhs.false75
    i32 -942189299, label %originalBB129
    i32 485626076, label %originalBBpart2131
    i32 728061412, label %lor.lhs.false77
    i32 -2043787779, label %originalBB133
    i32 -81833358, label %originalBBpart2135
    i32 2128816692, label %if.then79
    i32 1194143080, label %if.end80
    i32 301149535, label %lor.lhs.false82
    i32 984274055, label %originalBB137
    i32 649837750, label %originalBBpart2139
    i32 -1166610095, label %lor.lhs.false84
    i32 -1901955781, label %lor.lhs.false86
    i32 348815982, label %originalBB141
    i32 -563467609, label %originalBBpart2143
    i32 -1260268967, label %if.then88
    i32 -473881784, label %if.end90
    i32 -125579655, label %originalBB145
    i32 -1792620250, label %originalBBpart2147
    i32 -1478403836, label %if.then92
    i32 -1733626339, label %if.end95
    i32 524275675, label %for.inc96
    i32 305511737, label %for.end98
    i32 -221716330, label %originalBB149
    i32 -605205712, label %originalBBpart2151
    i32 1385079850, label %if.then101
    i32 1136456758, label %if.else103
    i32 -1717203050, label %originalBB153
    i32 1252076346, label %originalBBpart2159
    i32 780979585, label %if.then106
    i32 640265867, label %if.end108
    i32 1894238302, label %originalBB161
    i32 -513917561, label %originalBBpart2163
    i32 -906960887, label %if.end109
    i32 -537727125, label %for.inc110
    i32 558398827, label %for.end112
    i32 -1291024533, label %originalBB165
    i32 -1401151651, label %originalBBpart2167
    i32 1480588321, label %originalBBalteredBB
    i32 -1511030606, label %originalBB113alteredBB
    i32 1552439862, label %originalBB117alteredBB
    i32 -556770231, label %originalBB121alteredBB
    i32 177852983, label %originalBB125alteredBB
    i32 1976277483, label %originalBB129alteredBB
    i32 465624810, label %originalBB133alteredBB
    i32 -2119567796, label %originalBB137alteredBB
    i32 84848471, label %originalBB141alteredBB
    i32 1582658214, label %originalBB145alteredBB
    i32 -2090652030, label %originalBB149alteredBB
    i32 -407219213, label %originalBB153alteredBB
    i32 665251215, label %originalBB161alteredBB
    i32 -861462332, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -635966470, i32 -1444439966
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 787801925, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 3
  %4 = select i1 %cmp2, i32 -1906519234, i32 1441524131
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -455476948, i32 1480588321
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %input, i64 0, i64 %idxprom
  %20 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 2095998285, i32 1480588321
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1081242648, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %j, align 4
  store i32 787801925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2072489882, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, -584050844
  %54 = add i32 %53, 1
  %55 = add i32 %54, -584050844
  %inc8 = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -1694512745, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1242614421, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 763258138
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 763258138
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -152159606, i32 -1511030606
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %71, %72
  store i1 %cmp11, i1* %cmp11.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1043563008, i32 -1511030606
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %99 = select i1 %cmp11.reload, i32 -838636948, i32 -810673112
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %100 to i64
  %arrayidx14 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %input, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx14, i64 0, i64 1
  %101 = load i32, i32* %arrayidx15, align 4
  %102 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %102 to i64
  %arrayidx17 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %input, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17, i64 0, i64 2
  %103 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %101, %103
  %104 = select i1 %cmp19, i32 1120370413, i32 1668658376
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %105 to i64
  %arrayidx21 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %input, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21, i64 0, i64 1
  %106 = load i32, i32* %arrayidx22, align 4
  store i32 %106, i32* %e, align 4
  %107 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %107 to i64
  %arrayidx24 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %input, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i64 0, i64 2
  %108 = load i32, i32* %arrayidx25, align 4
  %109 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %109 to i64
  %arrayidx27 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %input, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27, i64 0, i64 1
  store i32 %108, i32* %arrayidx28, align 4
  %110 = load i32, i32* %e, align 4
  %111 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %111 to i64
  %arrayidx30 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %input, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30, i64 0, i64 2
  store i32 %110, i32* %arrayidx31, align 4
  store i32 1668658376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1162219318, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, -384663214
  %114 = add i32 %113, 1
  %115 = add i32 %114, -384663214
  %inc33 = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  store i32 -1242614421, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2115104103, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 74181316, i32 1552439862
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %130, %131
  store i1 %cmp36, i1* %cmp36.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1253584319
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1253584319
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -993441953, i32 1552439862
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %147 = select i1 %cmp36.reload, i32 -1771936508, i32 558398827
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %148 to i64
  %arrayidx39 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %input, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx39, i64 0, i64 0
  %149 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %149, 0
  %150 = select i1 %cmp41, i32 -1639547686, i32 1588816811
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %151 to i64
  %arrayidx43 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %input, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx43, i64 0, i64 0
  %152 = load i32, i32* %arrayidx44, align 4
  %rem = srem i32 %152, 4
  %cmp45 = icmp eq i32 %rem, 0
  %153 = select i1 %cmp45, i32 2141567941, i32 2128248197
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %154 to i64
  %arrayidx47 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %input, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx47, i64 0, i64 0
  %155 = load i32, i32* %arrayidx48, align 4
  %rem49 = srem i32 %155, 100
  %cmp50 = icmp ne i32 %rem49, 0
  %156 = select i1 %cmp50, i32 -1639547686, i32 2128248197
  store i32 %156, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %157 to i64
  %arrayidx53 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %input, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx53, i64 0, i64 0
  %158 = load i32, i32* %arrayidx54, align 4
  %rem55 = srem i32 %158, 400
  %cmp56 = icmp eq i32 %rem55, 0
  %159 = select i1 %cmp56, i32 -1639547686, i32 702407898
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 1957274481, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 1957274481, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 0, i32* %days, align 4
  %160 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %160 to i64
  %arrayidx60 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %input, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx60, i64 0, i64 1
  %161 = load i32, i32* %arrayidx61, align 4
  store i32 %161, i32* %j, align 4
  store i32 952802760, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %163 to i64
  %arrayidx64 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %input, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx64, i64 0, i64 2
  %164 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %162, %164
  %165 = select i1 %cmp66, i32 -1252011539, i32 305511737
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %cmp68 = icmp eq i32 %166, 1
  %167 = select i1 %cmp68, i32 2128816692, i32 -92718256
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -296209985, i32 -556770231
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %cmp70 = icmp eq i32 %182, 3
  store i1 %cmp70, i1* %cmp70.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1143859990
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1143859990
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 501333629, i32 -556770231
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %210 = select i1 %cmp70.reload, i32 2128816692, i32 1724436896
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1475640146
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1475640146
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1352119050, i32 177852983
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %cmp72 = icmp eq i32 %226, 5
  store i1 %cmp72, i1* %cmp72.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1916019763
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1916019763
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -190936059, i32 177852983
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %242 = select i1 %cmp72.reload, i32 2128816692, i32 746440480
  store i32 %242, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %cmp74 = icmp eq i32 %243, 7
  %244 = select i1 %cmp74, i32 2128816692, i32 -1587558366
  store i32 %244, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1161570945
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1161570945
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
  %271 = select i1 %269, i32 -942189299, i32 1976277483
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %cmp76 = icmp eq i32 %272, 8
  store i1 %cmp76, i1* %cmp76.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 485626076, i32 1976277483
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %287 = select i1 %cmp76.reload, i32 2128816692, i32 728061412
  store i32 %287, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -2043787779, i32 465624810
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %cmp78 = icmp eq i32 %314, 10
  store i1 %cmp78, i1* %cmp78.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -81833358, i32 465624810
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %329 = select i1 %cmp78.reload, i32 2128816692, i32 1194143080
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %330 = load i32, i32* %days, align 4
  %331 = sub i32 %330, 1030901000
  %332 = add i32 %331, 31
  %333 = add i32 %332, 1030901000
  %add = add nsw i32 %330, 31
  store i32 %333, i32* %days, align 4
  store i32 1194143080, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %cmp81 = icmp eq i32 %334, 4
  %335 = select i1 %cmp81, i32 -1260268967, i32 301149535
  store i32 %335, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 984274055, i32 -2119567796
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %cmp83 = icmp eq i32 %350, 6
  store i1 %cmp83, i1* %cmp83.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 649837750, i32 -2119567796
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %365 = select i1 %cmp83.reload, i32 -1260268967, i32 -1166610095
  store i32 %365, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %cmp85 = icmp eq i32 %366, 9
  %367 = select i1 %cmp85, i32 -1260268967, i32 -1901955781
  store i32 %367, i32* %switchVar
  br label %loopEnd

lor.lhs.false86:                                  ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 363240176
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 363240176
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 348815982, i32 84848471
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %cmp87 = icmp eq i32 %383, 11
  store i1 %cmp87, i1* %cmp87.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -563467609, i32 84848471
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %398 = select i1 %cmp87.reload, i32 -1260268967, i32 -473881784
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %399 = load i32, i32* %days, align 4
  %400 = sub i32 0, 30
  %401 = sub i32 %399, %400
  %add89 = add nsw i32 %399, 30
  store i32 %401, i32* %days, align 4
  store i32 -473881784, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -1733528496
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1733528496
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -125579655, i32 1582658214
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %cmp91 = icmp eq i32 %429, 2
  store i1 %cmp91, i1* %cmp91.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -12447295
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -12447295
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1792620250, i32 1582658214
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %445 = select i1 %cmp91.reload, i32 -1478403836, i32 -1733626339
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %446 = load i32, i32* %result, align 4
  %447 = sub i32 28, 619244018
  %448 = add i32 %447, %446
  %449 = add i32 %448, 619244018
  %add93 = add nsw i32 28, %446
  %450 = load i32, i32* %days, align 4
  %451 = sub i32 0, %449
  %452 = sub i32 %450, %451
  %add94 = add nsw i32 %450, %449
  store i32 %452, i32* %days, align 4
  store i32 -1733626339, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 524275675, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %inc97 = add nsw i32 %453, 1
  store i32 %455, i32* %j, align 4
  store i32 952802760, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -447566577
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -447566577
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -221716330, i32 -2090652030
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %483 = load i32, i32* %days, align 4
  %rem99 = srem i32 %483, 7
  %cmp100 = icmp eq i32 %rem99, 0
  store i1 %cmp100, i1* %cmp100.reg2mem
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 53067749
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 53067749
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -605205712, i32 -2090652030
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %499 = select i1 %cmp100.reload, i32 1385079850, i32 1136456758
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -906960887, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -1609525071
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1609525071
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1717203050, i32 -407219213
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %515 = load i32, i32* %days, align 4
  %rem104 = srem i32 %515, 7
  %cmp105 = icmp ne i32 %rem104, 0
  store i1 %cmp105, i1* %cmp105.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -690585180
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -690585180
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1252076346, i32 -407219213
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %543 = select i1 %cmp105.reload, i32 780979585, i32 640265867
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 640265867, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 726583982
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 726583982
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1894238302, i32 665251215
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -513917561, i32 665251215
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -906960887, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -537727125, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = add i32 %597, -1381843052
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -1381843052
  %inc111 = add nsw i32 %597, 1
  store i32 %600, i32* %i, align 4
  store i32 2115104103, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, 1293149823
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1293149823
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1291024533, i32 -861462332
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, 1808729765
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 1808729765
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -1401151651, i32 -861462332
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %643 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %input, i64 0, i64 %idxpromalteredBB
  %644 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %644 to i64
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -455476948, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %645, %646
  store i32 -152159606, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = load i32, i32* %n, align 4
  %cmp36alteredBB = icmp slt i32 %647, %648
  store i32 74181316, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %j, align 4
  %cmp70alteredBB = icmp eq i32 %649, 3
  store i32 -296209985, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %j, align 4
  %cmp72alteredBB = icmp eq i32 %650, 5
  store i32 1352119050, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %j, align 4
  %cmp76alteredBB = icmp eq i32 %651, 8
  store i32 -942189299, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %j, align 4
  %cmp78alteredBB = icmp eq i32 %652, 10
  store i32 -2043787779, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %j, align 4
  %cmp83alteredBB = icmp eq i32 %653, 6
  store i32 984274055, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  %cmp87alteredBB = icmp eq i32 %654, 11
  store i32 348815982, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %j, align 4
  %cmp91alteredBB = icmp eq i32 %655, 2
  store i32 -125579655, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %days, align 4
  %rem99alteredBB = srem i32 %656, 7
  %cmp100alteredBB = icmp eq i32 %rem99alteredBB, 0
  store i32 -221716330, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %days, align 4
  %658 = add i32 0, 1454348663
  %659 = sub i32 %658, %657
  %660 = sub i32 %659, 1454348663
  %_ = sub i32 0, %657
  %661 = sub i32 0, %660
  %662 = sub i32 0, 7
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen = add i32 %660, 7
  %_154 = shl i32 %657, 7
  %665 = add i32 0, -1084552721
  %666 = sub i32 %665, %657
  %667 = sub i32 %666, -1084552721
  %_155 = sub i32 0, %657
  %668 = sub i32 0, %667
  %669 = sub i32 0, 7
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen156 = add i32 %667, 7
  %_157 = shl i32 %657, 7
  %rem104alteredBB = srem i32 %657, 7
  %cmp105alteredBB = icmp ne i32 %rem104alteredBB, 0
  store i32 -1717203050, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1894238302, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1291024533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB165, %for.end112, %for.inc110, %if.end109, %originalBBpart2163, %originalBB161, %if.end108, %if.then106, %originalBBpart2159, %originalBB153, %if.else103, %if.then101, %originalBBpart2151, %originalBB149, %for.end98, %for.inc96, %if.end95, %if.then92, %originalBBpart2147, %originalBB145, %if.end90, %if.then88, %originalBBpart2143, %originalBB141, %lor.lhs.false86, %lor.lhs.false84, %originalBBpart2139, %originalBB137, %lor.lhs.false82, %if.end80, %if.then79, %originalBBpart2135, %originalBB133, %lor.lhs.false77, %originalBBpart2131, %originalBB129, %lor.lhs.false75, %lor.lhs.false73, %originalBBpart2127, %originalBB125, %lor.lhs.false71, %originalBBpart2123, %originalBB121, %lor.lhs.false69, %for.body67, %for.cond62, %if.end58, %if.else, %if.then57, %lor.lhs.false51, %land.lhs.true, %lor.lhs.false, %for.body37, %originalBBpart2119, %originalBB117, %for.cond35, %for.end34, %for.inc32, %if.end, %if.then, %for.body12, %originalBBpart2115, %originalBB113, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
