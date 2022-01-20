; ModuleID = 'source-C-CXX/34/422.c'
source_filename = "source-C-CXX/34/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp189.reg2mem = alloca i1
  %cmp157.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s1 = alloca [8 x [8 x i32]], align 16
  %s2 = alloca [8 x [8 x i32]], align 16
  %h = alloca [8 x [8 x i32]], align 16
  %l = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -747200554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar269 = load i32, i32* %switchVar
  switch i32 %switchVar269, label %switchDefault [
    i32 -747200554, label %for.cond
    i32 -547695370, label %for.body
    i32 1701267757, label %for.cond1
    i32 -251258654, label %for.body3
    i32 -1758511136, label %for.inc
    i32 804801742, label %originalBB
    i32 762078832, label %originalBBpart2
    i32 -39504605, label %for.end
    i32 842395555, label %for.inc23
    i32 1477908815, label %for.end25
    i32 538836931, label %originalBB195
    i32 304113111, label %originalBBpart2197
    i32 1164645328, label %for.cond26
    i32 2139541657, label %for.body28
    i32 -564646095, label %for.cond29
    i32 306958638, label %for.body31
    i32 -492356702, label %for.cond32
    i32 -563668250, label %for.body34
    i32 -474778250, label %if.then
    i32 1943013405, label %if.end
    i32 -784984388, label %for.inc80
    i32 1837151220, label %for.end82
    i32 146916767, label %for.inc83
    i32 1831329574, label %originalBB199
    i32 -1741562850, label %originalBBpart2214
    i32 1832422296, label %for.end85
    i32 1531383234, label %for.inc86
    i32 1387555139, label %originalBB216
    i32 -1002300173, label %originalBBpart2223
    i32 1780253375, label %for.end88
    i32 -800971314, label %originalBB225
    i32 1560553154, label %originalBBpart2227
    i32 1436993627, label %for.cond89
    i32 -445108160, label %for.body91
    i32 1111180055, label %originalBB229
    i32 1402522653, label %originalBBpart2231
    i32 1119583567, label %for.cond92
    i32 547725826, label %for.body94
    i32 -1867254985, label %for.cond95
    i32 1171617457, label %for.body98
    i32 815801017, label %if.then109
    i32 937690477, label %if.end146
    i32 1184031900, label %for.inc147
    i32 1066382860, label %for.end149
    i32 936847806, label %for.inc150
    i32 1651216208, label %for.end152
    i32 1587898855, label %for.inc153
    i32 2001371657, label %for.end155
    i32 -353979871, label %for.cond156
    i32 1627239252, label %originalBB233
    i32 -1592454978, label %originalBBpart2235
    i32 -369283386, label %for.body158
    i32 -1434007449, label %originalBB237
    i32 -153874292, label %originalBBpart2239
    i32 895627571, label %for.cond159
    i32 -707384238, label %for.body161
    i32 -2406865, label %if.then171
    i32 -1582204160, label %if.end182
    i32 840477301, label %for.inc183
    i32 -861373772, label %for.end185
    i32 770778296, label %originalBB241
    i32 150294942, label %originalBBpart2243
    i32 -1789944711, label %for.inc186
    i32 -711817562, label %originalBB245
    i32 -7421908, label %originalBBpart2259
    i32 -617117504, label %for.end188
    i32 -2014910724, label %originalBB261
    i32 512236380, label %originalBBpart2263
    i32 1724785663, label %if.then190
    i32 670020599, label %originalBB265
    i32 2099631938, label %originalBBpart2267
    i32 862330261, label %if.end192
    i32 -657936760, label %originalBBalteredBB
    i32 772692151, label %originalBB195alteredBB
    i32 -222931703, label %originalBB199alteredBB
    i32 -1738475188, label %originalBB216alteredBB
    i32 -1458693981, label %originalBB225alteredBB
    i32 73312928, label %originalBB229alteredBB
    i32 -918279850, label %originalBB233alteredBB
    i32 704939412, label %originalBB237alteredBB
    i32 794061067, label %originalBB241alteredBB
    i32 787557908, label %originalBB245alteredBB
    i32 -1845538004, label %originalBB261alteredBB
    i32 -1372233538, label %originalBB265alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -547695370, i32 1477908815
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1701267757, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -251258654, i32 -39504605
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s1, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s1, i64 0, i64 %idxprom7
  %9 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %10 = load i32, i32* %arrayidx10, align 4
  %11 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s2, i64 0, i64 %idxprom11
  %12 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %12 to i64
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 %10, i32* %arrayidx14, align 4
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %14 to i64
  %arrayidx16 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom15
  %15 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %15 to i64
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 %13, i32* %arrayidx18, align 4
  %16 = load i32, i32* %j, align 4
  %17 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %17 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %l, i64 0, i64 %idxprom19
  %18 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %18 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  store i32 %16, i32* %arrayidx22, align 4
  store i32 -1758511136, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1781779749
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1781779749
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 804801742, i32 -657936760
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %j, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 284280873
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 284280873
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 762078832, i32 -657936760
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1701267757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 842395555, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc24 = add nsw i32 %52, 1
  store i32 %54, i32* %i, align 4
  store i32 -747200554, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1372027488
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1372027488
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 538836931, i32 772692151
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 304113111, i32 772692151
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1164645328, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %108, %109
  %110 = select i1 %cmp27, i32 2139541657, i32 1780253375
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -564646095, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %m, align 4
  %cmp30 = icmp sle i32 %111, %112
  %113 = select i1 %cmp30, i32 306958638, i32 1832422296
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -492356702, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %115 = load i32, i32* %m, align 4
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %115, %117
  %sub = sub nsw i32 %115, %116
  %cmp33 = icmp slt i32 %114, %118
  %119 = select i1 %cmp33, i32 -563668250, i32 1837151220
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %120 to i64
  %arrayidx36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s1, i64 0, i64 %idxprom35
  %121 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %121 to i64
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %122 = load i32, i32* %arrayidx38, align 4
  %123 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %123 to i64
  %arrayidx40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s1, i64 0, i64 %idxprom39
  %124 = load i32, i32* %k, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %add = add nsw i32 %124, 1
  %idxprom41 = sext i32 %126 to i64
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %127 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %122, %127
  %128 = select i1 %cmp43, i32 -474778250, i32 1943013405
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %129 to i64
  %arrayidx45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s1, i64 0, i64 %idxprom44
  %130 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %130 to i64
  %arrayidx47 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %131 = load i32, i32* %arrayidx47, align 4
  store i32 %131, i32* %e, align 4
  %132 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %132 to i64
  %arrayidx49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s1, i64 0, i64 %idxprom48
  %133 = load i32, i32* %k, align 4
  %134 = add i32 %133, 581483281
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 581483281
  %add50 = add nsw i32 %133, 1
  %idxprom51 = sext i32 %136 to i64
  %arrayidx52 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %137 = load i32, i32* %arrayidx52, align 4
  %138 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %138 to i64
  %arrayidx54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s1, i64 0, i64 %idxprom53
  %139 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %139 to i64
  %arrayidx56 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %137, i32* %arrayidx56, align 4
  %140 = load i32, i32* %e, align 4
  %141 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %141 to i64
  %arrayidx58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s1, i64 0, i64 %idxprom57
  %142 = load i32, i32* %k, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add59 = add nsw i32 %142, 1
  %idxprom60 = sext i32 %146 to i64
  %arrayidx61 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  store i32 %140, i32* %arrayidx61, align 4
  %147 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %147 to i64
  %arrayidx63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom62
  %148 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %148 to i64
  %arrayidx65 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %149 = load i32, i32* %arrayidx65, align 4
  store i32 %149, i32* %e, align 4
  %150 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %150 to i64
  %arrayidx67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom66
  %151 = load i32, i32* %k, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %add68 = add nsw i32 %151, 1
  %idxprom69 = sext i32 %153 to i64
  %arrayidx70 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %154 = load i32, i32* %arrayidx70, align 4
  %155 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %155 to i64
  %arrayidx72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom71
  %156 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %156 to i64
  %arrayidx74 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  store i32 %154, i32* %arrayidx74, align 4
  %157 = load i32, i32* %e, align 4
  %158 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %158 to i64
  %arrayidx76 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom75
  %159 = load i32, i32* %k, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %add77 = add nsw i32 %159, 1
  %idxprom78 = sext i32 %161 to i64
  %arrayidx79 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  store i32 %157, i32* %arrayidx79, align 4
  store i32 1943013405, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -784984388, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc81 = add nsw i32 %162, 1
  store i32 %164, i32* %k, align 4
  store i32 -492356702, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 146916767, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1945390746
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1945390746
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1831329574, i32 -222931703
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 %192, -306926156
  %194 = add i32 %193, 1
  %195 = add i32 %194, -306926156
  %inc84 = add nsw i32 %192, 1
  store i32 %195, i32* %j, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1741562850, i32 -222931703
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -564646095, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 1531383234, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1387555139, i32 -1738475188
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc87 = add nsw i32 %224, 1
  store i32 %226, i32* %i, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1053312306
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1053312306
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1002300173, i32 -1738475188
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1164645328, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -800971314, i32 -1458693981
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1560553154, i32 -1458693981
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1436993627, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = load i32, i32* %m, align 4
  %cmp90 = icmp slt i32 %294, %295
  %296 = select i1 %cmp90, i32 -445108160, i32 2001371657
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 433263294
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 433263294
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1111180055, i32 73312928
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1402522653, i32 73312928
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1119583567, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %n, align 4
  %cmp93 = icmp sle i32 %338, %339
  %340 = select i1 %cmp93, i32 547725826, i32 1651216208
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1867254985, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %342 = load i32, i32* %n, align 4
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 %342, 1370082406
  %345 = sub i32 %344, %343
  %346 = add i32 %345, 1370082406
  %sub96 = sub nsw i32 %342, %343
  %cmp97 = icmp slt i32 %341, %346
  %347 = select i1 %cmp97, i32 1171617457, i32 1066382860
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %idxprom99 = sext i32 %348 to i64
  %arrayidx100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s2, i64 0, i64 %idxprom99
  %349 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %349 to i64
  %arrayidx102 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %350 = load i32, i32* %arrayidx102, align 4
  %351 = load i32, i32* %k, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %add103 = add nsw i32 %351, 1
  %idxprom104 = sext i32 %353 to i64
  %arrayidx105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s2, i64 0, i64 %idxprom104
  %354 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %354 to i64
  %arrayidx107 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %355 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sgt i32 %350, %355
  %356 = select i1 %cmp108, i32 815801017, i32 937690477
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %357 = load i32, i32* %k, align 4
  %idxprom110 = sext i32 %357 to i64
  %arrayidx111 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s2, i64 0, i64 %idxprom110
  %358 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %358 to i64
  %arrayidx113 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %359 = load i32, i32* %arrayidx113, align 4
  store i32 %359, i32* %e, align 4
  %360 = load i32, i32* %k, align 4
  %361 = sub i32 %360, -311788564
  %362 = add i32 %361, 1
  %363 = add i32 %362, -311788564
  %add114 = add nsw i32 %360, 1
  %idxprom115 = sext i32 %363 to i64
  %arrayidx116 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s2, i64 0, i64 %idxprom115
  %364 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %364 to i64
  %arrayidx118 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %365 = load i32, i32* %arrayidx118, align 4
  %366 = load i32, i32* %k, align 4
  %idxprom119 = sext i32 %366 to i64
  %arrayidx120 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s2, i64 0, i64 %idxprom119
  %367 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %367 to i64
  %arrayidx122 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  store i32 %365, i32* %arrayidx122, align 4
  %368 = load i32, i32* %e, align 4
  %369 = load i32, i32* %k, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %add123 = add nsw i32 %369, 1
  %idxprom124 = sext i32 %371 to i64
  %arrayidx125 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s2, i64 0, i64 %idxprom124
  %372 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %372 to i64
  %arrayidx127 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  store i32 %368, i32* %arrayidx127, align 4
  %373 = load i32, i32* %k, align 4
  %idxprom128 = sext i32 %373 to i64
  %arrayidx129 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %l, i64 0, i64 %idxprom128
  %374 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %374 to i64
  %arrayidx131 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx129, i64 0, i64 %idxprom130
  %375 = load i32, i32* %arrayidx131, align 4
  store i32 %375, i32* %e, align 4
  %376 = load i32, i32* %k, align 4
  %377 = sub i32 %376, -225404651
  %378 = add i32 %377, 1
  %379 = add i32 %378, -225404651
  %add132 = add nsw i32 %376, 1
  %idxprom133 = sext i32 %379 to i64
  %arrayidx134 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %l, i64 0, i64 %idxprom133
  %380 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %380 to i64
  %arrayidx136 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  %381 = load i32, i32* %arrayidx136, align 4
  %382 = load i32, i32* %k, align 4
  %idxprom137 = sext i32 %382 to i64
  %arrayidx138 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %l, i64 0, i64 %idxprom137
  %383 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %383 to i64
  %arrayidx140 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  store i32 %381, i32* %arrayidx140, align 4
  %384 = load i32, i32* %e, align 4
  %385 = load i32, i32* %k, align 4
  %386 = add i32 %385, 894793082
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 894793082
  %add141 = add nsw i32 %385, 1
  %idxprom142 = sext i32 %388 to i64
  %arrayidx143 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %l, i64 0, i64 %idxprom142
  %389 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %389 to i64
  %arrayidx145 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  store i32 %384, i32* %arrayidx145, align 4
  store i32 937690477, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 1184031900, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc148 = add nsw i32 %390, 1
  store i32 %392, i32* %k, align 4
  store i32 -1867254985, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 936847806, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = add i32 %393, -1689849747
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -1689849747
  %inc151 = add nsw i32 %393, 1
  store i32 %396, i32* %i, align 4
  store i32 1119583567, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 1587898855, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc154 = add nsw i32 %397, 1
  store i32 %399, i32* %j, align 4
  store i32 1436993627, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 0, i32* %i, align 4
  store i32 -353979871, i32* %switchVar
  br label %loopEnd

for.cond156:                                      ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
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
  %425 = select i1 %423, i32 1627239252, i32 -918279850
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %n, align 4
  %cmp157 = icmp slt i32 %426, %427
  store i1 %cmp157, i1* %cmp157.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -1319641464
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1319641464
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1592454978, i32 -918279850
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %443 = select i1 %cmp157.reload, i32 -369283386, i32 -617117504
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 197373877
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 197373877
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1434007449, i32 704939412
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 977201710
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 977201710
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -153874292, i32 704939412
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 895627571, i32* %switchVar
  br label %loopEnd

for.cond159:                                      ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = load i32, i32* %m, align 4
  %cmp160 = icmp slt i32 %486, %487
  %488 = select i1 %cmp160, i32 -707384238, i32 -861373772
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body161:                                      ; preds = %loopEntry
  %arrayidx162 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s2, i64 0, i64 0
  %489 = load i32, i32* %j, align 4
  %idxprom163 = sext i32 %489 to i64
  %arrayidx164 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  %490 = load i32, i32* %arrayidx164, align 4
  %491 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %491 to i64
  %arrayidx166 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s1, i64 0, i64 %idxprom165
  %492 = load i32, i32* %m, align 4
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %sub167 = sub nsw i32 %492, 1
  %idxprom168 = sext i32 %494 to i64
  %arrayidx169 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx166, i64 0, i64 %idxprom168
  %495 = load i32, i32* %arrayidx169, align 4
  %cmp170 = icmp eq i32 %490, %495
  %496 = select i1 %cmp170, i32 -2406865, i32 -1582204160
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then171:                                       ; preds = %loopEntry
  %497 = load i32, i32* %e, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc172 = add nsw i32 %497, 1
  store i32 %501, i32* %e, align 4
  %502 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %502 to i64
  %arrayidx174 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom173
  %503 = load i32, i32* %m, align 4
  %504 = sub i32 %503, 1055437441
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1055437441
  %sub175 = sub nsw i32 %503, 1
  %idxprom176 = sext i32 %506 to i64
  %arrayidx177 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx174, i64 0, i64 %idxprom176
  %507 = load i32, i32* %arrayidx177, align 4
  %arrayidx178 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %l, i64 0, i64 0
  %508 = load i32, i32* %j, align 4
  %idxprom179 = sext i32 %508 to i64
  %arrayidx180 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx178, i64 0, i64 %idxprom179
  %509 = load i32, i32* %arrayidx180, align 4
  %call181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %507, i32 %509)
  store i32 -1582204160, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  store i32 840477301, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %inc184 = add nsw i32 %510, 1
  store i32 %512, i32* %j, align 4
  store i32 895627571, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, -1570745455
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1570745455
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 770778296, i32 794061067
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, 2107562900
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 2107562900
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 150294942, i32 794061067
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -1789944711, i32* %switchVar
  br label %loopEnd

