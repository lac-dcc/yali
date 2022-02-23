; ModuleID = 'source-C-CXX/71/2244.c'
source_filename = "source-C-CXX/71/2244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp303.reg2mem = alloca i1
  %cmp269.reg2mem = alloca i1
  %cmp231.reg2mem = alloca i1
  %cmp155.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2127786377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar447 = load i32, i32* %switchVar
  switch i32 %switchVar447, label %switchDefault [
    i32 2127786377, label %for.cond
    i32 684834065, label %originalBB
    i32 764572669, label %originalBBpart2
    i32 -1779045515, label %for.body
    i32 -2076775188, label %for.cond1
    i32 -1519942705, label %for.body3
    i32 -885965533, label %originalBB309
    i32 894055689, label %originalBBpart2311
    i32 -1288832532, label %for.inc
    i32 -524824782, label %for.end
    i32 -665746503, label %for.inc7
    i32 -1495127381, label %for.end9
    i32 -1183932568, label %land.lhs.true
    i32 -653136124, label %if.then
    i32 641261257, label %if.end
    i32 -241202017, label %for.cond21
    i32 1810141631, label %for.body23
    i32 -882673979, label %land.lhs.true32
    i32 1775051759, label %land.lhs.true40
    i32 853532914, label %if.then48
    i32 -524658841, label %if.end50
    i32 -1598955672, label %for.inc51
    i32 177046660, label %for.end53
    i32 167898294, label %land.lhs.true63
    i32 1700346886, label %if.then73
    i32 400221154, label %originalBB313
    i32 1976311137, label %originalBBpart2315
    i32 -302588974, label %if.end76
    i32 953996422, label %originalBB317
    i32 472752706, label %originalBBpart2319
    i32 -1959948683, label %for.cond77
    i32 -879490864, label %for.body80
    i32 587521300, label %land.lhs.true89
    i32 1096688865, label %land.lhs.true98
    i32 -1066170942, label %originalBB321
    i32 1055017249, label %originalBBpart2323
    i32 -125148095, label %if.then106
    i32 1471149378, label %originalBB325
    i32 1989123570, label %originalBBpart2327
    i32 -1281621076, label %if.end108
    i32 -1963916844, label %for.cond109
    i32 790536022, label %for.body112
    i32 -1166184879, label %originalBB329
    i32 297979374, label %originalBBpart2335
    i32 1268940394, label %land.lhs.true123
    i32 1087477982, label %land.lhs.true134
    i32 -226796657, label %land.lhs.true145
    i32 -1500402683, label %originalBB337
    i32 1379073130, label %originalBBpart2343
    i32 1499756945, label %if.then156
    i32 -386922726, label %if.end158
    i32 1254308931, label %for.inc159
    i32 1598050587, label %originalBB345
    i32 1084630712, label %originalBBpart2353
    i32 308455589, label %for.end161
    i32 -2756475, label %land.lhs.true173
    i32 2027167878, label %land.lhs.true186
    i32 487249441, label %if.then199
    i32 -911538798, label %originalBB355
    i32 168200861, label %originalBBpart2370
    i32 81107412, label %if.end202
    i32 116717997, label %for.inc203
    i32 -9723710, label %originalBB372
    i32 641599144, label %originalBBpart2385
    i32 -178698071, label %for.end205
    i32 -1479628278, label %land.lhs.true215
    i32 -303560482, label %if.then225
    i32 -1476238642, label %if.end228
    i32 1043897265, label %originalBB387
    i32 -1067909525, label %originalBBpart2389
    i32 477633299, label %for.cond229
    i32 1971070910, label %originalBB391
    i32 -1814715387, label %originalBBpart2397
    i32 225981093, label %for.body232
    i32 588117610, label %land.lhs.true244
    i32 -235475654, label %land.lhs.true257
    i32 893869938, label %originalBB399
    i32 -1096802759, label %originalBBpart2417
    i32 -311090361, label %if.then270
    i32 1135950472, label %originalBB419
    i32 449212082, label %originalBBpart2422
    i32 1684528490, label %if.end273
    i32 -267731408, label %for.inc274
    i32 -1576159916, label %for.end276
    i32 607488029, label %land.lhs.true290
    i32 763251781, label %originalBB424
    i32 2069733423, label %originalBBpart2445
    i32 -1906734367, label %if.then304
    i32 -922427970, label %if.end308
    i32 -472147824, label %originalBBalteredBB
    i32 -1912396146, label %originalBB309alteredBB
    i32 -2124733597, label %originalBB313alteredBB
    i32 -1726417809, label %originalBB317alteredBB
    i32 2023207704, label %originalBB321alteredBB
    i32 90986345, label %originalBB325alteredBB
    i32 1697951129, label %originalBB329alteredBB
    i32 -77202526, label %originalBB337alteredBB
    i32 -1368798979, label %originalBB345alteredBB
    i32 508405319, label %originalBB355alteredBB
    i32 373964069, label %originalBB372alteredBB
    i32 189493710, label %originalBB387alteredBB
    i32 810413543, label %originalBB391alteredBB
    i32 1225155189, label %originalBB399alteredBB
    i32 805000914, label %originalBB419alteredBB
    i32 -466075569, label %originalBB424alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1203112555
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1203112555
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 684834065, i32 -472147824
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 764572669, i32 -472147824
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1779045515, i32 -1495127381
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2076775188, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -1519942705, i32 -524824782
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -885965533, i32 -1912396146
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom
  %74 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 379975264
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 379975264
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 894055689, i32 -1912396146
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 -1288832532, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = add i32 %90, -1488040682
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1488040682
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  store i32 -2076775188, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -665746503, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, 1950586543
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1950586543
  %inc8 = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 2127786377, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx10, i64 0, i64 0
  %98 = load i32, i32* %arrayidx11, align 16
  %arrayidx12 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx12, i64 0, i64 1
  %99 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %98, %99
  %100 = select i1 %cmp14, i32 -1183932568, i32 641261257
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx15, i64 0, i64 0
  %101 = load i32, i32* %arrayidx16, align 16
  %arrayidx17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx17, i64 0, i64 0
  %102 = load i32, i32* %arrayidx18, align 16
  %cmp19 = icmp sge i32 %101, %102
  %103 = select i1 %cmp19, i32 -653136124, i32 641261257
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 641261257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -241202017, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %n, align 4
  %106 = sub i32 %105, -566994950
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -566994950
  %sub = sub nsw i32 %105, 1
  %cmp22 = icmp slt i32 %104, %108
  %109 = select i1 %cmp22, i32 1810141631, i32 177046660
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %110 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %110 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %111 = load i32, i32* %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 %112, 1964872761
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1964872761
  %sub28 = sub nsw i32 %112, 1
  %idxprom29 = sext i32 %115 to i64
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx27, i64 0, i64 %idxprom29
  %116 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %111, %116
  %117 = select i1 %cmp31, i32 -882673979, i32 -524658841
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %118 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %118 to i64
  %arrayidx35 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %119 = load i32, i32* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 %120, 1462132057
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1462132057
  %add = add nsw i32 %120, 1
  %idxprom37 = sext i32 %123 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %124 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %119, %124
  %125 = select i1 %cmp39, i32 1775051759, i32 -524658841
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %126 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %126 to i64
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %127 = load i32, i32* %arrayidx43, align 4
  %arrayidx44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1
  %128 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %128 to i64
  %arrayidx46 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %129 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %127, %129
  %130 = select i1 %cmp47, i32 853532914, i32 -524658841
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %131)
  store i32 -524658841, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1598955672, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = add i32 %132, 1926740596
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1926740596
  %inc52 = add nsw i32 %132, 1
  store i32 %135, i32* %j, align 4
  store i32 -241202017, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %136 = load i32, i32* %n, align 4
  %137 = add i32 %136, -1314933618
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1314933618
  %sub55 = sub nsw i32 %136, 1
  %idxprom56 = sext i32 %139 to i64
  %arrayidx57 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %140 = load i32, i32* %arrayidx57, align 4
  %arrayidx58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %141 = load i32, i32* %n, align 4
  %142 = sub i32 %141, -651254091
  %143 = sub i32 %142, 2
  %144 = add i32 %143, -651254091
  %sub59 = sub nsw i32 %141, 2
  %idxprom60 = sext i32 %144 to i64
  %arrayidx61 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %145 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %140, %145
  %146 = select i1 %cmp62, i32 167898294, i32 -302588974
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %147 = load i32, i32* %n, align 4
  %148 = add i32 %147, 1742708301
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1742708301
  %sub65 = sub nsw i32 %147, 1
  %idxprom66 = sext i32 %150 to i64
  %arrayidx67 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %151 = load i32, i32* %arrayidx67, align 4
  %arrayidx68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1
  %152 = load i32, i32* %n, align 4
  %153 = sub i32 %152, 597999014
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 597999014
  %sub69 = sub nsw i32 %152, 1
  %idxprom70 = sext i32 %155 to i64
  %arrayidx71 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %156 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %151, %156
  %157 = select i1 %cmp72, i32 1700346886, i32 -302588974
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 400221154, i32 -2124733597
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %173 = add i32 %172, 2031041808
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 2031041808
  %sub74 = sub nsw i32 %172, 1
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %175)
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 261809552
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 261809552
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1976311137, i32 -2124733597
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 -302588974, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 761145500
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 761145500
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 953996422, i32 -1726417809
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 472752706, i32 -1726417809
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 -1959948683, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %m, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %sub78 = sub nsw i32 %245, 1
  %cmp79 = icmp slt i32 %244, %247
  %248 = select i1 %cmp79, i32 -879490864, i32 -178698071
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %249 to i64
  %arrayidx82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx82, i64 0, i64 0
  %250 = load i32, i32* %arrayidx83, align 16
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %sub84 = sub nsw i32 %251, 1
  %idxprom85 = sext i32 %253 to i64
  %arrayidx86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx86, i64 0, i64 0
  %254 = load i32, i32* %arrayidx87, align 16
  %cmp88 = icmp sge i32 %250, %254
  %255 = select i1 %cmp88, i32 587521300, i32 -1281621076
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %256 to i64
  %arrayidx91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx91, i64 0, i64 0
  %257 = load i32, i32* %arrayidx92, align 16
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add93 = add nsw i32 %258, 1
  %idxprom94 = sext i32 %262 to i64
  %arrayidx95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx95, i64 0, i64 0
  %263 = load i32, i32* %arrayidx96, align 16
  %cmp97 = icmp sge i32 %257, %263
  %264 = select i1 %cmp97, i32 1096688865, i32 -1281621076
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1703422518
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1703422518
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1066170942, i32 2023207704
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %292 to i64
  %arrayidx100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx100, i64 0, i64 0
  %293 = load i32, i32* %arrayidx101, align 16
  %294 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %294 to i64
  %arrayidx103 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom102
  %arrayidx104 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx103, i64 0, i64 1
  %295 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sge i32 %293, %295
  store i1 %cmp105, i1* %cmp105.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1055017249, i32 2023207704
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %310 = select i1 %cmp105.reload, i32 -125148095, i32 -1281621076
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1471149378, i32 90986345
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %325)
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1989123570, i32 90986345
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 -1281621076, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1963916844, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = load i32, i32* %n, align 4
  %354 = sub i32 %353, 1930534492
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1930534492
  %sub110 = sub nsw i32 %353, 1
  %cmp111 = icmp slt i32 %352, %356
  %357 = select i1 %cmp111, i32 790536022, i32 308455589
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1166184879, i32 1697951129
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %372 to i64
  %arrayidx114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom113
  %373 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %373 to i64
  %arrayidx116 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %374 = load i32, i32* %arrayidx116, align 4
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 %375, 364816622
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 364816622
  %sub117 = sub nsw i32 %375, 1
  %idxprom118 = sext i32 %378 to i64
  %arrayidx119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom118
  %379 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %379 to i64
  %arrayidx121 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %380 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sge i32 %374, %380
  store i1 %cmp122, i1* %cmp122.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1440236353
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1440236353
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 297979374, i32 1697951129
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %408 = select i1 %cmp122.reload, i32 1268940394, i32 -386922726
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %409 to i64
  %arrayidx125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom124
  %410 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %410 to i64
  %arrayidx127 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %411 = load i32, i32* %arrayidx127, align 4
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %add128 = add nsw i32 %412, 1
  %idxprom129 = sext i32 %414 to i64
  %arrayidx130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom129
  %415 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %415 to i64
  %arrayidx132 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %416 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sge i32 %411, %416
  %417 = select i1 %cmp133, i32 1087477982, i32 -386922726
  store i32 %417, i32* %switchVar
  br label %loopEnd

