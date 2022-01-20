; ModuleID = 'source-C-CXX/50/354.c'
source_filename = "source-C-CXX/50/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp132.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %h = alloca i32, align 4
  %r = alloca i32, align 4
  %d = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %c = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %len, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 593343447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar293 = load i32, i32* %switchVar
  switch i32 %switchVar293, label %switchDefault [
    i32 593343447, label %for.cond
    i32 1309564791, label %originalBB
    i32 -216310550, label %originalBBpart2
    i32 -1890379768, label %for.body
    i32 -1365814604, label %for.cond7
    i32 2118384788, label %for.body11
    i32 647004993, label %for.cond12
    i32 -1386338419, label %for.body15
    i32 1437599755, label %if.then
    i32 -991155909, label %if.end
    i32 1366825983, label %for.inc
    i32 1828011108, label %originalBB180
    i32 1587265788, label %originalBBpart2189
    i32 370694637, label %for.end
    i32 -1618169895, label %if.then27
    i32 1120296610, label %if.end29
    i32 2002870768, label %for.inc30
    i32 -813689646, label %originalBB191
    i32 -894622439, label %originalBBpart2199
    i32 -948129876, label %for.end32
    i32 -180015030, label %for.inc35
    i32 16522578, label %originalBB201
    i32 371414936, label %originalBBpart2209
    i32 1743048844, label %for.end37
    i32 -352046719, label %for.cond38
    i32 1614666311, label %for.body42
    i32 1762326393, label %originalBB211
    i32 980859197, label %originalBBpart2213
    i32 -1042789769, label %for.cond43
    i32 1737781237, label %for.body47
    i32 -1795769379, label %if.then54
    i32 1041178271, label %if.end56
    i32 -1494410035, label %for.inc57
    i32 1947874050, label %originalBB215
    i32 -1029039729, label %originalBBpart2221
    i32 -1222659911, label %for.end59
    i32 -1558654292, label %if.then63
    i32 1073942484, label %if.end67
    i32 1633086760, label %originalBB223
    i32 462270888, label %originalBBpart2225
    i32 -856864335, label %for.inc68
    i32 646540286, label %for.end70
    i32 1361672351, label %originalBB227
    i32 -1111904091, label %originalBBpart2229
    i32 1923496898, label %if.then73
    i32 1393439544, label %if.else
    i32 -939288604, label %originalBB231
    i32 130869162, label %originalBBpart2233
    i32 -618570191, label %for.cond75
    i32 -1515648197, label %for.body79
    i32 -342782515, label %for.cond80
    i32 -1479829591, label %originalBB235
    i32 -543631575, label %originalBBpart2238
    i32 2025906048, label %for.body84
    i32 1999043983, label %if.then91
    i32 1620395369, label %originalBB240
    i32 -1123906139, label %originalBBpart2249
    i32 -832902254, label %if.end93
    i32 2057183187, label %originalBB251
    i32 1619805078, label %originalBBpart2253
    i32 1547739142, label %for.inc94
    i32 86455224, label %for.end96
    i32 -1867481172, label %if.then100
    i32 1157295673, label %originalBB255
    i32 1942328115, label %originalBBpart2261
    i32 1645755650, label %if.end104
    i32 -1443253993, label %for.inc105
    i32 -1787910638, label %for.end107
    i32 -671060276, label %for.cond109
    i32 1071693307, label %for.body113
    i32 772830301, label %for.cond114
    i32 1328695680, label %for.body118
    i32 1536802264, label %if.then125
    i32 454666243, label %if.end127
    i32 -352369485, label %for.inc128
    i32 1337925569, label %originalBB263
    i32 -1700225315, label %originalBBpart2266
    i32 -832789411, label %for.end130
    i32 1523039035, label %originalBB268
    i32 198660299, label %originalBBpart2274
    i32 -1290887470, label %if.then134
    i32 1575592901, label %for.cond135
    i32 -2146458667, label %for.body139
    i32 -1158583994, label %for.inc144
    i32 1304893904, label %for.end146
    i32 628376063, label %if.end148
    i32 751517716, label %for.inc149
    i32 657414775, label %originalBB276
    i32 -497484833, label %originalBBpart2279
    i32 879159443, label %for.end151
    i32 -849474233, label %if.then155
    i32 478449051, label %if.then158
    i32 -1282163341, label %for.cond160
    i32 -528152226, label %for.body163
    i32 -233531905, label %originalBB281
    i32 -996413617, label %originalBBpart2283
    i32 -1146724917, label %for.inc168
    i32 -448122738, label %originalBB285
    i32 -2023894225, label %originalBBpart2291
    i32 -1708001606, label %for.end170
    i32 -903321542, label %if.end171
    i32 1610634730, label %if.end172
    i32 1194011991, label %if.end173
    i32 2086413761, label %originalBBalteredBB
    i32 -1529431296, label %originalBB180alteredBB
    i32 2122843753, label %originalBB191alteredBB
    i32 -913620751, label %originalBB201alteredBB
    i32 -104627452, label %originalBB211alteredBB
    i32 333871389, label %originalBB215alteredBB
    i32 -963377122, label %originalBB223alteredBB
    i32 -689341362, label %originalBB227alteredBB
    i32 728762736, label %originalBB231alteredBB
    i32 -812859323, label %originalBB235alteredBB
    i32 793486332, label %originalBB240alteredBB
    i32 868173459, label %originalBB251alteredBB
    i32 -1391085535, label %originalBB255alteredBB
    i32 -2007412756, label %originalBB263alteredBB
    i32 -1180305113, label %originalBB268alteredBB
    i32 -321132790, label %originalBB276alteredBB
    i32 -353569994, label %originalBB281alteredBB
    i32 654655880, label %originalBB285alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 430432959
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 430432959
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1309564791, i32 2086413761
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %len, align 4
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 %28, 1266197623
  %31 = sub i32 %30, %29
  %32 = add i32 %31, 1266197623
  %sub = sub nsw i32 %28, %29
  %cmp = icmp slt i32 %27, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1549460400
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1549460400
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -216310550, i32 2086413761
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -1890379768, i32 1743048844
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add = add nsw i32 %61, 1
  store i32 %65, i32* %j, align 4
  store i32 -1365814604, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %len, align 4
  %68 = load i32, i32* %n, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %67, %69
  %sub8 = sub nsw i32 %67, %68
  %cmp9 = icmp sle i32 %66, %70
  %71 = select i1 %cmp9, i32 2118384788, i32 -948129876
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 0, i32* %k, align 4
  store i32 647004993, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %72 = load i32, i32* %k, align 4
  %73 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %72, %73
  %74 = select i1 %cmp13, i32 -1386338419, i32 370694637
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %k, align 4
  %77 = sub i32 %75, 1036511702
  %78 = add i32 %77, %76
  %79 = add i32 %78, 1036511702
  %add16 = add nsw i32 %75, %76
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom
  %80 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %80 to i32
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %k, align 4
  %83 = sub i32 0, %81
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add18 = add nsw i32 %81, %82
  %idxprom19 = sext i32 %86 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom19
  %87 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %87 to i32
  %cmp22 = icmp eq i32 %conv17, %conv21
  %88 = select i1 %cmp22, i32 1437599755, i32 -991155909
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %r, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  store i32 %91, i32* %r, align 4
  store i32 %89, i32* %r, align 4
  store i32 -991155909, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1366825983, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1571545903
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1571545903
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1828011108, i32 -1529431296
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc24 = add nsw i32 %119, 1
  store i32 %121, i32* %k, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1587265788, i32 -1529431296
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 647004993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* %r, align 4
  %149 = load i32, i32* %n, align 4
  %cmp25 = icmp eq i32 %148, %149
  %150 = select i1 %cmp25, i32 -1618169895, i32 1120296610
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %151 = load i32, i32* %m, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc28 = add nsw i32 %151, 1
  store i32 %153, i32* %m, align 4
  store i32 %151, i32* %m, align 4
  store i32 1120296610, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 2002870768, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1274053318
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1274053318
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -813689646, i32 2122843753
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc31 = add nsw i32 %169, 1
  store i32 %171, i32* %j, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 74078725
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 74078725
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -894622439, i32 2122843753
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1365814604, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %199 = load i32, i32* %m, align 4
  %200 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %200 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom33
  store i32 %199, i32* %arrayidx34, align 4
  store i32 -180015030, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 16522578, i32 -913620751
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc36 = add nsw i32 %227, 1
  store i32 %231, i32* %i, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 371414936, i32 -913620751
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 593343447, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -352046719, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %len, align 4
  %260 = load i32, i32* %n, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %259, %261
  %sub39 = sub nsw i32 %259, %260
  %cmp40 = icmp slt i32 %258, %262
  %263 = select i1 %cmp40, i32 1614666311, i32 646540286
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -892399729
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -892399729
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1762326393, i32 -104627452
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 0, i32* %j, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 980859197, i32 -104627452
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1042789769, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = load i32, i32* %len, align 4
  %307 = load i32, i32* %n, align 4
  %308 = sub i32 %306, -763704540
  %309 = sub i32 %308, %307
  %310 = add i32 %309, -763704540
  %sub44 = sub nsw i32 %306, %307
  %cmp45 = icmp slt i32 %305, %310
  %311 = select i1 %cmp45, i32 1737781237, i32 -1222659911
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %312 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom48
  %313 = load i32, i32* %arrayidx49, align 4
  %314 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %314 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom50
  %315 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %313, %315
  %316 = select i1 %cmp52, i32 -1795769379, i32 1041178271
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %317 = load i32, i32* %d, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc55 = add nsw i32 %317, 1
  store i32 %321, i32* %d, align 4
  store i32 %317, i32* %d, align 4
  store i32 1041178271, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1494410035, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -763271084
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -763271084
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1947874050, i32 333871389
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc58 = add nsw i32 %337, 1
  store i32 %339, i32* %j, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -2114721967
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -2114721967
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1029039729, i32 333871389
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1042789769, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %355 = load i32, i32* %d, align 4
  %356 = load i32, i32* %len, align 4
  %357 = load i32, i32* %n, align 4
  %358 = sub i32 %356, -1071422143
  %359 = sub i32 %358, %357
  %360 = add i32 %359, -1071422143
  %sub60 = sub nsw i32 %356, %357
  %cmp61 = icmp eq i32 %355, %360
  %361 = select i1 %cmp61, i32 -1558654292, i32 1073942484
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %362 to i64
  %arrayidx65 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom64
  %363 = load i32, i32* %arrayidx65, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %add66 = add nsw i32 %363, 1
  store i32 %365, i32* %h, align 4
  store i32 646540286, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
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
  %391 = select i1 %389, i32 1633086760, i32 -963377122
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 306293691
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 306293691
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 462270888, i32 -963377122
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -856864335, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc69 = add nsw i32 %419, 1
  store i32 %421, i32* %i, align 4
  store i32 -352046719, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1361672351, i32 -689341362
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %448 = load i32, i32* %h, align 4
  %cmp71 = icmp sle i32 %448, 1
  store i1 %cmp71, i1* %cmp71.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -1522745141
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1522745141
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
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
  %475 = select i1 %473, i32 -1111904091, i32 -689341362
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %476 = select i1 %cmp71.reload, i32 1923496898, i32 1393439544
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1194011991, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -1073050438
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1073050438
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -939288604, i32 728762736
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, 439156028
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 439156028
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 130869162, i32 728762736
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -618570191, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = load i32, i32* %len, align 4
  %521 = load i32, i32* %n, align 4
  %522 = sub i32 %520, -1282324440
  %523 = sub i32 %522, %521
  %524 = add i32 %523, -1282324440
  %sub76 = sub nsw i32 %520, %521
  %cmp77 = icmp slt i32 %519, %524
  %525 = select i1 %cmp77, i32 -1515648197, i32 -1787910638
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 0, i32* %j, align 4
  store i32 -342782515, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -1479829591, i32 -812859323
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %553 = load i32, i32* %len, align 4
  %554 = load i32, i32* %n, align 4
  %555 = sub i32 0, %554
  %556 = add i32 %553, %555
  %sub81 = sub nsw i32 %553, %554
  %cmp82 = icmp slt i32 %552, %556
  store i1 %cmp82, i1* %cmp82.reg2mem
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -543631575, i32 -812859323
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %583 = select i1 %cmp82.reload, i32 2025906048, i32 86455224
  store i32 %583, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %584 to i64
  %arrayidx86 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom85
  %585 = load i32, i32* %arrayidx86, align 4
  %586 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %586 to i64
  %arrayidx88 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom87
  %587 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sge i32 %585, %587
  %588 = select i1 %cmp89, i32 1999043983, i32 -832902254
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 63798534
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 63798534
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
  %615 = select i1 %613, i32 1620395369, i32 793486332
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %616 = load i32, i32* %d, align 4
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %inc92 = add nsw i32 %616, 1
  store i32 %618, i32* %d, align 4
  store i32 %616, i32* %d, align 4
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 2142489211
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 2142489211
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -1123906139, i32 793486332
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -832902254, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, -156161088
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -156161088
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 2057183187, i32 868173459
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 1619805078, i32 868173459
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 1547739142, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %699 = load i32, i32* %j, align 4
  %700 = sub i32 0, %699
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %inc95 = add nsw i32 %699, 1
  store i32 %703, i32* %j, align 4
  store i32 -342782515, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %704 = load i32, i32* %d, align 4
  %705 = load i32, i32* %len, align 4
  %706 = load i32, i32* %n, align 4
  %707 = add i32 %705, 970306138
  %708 = sub i32 %707, %706
  %709 = sub i32 %708, 970306138
  %sub97 = sub nsw i32 %705, %706
  %cmp98 = icmp eq i32 %704, %709
  %710 = select i1 %cmp98, i32 -1867481172, i32 1645755650
  store i32 %710, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = add i32 %711, 1192254167
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 1192254167
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 1157295673, i32 -1391085535
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %726 to i64
  %arrayidx102 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom101
  %727 = load i32, i32* %arrayidx102, align 4
  %728 = add i32 %727, 2052314493
  %729 = add i32 %728, 1
  %730 = sub i32 %729, 2052314493
  %add103 = add nsw i32 %727, 1
  store i32 %730, i32* %h, align 4
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = add i32 %731, -542367662
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -542367662
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 1942328115, i32 -1391085535
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -1787910638, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -1443253993, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %747 = sub i32 0, %746
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %inc106 = add nsw i32 %746, 1
  store i32 %750, i32* %i, align 4
  store i32 -618570191, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %751 = load i32, i32* %h, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %751)
  store i32 0, i32* %i, align 4
  store i32 -671060276, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = load i32, i32* %len, align 4
  %754 = load i32, i32* %n, align 4
  %755 = add i32 %753, 1158555491
  %756 = sub i32 %755, %754
  %757 = sub i32 %756, 1158555491
  %sub110 = sub nsw i32 %753, %754
  %cmp111 = icmp slt i32 %752, %757
  %758 = select i1 %cmp111, i32 1071693307, i32 879159443
  store i32 %758, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 0, i32* %j, align 4
  store i32 772830301, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %759 = load i32, i32* %j, align 4
  %760 = load i32, i32* %len, align 4
  %761 = load i32, i32* %n, align 4
  %762 = add i32 %760, -461009408
  %763 = sub i32 %762, %761
  %764 = sub i32 %763, -461009408
  %sub115 = sub nsw i32 %760, %761
  %cmp116 = icmp slt i32 %759, %764
  %765 = select i1 %cmp116, i32 1328695680, i32 -832789411
  store i32 %765, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %766 to i64
  %arrayidx120 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom119
  %767 = load i32, i32* %arrayidx120, align 4
  %768 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %768 to i64
  %arrayidx122 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom121
  %769 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp sge i32 %767, %769
  %770 = select i1 %cmp123, i32 1536802264, i32 454666243
  store i32 %770, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %771 = load i32, i32* %d, align 4
  %772 = add i32 %771, -1535932141
  %773 = add i32 %772, 1
  %774 = sub i32 %773, -1535932141
  %inc126 = add nsw i32 %771, 1
  store i32 %774, i32* %d, align 4
  store i32 %771, i32* %d, align 4
  store i32 454666243, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -352369485, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 0, 1
  %778 = add i32 %775, %777
  %779 = sub i32 %775, 1
  %780 = mul i32 %775, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %776, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 false, true
  %787 = and i1 %784, false
  %788 = and i1 %782, %786
  %789 = and i1 %785, false
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 false, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 1337925569, i32 -2007412756
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %801 = load i32, i32* %j, align 4
  %802 = sub i32 %801, 978998058
  %803 = add i32 %802, 1
  %804 = add i32 %803, 978998058
  %inc129 = add nsw i32 %801, 1
  store i32 %804, i32* %j, align 4
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = add i32 %805, 237829939
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 237829939
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 -1700225315, i32 -2007412756
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 772830301, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 %820, -134095256
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -134095256
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 true, true
  %833 = and i1 %830, true
  %834 = and i1 %828, %832
  %835 = and i1 %831, true
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 true, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 1523039035, i32 -1180305113
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %847 = load i32, i32* %d, align 4
  %848 = load i32, i32* %len, align 4
  %849 = load i32, i32* %n, align 4
  %850 = sub i32 0, %849
  %851 = add i32 %848, %850
  %sub131 = sub nsw i32 %848, %849
  %cmp132 = icmp eq i32 %847, %851
  store i1 %cmp132, i1* %cmp132.reg2mem
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = sub i32 %852, -1989140574
  %855 = sub i32 %854, 1
  %856 = add i32 %855, -1989140574
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 198660299, i32 -1180305113
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %867 = select i1 %cmp132.reload, i32 -1290887470, i32 628376063
  store i32 %867, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  store i32 %868, i32* %k, align 4
  store i32 1575592901, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %869 = load i32, i32* %k, align 4
  %870 = load i32, i32* %i, align 4
  %871 = load i32, i32* %n, align 4
  %872 = sub i32 0, %871
  %873 = sub i32 %870, %872
  %add136 = add nsw i32 %870, %871
  %cmp137 = icmp slt i32 %869, %873
  %874 = select i1 %cmp137, i32 -2146458667, i32 1304893904
  store i32 %874, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %875 = load i32, i32* %k, align 4
  %idxprom140 = sext i32 %875 to i64
  %arrayidx141 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom140
  %876 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %876 to i32
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv142)
  store i32 -1158583994, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %877 = load i32, i32* %k, align 4
  %878 = add i32 %877, -1963518317
  %879 = add i32 %878, 1
  %880 = sub i32 %879, -1963518317
  %inc145 = add nsw i32 %877, 1
  store i32 %880, i32* %k, align 4
  store i32 1575592901, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 628376063, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 751517716, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 657414775, i32 -321132790
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %895 = load i32, i32* %i, align 4
  %896 = sub i32 %895, 1041896524
  %897 = add i32 %896, 1
  %898 = add i32 %897, 1041896524
  %inc150 = add nsw i32 %895, 1
  store i32 %898, i32* %i, align 4
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = add i32 %899, 1891526457
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, 1891526457
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = and i1 %907, %908
  %910 = xor i1 %907, %908
  %911 = or i1 %909, %910
  %912 = or i1 %907, %908
  %913 = select i1 %911, i32 -497484833, i32 -321132790
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -671060276, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %914 = load i32, i32* %d, align 4
  %915 = load i32, i32* %len, align 4
  %916 = load i32, i32* %n, align 4
  %917 = sub i32 %915, 358822610
  %918 = sub i32 %917, %916
  %919 = add i32 %918, 358822610
  %sub152 = sub nsw i32 %915, %916
  %cmp153 = icmp eq i32 %914, %919
  %920 = select i1 %cmp153, i32 -849474233, i32 1610634730
  store i32 %920, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %921 = load i32, i32* %h, align 4
  %cmp156 = icmp eq i32 %921, 1
  %922 = select i1 %cmp156, i32 478449051, i32 -903321542
  store i32 %922, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %923 = load i32, i32* %len, align 4
  %924 = load i32, i32* %n, align 4
  %925 = sub i32 %923, 1409210052
  %926 = sub i32 %925, %924
  %927 = add i32 %926, 1409210052
  %sub159 = sub nsw i32 %923, %924
  store i32 %927, i32* %q, align 4
  store i32 -1282163341, i32* %switchVar
  br label %loopEnd

