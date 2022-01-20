; ModuleID = 'source-C-CXX/57/988.c'
source_filename = "source-C-CXX/57/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool250.reg2mem = alloca i1
  %cmp241.reg2mem = alloca i1
  %cmp217.reg2mem = alloca i1
  %cmp209.reg2mem = alloca i1
  %cmp201.reg2mem = alloca i1
  %cmp179.reg2mem = alloca i1
  %cmp155.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %str = alloca [100 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1112981043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar339 = load i32, i32* %switchVar
  switch i32 %switchVar339, label %switchDefault [
    i32 -1112981043, label %for.cond
    i32 -473723056, label %for.body
    i32 -444806194, label %for.inc
    i32 -2002039571, label %originalBB
    i32 1703249778, label %originalBBpart2
    i32 1583134278, label %for.end
    i32 2131131404, label %originalBB264
    i32 -1279152726, label %originalBBpart2266
    i32 -2097003535, label %for.cond5
    i32 -2006410446, label %for.body7
    i32 1285875922, label %for.cond8
    i32 1759842006, label %for.body15
    i32 -1103436365, label %if.then
    i32 -989572771, label %lor.lhs.false
    i32 -194819049, label %land.lhs.true
    i32 -894921324, label %lor.lhs.false39
    i32 1357306385, label %land.lhs.true47
    i32 1058544062, label %if.then55
    i32 179382578, label %if.end
    i32 1175620112, label %originalBB268
    i32 669993239, label %originalBBpart2270
    i32 -1833418346, label %if.end57
    i32 -403166727, label %if.then60
    i32 -1656437726, label %lor.lhs.false68
    i32 1296442233, label %originalBB272
    i32 -1927828162, label %originalBBpart2274
    i32 -545750307, label %land.lhs.true76
    i32 1892733237, label %lor.lhs.false84
    i32 1598600763, label %originalBB276
    i32 -1135819570, label %originalBBpart2278
    i32 1484896581, label %land.lhs.true92
    i32 -274947566, label %originalBB280
    i32 2070884187, label %originalBBpart2282
    i32 1324169897, label %lor.lhs.false100
    i32 277685316, label %land.lhs.true108
    i32 -504248471, label %if.then116
    i32 761250352, label %originalBB284
    i32 -1194022192, label %originalBBpart2286
    i32 1783533389, label %if.end118
    i32 309251276, label %if.end119
    i32 1316731501, label %for.inc120
    i32 188253534, label %originalBB288
    i32 -44414650, label %originalBBpart2293
    i32 -1177632405, label %for.end122
    i32 -1395543857, label %originalBB295
    i32 -1039544021, label %originalBBpart2297
    i32 -997288965, label %if.then123
    i32 -824761660, label %originalBB299
    i32 -2047926481, label %originalBBpart2301
    i32 -1146432320, label %if.end125
    i32 1930431318, label %originalBB303
    i32 -1523133242, label %originalBBpart2305
    i32 -228090745, label %for.inc126
    i32 222280893, label %for.end128
    i32 1976933668, label %for.cond129
    i32 947498081, label %for.body138
    i32 -756683235, label %if.then141
    i32 396301686, label %lor.lhs.false149
    i32 1425021446, label %originalBB307
    i32 -667883961, label %originalBBpart2309
    i32 2031808839, label %land.lhs.true157
    i32 -1963695065, label %lor.lhs.false165
    i32 -25599510, label %land.lhs.true173
    i32 954307600, label %originalBB311
    i32 -1035955634, label %originalBBpart2313
    i32 876354808, label %if.then181
    i32 1942430301, label %if.end183
    i32 1153992699, label %if.end184
    i32 1287338345, label %if.then187
    i32 -1050037311, label %lor.lhs.false195
    i32 -1258311529, label %originalBB315
    i32 -1281624669, label %originalBBpart2317
    i32 -1376553434, label %land.lhs.true203
    i32 -1740172451, label %originalBB319
    i32 -818677481, label %originalBBpart2321
    i32 1084246466, label %lor.lhs.false211
    i32 674732917, label %originalBB323
    i32 923981310, label %originalBBpart2325
    i32 1742078498, label %land.lhs.true219
    i32 -1428171350, label %lor.lhs.false227
    i32 -896123112, label %land.lhs.true235
    i32 -806261925, label %originalBB327
    i32 -1450455916, label %originalBBpart2329
    i32 -2110296303, label %if.then243
    i32 -1935992043, label %if.end245
    i32 -700719075, label %if.end246
    i32 -1717061400, label %originalBB331
    i32 1320754563, label %originalBBpart2333
    i32 81674192, label %for.inc247
    i32 873371265, label %for.end249
    i32 1054695319, label %originalBB335
    i32 -787564451, label %originalBBpart2337
    i32 -1699494852, label %if.then251
    i32 424313918, label %if.end253
    i32 -1610738339, label %originalBBalteredBB
    i32 -356184477, label %originalBB264alteredBB
    i32 1976275911, label %originalBB268alteredBB
    i32 1672414688, label %originalBB272alteredBB
    i32 -654621478, label %originalBB276alteredBB
    i32 289630812, label %originalBB280alteredBB
    i32 545413727, label %originalBB284alteredBB
    i32 -1799259278, label %originalBB288alteredBB
    i32 1702652582, label %originalBB295alteredBB
    i32 -177450844, label %originalBB299alteredBB
    i32 -359673677, label %originalBB303alteredBB
    i32 -1044154695, label %originalBB307alteredBB
    i32 -1986219735, label %originalBB311alteredBB
    i32 1624687536, label %originalBB315alteredBB
    i32 358266440, label %originalBB319alteredBB
    i32 -281151835, label %originalBB323alteredBB
    i32 -422518391, label %originalBB327alteredBB
    i32 856914496, label %originalBB331alteredBB
    i32 1941481609, label %originalBB335alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -473723056, i32 1583134278
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 -444806194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2002039571, i32 -1610738339
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %18, 2041723572
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 2041723572
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1703249778, i32 -1610738339
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1112981043, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1444699085
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1444699085
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 2131131404, i32 -356184477
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1279152726, i32 -356184477
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -2097003535, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %n, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %sub = sub nsw i32 %90, 1
  %cmp6 = icmp slt i32 %89, %92
  %93 = select i1 %cmp6, i32 -2006410446, i32 222280893
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1285875922, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %94 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom9
  %95 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %95 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %96 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %96 to i32
  %cmp13 = icmp ne i32 %conv, 0
  %97 = select i1 %cmp13, i32 1759842006, i32 -1177632405
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %cmp16 = icmp eq i32 %98, 0
  %99 = select i1 %cmp16, i32 -1103436365, i32 -1833418346
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %100 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom18
  %101 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %101 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %102 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %102 to i32
  %cmp23 = icmp sgt i32 %conv22, 122
  %103 = select i1 %cmp23, i32 -194819049, i32 -989572771
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %104 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom25
  %105 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %105 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %106 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %106 to i32
  %cmp30 = icmp slt i32 %conv29, 97
  %107 = select i1 %cmp30, i32 -194819049, i32 179382578
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %108 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom32
  %109 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %109 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %110 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %110 to i32
  %cmp37 = icmp sgt i32 %conv36, 90
  %111 = select i1 %cmp37, i32 1357306385, i32 -894921324
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %112 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom40
  %113 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %113 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %114 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %114 to i32
  %cmp45 = icmp slt i32 %conv44, 65
  %115 = select i1 %cmp45, i32 1357306385, i32 179382578
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %116 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom48
  %117 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %117 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %118 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %118 to i32
  %cmp53 = icmp ne i32 %conv52, 95
  %119 = select i1 %cmp53, i32 1058544062, i32 179382578
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %k, align 4
  store i32 -1177632405, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1175620112, i32 1976275911
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1113508562
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1113508562
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 669993239, i32 1976275911
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -1833418346, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %cmp58 = icmp ne i32 %173, 0
  %174 = select i1 %cmp58, i32 -403166727, i32 309251276
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %175 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom61
  %176 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %176 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %177 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %177 to i32
  %cmp66 = icmp sgt i32 %conv65, 122
  %178 = select i1 %cmp66, i32 -545750307, i32 -1656437726
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 13899171
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 13899171
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1296442233, i32 1672414688
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %194 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom69
  %195 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %195 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %196 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %196 to i32
  %cmp74 = icmp slt i32 %conv73, 97
  store i1 %cmp74, i1* %cmp74.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1042512930
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1042512930
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1927828162, i32 1672414688
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %212 = select i1 %cmp74.reload, i32 -545750307, i32 1783533389
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %213 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom77
  %214 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %214 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %215 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %215 to i32
  %cmp82 = icmp sgt i32 %conv81, 90
  %216 = select i1 %cmp82, i32 1484896581, i32 1892733237
  store i32 %216, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1598600763, i32 -654621478
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %243 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom85
  %244 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %244 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %245 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %245 to i32
  %cmp90 = icmp slt i32 %conv89, 65
  store i1 %cmp90, i1* %cmp90.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1373065775
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1373065775
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
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
  %272 = select i1 %270, i32 -1135819570, i32 -654621478
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %273 = select i1 %cmp90.reload, i32 1484896581, i32 1783533389
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -274947566, i32 289630812
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %288 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom93
  %289 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %289 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %290 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %290 to i32
  %cmp98 = icmp slt i32 %conv97, 48
  store i1 %cmp98, i1* %cmp98.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 2070884187, i32 289630812
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %317 = select i1 %cmp98.reload, i32 277685316, i32 1324169897
  store i32 %317, i32* %switchVar
  br label %loopEnd

lor.lhs.false100:                                 ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %318 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom101
  %319 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %319 to i64
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx102, i64 0, i64 %idxprom103
  %320 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %320 to i32
  %cmp106 = icmp sgt i32 %conv105, 57
  %321 = select i1 %cmp106, i32 277685316, i32 1783533389
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %322 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom109
  %323 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %323 to i64
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx110, i64 0, i64 %idxprom111
  %324 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %324 to i32
  %cmp114 = icmp ne i32 %conv113, 95
  %325 = select i1 %cmp114, i32 -504248471, i32 1783533389
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 372783912
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 372783912
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 761250352, i32 545413727
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %k, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1194022192, i32 545413727
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -1177632405, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 309251276, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 1316731501, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 188253534, i32 -1799259278
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc121 = add nsw i32 %369, 1
  store i32 %371, i32* %j, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1774620636
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1774620636
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -44414650, i32 -1799259278
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 1285875922, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1432231157
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1432231157
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1395543857, i32 1702652582
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %426 = load i32, i32* %k, align 4
  %tobool = icmp ne i32 %426, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1185084454
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1185084454
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1039544021, i32 1702652582
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %442 = select i1 %tobool.reload, i32 -997288965, i32 -1146432320
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -1306968241
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1306968241
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -824761660, i32 -177450844
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 207551756
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 207551756
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -2047926481, i32 -177450844
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -1146432320, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1930431318, i32 -359673677
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1523133242, i32 -359673677
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 -228090745, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = add i32 %525, -990160583
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -990160583
  %inc127 = add nsw i32 %525, 1
  store i32 %528, i32* %i, align 4
  store i32 -2097003535, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1976933668, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %529 = load i32, i32* %n, align 4
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %sub130 = sub nsw i32 %529, 1
  %idxprom131 = sext i32 %531 to i64
  %arrayidx132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom131
  %532 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %532 to i64
  %arrayidx134 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx132, i64 0, i64 %idxprom133
  %533 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %533 to i32
  %cmp136 = icmp ne i32 %conv135, 0
  %534 = select i1 %cmp136, i32 947498081, i32 873371265
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %cmp139 = icmp eq i32 %535, 0
  %536 = select i1 %cmp139, i32 -756683235, i32 1153992699
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %537 to i64
  %arrayidx143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom142
  %538 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %538 to i64
  %arrayidx145 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx143, i64 0, i64 %idxprom144
  %539 = load i8, i8* %arrayidx145, align 1
  %conv146 = sext i8 %539 to i32
  %cmp147 = icmp sgt i32 %conv146, 122
  %540 = select i1 %cmp147, i32 2031808839, i32 396301686
  store i32 %540, i32* %switchVar
  br label %loopEnd

lor.lhs.false149:                                 ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -1087878941
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1087878941
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 1425021446, i32 -1044154695
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %568 to i64
  %arrayidx151 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom150
  %569 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %569 to i64
  %arrayidx153 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx151, i64 0, i64 %idxprom152
  %570 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %570 to i32
  %cmp155 = icmp slt i32 %conv154, 97
  store i1 %cmp155, i1* %cmp155.reg2mem
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 522305323
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 522305323
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -667883961, i32 -1044154695
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %586 = select i1 %cmp155.reload, i32 2031808839, i32 1942430301
  store i32 %586, i32* %switchVar
  br label %loopEnd

land.lhs.true157:                                 ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %587 to i64
  %arrayidx159 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom158
  %588 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %588 to i64
  %arrayidx161 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx159, i64 0, i64 %idxprom160
  %589 = load i8, i8* %arrayidx161, align 1
  %conv162 = sext i8 %589 to i32
  %cmp163 = icmp sgt i32 %conv162, 90
  %590 = select i1 %cmp163, i32 -25599510, i32 -1963695065
  store i32 %590, i32* %switchVar
  br label %loopEnd

lor.lhs.false165:                                 ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %591 to i64
  %arrayidx167 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom166
  %592 = load i32, i32* %j, align 4
  %idxprom168 = sext i32 %592 to i64
  %arrayidx169 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx167, i64 0, i64 %idxprom168
  %593 = load i8, i8* %arrayidx169, align 1
  %conv170 = sext i8 %593 to i32
  %cmp171 = icmp slt i32 %conv170, 65
  %594 = select i1 %cmp171, i32 -25599510, i32 1942430301
  store i32 %594, i32* %switchVar
  br label %loopEnd

land.lhs.true173:                                 ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, 919688245
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 919688245
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 954307600, i32 -1986219735
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %610 to i64
  %arrayidx175 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom174
  %611 = load i32, i32* %j, align 4
  %idxprom176 = sext i32 %611 to i64
  %arrayidx177 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx175, i64 0, i64 %idxprom176
  %612 = load i8, i8* %arrayidx177, align 1
  %conv178 = sext i8 %612 to i32
  %cmp179 = icmp ne i32 %conv178, 95
  store i1 %cmp179, i1* %cmp179.reg2mem
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -1035955634, i32 -1986219735
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  %cmp179.reload = load volatile i1, i1* %cmp179.reg2mem
  %627 = select i1 %cmp179.reload, i32 876354808, i32 1942430301
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  %call182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %k, align 4
  store i32 873371265, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  store i32 1153992699, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  %628 = load i32, i32* %j, align 4
  %cmp185 = icmp ne i32 %628, 0
  %629 = select i1 %cmp185, i32 1287338345, i32 -700719075
  store i32 %629, i32* %switchVar
  br label %loopEnd

if.then187:                                       ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %630 to i64
  %arrayidx189 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom188
  %631 = load i32, i32* %j, align 4
  %idxprom190 = sext i32 %631 to i64
  %arrayidx191 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx189, i64 0, i64 %idxprom190
  %632 = load i8, i8* %arrayidx191, align 1
  %conv192 = sext i8 %632 to i32
  %cmp193 = icmp sgt i32 %conv192, 122
  %633 = select i1 %cmp193, i32 -1376553434, i32 -1050037311
  store i32 %633, i32* %switchVar
  br label %loopEnd

lor.lhs.false195:                                 ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1773997315
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1773997315
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -1258311529, i32 1624687536
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %idxprom196 = sext i32 %649 to i64
  %arrayidx197 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom196
  %650 = load i32, i32* %j, align 4
  %idxprom198 = sext i32 %650 to i64
  %arrayidx199 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx197, i64 0, i64 %idxprom198
  %651 = load i8, i8* %arrayidx199, align 1
  %conv200 = sext i8 %651 to i32
  %cmp201 = icmp slt i32 %conv200, 97
  store i1 %cmp201, i1* %cmp201.reg2mem
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, -271456896
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -271456896
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -1281624669, i32 1624687536
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  %cmp201.reload = load volatile i1, i1* %cmp201.reg2mem
  %679 = select i1 %cmp201.reload, i32 -1376553434, i32 -1935992043
  store i32 %679, i32* %switchVar
  br label %loopEnd

land.lhs.true203:                                 ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = add i32 %680, 1578467744
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1578467744
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -1740172451, i32 358266440
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %695 to i64
  %arrayidx205 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom204
  %696 = load i32, i32* %j, align 4
  %idxprom206 = sext i32 %696 to i64
  %arrayidx207 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx205, i64 0, i64 %idxprom206
  %697 = load i8, i8* %arrayidx207, align 1
  %conv208 = sext i8 %697 to i32
  %cmp209 = icmp sgt i32 %conv208, 90
  store i1 %cmp209, i1* %cmp209.reg2mem
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = add i32 %698, 935889415
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 935889415
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 -818677481, i32 358266440
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  %cmp209.reload = load volatile i1, i1* %cmp209.reg2mem
  %725 = select i1 %cmp209.reload, i32 1742078498, i32 1084246466
  store i32 %725, i32* %switchVar
  br label %loopEnd

lor.lhs.false211:                                 ; preds = %loopEntry
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, 1095509892
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 1095509892
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 674732917, i32 -281151835
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %idxprom212 = sext i32 %741 to i64
  %arrayidx213 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom212
  %742 = load i32, i32* %j, align 4
  %idxprom214 = sext i32 %742 to i64
  %arrayidx215 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx213, i64 0, i64 %idxprom214
  %743 = load i8, i8* %arrayidx215, align 1
  %conv216 = sext i8 %743 to i32
  %cmp217 = icmp slt i32 %conv216, 65
  store i1 %cmp217, i1* %cmp217.reg2mem
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = add i32 %744, -1380864495
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -1380864495
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 923981310, i32 -281151835
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  %cmp217.reload = load volatile i1, i1* %cmp217.reg2mem
  %759 = select i1 %cmp217.reload, i32 1742078498, i32 -1935992043
  store i32 %759, i32* %switchVar
  br label %loopEnd

land.lhs.true219:                                 ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %idxprom220 = sext i32 %760 to i64
  %arrayidx221 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom220
  %761 = load i32, i32* %j, align 4
  %idxprom222 = sext i32 %761 to i64
  %arrayidx223 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx221, i64 0, i64 %idxprom222
  %762 = load i8, i8* %arrayidx223, align 1
  %conv224 = sext i8 %762 to i32
  %cmp225 = icmp slt i32 %conv224, 48
  %763 = select i1 %cmp225, i32 -896123112, i32 -1428171350
  store i32 %763, i32* %switchVar
  br label %loopEnd

lor.lhs.false227:                                 ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %idxprom228 = sext i32 %764 to i64
  %arrayidx229 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom228
  %765 = load i32, i32* %j, align 4
  %idxprom230 = sext i32 %765 to i64
  %arrayidx231 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx229, i64 0, i64 %idxprom230
  %766 = load i8, i8* %arrayidx231, align 1
  %conv232 = sext i8 %766 to i32
  %cmp233 = icmp sgt i32 %conv232, 57
  %767 = select i1 %cmp233, i32 -896123112, i32 -1935992043
  store i32 %767, i32* %switchVar
  br label %loopEnd

land.lhs.true235:                                 ; preds = %loopEntry
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = add i32 %768, -241515056
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -241515056
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 -806261925, i32 -422518391
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %idxprom236 = sext i32 %783 to i64
  %arrayidx237 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom236
  %784 = load i32, i32* %j, align 4
  %idxprom238 = sext i32 %784 to i64
  %arrayidx239 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx237, i64 0, i64 %idxprom238
  %785 = load i8, i8* %arrayidx239, align 1
  %conv240 = sext i8 %785 to i32
  %cmp241 = icmp ne i32 %conv240, 95
  store i1 %cmp241, i1* %cmp241.reg2mem
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 %786, 922654224
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 922654224
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 -1450455916, i32 -422518391
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  %cmp241.reload = load volatile i1, i1* %cmp241.reg2mem
  %801 = select i1 %cmp241.reload, i32 -2110296303, i32 -1935992043
  store i32 %801, i32* %switchVar
  br label %loopEnd

if.then243:                                       ; preds = %loopEntry
  %call244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %k, align 4
  store i32 873371265, i32* %switchVar
  br label %loopEnd

if.end245:                                        ; preds = %loopEntry
  store i32 -700719075, i32* %switchVar
  br label %loopEnd

if.end246:                                        ; preds = %loopEntry
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 -1717061400, i32 856914496
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = add i32 %816, -553735671
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, -553735671
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 1320754563, i32 856914496
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 81674192, i32* %switchVar
  br label %loopEnd

for.inc247:                                       ; preds = %loopEntry
  %831 = load i32, i32* %j, align 4
  %832 = sub i32 0, %831
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %inc248 = add nsw i32 %831, 1
  store i32 %835, i32* %j, align 4
  store i32 1976933668, i32* %switchVar
  br label %loopEnd

for.end249:                                       ; preds = %loopEntry
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 %836, 1625366423
  %839 = sub i32 %838, 1
  %840 = add i32 %839, 1625366423
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 false, true
  %849 = and i1 %846, false
  %850 = and i1 %844, %848
  %851 = and i1 %847, false
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 false, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 1054695319, i32 1941481609
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %863 = load i32, i32* %k, align 4
  %tobool250 = icmp ne i32 %863, 0
  store i1 %tobool250, i1* %tobool250.reg2mem
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 0, 1
  %867 = add i32 %864, %866
  %868 = sub i32 %864, 1
  %869 = mul i32 %864, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %865, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 -787564451, i32 1941481609
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  %tobool250.reload = load volatile i1, i1* %tobool250.reg2mem
  %878 = select i1 %tobool250.reload, i32 -1699494852, i32 424313918
  store i32 %878, i32* %switchVar
  br label %loopEnd

if.then251:                                       ; preds = %loopEntry
  %call252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 424313918, i32* %switchVar
  br label %loopEnd

if.end253:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %_ = sub i32 %879, 1
  %gen = mul i32 %881, 1
  %882 = sub i32 0, 1
  %883 = add i32 %879, %882
  %_254 = sub i32 %879, 1
  %gen255 = mul i32 %883, 1
  %_256 = shl i32 %879, 1
  %884 = sub i32 0, %879
  %885 = add i32 0, %884
  %_257 = sub i32 0, %879
  %886 = sub i32 %885, 1023967330
  %887 = add i32 %886, 1
  %888 = add i32 %887, 1023967330
  %gen258 = add i32 %885, 1
  %889 = add i32 %879, 142335199
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, 142335199
  %_259 = sub i32 %879, 1
  %gen260 = mul i32 %891, 1
  %892 = sub i32 0, 277658502
  %893 = sub i32 %892, %879
  %894 = add i32 %893, 277658502
  %_261 = sub i32 0, %879
  %895 = sub i32 %894, -1458451426
  %896 = add i32 %895, 1
  %897 = add i32 %896, -1458451426
  %gen262 = add i32 %894, 1
  %_263 = shl i32 %879, 1
  %898 = sub i32 0, %879
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %incalteredBB = add nsw i32 %879, 1
  store i32 %901, i32* %i, align 4
  store i32 -2002039571, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2131131404, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 1175620112, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %902 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom69alteredBB
  %903 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %903 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %904 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %904 to i32
  %cmp74alteredBB = icmp slt i32 %conv73alteredBB, 97
  store i32 1296442233, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %905 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom85alteredBB
  %906 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %906 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %907 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %907 to i32
  %cmp90alteredBB = icmp slt i32 %conv89alteredBB, 65
  store i32 1598600763, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %908 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom93alteredBB
  %909 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %909 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %910 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %910 to i32
  %cmp98alteredBB = icmp slt i32 %conv97alteredBB, 48
  store i32 -274947566, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %k, align 4
  store i32 761250352, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %j, align 4
  %912 = add i32 %911, 649499977
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, 649499977
  %_289 = sub i32 %911, 1
  %gen290 = mul i32 %914, 1
  %_291 = shl i32 %911, 1
  %915 = sub i32 %911, -901457454
  %916 = add i32 %915, 1
  %917 = add i32 %916, -901457454
  %inc121alteredBB = add nsw i32 %911, 1
  store i32 %917, i32* %j, align 4
  store i32 188253534, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %k, align 4
  %toboolalteredBB = icmp ne i32 %918, 0
  store i32 -1395543857, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -824761660, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  store i32 1930431318, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %i, align 4
  %idxprom150alteredBB = sext i32 %919 to i64
  %arrayidx151alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom150alteredBB
  %920 = load i32, i32* %j, align 4
  %idxprom152alteredBB = sext i32 %920 to i64
  %arrayidx153alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx151alteredBB, i64 0, i64 %idxprom152alteredBB
  %921 = load i8, i8* %arrayidx153alteredBB, align 1
  %conv154alteredBB = sext i8 %921 to i32
  %cmp155alteredBB = icmp slt i32 %conv154alteredBB, 97
  store i32 1425021446, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %i, align 4
  %idxprom174alteredBB = sext i32 %922 to i64
  %arrayidx175alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom174alteredBB
  %923 = load i32, i32* %j, align 4
  %idxprom176alteredBB = sext i32 %923 to i64
  %arrayidx177alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx175alteredBB, i64 0, i64 %idxprom176alteredBB
  %924 = load i8, i8* %arrayidx177alteredBB, align 1
  %conv178alteredBB = sext i8 %924 to i32
  %cmp179alteredBB = icmp ne i32 %conv178alteredBB, 95
  store i32 954307600, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %i, align 4
  %idxprom196alteredBB = sext i32 %925 to i64
  %arrayidx197alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom196alteredBB
  %926 = load i32, i32* %j, align 4
  %idxprom198alteredBB = sext i32 %926 to i64
  %arrayidx199alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx197alteredBB, i64 0, i64 %idxprom198alteredBB
  %927 = load i8, i8* %arrayidx199alteredBB, align 1
  %conv200alteredBB = sext i8 %927 to i32
  %cmp201alteredBB = icmp slt i32 %conv200alteredBB, 97
  store i32 -1258311529, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %i, align 4
  %idxprom204alteredBB = sext i32 %928 to i64
  %arrayidx205alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom204alteredBB
  %929 = load i32, i32* %j, align 4
  %idxprom206alteredBB = sext i32 %929 to i64
  %arrayidx207alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx205alteredBB, i64 0, i64 %idxprom206alteredBB
  %930 = load i8, i8* %arrayidx207alteredBB, align 1
  %conv208alteredBB = sext i8 %930 to i32
  %cmp209alteredBB = icmp sgt i32 %conv208alteredBB, 90
  store i32 -1740172451, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %i, align 4
  %idxprom212alteredBB = sext i32 %931 to i64
  %arrayidx213alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom212alteredBB
  %932 = load i32, i32* %j, align 4
  %idxprom214alteredBB = sext i32 %932 to i64
  %arrayidx215alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx213alteredBB, i64 0, i64 %idxprom214alteredBB
  %933 = load i8, i8* %arrayidx215alteredBB, align 1
  %conv216alteredBB = sext i8 %933 to i32
  %cmp217alteredBB = icmp slt i32 %conv216alteredBB, 65
  store i32 674732917, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %i, align 4
  %idxprom236alteredBB = sext i32 %934 to i64
  %arrayidx237alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom236alteredBB
  %935 = load i32, i32* %j, align 4
  %idxprom238alteredBB = sext i32 %935 to i64
  %arrayidx239alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx237alteredBB, i64 0, i64 %idxprom238alteredBB
  %936 = load i8, i8* %arrayidx239alteredBB, align 1
  %conv240alteredBB = sext i8 %936 to i32
  %cmp241alteredBB = icmp ne i32 %conv240alteredBB, 95
  store i32 -806261925, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  store i32 -1717061400, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %k, align 4
  %tobool250alteredBB = icmp ne i32 %937, 0
  store i32 1054695319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBBalteredBB, %if.then251, %originalBBpart2337, %originalBB335, %for.end249, %for.inc247, %originalBBpart2333, %originalBB331, %if.end246, %if.end245, %if.then243, %originalBBpart2329, %originalBB327, %land.lhs.true235, %lor.lhs.false227, %land.lhs.true219, %originalBBpart2325, %originalBB323, %lor.lhs.false211, %originalBBpart2321, %originalBB319, %land.lhs.true203, %originalBBpart2317, %originalBB315, %lor.lhs.false195, %if.then187, %if.end184, %if.end183, %if.then181, %originalBBpart2313, %originalBB311, %land.lhs.true173, %lor.lhs.false165, %land.lhs.true157, %originalBBpart2309, %originalBB307, %lor.lhs.false149, %if.then141, %for.body138, %for.cond129, %for.end128, %for.inc126, %originalBBpart2305, %originalBB303, %if.end125, %originalBBpart2301, %originalBB299, %if.then123, %originalBBpart2297, %originalBB295, %for.end122, %originalBBpart2293, %originalBB288, %for.inc120, %if.end119, %if.end118, %originalBBpart2286, %originalBB284, %if.then116, %land.lhs.true108, %lor.lhs.false100, %originalBBpart2282, %originalBB280, %land.lhs.true92, %originalBBpart2278, %originalBB276, %lor.lhs.false84, %land.lhs.true76, %originalBBpart2274, %originalBB272, %lor.lhs.false68, %if.then60, %if.end57, %originalBBpart2270, %originalBB268, %if.end, %if.then55, %land.lhs.true47, %lor.lhs.false39, %land.lhs.true, %lor.lhs.false, %if.then, %for.body15, %for.cond8, %for.body7, %for.cond5, %originalBBpart2266, %originalBB264, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