land.lhs.true134:                                 ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %418 to i64
  %arrayidx136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom135
  %419 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %419 to i64
  %arrayidx138 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  %420 = load i32, i32* %arrayidx138, align 4
  %421 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %421 to i64
  %arrayidx140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom139
  %422 = load i32, i32* %j, align 4
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %sub141 = sub nsw i32 %422, 1
  %idxprom142 = sext i32 %424 to i64
  %arrayidx143 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx140, i64 0, i64 %idxprom142
  %425 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp sge i32 %420, %425
  %426 = select i1 %cmp144, i32 -226796657, i32 -386922726
  store i32 %426, i32* %switchVar
  br label %loopEnd

land.lhs.true145:                                 ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1500402683, i32 -77202526
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %441 to i64
  %arrayidx147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom146
  %442 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %442 to i64
  %arrayidx149 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx147, i64 0, i64 %idxprom148
  %443 = load i32, i32* %arrayidx149, align 4
  %444 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %444 to i64
  %arrayidx151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom150
  %445 = load i32, i32* %j, align 4
  %446 = add i32 %445, 1936535762
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 1936535762
  %add152 = add nsw i32 %445, 1
  %idxprom153 = sext i32 %448 to i64
  %arrayidx154 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx151, i64 0, i64 %idxprom153
  %449 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp sge i32 %443, %449
  store i1 %cmp155, i1* %cmp155.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1379073130, i32 -77202526
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %476 = select i1 %cmp155.reload, i32 1499756945, i32 -386922726
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = load i32, i32* %j, align 4
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %477, i32 %478)
  store i32 -386922726, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  store i32 1254308931, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1598050587, i32 -1368798979
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %inc160 = add nsw i32 %493, 1
  store i32 %495, i32* %j, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1084630712, i32 -1368798979
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 -1963916844, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %510 to i64
  %arrayidx163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom162
  %511 = load i32, i32* %n, align 4
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %sub164 = sub nsw i32 %511, 1
  %idxprom165 = sext i32 %513 to i64
  %arrayidx166 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx163, i64 0, i64 %idxprom165
  %514 = load i32, i32* %arrayidx166, align 4
  %515 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %515 to i64
  %arrayidx168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom167
  %516 = load i32, i32* %n, align 4
  %517 = sub i32 0, 2
  %518 = add i32 %516, %517
  %sub169 = sub nsw i32 %516, 2
  %idxprom170 = sext i32 %518 to i64
  %arrayidx171 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx168, i64 0, i64 %idxprom170
  %519 = load i32, i32* %arrayidx171, align 4
  %cmp172 = icmp sge i32 %514, %519
  %520 = select i1 %cmp172, i32 -2756475, i32 81107412
  store i32 %520, i32* %switchVar
  br label %loopEnd

