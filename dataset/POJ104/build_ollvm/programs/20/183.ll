; ModuleID = 'source-C-CXX/20/183.c'
source_filename = "source-C-CXX/20/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp139.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %aver.reg2mem = alloca double*
  %count2.reg2mem = alloca i32*
  %count1.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem258 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2110614546
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2110614546
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem258
  %switchVar = alloca i32
  store i32 -428955477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar257 = load i32, i32* %switchVar
  switch i32 %switchVar257, label %switchDefault [
    i32 -428955477, label %first
    i32 -1691733316, label %originalBB
    i32 -2038320569, label %originalBBpart2
    i32 -1367566780, label %for.cond
    i32 341999021, label %for.body
    i32 483045025, label %for.inc
    i32 -2092700690, label %for.end
    i32 -826059201, label %for.cond5
    i32 -1239704475, label %originalBB153
    i32 1931386221, label %originalBBpart2155
    i32 1407906983, label %for.body8
    i32 -714700263, label %for.cond9
    i32 -1052410772, label %for.body12
    i32 1015986321, label %if.then
    i32 332496911, label %if.end
    i32 1759008016, label %for.inc30
    i32 -399047, label %originalBB157
    i32 1134095513, label %originalBBpart2166
    i32 1233738733, label %for.end32
    i32 871939527, label %for.inc33
    i32 -877542864, label %for.end34
    i32 -18621660, label %for.cond35
    i32 -1778205159, label %originalBB168
    i32 -1038805522, label %originalBBpart2170
    i32 -1221691568, label %for.body38
    i32 -1024860323, label %if.then44
    i32 -1056269544, label %if.end46
    i32 -452290960, label %if.then54
    i32 -305882355, label %if.end56
    i32 1654944100, label %for.inc57
    i32 -981708145, label %for.end59
    i32 -569706658, label %if.then70
    i32 -366810722, label %for.cond71
    i32 -267175035, label %originalBB172
    i32 -329503828, label %originalBBpart2176
    i32 1716036694, label %for.body75
    i32 -79029769, label %for.inc79
    i32 2015092551, label %originalBB178
    i32 -1772095537, label %originalBBpart2196
    i32 -1039928470, label %for.end81
    i32 -1332231905, label %originalBB198
    i32 347122973, label %originalBBpart2202
    i32 -1753435508, label %if.end86
    i32 1367205802, label %if.then97
    i32 486333280, label %originalBB204
    i32 -2147140448, label %originalBBpart2206
    i32 1492502971, label %for.cond99
    i32 75514433, label %for.body103
    i32 211229692, label %originalBB208
    i32 1083572974, label %originalBBpart2210
    i32 -826178863, label %for.inc107
    i32 -1662305890, label %originalBB212
    i32 581935854, label %originalBBpart2225
    i32 943459975, label %for.end109
    i32 -1649952159, label %originalBB227
    i32 -845679720, label %originalBBpart2233
    i32 -1687818559, label %if.end114
    i32 -692558133, label %if.then125
    i32 222728260, label %for.cond126
    i32 -669176701, label %for.body129
    i32 -297266184, label %for.inc133
    i32 1675796741, label %for.end135
    i32 1489228306, label %for.cond137
    i32 121718961, label %originalBB235
    i32 -633203122, label %originalBBpart2237
    i32 -721012373, label %for.body141
    i32 -1974063963, label %for.inc145
    i32 372057360, label %originalBB239
    i32 1176450507, label %originalBBpart2255
    i32 -47170192, label %for.end147
    i32 742958358, label %if.end152
    i32 1892049585, label %originalBBalteredBB
    i32 915830326, label %originalBB153alteredBB
    i32 -429162473, label %originalBB157alteredBB
    i32 1147075127, label %originalBB168alteredBB
    i32 -204849676, label %originalBB172alteredBB
    i32 -1434923081, label %originalBB178alteredBB
    i32 1446771845, label %originalBB198alteredBB
    i32 781482819, label %originalBB204alteredBB
    i32 -1936993042, label %originalBB208alteredBB
    i32 187519741, label %originalBB212alteredBB
    i32 -650162425, label %originalBB227alteredBB
    i32 1684618137, label %originalBB235alteredBB
    i32 1613322770, label %originalBB239alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload259 = load volatile i1, i1* %.reg2mem258
  %10 = and i1 %.reload, %.reload259
  %11 = xor i1 %.reload, %.reload259
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload259
  %14 = select i1 %12, i32 -1691733316, i32 1892049585
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem
  %count2 = alloca i32, align 4
  store i32* %count2, i32** %count2.reg2mem
  %aver = alloca double, align 8
  store double* %aver, double** %aver.reg2mem
  store i32 0, i32* %retval, align 4
  %count1.reload371 = load volatile i32*, i32** %count1.reg2mem
  store i32 0, i32* %count1.reload371, align 4
  %count2.reload376 = load volatile i32*, i32** %count2.reg2mem
  store i32 0, i32* %count2.reload376, align 4
  %aver.reload386 = load volatile double*, double** %aver.reg2mem
  store double 0.000000e+00, double* %aver.reload386, align 8
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload277)
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload325, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2038320569, i32 1892049585
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1367566780, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload324, align 4
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload276, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 341999021, i32 -2092700690
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload323, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload363 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload363, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload322, align 4
  %idxprom2 = sext i32 %45 to i64
  %a.reload362 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload362, i64 0, i64 %idxprom2
  %46 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %46 to double
  %aver.reload385 = load volatile double*, double** %aver.reg2mem
  %47 = load double, double* %aver.reload385, align 8
  %add = fadd double %47, %conv
  %aver.reload384 = load volatile double*, double** %aver.reg2mem
  store double %add, double* %aver.reload384, align 8
  store i32 483045025, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload321, align 4
  %49 = add i32 %48, 1577176241
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1577176241
  %inc = add nsw i32 %48, 1
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload320, align 4
  store i32 -1367566780, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %aver.reload383 = load volatile double*, double** %aver.reg2mem
  %52 = load double, double* %aver.reload383, align 8
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload275, align 4
  %conv4 = sitofp i32 %53 to double
  %div = fdiv double %52, %conv4
  %aver.reload382 = load volatile double*, double** %aver.reg2mem
  store double %div, double* %aver.reload382, align 8
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload274, align 4
  %55 = sub i32 %54, 1949229857
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1949229857
  %sub = sub nsw i32 %54, 1
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload319, align 4
  store i32 -826059201, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1239704475, i32 915830326
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload318, align 4
  %cmp6 = icmp sgt i32 %84, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1931386221, i32 915830326
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %99 = select i1 %cmp6.reload, i32 1407906983, i32 -877542864
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload336, align 4
  store i32 -714700263, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload335, align 4
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload317, align 4
  %cmp10 = icmp slt i32 %100, %101
  %102 = select i1 %cmp10, i32 -1052410772, i32 1233738733
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload334, align 4
  %idxprom13 = sext i32 %103 to i64
  %a.reload361 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload361, i64 0, i64 %idxprom13
  %104 = load i32, i32* %arrayidx14, align 4
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload333, align 4
  %106 = sub i32 %105, -818734681
  %107 = add i32 %106, 1
  %108 = add i32 %107, -818734681
  %add15 = add nsw i32 %105, 1
  %idxprom16 = sext i32 %108 to i64
  %a.reload360 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload360, i64 0, i64 %idxprom16
  %109 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %104, %109
  %110 = select i1 %cmp18, i32 1015986321, i32 332496911
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload332, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %add20 = add nsw i32 %111, 1
  %idxprom21 = sext i32 %113 to i64
  %a.reload359 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload359, i64 0, i64 %idxprom21
  %114 = load i32, i32* %arrayidx22, align 4
  %temp.reload364 = load volatile i32*, i32** %temp.reg2mem
  store i32 %114, i32* %temp.reload364, align 4
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload331, align 4
  %idxprom23 = sext i32 %115 to i64
  %a.reload358 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload358, i64 0, i64 %idxprom23
  %116 = load i32, i32* %arrayidx24, align 4
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload330, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add25 = add nsw i32 %117, 1
  %idxprom26 = sext i32 %121 to i64
  %a.reload357 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload357, i64 0, i64 %idxprom26
  store i32 %116, i32* %arrayidx27, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %122 = load i32, i32* %temp.reload, align 4
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload329, align 4
  %idxprom28 = sext i32 %123 to i64
  %a.reload356 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload356, i64 0, i64 %idxprom28
  store i32 %122, i32* %arrayidx29, align 4
  store i32 332496911, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1759008016, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -399047, i32 -429162473
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload328, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc31 = add nsw i32 %138, 1
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload327, align 4
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
  %154 = select i1 %152, i32 1134095513, i32 -429162473
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -714700263, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 871939527, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload316, align 4
  %156 = sub i32 0, -1
  %157 = sub i32 %155, %156
  %dec = add nsw i32 %155, -1
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload315, align 4
  store i32 -826059201, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload314, align 4
  store i32 -18621660, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1778205159, i32 1147075127
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload313, align 4
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload273, align 4
  %cmp36 = icmp slt i32 %184, %185
  store i1 %cmp36, i1* %cmp36.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -359808371
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -359808371
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1038805522, i32 1147075127
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %213 = select i1 %cmp36.reload, i32 -1221691568, i32 -981708145
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload312, align 4
  %idxprom39 = sext i32 %214 to i64
  %a.reload355 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload355, i64 0, i64 %idxprom39
  %215 = load i32, i32* %arrayidx40, align 4
  %a.reload354 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload354, i64 0, i64 0
  %216 = load i32, i32* %arrayidx41, align 16
  %cmp42 = icmp eq i32 %215, %216
  %217 = select i1 %cmp42, i32 -1024860323, i32 -1056269544
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %count1.reload370 = load volatile i32*, i32** %count1.reg2mem
  %218 = load i32, i32* %count1.reload370, align 4
  %219 = add i32 %218, -1041536045
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1041536045
  %inc45 = add nsw i32 %218, 1
  %count1.reload369 = load volatile i32*, i32** %count1.reg2mem
  store i32 %221, i32* %count1.reload369, align 4
  store i32 -1056269544, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload311, align 4
  %idxprom47 = sext i32 %222 to i64
  %a.reload353 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload353, i64 0, i64 %idxprom47
  %223 = load i32, i32* %arrayidx48, align 4
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload272, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %sub49 = sub nsw i32 %224, 1
  %idxprom50 = sext i32 %226 to i64
  %a.reload352 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload352, i64 0, i64 %idxprom50
  %227 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %223, %227
  %228 = select i1 %cmp52, i32 -452290960, i32 -305882355
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %count2.reload375 = load volatile i32*, i32** %count2.reg2mem
  %229 = load i32, i32* %count2.reload375, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc55 = add nsw i32 %229, 1
  %count2.reload374 = load volatile i32*, i32** %count2.reg2mem
  store i32 %233, i32* %count2.reload374, align 4
  store i32 -305882355, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1654944100, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload310, align 4
  %235 = add i32 %234, 1346569620
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1346569620
  %inc58 = add nsw i32 %234, 1
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload309, align 4
  store i32 -18621660, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %aver.reload381 = load volatile double*, double** %aver.reg2mem
  %238 = load double, double* %aver.reload381, align 8
  %a.reload351 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload351, i64 0, i64 0
  %239 = load i32, i32* %arrayidx60, align 16
  %conv61 = sitofp i32 %239 to double
  %sub62 = fsub double %238, %conv61
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload271, align 4
  %241 = sub i32 %240, -155373974
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -155373974
  %sub63 = sub nsw i32 %240, 1
  %idxprom64 = sext i32 %243 to i64
  %a.reload350 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload350, i64 0, i64 %idxprom64
  %244 = load i32, i32* %arrayidx65, align 4
  %conv66 = sitofp i32 %244 to double
  %aver.reload380 = load volatile double*, double** %aver.reg2mem
  %245 = load double, double* %aver.reload380, align 8
  %sub67 = fsub double %conv66, %245
  %cmp68 = fcmp ogt double %sub62, %sub67
  %246 = select i1 %cmp68, i32 -569706658, i32 -1753435508
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload308, align 4
  store i32 -366810722, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -267175035, i32 -204849676
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload307, align 4
  %count1.reload368 = load volatile i32*, i32** %count1.reg2mem
  %274 = load i32, i32* %count1.reload368, align 4
  %275 = add i32 %274, 1726184418
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1726184418
  %sub72 = sub nsw i32 %274, 1
  %cmp73 = icmp slt i32 %273, %277
  store i1 %cmp73, i1* %cmp73.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1586557967
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1586557967
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -329503828, i32 -204849676
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %305 = select i1 %cmp73.reload, i32 1716036694, i32 -1039928470
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload306, align 4
  %idxprom76 = sext i32 %306 to i64
  %a.reload349 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload349, i64 0, i64 %idxprom76
  %307 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %307)
  store i32 -79029769, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1931575253
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1931575253
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 2015092551, i32 -1434923081
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload305, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc80 = add nsw i32 %335, 1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload304, align 4
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
  %353 = select i1 %351, i32 -1772095537, i32 -1434923081
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -366810722, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1332231905, i32 1446771845
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %count1.reload367 = load volatile i32*, i32** %count1.reg2mem
  %368 = load i32, i32* %count1.reload367, align 4
  %369 = sub i32 %368, 488153433
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 488153433
  %sub82 = sub nsw i32 %368, 1
  %idxprom83 = sext i32 %371 to i64
  %a.reload348 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload348, i64 0, i64 %idxprom83
  %372 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %372)
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 1633653204
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1633653204
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 347122973, i32 1446771845
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1753435508, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %aver.reload379 = load volatile double*, double** %aver.reg2mem
  %388 = load double, double* %aver.reload379, align 8
  %a.reload347 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload347, i64 0, i64 0
  %389 = load i32, i32* %arrayidx87, align 16
  %conv88 = sitofp i32 %389 to double
  %sub89 = fsub double %388, %conv88
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %390 = load i32, i32* %n.reload270, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %sub90 = sub nsw i32 %390, 1
  %idxprom91 = sext i32 %392 to i64
  %a.reload346 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload346, i64 0, i64 %idxprom91
  %393 = load i32, i32* %arrayidx92, align 4
  %conv93 = sitofp i32 %393 to double
  %aver.reload378 = load volatile double*, double** %aver.reg2mem
  %394 = load double, double* %aver.reload378, align 8
  %sub94 = fsub double %conv93, %394
  %cmp95 = fcmp olt double %sub89, %sub94
  %395 = select i1 %cmp95, i32 1367205802, i32 -1687818559
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 486333280, i32 781482819
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %410 = load i32, i32* %n.reload269, align 4
  %count2.reload373 = load volatile i32*, i32** %count2.reg2mem
  %411 = load i32, i32* %count2.reload373, align 4
  %412 = add i32 %410, -1097600944
  %413 = sub i32 %412, %411
  %414 = sub i32 %413, -1097600944
  %sub98 = sub nsw i32 %410, %411
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 %414, i32* %i.reload303, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 499678444
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 499678444
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -2147140448, i32 781482819
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1492502971, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload302, align 4
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %431 = load i32, i32* %n.reload268, align 4
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %sub100 = sub nsw i32 %431, 1
  %cmp101 = icmp slt i32 %430, %433
  %434 = select i1 %cmp101, i32 75514433, i32 943459975
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -1498124948
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1498124948
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 211229692, i32 -1936993042
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload301, align 4
  %idxprom104 = sext i32 %450 to i64
  %a.reload345 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload345, i64 0, i64 %idxprom104
  %451 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %451)
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1083572974, i32 -1936993042
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -826178863, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -795645945
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -795645945
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1662305890, i32 187519741
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload300, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %inc108 = add nsw i32 %493, 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %495, i32* %i.reload299, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1291127628
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1291127628
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 581935854, i32 187519741
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1492502971, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 378685013
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 378685013
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1649952159, i32 -650162425
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %526 = load i32, i32* %n.reload267, align 4
  %527 = add i32 %526, 2020971405
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 2020971405
  %sub110 = sub nsw i32 %526, 1
  %idxprom111 = sext i32 %529 to i64
  %a.reload344 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload344, i64 0, i64 %idxprom111
  %530 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %530)
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -845679720, i32 -650162425
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1687818559, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %aver.reload377 = load volatile double*, double** %aver.reg2mem
  %545 = load double, double* %aver.reload377, align 8
  %a.reload343 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx115 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload343, i64 0, i64 0
  %546 = load i32, i32* %arrayidx115, align 16
  %conv116 = sitofp i32 %546 to double
  %sub117 = fsub double %545, %conv116
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %547 = load i32, i32* %n.reload266, align 4
  %548 = add i32 %547, 359902557
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 359902557
  %sub118 = sub nsw i32 %547, 1
  %idxprom119 = sext i32 %550 to i64
  %a.reload342 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx120 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload342, i64 0, i64 %idxprom119
  %551 = load i32, i32* %arrayidx120, align 4
  %conv121 = sitofp i32 %551 to double
  %aver.reload = load volatile double*, double** %aver.reg2mem
  %552 = load double, double* %aver.reload, align 8
  %sub122 = fsub double %conv121, %552
  %cmp123 = fcmp oeq double %sub117, %sub122
  %553 = select i1 %cmp123, i32 -692558133, i32 742958358
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload298, align 4
  store i32 222728260, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload297, align 4
  %count1.reload366 = load volatile i32*, i32** %count1.reg2mem
  %555 = load i32, i32* %count1.reload366, align 4
  %cmp127 = icmp slt i32 %554, %555
  %556 = select i1 %cmp127, i32 -669176701, i32 1675796741
  store i32 %556, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload296, align 4
  %idxprom130 = sext i32 %557 to i64
  %a.reload341 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx131 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload341, i64 0, i64 %idxprom130
  %558 = load i32, i32* %arrayidx131, align 4
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %558)
  store i32 -297266184, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload295, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc134 = add nsw i32 %559, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %563, i32* %i.reload294, align 4
  store i32 222728260, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %564 = load i32, i32* %n.reload265, align 4
  %count2.reload372 = load volatile i32*, i32** %count2.reg2mem
  %565 = load i32, i32* %count2.reload372, align 4
  %566 = sub i32 %564, -1481365888
  %567 = sub i32 %566, %565
  %568 = add i32 %567, -1481365888
  %sub136 = sub nsw i32 %564, %565
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %568, i32* %i.reload293, align 4
  store i32 1489228306, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, -1942700478
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -1942700478
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 121718961, i32 1684618137
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload292, align 4
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %597 = load i32, i32* %n.reload264, align 4
  %598 = sub i32 %597, 1190546402
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1190546402
  %sub138 = sub nsw i32 %597, 1
  %cmp139 = icmp slt i32 %596, %600
  store i1 %cmp139, i1* %cmp139.reg2mem
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -633203122, i32 1684618137
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %627 = select i1 %cmp139.reload, i32 -721012373, i32 -47170192
  store i32 %627, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload291, align 4
  %idxprom142 = sext i32 %628 to i64
  %a.reload340 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx143 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload340, i64 0, i64 %idxprom142
  %629 = load i32, i32* %arrayidx143, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %629)
  store i32 -1974063963, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, 891540817
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 891540817
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 372057360, i32 1613322770
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload290, align 4
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %inc146 = add nsw i32 %657, 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %661, i32* %i.reload289, align 4
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = add i32 %662, -709306253
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -709306253
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 1176450507, i32 1613322770
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1489228306, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %677 = load i32, i32* %n.reload263, align 4
  %678 = add i32 %677, 2004517147
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 2004517147
  %sub148 = sub nsw i32 %677, 1
  %idxprom149 = sext i32 %680 to i64
  %a.reload339 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx150 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload339, i64 0, i64 %idxprom149
  %681 = load i32, i32* %arrayidx150, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %681)
  store i32 742958358, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %tempalteredBB = alloca i32, align 4
  %count1alteredBB = alloca i32, align 4
  %count2alteredBB = alloca i32, align 4
  %averalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %count1alteredBB, align 4
  store i32 0, i32* %count2alteredBB, align 4
  store double 0.000000e+00, double* %averalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1691733316, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload288, align 4
  %cmp6alteredBB = icmp sgt i32 %682, 0
  store i32 -1239704475, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %683 = load i32, i32* %j.reload326, align 4
  %684 = sub i32 %683, -365903520
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -365903520
  %_ = sub i32 %683, 1
  %gen = mul i32 %686, 1
  %_158 = shl i32 %683, 1
  %687 = sub i32 %683, 1883959928
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 1883959928
  %_159 = sub i32 %683, 1
  %gen160 = mul i32 %689, 1
  %690 = add i32 %683, 1922594506
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 1922594506
  %_161 = sub i32 %683, 1
  %gen162 = mul i32 %692, 1
  %693 = add i32 %683, -1757970713
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -1757970713
  %_163 = sub i32 %683, 1
  %gen164 = mul i32 %695, 1
  %696 = sub i32 0, %683
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %inc31alteredBB = add nsw i32 %683, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %699, i32* %j.reload, align 4
  store i32 -399047, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload287, align 4
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %701 = load i32, i32* %n.reload262, align 4
  %cmp36alteredBB = icmp slt i32 %700, %701
  store i32 -1778205159, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload286, align 4
  %count1.reload365 = load volatile i32*, i32** %count1.reg2mem
  %703 = load i32, i32* %count1.reload365, align 4
  %704 = sub i32 0, %703
  %705 = add i32 0, %704
  %_173 = sub i32 0, %703
  %706 = sub i32 %705, 2006709117
  %707 = add i32 %706, 1
  %708 = add i32 %707, 2006709117
  %gen174 = add i32 %705, 1
  %709 = sub i32 0, 1
  %710 = add i32 %703, %709
  %sub72alteredBB = sub nsw i32 %703, 1
  %cmp73alteredBB = icmp slt i32 %702, %710
  store i32 -267175035, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload285, align 4
  %712 = sub i32 %711, -1823068682
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -1823068682
  %_179 = sub i32 %711, 1
  %gen180 = mul i32 %714, 1
  %715 = add i32 %711, 1212958679
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 1212958679
  %_181 = sub i32 %711, 1
  %gen182 = mul i32 %717, 1
  %718 = add i32 %711, 1192165009
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 1192165009
  %_183 = sub i32 %711, 1
  %gen184 = mul i32 %720, 1
  %721 = add i32 %711, 1983361360
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 1983361360
  %_185 = sub i32 %711, 1
  %gen186 = mul i32 %723, 1
  %724 = sub i32 %711, -1342221724
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -1342221724
  %_187 = sub i32 %711, 1
  %gen188 = mul i32 %726, 1
  %727 = add i32 %711, 1448229519
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 1448229519
  %_189 = sub i32 %711, 1
  %gen190 = mul i32 %729, 1
  %730 = add i32 0, 785495877
  %731 = sub i32 %730, %711
  %732 = sub i32 %731, 785495877
  %_191 = sub i32 0, %711
  %733 = sub i32 %732, 271436601
  %734 = add i32 %733, 1
  %735 = add i32 %734, 271436601
  %gen192 = add i32 %732, 1
  %736 = sub i32 0, %711
  %737 = add i32 0, %736
  %_193 = sub i32 0, %711
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %gen194 = add i32 %737, 1
  %740 = sub i32 0, %711
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %inc80alteredBB = add nsw i32 %711, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %743, i32* %i.reload284, align 4
  store i32 2015092551, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %count1.reload = load volatile i32*, i32** %count1.reg2mem
  %744 = load i32, i32* %count1.reload, align 4
  %745 = sub i32 0, 218531896
  %746 = sub i32 %745, %744
  %747 = add i32 %746, 218531896
  %_199 = sub i32 0, %744
  %748 = sub i32 0, 1
  %749 = sub i32 %747, %748
  %gen200 = add i32 %747, 1
  %750 = sub i32 %744, -245150070
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -245150070
  %sub82alteredBB = sub nsw i32 %744, 1
  %idxprom83alteredBB = sext i32 %752 to i64
  %a.reload338 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload338, i64 0, i64 %idxprom83alteredBB
  %753 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %753)
  store i32 -1332231905, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %754 = load i32, i32* %n.reload261, align 4
  %count2.reload = load volatile i32*, i32** %count2.reg2mem
  %755 = load i32, i32* %count2.reload, align 4
  %756 = sub i32 0, %755
  %757 = add i32 %754, %756
  %sub98alteredBB = sub nsw i32 %754, %755
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %757, i32* %i.reload283, align 4
  store i32 486333280, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload282, align 4
  %idxprom104alteredBB = sext i32 %758 to i64
  %a.reload337 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload337, i64 0, i64 %idxprom104alteredBB
  %759 = load i32, i32* %arrayidx105alteredBB, align 4
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %759)
  store i32 211229692, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload281, align 4
  %_213 = shl i32 %760, 1
  %_214 = shl i32 %760, 1
  %_215 = shl i32 %760, 1
  %761 = sub i32 %760, -1305511869
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -1305511869
  %_216 = sub i32 %760, 1
  %gen217 = mul i32 %763, 1
  %764 = sub i32 0, 1005417568
  %765 = sub i32 %764, %760
  %766 = add i32 %765, 1005417568
  %_218 = sub i32 0, %760
  %767 = sub i32 0, %766
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %gen219 = add i32 %766, 1
  %771 = sub i32 0, %760
  %772 = add i32 0, %771
  %_220 = sub i32 0, %760
  %773 = sub i32 0, %772
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %gen221 = add i32 %772, 1
  %777 = sub i32 0, 1816243923
  %778 = sub i32 %777, %760
  %779 = add i32 %778, 1816243923
  %_222 = sub i32 0, %760
  %780 = sub i32 %779, 1460227852
  %781 = add i32 %780, 1
  %782 = add i32 %781, 1460227852
  %gen223 = add i32 %779, 1
  %783 = add i32 %760, -692699590
  %784 = add i32 %783, 1
  %785 = sub i32 %784, -692699590
  %inc108alteredBB = add nsw i32 %760, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %785, i32* %i.reload280, align 4
  store i32 -1662305890, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %786 = load i32, i32* %n.reload260, align 4
  %787 = sub i32 %786, -846773644
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -846773644
  %_228 = sub i32 %786, 1
  %gen229 = mul i32 %789, 1
  %790 = sub i32 0, 1
  %791 = add i32 %786, %790
  %_230 = sub i32 %786, 1
  %gen231 = mul i32 %791, 1
  %792 = sub i32 0, 1
  %793 = add i32 %786, %792
  %sub110alteredBB = sub nsw i32 %786, 1
  %idxprom111alteredBB = sext i32 %793 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom111alteredBB
  %794 = load i32, i32* %arrayidx112alteredBB, align 4
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %794)
  store i32 -1649952159, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload279, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %796 = load i32, i32* %n.reload, align 4
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %sub138alteredBB = sub nsw i32 %796, 1
  %cmp139alteredBB = icmp slt i32 %795, %798
  store i32 121718961, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %799 = load i32, i32* %i.reload278, align 4
  %_240 = shl i32 %799, 1
  %_241 = shl i32 %799, 1
  %800 = sub i32 0, -1958716107
  %801 = sub i32 %800, %799
  %802 = add i32 %801, -1958716107
  %_242 = sub i32 0, %799
  %803 = sub i32 0, 1
  %804 = sub i32 %802, %803
  %gen243 = add i32 %802, 1
  %805 = sub i32 0, 1
  %806 = add i32 %799, %805
  %_244 = sub i32 %799, 1
  %gen245 = mul i32 %806, 1
  %807 = add i32 %799, -1165328299
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -1165328299
  %_246 = sub i32 %799, 1
  %gen247 = mul i32 %809, 1
  %810 = sub i32 0, 1
  %811 = add i32 %799, %810
  %_248 = sub i32 %799, 1
  %gen249 = mul i32 %811, 1
  %812 = add i32 0, -888403897
  %813 = sub i32 %812, %799
  %814 = sub i32 %813, -888403897
  %_250 = sub i32 0, %799
  %815 = sub i32 0, 1
  %816 = sub i32 %814, %815
  %gen251 = add i32 %814, 1
  %_252 = shl i32 %799, 1
  %_253 = shl i32 %799, 1
  %817 = add i32 %799, 2043964182
  %818 = add i32 %817, 1
  %819 = sub i32 %818, 2043964182
  %inc146alteredBB = add nsw i32 %799, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %819, i32* %i.reload, align 4
  store i32 372057360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB239alteredBB, %originalBB235alteredBB, %originalBB227alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB198alteredBB, %originalBB178alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %for.end147, %originalBBpart2255, %originalBB239, %for.inc145, %for.body141, %originalBBpart2237, %originalBB235, %for.cond137, %for.end135, %for.inc133, %for.body129, %for.cond126, %if.then125, %if.end114, %originalBBpart2233, %originalBB227, %for.end109, %originalBBpart2225, %originalBB212, %for.inc107, %originalBBpart2210, %originalBB208, %for.body103, %for.cond99, %originalBBpart2206, %originalBB204, %if.then97, %if.end86, %originalBBpart2202, %originalBB198, %for.end81, %originalBBpart2196, %originalBB178, %for.inc79, %for.body75, %originalBBpart2176, %originalBB172, %for.cond71, %if.then70, %for.end59, %for.inc57, %if.end56, %if.then54, %if.end46, %if.then44, %for.body38, %originalBBpart2170, %originalBB168, %for.cond35, %for.end34, %for.inc33, %for.end32, %originalBBpart2166, %originalBB157, %for.inc30, %if.end, %if.then, %for.body12, %for.cond9, %for.body8, %originalBBpart2155, %originalBB153, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