for.cond160:                                      ; preds = %loopEntry
  %928 = load i32, i32* %q, align 4
  %929 = load i32, i32* %len, align 4
  %cmp161 = icmp slt i32 %928, %929
  %930 = select i1 %cmp161, i32 -528152226, i32 -1708001606
  store i32 %930, i32* %switchVar
  br label %loopEnd

for.body163:                                      ; preds = %loopEntry
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = sub i32 0, 1
  %934 = add i32 %931, %933
  %935 = sub i32 %931, 1
  %936 = mul i32 %931, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %932, 10
  %940 = and i1 %938, %939
  %941 = xor i1 %938, %939
  %942 = or i1 %940, %941
  %943 = or i1 %938, %939
  %944 = select i1 %942, i32 -233531905, i32 -353569994
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %945 = load i32, i32* %q, align 4
  %idxprom164 = sext i32 %945 to i64
  %arrayidx165 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom164
  %946 = load i8, i8* %arrayidx165, align 1
  %conv166 = sext i8 %946 to i32
  %call167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv166)
  %947 = load i32, i32* @x
  %948 = load i32, i32* @y
  %949 = add i32 %947, -976981517
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, -976981517
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = and i1 %955, %956
  %958 = xor i1 %955, %956
  %959 = or i1 %957, %958
  %960 = or i1 %955, %956
  %961 = select i1 %959, i32 -996413617, i32 -353569994
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -1146724917, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %962 = load i32, i32* @x
  %963 = load i32, i32* @y
  %964 = add i32 %962, 212820066
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, 212820066
  %967 = sub i32 %962, 1
  %968 = mul i32 %962, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %963, 10
  %972 = and i1 %970, %971
  %973 = xor i1 %970, %971
  %974 = or i1 %972, %973
  %975 = or i1 %970, %971
  %976 = select i1 %974, i32 -448122738, i32 654655880
  store i32 %976, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %977 = load i32, i32* %q, align 4
  %978 = sub i32 0, %977
  %979 = sub i32 0, 1
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %inc169 = add nsw i32 %977, 1
  store i32 %981, i32* %q, align 4
  %982 = load i32, i32* @x
  %983 = load i32, i32* @y
  %984 = add i32 %982, 1219887120
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, 1219887120
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = xor i1 %990, true
  %993 = xor i1 %991, true
  %994 = xor i1 true, true
  %995 = and i1 %992, true
  %996 = and i1 %990, %994
  %997 = and i1 %993, true
  %998 = and i1 %991, %994
  %999 = or i1 %995, %996
  %1000 = or i1 %997, %998
  %1001 = xor i1 %999, %1000
  %1002 = or i1 %992, %993
  %1003 = xor i1 %1002, true
  %1004 = or i1 true, %994
  %1005 = and i1 %1003, %1004
  %1006 = or i1 %1001, %1005
  %1007 = or i1 %990, %991
  %1008 = select i1 %1006, i32 -2023894225, i32 654655880
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -1282163341, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  store i32 -903321542, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  store i32 1610634730, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  store i32 1194011991, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1009 = load i32, i32* %i, align 4
  %1010 = load i32, i32* %len, align 4
  %1011 = load i32, i32* %n, align 4
  %1012 = add i32 %1010, 1707324708
  %1013 = sub i32 %1012, %1011
  %1014 = sub i32 %1013, 1707324708
  %_ = sub i32 %1010, %1011
  %gen = mul i32 %1014, %1011
  %1015 = add i32 0, -1168940253
  %1016 = sub i32 %1015, %1010
  %1017 = sub i32 %1016, -1168940253
  %_174 = sub i32 0, %1010
  %1018 = sub i32 0, %1017
  %1019 = sub i32 0, %1011
  %1020 = add i32 %1018, %1019
  %1021 = sub i32 0, %1020
  %gen175 = add i32 %1017, %1011
  %1022 = add i32 %1010, -947226580
  %1023 = sub i32 %1022, %1011
  %1024 = sub i32 %1023, -947226580
  %_176 = sub i32 %1010, %1011
  %gen177 = mul i32 %1024, %1011
  %1025 = sub i32 0, %1010
  %1026 = add i32 0, %1025
  %_178 = sub i32 0, %1010
  %1027 = sub i32 %1026, 1018055542
  %1028 = add i32 %1027, %1011
  %1029 = add i32 %1028, 1018055542
  %gen179 = add i32 %1026, %1011
  %1030 = sub i32 0, %1011
  %1031 = add i32 %1010, %1030
  %subalteredBB = sub nsw i32 %1010, %1011
  %cmpalteredBB = icmp slt i32 %1009, %1031
  store i32 1309564791, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %1032 = load i32, i32* %k, align 4
  %1033 = sub i32 0, %1032
  %1034 = add i32 0, %1033
  %_181 = sub i32 0, %1032
  %1035 = sub i32 0, %1034
  %1036 = sub i32 0, 1
  %1037 = add i32 %1035, %1036
  %1038 = sub i32 0, %1037
  %gen182 = add i32 %1034, 1
  %_183 = shl i32 %1032, 1
  %1039 = add i32 0, -1078807978
  %1040 = sub i32 %1039, %1032
  %1041 = sub i32 %1040, -1078807978
  %_184 = sub i32 0, %1032
  %1042 = sub i32 0, %1041
  %1043 = sub i32 0, 1
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 0, %1044
  %gen185 = add i32 %1041, 1
  %_186 = shl i32 %1032, 1
  %_187 = shl i32 %1032, 1
  %1046 = add i32 %1032, 1001913366
  %1047 = add i32 %1046, 1
  %1048 = sub i32 %1047, 1001913366
  %inc24alteredBB = add nsw i32 %1032, 1
  store i32 %1048, i32* %k, align 4
  store i32 1828011108, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1049 = load i32, i32* %j, align 4
  %1050 = add i32 %1049, 593406826
  %1051 = sub i32 %1050, 1
  %1052 = sub i32 %1051, 593406826
  %_192 = sub i32 %1049, 1
  %gen193 = mul i32 %1052, 1
  %1053 = sub i32 0, 1
  %1054 = add i32 %1049, %1053
  %_194 = sub i32 %1049, 1
  %gen195 = mul i32 %1054, 1
  %1055 = sub i32 %1049, -1857645695
  %1056 = sub i32 %1055, 1
  %1057 = add i32 %1056, -1857645695
  %_196 = sub i32 %1049, 1
  %gen197 = mul i32 %1057, 1
  %1058 = sub i32 0, %1049
  %1059 = sub i32 0, 1
  %1060 = add i32 %1058, %1059
  %1061 = sub i32 0, %1060
  %inc31alteredBB = add nsw i32 %1049, 1
  store i32 %1061, i32* %j, align 4
  store i32 -813689646, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1062 = load i32, i32* %i, align 4
  %1063 = add i32 %1062, -627656762
  %1064 = sub i32 %1063, 1
  %1065 = sub i32 %1064, -627656762
  %_202 = sub i32 %1062, 1
  %gen203 = mul i32 %1065, 1
  %_204 = shl i32 %1062, 1
  %1066 = add i32 0, -405250641
  %1067 = sub i32 %1066, %1062
  %1068 = sub i32 %1067, -405250641
  %_205 = sub i32 0, %1062
  %1069 = add i32 %1068, 358649450
  %1070 = add i32 %1069, 1
  %1071 = sub i32 %1070, 358649450
  %gen206 = add i32 %1068, 1
  %_207 = shl i32 %1062, 1
  %1072 = add i32 %1062, -1002070334
  %1073 = add i32 %1072, 1
  %1074 = sub i32 %1073, -1002070334
  %inc36alteredBB = add nsw i32 %1062, 1
  store i32 %1074, i32* %i, align 4
  store i32 16522578, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 0, i32* %j, align 4
  store i32 1762326393, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1075 = load i32, i32* %j, align 4
  %1076 = sub i32 0, 1
  %1077 = add i32 %1075, %1076
  %_216 = sub i32 %1075, 1
  %gen217 = mul i32 %1077, 1
  %1078 = add i32 %1075, -1953733337
  %1079 = sub i32 %1078, 1
  %1080 = sub i32 %1079, -1953733337
  %_218 = sub i32 %1075, 1
  %gen219 = mul i32 %1080, 1
  %1081 = sub i32 0, %1075
  %1082 = sub i32 0, 1
  %1083 = add i32 %1081, %1082
  %1084 = sub i32 0, %1083
  %inc58alteredBB = add nsw i32 %1075, 1
  store i32 %1084, i32* %j, align 4
  store i32 1947874050, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 1633086760, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1085 = load i32, i32* %h, align 4
  %cmp71alteredBB = icmp sle i32 %1085, 1
  store i32 1361672351, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -939288604, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1086 = load i32, i32* %j, align 4
  %1087 = load i32, i32* %len, align 4
  %1088 = load i32, i32* %n, align 4
  %_236 = shl i32 %1087, %1088
  %1089 = sub i32 %1087, 423933104
  %1090 = sub i32 %1089, %1088
  %1091 = add i32 %1090, 423933104
  %sub81alteredBB = sub nsw i32 %1087, %1088
  %cmp82alteredBB = icmp slt i32 %1086, %1091
  store i32 -1479829591, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1092 = load i32, i32* %d, align 4
  %1093 = sub i32 0, 1
  %1094 = add i32 %1092, %1093
  %_241 = sub i32 %1092, 1
  %gen242 = mul i32 %1094, 1
  %1095 = sub i32 0, %1092
  %1096 = add i32 0, %1095
  %_243 = sub i32 0, %1092
  %1097 = sub i32 %1096, -1614900192
  %1098 = add i32 %1097, 1
  %1099 = add i32 %1098, -1614900192
  %gen244 = add i32 %1096, 1
  %_245 = shl i32 %1092, 1
  %1100 = add i32 %1092, -1923857799
  %1101 = sub i32 %1100, 1
  %1102 = sub i32 %1101, -1923857799
  %_246 = sub i32 %1092, 1
  %gen247 = mul i32 %1102, 1
  %1103 = sub i32 0, %1092
  %1104 = sub i32 0, 1
  %1105 = add i32 %1103, %1104
  %1106 = sub i32 0, %1105
  %inc92alteredBB = add nsw i32 %1092, 1
  store i32 %1106, i32* %d, align 4
  store i32 %1092, i32* %d, align 4
  store i32 1620395369, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 2057183187, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1107 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %1107 to i64
  %arrayidx102alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom101alteredBB
  %1108 = load i32, i32* %arrayidx102alteredBB, align 4
  %1109 = add i32 %1108, -1967313912
  %1110 = sub i32 %1109, 1
  %1111 = sub i32 %1110, -1967313912
  %_256 = sub i32 %1108, 1
  %gen257 = mul i32 %1111, 1
  %1112 = add i32 %1108, 2031134765
  %1113 = sub i32 %1112, 1
  %1114 = sub i32 %1113, 2031134765
  %_258 = sub i32 %1108, 1
  %gen259 = mul i32 %1114, 1
  %1115 = add i32 %1108, 82530227
  %1116 = add i32 %1115, 1
  %1117 = sub i32 %1116, 82530227
  %add103alteredBB = add nsw i32 %1108, 1
  store i32 %1117, i32* %h, align 4
  store i32 1157295673, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1118 = load i32, i32* %j, align 4
  %_264 = shl i32 %1118, 1
  %1119 = sub i32 %1118, -1188312135
  %1120 = add i32 %1119, 1
  %1121 = add i32 %1120, -1188312135
  %inc129alteredBB = add nsw i32 %1118, 1
  store i32 %1121, i32* %j, align 4
  store i32 1337925569, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1122 = load i32, i32* %d, align 4
  %1123 = load i32, i32* %len, align 4
  %1124 = load i32, i32* %n, align 4
  %_269 = shl i32 %1123, %1124
  %1125 = sub i32 0, -618150077
  %1126 = sub i32 %1125, %1123
  %1127 = add i32 %1126, -618150077
  %_270 = sub i32 0, %1123
  %1128 = add i32 %1127, -1385268652
  %1129 = add i32 %1128, %1124
  %1130 = sub i32 %1129, -1385268652
  %gen271 = add i32 %1127, %1124
  %_272 = shl i32 %1123, %1124
  %1131 = sub i32 0, %1124
  %1132 = add i32 %1123, %1131
  %sub131alteredBB = sub nsw i32 %1123, %1124
  %cmp132alteredBB = icmp eq i32 %1122, %1132
  store i32 1523039035, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1133 = load i32, i32* %i, align 4
  %_277 = shl i32 %1133, 1
  %1134 = add i32 %1133, 741724780
  %1135 = add i32 %1134, 1
  %1136 = sub i32 %1135, 741724780
  %inc150alteredBB = add nsw i32 %1133, 1
  store i32 %1136, i32* %i, align 4
  store i32 657414775, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1137 = load i32, i32* %q, align 4
  %idxprom164alteredBB = sext i32 %1137 to i64
  %arrayidx165alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom164alteredBB
  %1138 = load i8, i8* %arrayidx165alteredBB, align 1
  %conv166alteredBB = sext i8 %1138 to i32
  %call167alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv166alteredBB)
  store i32 -233531905, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1139 = load i32, i32* %q, align 4
  %1140 = sub i32 0, %1139
  %1141 = add i32 0, %1140
  %_286 = sub i32 0, %1139
  %1142 = sub i32 0, 1
  %1143 = sub i32 %1141, %1142
  %gen287 = add i32 %1141, 1
  %1144 = sub i32 0, -1912439366
  %1145 = sub i32 %1144, %1139
  %1146 = add i32 %1145, -1912439366
  %_288 = sub i32 0, %1139
  %1147 = sub i32 %1146, 1597781307
  %1148 = add i32 %1147, 1
  %1149 = add i32 %1148, 1597781307
  %gen289 = add i32 %1146, 1
  %1150 = add i32 %1139, 296877006
  %1151 = add i32 %1150, 1
  %1152 = sub i32 %1151, 296877006
  %inc169alteredBB = add nsw i32 %1139, 1
  store i32 %1152, i32* %q, align 4
  store i32 -448122738, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB285alteredBB, %originalBB281alteredBB, %originalBB276alteredBB, %originalBB268alteredBB, %originalBB263alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB240alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB201alteredBB, %originalBB191alteredBB, %originalBB180alteredBB, %originalBBalteredBB, %if.end172, %if.end171, %for.end170, %originalBBpart2291, %originalBB285, %for.inc168, %originalBBpart2283, %originalBB281, %for.body163, %for.cond160, %if.then158, %if.then155, %for.end151, %originalBBpart2279, %originalBB276, %for.inc149, %if.end148, %for.end146, %for.inc144, %for.body139, %for.cond135, %if.then134, %originalBBpart2274, %originalBB268, %for.end130, %originalBBpart2266, %originalBB263, %for.inc128, %if.end127, %if.then125, %for.body118, %for.cond114, %for.body113, %for.cond109, %for.end107, %for.inc105, %if.end104, %originalBBpart2261, %originalBB255, %if.then100, %for.end96, %for.inc94, %originalBBpart2253, %originalBB251, %if.end93, %originalBBpart2249, %originalBB240, %if.then91, %for.body84, %originalBBpart2238, %originalBB235, %for.cond80, %for.body79, %for.cond75, %originalBBpart2233, %originalBB231, %if.else, %if.then73, %originalBBpart2229, %originalBB227, %for.end70, %for.inc68, %originalBBpart2225, %originalBB223, %if.end67, %if.then63, %for.end59, %originalBBpart2221, %originalBB215, %for.inc57, %if.end56, %if.then54, %for.body47, %for.cond43, %originalBBpart2213, %originalBB211, %for.body42, %for.cond38, %for.end37, %originalBBpart2209, %originalBB201, %for.inc35, %for.end32, %originalBBpart2199, %originalBB191, %for.inc30, %if.end29, %if.then27, %for.end, %originalBBpart2189, %originalBB180, %for.inc, %if.end, %if.then, %for.body15, %for.cond12, %for.body11, %for.cond7, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