land.lhs.true173:                                 ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %521 to i64
  %arrayidx175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom174
  %522 = load i32, i32* %n, align 4
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %sub176 = sub nsw i32 %522, 1
  %idxprom177 = sext i32 %524 to i64
  %arrayidx178 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx175, i64 0, i64 %idxprom177
  %525 = load i32, i32* %arrayidx178, align 4
  %526 = load i32, i32* %i, align 4
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %sub179 = sub nsw i32 %526, 1
  %idxprom180 = sext i32 %528 to i64
  %arrayidx181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom180
  %529 = load i32, i32* %n, align 4
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %sub182 = sub nsw i32 %529, 1
  %idxprom183 = sext i32 %531 to i64
  %arrayidx184 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx181, i64 0, i64 %idxprom183
  %532 = load i32, i32* %arrayidx184, align 4
  %cmp185 = icmp sge i32 %525, %532
  %533 = select i1 %cmp185, i32 2027167878, i32 81107412
  store i32 %533, i32* %switchVar
  br label %loopEnd

land.lhs.true186:                                 ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %534 to i64
  %arrayidx188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom187
  %535 = load i32, i32* %n, align 4
  %536 = add i32 %535, 1205098145
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1205098145
  %sub189 = sub nsw i32 %535, 1
  %idxprom190 = sext i32 %538 to i64
  %arrayidx191 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx188, i64 0, i64 %idxprom190
  %539 = load i32, i32* %arrayidx191, align 4
  %540 = load i32, i32* %i, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %add192 = add nsw i32 %540, 1
  %idxprom193 = sext i32 %542 to i64
  %arrayidx194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom193
  %543 = load i32, i32* %n, align 4
  %544 = sub i32 %543, 2024649100
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 2024649100
  %sub195 = sub nsw i32 %543, 1
  %idxprom196 = sext i32 %546 to i64
  %arrayidx197 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx194, i64 0, i64 %idxprom196
  %547 = load i32, i32* %arrayidx197, align 4
  %cmp198 = icmp sge i32 %539, %547
  %548 = select i1 %cmp198, i32 487249441, i32 81107412
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then199:                                       ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -433421977
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -433421977
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -911538798, i32 508405319
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = load i32, i32* %n, align 4
  %566 = add i32 %565, 1715124915
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1715124915
  %sub200 = sub nsw i32 %565, 1
  %call201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %564, i32 %568)
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1458640330
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1458640330
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 168200861, i32 508405319
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  store i32 81107412, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  store i32 116717997, i32* %switchVar
  br label %loopEnd

for.inc203:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1401306285
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1401306285
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -9723710, i32 373964069
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %inc204 = add nsw i32 %611, 1
  store i32 %613, i32* %i, align 4
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, 1358521591
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1358521591
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
  %640 = select i1 %638, i32 641599144, i32 373964069
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  store i32 -1959948683, i32* %switchVar
  br label %loopEnd

for.end205:                                       ; preds = %loopEntry
  %641 = load i32, i32* %m, align 4
  %642 = sub i32 %641, 1268707807
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 1268707807
  %sub206 = sub nsw i32 %641, 1
  %idxprom207 = sext i32 %644 to i64
  %arrayidx208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom207
  %arrayidx209 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx208, i64 0, i64 0
  %645 = load i32, i32* %arrayidx209, align 16
  %646 = load i32, i32* %m, align 4
  %647 = sub i32 0, 2
  %648 = add i32 %646, %647
  %sub210 = sub nsw i32 %646, 2
  %idxprom211 = sext i32 %648 to i64
  %arrayidx212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom211
  %arrayidx213 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx212, i64 0, i64 0
  %649 = load i32, i32* %arrayidx213, align 16
  %cmp214 = icmp sge i32 %645, %649
  %650 = select i1 %cmp214, i32 -1479628278, i32 -1476238642
  store i32 %650, i32* %switchVar
  br label %loopEnd