for.inc186:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 699642157
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 699642157
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -711817562, i32 787557908
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc187 = add nsw i32 %558, 1
  store i32 %562, i32* %i, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 2068560818
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 2068560818
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -7421908, i32 787557908
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -353979871, i32* %switchVar
  br label %loopEnd

for.end188:                                       ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 492615598
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 492615598
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -2014910724, i32 -1845538004
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %605 = load i32, i32* %e, align 4
  %cmp189 = icmp eq i32 %605, 0
  store i1 %cmp189, i1* %cmp189.reg2mem
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, -1985472340
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -1985472340
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 512236380, i32 -1845538004
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp189.reload = load volatile i1, i1* %cmp189.reg2mem
  %621 = select i1 %cmp189.reload, i32 1724785663, i32 862330261
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then190:                                       ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 670020599, i32 -1372233538
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %call191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, -1908551261
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1908551261
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 2099631938, i32 -1372233538
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 862330261, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %651 = load i32, i32* %j, align 4
  %652 = add i32 0, 677388740
  %653 = sub i32 %652, %651
  %654 = sub i32 %653, 677388740
  %_ = sub i32 0, %651
  %655 = sub i32 %654, -785309052
  %656 = add i32 %655, 1
  %657 = add i32 %656, -785309052
  %gen = add i32 %654, 1
  %658 = sub i32 %651, -1959210475
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -1959210475
  %_193 = sub i32 %651, 1
  %gen194 = mul i32 %660, 1
  %661 = add i32 %651, 56788434
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 56788434
  %incalteredBB = add nsw i32 %651, 1
  store i32 %663, i32* %j, align 4
  store i32 804801742, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 538836931, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %j, align 4
  %_200 = shl i32 %664, 1
  %665 = sub i32 %664, -1981321266
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -1981321266
  %_201 = sub i32 %664, 1
  %gen202 = mul i32 %667, 1
  %_203 = shl i32 %664, 1
  %668 = add i32 0, 1634249250
  %669 = sub i32 %668, %664
  %670 = sub i32 %669, 1634249250
  %_204 = sub i32 0, %664
  %671 = sub i32 %670, 1141681552
  %672 = add i32 %671, 1
  %673 = add i32 %672, 1141681552
  %gen205 = add i32 %670, 1
  %674 = add i32 %664, 1270548876
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 1270548876
  %_206 = sub i32 %664, 1
  %gen207 = mul i32 %676, 1
  %_208 = shl i32 %664, 1
  %677 = add i32 0, 391715819
  %678 = sub i32 %677, %664
  %679 = sub i32 %678, 391715819
  %_209 = sub i32 0, %664
  %680 = sub i32 %679, 208972340
  %681 = add i32 %680, 1
  %682 = add i32 %681, 208972340
  %gen210 = add i32 %679, 1
  %683 = sub i32 %664, 1484013416
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 1484013416
  %_211 = sub i32 %664, 1
  %gen212 = mul i32 %685, 1
  %686 = sub i32 %664, -1407918813
  %687 = add i32 %686, 1
  %688 = add i32 %687, -1407918813
  %inc84alteredBB = add nsw i32 %664, 1
  store i32 %688, i32* %j, align 4
  store i32 1831329574, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %690 = add i32 %689, -1477512219
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -1477512219
  %_217 = sub i32 %689, 1
  %gen218 = mul i32 %692, 1
  %_219 = shl i32 %689, 1
  %693 = add i32 0, 736858533
  %694 = sub i32 %693, %689
  %695 = sub i32 %694, 736858533
  %_220 = sub i32 0, %689
  %696 = sub i32 %695, -1481037760
  %697 = add i32 %696, 1
  %698 = add i32 %697, -1481037760
  %gen221 = add i32 %695, 1
  %699 = sub i32 0, %689
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %inc87alteredBB = add nsw i32 %689, 1
  store i32 %702, i32* %i, align 4
  store i32 1387555139, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -800971314, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1111180055, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = load i32, i32* %n, align 4
  %cmp157alteredBB = icmp slt i32 %703, %704
  store i32 1627239252, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1434007449, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 770778296, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %_246 = shl i32 %705, 1
  %706 = sub i32 0, %705
  %707 = add i32 0, %706
  %_247 = sub i32 0, %705
  %708 = add i32 %707, 1930539902
  %709 = add i32 %708, 1
  %710 = sub i32 %709, 1930539902
  %gen248 = add i32 %707, 1
  %711 = add i32 %705, 1170450279
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 1170450279
  %_249 = sub i32 %705, 1
  %gen250 = mul i32 %713, 1
  %_251 = shl i32 %705, 1
  %714 = sub i32 0, 1
  %715 = add i32 %705, %714
  %_252 = sub i32 %705, 1
  %gen253 = mul i32 %715, 1
  %716 = sub i32 0, %705
  %717 = add i32 0, %716
  %_254 = sub i32 0, %705
  %718 = sub i32 %717, 1853176475
  %719 = add i32 %718, 1
  %720 = add i32 %719, 1853176475
  %gen255 = add i32 %717, 1
  %721 = sub i32 %705, 1820143063
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 1820143063
  %_256 = sub i32 %705, 1
  %gen257 = mul i32 %723, 1
  %724 = sub i32 0, 1
  %725 = sub i32 %705, %724
  %inc187alteredBB = add nsw i32 %705, 1
  store i32 %725, i32* %i, align 4
  store i32 -711817562, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %e, align 4
  %cmp189alteredBB = icmp eq i32 %726, 0
  store i32 -2014910724, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %call191alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 670020599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB265alteredBB, %originalBB261alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB216alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBBalteredBB, %originalBBpart2267, %originalBB265, %if.then190, %originalBBpart2263, %originalBB261, %for.end188, %originalBBpart2259, %originalBB245, %for.inc186, %originalBBpart2243, %originalBB241, %for.end185, %for.inc183, %if.end182, %if.then171, %for.body161, %for.cond159, %originalBBpart2239, %originalBB237, %for.body158, %originalBBpart2235, %originalBB233, %for.cond156, %for.end155, %for.inc153, %for.end152, %for.inc150, %for.end149, %for.inc147, %if.end146, %if.then109, %for.body98, %for.cond95, %for.body94, %for.cond92, %originalBBpart2231, %originalBB229, %for.body91, %for.cond89, %originalBBpart2227, %originalBB225, %for.end88, %originalBBpart2223, %originalBB216, %for.inc86, %for.end85, %originalBBpart2214, %originalBB199, %for.inc83, %for.end82, %for.inc80, %if.end, %if.then, %for.body34, %for.cond32, %for.body31, %for.cond29, %for.body28, %for.cond26, %originalBBpart2197, %originalBB195, %for.end25, %for.inc23, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
