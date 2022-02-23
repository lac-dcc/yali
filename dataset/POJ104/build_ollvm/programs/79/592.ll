; ModuleID = 'source-C-CXX/79/592.c'
source_filename = "source-C-CXX/79/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp139.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %d = alloca i32, align 4
  %sum = alloca i32, align 4
  %days = alloca [13 x i32], align 16
  %a = alloca [2 x [3 x i32]], align 16
  store i32 0, i32* %sum, align 4
  %0 = bitcast [13 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1490678780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar387 = load i32, i32* %switchVar
  switch i32 %switchVar387, label %switchDefault [
    i32 1490678780, label %for.cond
    i32 -856982941, label %for.body
    i32 -49201166, label %originalBB
    i32 -1879192715, label %originalBBpart2
    i32 -2107009163, label %for.cond1
    i32 588968511, label %for.body3
    i32 959548818, label %for.inc
    i32 2011479437, label %for.end
    i32 665083281, label %for.inc6
    i32 1879814677, label %for.end8
    i32 -1147036394, label %originalBB201
    i32 -153619040, label %originalBBpart2215
    i32 -512884586, label %if.then
    i32 708146105, label %originalBB217
    i32 -1964840388, label %originalBBpart2231
    i32 1412578070, label %land.lhs.true
    i32 981791200, label %lor.lhs.false
    i32 -283889567, label %originalBB233
    i32 -634512533, label %originalBBpart2241
    i32 430549738, label %if.then25
    i32 246130462, label %for.cond28
    i32 -470925505, label %for.body30
    i32 1917855722, label %for.inc34
    i32 -483545123, label %originalBB243
    i32 890506983, label %originalBBpart2253
    i32 -1170346888, label %for.end36
    i32 -910534335, label %originalBB255
    i32 -376575455, label %originalBBpart2266
    i32 -269283768, label %if.else
    i32 -1250730836, label %originalBB268
    i32 -1628998237, label %originalBBpart2270
    i32 -225558398, label %for.cond42
    i32 831264142, label %originalBB272
    i32 1244060591, label %originalBBpart2274
    i32 1253859108, label %for.body44
    i32 1098496568, label %for.inc48
    i32 1369135919, label %for.end50
    i32 -1650837141, label %if.end
    i32 -67939210, label %originalBB276
    i32 -987794657, label %originalBBpart2290
    i32 228652286, label %for.cond57
    i32 -178967960, label %originalBB292
    i32 -198155973, label %originalBBpart2301
    i32 -1300894505, label %for.body62
    i32 1414664024, label %land.lhs.true65
    i32 -33047282, label %originalBB303
    i32 1832352091, label %originalBBpart2312
    i32 -634543855, label %lor.lhs.false68
    i32 -422468386, label %if.then71
    i32 2080712476, label %if.else73
    i32 1244922633, label %if.end75
    i32 2013558221, label %originalBB314
    i32 -1511300548, label %originalBBpart2316
    i32 462669859, label %for.inc76
    i32 1962245054, label %for.end78
    i32 -1092387931, label %land.lhs.true83
    i32 -1154785574, label %originalBB318
    i32 48460705, label %originalBBpart2333
    i32 1961111056, label %lor.lhs.false88
    i32 585365055, label %originalBB335
    i32 1336665173, label %originalBBpart2346
    i32 1055131938, label %if.then93
    i32 1576461342, label %for.cond95
    i32 1167663883, label %for.body99
    i32 -106405953, label %for.inc103
    i32 -75545277, label %for.end105
    i32 -1071876316, label %if.else109
    i32 -1328537506, label %for.cond110
    i32 1681172675, label %for.body114
    i32 1454399974, label %for.inc118
    i32 -1188387994, label %for.end120
    i32 -405391816, label %if.end124
    i32 186951255, label %originalBB348
    i32 5617467, label %originalBBpart2350
    i32 1957929690, label %if.else125
    i32 -969466764, label %originalBB352
    i32 1745959358, label %originalBBpart2360
    i32 1509139343, label %land.lhs.true130
    i32 948995835, label %lor.lhs.false135
    i32 1292576190, label %originalBB362
    i32 1214989598, label %originalBBpart2369
    i32 -1484464163, label %if.then140
    i32 -896394410, label %for.cond153
    i32 -1088171440, label %for.body157
    i32 -1018269956, label %originalBB371
    i32 -1550468776, label %originalBBpart2385
    i32 1530447270, label %for.inc161
    i32 263894489, label %for.end163
    i32 -1180219748, label %if.else164
    i32 -344230320, label %if.then170
    i32 -268781025, label %for.cond180
    i32 -669486877, label %for.body184
    i32 -1500007438, label %for.inc188
    i32 -1892767340, label %for.end190
    i32 454533670, label %if.else191
    i32 1748252547, label %if.end197
    i32 1921052300, label %if.end198
    i32 -850177571, label %if.end199
    i32 230780403, label %originalBBalteredBB
    i32 89457935, label %originalBB201alteredBB
    i32 1696413097, label %originalBB217alteredBB
    i32 -1690448748, label %originalBB233alteredBB
    i32 1844488231, label %originalBB243alteredBB
    i32 113714399, label %originalBB255alteredBB
    i32 2100247958, label %originalBB268alteredBB
    i32 130335288, label %originalBB272alteredBB
    i32 803690280, label %originalBB276alteredBB
    i32 1899791880, label %originalBB292alteredBB
    i32 -1574272705, label %originalBB303alteredBB
    i32 2043273771, label %originalBB314alteredBB
    i32 1447132691, label %originalBB318alteredBB
    i32 1522897235, label %originalBB335alteredBB
    i32 1876628276, label %originalBB348alteredBB
    i32 2013678582, label %originalBB352alteredBB
    i32 684749007, label %originalBB362alteredBB
    i32 -1860657015, label %originalBB371alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 2
  %2 = select i1 %cmp, i32 -856982941, i32 1879814677
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -48548973
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -48548973
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -49201166, i32 230780403
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1879192715, i32 230780403
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2107009163, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %44, 3
  %45 = select i1 %cmp2, i32 588968511, i32 2011479437
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 959548818, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = add i32 %48, -1982997893
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1982997893
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %j, align 4
  store i32 -2107009163, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 665083281, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, 1699450092
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1699450092
  %inc7 = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 1490678780, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -924477508
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -924477508
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1147036394, i32 89457935
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx10 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx9, i64 0, i64 0
  %71 = load i32, i32* %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx11, i64 0, i64 0
  %72 = load i32, i32* %arrayidx12, align 16
  %73 = sub i32 0, %72
  %74 = add i32 %71, %73
  %sub = sub nsw i32 %71, %72
  %cmp13 = icmp sge i32 %74, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1568923629
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1568923629
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -153619040, i32 89457935
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %90 = select i1 %cmp13.reload, i32 -512884586, i32 1957929690
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 708146105, i32 1696413097
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx14, i64 0, i64 0
  %105 = load i32, i32* %arrayidx15, align 16
  %rem = srem i32 %105, 4
  %cmp16 = icmp eq i32 %rem, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1964840388, i32 1696413097
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %132 = select i1 %cmp16.reload, i32 1412578070, i32 981791200
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17, i64 0, i64 0
  %133 = load i32, i32* %arrayidx18, align 16
  %rem19 = srem i32 %133, 100
  %cmp20 = icmp ne i32 %rem19, 0
  %134 = select i1 %cmp20, i32 430549738, i32 981791200
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
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
  %160 = select i1 %158, i32 -283889567, i32 -1690448748
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21, i64 0, i64 0
  %161 = load i32, i32* %arrayidx22, align 16
  %rem23 = srem i32 %161, 400
  %cmp24 = icmp eq i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1049448949
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1049448949
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -634512533, i32 -1690448748
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %189 = select i1 %cmp24.reload, i32 430549738, i32 -269283768
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %190 = load i32, i32* %sum, align 4
  %191 = add i32 %190, 1719389222
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1719389222
  %add = add nsw i32 %190, 1
  store i32 %193, i32* %sum, align 4
  %arrayidx26 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26, i64 0, i64 1
  %194 = load i32, i32* %arrayidx27, align 4
  store i32 %194, i32* %i, align 4
  store i32 246130462, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %195, 13
  %196 = select i1 %cmp29, i32 -470925505, i32 -1170346888
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %197 = load i32, i32* %sum, align 4
  %198 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %198 to i64
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom31
  %199 = load i32, i32* %arrayidx32, align 4
  %200 = add i32 %197, -1635180967
  %201 = add i32 %200, %199
  %202 = sub i32 %201, -1635180967
  %add33 = add nsw i32 %197, %199
  store i32 %202, i32* %sum, align 4
  store i32 1917855722, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -483545123, i32 1844488231
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc35 = add nsw i32 %229, 1
  store i32 %231, i32* %i, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -424939611
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -424939611
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 890506983, i32 1844488231
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 246130462, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 520970534
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 520970534
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -910534335, i32 113714399
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %274 = load i32, i32* %sum, align 4
  %arrayidx37 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37, i64 0, i64 2
  %275 = load i32, i32* %arrayidx38, align 8
  %276 = sub i32 0, %275
  %277 = add i32 %274, %276
  %sub39 = sub nsw i32 %274, %275
  store i32 %277, i32* %sum, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1492063703
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1492063703
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -376575455, i32 113714399
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -1650837141, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 2127977979
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 2127977979
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1250730836, i32 2100247958
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40, i64 0, i64 1
  %308 = load i32, i32* %arrayidx41, align 4
  store i32 %308, i32* %i, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 364352673
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 364352673
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1628998237, i32 2100247958
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -225558398, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1563202776
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1563202776
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 831264142, i32 130335288
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %cmp43 = icmp slt i32 %351, 13
  store i1 %cmp43, i1* %cmp43.reg2mem
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
  %365 = select i1 %363, i32 1244060591, i32 130335288
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %366 = select i1 %cmp43.reload, i32 1253859108, i32 1369135919
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %367 = load i32, i32* %sum, align 4
  %368 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %368 to i64
  %arrayidx46 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom45
  %369 = load i32, i32* %arrayidx46, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 %367, %370
  %add47 = add nsw i32 %367, %369
  store i32 %371, i32* %sum, align 4
  store i32 1098496568, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc49 = add nsw i32 %372, 1
  store i32 %376, i32* %i, align 4
  store i32 -225558398, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %377 = load i32, i32* %sum, align 4
  %arrayidx51 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx51, i64 0, i64 2
  %378 = load i32, i32* %arrayidx52, align 8
  %379 = sub i32 %377, -1365663713
  %380 = sub i32 %379, %378
  %381 = add i32 %380, -1365663713
  %sub53 = sub nsw i32 %377, %378
  store i32 %381, i32* %sum, align 4
  store i32 -1650837141, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1375068357
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1375068357
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -67939210, i32 803690280
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx54, i64 0, i64 0
  %397 = load i32, i32* %arrayidx55, align 16
  %398 = sub i32 %397, 1905677571
  %399 = add i32 %398, 1
  %400 = add i32 %399, 1905677571
  %add56 = add nsw i32 %397, 1
  store i32 %400, i32* %i, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -987794657, i32 803690280
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 228652286, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -178967960, i32 1899791880
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %arrayidx58 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx58, i64 0, i64 0
  %430 = load i32, i32* %arrayidx59, align 4
  %431 = add i32 %430, 944832237
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 944832237
  %sub60 = sub nsw i32 %430, 1
  %cmp61 = icmp sle i32 %429, %433
  store i1 %cmp61, i1* %cmp61.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 449996769
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 449996769
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -198155973, i32 1899791880
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %449 = select i1 %cmp61.reload, i32 -1300894505, i32 1962245054
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %rem63 = srem i32 %450, 4
  %cmp64 = icmp eq i32 %rem63, 0
  %451 = select i1 %cmp64, i32 1414664024, i32 -634543855
  store i32 %451, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1987335975
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1987335975
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -33047282, i32 -1574272705
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %rem66 = srem i32 %467, 100
  %cmp67 = icmp ne i32 %rem66, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1832352091, i32 -1574272705
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %494 = select i1 %cmp67.reload, i32 -422468386, i32 -634543855
  store i32 %494, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %rem69 = srem i32 %495, 400
  %cmp70 = icmp eq i32 %rem69, 0
  %496 = select i1 %cmp70, i32 -422468386, i32 2080712476
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %497 = load i32, i32* %sum, align 4
  %498 = sub i32 %497, -535523113
  %499 = add i32 %498, 366
  %500 = add i32 %499, -535523113
  %add72 = add nsw i32 %497, 366
  store i32 %500, i32* %sum, align 4
  store i32 1244922633, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %501 = load i32, i32* %sum, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 365
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %add74 = add nsw i32 %501, 365
  store i32 %505, i32* %sum, align 4
  store i32 1244922633, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -437597060
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -437597060
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 2013558221, i32 2043273771
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1511300548, i32 2043273771
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 462669859, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %inc77 = add nsw i32 %547, 1
  store i32 %551, i32* %i, align 4
  store i32 228652286, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx80 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx79, i64 0, i64 0
  %552 = load i32, i32* %arrayidx80, align 4
  %rem81 = srem i32 %552, 4
  %cmp82 = icmp eq i32 %rem81, 0
  %553 = select i1 %cmp82, i32 -1092387931, i32 1961111056
  store i32 %553, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -1154785574, i32 1447132691
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx85 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx84, i64 0, i64 0
  %568 = load i32, i32* %arrayidx85, align 4
  %rem86 = srem i32 %568, 100
  %cmp87 = icmp ne i32 %rem86, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 48460705, i32 1447132691
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %595 = select i1 %cmp87.reload, i32 1055131938, i32 1961111056
  store i32 %595, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 585365055, i32 1522897235
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx90 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx89, i64 0, i64 0
  %622 = load i32, i32* %arrayidx90, align 4
  %rem91 = srem i32 %622, 400
  %cmp92 = icmp eq i32 %rem91, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, -949353155
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -949353155
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 1336665173, i32 1522897235
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %638 = select i1 %cmp92.reload, i32 1055131938, i32 -1071876316
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %639 = load i32, i32* %sum, align 4
  %640 = add i32 %639, -331986737
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -331986737
  %add94 = add nsw i32 %639, 1
  store i32 %642, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 1576461342, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %arrayidx96 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx97 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx96, i64 0, i64 1
  %644 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %643, %644
  %645 = select i1 %cmp98, i32 1167663883, i32 -75545277
  store i32 %645, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %646 = load i32, i32* %sum, align 4
  %647 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %647 to i64
  %arrayidx101 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom100
  %648 = load i32, i32* %arrayidx101, align 4
  %649 = sub i32 %646, -936275582
  %650 = add i32 %649, %648
  %651 = add i32 %650, -936275582
  %add102 = add nsw i32 %646, %648
  store i32 %651, i32* %sum, align 4
  store i32 -106405953, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %inc104 = add nsw i32 %652, 1
  store i32 %654, i32* %i, align 4
  store i32 1576461342, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %655 = load i32, i32* %sum, align 4
  %arrayidx106 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx107 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx106, i64 0, i64 2
  %656 = load i32, i32* %arrayidx107, align 4
  %657 = add i32 %655, -1925852134
  %658 = add i32 %657, %656
  %659 = sub i32 %658, -1925852134
  %add108 = add nsw i32 %655, %656
  store i32 %659, i32* %sum, align 4
  store i32 -405391816, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1328537506, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %arrayidx111 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx112 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx111, i64 0, i64 1
  %661 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp slt i32 %660, %661
  %662 = select i1 %cmp113, i32 1681172675, i32 -1188387994
  store i32 %662, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %663 = load i32, i32* %sum, align 4
  %664 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %664 to i64
  %arrayidx116 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom115
  %665 = load i32, i32* %arrayidx116, align 4
  %666 = sub i32 0, %665
  %667 = sub i32 %663, %666
  %add117 = add nsw i32 %663, %665
  store i32 %667, i32* %sum, align 4
  store i32 1454399974, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = sub i32 %668, -2015086129
  %670 = add i32 %669, 1
  %671 = add i32 %670, -2015086129
  %inc119 = add nsw i32 %668, 1
  store i32 %671, i32* %i, align 4
  store i32 -1328537506, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %672 = load i32, i32* %sum, align 4
  %arrayidx121 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx122 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx121, i64 0, i64 2
  %673 = load i32, i32* %arrayidx122, align 4
  %674 = sub i32 0, %672
  %675 = sub i32 0, %673
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %add123 = add nsw i32 %672, %673
  store i32 %677, i32* %sum, align 4
  store i32 -405391816, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, 843866951
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 843866951
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 186951255, i32 1876628276
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, -1325327308
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -1325327308
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 5617467, i32 1876628276
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 -850177571, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -969466764, i32 2013678582
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %arrayidx126 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx127 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx126, i64 0, i64 0
  %746 = load i32, i32* %arrayidx127, align 16
  %rem128 = srem i32 %746, 4
  %cmp129 = icmp eq i32 %rem128, 0
  store i1 %cmp129, i1* %cmp129.reg2mem
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, 778265761
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 778265761
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 1745959358, i32 2013678582
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %762 = select i1 %cmp129.reload, i32 1509139343, i32 948995835
  store i32 %762, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %arrayidx131 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx132 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx131, i64 0, i64 0
  %763 = load i32, i32* %arrayidx132, align 16
  %rem133 = srem i32 %763, 100
  %cmp134 = icmp ne i32 %rem133, 0
  %764 = select i1 %cmp134, i32 -1484464163, i32 948995835
  store i32 %764, i32* %switchVar
  br label %loopEnd

lor.lhs.false135:                                 ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, 1413136018
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 1413136018
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 1292576190, i32 684749007
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %arrayidx136 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx137 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx136, i64 0, i64 0
  %780 = load i32, i32* %arrayidx137, align 16
  %rem138 = srem i32 %780, 400
  %cmp139 = icmp eq i32 %rem138, 0
  store i1 %cmp139, i1* %cmp139.reg2mem
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 1214989598, i32 684749007
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %795 = select i1 %cmp139.reload, i32 -1484464163, i32 -1180219748
  store i32 %795, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %796 = load i32, i32* %sum, align 4
  %arrayidx141 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx142 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx141, i64 0, i64 2
  %797 = load i32, i32* %arrayidx142, align 8
  %798 = sub i32 %796, 905275408
  %799 = add i32 %798, %797
  %800 = add i32 %799, 905275408
  %add143 = add nsw i32 %796, %797
  %arrayidx144 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx145 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx144, i64 0, i64 2
  %801 = load i32, i32* %arrayidx145, align 4
  %802 = sub i32 %800, 345684421
  %803 = add i32 %802, %801
  %804 = add i32 %803, 345684421
  %add146 = add nsw i32 %800, %801
  store i32 %804, i32* %sum, align 4
  %arrayidx147 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  %805 = load i32, i32* %arrayidx147, align 8
  %806 = sub i32 %805, 2063052088
  %807 = add i32 %806, 1
  %808 = add i32 %807, 2063052088
  %add148 = add nsw i32 %805, 1
  %arrayidx149 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  store i32 %808, i32* %arrayidx149, align 8
  %arrayidx150 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx151 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx150, i64 0, i64 1
  %809 = load i32, i32* %arrayidx151, align 4
  %810 = sub i32 0, 1
  %811 = sub i32 %809, %810
  %add152 = add nsw i32 %809, 1
  store i32 %811, i32* %i, align 4
  store i32 -896394410, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %arrayidx154 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx155 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx154, i64 0, i64 1
  %813 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp slt i32 %812, %813
  %814 = select i1 %cmp156, i32 -1088171440, i32 263894489
  store i32 %814, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = sub i32 %815, 1061976331
  %818 = sub i32 %817, 1
  %819 = add i32 %818, 1061976331
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 -1018269956, i32 -1860657015
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %830 = load i32, i32* %sum, align 4
  %831 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %831 to i64
  %arrayidx159 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom158
  %832 = load i32, i32* %arrayidx159, align 4
  %833 = sub i32 0, %832
  %834 = sub i32 %830, %833
  %add160 = add nsw i32 %830, %832
  store i32 %834, i32* %sum, align 4
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = add i32 %835, 1038721530
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 1038721530
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 true, true
  %848 = and i1 %845, true
  %849 = and i1 %843, %847
  %850 = and i1 %846, true
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 true, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 -1550468776, i32 -1860657015
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  store i32 1530447270, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %863 = sub i32 %862, 1459872276
  %864 = add i32 %863, 1
  %865 = add i32 %864, 1459872276
  %inc162 = add nsw i32 %862, 1
  store i32 %865, i32* %i, align 4
  store i32 -896394410, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  store i32 1921052300, i32* %switchVar
  br label %loopEnd

if.else164:                                       ; preds = %loopEntry
  %arrayidx165 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx166 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx165, i64 0, i64 1
  %866 = load i32, i32* %arrayidx166, align 4
  %arrayidx167 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx168 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx167, i64 0, i64 1
  %867 = load i32, i32* %arrayidx168, align 4
  %cmp169 = icmp ne i32 %866, %867
  %868 = select i1 %cmp169, i32 -344230320, i32 454533670
  store i32 %868, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  %869 = load i32, i32* %sum, align 4
  %arrayidx171 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx172 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx171, i64 0, i64 2
  %870 = load i32, i32* %arrayidx172, align 8
  %871 = sub i32 0, %870
  %872 = sub i32 %869, %871
  %add173 = add nsw i32 %869, %870
  %arrayidx174 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx175 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx174, i64 0, i64 2
  %873 = load i32, i32* %arrayidx175, align 4
  %874 = sub i32 0, %872
  %875 = sub i32 0, %873
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %add176 = add nsw i32 %872, %873
  store i32 %877, i32* %sum, align 4
  %arrayidx177 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx178 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx177, i64 0, i64 1
  %878 = load i32, i32* %arrayidx178, align 4
  %879 = sub i32 0, 1
  %880 = sub i32 %878, %879
  %add179 = add nsw i32 %878, 1
  store i32 %880, i32* %i, align 4
  store i32 -268781025, i32* %switchVar
  br label %loopEnd

for.cond180:                                      ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %arrayidx181 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx182 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx181, i64 0, i64 1
  %882 = load i32, i32* %arrayidx182, align 4
  %cmp183 = icmp slt i32 %881, %882
  %883 = select i1 %cmp183, i32 -669486877, i32 -1892767340
  store i32 %883, i32* %switchVar
  br label %loopEnd

for.body184:                                      ; preds = %loopEntry
  %884 = load i32, i32* %sum, align 4
  %885 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %885 to i64
  %arrayidx186 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom185
  %886 = load i32, i32* %arrayidx186, align 4
  %887 = sub i32 0, %884
  %888 = sub i32 0, %886
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %add187 = add nsw i32 %884, %886
  store i32 %890, i32* %sum, align 4
  store i32 -1500007438, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %892 = sub i32 0, %891
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %inc189 = add nsw i32 %891, 1
  store i32 %895, i32* %i, align 4
  store i32 -268781025, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  store i32 1748252547, i32* %switchVar
  br label %loopEnd

if.else191:                                       ; preds = %loopEntry
  %arrayidx192 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx193 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx192, i64 0, i64 2
  %896 = load i32, i32* %arrayidx193, align 4
  %arrayidx194 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx195 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx194, i64 0, i64 2
  %897 = load i32, i32* %arrayidx195, align 8
  %898 = sub i32 0, %897
  %899 = add i32 %896, %898
  %sub196 = sub nsw i32 %896, %897
  store i32 %899, i32* %sum, align 4
  store i32 1748252547, i32* %switchVar
  br label %loopEnd

if.end197:                                        ; preds = %loopEntry
  store i32 1921052300, i32* %switchVar
  br label %loopEnd

if.end198:                                        ; preds = %loopEntry
  store i32 -850177571, i32* %switchVar
  br label %loopEnd

if.end199:                                        ; preds = %loopEntry
  %900 = load i32, i32* %sum, align 4
  %call200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %900)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -49201166, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx10alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx9alteredBB, i64 0, i64 0
  %901 = load i32, i32* %arrayidx10alteredBB, align 4
  %arrayidx11alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx12alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx11alteredBB, i64 0, i64 0
  %902 = load i32, i32* %arrayidx12alteredBB, align 16
  %903 = sub i32 %901, 1131658344
  %904 = sub i32 %903, %902
  %905 = add i32 %904, 1131658344
  %_ = sub i32 %901, %902
  %gen = mul i32 %905, %902
  %906 = sub i32 0, %902
  %907 = add i32 %901, %906
  %_202 = sub i32 %901, %902
  %gen203 = mul i32 %907, %902
  %_204 = shl i32 %901, %902
  %908 = sub i32 %901, -1021338213
  %909 = sub i32 %908, %902
  %910 = add i32 %909, -1021338213
  %_205 = sub i32 %901, %902
  %gen206 = mul i32 %910, %902
  %_207 = shl i32 %901, %902
  %911 = sub i32 0, %901
  %912 = add i32 0, %911
  %_208 = sub i32 0, %901
  %913 = sub i32 0, %902
  %914 = sub i32 %912, %913
  %gen209 = add i32 %912, %902
  %915 = sub i32 %901, 1452922976
  %916 = sub i32 %915, %902
  %917 = add i32 %916, 1452922976
  %_210 = sub i32 %901, %902
  %gen211 = mul i32 %917, %902
  %918 = sub i32 0, %901
  %919 = add i32 0, %918
  %_212 = sub i32 0, %901
  %920 = add i32 %919, 1539215310
  %921 = add i32 %920, %902
  %922 = sub i32 %921, 1539215310
  %gen213 = add i32 %919, %902
  %923 = sub i32 %901, 643804869
  %924 = sub i32 %923, %902
  %925 = add i32 %924, 643804869
  %subalteredBB = sub nsw i32 %901, %902
  %cmp13alteredBB = icmp sge i32 %925, 1
  store i32 -1147036394, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx15alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %926 = load i32, i32* %arrayidx15alteredBB, align 16
  %927 = sub i32 0, -6904209
  %928 = sub i32 %927, %926
  %929 = add i32 %928, -6904209
  %_218 = sub i32 0, %926
  %930 = add i32 %929, 883713103
  %931 = add i32 %930, 4
  %932 = sub i32 %931, 883713103
  %gen219 = add i32 %929, 4
  %933 = add i32 0, 220916405
  %934 = sub i32 %933, %926
  %935 = sub i32 %934, 220916405
  %_220 = sub i32 0, %926
  %936 = sub i32 0, 4
  %937 = sub i32 %935, %936
  %gen221 = add i32 %935, 4
  %938 = add i32 0, 708747211
  %939 = sub i32 %938, %926
  %940 = sub i32 %939, 708747211
  %_222 = sub i32 0, %926
  %941 = sub i32 %940, -105434866
  %942 = add i32 %941, 4
  %943 = add i32 %942, -105434866
  %gen223 = add i32 %940, 4
  %944 = sub i32 0, -198602682
  %945 = sub i32 %944, %926
  %946 = add i32 %945, -198602682
  %_224 = sub i32 0, %926
  %947 = add i32 %946, 2053098138
  %948 = add i32 %947, 4
  %949 = sub i32 %948, 2053098138
  %gen225 = add i32 %946, 4
  %950 = sub i32 0, 4
  %951 = add i32 %926, %950
  %_226 = sub i32 %926, 4
  %gen227 = mul i32 %951, 4
  %952 = sub i32 0, %926
  %953 = add i32 0, %952
  %_228 = sub i32 0, %926
  %954 = sub i32 0, 4
  %955 = sub i32 %953, %954
  %gen229 = add i32 %953, 4
  %remalteredBB = srem i32 %926, 4
  %cmp16alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 708146105, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %arrayidx21alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx22alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21alteredBB, i64 0, i64 0
  %956 = load i32, i32* %arrayidx22alteredBB, align 16
  %957 = add i32 0, 1130194135
  %958 = sub i32 %957, %956
  %959 = sub i32 %958, 1130194135
  %_234 = sub i32 0, %956
  %960 = sub i32 %959, -1620280131
  %961 = add i32 %960, 400
  %962 = add i32 %961, -1620280131
  %gen235 = add i32 %959, 400
  %963 = sub i32 0, 1422722742
  %964 = sub i32 %963, %956
  %965 = add i32 %964, 1422722742
  %_236 = sub i32 0, %956
  %966 = sub i32 0, %965
  %967 = sub i32 0, 400
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %gen237 = add i32 %965, 400
  %970 = sub i32 0, 1802629413
  %971 = sub i32 %970, %956
  %972 = add i32 %971, 1802629413
  %_238 = sub i32 0, %956
  %973 = sub i32 %972, 2062106574
  %974 = add i32 %973, 400
  %975 = add i32 %974, 2062106574
  %gen239 = add i32 %972, 400
  %rem23alteredBB = srem i32 %956, 400
  %cmp24alteredBB = icmp eq i32 %rem23alteredBB, 0
  store i32 -283889567, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %i, align 4
  %977 = sub i32 0, -1128357243
  %978 = sub i32 %977, %976
  %979 = add i32 %978, -1128357243
  %_244 = sub i32 0, %976
  %980 = sub i32 %979, -2088374540
  %981 = add i32 %980, 1
  %982 = add i32 %981, -2088374540
  %gen245 = add i32 %979, 1
  %_246 = shl i32 %976, 1
  %983 = sub i32 0, 1298515583
  %984 = sub i32 %983, %976
  %985 = add i32 %984, 1298515583
  %_247 = sub i32 0, %976
  %986 = add i32 %985, 1744668969
  %987 = add i32 %986, 1
  %988 = sub i32 %987, 1744668969
  %gen248 = add i32 %985, 1
  %_249 = shl i32 %976, 1
  %989 = sub i32 0, 1
  %990 = add i32 %976, %989
  %_250 = sub i32 %976, 1
  %gen251 = mul i32 %990, 1
  %991 = sub i32 0, 1
  %992 = sub i32 %976, %991
  %inc35alteredBB = add nsw i32 %976, 1
  store i32 %992, i32* %i, align 4
  store i32 -483545123, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %sum, align 4
  %arrayidx37alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx38alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37alteredBB, i64 0, i64 2
  %994 = load i32, i32* %arrayidx38alteredBB, align 8
  %_256 = shl i32 %993, %994
  %995 = sub i32 0, %994
  %996 = add i32 %993, %995
  %_257 = sub i32 %993, %994
  %gen258 = mul i32 %996, %994
  %997 = add i32 %993, 488070987
  %998 = sub i32 %997, %994
  %999 = sub i32 %998, 488070987
  %_259 = sub i32 %993, %994
  %gen260 = mul i32 %999, %994
  %_261 = shl i32 %993, %994
  %_262 = shl i32 %993, %994
  %1000 = sub i32 0, %993
  %1001 = add i32 0, %1000
  %_263 = sub i32 0, %993
  %1002 = sub i32 0, %1001
  %1003 = sub i32 0, %994
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %gen264 = add i32 %1001, %994
  %1006 = sub i32 0, %994
  %1007 = add i32 %993, %1006
  %sub39alteredBB = sub nsw i32 %993, %994
  store i32 %1007, i32* %sum, align 4
  store i32 -910534335, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %arrayidx40alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx41alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40alteredBB, i64 0, i64 1
  %1008 = load i32, i32* %arrayidx41alteredBB, align 4
  store i32 %1008, i32* %i, align 4
  store i32 -1250730836, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %i, align 4
  %cmp43alteredBB = icmp slt i32 %1009, 13
  store i32 831264142, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %arrayidx54alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx55alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx54alteredBB, i64 0, i64 0
  %1010 = load i32, i32* %arrayidx55alteredBB, align 16
  %_277 = shl i32 %1010, 1
  %1011 = sub i32 0, 2122312364
  %1012 = sub i32 %1011, %1010
  %1013 = add i32 %1012, 2122312364
  %_278 = sub i32 0, %1010
  %1014 = sub i32 0, %1013
  %1015 = sub i32 0, 1
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %gen279 = add i32 %1013, 1
  %1018 = sub i32 0, -1741810907
  %1019 = sub i32 %1018, %1010
  %1020 = add i32 %1019, -1741810907
  %_280 = sub i32 0, %1010
  %1021 = sub i32 0, %1020
  %1022 = sub i32 0, 1
  %1023 = add i32 %1021, %1022
  %1024 = sub i32 0, %1023
  %gen281 = add i32 %1020, 1
  %1025 = sub i32 0, %1010
  %1026 = add i32 0, %1025
  %_282 = sub i32 0, %1010
  %1027 = sub i32 %1026, -2029024953
  %1028 = add i32 %1027, 1
  %1029 = add i32 %1028, -2029024953
  %gen283 = add i32 %1026, 1
  %1030 = sub i32 0, 1
  %1031 = add i32 %1010, %1030
  %_284 = sub i32 %1010, 1
  %gen285 = mul i32 %1031, 1
  %_286 = shl i32 %1010, 1
  %1032 = sub i32 %1010, -1336458609
  %1033 = sub i32 %1032, 1
  %1034 = add i32 %1033, -1336458609
  %_287 = sub i32 %1010, 1
  %gen288 = mul i32 %1034, 1
  %1035 = sub i32 0, %1010
  %1036 = sub i32 0, 1
  %1037 = add i32 %1035, %1036
  %1038 = sub i32 0, %1037
  %add56alteredBB = add nsw i32 %1010, 1
  store i32 %1038, i32* %i, align 4
  store i32 -67939210, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %1039 = load i32, i32* %i, align 4
  %arrayidx58alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx59alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx58alteredBB, i64 0, i64 0
  %1040 = load i32, i32* %arrayidx59alteredBB, align 4
  %1041 = sub i32 %1040, 147830061
  %1042 = sub i32 %1041, 1
  %1043 = add i32 %1042, 147830061
  %_293 = sub i32 %1040, 1
  %gen294 = mul i32 %1043, 1
  %_295 = shl i32 %1040, 1
  %_296 = shl i32 %1040, 1
  %1044 = add i32 0, -1406930147
  %1045 = sub i32 %1044, %1040
  %1046 = sub i32 %1045, -1406930147
  %_297 = sub i32 0, %1040
  %1047 = add i32 %1046, 1258339336
  %1048 = add i32 %1047, 1
  %1049 = sub i32 %1048, 1258339336
  %gen298 = add i32 %1046, 1
  %_299 = shl i32 %1040, 1
  %1050 = sub i32 %1040, -1273216686
  %1051 = sub i32 %1050, 1
  %1052 = add i32 %1051, -1273216686
  %sub60alteredBB = sub nsw i32 %1040, 1
  %cmp61alteredBB = icmp sle i32 %1039, %1052
  store i32 -178967960, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %1053 = load i32, i32* %i, align 4
  %_304 = shl i32 %1053, 100
  %1054 = sub i32 %1053, -83856521
  %1055 = sub i32 %1054, 100
  %1056 = add i32 %1055, -83856521
  %_305 = sub i32 %1053, 100
  %gen306 = mul i32 %1056, 100
  %1057 = add i32 %1053, 278836997
  %1058 = sub i32 %1057, 100
  %1059 = sub i32 %1058, 278836997
  %_307 = sub i32 %1053, 100
  %gen308 = mul i32 %1059, 100
  %1060 = sub i32 0, 100
  %1061 = add i32 %1053, %1060
  %_309 = sub i32 %1053, 100
  %gen310 = mul i32 %1061, 100
  %rem66alteredBB = srem i32 %1053, 100
  %cmp67alteredBB = icmp ne i32 %rem66alteredBB, 0
  store i32 -33047282, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  store i32 2013558221, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %arrayidx84alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx85alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx84alteredBB, i64 0, i64 0
  %1062 = load i32, i32* %arrayidx85alteredBB, align 4
  %1063 = sub i32 0, 100
  %1064 = add i32 %1062, %1063
  %_319 = sub i32 %1062, 100
  %gen320 = mul i32 %1064, 100
  %1065 = add i32 0, 1570771886
  %1066 = sub i32 %1065, %1062
  %1067 = sub i32 %1066, 1570771886
  %_321 = sub i32 0, %1062
  %1068 = sub i32 0, %1067
  %1069 = sub i32 0, 100
  %1070 = add i32 %1068, %1069
  %1071 = sub i32 0, %1070
  %gen322 = add i32 %1067, 100
  %_323 = shl i32 %1062, 100
  %1072 = sub i32 0, 100
  %1073 = add i32 %1062, %1072
  %_324 = sub i32 %1062, 100
  %gen325 = mul i32 %1073, 100
  %_326 = shl i32 %1062, 100
  %1074 = add i32 %1062, -1250022231
  %1075 = sub i32 %1074, 100
  %1076 = sub i32 %1075, -1250022231
  %_327 = sub i32 %1062, 100
  %gen328 = mul i32 %1076, 100
  %_329 = shl i32 %1062, 100
  %1077 = sub i32 0, -1972255414
  %1078 = sub i32 %1077, %1062
  %1079 = add i32 %1078, -1972255414
  %_330 = sub i32 0, %1062
  %1080 = sub i32 0, 100
  %1081 = sub i32 %1079, %1080
  %gen331 = add i32 %1079, 100
  %rem86alteredBB = srem i32 %1062, 100
  %cmp87alteredBB = icmp ne i32 %rem86alteredBB, 0
  store i32 -1154785574, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %arrayidx89alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx90alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx89alteredBB, i64 0, i64 0
  %1082 = load i32, i32* %arrayidx90alteredBB, align 4
  %_336 = shl i32 %1082, 400
  %1083 = sub i32 0, 400
  %1084 = add i32 %1082, %1083
  %_337 = sub i32 %1082, 400
  %gen338 = mul i32 %1084, 400
  %1085 = sub i32 0, 400
  %1086 = add i32 %1082, %1085
  %_339 = sub i32 %1082, 400
  %gen340 = mul i32 %1086, 400
  %1087 = sub i32 0, 400
  %1088 = add i32 %1082, %1087
  %_341 = sub i32 %1082, 400
  %gen342 = mul i32 %1088, 400
  %1089 = sub i32 0, 791833995
  %1090 = sub i32 %1089, %1082
  %1091 = add i32 %1090, 791833995
  %_343 = sub i32 0, %1082
  %1092 = sub i32 0, %1091
  %1093 = sub i32 0, 400
  %1094 = add i32 %1092, %1093
  %1095 = sub i32 0, %1094
  %gen344 = add i32 %1091, 400
  %rem91alteredBB = srem i32 %1082, 400
  %cmp92alteredBB = icmp eq i32 %rem91alteredBB, 0
  store i32 585365055, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  store i32 186951255, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %arrayidx126alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx127alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx126alteredBB, i64 0, i64 0
  %1096 = load i32, i32* %arrayidx127alteredBB, align 16
  %_353 = shl i32 %1096, 4
  %1097 = add i32 %1096, 126981805
  %1098 = sub i32 %1097, 4
  %1099 = sub i32 %1098, 126981805
  %_354 = sub i32 %1096, 4
  %gen355 = mul i32 %1099, 4
  %1100 = add i32 %1096, -490327097
  %1101 = sub i32 %1100, 4
  %1102 = sub i32 %1101, -490327097
  %_356 = sub i32 %1096, 4
  %gen357 = mul i32 %1102, 4
  %_358 = shl i32 %1096, 4
  %rem128alteredBB = srem i32 %1096, 4
  %cmp129alteredBB = icmp eq i32 %rem128alteredBB, 0
  store i32 -969466764, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %arrayidx136alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx137alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx136alteredBB, i64 0, i64 0
  %1103 = load i32, i32* %arrayidx137alteredBB, align 16
  %_363 = shl i32 %1103, 400
  %1104 = sub i32 0, %1103
  %1105 = add i32 0, %1104
  %_364 = sub i32 0, %1103
  %1106 = sub i32 %1105, 812990165
  %1107 = add i32 %1106, 400
  %1108 = add i32 %1107, 812990165
  %gen365 = add i32 %1105, 400
  %1109 = sub i32 0, -1400152949
  %1110 = sub i32 %1109, %1103
  %1111 = add i32 %1110, -1400152949
  %_366 = sub i32 0, %1103
  %1112 = sub i32 0, %1111
  %1113 = sub i32 0, 400
  %1114 = add i32 %1112, %1113
  %1115 = sub i32 0, %1114
  %gen367 = add i32 %1111, 400
  %rem138alteredBB = srem i32 %1103, 400
  %cmp139alteredBB = icmp eq i32 %rem138alteredBB, 0
  store i32 1292576190, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %1116 = load i32, i32* %sum, align 4
  %1117 = load i32, i32* %i, align 4
  %idxprom158alteredBB = sext i32 %1117 to i64
  %arrayidx159alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom158alteredBB
  %1118 = load i32, i32* %arrayidx159alteredBB, align 4
  %1119 = sub i32 0, %1116
  %1120 = add i32 0, %1119
  %_372 = sub i32 0, %1116
  %1121 = sub i32 0, %1120
  %1122 = sub i32 0, %1118
  %1123 = add i32 %1121, %1122
  %1124 = sub i32 0, %1123
  %gen373 = add i32 %1120, %1118
  %1125 = sub i32 %1116, 341183672
  %1126 = sub i32 %1125, %1118
  %1127 = add i32 %1126, 341183672
  %_374 = sub i32 %1116, %1118
  %gen375 = mul i32 %1127, %1118
  %1128 = add i32 0, 1464196759
  %1129 = sub i32 %1128, %1116
  %1130 = sub i32 %1129, 1464196759
  %_376 = sub i32 0, %1116
  %1131 = sub i32 %1130, -528103779
  %1132 = add i32 %1131, %1118
  %1133 = add i32 %1132, -528103779
  %gen377 = add i32 %1130, %1118
  %1134 = add i32 %1116, -1234461038
  %1135 = sub i32 %1134, %1118
  %1136 = sub i32 %1135, -1234461038
  %_378 = sub i32 %1116, %1118
  %gen379 = mul i32 %1136, %1118
  %1137 = sub i32 0, %1118
  %1138 = add i32 %1116, %1137
  %_380 = sub i32 %1116, %1118
  %gen381 = mul i32 %1138, %1118
  %1139 = add i32 %1116, -148102226
  %1140 = sub i32 %1139, %1118
  %1141 = sub i32 %1140, -148102226
  %_382 = sub i32 %1116, %1118
  %gen383 = mul i32 %1141, %1118
  %1142 = sub i32 0, %1116
  %1143 = sub i32 0, %1118
  %1144 = add i32 %1142, %1143
  %1145 = sub i32 0, %1144
  %add160alteredBB = add nsw i32 %1116, %1118
  store i32 %1145, i32* %sum, align 4
  store i32 -1018269956, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB371alteredBB, %originalBB362alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB335alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB303alteredBB, %originalBB292alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB255alteredBB, %originalBB243alteredBB, %originalBB233alteredBB, %originalBB217alteredBB, %originalBB201alteredBB, %originalBBalteredBB, %if.end198, %if.end197, %if.else191, %for.end190, %for.inc188, %for.body184, %for.cond180, %if.then170, %if.else164, %for.end163, %for.inc161, %originalBBpart2385, %originalBB371, %for.body157, %for.cond153, %if.then140, %originalBBpart2369, %originalBB362, %lor.lhs.false135, %land.lhs.true130, %originalBBpart2360, %originalBB352, %if.else125, %originalBBpart2350, %originalBB348, %if.end124, %for.end120, %for.inc118, %for.body114, %for.cond110, %if.else109, %for.end105, %for.inc103, %for.body99, %for.cond95, %if.then93, %originalBBpart2346, %originalBB335, %lor.lhs.false88, %originalBBpart2333, %originalBB318, %land.lhs.true83, %for.end78, %for.inc76, %originalBBpart2316, %originalBB314, %if.end75, %if.else73, %if.then71, %lor.lhs.false68, %originalBBpart2312, %originalBB303, %land.lhs.true65, %for.body62, %originalBBpart2301, %originalBB292, %for.cond57, %originalBBpart2290, %originalBB276, %if.end, %for.end50, %for.inc48, %for.body44, %originalBBpart2274, %originalBB272, %for.cond42, %originalBBpart2270, %originalBB268, %if.else, %originalBBpart2266, %originalBB255, %for.end36, %originalBBpart2253, %originalBB243, %for.inc34, %for.body30, %for.cond28, %if.then25, %originalBBpart2241, %originalBB233, %lor.lhs.false, %land.lhs.true, %originalBBpart2231, %originalBB217, %if.then, %originalBBpart2215, %originalBB201, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
