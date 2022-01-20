; ModuleID = 'source-C-CXX/82/4341.c'
source_filename = "source-C-CXX/82/4341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp142.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [110 x i32], align 16
  %b = alloca [110 x i32], align 16
  %i = alloca i32, align 4
  %gpa = alloca [110 x double], align 16
  %r = alloca i32, align 4
  %xfjd = alloca [110 x double], align 16
  %e = alloca i32, align 4
  %x = alloca double, align 8
  %m = alloca i32, align 4
  %xuefen = alloca i32, align 4
  %result = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 457266385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar291 = load i32, i32* %switchVar
  switch i32 %switchVar291, label %switchDefault [
    i32 457266385, label %for.cond
    i32 650985287, label %for.body
    i32 1324826809, label %originalBB
    i32 -545161394, label %originalBBpart2
    i32 -1962848713, label %for.inc
    i32 1183302570, label %for.end
    i32 1360281543, label %for.cond2
    i32 993383870, label %for.body4
    i32 1398612813, label %originalBB163
    i32 -1398606608, label %originalBBpart2165
    i32 -1923293064, label %for.inc8
    i32 -45656725, label %for.end10
    i32 -1920790249, label %for.cond11
    i32 -1617882766, label %for.body13
    i32 -1949672967, label %land.lhs.true
    i32 -1711489185, label %if.then
    i32 1755197055, label %if.else
    i32 -476492046, label %land.lhs.true25
    i32 1161725512, label %if.then29
    i32 -1566369366, label %originalBB167
    i32 -1492601895, label %originalBBpart2169
    i32 589149158, label %if.else32
    i32 2087931645, label %land.lhs.true36
    i32 1705013746, label %originalBB171
    i32 -791371377, label %originalBBpart2173
    i32 -1658997120, label %if.then40
    i32 -1213467025, label %if.else43
    i32 2110826888, label %land.lhs.true47
    i32 1337429467, label %originalBB175
    i32 1582297943, label %originalBBpart2177
    i32 960059043, label %if.then51
    i32 -295788938, label %originalBB179
    i32 606859389, label %originalBBpart2181
    i32 929682277, label %if.else54
    i32 181522627, label %land.lhs.true58
    i32 927738332, label %if.then62
    i32 846573597, label %originalBB183
    i32 772421739, label %originalBBpart2185
    i32 -850883290, label %if.else65
    i32 1301970756, label %land.lhs.true69
    i32 -1947623388, label %originalBB187
    i32 -3553197, label %originalBBpart2189
    i32 1017187859, label %if.then73
    i32 948231691, label %if.else76
    i32 -645905355, label %land.lhs.true80
    i32 835160396, label %if.then84
    i32 1236193136, label %if.else87
    i32 -1570918348, label %originalBB191
    i32 334623269, label %originalBBpart2193
    i32 -849830952, label %land.lhs.true91
    i32 1173130908, label %if.then95
    i32 -1047578552, label %if.else98
    i32 -959447078, label %originalBB195
    i32 -1240739155, label %originalBBpart2197
    i32 -194540488, label %land.lhs.true102
    i32 700733290, label %if.then106
    i32 1956396270, label %if.else109
    i32 -1900634609, label %originalBB199
    i32 -1929750104, label %originalBBpart2201
    i32 840000103, label %if.then113
    i32 769030801, label %originalBB203
    i32 -1368461478, label %originalBBpart2205
    i32 -240858413, label %if.end
    i32 -438039422, label %originalBB207
    i32 591268234, label %originalBBpart2209
    i32 -2091192997, label %if.end116
    i32 786694079, label %originalBB211
    i32 -815590783, label %originalBBpart2213
    i32 1341856118, label %if.end117
    i32 -459111023, label %if.end118
    i32 1900678399, label %if.end119
    i32 -1854500110, label %originalBB215
    i32 1594360093, label %originalBBpart2217
    i32 2137645402, label %if.end120
    i32 654130061, label %originalBB219
    i32 -1666048250, label %originalBBpart2221
    i32 1801521509, label %if.end121
    i32 441186497, label %if.end122
    i32 -1142944804, label %if.end123
    i32 -697527697, label %if.end124
    i32 -833120166, label %originalBB223
    i32 438531505, label %originalBBpart2225
    i32 -417263289, label %for.inc125
    i32 2137036625, label %originalBB227
    i32 -1385134447, label %originalBBpart2229
    i32 -1555071988, label %for.end127
    i32 1784992749, label %for.cond128
    i32 -52716317, label %originalBB231
    i32 -437933910, label %originalBBpart2233
    i32 2072125476, label %for.body130
    i32 1895923465, label %originalBB235
    i32 -1510358595, label %originalBBpart2255
    i32 213829313, label %for.inc138
    i32 -1000080997, label %originalBB257
    i32 1141018538, label %originalBBpart2271
    i32 -1973671617, label %for.end140
    i32 1090906563, label %for.cond141
    i32 -86223344, label %originalBB273
    i32 -185134942, label %originalBBpart2275
    i32 -1109754282, label %for.body144
    i32 -156112415, label %for.inc147
    i32 -527438486, label %for.end149
    i32 2030596926, label %for.cond150
    i32 -1124206482, label %for.body153
    i32 -1149993273, label %for.inc157
    i32 -1271525731, label %for.end159
    i32 634112993, label %originalBB277
    i32 -1283611328, label %originalBBpart2289
    i32 -151682683, label %originalBBalteredBB
    i32 -402141961, label %originalBB163alteredBB
    i32 -1752308508, label %originalBB167alteredBB
    i32 312335405, label %originalBB171alteredBB
    i32 2133456834, label %originalBB175alteredBB
    i32 8776491, label %originalBB179alteredBB
    i32 1240399042, label %originalBB183alteredBB
    i32 239565362, label %originalBB187alteredBB
    i32 -1798818974, label %originalBB191alteredBB
    i32 640667650, label %originalBB195alteredBB
    i32 1265038075, label %originalBB199alteredBB
    i32 -1669470909, label %originalBB203alteredBB
    i32 -634603015, label %originalBB207alteredBB
    i32 1234633169, label %originalBB211alteredBB
    i32 -1444022623, label %originalBB215alteredBB
    i32 -1415150790, label %originalBB219alteredBB
    i32 -1839844832, label %originalBB223alteredBB
    i32 1543635524, label %originalBB227alteredBB
    i32 349218908, label %originalBB231alteredBB
    i32 -1852148434, label %originalBB235alteredBB
    i32 2109209231, label %originalBB257alteredBB
    i32 -1561686067, label %originalBB273alteredBB
    i32 1526578255, label %originalBB277alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 650985287, i32 1183302570
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1249239852
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1249239852
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1324826809, i32 -151682683
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -545161394, i32 -151682683
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1962848713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, 837400760
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 837400760
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 457266385, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1360281543, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 993383870, i32 -45656725
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1867230843
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1867230843
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1398612813, i32 -402141961
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %67 to i64
  %arrayidx6 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -425089915
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -425089915
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1398606608, i32 -402141961
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1923293064, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, -529510604
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -529510604
  %inc9 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 1360281543, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1920790249, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %99, %100
  %101 = select i1 %cmp12, i32 -1617882766, i32 -1555071988
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %102 to i64
  %arrayidx15 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom14
  %103 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %103, 90
  %104 = select i1 %cmp16, i32 -1949672967, i32 1755197055
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %105 to i64
  %arrayidx18 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom17
  %106 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %106, 100
  %107 = select i1 %cmp19, i32 -1711489185, i32 1755197055
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %108 to i64
  %arrayidx21 = getelementptr inbounds [110 x double], [110 x double]* %gpa, i64 0, i64 %idxprom20
  store double 4.000000e+00, double* %arrayidx21, align 8
  store i32 -697527697, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %109 to i64
  %arrayidx23 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom22
  %110 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %110, 85
  %111 = select i1 %cmp24, i32 -476492046, i32 589149158
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %112 to i64
  %arrayidx27 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom26
  %113 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %113, 89
  %114 = select i1 %cmp28, i32 1161725512, i32 589149158
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1004134940
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1004134940
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1566369366, i32 -1752308508
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %142 to i64
  %arrayidx31 = getelementptr inbounds [110 x double], [110 x double]* %gpa, i64 0, i64 %idxprom30
  store double 3.700000e+00, double* %arrayidx31, align 8
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 649822528
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 649822528
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1492601895, i32 -1752308508
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1142944804, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %158 to i64
  %arrayidx34 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom33
  %159 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %159, 82
  %160 = select i1 %cmp35, i32 2087931645, i32 -1213467025
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1751854462
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1751854462
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1705013746, i32 312335405
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %176 to i64
  %arrayidx38 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom37
  %177 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sle i32 %177, 84
  store i1 %cmp39, i1* %cmp39.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -791371377, i32 312335405
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %192 = select i1 %cmp39.reload, i32 -1658997120, i32 -1213467025
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %193 to i64
  %arrayidx42 = getelementptr inbounds [110 x double], [110 x double]* %gpa, i64 0, i64 %idxprom41
  store double 3.300000e+00, double* %arrayidx42, align 8
  store i32 441186497, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %194 to i64
  %arrayidx45 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom44
  %195 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %195, 78
  %196 = select i1 %cmp46, i32 2110826888, i32 929682277
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -997677055
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -997677055
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1337429467, i32 2133456834
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %212 to i64
  %arrayidx49 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom48
  %213 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 %213, 81
  store i1 %cmp50, i1* %cmp50.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1408130534
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1408130534
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1582297943, i32 2133456834
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %229 = select i1 %cmp50.reload, i32 960059043, i32 929682277
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1685685343
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1685685343
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -295788938, i32 8776491
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %245 to i64
  %arrayidx53 = getelementptr inbounds [110 x double], [110 x double]* %gpa, i64 0, i64 %idxprom52
  store double 3.000000e+00, double* %arrayidx53, align 8
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 606859389, i32 8776491
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1801521509, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %272 to i64
  %arrayidx56 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom55
  %273 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %273, 75
  %274 = select i1 %cmp57, i32 181522627, i32 -850883290
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %275 to i64
  %arrayidx60 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom59
  %276 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sle i32 %276, 77
  %277 = select i1 %cmp61, i32 927738332, i32 -850883290
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 846573597, i32 1240399042
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %304 to i64
  %arrayidx64 = getelementptr inbounds [110 x double], [110 x double]* %gpa, i64 0, i64 %idxprom63
  store double 2.700000e+00, double* %arrayidx64, align 8
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
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
  %330 = select i1 %328, i32 772421739, i32 1240399042
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 2137645402, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %331 to i64
  %arrayidx67 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom66
  %332 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %332, 72
  %333 = select i1 %cmp68, i32 1301970756, i32 948231691
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 812573190
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 812573190
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1947623388, i32 239565362
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %361 to i64
  %arrayidx71 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom70
  %362 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sle i32 %362, 74
  store i1 %cmp72, i1* %cmp72.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1721769325
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1721769325
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -3553197, i32 239565362
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %390 = select i1 %cmp72.reload, i32 1017187859, i32 948231691
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %391 to i64
  %arrayidx75 = getelementptr inbounds [110 x double], [110 x double]* %gpa, i64 0, i64 %idxprom74
  store double 2.300000e+00, double* %arrayidx75, align 8
  store i32 1900678399, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %392 to i64
  %arrayidx78 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom77
  %393 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %393, 68
  %394 = select i1 %cmp79, i32 -645905355, i32 1236193136
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %395 to i64
  %arrayidx82 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom81
  %396 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sle i32 %396, 71
  %397 = select i1 %cmp83, i32 835160396, i32 1236193136
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %398 to i64
  %arrayidx86 = getelementptr inbounds [110 x double], [110 x double]* %gpa, i64 0, i64 %idxprom85
  store double 2.000000e+00, double* %arrayidx86, align 8
  store i32 -459111023, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1570918348, i32 -1798818974
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %425 to i64
  %arrayidx89 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom88
  %426 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sge i32 %426, 64
  store i1 %cmp90, i1* %cmp90.reg2mem
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
  %440 = select i1 %438, i32 334623269, i32 -1798818974
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %441 = select i1 %cmp90.reload, i32 -849830952, i32 -1047578552
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %442 to i64
  %arrayidx93 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom92
  %443 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sle i32 %443, 67
  %444 = select i1 %cmp94, i32 1173130908, i32 -1047578552
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %445 to i64
  %arrayidx97 = getelementptr inbounds [110 x double], [110 x double]* %gpa, i64 0, i64 %idxprom96
  store double 1.500000e+00, double* %arrayidx97, align 8
  store i32 1341856118, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 128115608
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 128115608
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -959447078, i32 640667650
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %461 to i64
  %arrayidx100 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom99
  %462 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %462, 60
  store i1 %cmp101, i1* %cmp101.reg2mem
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1240739155, i32 640667650
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %477 = select i1 %cmp101.reload, i32 -194540488, i32 1956396270
  store i32 %477, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %478 to i64
  %arrayidx104 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom103
  %479 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sle i32 %479, 63
  %480 = select i1 %cmp105, i32 700733290, i32 1956396270
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %481 to i64
  %arrayidx108 = getelementptr inbounds [110 x double], [110 x double]* %gpa, i64 0, i64 %idxprom107
  store double 1.000000e+00, double* %arrayidx108, align 8
  store i32 -2091192997, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1900634609, i32 1265038075
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %496 to i64
  %arrayidx111 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom110
  %497 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sle i32 %497, 59
  store i1 %cmp112, i1* %cmp112.reg2mem
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1822006003
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1822006003
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1929750104, i32 1265038075
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %525 = select i1 %cmp112.reload, i32 840000103, i32 -240858413
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, -1161385601
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1161385601
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 769030801, i32 -1669470909
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %553 to i64
  %arrayidx115 = getelementptr inbounds [110 x double], [110 x double]* %gpa, i64 0, i64 %idxprom114
  store double 0.000000e+00, double* %arrayidx115, align 8
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, -227737215
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -227737215
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1368461478, i32 -1669470909
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -240858413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -438039422, i32 -634603015
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, -1420857387
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1420857387
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 591268234, i32 -634603015
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -2091192997, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 786694079, i32 1234633169
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, 1656178327
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1656178327
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -815590783, i32 1234633169
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1341856118, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -459111023, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 1900678399, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -1854500110, i32 -1444022623
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = add i32 %665, -814659037
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -814659037
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 1594360093, i32 -1444022623
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 2137645402, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = add i32 %680, -198738911
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -198738911
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 654130061, i32 -1415150790
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = add i32 %707, 191782313
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 191782313
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -1666048250, i32 -1415150790
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1801521509, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 441186497, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -1142944804, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -697527697, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, 2133601187
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 2133601187
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 false, true
  %747 = and i1 %744, false
  %748 = and i1 %742, %746
  %749 = and i1 %745, false
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 false, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 -833120166, i32 -1839844832
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 false, true
  %773 = and i1 %770, false
  %774 = and i1 %768, %772
  %775 = and i1 %771, false
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 false, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 438531505, i32 -1839844832
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -417263289, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 2137036625, i32 1543635524
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %802 = sub i32 0, 1
  %803 = sub i32 %801, %802
  %inc126 = add nsw i32 %801, 1
  store i32 %803, i32* %i, align 4
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = add i32 %804, 714961175
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 714961175
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 true, true
  %817 = and i1 %814, true
  %818 = and i1 %812, %816
  %819 = and i1 %815, true
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 true, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 -1385134447, i32 1543635524
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1920790249, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 1784992749, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 0, 1
  %834 = add i32 %831, %833
  %835 = sub i32 %831, 1
  %836 = mul i32 %831, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %832, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  %844 = select i1 %842, i32 -52716317, i32 349218908
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %845 = load i32, i32* %r, align 4
  %846 = load i32, i32* %n, align 4
  %cmp129 = icmp slt i32 %845, %846
  store i1 %cmp129, i1* %cmp129.reg2mem
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 0, 1
  %850 = add i32 %847, %849
  %851 = sub i32 %847, 1
  %852 = mul i32 %847, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %848, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 -437933910, i32 349218908
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %861 = select i1 %cmp129.reload, i32 2072125476, i32 -1973671617
  store i32 %861, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 0, 1
  %865 = add i32 %862, %864
  %866 = sub i32 %862, 1
  %867 = mul i32 %862, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %863, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 false, true
  %874 = and i1 %871, false
  %875 = and i1 %869, %873
  %876 = and i1 %872, false
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 false, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  %887 = select i1 %885, i32 1895923465, i32 -1852148434
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %888 = load i32, i32* %r, align 4
  %idxprom131 = sext i32 %888 to i64
  %arrayidx132 = getelementptr inbounds [110 x double], [110 x double]* %gpa, i64 0, i64 %idxprom131
  %889 = load double, double* %arrayidx132, align 8
  %890 = load i32, i32* %r, align 4
  %idxprom133 = sext i32 %890 to i64
  %arrayidx134 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom133
  %891 = load i32, i32* %arrayidx134, align 4
  %conv = sitofp i32 %891 to double
  %mul = fmul double 1.000000e+00, %conv
  %mul135 = fmul double %889, %mul
  %892 = load i32, i32* %r, align 4
  %idxprom136 = sext i32 %892 to i64
  %arrayidx137 = getelementptr inbounds [110 x double], [110 x double]* %xfjd, i64 0, i64 %idxprom136
  store double %mul135, double* %arrayidx137, align 8
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = add i32 %893, 477256281
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, 477256281
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 -1510358595, i32 -1852148434
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 213829313, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %908 = load i32, i32* @x
  %909 = load i32, i32* @y
  %910 = add i32 %908, 236676134
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, 236676134
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  %922 = select i1 %920, i32 -1000080997, i32 2109209231
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %923 = load i32, i32* %r, align 4
  %924 = sub i32 %923, -1258488348
  %925 = add i32 %924, 1
  %926 = add i32 %925, -1258488348
  %inc139 = add nsw i32 %923, 1
  store i32 %926, i32* %r, align 4
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = sub i32 %927, 591601395
  %930 = sub i32 %929, 1
  %931 = add i32 %930, 591601395
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  %941 = select i1 %939, i32 1141018538, i32 2109209231
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 1784992749, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %x, align 8
  store i32 0, i32* %e, align 4
  store i32 1090906563, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %942 = load i32, i32* @x
  %943 = load i32, i32* @y
  %944 = sub i32 0, 1
  %945 = add i32 %942, %944
  %946 = sub i32 %942, 1
  %947 = mul i32 %942, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %943, 10
  %951 = and i1 %949, %950
  %952 = xor i1 %949, %950
  %953 = or i1 %951, %952
  %954 = or i1 %949, %950
  %955 = select i1 %953, i32 -86223344, i32 -1561686067
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %956 = load i32, i32* %e, align 4
  %957 = load i32, i32* %n, align 4
  %cmp142 = icmp slt i32 %956, %957
  store i1 %cmp142, i1* %cmp142.reg2mem
  %958 = load i32, i32* @x
  %959 = load i32, i32* @y
  %960 = add i32 %958, -1670644082
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, -1670644082
  %963 = sub i32 %958, 1
  %964 = mul i32 %958, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %959, 10
  %968 = and i1 %966, %967
  %969 = xor i1 %966, %967
  %970 = or i1 %968, %969
  %971 = or i1 %966, %967
  %972 = select i1 %970, i32 -185134942, i32 -1561686067
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %973 = select i1 %cmp142.reload, i32 -1109754282, i32 -527438486
  store i32 %973, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %974 = load double, double* %x, align 8
  %975 = load i32, i32* %e, align 4
  %idxprom145 = sext i32 %975 to i64
  %arrayidx146 = getelementptr inbounds [110 x double], [110 x double]* %xfjd, i64 0, i64 %idxprom145
  %976 = load double, double* %arrayidx146, align 8
  %add = fadd double %974, %976
  store double %add, double* %x, align 8
  store i32 -156112415, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %977 = load i32, i32* %e, align 4
  %978 = add i32 %977, 1735488994
  %979 = add i32 %978, 1
  %980 = sub i32 %979, 1735488994
  %inc148 = add nsw i32 %977, 1
  store i32 %980, i32* %e, align 4
  store i32 1090906563, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 0, i32* %xuefen, align 4
  store i32 0, i32* %m, align 4
  store i32 2030596926, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %981 = load i32, i32* %m, align 4
  %982 = load i32, i32* %n, align 4
  %cmp151 = icmp slt i32 %981, %982
  %983 = select i1 %cmp151, i32 -1124206482, i32 -1271525731
  store i32 %983, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %984 = load i32, i32* %xuefen, align 4
  %985 = load i32, i32* %m, align 4
  %idxprom154 = sext i32 %985 to i64
  %arrayidx155 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom154
  %986 = load i32, i32* %arrayidx155, align 4
  %987 = add i32 %984, 1722104221
  %988 = add i32 %987, %986
  %989 = sub i32 %988, 1722104221
  %add156 = add nsw i32 %984, %986
  store i32 %989, i32* %xuefen, align 4
  store i32 -1149993273, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %990 = load i32, i32* %m, align 4
  %991 = add i32 %990, 738317247
  %992 = add i32 %991, 1
  %993 = sub i32 %992, 738317247
  %inc158 = add nsw i32 %990, 1
  store i32 %993, i32* %m, align 4
  store i32 2030596926, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %994 = load i32, i32* @x
  %995 = load i32, i32* @y
  %996 = add i32 %994, 1001326241
  %997 = sub i32 %996, 1
  %998 = sub i32 %997, 1001326241
  %999 = sub i32 %994, 1
  %1000 = mul i32 %994, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %995, 10
  %1004 = xor i1 %1002, true
  %1005 = xor i1 %1003, true
  %1006 = xor i1 false, true
  %1007 = and i1 %1004, false
  %1008 = and i1 %1002, %1006
  %1009 = and i1 %1005, false
  %1010 = and i1 %1003, %1006
  %1011 = or i1 %1007, %1008
  %1012 = or i1 %1009, %1010
  %1013 = xor i1 %1011, %1012
  %1014 = or i1 %1004, %1005
  %1015 = xor i1 %1014, true
  %1016 = or i1 false, %1006
  %1017 = and i1 %1015, %1016
  %1018 = or i1 %1013, %1017
  %1019 = or i1 %1002, %1003
  %1020 = select i1 %1018, i32 634112993, i32 1526578255
  store i32 %1020, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %1021 = load double, double* %x, align 8
  %1022 = load i32, i32* %xuefen, align 4
  %conv160 = sitofp i32 %1022 to double
  %mul161 = fmul double 1.000000e+00, %conv160
  %div = fdiv double %1021, %mul161
  store double %div, double* %result, align 8
  %1023 = load double, double* %result, align 8
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %1023)
  %1024 = load i32, i32* @x
  %1025 = load i32, i32* @y
  %1026 = add i32 %1024, 334263563
  %1027 = sub i32 %1026, 1
  %1028 = sub i32 %1027, 334263563
  %1029 = sub i32 %1024, 1
  %1030 = mul i32 %1024, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1025, 10
  %1034 = xor i1 %1032, true
  %1035 = xor i1 %1033, true
  %1036 = xor i1 true, true
  %1037 = and i1 %1034, true
  %1038 = and i1 %1032, %1036
  %1039 = and i1 %1035, true
  %1040 = and i1 %1033, %1036
  %1041 = or i1 %1037, %1038
  %1042 = or i1 %1039, %1040
  %1043 = xor i1 %1041, %1042
  %1044 = or i1 %1034, %1035
  %1045 = xor i1 %1044, true
  %1046 = or i1 true, %1036
  %1047 = and i1 %1045, %1046
  %1048 = or i1 %1043, %1047
  %1049 = or i1 %1032, %1033
  %1050 = select i1 %1048, i32 -1283611328, i32 1526578255
  store i32 %1050, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1051 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1051 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1324826809, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %1052 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %1052 to i64
  %arrayidx6alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1398612813, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1053 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %1053 to i64
  %arrayidx31alteredBB = getelementptr inbounds [110 x double], [110 x double]* %gpa, i64 0, i64 %idxprom30alteredBB
  store double 3.700000e+00, double* %arrayidx31alteredBB, align 8
  store i32 -1566369366, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1054 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %1054 to i64
  %arrayidx38alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  %1055 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sle i32 %1055, 84
  store i32 1705013746, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1056 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %1056 to i64
  %arrayidx49alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom48alteredBB
  %1057 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sle i32 %1057, 81
  store i32 1337429467, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %1058 to i64
  %arrayidx53alteredBB = getelementptr inbounds [110 x double], [110 x double]* %gpa, i64 0, i64 %idxprom52alteredBB
  store double 3.000000e+00, double* %arrayidx53alteredBB, align 8
  store i32 -295788938, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1059 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %1059 to i64
  %arrayidx64alteredBB = getelementptr inbounds [110 x double], [110 x double]* %gpa, i64 0, i64 %idxprom63alteredBB
  store double 2.700000e+00, double* %arrayidx64alteredBB, align 8
  store i32 846573597, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %1060 to i64
  %arrayidx71alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom70alteredBB
  %1061 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp sle i32 %1061, 74
  store i32 -1947623388, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1062 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %1062 to i64
  %arrayidx89alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom88alteredBB
  %1063 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp sge i32 %1063, 64
  store i32 -1570918348, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1064 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %1064 to i64
  %arrayidx100alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom99alteredBB
  %1065 = load i32, i32* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = icmp sge i32 %1065, 60
  store i32 -959447078, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1066 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %1066 to i64
  %arrayidx111alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom110alteredBB
  %1067 = load i32, i32* %arrayidx111alteredBB, align 4
  %cmp112alteredBB = icmp sle i32 %1067, 59
  store i32 -1900634609, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1068 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %1068 to i64
  %arrayidx115alteredBB = getelementptr inbounds [110 x double], [110 x double]* %gpa, i64 0, i64 %idxprom114alteredBB
  store double 0.000000e+00, double* %arrayidx115alteredBB, align 8
  store i32 769030801, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -438039422, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 786694079, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -1854500110, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 654130061, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 -833120166, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1069 = load i32, i32* %i, align 4
  %1070 = add i32 0, -1390032591
  %1071 = sub i32 %1070, %1069
  %1072 = sub i32 %1071, -1390032591
  %_ = sub i32 0, %1069
  %1073 = add i32 %1072, -1466384178
  %1074 = add i32 %1073, 1
  %1075 = sub i32 %1074, -1466384178
  %gen = add i32 %1072, 1
  %1076 = sub i32 0, %1069
  %1077 = sub i32 0, 1
  %1078 = add i32 %1076, %1077
  %1079 = sub i32 0, %1078
  %inc126alteredBB = add nsw i32 %1069, 1
  store i32 %1079, i32* %i, align 4
  store i32 2137036625, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1080 = load i32, i32* %r, align 4
  %1081 = load i32, i32* %n, align 4
  %cmp129alteredBB = icmp slt i32 %1080, %1081
  store i32 -52716317, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1082 = load i32, i32* %r, align 4
  %idxprom131alteredBB = sext i32 %1082 to i64
  %arrayidx132alteredBB = getelementptr inbounds [110 x double], [110 x double]* %gpa, i64 0, i64 %idxprom131alteredBB
  %1083 = load double, double* %arrayidx132alteredBB, align 8
  %1084 = load i32, i32* %r, align 4
  %idxprom133alteredBB = sext i32 %1084 to i64
  %arrayidx134alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom133alteredBB
  %1085 = load i32, i32* %arrayidx134alteredBB, align 4
  %convalteredBB = sitofp i32 %1085 to double
  %_236 = fsub double 1.000000e+00, %convalteredBB
  %gen237 = fmul double %_236, %convalteredBB
  %_238 = fsub double -0.000000e+00, 1.000000e+00
  %gen239 = fadd double %_238, %convalteredBB
  %_240 = fsub double -0.000000e+00, 1.000000e+00
  %gen241 = fadd double %_240, %convalteredBB
  %_242 = fsub double 1.000000e+00, %convalteredBB
  %gen243 = fmul double %_242, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %_244 = fsub double %1083, %mulalteredBB
  %gen245 = fmul double %_244, %mulalteredBB
  %_246 = fsub double %1083, %mulalteredBB
  %gen247 = fmul double %_246, %mulalteredBB
  %_248 = fsub double %1083, %mulalteredBB
  %gen249 = fmul double %_248, %mulalteredBB
  %_250 = fsub double -0.000000e+00, %1083
  %gen251 = fadd double %_250, %mulalteredBB
  %_252 = fsub double -0.000000e+00, %1083
  %gen253 = fadd double %_252, %mulalteredBB
  %mul135alteredBB = fmul double %1083, %mulalteredBB
  %1086 = load i32, i32* %r, align 4
  %idxprom136alteredBB = sext i32 %1086 to i64
  %arrayidx137alteredBB = getelementptr inbounds [110 x double], [110 x double]* %xfjd, i64 0, i64 %idxprom136alteredBB
  store double %mul135alteredBB, double* %arrayidx137alteredBB, align 8
  store i32 1895923465, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1087 = load i32, i32* %r, align 4
  %_258 = shl i32 %1087, 1
  %1088 = sub i32 0, 1
  %1089 = add i32 %1087, %1088
  %_259 = sub i32 %1087, 1
  %gen260 = mul i32 %1089, 1
  %1090 = sub i32 0, %1087
  %1091 = add i32 0, %1090
  %_261 = sub i32 0, %1087
  %1092 = sub i32 %1091, -1508969014
  %1093 = add i32 %1092, 1
  %1094 = add i32 %1093, -1508969014
  %gen262 = add i32 %1091, 1
  %1095 = sub i32 0, %1087
  %1096 = add i32 0, %1095
  %_263 = sub i32 0, %1087
  %1097 = sub i32 0, %1096
  %1098 = sub i32 0, 1
  %1099 = add i32 %1097, %1098
  %1100 = sub i32 0, %1099
  %gen264 = add i32 %1096, 1
  %_265 = shl i32 %1087, 1
  %1101 = sub i32 0, -2118714069
  %1102 = sub i32 %1101, %1087
  %1103 = add i32 %1102, -2118714069
  %_266 = sub i32 0, %1087
  %1104 = sub i32 0, 1
  %1105 = sub i32 %1103, %1104
  %gen267 = add i32 %1103, 1
  %1106 = sub i32 0, 1
  %1107 = add i32 %1087, %1106
  %_268 = sub i32 %1087, 1
  %gen269 = mul i32 %1107, 1
  %1108 = sub i32 %1087, 393223905
  %1109 = add i32 %1108, 1
  %1110 = add i32 %1109, 393223905
  %inc139alteredBB = add nsw i32 %1087, 1
  store i32 %1110, i32* %r, align 4
  store i32 -1000080997, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1111 = load i32, i32* %e, align 4
  %1112 = load i32, i32* %n, align 4
  %cmp142alteredBB = icmp slt i32 %1111, %1112
  store i32 -86223344, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1113 = load double, double* %x, align 8
  %1114 = load i32, i32* %xuefen, align 4
  %conv160alteredBB = sitofp i32 %1114 to double
  %_278 = fsub double -0.000000e+00, 1.000000e+00
  %gen279 = fadd double %_278, %conv160alteredBB
  %_280 = fsub double 1.000000e+00, %conv160alteredBB
  %gen281 = fmul double %_280, %conv160alteredBB
  %_282 = fsub double -0.000000e+00, 1.000000e+00
  %gen283 = fadd double %_282, %conv160alteredBB
  %mul161alteredBB = fmul double 1.000000e+00, %conv160alteredBB
  %_284 = fsub double %1113, %mul161alteredBB
  %gen285 = fmul double %_284, %mul161alteredBB
  %_286 = fsub double -0.000000e+00, %1113
  %gen287 = fadd double %_286, %mul161alteredBB
  %divalteredBB = fdiv double %1113, %mul161alteredBB
  store double %divalteredBB, double* %result, align 8
  %1115 = load double, double* %result, align 8
  %call162alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %1115)
  store i32 634112993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB277alteredBB, %originalBB273alteredBB, %originalBB257alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %originalBB277, %for.end159, %for.inc157, %for.body153, %for.cond150, %for.end149, %for.inc147, %for.body144, %originalBBpart2275, %originalBB273, %for.cond141, %for.end140, %originalBBpart2271, %originalBB257, %for.inc138, %originalBBpart2255, %originalBB235, %for.body130, %originalBBpart2233, %originalBB231, %for.cond128, %for.end127, %originalBBpart2229, %originalBB227, %for.inc125, %originalBBpart2225, %originalBB223, %if.end124, %if.end123, %if.end122, %if.end121, %originalBBpart2221, %originalBB219, %if.end120, %originalBBpart2217, %originalBB215, %if.end119, %if.end118, %if.end117, %originalBBpart2213, %originalBB211, %if.end116, %originalBBpart2209, %originalBB207, %if.end, %originalBBpart2205, %originalBB203, %if.then113, %originalBBpart2201, %originalBB199, %if.else109, %if.then106, %land.lhs.true102, %originalBBpart2197, %originalBB195, %if.else98, %if.then95, %land.lhs.true91, %originalBBpart2193, %originalBB191, %if.else87, %if.then84, %land.lhs.true80, %if.else76, %if.then73, %originalBBpart2189, %originalBB187, %land.lhs.true69, %if.else65, %originalBBpart2185, %originalBB183, %if.then62, %land.lhs.true58, %if.else54, %originalBBpart2181, %originalBB179, %if.then51, %originalBBpart2177, %originalBB175, %land.lhs.true47, %if.else43, %if.then40, %originalBBpart2173, %originalBB171, %land.lhs.true36, %if.else32, %originalBBpart2169, %originalBB167, %if.then29, %land.lhs.true25, %if.else, %if.then, %land.lhs.true, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart2165, %originalBB163, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