land.lhs.true215:                                 ; preds = %loopEntry
  %651 = load i32, i32* %m, align 4
  %652 = add i32 %651, -52263804
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -52263804
  %sub216 = sub nsw i32 %651, 1
  %idxprom217 = sext i32 %654 to i64
  %arrayidx218 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom217
  %arrayidx219 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx218, i64 0, i64 0
  %655 = load i32, i32* %arrayidx219, align 16
  %656 = load i32, i32* %m, align 4
  %657 = add i32 %656, 537227743
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 537227743
  %sub220 = sub nsw i32 %656, 1
  %idxprom221 = sext i32 %659 to i64
  %arrayidx222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom221
  %arrayidx223 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx222, i64 0, i64 1
  %660 = load i32, i32* %arrayidx223, align 4
  %cmp224 = icmp sge i32 %655, %660
  %661 = select i1 %cmp224, i32 -303560482, i32 -1476238642
  store i32 %661, i32* %switchVar
  br label %loopEnd

if.then225:                                       ; preds = %loopEntry
  %662 = load i32, i32* %m, align 4
  %663 = add i32 %662, 106229715
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 106229715
  %sub226 = sub nsw i32 %662, 1
  %call227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %665)
  store i32 -1476238642, i32* %switchVar
  br label %loopEnd

if.end228:                                        ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 1043897265, i32 189493710
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -1067909525, i32 189493710
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  store i32 477633299, i32* %switchVar
  br label %loopEnd

for.cond229:                                      ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = add i32 %706, -922992278
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -922992278
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 1971070910, i32 810413543
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %721 = load i32, i32* %j, align 4
  %722 = load i32, i32* %n, align 4
  %723 = sub i32 %722, 1990968763
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 1990968763
  %sub230 = sub nsw i32 %722, 1
  %cmp231 = icmp slt i32 %721, %725
  store i1 %cmp231, i1* %cmp231.reg2mem
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = add i32 %726, -571892089
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -571892089
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 false, true
  %739 = and i1 %736, false
  %740 = and i1 %734, %738
  %741 = and i1 %737, false
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 false, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -1814715387, i32 810413543
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2397:                               ; preds = %loopEntry
  %cmp231.reload = load volatile i1, i1* %cmp231.reg2mem
  %753 = select i1 %cmp231.reload, i32 225981093, i32 -1576159916
  store i32 %753, i32* %switchVar
  br label %loopEnd

for.body232:                                      ; preds = %loopEntry
  %754 = load i32, i32* %m, align 4
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %sub233 = sub nsw i32 %754, 1
  %idxprom234 = sext i32 %756 to i64
  %arrayidx235 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom234
  %757 = load i32, i32* %j, align 4
  %idxprom236 = sext i32 %757 to i64
  %arrayidx237 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx235, i64 0, i64 %idxprom236
  %758 = load i32, i32* %arrayidx237, align 4
  %759 = load i32, i32* %m, align 4
  %760 = sub i32 %759, 1954901571
  %761 = sub i32 %760, 2
  %762 = add i32 %761, 1954901571
  %sub238 = sub nsw i32 %759, 2
  %idxprom239 = sext i32 %762 to i64
  %arrayidx240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom239
  %763 = load i32, i32* %j, align 4
  %idxprom241 = sext i32 %763 to i64
  %arrayidx242 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx240, i64 0, i64 %idxprom241
  %764 = load i32, i32* %arrayidx242, align 4
  %cmp243 = icmp sge i32 %758, %764
  %765 = select i1 %cmp243, i32 588117610, i32 1684528490
  store i32 %765, i32* %switchVar
  br label %loopEnd

land.lhs.true244:                                 ; preds = %loopEntry
  %766 = load i32, i32* %m, align 4
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %sub245 = sub nsw i32 %766, 1
  %idxprom246 = sext i32 %768 to i64
  %arrayidx247 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom246
  %769 = load i32, i32* %j, align 4
  %idxprom248 = sext i32 %769 to i64
  %arrayidx249 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx247, i64 0, i64 %idxprom248
  %770 = load i32, i32* %arrayidx249, align 4
  %771 = load i32, i32* %m, align 4
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %sub250 = sub nsw i32 %771, 1
  %idxprom251 = sext i32 %773 to i64
  %arrayidx252 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom251
  %774 = load i32, i32* %j, align 4
  %775 = sub i32 %774, -796205854
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -796205854
  %sub253 = sub nsw i32 %774, 1
  %idxprom254 = sext i32 %777 to i64
  %arrayidx255 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx252, i64 0, i64 %idxprom254
  %778 = load i32, i32* %arrayidx255, align 4
  %cmp256 = icmp sge i32 %770, %778
  %779 = select i1 %cmp256, i32 -235475654, i32 1684528490
  store i32 %779, i32* %switchVar
  br label %loopEnd

land.lhs.true257:                                 ; preds = %loopEntry
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = add i32 %780, -1376192429
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, -1376192429
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
  %806 = select i1 %804, i32 893869938, i32 1225155189
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB399:                                    ; preds = %loopEntry
  %807 = load i32, i32* %m, align 4
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %sub258 = sub nsw i32 %807, 1
  %idxprom259 = sext i32 %809 to i64
  %arrayidx260 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom259
  %810 = load i32, i32* %j, align 4
  %idxprom261 = sext i32 %810 to i64
  %arrayidx262 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx260, i64 0, i64 %idxprom261
  %811 = load i32, i32* %arrayidx262, align 4
  %812 = load i32, i32* %m, align 4
  %813 = sub i32 %812, 1962873773
  %814 = sub i32 %813, 1
  %815 = add i32 %814, 1962873773
  %sub263 = sub nsw i32 %812, 1
  %idxprom264 = sext i32 %815 to i64
  %arrayidx265 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom264
  %816 = load i32, i32* %j, align 4
  %817 = sub i32 0, %816
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %add266 = add nsw i32 %816, 1
  %idxprom267 = sext i32 %820 to i64
  %arrayidx268 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx265, i64 0, i64 %idxprom267
  %821 = load i32, i32* %arrayidx268, align 4
  %cmp269 = icmp sge i32 %811, %821
  store i1 %cmp269, i1* %cmp269.reg2mem
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 -1096802759, i32 1225155189
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2417:                               ; preds = %loopEntry
  %cmp269.reload = load volatile i1, i1* %cmp269.reg2mem
  %836 = select i1 %cmp269.reload, i32 -311090361, i32 1684528490
  store i32 %836, i32* %switchVar
  br label %loopEnd

