; ModuleID = 'source-C-CXX/82/4293.c'
source_filename = "source-C-CXX/82/4293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp120.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %GPA.reg2mem = alloca double*
  %sam.reg2mem = alloca double*
  %bn.reg2mem = alloca [10 x double]*
  %cn.reg2mem = alloca [10 x i32]*
  %an.reg2mem = alloca [10 x i32]*
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem222 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1783970569
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1783970569
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem222
  %switchVar = alloca i32
  store i32 -254027586, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 -254027586, label %first
    i32 -1016744215, label %originalBB
    i32 -1164834271, label %originalBBpart2
    i32 -320468355, label %for.cond
    i32 1789386190, label %for.body
    i32 1274495140, label %for.inc
    i32 -1457491532, label %for.end
    i32 -818648955, label %for.cond2
    i32 -108064561, label %for.body4
    i32 140353779, label %for.inc7
    i32 -1297838868, label %for.end9
    i32 -1292831858, label %for.cond10
    i32 347440437, label %originalBB141
    i32 -1019867133, label %originalBBpart2143
    i32 -945273814, label %for.body12
    i32 1486410174, label %for.inc16
    i32 1308884316, label %for.end18
    i32 650288469, label %for.cond19
    i32 -1578887150, label %for.body21
    i32 -247186745, label %originalBB145
    i32 763537026, label %originalBBpart2147
    i32 -981868446, label %land.lhs.true
    i32 -956583494, label %originalBB149
    i32 274510975, label %originalBBpart2151
    i32 987766356, label %if.then
    i32 1976836533, label %if.end
    i32 -206970894, label %land.lhs.true33
    i32 1339923914, label %if.then37
    i32 427538695, label %originalBB153
    i32 -1127537680, label %originalBBpart2155
    i32 1549050173, label %if.end40
    i32 -1090061369, label %originalBB157
    i32 1205927432, label %originalBBpart2159
    i32 -1975518516, label %land.lhs.true44
    i32 924839252, label %originalBB161
    i32 1676072514, label %originalBBpart2163
    i32 724744123, label %if.then48
    i32 -1157713880, label %if.end51
    i32 -1575075143, label %land.lhs.true55
    i32 -1044723903, label %if.then59
    i32 -489239650, label %originalBB165
    i32 1179513813, label %originalBBpart2167
    i32 -527918542, label %if.end62
    i32 1826916, label %land.lhs.true66
    i32 -318532483, label %originalBB169
    i32 674078685, label %originalBBpart2171
    i32 -1126755473, label %if.then70
    i32 -1721390467, label %originalBB173
    i32 1746479019, label %originalBBpart2175
    i32 1448734487, label %if.end73
    i32 -1078121326, label %land.lhs.true77
    i32 932879616, label %if.then81
    i32 118031235, label %if.end84
    i32 -2086303778, label %land.lhs.true88
    i32 -999372015, label %originalBB177
    i32 1452958133, label %originalBBpart2179
    i32 1048312756, label %if.then92
    i32 2046185823, label %originalBB181
    i32 1223311300, label %originalBBpart2183
    i32 -2124785828, label %if.end95
    i32 1337774759, label %land.lhs.true99
    i32 254071353, label %if.then103
    i32 1637716813, label %if.end106
    i32 1722038005, label %originalBB185
    i32 1323911837, label %originalBBpart2187
    i32 -947371867, label %land.lhs.true110
    i32 1138985081, label %if.then114
    i32 -1330750206, label %if.end117
    i32 -1024489136, label %originalBB189
    i32 -1367971382, label %originalBBpart2191
    i32 -851179780, label %if.then121
    i32 758765502, label %if.end124
    i32 -2039266022, label %originalBB193
    i32 394085100, label %originalBBpart2195
    i32 -1811885848, label %for.inc125
    i32 429030273, label %for.end127
    i32 497055749, label %for.cond128
    i32 -1797977416, label %for.body130
    i32 2083694343, label %originalBB197
    i32 2030879385, label %originalBBpart2213
    i32 -1167681948, label %for.inc136
    i32 642021442, label %for.end138
    i32 -1191877406, label %originalBB215
    i32 1775499560, label %originalBBpart2219
    i32 933307475, label %originalBBalteredBB
    i32 -721885560, label %originalBB141alteredBB
    i32 -184943288, label %originalBB145alteredBB
    i32 -2133756381, label %originalBB149alteredBB
    i32 -563985775, label %originalBB153alteredBB
    i32 1314948814, label %originalBB157alteredBB
    i32 889556694, label %originalBB161alteredBB
    i32 879930385, label %originalBB165alteredBB
    i32 76969228, label %originalBB169alteredBB
    i32 1535673759, label %originalBB173alteredBB
    i32 -918327846, label %originalBB177alteredBB
    i32 660322918, label %originalBB181alteredBB
    i32 -913379533, label %originalBB185alteredBB
    i32 -269148435, label %originalBB189alteredBB
    i32 -541721704, label %originalBB193alteredBB
    i32 -681679490, label %originalBB197alteredBB
    i32 -515789653, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload223 = load volatile i1, i1* %.reg2mem222
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload223, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload223, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload223
  %26 = select i1 %24, i32 -1016744215, i32 933307475
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %an = alloca [10 x i32], align 16
  store [10 x i32]* %an, [10 x i32]** %an.reg2mem
  %cn = alloca [10 x i32], align 16
  store [10 x i32]* %cn, [10 x i32]** %cn.reg2mem
  %bn = alloca [10 x double], align 16
  store [10 x double]* %bn, [10 x double]** %bn.reg2mem
  %sam = alloca double, align 8
  store double* %sam, double** %sam.reg2mem
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload301 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload301, align 4
  %sam.reload352 = load volatile double*, double** %sam.reg2mem
  store double 0.000000e+00, double* %sam.reload352, align 8
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload229)
  %a.reload297 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload297, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1512636813
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1512636813
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -1164834271, i32 933307475
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -320468355, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload296 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload296, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload228, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1789386190, i32 -1457491532
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload295 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload295, align 4
  %idxprom = sext i32 %57 to i64
  %cn.reload331 = load volatile [10 x i32]*, [10 x i32]** %cn.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %cn.reload331, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1274495140, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload294 = load volatile i32*, i32** %a.reg2mem
  %58 = load i32, i32* %a.reload294, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  %a.reload293 = load volatile i32*, i32** %a.reg2mem
  store i32 %62, i32* %a.reload293, align 4
  store i32 -320468355, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload292 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload292, align 4
  store i32 -818648955, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %a.reload291 = load volatile i32*, i32** %a.reg2mem
  %63 = load i32, i32* %a.reload291, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload227, align 4
  %cmp3 = icmp slt i32 %63, %64
  %65 = select i1 %cmp3, i32 -108064561, i32 -1297838868
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %a.reload290 = load volatile i32*, i32** %a.reg2mem
  %66 = load i32, i32* %a.reload290, align 4
  %idxprom5 = sext i32 %66 to i64
  %cn.reload330 = load volatile [10 x i32]*, [10 x i32]** %cn.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %cn.reload330, i64 0, i64 %idxprom5
  %67 = load i32, i32* %arrayidx6, align 4
  %sum.reload300 = load volatile i32*, i32** %sum.reg2mem
  %68 = load i32, i32* %sum.reload300, align 4
  %69 = add i32 %68, -361882011
  %70 = add i32 %69, %67
  %71 = sub i32 %70, -361882011
  %add = add nsw i32 %68, %67
  %sum.reload299 = load volatile i32*, i32** %sum.reg2mem
  store i32 %71, i32* %sum.reload299, align 4
  store i32 140353779, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %a.reload289 = load volatile i32*, i32** %a.reg2mem
  %72 = load i32, i32* %a.reload289, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc8 = add nsw i32 %72, 1
  %a.reload288 = load volatile i32*, i32** %a.reg2mem
  store i32 %74, i32* %a.reload288, align 4
  store i32 -818648955, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %a.reload287 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload287, align 4
  store i32 -1292831858, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -452112481
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -452112481
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 347440437, i32 -721885560
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %a.reload286 = load volatile i32*, i32** %a.reg2mem
  %102 = load i32, i32* %a.reload286, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload226, align 4
  %cmp11 = icmp slt i32 %102, %103
  store i1 %cmp11, i1* %cmp11.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1019867133, i32 -721885560
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %118 = select i1 %cmp11.reload, i32 -945273814, i32 1308884316
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %a.reload285 = load volatile i32*, i32** %a.reg2mem
  %119 = load i32, i32* %a.reload285, align 4
  %idxprom13 = sext i32 %119 to i64
  %an.reload328 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %an.reload328, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx14)
  store i32 1486410174, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %a.reload284 = load volatile i32*, i32** %a.reg2mem
  %120 = load i32, i32* %a.reload284, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc17 = add nsw i32 %120, 1
  %a.reload283 = load volatile i32*, i32** %a.reg2mem
  store i32 %124, i32* %a.reload283, align 4
  store i32 -1292831858, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %a.reload282 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload282, align 4
  store i32 650288469, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %a.reload281 = load volatile i32*, i32** %a.reg2mem
  %125 = load i32, i32* %a.reload281, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload225, align 4
  %cmp20 = icmp slt i32 %125, %126
  %127 = select i1 %cmp20, i32 -1578887150, i32 429030273
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1653584981
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1653584981
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -247186745, i32 -184943288
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %a.reload280 = load volatile i32*, i32** %a.reg2mem
  %143 = load i32, i32* %a.reload280, align 4
  %idxprom22 = sext i32 %143 to i64
  %an.reload327 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %an.reload327, i64 0, i64 %idxprom22
  %144 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %144, 90
  store i1 %cmp24, i1* %cmp24.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1324962410
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1324962410
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 763537026, i32 -184943288
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %172 = select i1 %cmp24.reload, i32 -981868446, i32 1976836533
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 119254478
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 119254478
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
  %199 = select i1 %197, i32 -956583494, i32 -2133756381
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %a.reload279 = load volatile i32*, i32** %a.reg2mem
  %200 = load i32, i32* %a.reload279, align 4
  %idxprom25 = sext i32 %200 to i64
  %an.reload326 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %an.reload326, i64 0, i64 %idxprom25
  %201 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %201, 100
  store i1 %cmp27, i1* %cmp27.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1898880228
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1898880228
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 274510975, i32 -2133756381
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %229 = select i1 %cmp27.reload, i32 987766356, i32 1976836533
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload278 = load volatile i32*, i32** %a.reg2mem
  %230 = load i32, i32* %a.reload278, align 4
  %idxprom28 = sext i32 %230 to i64
  %bn.reload346 = load volatile [10 x double]*, [10 x double]** %bn.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x double], [10 x double]* %bn.reload346, i64 0, i64 %idxprom28
  store double 4.000000e+00, double* %arrayidx29, align 8
  store i32 1976836533, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload277 = load volatile i32*, i32** %a.reg2mem
  %231 = load i32, i32* %a.reload277, align 4
  %idxprom30 = sext i32 %231 to i64
  %an.reload325 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %an.reload325, i64 0, i64 %idxprom30
  %232 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sge i32 %232, 85
  %233 = select i1 %cmp32, i32 -206970894, i32 1549050173
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %a.reload276 = load volatile i32*, i32** %a.reg2mem
  %234 = load i32, i32* %a.reload276, align 4
  %idxprom34 = sext i32 %234 to i64
  %an.reload324 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %an.reload324, i64 0, i64 %idxprom34
  %235 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sle i32 %235, 89
  %236 = select i1 %cmp36, i32 1339923914, i32 1549050173
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1458892922
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1458892922
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 427538695, i32 -563985775
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %a.reload275 = load volatile i32*, i32** %a.reg2mem
  %252 = load i32, i32* %a.reload275, align 4
  %idxprom38 = sext i32 %252 to i64
  %bn.reload345 = load volatile [10 x double]*, [10 x double]** %bn.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x double], [10 x double]* %bn.reload345, i64 0, i64 %idxprom38
  store double 3.700000e+00, double* %arrayidx39, align 8
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 631304224
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 631304224
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1127537680, i32 -563985775
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1549050173, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1090061369, i32 1314948814
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %a.reload274 = load volatile i32*, i32** %a.reg2mem
  %282 = load i32, i32* %a.reload274, align 4
  %idxprom41 = sext i32 %282 to i64
  %an.reload323 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %an.reload323, i64 0, i64 %idxprom41
  %283 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %283, 82
  store i1 %cmp43, i1* %cmp43.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1205927432, i32 1314948814
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %310 = select i1 %cmp43.reload, i32 -1975518516, i32 -1157713880
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
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
  %324 = select i1 %322, i32 924839252, i32 889556694
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %a.reload273 = load volatile i32*, i32** %a.reg2mem
  %325 = load i32, i32* %a.reload273, align 4
  %idxprom45 = sext i32 %325 to i64
  %an.reload322 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %an.reload322, i64 0, i64 %idxprom45
  %326 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sle i32 %326, 84
  store i1 %cmp47, i1* %cmp47.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1676072514, i32 889556694
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %341 = select i1 %cmp47.reload, i32 724744123, i32 -1157713880
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %a.reload272 = load volatile i32*, i32** %a.reg2mem
  %342 = load i32, i32* %a.reload272, align 4
  %idxprom49 = sext i32 %342 to i64
  %bn.reload344 = load volatile [10 x double]*, [10 x double]** %bn.reg2mem
  %arrayidx50 = getelementptr inbounds [10 x double], [10 x double]* %bn.reload344, i64 0, i64 %idxprom49
  store double 3.300000e+00, double* %arrayidx50, align 8
  store i32 -1157713880, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %a.reload271 = load volatile i32*, i32** %a.reg2mem
  %343 = load i32, i32* %a.reload271, align 4
  %idxprom52 = sext i32 %343 to i64
  %an.reload321 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %an.reload321, i64 0, i64 %idxprom52
  %344 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %344, 78
  %345 = select i1 %cmp54, i32 -1575075143, i32 -527918542
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %a.reload270 = load volatile i32*, i32** %a.reg2mem
  %346 = load i32, i32* %a.reload270, align 4
  %idxprom56 = sext i32 %346 to i64
  %an.reload320 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %an.reload320, i64 0, i64 %idxprom56
  %347 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sle i32 %347, 81
  %348 = select i1 %cmp58, i32 -1044723903, i32 -527918542
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -334300817
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -334300817
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -489239650, i32 879930385
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %a.reload269 = load volatile i32*, i32** %a.reg2mem
  %364 = load i32, i32* %a.reload269, align 4
  %idxprom60 = sext i32 %364 to i64
  %bn.reload343 = load volatile [10 x double]*, [10 x double]** %bn.reg2mem
  %arrayidx61 = getelementptr inbounds [10 x double], [10 x double]* %bn.reload343, i64 0, i64 %idxprom60
  store double 3.000000e+00, double* %arrayidx61, align 8
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1991328778
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1991328778
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1179513813, i32 879930385
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -527918542, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %a.reload268 = load volatile i32*, i32** %a.reg2mem
  %392 = load i32, i32* %a.reload268, align 4
  %idxprom63 = sext i32 %392 to i64
  %an.reload319 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %an.reload319, i64 0, i64 %idxprom63
  %393 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sge i32 %393, 75
  %394 = select i1 %cmp65, i32 1826916, i32 1448734487
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -318532483, i32 76969228
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %a.reload267 = load volatile i32*, i32** %a.reg2mem
  %409 = load i32, i32* %a.reload267, align 4
  %idxprom67 = sext i32 %409 to i64
  %an.reload318 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %an.reload318, i64 0, i64 %idxprom67
  %410 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sle i32 %410, 77
  store i1 %cmp69, i1* %cmp69.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 674078685, i32 76969228
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %437 = select i1 %cmp69.reload, i32 -1126755473, i32 1448734487
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1757079935
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1757079935
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1721390467, i32 1535673759
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %a.reload266 = load volatile i32*, i32** %a.reg2mem
  %453 = load i32, i32* %a.reload266, align 4
  %idxprom71 = sext i32 %453 to i64
  %bn.reload342 = load volatile [10 x double]*, [10 x double]** %bn.reg2mem
  %arrayidx72 = getelementptr inbounds [10 x double], [10 x double]* %bn.reload342, i64 0, i64 %idxprom71
  store double 2.700000e+00, double* %arrayidx72, align 8
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -2115205287
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -2115205287
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1746479019, i32 1535673759
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1448734487, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %a.reload265 = load volatile i32*, i32** %a.reg2mem
  %469 = load i32, i32* %a.reload265, align 4
  %idxprom74 = sext i32 %469 to i64
  %an.reload317 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %an.reload317, i64 0, i64 %idxprom74
  %470 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sge i32 %470, 72
  %471 = select i1 %cmp76, i32 -1078121326, i32 118031235
  store i32 %471, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %a.reload264 = load volatile i32*, i32** %a.reg2mem
  %472 = load i32, i32* %a.reload264, align 4
  %idxprom78 = sext i32 %472 to i64
  %an.reload316 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %an.reload316, i64 0, i64 %idxprom78
  %473 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sle i32 %473, 74
  %474 = select i1 %cmp80, i32 932879616, i32 118031235
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %a.reload263 = load volatile i32*, i32** %a.reg2mem
  %475 = load i32, i32* %a.reload263, align 4
  %idxprom82 = sext i32 %475 to i64
  %bn.reload341 = load volatile [10 x double]*, [10 x double]** %bn.reg2mem
  %arrayidx83 = getelementptr inbounds [10 x double], [10 x double]* %bn.reload341, i64 0, i64 %idxprom82
  store double 2.300000e+00, double* %arrayidx83, align 8
  store i32 118031235, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %a.reload262 = load volatile i32*, i32** %a.reg2mem
  %476 = load i32, i32* %a.reload262, align 4
  %idxprom85 = sext i32 %476 to i64
  %an.reload315 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %an.reload315, i64 0, i64 %idxprom85
  %477 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sge i32 %477, 68
  %478 = select i1 %cmp87, i32 -2086303778, i32 -2124785828
  store i32 %478, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
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
  %492 = select i1 %490, i32 -999372015, i32 -918327846
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %a.reload261 = load volatile i32*, i32** %a.reg2mem
  %493 = load i32, i32* %a.reload261, align 4
  %idxprom89 = sext i32 %493 to i64
  %an.reload314 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %an.reload314, i64 0, i64 %idxprom89
  %494 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sle i32 %494, 71
  store i1 %cmp91, i1* %cmp91.reg2mem
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -2100400730
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -2100400730
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1452958133, i32 -918327846
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %510 = select i1 %cmp91.reload, i32 1048312756, i32 -2124785828
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, -387497388
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -387497388
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 2046185823, i32 660322918
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %a.reload260 = load volatile i32*, i32** %a.reg2mem
  %538 = load i32, i32* %a.reload260, align 4
  %idxprom93 = sext i32 %538 to i64
  %bn.reload340 = load volatile [10 x double]*, [10 x double]** %bn.reg2mem
  %arrayidx94 = getelementptr inbounds [10 x double], [10 x double]* %bn.reload340, i64 0, i64 %idxprom93
  store double 2.000000e+00, double* %arrayidx94, align 8
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1223311300, i32 660322918
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -2124785828, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %a.reload259 = load volatile i32*, i32** %a.reg2mem
  %565 = load i32, i32* %a.reload259, align 4
  %idxprom96 = sext i32 %565 to i64
  %an.reload313 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %an.reload313, i64 0, i64 %idxprom96
  %566 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sge i32 %566, 64
  %567 = select i1 %cmp98, i32 1337774759, i32 1637716813
  store i32 %567, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %a.reload258 = load volatile i32*, i32** %a.reg2mem
  %568 = load i32, i32* %a.reload258, align 4
  %idxprom100 = sext i32 %568 to i64
  %an.reload312 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %an.reload312, i64 0, i64 %idxprom100
  %569 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sle i32 %569, 67
  %570 = select i1 %cmp102, i32 254071353, i32 1637716813
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %a.reload257 = load volatile i32*, i32** %a.reg2mem
  %571 = load i32, i32* %a.reload257, align 4
  %idxprom104 = sext i32 %571 to i64
  %bn.reload339 = load volatile [10 x double]*, [10 x double]** %bn.reg2mem
  %arrayidx105 = getelementptr inbounds [10 x double], [10 x double]* %bn.reload339, i64 0, i64 %idxprom104
  store double 1.500000e+00, double* %arrayidx105, align 8
  store i32 1637716813, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, -1207934942
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1207934942
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 1722038005, i32 -913379533
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %a.reload256 = load volatile i32*, i32** %a.reg2mem
  %587 = load i32, i32* %a.reload256, align 4
  %idxprom107 = sext i32 %587 to i64
  %an.reload311 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %an.reload311, i64 0, i64 %idxprom107
  %588 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sge i32 %588, 60
  store i1 %cmp109, i1* %cmp109.reg2mem
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1359275310
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1359275310
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 1323911837, i32 -913379533
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %616 = select i1 %cmp109.reload, i32 -947371867, i32 -1330750206
  store i32 %616, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %a.reload255 = load volatile i32*, i32** %a.reg2mem
  %617 = load i32, i32* %a.reload255, align 4
  %idxprom111 = sext i32 %617 to i64
  %an.reload310 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %an.reload310, i64 0, i64 %idxprom111
  %618 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp sle i32 %618, 63
  %619 = select i1 %cmp113, i32 1138985081, i32 -1330750206
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %a.reload254 = load volatile i32*, i32** %a.reg2mem
  %620 = load i32, i32* %a.reload254, align 4
  %idxprom115 = sext i32 %620 to i64
  %bn.reload338 = load volatile [10 x double]*, [10 x double]** %bn.reg2mem
  %arrayidx116 = getelementptr inbounds [10 x double], [10 x double]* %bn.reload338, i64 0, i64 %idxprom115
  store double 1.000000e+00, double* %arrayidx116, align 8
  store i32 -1330750206, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = add i32 %621, 1413574199
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1413574199
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -1024489136, i32 -269148435
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %a.reload253 = load volatile i32*, i32** %a.reg2mem
  %636 = load i32, i32* %a.reload253, align 4
  %idxprom118 = sext i32 %636 to i64
  %an.reload309 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem
  %arrayidx119 = getelementptr inbounds [10 x i32], [10 x i32]* %an.reload309, i64 0, i64 %idxprom118
  %637 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp slt i32 %637, 60
  store i1 %cmp120, i1* %cmp120.reg2mem
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
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -1367971382, i32 -269148435
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %664 = select i1 %cmp120.reload, i32 -851179780, i32 758765502
  store i32 %664, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %a.reload252 = load volatile i32*, i32** %a.reg2mem
  %665 = load i32, i32* %a.reload252, align 4
  %idxprom122 = sext i32 %665 to i64
  %bn.reload337 = load volatile [10 x double]*, [10 x double]** %bn.reg2mem
  %arrayidx123 = getelementptr inbounds [10 x double], [10 x double]* %bn.reload337, i64 0, i64 %idxprom122
  store double 0.000000e+00, double* %arrayidx123, align 8
  store i32 758765502, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, 1571811814
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 1571811814
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -2039266022, i32 -541721704
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 394085100, i32 -541721704
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1811885848, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %a.reload251 = load volatile i32*, i32** %a.reg2mem
  %695 = load i32, i32* %a.reload251, align 4
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %inc126 = add nsw i32 %695, 1
  %a.reload250 = load volatile i32*, i32** %a.reg2mem
  store i32 %697, i32* %a.reload250, align 4
  store i32 650288469, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %a.reload249 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload249, align 4
  store i32 497055749, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %a.reload248 = load volatile i32*, i32** %a.reg2mem
  %698 = load i32, i32* %a.reload248, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %699 = load i32, i32* %n.reload224, align 4
  %cmp129 = icmp slt i32 %698, %699
  %700 = select i1 %cmp129, i32 -1797977416, i32 642021442
  store i32 %700, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, -2013683243
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -2013683243
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 2083694343, i32 -681679490
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %a.reload247 = load volatile i32*, i32** %a.reg2mem
  %728 = load i32, i32* %a.reload247, align 4
  %idxprom131 = sext i32 %728 to i64
  %cn.reload329 = load volatile [10 x i32]*, [10 x i32]** %cn.reg2mem
  %arrayidx132 = getelementptr inbounds [10 x i32], [10 x i32]* %cn.reload329, i64 0, i64 %idxprom131
  %729 = load i32, i32* %arrayidx132, align 4
  %conv = sitofp i32 %729 to double
  %a.reload246 = load volatile i32*, i32** %a.reg2mem
  %730 = load i32, i32* %a.reload246, align 4
  %idxprom133 = sext i32 %730 to i64
  %bn.reload336 = load volatile [10 x double]*, [10 x double]** %bn.reg2mem
  %arrayidx134 = getelementptr inbounds [10 x double], [10 x double]* %bn.reload336, i64 0, i64 %idxprom133
  %731 = load double, double* %arrayidx134, align 8
  %mul = fmul double %conv, %731
  %sam.reload351 = load volatile double*, double** %sam.reg2mem
  %732 = load double, double* %sam.reload351, align 8
  %add135 = fadd double %732, %mul
  %sam.reload350 = load volatile double*, double** %sam.reg2mem
  store double %add135, double* %sam.reload350, align 8
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, -84623846
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -84623846
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 true, true
  %746 = and i1 %743, true
  %747 = and i1 %741, %745
  %748 = and i1 %744, true
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 true, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 2030879385, i32 -681679490
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1167681948, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %a.reload245 = load volatile i32*, i32** %a.reg2mem
  %760 = load i32, i32* %a.reload245, align 4
  %761 = sub i32 %760, 820709187
  %762 = add i32 %761, 1
  %763 = add i32 %762, 820709187
  %inc137 = add nsw i32 %760, 1
  %a.reload244 = load volatile i32*, i32** %a.reg2mem
  store i32 %763, i32* %a.reload244, align 4
  store i32 497055749, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 -1191877406, i32 -515789653
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %sam.reload349 = load volatile double*, double** %sam.reg2mem
  %778 = load double, double* %sam.reload349, align 8
  %sum.reload298 = load volatile i32*, i32** %sum.reg2mem
  %779 = load i32, i32* %sum.reload298, align 4
  %conv139 = sitofp i32 %779 to double
  %div = fdiv double %778, %conv139
  %GPA.reload355 = load volatile double*, double** %GPA.reg2mem
  store double %div, double* %GPA.reload355, align 8
  %GPA.reload354 = load volatile double*, double** %GPA.reg2mem
  %780 = load double, double* %GPA.reload354, align 8
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %780)
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = add i32 %781, 1018039932
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 1018039932
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 true, true
  %794 = and i1 %791, true
  %795 = and i1 %789, %793
  %796 = and i1 %792, true
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 true, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 1775499560, i32 -515789653
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %analteredBB = alloca [10 x i32], align 16
  %cnalteredBB = alloca [10 x i32], align 16
  %bnalteredBB = alloca [10 x double], align 16
  %samalteredBB = alloca double, align 8
  %GPAalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store double 0.000000e+00, double* %samalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %aalteredBB, align 4
  store i32 -1016744215, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %a.reload243 = load volatile i32*, i32** %a.reg2mem
  %808 = load i32, i32* %a.reload243, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %809 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp slt i32 %808, %809
  store i32 347440437, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %a.reload242 = load volatile i32*, i32** %a.reg2mem
  %810 = load i32, i32* %a.reload242, align 4
  %idxprom22alteredBB = sext i32 %810 to i64
  %an.reload308 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %an.reload308, i64 0, i64 %idxprom22alteredBB
  %811 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sge i32 %811, 90
  store i32 -247186745, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %a.reload241 = load volatile i32*, i32** %a.reg2mem
  %812 = load i32, i32* %a.reload241, align 4
  %idxprom25alteredBB = sext i32 %812 to i64
  %an.reload307 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %an.reload307, i64 0, i64 %idxprom25alteredBB
  %813 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sle i32 %813, 100
  store i32 -956583494, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %a.reload240 = load volatile i32*, i32** %a.reg2mem
  %814 = load i32, i32* %a.reload240, align 4
  %idxprom38alteredBB = sext i32 %814 to i64
  %bn.reload335 = load volatile [10 x double]*, [10 x double]** %bn.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [10 x double], [10 x double]* %bn.reload335, i64 0, i64 %idxprom38alteredBB
  store double 3.700000e+00, double* %arrayidx39alteredBB, align 8
  store i32 427538695, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %a.reload239 = load volatile i32*, i32** %a.reg2mem
  %815 = load i32, i32* %a.reload239, align 4
  %idxprom41alteredBB = sext i32 %815 to i64
  %an.reload306 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %an.reload306, i64 0, i64 %idxprom41alteredBB
  %816 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sge i32 %816, 82
  store i32 -1090061369, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %a.reload238 = load volatile i32*, i32** %a.reg2mem
  %817 = load i32, i32* %a.reload238, align 4
  %idxprom45alteredBB = sext i32 %817 to i64
  %an.reload305 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %an.reload305, i64 0, i64 %idxprom45alteredBB
  %818 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp sle i32 %818, 84
  store i32 924839252, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %a.reload237 = load volatile i32*, i32** %a.reg2mem
  %819 = load i32, i32* %a.reload237, align 4
  %idxprom60alteredBB = sext i32 %819 to i64
  %bn.reload334 = load volatile [10 x double]*, [10 x double]** %bn.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [10 x double], [10 x double]* %bn.reload334, i64 0, i64 %idxprom60alteredBB
  store double 3.000000e+00, double* %arrayidx61alteredBB, align 8
  store i32 -489239650, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %a.reload236 = load volatile i32*, i32** %a.reg2mem
  %820 = load i32, i32* %a.reload236, align 4
  %idxprom67alteredBB = sext i32 %820 to i64
  %an.reload304 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %an.reload304, i64 0, i64 %idxprom67alteredBB
  %821 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp sle i32 %821, 77
  store i32 -318532483, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %a.reload235 = load volatile i32*, i32** %a.reg2mem
  %822 = load i32, i32* %a.reload235, align 4
  %idxprom71alteredBB = sext i32 %822 to i64
  %bn.reload333 = load volatile [10 x double]*, [10 x double]** %bn.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [10 x double], [10 x double]* %bn.reload333, i64 0, i64 %idxprom71alteredBB
  store double 2.700000e+00, double* %arrayidx72alteredBB, align 8
  store i32 -1721390467, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %a.reload234 = load volatile i32*, i32** %a.reg2mem
  %823 = load i32, i32* %a.reload234, align 4
  %idxprom89alteredBB = sext i32 %823 to i64
  %an.reload303 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %an.reload303, i64 0, i64 %idxprom89alteredBB
  %824 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp sle i32 %824, 71
  store i32 -999372015, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %a.reload233 = load volatile i32*, i32** %a.reg2mem
  %825 = load i32, i32* %a.reload233, align 4
  %idxprom93alteredBB = sext i32 %825 to i64
  %bn.reload332 = load volatile [10 x double]*, [10 x double]** %bn.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [10 x double], [10 x double]* %bn.reload332, i64 0, i64 %idxprom93alteredBB
  store double 2.000000e+00, double* %arrayidx94alteredBB, align 8
  store i32 2046185823, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %a.reload232 = load volatile i32*, i32** %a.reg2mem
  %826 = load i32, i32* %a.reload232, align 4
  %idxprom107alteredBB = sext i32 %826 to i64
  %an.reload302 = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %an.reload302, i64 0, i64 %idxprom107alteredBB
  %827 = load i32, i32* %arrayidx108alteredBB, align 4
  %cmp109alteredBB = icmp sge i32 %827, 60
  store i32 1722038005, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %a.reload231 = load volatile i32*, i32** %a.reg2mem
  %828 = load i32, i32* %a.reload231, align 4
  %idxprom118alteredBB = sext i32 %828 to i64
  %an.reload = load volatile [10 x i32]*, [10 x i32]** %an.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %an.reload, i64 0, i64 %idxprom118alteredBB
  %829 = load i32, i32* %arrayidx119alteredBB, align 4
  %cmp120alteredBB = icmp slt i32 %829, 60
  store i32 -1024489136, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -2039266022, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %a.reload230 = load volatile i32*, i32** %a.reg2mem
  %830 = load i32, i32* %a.reload230, align 4
  %idxprom131alteredBB = sext i32 %830 to i64
  %cn.reload = load volatile [10 x i32]*, [10 x i32]** %cn.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cn.reload, i64 0, i64 %idxprom131alteredBB
  %831 = load i32, i32* %arrayidx132alteredBB, align 4
  %convalteredBB = sitofp i32 %831 to double
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %832 = load i32, i32* %a.reload, align 4
  %idxprom133alteredBB = sext i32 %832 to i64
  %bn.reload = load volatile [10 x double]*, [10 x double]** %bn.reg2mem
  %arrayidx134alteredBB = getelementptr inbounds [10 x double], [10 x double]* %bn.reload, i64 0, i64 %idxprom133alteredBB
  %833 = load double, double* %arrayidx134alteredBB, align 8
  %_ = fsub double -0.000000e+00, %convalteredBB
  %gen = fadd double %_, %833
  %_198 = fsub double %convalteredBB, %833
  %gen199 = fmul double %_198, %833
  %_200 = fsub double -0.000000e+00, %convalteredBB
  %gen201 = fadd double %_200, %833
  %_202 = fsub double -0.000000e+00, %convalteredBB
  %gen203 = fadd double %_202, %833
  %_204 = fsub double -0.000000e+00, %convalteredBB
  %gen205 = fadd double %_204, %833
  %mulalteredBB = fmul double %convalteredBB, %833
  %sam.reload348 = load volatile double*, double** %sam.reg2mem
  %834 = load double, double* %sam.reload348, align 8
  %_206 = fsub double %834, %mulalteredBB
  %gen207 = fmul double %_206, %mulalteredBB
  %_208 = fsub double %834, %mulalteredBB
  %gen209 = fmul double %_208, %mulalteredBB
  %_210 = fsub double -0.000000e+00, %834
  %gen211 = fadd double %_210, %mulalteredBB
  %add135alteredBB = fadd double %834, %mulalteredBB
  %sam.reload347 = load volatile double*, double** %sam.reg2mem
  store double %add135alteredBB, double* %sam.reload347, align 8
  store i32 2083694343, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %sam.reload = load volatile double*, double** %sam.reg2mem
  %835 = load double, double* %sam.reload, align 8
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %836 = load i32, i32* %sum.reload, align 4
  %conv139alteredBB = sitofp i32 %836 to double
  %_216 = fsub double -0.000000e+00, %835
  %gen217 = fadd double %_216, %conv139alteredBB
  %divalteredBB = fdiv double %835, %conv139alteredBB
  %GPA.reload353 = load volatile double*, double** %GPA.reg2mem
  store double %divalteredBB, double* %GPA.reload353, align 8
  %GPA.reload = load volatile double*, double** %GPA.reg2mem
  %837 = load double, double* %GPA.reload, align 8
  %call140alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %837)
  store i32 -1191877406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBB215, %for.end138, %for.inc136, %originalBBpart2213, %originalBB197, %for.body130, %for.cond128, %for.end127, %for.inc125, %originalBBpart2195, %originalBB193, %if.end124, %if.then121, %originalBBpart2191, %originalBB189, %if.end117, %if.then114, %land.lhs.true110, %originalBBpart2187, %originalBB185, %if.end106, %if.then103, %land.lhs.true99, %if.end95, %originalBBpart2183, %originalBB181, %if.then92, %originalBBpart2179, %originalBB177, %land.lhs.true88, %if.end84, %if.then81, %land.lhs.true77, %if.end73, %originalBBpart2175, %originalBB173, %if.then70, %originalBBpart2171, %originalBB169, %land.lhs.true66, %if.end62, %originalBBpart2167, %originalBB165, %if.then59, %land.lhs.true55, %if.end51, %if.then48, %originalBBpart2163, %originalBB161, %land.lhs.true44, %originalBBpart2159, %originalBB157, %if.end40, %originalBBpart2155, %originalBB153, %if.then37, %land.lhs.true33, %if.end, %if.then, %originalBBpart2151, %originalBB149, %land.lhs.true, %originalBBpart2147, %originalBB145, %for.body21, %for.cond19, %for.end18, %for.inc16, %for.body12, %originalBBpart2143, %originalBB141, %for.cond10, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
