; ModuleID = 'source-C-CXX/70/1004.c'
source_filename = "source-C-CXX/70/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp210.reg2mem = alloca i1
  %cmp206.reg2mem = alloca i1
  %cmp202.reg2mem = alloca i1
  %cmp194.reg2mem = alloca i1
  %cmp178.reg2mem = alloca i1
  %cmp162.reg2mem = alloca i1
  %cmp154.reg2mem = alloca i1
  %cmp142.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %c = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -237303444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar310 = load i32, i32* %switchVar
  switch i32 %switchVar310, label %switchDefault [
    i32 -237303444, label %for.cond
    i32 -1499664027, label %for.body
    i32 12854364, label %land.lhs.true
    i32 1214213901, label %lor.lhs.false
    i32 2127479459, label %originalBB
    i32 564840427, label %originalBBpart2
    i32 -38684266, label %if.then
    i32 231299828, label %land.lhs.true20
    i32 -405455757, label %lor.lhs.false24
    i32 -1453161800, label %originalBB222
    i32 2079120224, label %originalBBpart2224
    i32 454930909, label %land.lhs.true28
    i32 1826331829, label %lor.lhs.false32
    i32 -504524789, label %land.lhs.true36
    i32 -983203011, label %lor.lhs.false40
    i32 146040563, label %land.lhs.true44
    i32 1308593843, label %lor.lhs.false48
    i32 -714416371, label %land.lhs.true52
    i32 -1734052535, label %lor.lhs.false56
    i32 1649521459, label %land.lhs.true60
    i32 1895408331, label %lor.lhs.false64
    i32 -1668125026, label %land.lhs.true68
    i32 -2026304058, label %lor.lhs.false72
    i32 -749879909, label %land.lhs.true76
    i32 -1465742007, label %originalBB226
    i32 -608499789, label %originalBBpart2228
    i32 -1082628232, label %lor.lhs.false80
    i32 1631404353, label %land.lhs.true84
    i32 -1063796383, label %originalBB230
    i32 -311608976, label %originalBBpart2232
    i32 -838773808, label %lor.lhs.false88
    i32 494788729, label %originalBB234
    i32 1263233988, label %originalBBpart2236
    i32 1437596007, label %land.lhs.true92
    i32 -771115946, label %originalBB238
    i32 1964459023, label %originalBBpart2240
    i32 1827729920, label %lor.lhs.false96
    i32 -825435189, label %land.lhs.true100
    i32 -124786470, label %lor.lhs.false104
    i32 1098393458, label %land.lhs.true108
    i32 -966650657, label %if.then112
    i32 203111872, label %if.else
    i32 -1334923548, label %if.end
    i32 -881492581, label %originalBB242
    i32 1696083875, label %originalBBpart2244
    i32 -566206185, label %if.else115
    i32 -1610948822, label %land.lhs.true119
    i32 759544464, label %lor.lhs.false123
    i32 -1542158405, label %land.lhs.true127
    i32 1588844774, label %originalBB246
    i32 1235833577, label %originalBBpart2248
    i32 -1350695048, label %lor.lhs.false131
    i32 1789799859, label %originalBB250
    i32 -688696092, label %originalBBpart2252
    i32 -1766027942, label %land.lhs.true135
    i32 2079481545, label %originalBB254
    i32 1490613350, label %originalBBpart2256
    i32 415471843, label %lor.lhs.false139
    i32 -938664769, label %originalBB258
    i32 -1839090885, label %originalBBpart2260
    i32 -2042014470, label %land.lhs.true143
    i32 -609996555, label %lor.lhs.false147
    i32 388767551, label %land.lhs.true151
    i32 1877616238, label %originalBB262
    i32 -1979729239, label %originalBBpart2264
    i32 277737377, label %lor.lhs.false155
    i32 -1277810812, label %land.lhs.true159
    i32 -1550889040, label %originalBB266
    i32 -1087677348, label %originalBBpart2268
    i32 -50591291, label %lor.lhs.false163
    i32 -1488459258, label %land.lhs.true167
    i32 -1121880096, label %lor.lhs.false171
    i32 1431396801, label %land.lhs.true175
    i32 613796223, label %originalBB270
    i32 -1535213030, label %originalBBpart2272
    i32 1900988989, label %lor.lhs.false179
    i32 1145630395, label %land.lhs.true183
    i32 116317319, label %lor.lhs.false187
    i32 -1895854882, label %land.lhs.true191
    i32 -1937226484, label %originalBB274
    i32 -572650092, label %originalBBpart2276
    i32 -1944369385, label %lor.lhs.false195
    i32 -162703111, label %land.lhs.true199
    i32 -323562681, label %originalBB278
    i32 273791699, label %originalBBpart2280
    i32 -1419786200, label %lor.lhs.false203
    i32 1368375984, label %originalBB282
    i32 -1059173047, label %originalBBpart2284
    i32 -2072604992, label %land.lhs.true207
    i32 -1562557565, label %originalBB286
    i32 757906088, label %originalBBpart2288
    i32 -206210386, label %if.then211
    i32 761789285, label %if.else213
    i32 2139080316, label %if.end215
    i32 2086764585, label %if.end216
    i32 -1444622210, label %originalBB290
    i32 151301216, label %originalBBpart2292
    i32 -725387433, label %for.inc
    i32 881756649, label %originalBB294
    i32 -538370638, label %originalBBpart2308
    i32 -1589367855, label %for.end
    i32 -1921825065, label %originalBBalteredBB
    i32 270902916, label %originalBB222alteredBB
    i32 2038330410, label %originalBB226alteredBB
    i32 427511342, label %originalBB230alteredBB
    i32 -1832627719, label %originalBB234alteredBB
    i32 1519754911, label %originalBB238alteredBB
    i32 -174963230, label %originalBB242alteredBB
    i32 454480397, label %originalBB246alteredBB
    i32 1269236706, label %originalBB250alteredBB
    i32 -1374856072, label %originalBB254alteredBB
    i32 -1257792299, label %originalBB258alteredBB
    i32 343905856, label %originalBB262alteredBB
    i32 -1469343016, label %originalBB266alteredBB
    i32 -2117252989, label %originalBB270alteredBB
    i32 -1257624955, label %originalBB274alteredBB
    i32 -1117274194, label %originalBB278alteredBB
    i32 -1903605169, label %originalBB282alteredBB
    i32 411151943, label %originalBB286alteredBB
    i32 -914464650, label %originalBB290alteredBB
    i32 1701231016, label %originalBB294alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1499664027, i32 -1589367855
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom6
  %7 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %7, 4
  %cmp8 = icmp eq i32 %rem, 0
  %8 = select i1 %cmp8, i32 12854364, i32 1214213901
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom9
  %10 = load i32, i32* %arrayidx10, align 4
  %rem11 = srem i32 %10, 100
  %cmp12 = icmp ne i32 %rem11, 0
  %11 = select i1 %cmp12, i32 -38684266, i32 1214213901
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 2127479459, i32 -1921825065
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %38 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom13
  %39 = load i32, i32* %arrayidx14, align 4
  %rem15 = srem i32 %39, 400
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 564840427, i32 -1921825065
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %66 = select i1 %cmp16.reload, i32 -38684266, i32 -566206185
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %67 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom17
  %68 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %68, 3
  %69 = select i1 %cmp19, i32 231299828, i32 -405455757
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %70 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom21
  %71 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %71, 11
  %72 = select i1 %cmp23, i32 -966650657, i32 -405455757
  store i32 %72, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1453161800, i32 270902916
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %87 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom25
  %88 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %88, 11
  store i1 %cmp27, i1* %cmp27.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 2079120224, i32 270902916
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %115 = select i1 %cmp27.reload, i32 454930909, i32 1826331829
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %116 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom29
  %117 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %117, 3
  %118 = select i1 %cmp31, i32 -966650657, i32 1826331829
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %119 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom33
  %120 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %120, 4
  %121 = select i1 %cmp35, i32 -504524789, i32 -983203011
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %122 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom37
  %123 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %123, 7
  %124 = select i1 %cmp39, i32 -966650657, i32 -983203011
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %125 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom41
  %126 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %126, 7
  %127 = select i1 %cmp43, i32 146040563, i32 1308593843
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %128 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom45
  %129 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %129, 4
  %130 = select i1 %cmp47, i32 -966650657, i32 1308593843
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %131 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom49
  %132 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %132, 9
  %133 = select i1 %cmp51, i32 -714416371, i32 -1734052535
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %134 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom53
  %135 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %135, 12
  %136 = select i1 %cmp55, i32 -966650657, i32 -1734052535
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %137 to i64
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom57
  %138 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %138, 12
  %139 = select i1 %cmp59, i32 1649521459, i32 1895408331
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %140 to i64
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom61
  %141 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %141, 9
  %142 = select i1 %cmp63, i32 -966650657, i32 1895408331
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %143 to i64
  %arrayidx66 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom65
  %144 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %144, 1
  %145 = select i1 %cmp67, i32 -1668125026, i32 -2026304058
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %146 to i64
  %arrayidx70 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom69
  %147 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %147, 4
  %148 = select i1 %cmp71, i32 -966650657, i32 -2026304058
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %149 to i64
  %arrayidx74 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom73
  %150 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %150, 4
  %151 = select i1 %cmp75, i32 -749879909, i32 -1082628232
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 251990192
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 251990192
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1465742007, i32 2038330410
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %179 to i64
  %arrayidx78 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom77
  %180 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %180, 1
  store i1 %cmp79, i1* %cmp79.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -608499789, i32 2038330410
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %207 = select i1 %cmp79.reload, i32 -966650657, i32 -1082628232
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %208 to i64
  %arrayidx82 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom81
  %209 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %209, 1
  %210 = select i1 %cmp83, i32 1631404353, i32 -838773808
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1500348379
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1500348379
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1063796383, i32 427511342
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %238 to i64
  %arrayidx86 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom85
  %239 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %239, 7
  store i1 %cmp87, i1* %cmp87.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 154123007
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 154123007
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -311608976, i32 427511342
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %255 = select i1 %cmp87.reload, i32 -966650657, i32 -838773808
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 494788729, i32 -1832627719
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %282 to i64
  %arrayidx90 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom89
  %283 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %283, 7
  store i1 %cmp91, i1* %cmp91.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1263233988, i32 -1832627719
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %298 = select i1 %cmp91.reload, i32 1437596007, i32 1827729920
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1895621609
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1895621609
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -771115946, i32 1519754911
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %326 to i64
  %arrayidx94 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom93
  %327 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %327, 1
  store i1 %cmp95, i1* %cmp95.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1964459023, i32 1519754911
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %342 = select i1 %cmp95.reload, i32 -966650657, i32 1827729920
  store i32 %342, i32* %switchVar
  br label %loopEnd

lor.lhs.false96:                                  ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %343 to i64
  %arrayidx98 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom97
  %344 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %344, 2
  %345 = select i1 %cmp99, i32 -825435189, i32 -124786470
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %346 to i64
  %arrayidx102 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom101
  %347 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %347, 8
  %348 = select i1 %cmp103, i32 -966650657, i32 -124786470
  store i32 %348, i32* %switchVar
  br label %loopEnd

lor.lhs.false104:                                 ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %349 to i64
  %arrayidx106 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom105
  %350 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %350, 8
  %351 = select i1 %cmp107, i32 1098393458, i32 203111872
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %352 to i64
  %arrayidx110 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom109
  %353 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %353, 2
  %354 = select i1 %cmp111, i32 -966650657, i32 203111872
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1334923548, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1334923548, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1754140499
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1754140499
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -881492581, i32 -174963230
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1696083875, i32 -174963230
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 2086764585, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %384 to i64
  %arrayidx117 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom116
  %385 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %385, 1
  %386 = select i1 %cmp118, i32 -1610948822, i32 759544464
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %387 to i64
  %arrayidx121 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom120
  %388 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp eq i32 %388, 10
  %389 = select i1 %cmp122, i32 -206210386, i32 759544464
  store i32 %389, i32* %switchVar
  br label %loopEnd

lor.lhs.false123:                                 ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %390 to i64
  %arrayidx125 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom124
  %391 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp eq i32 %391, 10
  %392 = select i1 %cmp126, i32 -1542158405, i32 -1350695048
  store i32 %392, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
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
  %418 = select i1 %416, i32 1588844774, i32 454480397
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %419 to i64
  %arrayidx129 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom128
  %420 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp eq i32 %420, 1
  store i1 %cmp130, i1* %cmp130.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1235833577, i32 454480397
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %435 = select i1 %cmp130.reload, i32 -206210386, i32 -1350695048
  store i32 %435, i32* %switchVar
  br label %loopEnd

lor.lhs.false131:                                 ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1876829645
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1876829645
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1789799859, i32 1269236706
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %451 to i64
  %arrayidx133 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom132
  %452 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp eq i32 %452, 2
  store i1 %cmp134, i1* %cmp134.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -688696092, i32 1269236706
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %467 = select i1 %cmp134.reload, i32 -1766027942, i32 415471843
  store i32 %467, i32* %switchVar
  br label %loopEnd

land.lhs.true135:                                 ; preds = %loopEntry
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
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 2079481545, i32 -1374856072
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %494 to i64
  %arrayidx137 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom136
  %495 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp eq i32 %495, 3
  store i1 %cmp138, i1* %cmp138.reg2mem
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1490613350, i32 -1374856072
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %522 = select i1 %cmp138.reload, i32 -206210386, i32 415471843
  store i32 %522, i32* %switchVar
  br label %loopEnd

lor.lhs.false139:                                 ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, 1672712824
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1672712824
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -938664769, i32 -1257792299
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %550 to i64
  %arrayidx141 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom140
  %551 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp eq i32 %551, 3
  store i1 %cmp142, i1* %cmp142.reg2mem
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 937248776
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 937248776
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -1839090885, i32 -1257792299
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %579 = select i1 %cmp142.reload, i32 -2042014470, i32 -609996555
  store i32 %579, i32* %switchVar
  br label %loopEnd

land.lhs.true143:                                 ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %580 to i64
  %arrayidx145 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom144
  %581 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp eq i32 %581, 2
  %582 = select i1 %cmp146, i32 -206210386, i32 -609996555
  store i32 %582, i32* %switchVar
  br label %loopEnd

lor.lhs.false147:                                 ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %583 to i64
  %arrayidx149 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom148
  %584 = load i32, i32* %arrayidx149, align 4
  %cmp150 = icmp eq i32 %584, 2
  %585 = select i1 %cmp150, i32 388767551, i32 277737377
  store i32 %585, i32* %switchVar
  br label %loopEnd

land.lhs.true151:                                 ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, -310921061
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -310921061
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 1877616238, i32 343905856
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %613 to i64
  %arrayidx153 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom152
  %614 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp eq i32 %614, 11
  store i1 %cmp154, i1* %cmp154.reg2mem
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
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
  %640 = select i1 %638, i32 -1979729239, i32 343905856
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp154.reload = load volatile i1, i1* %cmp154.reg2mem
  %641 = select i1 %cmp154.reload, i32 -206210386, i32 277737377
  store i32 %641, i32* %switchVar
  br label %loopEnd

lor.lhs.false155:                                 ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %642 to i64
  %arrayidx157 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom156
  %643 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp eq i32 %643, 11
  %644 = select i1 %cmp158, i32 -1277810812, i32 -50591291
  store i32 %644, i32* %switchVar
  br label %loopEnd

land.lhs.true159:                                 ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -1550889040, i32 -1469343016
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %659 to i64
  %arrayidx161 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom160
  %660 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp eq i32 %660, 2
  store i1 %cmp162, i1* %cmp162.reg2mem
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -1087677348, i32 -1469343016
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %675 = select i1 %cmp162.reload, i32 -206210386, i32 -50591291
  store i32 %675, i32* %switchVar
  br label %loopEnd

lor.lhs.false163:                                 ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %676 to i64
  %arrayidx165 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom164
  %677 = load i32, i32* %arrayidx165, align 4
  %cmp166 = icmp eq i32 %677, 3
  %678 = select i1 %cmp166, i32 -1488459258, i32 -1121880096
  store i32 %678, i32* %switchVar
  br label %loopEnd

land.lhs.true167:                                 ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %679 to i64
  %arrayidx169 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom168
  %680 = load i32, i32* %arrayidx169, align 4
  %cmp170 = icmp eq i32 %680, 11
  %681 = select i1 %cmp170, i32 -206210386, i32 -1121880096
  store i32 %681, i32* %switchVar
  br label %loopEnd

lor.lhs.false171:                                 ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %682 to i64
  %arrayidx173 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom172
  %683 = load i32, i32* %arrayidx173, align 4
  %cmp174 = icmp eq i32 %683, 11
  %684 = select i1 %cmp174, i32 1431396801, i32 1900988989
  store i32 %684, i32* %switchVar
  br label %loopEnd

land.lhs.true175:                                 ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, 1883356023
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 1883356023
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 613796223, i32 -2117252989
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %700 to i64
  %arrayidx177 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom176
  %701 = load i32, i32* %arrayidx177, align 4
  %cmp178 = icmp eq i32 %701, 3
  store i1 %cmp178, i1* %cmp178.reg2mem
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, 405310407
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 405310407
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -1535213030, i32 -2117252989
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp178.reload = load volatile i1, i1* %cmp178.reg2mem
  %729 = select i1 %cmp178.reload, i32 -206210386, i32 1900988989
  store i32 %729, i32* %switchVar
  br label %loopEnd

lor.lhs.false179:                                 ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %idxprom180 = sext i32 %730 to i64
  %arrayidx181 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom180
  %731 = load i32, i32* %arrayidx181, align 4
  %cmp182 = icmp eq i32 %731, 4
  %732 = select i1 %cmp182, i32 1145630395, i32 116317319
  store i32 %732, i32* %switchVar
  br label %loopEnd

land.lhs.true183:                                 ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %idxprom184 = sext i32 %733 to i64
  %arrayidx185 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom184
  %734 = load i32, i32* %arrayidx185, align 4
  %cmp186 = icmp eq i32 %734, 7
  %735 = select i1 %cmp186, i32 -206210386, i32 116317319
  store i32 %735, i32* %switchVar
  br label %loopEnd

lor.lhs.false187:                                 ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %736 to i64
  %arrayidx189 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom188
  %737 = load i32, i32* %arrayidx189, align 4
  %cmp190 = icmp eq i32 %737, 7
  %738 = select i1 %cmp190, i32 -1895854882, i32 -1944369385
  store i32 %738, i32* %switchVar
  br label %loopEnd

land.lhs.true191:                                 ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -1937226484, i32 -1257624955
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %idxprom192 = sext i32 %765 to i64
  %arrayidx193 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom192
  %766 = load i32, i32* %arrayidx193, align 4
  %cmp194 = icmp eq i32 %766, 4
  store i1 %cmp194, i1* %cmp194.reg2mem
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = add i32 %767, -2058513904
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -2058513904
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 -572650092, i32 -1257624955
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp194.reload = load volatile i1, i1* %cmp194.reg2mem
  %782 = select i1 %cmp194.reload, i32 -206210386, i32 -1944369385
  store i32 %782, i32* %switchVar
  br label %loopEnd

lor.lhs.false195:                                 ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %idxprom196 = sext i32 %783 to i64
  %arrayidx197 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom196
  %784 = load i32, i32* %arrayidx197, align 4
  %cmp198 = icmp eq i32 %784, 9
  %785 = select i1 %cmp198, i32 -162703111, i32 -1419786200
  store i32 %785, i32* %switchVar
  br label %loopEnd

land.lhs.true199:                                 ; preds = %loopEntry
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = add i32 %786, 1849550552
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 1849550552
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 -323562681, i32 -1117274194
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %idxprom200 = sext i32 %801 to i64
  %arrayidx201 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom200
  %802 = load i32, i32* %arrayidx201, align 4
  %cmp202 = icmp eq i32 %802, 12
  store i1 %cmp202, i1* %cmp202.reg2mem
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 false, true
  %815 = and i1 %812, false
  %816 = and i1 %810, %814
  %817 = and i1 %813, false
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 false, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 273791699, i32 -1117274194
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp202.reload = load volatile i1, i1* %cmp202.reg2mem
  %829 = select i1 %cmp202.reload, i32 -206210386, i32 -1419786200
  store i32 %829, i32* %switchVar
  br label %loopEnd

lor.lhs.false203:                                 ; preds = %loopEntry
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = sub i32 %830, 1144905252
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 1144905252
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  %844 = select i1 %842, i32 1368375984, i32 -1903605169
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %845 to i64
  %arrayidx205 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom204
  %846 = load i32, i32* %arrayidx205, align 4
  %cmp206 = icmp eq i32 %846, 12
  store i1 %cmp206, i1* %cmp206.reg2mem
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = add i32 %847, 1385173545
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, 1385173545
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 -1059173047, i32 -1903605169
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp206.reload = load volatile i1, i1* %cmp206.reg2mem
  %862 = select i1 %cmp206.reload, i32 -2072604992, i32 761789285
  store i32 %862, i32* %switchVar
  br label %loopEnd

land.lhs.true207:                                 ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 %863, -380468310
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -380468310
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 true, true
  %876 = and i1 %873, true
  %877 = and i1 %871, %875
  %878 = and i1 %874, true
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 true, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 -1562557565, i32 411151943
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %idxprom208 = sext i32 %890 to i64
  %arrayidx209 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom208
  %891 = load i32, i32* %arrayidx209, align 4
  %cmp210 = icmp eq i32 %891, 9
  store i1 %cmp210, i1* %cmp210.reg2mem
  %892 = load i32, i32* @x
  %893 = load i32, i32* @y
  %894 = add i32 %892, -1223275979
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, -1223275979
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 757906088, i32 411151943
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp210.reload = load volatile i1, i1* %cmp210.reg2mem
  %907 = select i1 %cmp210.reload, i32 -206210386, i32 761789285
  store i32 %907, i32* %switchVar
  br label %loopEnd

if.then211:                                       ; preds = %loopEntry
  %call212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2139080316, i32* %switchVar
  br label %loopEnd

if.else213:                                       ; preds = %loopEntry
  %call214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2139080316, i32* %switchVar
  br label %loopEnd

if.end215:                                        ; preds = %loopEntry
  store i32 2086764585, i32* %switchVar
  br label %loopEnd

if.end216:                                        ; preds = %loopEntry
  %908 = load i32, i32* @x
  %909 = load i32, i32* @y
  %910 = sub i32 %908, -2033412757
  %911 = sub i32 %910, 1
  %912 = add i32 %911, -2033412757
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  %922 = select i1 %920, i32 -1444622210, i32 -914464650
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = sub i32 0, 1
  %926 = add i32 %923, %925
  %927 = sub i32 %923, 1
  %928 = mul i32 %923, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %924, 10
  %932 = and i1 %930, %931
  %933 = xor i1 %930, %931
  %934 = or i1 %932, %933
  %935 = or i1 %930, %931
  %936 = select i1 %934, i32 151301216, i32 -914464650
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -725387433, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = sub i32 %937, 357860391
  %940 = sub i32 %939, 1
  %941 = add i32 %940, 357860391
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = xor i1 %945, true
  %948 = xor i1 %946, true
  %949 = xor i1 false, true
  %950 = and i1 %947, false
  %951 = and i1 %945, %949
  %952 = and i1 %948, false
  %953 = and i1 %946, %949
  %954 = or i1 %950, %951
  %955 = or i1 %952, %953
  %956 = xor i1 %954, %955
  %957 = or i1 %947, %948
  %958 = xor i1 %957, true
  %959 = or i1 false, %949
  %960 = and i1 %958, %959
  %961 = or i1 %956, %960
  %962 = or i1 %945, %946
  %963 = select i1 %961, i32 881756649, i32 1701231016
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %964 = load i32, i32* %i, align 4
  %965 = sub i32 0, %964
  %966 = sub i32 0, 1
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %inc = add nsw i32 %964, 1
  store i32 %968, i32* %i, align 4
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = sub i32 0, 1
  %972 = add i32 %969, %971
  %973 = sub i32 %969, 1
  %974 = mul i32 %969, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %970, 10
  %978 = and i1 %976, %977
  %979 = xor i1 %976, %977
  %980 = or i1 %978, %979
  %981 = or i1 %976, %977
  %982 = select i1 %980, i32 -538370638, i32 1701231016
  store i32 %982, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 -237303444, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %983 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %983 to i64
  %arrayidx14alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %984 = load i32, i32* %arrayidx14alteredBB, align 4
  %985 = sub i32 0, 1106123269
  %986 = sub i32 %985, %984
  %987 = add i32 %986, 1106123269
  %_ = sub i32 0, %984
  %988 = sub i32 0, 400
  %989 = sub i32 %987, %988
  %gen = add i32 %987, 400
  %990 = add i32 0, 1097734017
  %991 = sub i32 %990, %984
  %992 = sub i32 %991, 1097734017
  %_217 = sub i32 0, %984
  %993 = sub i32 0, %992
  %994 = sub i32 0, 400
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %gen218 = add i32 %992, 400
  %_219 = shl i32 %984, 400
  %997 = sub i32 0, %984
  %998 = add i32 0, %997
  %_220 = sub i32 0, %984
  %999 = sub i32 %998, -1239955163
  %1000 = add i32 %999, 400
  %1001 = add i32 %1000, -1239955163
  %gen221 = add i32 %998, 400
  %rem15alteredBB = srem i32 %984, 400
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 0
  store i32 2127479459, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1002 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %1002 to i64
  %arrayidx26alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %1003 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %1003, 11
  store i32 -1453161800, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1004 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %1004 to i64
  %arrayidx78alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom77alteredBB
  %1005 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp eq i32 %1005, 1
  store i32 -1465742007, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %1006 to i64
  %arrayidx86alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom85alteredBB
  %1007 = load i32, i32* %arrayidx86alteredBB, align 4
  %cmp87alteredBB = icmp eq i32 %1007, 7
  store i32 -1063796383, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %1008 to i64
  %arrayidx90alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom89alteredBB
  %1009 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp eq i32 %1009, 7
  store i32 494788729, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %1010 to i64
  %arrayidx94alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom93alteredBB
  %1011 = load i32, i32* %arrayidx94alteredBB, align 4
  %cmp95alteredBB = icmp eq i32 %1011, 1
  store i32 -771115946, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 -881492581, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1012 = load i32, i32* %i, align 4
  %idxprom128alteredBB = sext i32 %1012 to i64
  %arrayidx129alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom128alteredBB
  %1013 = load i32, i32* %arrayidx129alteredBB, align 4
  %cmp130alteredBB = icmp eq i32 %1013, 1
  store i32 1588844774, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1014 = load i32, i32* %i, align 4
  %idxprom132alteredBB = sext i32 %1014 to i64
  %arrayidx133alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom132alteredBB
  %1015 = load i32, i32* %arrayidx133alteredBB, align 4
  %cmp134alteredBB = icmp eq i32 %1015, 2
  store i32 1789799859, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1016 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %1016 to i64
  %arrayidx137alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom136alteredBB
  %1017 = load i32, i32* %arrayidx137alteredBB, align 4
  %cmp138alteredBB = icmp eq i32 %1017, 3
  store i32 2079481545, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1018 = load i32, i32* %i, align 4
  %idxprom140alteredBB = sext i32 %1018 to i64
  %arrayidx141alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom140alteredBB
  %1019 = load i32, i32* %arrayidx141alteredBB, align 4
  %cmp142alteredBB = icmp eq i32 %1019, 3
  store i32 -938664769, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1020 = load i32, i32* %i, align 4
  %idxprom152alteredBB = sext i32 %1020 to i64
  %arrayidx153alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom152alteredBB
  %1021 = load i32, i32* %arrayidx153alteredBB, align 4
  %cmp154alteredBB = icmp eq i32 %1021, 11
  store i32 1877616238, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1022 = load i32, i32* %i, align 4
  %idxprom160alteredBB = sext i32 %1022 to i64
  %arrayidx161alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom160alteredBB
  %1023 = load i32, i32* %arrayidx161alteredBB, align 4
  %cmp162alteredBB = icmp eq i32 %1023, 2
  store i32 -1550889040, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1024 = load i32, i32* %i, align 4
  %idxprom176alteredBB = sext i32 %1024 to i64
  %arrayidx177alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom176alteredBB
  %1025 = load i32, i32* %arrayidx177alteredBB, align 4
  %cmp178alteredBB = icmp eq i32 %1025, 3
  store i32 613796223, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1026 = load i32, i32* %i, align 4
  %idxprom192alteredBB = sext i32 %1026 to i64
  %arrayidx193alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom192alteredBB
  %1027 = load i32, i32* %arrayidx193alteredBB, align 4
  %cmp194alteredBB = icmp eq i32 %1027, 4
  store i32 -1937226484, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1028 = load i32, i32* %i, align 4
  %idxprom200alteredBB = sext i32 %1028 to i64
  %arrayidx201alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom200alteredBB
  %1029 = load i32, i32* %arrayidx201alteredBB, align 4
  %cmp202alteredBB = icmp eq i32 %1029, 12
  store i32 -323562681, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1030 = load i32, i32* %i, align 4
  %idxprom204alteredBB = sext i32 %1030 to i64
  %arrayidx205alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom204alteredBB
  %1031 = load i32, i32* %arrayidx205alteredBB, align 4
  %cmp206alteredBB = icmp eq i32 %1031, 12
  store i32 1368375984, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1032 = load i32, i32* %i, align 4
  %idxprom208alteredBB = sext i32 %1032 to i64
  %arrayidx209alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom208alteredBB
  %1033 = load i32, i32* %arrayidx209alteredBB, align 4
  %cmp210alteredBB = icmp eq i32 %1033, 9
  store i32 -1562557565, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  store i32 -1444622210, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1034 = load i32, i32* %i, align 4
  %1035 = add i32 %1034, 1270468559
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, 1270468559
  %_295 = sub i32 %1034, 1
  %gen296 = mul i32 %1037, 1
  %_297 = shl i32 %1034, 1
  %1038 = sub i32 0, %1034
  %1039 = add i32 0, %1038
  %_298 = sub i32 0, %1034
  %1040 = sub i32 0, %1039
  %1041 = sub i32 0, 1
  %1042 = add i32 %1040, %1041
  %1043 = sub i32 0, %1042
  %gen299 = add i32 %1039, 1
  %1044 = sub i32 0, 1
  %1045 = add i32 %1034, %1044
  %_300 = sub i32 %1034, 1
  %gen301 = mul i32 %1045, 1
  %1046 = add i32 0, 671264966
  %1047 = sub i32 %1046, %1034
  %1048 = sub i32 %1047, 671264966
  %_302 = sub i32 0, %1034
  %1049 = sub i32 %1048, -1177737879
  %1050 = add i32 %1049, 1
  %1051 = add i32 %1050, -1177737879
  %gen303 = add i32 %1048, 1
  %_304 = shl i32 %1034, 1
  %1052 = sub i32 0, 2120030024
  %1053 = sub i32 %1052, %1034
  %1054 = add i32 %1053, 2120030024
  %_305 = sub i32 0, %1034
  %1055 = add i32 %1054, -1881137497
  %1056 = add i32 %1055, 1
  %1057 = sub i32 %1056, -1881137497
  %gen306 = add i32 %1054, 1
  %1058 = sub i32 0, %1034
  %1059 = sub i32 0, 1
  %1060 = add i32 %1058, %1059
  %1061 = sub i32 0, %1060
  %incalteredBB = add nsw i32 %1034, 1
  store i32 %1061, i32* %i, align 4
  store i32 881756649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBBalteredBB, %originalBBpart2308, %originalBB294, %for.inc, %originalBBpart2292, %originalBB290, %if.end216, %if.end215, %if.else213, %if.then211, %originalBBpart2288, %originalBB286, %land.lhs.true207, %originalBBpart2284, %originalBB282, %lor.lhs.false203, %originalBBpart2280, %originalBB278, %land.lhs.true199, %lor.lhs.false195, %originalBBpart2276, %originalBB274, %land.lhs.true191, %lor.lhs.false187, %land.lhs.true183, %lor.lhs.false179, %originalBBpart2272, %originalBB270, %land.lhs.true175, %lor.lhs.false171, %land.lhs.true167, %lor.lhs.false163, %originalBBpart2268, %originalBB266, %land.lhs.true159, %lor.lhs.false155, %originalBBpart2264, %originalBB262, %land.lhs.true151, %lor.lhs.false147, %land.lhs.true143, %originalBBpart2260, %originalBB258, %lor.lhs.false139, %originalBBpart2256, %originalBB254, %land.lhs.true135, %originalBBpart2252, %originalBB250, %lor.lhs.false131, %originalBBpart2248, %originalBB246, %land.lhs.true127, %lor.lhs.false123, %land.lhs.true119, %if.else115, %originalBBpart2244, %originalBB242, %if.end, %if.else, %if.then112, %land.lhs.true108, %lor.lhs.false104, %land.lhs.true100, %lor.lhs.false96, %originalBBpart2240, %originalBB238, %land.lhs.true92, %originalBBpart2236, %originalBB234, %lor.lhs.false88, %originalBBpart2232, %originalBB230, %land.lhs.true84, %lor.lhs.false80, %originalBBpart2228, %originalBB226, %land.lhs.true76, %lor.lhs.false72, %land.lhs.true68, %lor.lhs.false64, %land.lhs.true60, %lor.lhs.false56, %land.lhs.true52, %lor.lhs.false48, %land.lhs.true44, %lor.lhs.false40, %land.lhs.true36, %lor.lhs.false32, %land.lhs.true28, %originalBBpart2224, %originalBB222, %lor.lhs.false24, %land.lhs.true20, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
