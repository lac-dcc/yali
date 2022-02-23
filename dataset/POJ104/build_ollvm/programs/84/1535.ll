; ModuleID = 'source-C-CXX/84/1535.c'
source_filename = "source-C-CXX/84/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %c = alloca i32, align 4
  %str = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1894463931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 -1894463931, label %for.cond
    i32 1541258349, label %originalBB
    i32 -1793405118, label %originalBBpart2
    i32 1391565248, label %for.body
    i32 -1182516618, label %for.inc
    i32 -344164103, label %for.end
    i32 372072855, label %for.cond2
    i32 1181146342, label %for.body4
    i32 -71411268, label %for.cond7
    i32 -607442144, label %for.body14
    i32 825621549, label %originalBB150
    i32 -1928823512, label %originalBBpart2152
    i32 1892758553, label %if.then
    i32 -1293273782, label %land.lhs.true
    i32 -101328085, label %lor.lhs.false
    i32 -527016207, label %land.lhs.true38
    i32 -1046341010, label %originalBB154
    i32 -1994711369, label %originalBBpart2156
    i32 -1773974302, label %lor.lhs.false46
    i32 476798705, label %originalBB158
    i32 876861643, label %originalBBpart2160
    i32 1077090884, label %if.then54
    i32 -1861032714, label %if.end
    i32 1211691074, label %originalBB162
    i32 -949403760, label %originalBBpart2164
    i32 527798549, label %if.else
    i32 -2073515629, label %if.then60
    i32 -1140607867, label %originalBB166
    i32 -1250505003, label %originalBBpart2168
    i32 2017496796, label %land.lhs.true68
    i32 863187084, label %lor.lhs.false76
    i32 1401570973, label %land.lhs.true84
    i32 110654309, label %originalBB170
    i32 -170476359, label %originalBBpart2172
    i32 792953172, label %lor.lhs.false92
    i32 -1889222666, label %land.lhs.true100
    i32 -1616826672, label %lor.lhs.false108
    i32 59515970, label %if.then116
    i32 470160309, label %if.end120
    i32 -1303089712, label %if.end121
    i32 1568267997, label %originalBB174
    i32 -1913047984, label %originalBBpart2176
    i32 -872173817, label %if.end122
    i32 -1848825954, label %for.inc123
    i32 833979736, label %for.end125
    i32 595706472, label %originalBB178
    i32 -1296632791, label %originalBBpart2180
    i32 292475184, label %for.inc126
    i32 808937232, label %for.end128
    i32 1422434978, label %for.cond129
    i32 -1831596553, label %for.body132
    i32 1315006147, label %if.then142
    i32 -623881924, label %if.else144
    i32 -1972692721, label %originalBB182
    i32 60682126, label %originalBBpart2184
    i32 -1712709601, label %if.end146
    i32 -1638875463, label %for.inc147
    i32 533661885, label %for.end149
    i32 -786193962, label %originalBBalteredBB
    i32 -1284514754, label %originalBB150alteredBB
    i32 434783536, label %originalBB154alteredBB
    i32 931740114, label %originalBB158alteredBB
    i32 1083744996, label %originalBB162alteredBB
    i32 1010193322, label %originalBB166alteredBB
    i32 -464560261, label %originalBB170alteredBB
    i32 1939848999, label %originalBB174alteredBB
    i32 -373986032, label %originalBB178alteredBB
    i32 1572168347, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1541258349, i32 -786193962
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -1793405118, i32 -786193962
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1391565248, i32 -344164103
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1182516618, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  store i32 %58, i32* %i, align 4
  store i32 -1894463931, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 372072855, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %59, %60
  %61 = select i1 %cmp3, i32 1181146342, i32 808937232
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %62 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 0, i32* %j, align 4
  store i32 -71411268, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %63 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom8
  %64 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %64 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %65 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %65 to i32
  %cmp12 = icmp ne i32 %conv, 0
  %66 = select i1 %cmp12, i32 -607442144, i32 833979736
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1329664264
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1329664264
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 825621549, i32 -1284514754
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %cmp15 = icmp eq i32 %82, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 574928607
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 574928607
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1928823512, i32 -1284514754
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %110 = select i1 %cmp15.reload, i32 1892758553, i32 527798549
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %111 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom17
  %112 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %112 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %113 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %113 to i32
  %cmp22 = icmp sge i32 %conv21, 97
  %114 = select i1 %cmp22, i32 -1293273782, i32 -101328085
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %115 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom24
  %116 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %116 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %117 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %117 to i32
  %cmp29 = icmp sle i32 %conv28, 122
  %118 = select i1 %cmp29, i32 1077090884, i32 -101328085
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %119 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom31
  %120 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %120 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %121 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %121 to i32
  %cmp36 = icmp sge i32 %conv35, 65
  %122 = select i1 %cmp36, i32 -527016207, i32 -1773974302
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1046341010, i32 434783536
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %137 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom39
  %138 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %138 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %139 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %139 to i32
  %cmp44 = icmp sle i32 %conv43, 90
  store i1 %cmp44, i1* %cmp44.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1994711369, i32 434783536
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %154 = select i1 %cmp44.reload, i32 1077090884, i32 -1773974302
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 746009832
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 746009832
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 476798705, i32 931740114
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %170 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom47
  %171 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %171 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %172 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %172 to i32
  %cmp52 = icmp eq i32 %conv51, 95
  store i1 %cmp52, i1* %cmp52.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 694085762
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 694085762
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 876861643, i32 931740114
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %200 = select i1 %cmp52.reload, i32 1077090884, i32 -1861032714
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %201 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom55
  %202 = load i32, i32* %arrayidx56, align 4
  %203 = sub i32 %202, 1140233282
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1140233282
  %inc57 = add nsw i32 %202, 1
  store i32 %205, i32* %arrayidx56, align 4
  store i32 -1861032714, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1374564626
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1374564626
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1211691074, i32 1083744996
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1878945390
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1878945390
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -949403760, i32 1083744996
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -872173817, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %cmp58 = icmp sgt i32 %248, 0
  %249 = select i1 %cmp58, i32 -2073515629, i32 -1303089712
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1824659487
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1824659487
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1140607867, i32 1010193322
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %265 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom61
  %266 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %266 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %267 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %267 to i32
  %cmp66 = icmp sge i32 %conv65, 97
  store i1 %cmp66, i1* %cmp66.reg2mem
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
  %281 = select i1 %279, i32 -1250505003, i32 1010193322
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %282 = select i1 %cmp66.reload, i32 2017496796, i32 863187084
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %283 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom69
  %284 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %284 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %285 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %285 to i32
  %cmp74 = icmp sle i32 %conv73, 122
  %286 = select i1 %cmp74, i32 59515970, i32 863187084
  store i32 %286, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %287 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom77
  %288 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %288 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %289 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %289 to i32
  %cmp82 = icmp sge i32 %conv81, 65
  %290 = select i1 %cmp82, i32 1401570973, i32 792953172
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1638691043
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1638691043
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 110654309, i32 -464560261
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %306 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom85
  %307 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %307 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %308 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %308 to i32
  %cmp90 = icmp sle i32 %conv89, 90
  store i1 %cmp90, i1* %cmp90.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -170476359, i32 -464560261
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %323 = select i1 %cmp90.reload, i32 59515970, i32 792953172
  store i32 %323, i32* %switchVar
  br label %loopEnd