if.then270:                                       ; preds = %loopEntry
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = add i32 %837, -291084452
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -291084452
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 1135950472, i32 805000914
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBB419:                                    ; preds = %loopEntry
  %852 = load i32, i32* %m, align 4
  %853 = sub i32 %852, -1225944401
  %854 = sub i32 %853, 1
  %855 = add i32 %854, -1225944401
  %sub271 = sub nsw i32 %852, 1
  %856 = load i32, i32* %j, align 4
  %call272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %855, i32 %856)
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = add i32 %857, 942750001
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, 942750001
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 449212082, i32 805000914
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBBpart2422:                               ; preds = %loopEntry
  store i32 1684528490, i32* %switchVar
  br label %loopEnd

if.end273:                                        ; preds = %loopEntry
  store i32 -267731408, i32* %switchVar
  br label %loopEnd

for.inc274:                                       ; preds = %loopEntry
  %872 = load i32, i32* %j, align 4
  %873 = sub i32 0, %872
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %inc275 = add nsw i32 %872, 1
  store i32 %876, i32* %j, align 4
  store i32 477633299, i32* %switchVar
  br label %loopEnd

for.end276:                                       ; preds = %loopEntry
  %877 = load i32, i32* %m, align 4
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %sub277 = sub nsw i32 %877, 1
  %idxprom278 = sext i32 %879 to i64
  %arrayidx279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom278
  %880 = load i32, i32* %n, align 4
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %sub280 = sub nsw i32 %880, 1
  %idxprom281 = sext i32 %882 to i64
  %arrayidx282 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx279, i64 0, i64 %idxprom281
  %883 = load i32, i32* %arrayidx282, align 4
  %884 = load i32, i32* %m, align 4
  %885 = sub i32 0, 2
  %886 = add i32 %884, %885
  %sub283 = sub nsw i32 %884, 2
  %idxprom284 = sext i32 %886 to i64
  %arrayidx285 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom284
  %887 = load i32, i32* %n, align 4
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %sub286 = sub nsw i32 %887, 1
  %idxprom287 = sext i32 %889 to i64
  %arrayidx288 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx285, i64 0, i64 %idxprom287
  %890 = load i32, i32* %arrayidx288, align 4
  %cmp289 = icmp sge i32 %883, %890
  %891 = select i1 %cmp289, i32 607488029, i32 -922427970
  store i32 %891, i32* %switchVar
  br label %loopEnd

land.lhs.true290:                                 ; preds = %loopEntry
  %892 = load i32, i32* @x
  %893 = load i32, i32* @y
  %894 = sub i32 0, 1
  %895 = add i32 %892, %894
  %896 = sub i32 %892, 1
  %897 = mul i32 %892, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %893, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  %905 = select i1 %903, i32 763251781, i32 -466075569
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBB424:                                    ; preds = %loopEntry
  %906 = load i32, i32* %m, align 4
  %907 = sub i32 %906, -2008805438
  %908 = sub i32 %907, 1
  %909 = add i32 %908, -2008805438
  %sub291 = sub nsw i32 %906, 1
  %idxprom292 = sext i32 %909 to i64
  %arrayidx293 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom292
  %910 = load i32, i32* %n, align 4
  %911 = add i32 %910, 477833128
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, 477833128
  %sub294 = sub nsw i32 %910, 1
  %idxprom295 = sext i32 %913 to i64
  %arrayidx296 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx293, i64 0, i64 %idxprom295
  %914 = load i32, i32* %arrayidx296, align 4
  %915 = load i32, i32* %m, align 4
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %sub297 = sub nsw i32 %915, 1
  %idxprom298 = sext i32 %917 to i64
  %arrayidx299 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom298
  %918 = load i32, i32* %n, align 4
  %919 = add i32 %918, -693434102
  %920 = sub i32 %919, 2
  %921 = sub i32 %920, -693434102
  %sub300 = sub nsw i32 %918, 2
  %idxprom301 = sext i32 %921 to i64
  %arrayidx302 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx299, i64 0, i64 %idxprom301
  %922 = load i32, i32* %arrayidx302, align 4
  %cmp303 = icmp sge i32 %914, %922
  store i1 %cmp303, i1* %cmp303.reg2mem
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = sub i32 %923, -1137086239
  %926 = sub i32 %925, 1
  %927 = add i32 %926, -1137086239
  %928 = sub i32 %923, 1
  %929 = mul i32 %923, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %924, 10
  %933 = and i1 %931, %932
  %934 = xor i1 %931, %932
  %935 = or i1 %933, %934
  %936 = or i1 %931, %932
  %937 = select i1 %935, i32 2069733423, i32 -466075569
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBBpart2445:                               ; preds = %loopEntry
  %cmp303.reload = load volatile i1, i1* %cmp303.reg2mem
  %938 = select i1 %cmp303.reload, i32 -1906734367, i32 -922427970
  store i32 %938, i32* %switchVar
  br label %loopEnd

if.then304:                                       ; preds = %loopEntry
  %939 = load i32, i32* %m, align 4
  %940 = add i32 %939, 81413432
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, 81413432
  %sub305 = sub nsw i32 %939, 1
  %943 = load i32, i32* %n, align 4
  %944 = add i32 %943, -2133947333
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, -2133947333
  %sub306 = sub nsw i32 %943, 1
  %call307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %942, i32 %946)
  store i32 -922427970, i32* %switchVar
  br label %loopEnd

