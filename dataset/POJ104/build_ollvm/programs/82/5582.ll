; ModuleID = 'source-C-CXX/82/5582.c'
source_filename = "source-C-CXX/82/5582.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %GPA.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %t.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x double]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem202 = alloca i1
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
  store i1 %8, i1* %.reg2mem202
  %switchVar = alloca i32
  store i32 957581253, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 957581253, label %first
    i32 -84800898, label %originalBB
    i32 -1450744190, label %originalBBpart2
    i32 1129178921, label %for.cond
    i32 -1542168002, label %originalBB135
    i32 577026494, label %originalBBpart2137
    i32 891410849, label %for.body
    i32 -818805137, label %for.inc
    i32 1216995740, label %for.end
    i32 1159726539, label %for.cond2
    i32 1675221752, label %for.body4
    i32 -1391561807, label %if.then
    i32 -1212737731, label %if.else
    i32 1104677602, label %land.lhs.true
    i32 2074908296, label %if.then19
    i32 -386343508, label %originalBB139
    i32 844014764, label %originalBBpart2141
    i32 -1150244318, label %if.else22
    i32 1103360325, label %originalBB143
    i32 -1901409109, label %originalBBpart2145
    i32 -940832104, label %land.lhs.true26
    i32 -913111619, label %if.then30
    i32 -502014715, label %if.else33
    i32 -659712773, label %originalBB147
    i32 71345075, label %originalBBpart2149
    i32 -951990149, label %land.lhs.true37
    i32 -1408547312, label %originalBB151
    i32 -673626492, label %originalBBpart2153
    i32 -1356696642, label %if.then41
    i32 1270725238, label %if.else44
    i32 703768318, label %land.lhs.true48
    i32 1646911835, label %if.then52
    i32 -269258188, label %if.else55
    i32 -445390536, label %land.lhs.true59
    i32 -977867777, label %if.then63
    i32 -574742962, label %if.else66
    i32 1311597187, label %land.lhs.true70
    i32 384873522, label %if.then74
    i32 -1247299130, label %if.else77
    i32 233258575, label %originalBB155
    i32 -2124320397, label %originalBBpart2157
    i32 -83274583, label %land.lhs.true81
    i32 1866302479, label %if.then85
    i32 -319777770, label %originalBB159
    i32 -1503668407, label %originalBBpart2161
    i32 972932337, label %if.else88
    i32 -2109997460, label %originalBB163
    i32 -773405182, label %originalBBpart2165
    i32 -1452107052, label %land.lhs.true92
    i32 1977752047, label %originalBB167
    i32 1278172401, label %originalBBpart2169
    i32 -854892776, label %if.then96
    i32 -735877983, label %originalBB171
    i32 -1341611914, label %originalBBpart2173
    i32 -730851167, label %if.else99
    i32 -1574296213, label %if.end
    i32 -1220767299, label %if.end102
    i32 -1106955534, label %if.end103
    i32 -1098741961, label %if.end104
    i32 195373246, label %if.end105
    i32 1419898807, label %if.end106
    i32 -1070431746, label %if.end107
    i32 -1067001882, label %originalBB175
    i32 -468489855, label %originalBBpart2177
    i32 75647216, label %if.end108
    i32 1526889237, label %if.end109
    i32 1389094169, label %for.inc110
    i32 -761704009, label %originalBB179
    i32 589126836, label %originalBBpart2190
    i32 -94979705, label %for.end112
    i32 -574462332, label %originalBB192
    i32 1081417682, label %originalBBpart2194
    i32 68166315, label %for.cond113
    i32 -636502555, label %for.body115
    i32 -943436870, label %for.inc120
    i32 1696033872, label %for.end122
    i32 1148663602, label %for.cond123
    i32 209972842, label %for.body126
    i32 -684879846, label %originalBB196
    i32 -1699949908, label %originalBBpart2199
    i32 -1642244805, label %for.inc130
    i32 -1825110436, label %for.end132
    i32 -1521363839, label %originalBBalteredBB
    i32 2063037420, label %originalBB135alteredBB
    i32 407958452, label %originalBB139alteredBB
    i32 -2031487897, label %originalBB143alteredBB
    i32 1613612016, label %originalBB147alteredBB
    i32 1379259105, label %originalBB151alteredBB
    i32 797233398, label %originalBB155alteredBB
    i32 1780003789, label %originalBB159alteredBB
    i32 568378868, label %originalBB163alteredBB
    i32 -892129063, label %originalBB167alteredBB
    i32 -714382321, label %originalBB171alteredBB
    i32 -1160240480, label %originalBB175alteredBB
    i32 2121048187, label %originalBB179alteredBB
    i32 1903616425, label %originalBB192alteredBB
    i32 737906316, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload203 = load volatile i1, i1* %.reg2mem202
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload203, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload203, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload203
  %25 = select i1 %23, i32 -84800898, i32 -1521363839
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x double], align 16
  store [100 x double]* %c, [100 x double]** %c.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload208)
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload269, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -919555893
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -919555893
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
  %52 = select i1 %50, i32 -1450744190, i32 -1521363839
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1129178921, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -19570095
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -19570095
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1542168002, i32 2063037420
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload268, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload207, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1890521744
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1890521744
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 577026494, i32 2063037420
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 891410849, i32 1216995740
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload267, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload272 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload272, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -818805137, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload266, align 4
  %100 = add i32 %99, -554734029
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -554734029
  %inc = add nsw i32 %99, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload265, align 4
  store i32 1129178921, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  store i32 1159726539, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload263, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload206, align 4
  %cmp3 = icmp slt i32 %103, %104
  %105 = select i1 %cmp3, i32 1675221752, i32 -94979705
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload262, align 4
  %idxprom5 = sext i32 %106 to i64
  %b.reload295 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload295, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload261, align 4
  %idxprom8 = sext i32 %107 to i64
  %b.reload294 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload294, i64 0, i64 %idxprom8
  %108 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %108, 90
  %109 = select i1 %cmp10, i32 -1391561807, i32 -1212737731
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload260, align 4
  %idxprom11 = sext i32 %110 to i64
  %c.reload308 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %c.reload308, i64 0, i64 %idxprom11
  store double 4.000000e+00, double* %arrayidx12, align 8
  store i32 1526889237, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload259, align 4
  %idxprom13 = sext i32 %111 to i64
  %b.reload293 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload293, i64 0, i64 %idxprom13
  %112 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %112, 85
  %113 = select i1 %cmp15, i32 1104677602, i32 -1150244318
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload258, align 4
  %idxprom16 = sext i32 %114 to i64
  %b.reload292 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload292, i64 0, i64 %idxprom16
  %115 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %115, 90
  %116 = select i1 %cmp18, i32 2074908296, i32 -1150244318
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -2065410197
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -2065410197
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -386343508, i32 407958452
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload257, align 4
  %idxprom20 = sext i32 %132 to i64
  %c.reload307 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %c.reload307, i64 0, i64 %idxprom20
  store double 3.700000e+00, double* %arrayidx21, align 8
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 290794572
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 290794572
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 844014764, i32 407958452
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 75647216, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -182089666
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -182089666
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1103360325, i32 -2031487897
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload256, align 4
  %idxprom23 = sext i32 %175 to i64
  %b.reload291 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload291, i64 0, i64 %idxprom23
  %176 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %176, 82
  store i1 %cmp25, i1* %cmp25.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1532423330
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1532423330
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1901409109, i32 -2031487897
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %192 = select i1 %cmp25.reload, i32 -940832104, i32 -502014715
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload255, align 4
  %idxprom27 = sext i32 %193 to i64
  %b.reload290 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload290, i64 0, i64 %idxprom27
  %194 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %194, 85
  %195 = select i1 %cmp29, i32 -913111619, i32 -502014715
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload254, align 4
  %idxprom31 = sext i32 %196 to i64
  %c.reload306 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %c.reload306, i64 0, i64 %idxprom31
  store double 3.300000e+00, double* %arrayidx32, align 8
  store i32 -1070431746, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1569226044
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1569226044
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -659712773, i32 1613612016
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload253, align 4
  %idxprom34 = sext i32 %212 to i64
  %b.reload289 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload289, i64 0, i64 %idxprom34
  %213 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %213, 78
  store i1 %cmp36, i1* %cmp36.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -382164346
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -382164346
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 71345075, i32 1613612016
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %229 = select i1 %cmp36.reload, i32 -951990149, i32 1270725238
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1414869911
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1414869911
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1408547312, i32 1379259105
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload252, align 4
  %idxprom38 = sext i32 %245 to i64
  %b.reload288 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload288, i64 0, i64 %idxprom38
  %246 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %246, 82
  store i1 %cmp40, i1* %cmp40.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1019658361
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1019658361
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -673626492, i32 1379259105
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %274 = select i1 %cmp40.reload, i32 -1356696642, i32 1270725238
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload251, align 4
  %idxprom42 = sext i32 %275 to i64
  %c.reload305 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %c.reload305, i64 0, i64 %idxprom42
  store double 3.000000e+00, double* %arrayidx43, align 8
  store i32 1419898807, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload250, align 4
  %idxprom45 = sext i32 %276 to i64
  %b.reload287 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload287, i64 0, i64 %idxprom45
  %277 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %277, 75
  %278 = select i1 %cmp47, i32 703768318, i32 -269258188
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload249, align 4
  %idxprom49 = sext i32 %279 to i64
  %b.reload286 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload286, i64 0, i64 %idxprom49
  %280 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %280, 78
  %281 = select i1 %cmp51, i32 1646911835, i32 -269258188
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload248, align 4
  %idxprom53 = sext i32 %282 to i64
  %c.reload304 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %c.reload304, i64 0, i64 %idxprom53
  store double 2.700000e+00, double* %arrayidx54, align 8
  store i32 195373246, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload247, align 4
  %idxprom56 = sext i32 %283 to i64
  %b.reload285 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload285, i64 0, i64 %idxprom56
  %284 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %284, 72
  %285 = select i1 %cmp58, i32 -445390536, i32 -574742962
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload246, align 4
  %idxprom60 = sext i32 %286 to i64
  %b.reload284 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload284, i64 0, i64 %idxprom60
  %287 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %287, 75
  %288 = select i1 %cmp62, i32 -977867777, i32 -574742962
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload245, align 4
  %idxprom64 = sext i32 %289 to i64
  %c.reload303 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %c.reload303, i64 0, i64 %idxprom64
  store double 2.300000e+00, double* %arrayidx65, align 8
  store i32 -1098741961, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload244, align 4
  %idxprom67 = sext i32 %290 to i64
  %b.reload283 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload283, i64 0, i64 %idxprom67
  %291 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sge i32 %291, 68
  %292 = select i1 %cmp69, i32 1311597187, i32 -1247299130
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload243, align 4
  %idxprom71 = sext i32 %293 to i64
  %b.reload282 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload282, i64 0, i64 %idxprom71
  %294 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %294, 72
  %295 = select i1 %cmp73, i32 384873522, i32 -1247299130
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload242, align 4
  %idxprom75 = sext i32 %296 to i64
  %c.reload302 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %c.reload302, i64 0, i64 %idxprom75
  store double 2.000000e+00, double* %arrayidx76, align 8
  store i32 -1106955534, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -38178963
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -38178963
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 233258575, i32 797233398
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload241, align 4
  %idxprom78 = sext i32 %312 to i64
  %b.reload281 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload281, i64 0, i64 %idxprom78
  %313 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sge i32 %313, 64
  store i1 %cmp80, i1* %cmp80.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -2124320397, i32 797233398
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %328 = select i1 %cmp80.reload, i32 -83274583, i32 972932337
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload240, align 4
  %idxprom82 = sext i32 %329 to i64
  %b.reload280 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload280, i64 0, i64 %idxprom82
  %330 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp slt i32 %330, 68
  %331 = select i1 %cmp84, i32 1866302479, i32 972932337
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -319777770, i32 1780003789
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload239, align 4
  %idxprom86 = sext i32 %358 to i64
  %c.reload301 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %c.reload301, i64 0, i64 %idxprom86
  store double 1.500000e+00, double* %arrayidx87, align 8
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 497226190
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 497226190
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
  %385 = select i1 %383, i32 -1503668407, i32 1780003789
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1220767299, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1211202414
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1211202414
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -2109997460, i32 568378868
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload238, align 4
  %idxprom89 = sext i32 %401 to i64
  %b.reload279 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload279, i64 0, i64 %idxprom89
  %402 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sge i32 %402, 60
  store i1 %cmp91, i1* %cmp91.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -29667522
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -29667522
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -773405182, i32 568378868
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %430 = select i1 %cmp91.reload, i32 -1452107052, i32 -730851167
  store i32 %430, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -2133807051
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -2133807051
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1977752047, i32 -892129063
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload237, align 4
  %idxprom93 = sext i32 %446 to i64
  %b.reload278 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload278, i64 0, i64 %idxprom93
  %447 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp slt i32 %447, 64
  store i1 %cmp95, i1* %cmp95.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -1723818751
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1723818751
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1278172401, i32 -892129063
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %463 = select i1 %cmp95.reload, i32 -854892776, i32 -730851167
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -735877983, i32 -714382321
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload236, align 4
  %idxprom97 = sext i32 %478 to i64
  %c.reload300 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x double], [100 x double]* %c.reload300, i64 0, i64 %idxprom97
  store double 1.000000e+00, double* %arrayidx98, align 8
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1278586016
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1278586016
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1341611914, i32 -714382321
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1574296213, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload235, align 4
  %idxprom100 = sext i32 %506 to i64
  %c.reload299 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x double], [100 x double]* %c.reload299, i64 0, i64 %idxprom100
  store double 0.000000e+00, double* %arrayidx101, align 8
  store i32 -1574296213, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1220767299, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1106955534, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1098741961, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 195373246, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1419898807, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -1070431746, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 1093325790
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1093325790
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1067001882, i32 -1160240480
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -468489855, i32 -1160240480
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 75647216, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1526889237, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 1389094169, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 307172493
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 307172493
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -761704009, i32 2121048187
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload234, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %inc111 = add nsw i32 %563, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %567, i32* %i.reload233, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 589126836, i32 2121048187
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1159726539, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, -1232951566
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1232951566
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -574462332, i32 1903616425
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %s.reload318 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload318, align 8
  %t.reload314 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload314, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = add i32 %609, -58159400
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -58159400
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 1081417682, i32 1903616425
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 68166315, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload231, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %637 = load i32, i32* %n.reload205, align 4
  %cmp114 = icmp slt i32 %636, %637
  %638 = select i1 %cmp114, i32 -636502555, i32 1696033872
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %s.reload317 = load volatile double*, double** %s.reg2mem
  %639 = load double, double* %s.reload317, align 8
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload230, align 4
  %idxprom116 = sext i32 %640 to i64
  %a.reload271 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload271, i64 0, i64 %idxprom116
  %641 = load i32, i32* %arrayidx117, align 4
  %conv = sitofp i32 %641 to double
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload229, align 4
  %idxprom118 = sext i32 %642 to i64
  %c.reload298 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx119 = getelementptr inbounds [100 x double], [100 x double]* %c.reload298, i64 0, i64 %idxprom118
  %643 = load double, double* %arrayidx119, align 8
  %mul = fmul double %conv, %643
  %add = fadd double %639, %mul
  %s.reload316 = load volatile double*, double** %s.reg2mem
  store double %add, double* %s.reload316, align 8
  store i32 -943436870, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload228, align 4
  %645 = sub i32 %644, -1738590133
  %646 = add i32 %645, 1
  %647 = add i32 %646, -1738590133
  %inc121 = add nsw i32 %644, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %647, i32* %i.reload227, align 4
  store i32 68166315, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  store i32 1148663602, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload225, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %649 = load i32, i32* %n.reload204, align 4
  %cmp124 = icmp slt i32 %648, %649
  %650 = select i1 %cmp124, i32 209972842, i32 -1825110436
  store i32 %650, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -684879846, i32 737906316
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %t.reload313 = load volatile i32*, i32** %t.reg2mem
  %677 = load i32, i32* %t.reload313, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload224, align 4
  %idxprom127 = sext i32 %678 to i64
  %a.reload270 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload270, i64 0, i64 %idxprom127
  %679 = load i32, i32* %arrayidx128, align 4
  %680 = sub i32 0, %679
  %681 = sub i32 %677, %680
  %add129 = add nsw i32 %677, %679
  %t.reload312 = load volatile i32*, i32** %t.reg2mem
  store i32 %681, i32* %t.reload312, align 4
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = add i32 %682, 143198167
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 143198167
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -1699949908, i32 737906316
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1642244805, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload223, align 4
  %710 = sub i32 %709, 1464043779
  %711 = add i32 %710, 1
  %712 = add i32 %711, 1464043779
  %inc131 = add nsw i32 %709, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %712, i32* %i.reload222, align 4
  store i32 1148663602, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %s.reload315 = load volatile double*, double** %s.reg2mem
  %713 = load double, double* %s.reload315, align 8
  %t.reload311 = load volatile i32*, i32** %t.reg2mem
  %714 = load i32, i32* %t.reload311, align 4
  %conv133 = sitofp i32 %714 to double
  %div = fdiv double %713, %conv133
  %GPA.reload319 = load volatile double*, double** %GPA.reg2mem
  store double %div, double* %GPA.reload319, align 8
  %GPA.reload = load volatile double*, double** %GPA.reg2mem
  %715 = load double, double* %GPA.reload, align 8
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %715)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x double], align 16
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca double, align 8
  %GPAalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -84800898, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload221, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %717 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %716, %717
  store i32 -1542168002, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload220, align 4
  %idxprom20alteredBB = sext i32 %718 to i64
  %c.reload297 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reload297, i64 0, i64 %idxprom20alteredBB
  store double 3.700000e+00, double* %arrayidx21alteredBB, align 8
  store i32 -386343508, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload219, align 4
  %idxprom23alteredBB = sext i32 %719 to i64
  %b.reload277 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload277, i64 0, i64 %idxprom23alteredBB
  %720 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sge i32 %720, 82
  store i32 1103360325, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload218, align 4
  %idxprom34alteredBB = sext i32 %721 to i64
  %b.reload276 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload276, i64 0, i64 %idxprom34alteredBB
  %722 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sge i32 %722, 78
  store i32 -659712773, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload217, align 4
  %idxprom38alteredBB = sext i32 %723 to i64
  %b.reload275 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload275, i64 0, i64 %idxprom38alteredBB
  %724 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp slt i32 %724, 82
  store i32 -1408547312, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload216, align 4
  %idxprom78alteredBB = sext i32 %725 to i64
  %b.reload274 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload274, i64 0, i64 %idxprom78alteredBB
  %726 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp sge i32 %726, 64
  store i32 233258575, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload215, align 4
  %idxprom86alteredBB = sext i32 %727 to i64
  %c.reload296 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reload296, i64 0, i64 %idxprom86alteredBB
  store double 1.500000e+00, double* %arrayidx87alteredBB, align 8
  store i32 -319777770, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload214, align 4
  %idxprom89alteredBB = sext i32 %728 to i64
  %b.reload273 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload273, i64 0, i64 %idxprom89alteredBB
  %729 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp sge i32 %729, 60
  store i32 -2109997460, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload213, align 4
  %idxprom93alteredBB = sext i32 %730 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom93alteredBB
  %731 = load i32, i32* %arrayidx94alteredBB, align 4
  %cmp95alteredBB = icmp slt i32 %731, 64
  store i32 1977752047, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload212, align 4
  %idxprom97alteredBB = sext i32 %732 to i64
  %c.reload = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reload, i64 0, i64 %idxprom97alteredBB
  store double 1.000000e+00, double* %arrayidx98alteredBB, align 8
  store i32 -735877983, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -1067001882, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload211, align 4
  %734 = add i32 %733, 357847577
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 357847577
  %_ = sub i32 %733, 1
  %gen = mul i32 %736, 1
  %737 = sub i32 0, -1955089050
  %738 = sub i32 %737, %733
  %739 = add i32 %738, -1955089050
  %_180 = sub i32 0, %733
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %gen181 = add i32 %739, 1
  %_182 = shl i32 %733, 1
  %744 = sub i32 0, %733
  %745 = add i32 0, %744
  %_183 = sub i32 0, %733
  %746 = sub i32 %745, -1237910111
  %747 = add i32 %746, 1
  %748 = add i32 %747, -1237910111
  %gen184 = add i32 %745, 1
  %749 = add i32 %733, 467188896
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 467188896
  %_185 = sub i32 %733, 1
  %gen186 = mul i32 %751, 1
  %752 = add i32 0, -1614673919
  %753 = sub i32 %752, %733
  %754 = sub i32 %753, -1614673919
  %_187 = sub i32 0, %733
  %755 = sub i32 0, %754
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %gen188 = add i32 %754, 1
  %759 = add i32 %733, 1088725204
  %760 = add i32 %759, 1
  %761 = sub i32 %760, 1088725204
  %inc111alteredBB = add nsw i32 %733, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %761, i32* %i.reload210, align 4
  store i32 -761704009, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload, align 8
  %t.reload310 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload310, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  store i32 -574462332, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %t.reload309 = load volatile i32*, i32** %t.reg2mem
  %762 = load i32, i32* %t.reload309, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload, align 4
  %idxprom127alteredBB = sext i32 %763 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom127alteredBB
  %764 = load i32, i32* %arrayidx128alteredBB, align 4
  %_197 = shl i32 %762, %764
  %765 = sub i32 %762, -445111246
  %766 = add i32 %765, %764
  %767 = add i32 %766, -445111246
  %add129alteredBB = add nsw i32 %762, %764
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %767, i32* %t.reload, align 4
  store i32 -684879846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.inc130, %originalBBpart2199, %originalBB196, %for.body126, %for.cond123, %for.end122, %for.inc120, %for.body115, %for.cond113, %originalBBpart2194, %originalBB192, %for.end112, %originalBBpart2190, %originalBB179, %for.inc110, %if.end109, %if.end108, %originalBBpart2177, %originalBB175, %if.end107, %if.end106, %if.end105, %if.end104, %if.end103, %if.end102, %if.end, %if.else99, %originalBBpart2173, %originalBB171, %if.then96, %originalBBpart2169, %originalBB167, %land.lhs.true92, %originalBBpart2165, %originalBB163, %if.else88, %originalBBpart2161, %originalBB159, %if.then85, %land.lhs.true81, %originalBBpart2157, %originalBB155, %if.else77, %if.then74, %land.lhs.true70, %if.else66, %if.then63, %land.lhs.true59, %if.else55, %if.then52, %land.lhs.true48, %if.else44, %if.then41, %originalBBpart2153, %originalBB151, %land.lhs.true37, %originalBBpart2149, %originalBB147, %if.else33, %if.then30, %land.lhs.true26, %originalBBpart2145, %originalBB143, %if.else22, %originalBBpart2141, %originalBB139, %if.then19, %land.lhs.true, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2137, %originalBB135, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