lor.lhs.false92:                                  ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %324 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom93
  %325 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %325 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %326 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %326 to i32
  %cmp98 = icmp sge i32 %conv97, 48
  %327 = select i1 %cmp98, i32 -1889222666, i32 -1616826672
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %328 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom101
  %329 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %329 to i64
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx102, i64 0, i64 %idxprom103
  %330 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %330 to i32
  %cmp106 = icmp sle i32 %conv105, 57
  %331 = select i1 %cmp106, i32 59515970, i32 -1616826672
  store i32 %331, i32* %switchVar
  br label %loopEnd

lor.lhs.false108:                                 ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %332 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom109
  %333 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %333 to i64
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx110, i64 0, i64 %idxprom111
  %334 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %334 to i32
  %cmp114 = icmp eq i32 %conv113, 95
  %335 = select i1 %cmp114, i32 59515970, i32 470160309
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %336 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom117
  %337 = load i32, i32* %arrayidx118, align 4
  %338 = add i32 %337, -1846637039
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -1846637039
  %inc119 = add nsw i32 %337, 1
  store i32 %340, i32* %arrayidx118, align 4
  store i32 470160309, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -1303089712, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1148930313
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1148930313
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1568267997, i32 1939848999
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 139502168
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 139502168
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1913047984, i32 1939848999
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -872173817, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -1848825954, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = sub i32 %371, -403747375
  %373 = add i32 %372, 1
  %374 = add i32 %373, -403747375
  %inc124 = add nsw i32 %371, 1
  store i32 %374, i32* %j, align 4
  store i32 -71411268, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1819352278
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1819352278
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 595706472, i32 -373986032
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1296632791, i32 -373986032
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 292475184, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = add i32 %428, -83876948
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -83876948
  %inc127 = add nsw i32 %428, 1
  store i32 %431, i32* %i, align 4
  store i32 372072855, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1422434978, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %n, align 4
  %cmp130 = icmp slt i32 %432, %433
  %434 = select i1 %cmp130, i32 -1831596553, i32 533661885
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %435 to i64
  %arrayidx134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom133
  %arraydecay135 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx134, i32 0, i32 0
  %call136 = call i64 @strlen(i8* %arraydecay135) #3
  %conv137 = trunc i64 %call136 to i32
  store i32 %conv137, i32* %c, align 4
  %436 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %436 to i64
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom138
  %437 = load i32, i32* %arrayidx139, align 4
  %438 = load i32, i32* %c, align 4
  %cmp140 = icmp eq i32 %437, %438
  %439 = select i1 %cmp140, i32 1315006147, i32 -623881924
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1712709601, i32* %switchVar
  br label %loopEnd