if.end308:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %947 = load i32, i32* %i, align 4
  %948 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %947, %948
  store i32 684834065, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %949 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %950 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %950 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -885965533, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %n, align 4
  %_ = shl i32 %951, 1
  %952 = add i32 %951, 29008051
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, 29008051
  %sub74alteredBB = sub nsw i32 %951, 1
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %954)
  store i32 400221154, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 953996422, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %955 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %955 to i64
  %arrayidx100alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom99alteredBB
  %arrayidx101alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx100alteredBB, i64 0, i64 0
  %956 = load i32, i32* %arrayidx101alteredBB, align 16
  %957 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %957 to i64
  %arrayidx103alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom102alteredBB
  %arrayidx104alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx103alteredBB, i64 0, i64 1
  %958 = load i32, i32* %arrayidx104alteredBB, align 4
  %cmp105alteredBB = icmp sge i32 %956, %958
  store i32 -1066170942, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %959 = load i32, i32* %i, align 4
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %959)
  store i32 1471149378, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %960 to i64
  %arrayidx114alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom113alteredBB
  %961 = load i32, i32* %j, align 4
  %idxprom115alteredBB = sext i32 %961 to i64
  %arrayidx116alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx114alteredBB, i64 0, i64 %idxprom115alteredBB
  %962 = load i32, i32* %arrayidx116alteredBB, align 4
  %963 = load i32, i32* %i, align 4
  %964 = sub i32 0, %963
  %965 = add i32 0, %964
  %_330 = sub i32 0, %963
  %966 = sub i32 %965, -728115225
  %967 = add i32 %966, 1
  %968 = add i32 %967, -728115225
  %gen = add i32 %965, 1
  %969 = sub i32 %963, 202461126
  %970 = sub i32 %969, 1
  %971 = add i32 %970, 202461126
  %_331 = sub i32 %963, 1
  %gen332 = mul i32 %971, 1
  %_333 = shl i32 %963, 1
  %972 = sub i32 0, 1
  %973 = add i32 %963, %972
  %sub117alteredBB = sub nsw i32 %963, 1
  %idxprom118alteredBB = sext i32 %973 to i64
  %arrayidx119alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom118alteredBB
  %974 = load i32, i32* %j, align 4
  %idxprom120alteredBB = sext i32 %974 to i64
  %arrayidx121alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx119alteredBB, i64 0, i64 %idxprom120alteredBB
  %975 = load i32, i32* %arrayidx121alteredBB, align 4
  %cmp122alteredBB = icmp sge i32 %962, %975
  store i32 -1166184879, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %i, align 4
  %idxprom146alteredBB = sext i32 %976 to i64
  %arrayidx147alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom146alteredBB
  %977 = load i32, i32* %j, align 4
  %idxprom148alteredBB = sext i32 %977 to i64
  %arrayidx149alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx147alteredBB, i64 0, i64 %idxprom148alteredBB
  %978 = load i32, i32* %arrayidx149alteredBB, align 4
  %979 = load i32, i32* %i, align 4
  %idxprom150alteredBB = sext i32 %979 to i64
  %arrayidx151alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom150alteredBB
  %980 = load i32, i32* %j, align 4
  %981 = sub i32 0, 1987286376
  %982 = sub i32 %981, %980
  %983 = add i32 %982, 1987286376
  %_338 = sub i32 0, %980
  %984 = sub i32 %983, 1410891668
  %985 = add i32 %984, 1
  %986 = add i32 %985, 1410891668
  %gen339 = add i32 %983, 1
  %987 = sub i32 0, 1
  %988 = add i32 %980, %987
  %_340 = sub i32 %980, 1
  %gen341 = mul i32 %988, 1
  %989 = sub i32 0, %980
  %990 = sub i32 0, 1
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %add152alteredBB = add nsw i32 %980, 1
  %idxprom153alteredBB = sext i32 %992 to i64
  %arrayidx154alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx151alteredBB, i64 0, i64 %idxprom153alteredBB
  %993 = load i32, i32* %arrayidx154alteredBB, align 4
  %cmp155alteredBB = icmp sge i32 %978, %993
  store i32 -1500402683, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %994 = load i32, i32* %j, align 4
  %995 = add i32 %994, 1152204989
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, 1152204989
  %_346 = sub i32 %994, 1
  %gen347 = mul i32 %997, 1
  %998 = sub i32 %994, 1836654373
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, 1836654373
  %_348 = sub i32 %994, 1
  %gen349 = mul i32 %1000, 1
  %1001 = sub i32 0, 1
  %1002 = add i32 %994, %1001
  %_350 = sub i32 %994, 1
  %gen351 = mul i32 %1002, 1
  %1003 = sub i32 %994, 42527448
  %1004 = add i32 %1003, 1
  %1005 = add i32 %1004, 42527448
  %inc160alteredBB = add nsw i32 %994, 1
  store i32 %1005, i32* %j, align 4
  store i32 1598050587, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %i, align 4
  %1007 = load i32, i32* %n, align 4
  %1008 = add i32 0, -17381211
  %1009 = sub i32 %1008, %1007
  %1010 = sub i32 %1009, -17381211
  %_356 = sub i32 0, %1007
  %1011 = sub i32 %1010, 2026797489
  %1012 = add i32 %1011, 1
  %1013 = add i32 %1012, 2026797489
  %gen357 = add i32 %1010, 1
  %1014 = add i32 0, 910304914
  %1015 = sub i32 %1014, %1007
  %1016 = sub i32 %1015, 910304914
  %_358 = sub i32 0, %1007
  %1017 = sub i32 0, 1
  %1018 = sub i32 %1016, %1017
  %gen359 = add i32 %1016, 1
  %1019 = sub i32 0, 1049765295
  %1020 = sub i32 %1019, %1007
  %1021 = add i32 %1020, 1049765295
  %_360 = sub i32 0, %1007
  %1022 = sub i32 %1021, -1713113951
  %1023 = add i32 %1022, 1
  %1024 = add i32 %1023, -1713113951
  %gen361 = add i32 %1021, 1
  %1025 = sub i32 0, 1
  %1026 = add i32 %1007, %1025
  %_362 = sub i32 %1007, 1
  %gen363 = mul i32 %1026, 1
  %1027 = sub i32 0, %1007
  %1028 = add i32 0, %1027
  %_364 = sub i32 0, %1007
  %1029 = add i32 %1028, 444424192
  %1030 = add i32 %1029, 1
  %1031 = sub i32 %1030, 444424192
  %gen365 = add i32 %1028, 1
  %1032 = sub i32 %1007, 353813234
  %1033 = sub i32 %1032, 1
  %1034 = add i32 %1033, 353813234
  %_366 = sub i32 %1007, 1
  %gen367 = mul i32 %1034, 1
  %_368 = shl i32 %1007, 1
  %1035 = sub i32 0, 1
  %1036 = add i32 %1007, %1035
  %sub200alteredBB = sub nsw i32 %1007, 1
  %call201alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %1006, i32 %1036)
  store i32 -911538798, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %1037 = load i32, i32* %i, align 4
  %1038 = sub i32 %1037, 1935760908
  %1039 = sub i32 %1038, 1
  %1040 = add i32 %1039, 1935760908
  %_373 = sub i32 %1037, 1
  %gen374 = mul i32 %1040, 1
  %1041 = sub i32 0, 1
  %1042 = add i32 %1037, %1041
  %_375 = sub i32 %1037, 1
  %gen376 = mul i32 %1042, 1
  %1043 = sub i32 0, %1037
  %1044 = add i32 0, %1043
  %_377 = sub i32 0, %1037
  %1045 = sub i32 %1044, -1851618405
  %1046 = add i32 %1045, 1
  %1047 = add i32 %1046, -1851618405
  %gen378 = add i32 %1044, 1
  %_379 = shl i32 %1037, 1
  %1048 = sub i32 0, %1037
  %1049 = add i32 0, %1048
  %_380 = sub i32 0, %1037
  %1050 = sub i32 0, 1
  %1051 = sub i32 %1049, %1050
  %gen381 = add i32 %1049, 1
  %1052 = add i32 %1037, -1333426893
  %1053 = sub i32 %1052, 1
  %1054 = sub i32 %1053, -1333426893
  %_382 = sub i32 %1037, 1
  %gen383 = mul i32 %1054, 1
  %1055 = add i32 %1037, -1274685435
  %1056 = add i32 %1055, 1
  %1057 = sub i32 %1056, -1274685435
  %inc204alteredBB = add nsw i32 %1037, 1
  store i32 %1057, i32* %i, align 4
  store i32 -9723710, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1043897265, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %j, align 4
  %1059 = load i32, i32* %n, align 4
  %1060 = add i32 0, 761088982
  %1061 = sub i32 %1060, %1059
  %1062 = sub i32 %1061, 761088982
  %_392 = sub i32 0, %1059
  %1063 = sub i32 0, 1
  %1064 = sub i32 %1062, %1063
  %gen393 = add i32 %1062, 1
  %1065 = sub i32 0, %1059
  %1066 = add i32 0, %1065
  %_394 = sub i32 0, %1059
  %1067 = sub i32 0, 1
  %1068 = sub i32 %1066, %1067
  %gen395 = add i32 %1066, 1
  %1069 = sub i32 %1059, 2056120728
  %1070 = sub i32 %1069, 1
  %1071 = add i32 %1070, 2056120728
  %sub230alteredBB = sub nsw i32 %1059, 1
  %cmp231alteredBB = icmp slt i32 %1058, %1071
  store i32 1971070910, i32* %switchVar
  br label %loopEnd

originalBB399alteredBB:                           ; preds = %loopEntry
  %1072 = load i32, i32* %m, align 4
  %1073 = add i32 %1072, 789568937
  %1074 = sub i32 %1073, 1
  %1075 = sub i32 %1074, 789568937
  %_400 = sub i32 %1072, 1
  %gen401 = mul i32 %1075, 1
  %1076 = add i32 %1072, -280234388
  %1077 = sub i32 %1076, 1
  %1078 = sub i32 %1077, -280234388
  %sub258alteredBB = sub nsw i32 %1072, 1
  %idxprom259alteredBB = sext i32 %1078 to i64
  %arrayidx260alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom259alteredBB
  %1079 = load i32, i32* %j, align 4
  %idxprom261alteredBB = sext i32 %1079 to i64
  %arrayidx262alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx260alteredBB, i64 0, i64 %idxprom261alteredBB
  %1080 = load i32, i32* %arrayidx262alteredBB, align 4
  %1081 = load i32, i32* %m, align 4
  %1082 = sub i32 0, %1081
  %1083 = add i32 0, %1082
  %_402 = sub i32 0, %1081
  %1084 = add i32 %1083, 922944203
  %1085 = add i32 %1084, 1
  %1086 = sub i32 %1085, 922944203
  %gen403 = add i32 %1083, 1
  %1087 = sub i32 0, 1
  %1088 = add i32 %1081, %1087
  %_404 = sub i32 %1081, 1
  %gen405 = mul i32 %1088, 1
  %1089 = sub i32 %1081, -990416459
  %1090 = sub i32 %1089, 1
  %1091 = add i32 %1090, -990416459
  %_406 = sub i32 %1081, 1
  %gen407 = mul i32 %1091, 1
  %_408 = shl i32 %1081, 1
  %1092 = add i32 0, 1644405560
  %1093 = sub i32 %1092, %1081
  %1094 = sub i32 %1093, 1644405560
  %_409 = sub i32 0, %1081
  %1095 = sub i32 0, %1094
  %1096 = sub i32 0, 1
  %1097 = add i32 %1095, %1096
  %1098 = sub i32 0, %1097
  %gen410 = add i32 %1094, 1
  %1099 = sub i32 %1081, -1555406045
  %1100 = sub i32 %1099, 1
  %1101 = add i32 %1100, -1555406045
  %_411 = sub i32 %1081, 1
  %gen412 = mul i32 %1101, 1
  %1102 = add i32 %1081, 1712917521
  %1103 = sub i32 %1102, 1
  %1104 = sub i32 %1103, 1712917521
  %sub263alteredBB = sub nsw i32 %1081, 1
  %idxprom264alteredBB = sext i32 %1104 to i64
  %arrayidx265alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom264alteredBB
  %1105 = load i32, i32* %j, align 4
  %_413 = shl i32 %1105, 1
  %1106 = add i32 0, -722547820
  %1107 = sub i32 %1106, %1105
  %1108 = sub i32 %1107, -722547820
  %_414 = sub i32 0, %1105
  %1109 = sub i32 %1108, 1052272314
  %1110 = add i32 %1109, 1
  %1111 = add i32 %1110, 1052272314
  %gen415 = add i32 %1108, 1
  %1112 = sub i32 %1105, 2114516140
  %1113 = add i32 %1112, 1
  %1114 = add i32 %1113, 2114516140
  %add266alteredBB = add nsw i32 %1105, 1
  %idxprom267alteredBB = sext i32 %1114 to i64
  %arrayidx268alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx265alteredBB, i64 0, i64 %idxprom267alteredBB
  %1115 = load i32, i32* %arrayidx268alteredBB, align 4
  %cmp269alteredBB = icmp sge i32 %1080, %1115
  store i32 893869938, i32* %switchVar
  br label %loopEnd