if.else144:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -1739389732
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1739389732
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1972692721, i32 1572168347
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 781662094
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 781662094
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
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
  %493 = select i1 %491, i32 60682126, i32 1572168347
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1712709601, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 -1638875463, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %inc148 = add nsw i32 %494, 1
  store i32 %496, i32* %i, align 4
  store i32 1422434978, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %497, %498
  store i32 1541258349, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %cmp15alteredBB = icmp eq i32 %499, 0
  store i32 825621549, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %500 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom39alteredBB
  %501 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %501 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %502 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %502 to i32
  %cmp44alteredBB = icmp sle i32 %conv43alteredBB, 90
  store i32 -1046341010, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %503 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom47alteredBB
  %504 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %504 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %505 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %505 to i32
  %cmp52alteredBB = icmp eq i32 %conv51alteredBB, 95
  store i32 476798705, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1211691074, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %506 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom61alteredBB
  %507 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %507 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %508 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %508 to i32
  %cmp66alteredBB = icmp sge i32 %conv65alteredBB, 97
  store i32 -1140607867, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %509 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom85alteredBB
  %510 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %510 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %511 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %511 to i32
  %cmp90alteredBB = icmp sle i32 %conv89alteredBB, 90
  store i32 110654309, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1568267997, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 595706472, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %call145alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1972692721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %for.inc147, %if.end146, %originalBBpart2184, %originalBB182, %if.else144, %if.then142, %for.body132, %for.cond129, %for.end128, %for.inc126, %originalBBpart2180, %originalBB178, %for.end125, %for.inc123, %if.end122, %originalBBpart2176, %originalBB174, %if.end121, %if.end120, %if.then116, %lor.lhs.false108, %land.lhs.true100, %lor.lhs.false92, %originalBBpart2172, %originalBB170, %land.lhs.true84, %lor.lhs.false76, %land.lhs.true68, %originalBBpart2168, %originalBB166, %if.then60, %if.else, %originalBBpart2164, %originalBB162, %if.end, %if.then54, %originalBBpart2160, %originalBB158, %lor.lhs.false46, %originalBBpart2156, %originalBB154, %land.lhs.true38, %lor.lhs.false, %land.lhs.true, %if.then, %originalBBpart2152, %originalBB150, %for.body14, %for.cond7, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