originalBB419alteredBB:                           ; preds = %loopEntry
  %1116 = load i32, i32* %m, align 4
  %_420 = shl i32 %1116, 1
  %1117 = add i32 %1116, -1741024490
  %1118 = sub i32 %1117, 1
  %1119 = sub i32 %1118, -1741024490
  %sub271alteredBB = sub nsw i32 %1116, 1
  %1120 = load i32, i32* %j, align 4
  %call272alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %1119, i32 %1120)
  store i32 1135950472, i32* %switchVar
  br label %loopEnd

originalBB424alteredBB:                           ; preds = %loopEntry
  %1121 = load i32, i32* %m, align 4
  %1122 = sub i32 0, 1
  %1123 = add i32 %1121, %1122
  %sub291alteredBB = sub nsw i32 %1121, 1
  %idxprom292alteredBB = sext i32 %1123 to i64
  %arrayidx293alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom292alteredBB
  %1124 = load i32, i32* %n, align 4
  %1125 = add i32 0, -38129476
  %1126 = sub i32 %1125, %1124
  %1127 = sub i32 %1126, -38129476
  %_425 = sub i32 0, %1124
  %1128 = sub i32 %1127, -1939793349
  %1129 = add i32 %1128, 1
  %1130 = add i32 %1129, -1939793349
  %gen426 = add i32 %1127, 1
  %1131 = add i32 %1124, 1108547413
  %1132 = sub i32 %1131, 1
  %1133 = sub i32 %1132, 1108547413
  %sub294alteredBB = sub nsw i32 %1124, 1
  %idxprom295alteredBB = sext i32 %1133 to i64
  %arrayidx296alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx293alteredBB, i64 0, i64 %idxprom295alteredBB
  %1134 = load i32, i32* %arrayidx296alteredBB, align 4
  %1135 = load i32, i32* %m, align 4
  %_427 = shl i32 %1135, 1
  %1136 = sub i32 0, 625059653
  %1137 = sub i32 %1136, %1135
  %1138 = add i32 %1137, 625059653
  %_428 = sub i32 0, %1135
  %1139 = sub i32 0, 1
  %1140 = sub i32 %1138, %1139
  %gen429 = add i32 %1138, 1
  %1141 = sub i32 %1135, 680757609
  %1142 = sub i32 %1141, 1
  %1143 = add i32 %1142, 680757609
  %_430 = sub i32 %1135, 1
  %gen431 = mul i32 %1143, 1
  %_432 = shl i32 %1135, 1
  %1144 = add i32 0, -1842991984
  %1145 = sub i32 %1144, %1135
  %1146 = sub i32 %1145, -1842991984
  %_433 = sub i32 0, %1135
  %1147 = sub i32 0, 1
  %1148 = sub i32 %1146, %1147
  %gen434 = add i32 %1146, 1
  %1149 = sub i32 %1135, 2083929059
  %1150 = sub i32 %1149, 1
  %1151 = add i32 %1150, 2083929059
  %sub297alteredBB = sub nsw i32 %1135, 1
  %idxprom298alteredBB = sext i32 %1151 to i64
  %arrayidx299alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom298alteredBB
  %1152 = load i32, i32* %n, align 4
  %_435 = shl i32 %1152, 2
  %_436 = shl i32 %1152, 2
  %1153 = add i32 0, -98965171
  %1154 = sub i32 %1153, %1152
  %1155 = sub i32 %1154, -98965171
  %_437 = sub i32 0, %1152
  %1156 = sub i32 0, 2
  %1157 = sub i32 %1155, %1156
  %gen438 = add i32 %1155, 2
  %_439 = shl i32 %1152, 2
  %1158 = add i32 0, 1840437381
  %1159 = sub i32 %1158, %1152
  %1160 = sub i32 %1159, 1840437381
  %_440 = sub i32 0, %1152
  %1161 = sub i32 0, 2
  %1162 = sub i32 %1160, %1161
  %gen441 = add i32 %1160, 2
  %1163 = add i32 0, -2018523459
  %1164 = sub i32 %1163, %1152
  %1165 = sub i32 %1164, -2018523459
  %_442 = sub i32 0, %1152
  %1166 = sub i32 %1165, 1407703545
  %1167 = add i32 %1166, 2
  %1168 = add i32 %1167, 1407703545
  %gen443 = add i32 %1165, 2
  %1169 = add i32 %1152, 1094496376
  %1170 = sub i32 %1169, 2
  %1171 = sub i32 %1170, 1094496376
  %sub300alteredBB = sub nsw i32 %1152, 2
  %idxprom301alteredBB = sext i32 %1171 to i64
  %arrayidx302alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx299alteredBB, i64 0, i64 %idxprom301alteredBB
  %1172 = load i32, i32* %arrayidx302alteredBB, align 4
  %cmp303alteredBB = icmp sge i32 %1134, %1172
  store i32 763251781, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB424alteredBB, %originalBB419alteredBB, %originalBB399alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB372alteredBB, %originalBB355alteredBB, %originalBB345alteredBB, %originalBB337alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBBalteredBB, %if.then304, %originalBBpart2445, %originalBB424, %land.lhs.true290, %for.end276, %for.inc274, %if.end273, %originalBBpart2422, %originalBB419, %if.then270, %originalBBpart2417, %originalBB399, %land.lhs.true257, %land.lhs.true244, %for.body232, %originalBBpart2397, %originalBB391, %for.cond229, %originalBBpart2389, %originalBB387, %if.end228, %if.then225, %land.lhs.true215, %for.end205, %originalBBpart2385, %originalBB372, %for.inc203, %if.end202, %originalBBpart2370, %originalBB355, %if.then199, %land.lhs.true186, %land.lhs.true173, %for.end161, %originalBBpart2353, %originalBB345, %for.inc159, %if.end158, %if.then156, %originalBBpart2343, %originalBB337, %land.lhs.true145, %land.lhs.true134, %land.lhs.true123, %originalBBpart2335, %originalBB329, %for.body112, %for.cond109, %if.end108, %originalBBpart2327, %originalBB325, %if.then106, %originalBBpart2323, %originalBB321, %land.lhs.true98, %land.lhs.true89, %for.body80, %for.cond77, %originalBBpart2319, %originalBB317, %if.end76, %originalBBpart2315, %originalBB313, %if.then73, %land.lhs.true63, %for.end53, %for.inc51, %if.end50, %if.then48, %land.lhs.true40, %land.lhs.true32, %for.body23, %for.cond21, %if.end, %if.then, %land.lhs.true, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2311, %originalBB309, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
