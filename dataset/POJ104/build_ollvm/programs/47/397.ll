; ModuleID = 'source-C-CXX/47/397.c'
source_filename = "source-C-CXX/47/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp155.reg2mem = alloca i1
  %cmp151.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i17 = alloca i32, align 4
  %k = alloca i32, align 4
  %j24 = alloca i32, align 4
  %k149 = alloca i32, align 4
  %j153 = alloca i32, align 4
  %i174 = alloca i32, align 4
  %j178 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %d)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 850200385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar353 = load i32, i32* %switchVar
  switch i32 %switchVar353, label %switchDefault [
    i32 850200385, label %for.cond
    i32 -1709271023, label %for.body
    i32 -198582944, label %originalBB
    i32 1613610788, label %originalBBpart2
    i32 1444012637, label %for.cond1
    i32 -696958050, label %for.body3
    i32 497730161, label %for.inc
    i32 1465997622, label %for.end
    i32 -29698911, label %for.inc10
    i32 673509982, label %for.end12
    i32 833754807, label %originalBB201
    i32 -144870313, label %originalBBpart2203
    i32 -1858471892, label %for.cond18
    i32 1183158778, label %for.body20
    i32 211016269, label %for.cond21
    i32 823416206, label %for.body23
    i32 589863896, label %originalBB205
    i32 -962985972, label %originalBBpart2207
    i32 1410996564, label %for.cond25
    i32 -589998285, label %originalBB209
    i32 1904823001, label %originalBBpart2211
    i32 2099314893, label %for.body27
    i32 -1982973600, label %if.then
    i32 -231351439, label %originalBB213
    i32 465897617, label %originalBBpart2232
    i32 554646464, label %if.end
    i32 -1759294024, label %if.then42
    i32 1293004705, label %originalBB234
    i32 -1995201207, label %originalBBpart2252
    i32 -1175423967, label %if.end53
    i32 -1644716478, label %if.then55
    i32 -1659470210, label %originalBB254
    i32 -1701161897, label %originalBBpart2273
    i32 -1051948468, label %if.end66
    i32 -1374964556, label %if.then68
    i32 -1906826512, label %if.end79
    i32 388994379, label %originalBB275
    i32 981654313, label %originalBBpart2277
    i32 1491424543, label %land.lhs.true
    i32 -807876661, label %if.then82
    i32 1616659079, label %originalBB279
    i32 -1004016887, label %originalBBpart2311
    i32 -228422636, label %if.end94
    i32 1373817529, label %originalBB313
    i32 1697520443, label %originalBBpart2315
    i32 846304890, label %land.lhs.true96
    i32 -669320720, label %if.then98
    i32 1402852174, label %if.end110
    i32 -772272022, label %land.lhs.true112
    i32 -1945138047, label %originalBB317
    i32 771495107, label %originalBBpart2319
    i32 546478116, label %if.then114
    i32 1992702380, label %if.end126
    i32 744277767, label %land.lhs.true128
    i32 1861350535, label %originalBB321
    i32 -133854993, label %originalBBpart2323
    i32 271771474, label %if.then130
    i32 12448393, label %if.end142
    i32 1472747154, label %for.inc143
    i32 1323205725, label %for.end145
    i32 838863800, label %originalBB325
    i32 896498500, label %originalBBpart2327
    i32 -484441753, label %for.inc146
    i32 1051893067, label %for.end148
    i32 271281445, label %for.cond150
    i32 -483029418, label %originalBB329
    i32 279255093, label %originalBBpart2331
    i32 -815756494, label %for.body152
    i32 -1743750807, label %for.cond154
    i32 2133344091, label %originalBB333
    i32 -241264618, label %originalBBpart2335
    i32 -868224014, label %for.body156
    i32 -479031021, label %for.inc165
    i32 -1873790468, label %for.end167
    i32 -524630571, label %originalBB337
    i32 1182341576, label %originalBBpart2339
    i32 1828692956, label %for.inc168
    i32 -1193165076, label %for.end170
    i32 -1636955427, label %for.inc171
    i32 -1175516361, label %for.end173
    i32 652586530, label %for.cond175
    i32 404810037, label %for.body177
    i32 447488634, label %originalBB341
    i32 1941176258, label %originalBBpart2343
    i32 989526122, label %for.cond179
    i32 -1694856399, label %for.body181
    i32 -549381866, label %if.then183
    i32 -1676187835, label %if.else
    i32 -1792101346, label %originalBB345
    i32 -1850130309, label %originalBBpart2347
    i32 -830736954, label %if.end194
    i32 -1640434372, label %for.inc195
    i32 507349367, label %for.end197
    i32 -965574313, label %originalBB349
    i32 658627293, label %originalBBpart2351
    i32 -565703126, label %for.inc198
    i32 -43286968, label %for.end200
    i32 -482096700, label %originalBBalteredBB
    i32 -1270214961, label %originalBB201alteredBB
    i32 685628130, label %originalBB205alteredBB
    i32 566002556, label %originalBB209alteredBB
    i32 675760113, label %originalBB213alteredBB
    i32 103980456, label %originalBB234alteredBB
    i32 -56228446, label %originalBB254alteredBB
    i32 1249121180, label %originalBB275alteredBB
    i32 1124106283, label %originalBB279alteredBB
    i32 -887473924, label %originalBB313alteredBB
    i32 -1547916864, label %originalBB317alteredBB
    i32 -1737666269, label %originalBB321alteredBB
    i32 -1811185347, label %originalBB325alteredBB
    i32 -1448864767, label %originalBB329alteredBB
    i32 -1714669389, label %originalBB333alteredBB
    i32 -1842685503, label %originalBB337alteredBB
    i32 -1201667196, label %originalBB341alteredBB
    i32 -670849286, label %originalBB345alteredBB
    i32 -1296246045, label %originalBB349alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 9
  %1 = select i1 %cmp, i32 -1709271023, i32 673509982
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -198582944, i32 -482096700
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1408998036
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1408998036
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1613610788, i32 -482096700
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1444012637, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %43, 9
  %44 = select i1 %cmp2, i32 -696958050, i32 1465997622
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %46 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom6
  %48 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %48 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 497730161, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = add i32 %49, -1801196997
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1801196997
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 1444012637, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -29698911, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, 964425076
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 964425076
  %inc11 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 850200385, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1833573507
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1833573507
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 833754807, i32 -1270214961
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13, i64 0, i64 4
  store i32 %72, i32* %arrayidx14, align 16
  %73 = load i32, i32* %n, align 4
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 4
  %arrayidx16 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx15, i64 0, i64 4
  store i32 %73, i32* %arrayidx16, align 16
  store i32 0, i32* %i17, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1182621734
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1182621734
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -144870313, i32 -1270214961
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1858471892, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i17, align 4
  %102 = load i32, i32* %d, align 4
  %cmp19 = icmp slt i32 %101, %102
  %103 = select i1 %cmp19, i32 1183158778, i32 -1175516361
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 211016269, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %104 = load i32, i32* %k, align 4
  %cmp22 = icmp slt i32 %104, 9
  %105 = select i1 %cmp22, i32 823416206, i32 1051893067
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
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
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 589863896, i32 685628130
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  store i32 0, i32* %j24, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1728746089
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1728746089
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -962985972, i32 685628130
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1410996564, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1832314443
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1832314443
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -589998285, i32 566002556
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %174 = load i32, i32* %j24, align 4
  %cmp26 = icmp slt i32 %174, 9
  store i1 %cmp26, i1* %cmp26.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1904823001, i32 566002556
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %201 = select i1 %cmp26.reload, i32 2099314893, i32 1323205725
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %202 to i64
  %arrayidx29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom28
  %203 = load i32, i32* %j24, align 4
  %idxprom30 = sext i32 %203 to i64
  %arrayidx31 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %204 = load i32, i32* %arrayidx31, align 4
  %mul = mul nsw i32 %204, 2
  store i32 %mul, i32* %arrayidx31, align 4
  %205 = load i32, i32* %k, align 4
  %cmp32 = icmp ne i32 %205, 0
  %206 = select i1 %cmp32, i32 -1982973600, i32 554646464
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1295134031
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1295134031
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -231351439, i32 675760113
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %223 = add i32 %222, 1046997010
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1046997010
  %sub = sub nsw i32 %222, 1
  %idxprom33 = sext i32 %225 to i64
  %arrayidx34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom33
  %226 = load i32, i32* %j24, align 4
  %idxprom35 = sext i32 %226 to i64
  %arrayidx36 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %227 = load i32, i32* %arrayidx36, align 4
  %228 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %228 to i64
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom37
  %229 = load i32, i32* %j24, align 4
  %idxprom39 = sext i32 %229 to i64
  %arrayidx40 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %230 = load i32, i32* %arrayidx40, align 4
  %231 = add i32 %230, 264338713
  %232 = add i32 %231, %227
  %233 = sub i32 %232, 264338713
  %add = add nsw i32 %230, %227
  store i32 %233, i32* %arrayidx40, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 465897617, i32 675760113
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 554646464, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %260 = load i32, i32* %k, align 4
  %cmp41 = icmp ne i32 %260, 8
  %261 = select i1 %cmp41, i32 -1759294024, i32 -1175423967
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -697375523
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -697375523
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1293004705, i32 103980456
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %277 = load i32, i32* %k, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %add43 = add nsw i32 %277, 1
  %idxprom44 = sext i32 %279 to i64
  %arrayidx45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom44
  %280 = load i32, i32* %j24, align 4
  %idxprom46 = sext i32 %280 to i64
  %arrayidx47 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %281 = load i32, i32* %arrayidx47, align 4
  %282 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %282 to i64
  %arrayidx49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom48
  %283 = load i32, i32* %j24, align 4
  %idxprom50 = sext i32 %283 to i64
  %arrayidx51 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %284 = load i32, i32* %arrayidx51, align 4
  %285 = sub i32 %284, 602742695
  %286 = add i32 %285, %281
  %287 = add i32 %286, 602742695
  %add52 = add nsw i32 %284, %281
  store i32 %287, i32* %arrayidx51, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 732978156
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 732978156
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1995201207, i32 103980456
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -1175423967, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %303 = load i32, i32* %j24, align 4
  %cmp54 = icmp ne i32 %303, 0
  %304 = select i1 %cmp54, i32 -1644716478, i32 -1051948468
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -232851884
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -232851884
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1659470210, i32 -56228446
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %320 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %320 to i64
  %arrayidx57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom56
  %321 = load i32, i32* %j24, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %sub58 = sub nsw i32 %321, 1
  %idxprom59 = sext i32 %323 to i64
  %arrayidx60 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  %324 = load i32, i32* %arrayidx60, align 4
  %325 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %325 to i64
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom61
  %326 = load i32, i32* %j24, align 4
  %idxprom63 = sext i32 %326 to i64
  %arrayidx64 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %327 = load i32, i32* %arrayidx64, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, %324
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add65 = add nsw i32 %327, %324
  store i32 %331, i32* %arrayidx64, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1688814389
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1688814389
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1701161897, i32 -56228446
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -1051948468, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %359 = load i32, i32* %j24, align 4
  %cmp67 = icmp ne i32 %359, 8
  %360 = select i1 %cmp67, i32 -1374964556, i32 -1906826512
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %361 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %361 to i64
  %arrayidx70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom69
  %362 = load i32, i32* %j24, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add71 = add nsw i32 %362, 1
  %idxprom72 = sext i32 %366 to i64
  %arrayidx73 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %367 = load i32, i32* %arrayidx73, align 4
  %368 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %368 to i64
  %arrayidx75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom74
  %369 = load i32, i32* %j24, align 4
  %idxprom76 = sext i32 %369 to i64
  %arrayidx77 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %370 = load i32, i32* %arrayidx77, align 4
  %371 = add i32 %370, 617514211
  %372 = add i32 %371, %367
  %373 = sub i32 %372, 617514211
  %add78 = add nsw i32 %370, %367
  store i32 %373, i32* %arrayidx77, align 4
  store i32 -1906826512, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -631463264
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -631463264
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 388994379, i32 1249121180
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %401 = load i32, i32* %k, align 4
  %cmp80 = icmp ne i32 %401, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
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
  %427 = select i1 %425, i32 981654313, i32 1249121180
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %428 = select i1 %cmp80.reload, i32 1491424543, i32 -228422636
  store i32 %428, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %429 = load i32, i32* %j24, align 4
  %cmp81 = icmp ne i32 %429, 0
  %430 = select i1 %cmp81, i32 -807876661, i32 -228422636
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 695993692
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 695993692
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1616659079, i32 1124106283
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %446 = load i32, i32* %k, align 4
  %447 = sub i32 %446, 60354202
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 60354202
  %sub83 = sub nsw i32 %446, 1
  %idxprom84 = sext i32 %449 to i64
  %arrayidx85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom84
  %450 = load i32, i32* %j24, align 4
  %451 = sub i32 %450, -1500722275
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1500722275
  %sub86 = sub nsw i32 %450, 1
  %idxprom87 = sext i32 %453 to i64
  %arrayidx88 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx85, i64 0, i64 %idxprom87
  %454 = load i32, i32* %arrayidx88, align 4
  %455 = load i32, i32* %k, align 4
  %idxprom89 = sext i32 %455 to i64
  %arrayidx90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom89
  %456 = load i32, i32* %j24, align 4
  %idxprom91 = sext i32 %456 to i64
  %arrayidx92 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %457 = load i32, i32* %arrayidx92, align 4
  %458 = add i32 %457, -1663891370
  %459 = add i32 %458, %454
  %460 = sub i32 %459, -1663891370
  %add93 = add nsw i32 %457, %454
  store i32 %460, i32* %arrayidx92, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 1810473134
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1810473134
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1004016887, i32 1124106283
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 -228422636, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -1974731091
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1974731091
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1373817529, i32 -887473924
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %515 = load i32, i32* %k, align 4
  %cmp95 = icmp ne i32 %515, 8
  store i1 %cmp95, i1* %cmp95.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1697520443, i32 -887473924
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %530 = select i1 %cmp95.reload, i32 846304890, i32 1402852174
  store i32 %530, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %531 = load i32, i32* %j24, align 4
  %cmp97 = icmp ne i32 %531, 0
  %532 = select i1 %cmp97, i32 -669320720, i32 1402852174
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %533 = load i32, i32* %k, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %add99 = add nsw i32 %533, 1
  %idxprom100 = sext i32 %537 to i64
  %arrayidx101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom100
  %538 = load i32, i32* %j24, align 4
  %539 = sub i32 %538, 523260530
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 523260530
  %sub102 = sub nsw i32 %538, 1
  %idxprom103 = sext i32 %541 to i64
  %arrayidx104 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx101, i64 0, i64 %idxprom103
  %542 = load i32, i32* %arrayidx104, align 4
  %543 = load i32, i32* %k, align 4
  %idxprom105 = sext i32 %543 to i64
  %arrayidx106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom105
  %544 = load i32, i32* %j24, align 4
  %idxprom107 = sext i32 %544 to i64
  %arrayidx108 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %545 = load i32, i32* %arrayidx108, align 4
  %546 = sub i32 %545, -178339351
  %547 = add i32 %546, %542
  %548 = add i32 %547, -178339351
  %add109 = add nsw i32 %545, %542
  store i32 %548, i32* %arrayidx108, align 4
  store i32 1402852174, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %549 = load i32, i32* %k, align 4
  %cmp111 = icmp ne i32 %549, 8
  %550 = select i1 %cmp111, i32 -772272022, i32 1992702380
  store i32 %550, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -1945138047, i32 -1547916864
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %577 = load i32, i32* %j24, align 4
  %cmp113 = icmp ne i32 %577, 8
  store i1 %cmp113, i1* %cmp113.reg2mem
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, -311960679
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -311960679
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 771495107, i32 -1547916864
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %605 = select i1 %cmp113.reload, i32 546478116, i32 1992702380
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %606 = load i32, i32* %k, align 4
  %607 = sub i32 %606, 1756315308
  %608 = add i32 %607, 1
  %609 = add i32 %608, 1756315308
  %add115 = add nsw i32 %606, 1
  %idxprom116 = sext i32 %609 to i64
  %arrayidx117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom116
  %610 = load i32, i32* %j24, align 4
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %add118 = add nsw i32 %610, 1
  %idxprom119 = sext i32 %614 to i64
  %arrayidx120 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx117, i64 0, i64 %idxprom119
  %615 = load i32, i32* %arrayidx120, align 4
  %616 = load i32, i32* %k, align 4
  %idxprom121 = sext i32 %616 to i64
  %arrayidx122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom121
  %617 = load i32, i32* %j24, align 4
  %idxprom123 = sext i32 %617 to i64
  %arrayidx124 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  %618 = load i32, i32* %arrayidx124, align 4
  %619 = sub i32 0, %618
  %620 = sub i32 0, %615
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %add125 = add nsw i32 %618, %615
  store i32 %622, i32* %arrayidx124, align 4
  store i32 1992702380, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %623 = load i32, i32* %k, align 4
  %cmp127 = icmp ne i32 %623, 0
  %624 = select i1 %cmp127, i32 744277767, i32 12448393
  store i32 %624, i32* %switchVar
  br label %loopEnd

land.lhs.true128:                                 ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, 479601758
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 479601758
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 1861350535, i32 -1737666269
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %652 = load i32, i32* %j24, align 4
  %cmp129 = icmp ne i32 %652, 8
  store i1 %cmp129, i1* %cmp129.reg2mem
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, -1128703847
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -1128703847
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -133854993, i32 -1737666269
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %668 = select i1 %cmp129.reload, i32 271771474, i32 12448393
  store i32 %668, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %669 = load i32, i32* %k, align 4
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %sub131 = sub nsw i32 %669, 1
  %idxprom132 = sext i32 %671 to i64
  %arrayidx133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom132
  %672 = load i32, i32* %j24, align 4
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %add134 = add nsw i32 %672, 1
  %idxprom135 = sext i32 %674 to i64
  %arrayidx136 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx133, i64 0, i64 %idxprom135
  %675 = load i32, i32* %arrayidx136, align 4
  %676 = load i32, i32* %k, align 4
  %idxprom137 = sext i32 %676 to i64
  %arrayidx138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom137
  %677 = load i32, i32* %j24, align 4
  %idxprom139 = sext i32 %677 to i64
  %arrayidx140 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  %678 = load i32, i32* %arrayidx140, align 4
  %679 = add i32 %678, 338047671
  %680 = add i32 %679, %675
  %681 = sub i32 %680, 338047671
  %add141 = add nsw i32 %678, %675
  store i32 %681, i32* %arrayidx140, align 4
  store i32 12448393, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 1472747154, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %682 = load i32, i32* %j24, align 4
  %683 = add i32 %682, 2036738272
  %684 = add i32 %683, 1
  %685 = sub i32 %684, 2036738272
  %inc144 = add nsw i32 %682, 1
  store i32 %685, i32* %j24, align 4
  store i32 1410996564, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = add i32 %686, -250580774
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -250580774
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 838863800, i32 -1811185347
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 896498500, i32 -1811185347
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 -484441753, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %715 = load i32, i32* %k, align 4
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %inc147 = add nsw i32 %715, 1
  store i32 %719, i32* %k, align 4
  store i32 211016269, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 0, i32* %k149, align 4
  store i32 271281445, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, -764116983
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -764116983
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -483029418, i32 -1448864767
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %747 = load i32, i32* %k149, align 4
  %cmp151 = icmp slt i32 %747, 9
  store i1 %cmp151, i1* %cmp151.reg2mem
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 false, true
  %760 = and i1 %757, false
  %761 = and i1 %755, %759
  %762 = and i1 %758, false
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 false, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 279255093, i32 -1448864767
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %774 = select i1 %cmp151.reload, i32 -815756494, i32 -1193165076
  store i32 %774, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  store i32 0, i32* %j153, align 4
  store i32 -1743750807, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
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
  %786 = xor i1 true, true
  %787 = and i1 %784, true
  %788 = and i1 %782, %786
  %789 = and i1 %785, true
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 true, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 2133344091, i32 -1714669389
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %801 = load i32, i32* %j153, align 4
  %cmp155 = icmp slt i32 %801, 9
  store i1 %cmp155, i1* %cmp155.reg2mem
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 false, true
  %814 = and i1 %811, false
  %815 = and i1 %809, %813
  %816 = and i1 %812, false
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 false, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  %827 = select i1 %825, i32 -241264618, i32 -1714669389
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %828 = select i1 %cmp155.reload, i32 -868224014, i32 -1873790468
  store i32 %828, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %829 = load i32, i32* %k149, align 4
  %idxprom157 = sext i32 %829 to i64
  %arrayidx158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom157
  %830 = load i32, i32* %j153, align 4
  %idxprom159 = sext i32 %830 to i64
  %arrayidx160 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  %831 = load i32, i32* %arrayidx160, align 4
  %832 = load i32, i32* %k149, align 4
  %idxprom161 = sext i32 %832 to i64
  %arrayidx162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom161
  %833 = load i32, i32* %j153, align 4
  %idxprom163 = sext i32 %833 to i64
  %arrayidx164 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  store i32 %831, i32* %arrayidx164, align 4
  store i32 -479031021, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %834 = load i32, i32* %j153, align 4
  %835 = sub i32 0, %834
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %inc166 = add nsw i32 %834, 1
  store i32 %838, i32* %j153, align 4
  store i32 -1743750807, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 0, 1
  %842 = add i32 %839, %841
  %843 = sub i32 %839, 1
  %844 = mul i32 %839, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %840, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 false, true
  %851 = and i1 %848, false
  %852 = and i1 %846, %850
  %853 = and i1 %849, false
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 false, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 -524630571, i32 -1842685503
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 %865, -243993486
  %868 = sub i32 %867, 1
  %869 = add i32 %868, -243993486
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 1182341576, i32 -1842685503
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 1828692956, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %880 = load i32, i32* %k149, align 4
  %881 = add i32 %880, -709607300
  %882 = add i32 %881, 1
  %883 = sub i32 %882, -709607300
  %inc169 = add nsw i32 %880, 1
  store i32 %883, i32* %k149, align 4
  store i32 271281445, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  store i32 -1636955427, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %884 = load i32, i32* %i17, align 4
  %885 = sub i32 0, 1
  %886 = sub i32 %884, %885
  %inc172 = add nsw i32 %884, 1
  store i32 %886, i32* %i17, align 4
  store i32 -1858471892, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  store i32 0, i32* %i174, align 4
  store i32 652586530, i32* %switchVar
  br label %loopEnd

for.cond175:                                      ; preds = %loopEntry
  %887 = load i32, i32* %i174, align 4
  %cmp176 = icmp slt i32 %887, 9
  %888 = select i1 %cmp176, i32 404810037, i32 -43286968
  store i32 %888, i32* %switchVar
  br label %loopEnd

for.body177:                                      ; preds = %loopEntry
  %889 = load i32, i32* @x
  %890 = load i32, i32* @y
  %891 = sub i32 %889, -2061096880
  %892 = sub i32 %891, 1
  %893 = add i32 %892, -2061096880
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = xor i1 %897, true
  %900 = xor i1 %898, true
  %901 = xor i1 false, true
  %902 = and i1 %899, false
  %903 = and i1 %897, %901
  %904 = and i1 %900, false
  %905 = and i1 %898, %901
  %906 = or i1 %902, %903
  %907 = or i1 %904, %905
  %908 = xor i1 %906, %907
  %909 = or i1 %899, %900
  %910 = xor i1 %909, true
  %911 = or i1 false, %901
  %912 = and i1 %910, %911
  %913 = or i1 %908, %912
  %914 = or i1 %897, %898
  %915 = select i1 %913, i32 447488634, i32 -1201667196
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  store i32 0, i32* %j178, align 4
  %916 = load i32, i32* @x
  %917 = load i32, i32* @y
  %918 = add i32 %916, -1863752525
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, -1863752525
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  %930 = select i1 %928, i32 1941176258, i32 -1201667196
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 989526122, i32* %switchVar
  br label %loopEnd

for.cond179:                                      ; preds = %loopEntry
  %931 = load i32, i32* %j178, align 4
  %cmp180 = icmp slt i32 %931, 9
  %932 = select i1 %cmp180, i32 -1694856399, i32 507349367
  store i32 %932, i32* %switchVar
  br label %loopEnd

for.body181:                                      ; preds = %loopEntry
  %933 = load i32, i32* %j178, align 4
  %cmp182 = icmp ne i32 %933, 8
  %934 = select i1 %cmp182, i32 -549381866, i32 -1676187835
  store i32 %934, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  %935 = load i32, i32* %i174, align 4
  %idxprom184 = sext i32 %935 to i64
  %arrayidx185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom184
  %936 = load i32, i32* %j178, align 4
  %idxprom186 = sext i32 %936 to i64
  %arrayidx187 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx185, i64 0, i64 %idxprom186
  %937 = load i32, i32* %arrayidx187, align 4
  %call188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %937)
  store i32 -830736954, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %938 = load i32, i32* @x
  %939 = load i32, i32* @y
  %940 = sub i32 %938, 261311751
  %941 = sub i32 %940, 1
  %942 = add i32 %941, 261311751
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = xor i1 %946, true
  %949 = xor i1 %947, true
  %950 = xor i1 true, true
  %951 = and i1 %948, true
  %952 = and i1 %946, %950
  %953 = and i1 %949, true
  %954 = and i1 %947, %950
  %955 = or i1 %951, %952
  %956 = or i1 %953, %954
  %957 = xor i1 %955, %956
  %958 = or i1 %948, %949
  %959 = xor i1 %958, true
  %960 = or i1 true, %950
  %961 = and i1 %959, %960
  %962 = or i1 %957, %961
  %963 = or i1 %946, %947
  %964 = select i1 %962, i32 -1792101346, i32 -670849286
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %965 = load i32, i32* %i174, align 4
  %idxprom189 = sext i32 %965 to i64
  %arrayidx190 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom189
  %966 = load i32, i32* %j178, align 4
  %idxprom191 = sext i32 %966 to i64
  %arrayidx192 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx190, i64 0, i64 %idxprom191
  %967 = load i32, i32* %arrayidx192, align 4
  %call193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %967)
  %968 = load i32, i32* @x
  %969 = load i32, i32* @y
  %970 = sub i32 0, 1
  %971 = add i32 %968, %970
  %972 = sub i32 %968, 1
  %973 = mul i32 %968, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %969, 10
  %977 = xor i1 %975, true
  %978 = xor i1 %976, true
  %979 = xor i1 false, true
  %980 = and i1 %977, false
  %981 = and i1 %975, %979
  %982 = and i1 %978, false
  %983 = and i1 %976, %979
  %984 = or i1 %980, %981
  %985 = or i1 %982, %983
  %986 = xor i1 %984, %985
  %987 = or i1 %977, %978
  %988 = xor i1 %987, true
  %989 = or i1 false, %979
  %990 = and i1 %988, %989
  %991 = or i1 %986, %990
  %992 = or i1 %975, %976
  %993 = select i1 %991, i32 -1850130309, i32 -670849286
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 -830736954, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  store i32 -1640434372, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %994 = load i32, i32* %j178, align 4
  %995 = sub i32 0, %994
  %996 = sub i32 0, 1
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %inc196 = add nsw i32 %994, 1
  store i32 %998, i32* %j178, align 4
  store i32 989526122, i32* %switchVar
  br label %loopEnd

for.end197:                                       ; preds = %loopEntry
  %999 = load i32, i32* @x
  %1000 = load i32, i32* @y
  %1001 = sub i32 0, 1
  %1002 = add i32 %999, %1001
  %1003 = sub i32 %999, 1
  %1004 = mul i32 %999, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %1000, 10
  %1008 = and i1 %1006, %1007
  %1009 = xor i1 %1006, %1007
  %1010 = or i1 %1008, %1009
  %1011 = or i1 %1006, %1007
  %1012 = select i1 %1010, i32 -965574313, i32 -1296246045
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %1013 = load i32, i32* @x
  %1014 = load i32, i32* @y
  %1015 = add i32 %1013, -585930477
  %1016 = sub i32 %1015, 1
  %1017 = sub i32 %1016, -585930477
  %1018 = sub i32 %1013, 1
  %1019 = mul i32 %1013, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1014, 10
  %1023 = xor i1 %1021, true
  %1024 = xor i1 %1022, true
  %1025 = xor i1 false, true
  %1026 = and i1 %1023, false
  %1027 = and i1 %1021, %1025
  %1028 = and i1 %1024, false
  %1029 = and i1 %1022, %1025
  %1030 = or i1 %1026, %1027
  %1031 = or i1 %1028, %1029
  %1032 = xor i1 %1030, %1031
  %1033 = or i1 %1023, %1024
  %1034 = xor i1 %1033, true
  %1035 = or i1 false, %1025
  %1036 = and i1 %1034, %1035
  %1037 = or i1 %1032, %1036
  %1038 = or i1 %1021, %1022
  %1039 = select i1 %1037, i32 658627293, i32 -1296246045
  store i32 %1039, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  store i32 -565703126, i32* %switchVar
  br label %loopEnd

for.inc198:                                       ; preds = %loopEntry
  %1040 = load i32, i32* %i174, align 4
  %1041 = add i32 %1040, -1640719007
  %1042 = add i32 %1041, 1
  %1043 = sub i32 %1042, -1640719007
  %inc199 = add nsw i32 %1040, 1
  store i32 %1043, i32* %i174, align 4
  store i32 652586530, i32* %switchVar
  br label %loopEnd

for.end200:                                       ; preds = %loopEntry
  %1044 = load i32, i32* %retval, align 4
  ret i32 %1044

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -198582944, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %n, align 4
  %arrayidx13alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx14alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13alteredBB, i64 0, i64 4
  store i32 %1045, i32* %arrayidx14alteredBB, align 16
  %1046 = load i32, i32* %n, align 4
  %arrayidx15alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 4
  %arrayidx16alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx15alteredBB, i64 0, i64 4
  store i32 %1046, i32* %arrayidx16alteredBB, align 16
  store i32 0, i32* %i17, align 4
  store i32 833754807, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j24, align 4
  store i32 589863896, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1047 = load i32, i32* %j24, align 4
  %cmp26alteredBB = icmp slt i32 %1047, 9
  store i32 -589998285, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1048 = load i32, i32* %k, align 4
  %1049 = add i32 %1048, 444191022
  %1050 = sub i32 %1049, 1
  %1051 = sub i32 %1050, 444191022
  %_ = sub i32 %1048, 1
  %gen = mul i32 %1051, 1
  %1052 = sub i32 %1048, -963212165
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, -963212165
  %_214 = sub i32 %1048, 1
  %gen215 = mul i32 %1054, 1
  %1055 = add i32 0, 384974239
  %1056 = sub i32 %1055, %1048
  %1057 = sub i32 %1056, 384974239
  %_216 = sub i32 0, %1048
  %1058 = sub i32 0, 1
  %1059 = sub i32 %1057, %1058
  %gen217 = add i32 %1057, 1
  %1060 = sub i32 0, -2118422278
  %1061 = sub i32 %1060, %1048
  %1062 = add i32 %1061, -2118422278
  %_218 = sub i32 0, %1048
  %1063 = add i32 %1062, -167927696
  %1064 = add i32 %1063, 1
  %1065 = sub i32 %1064, -167927696
  %gen219 = add i32 %1062, 1
  %1066 = sub i32 0, 1
  %1067 = add i32 %1048, %1066
  %_220 = sub i32 %1048, 1
  %gen221 = mul i32 %1067, 1
  %1068 = sub i32 %1048, -1829337798
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, -1829337798
  %_222 = sub i32 %1048, 1
  %gen223 = mul i32 %1070, 1
  %1071 = add i32 %1048, 1182113664
  %1072 = sub i32 %1071, 1
  %1073 = sub i32 %1072, 1182113664
  %subalteredBB = sub nsw i32 %1048, 1
  %idxprom33alteredBB = sext i32 %1073 to i64
  %arrayidx34alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom33alteredBB
  %1074 = load i32, i32* %j24, align 4
  %idxprom35alteredBB = sext i32 %1074 to i64
  %arrayidx36alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %1075 = load i32, i32* %arrayidx36alteredBB, align 4
  %1076 = load i32, i32* %k, align 4
  %idxprom37alteredBB = sext i32 %1076 to i64
  %arrayidx38alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom37alteredBB
  %1077 = load i32, i32* %j24, align 4
  %idxprom39alteredBB = sext i32 %1077 to i64
  %arrayidx40alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %1078 = load i32, i32* %arrayidx40alteredBB, align 4
  %1079 = sub i32 0, %1075
  %1080 = add i32 %1078, %1079
  %_224 = sub i32 %1078, %1075
  %gen225 = mul i32 %1080, %1075
  %1081 = sub i32 %1078, 570402604
  %1082 = sub i32 %1081, %1075
  %1083 = add i32 %1082, 570402604
  %_226 = sub i32 %1078, %1075
  %gen227 = mul i32 %1083, %1075
  %1084 = sub i32 0, %1075
  %1085 = add i32 %1078, %1084
  %_228 = sub i32 %1078, %1075
  %gen229 = mul i32 %1085, %1075
  %_230 = shl i32 %1078, %1075
  %1086 = sub i32 %1078, 62091245
  %1087 = add i32 %1086, %1075
  %1088 = add i32 %1087, 62091245
  %addalteredBB = add nsw i32 %1078, %1075
  store i32 %1088, i32* %arrayidx40alteredBB, align 4
  store i32 -231351439, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1089 = load i32, i32* %k, align 4
  %_235 = shl i32 %1089, 1
  %1090 = sub i32 0, %1089
  %1091 = add i32 0, %1090
  %_236 = sub i32 0, %1089
  %1092 = sub i32 %1091, -1655081232
  %1093 = add i32 %1092, 1
  %1094 = add i32 %1093, -1655081232
  %gen237 = add i32 %1091, 1
  %_238 = shl i32 %1089, 1
  %1095 = sub i32 0, %1089
  %1096 = sub i32 0, 1
  %1097 = add i32 %1095, %1096
  %1098 = sub i32 0, %1097
  %add43alteredBB = add nsw i32 %1089, 1
  %idxprom44alteredBB = sext i32 %1098 to i64
  %arrayidx45alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom44alteredBB
  %1099 = load i32, i32* %j24, align 4
  %idxprom46alteredBB = sext i32 %1099 to i64
  %arrayidx47alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %1100 = load i32, i32* %arrayidx47alteredBB, align 4
  %1101 = load i32, i32* %k, align 4
  %idxprom48alteredBB = sext i32 %1101 to i64
  %arrayidx49alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom48alteredBB
  %1102 = load i32, i32* %j24, align 4
  %idxprom50alteredBB = sext i32 %1102 to i64
  %arrayidx51alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %1103 = load i32, i32* %arrayidx51alteredBB, align 4
  %1104 = sub i32 0, -120059767
  %1105 = sub i32 %1104, %1103
  %1106 = add i32 %1105, -120059767
  %_239 = sub i32 0, %1103
  %1107 = add i32 %1106, -2136261691
  %1108 = add i32 %1107, %1100
  %1109 = sub i32 %1108, -2136261691
  %gen240 = add i32 %1106, %1100
  %_241 = shl i32 %1103, %1100
  %_242 = shl i32 %1103, %1100
  %1110 = add i32 0, 2117783166
  %1111 = sub i32 %1110, %1103
  %1112 = sub i32 %1111, 2117783166
  %_243 = sub i32 0, %1103
  %1113 = sub i32 %1112, -1016383178
  %1114 = add i32 %1113, %1100
  %1115 = add i32 %1114, -1016383178
  %gen244 = add i32 %1112, %1100
  %1116 = add i32 %1103, -1633652702
  %1117 = sub i32 %1116, %1100
  %1118 = sub i32 %1117, -1633652702
  %_245 = sub i32 %1103, %1100
  %gen246 = mul i32 %1118, %1100
  %1119 = add i32 %1103, 583589524
  %1120 = sub i32 %1119, %1100
  %1121 = sub i32 %1120, 583589524
  %_247 = sub i32 %1103, %1100
  %gen248 = mul i32 %1121, %1100
  %1122 = sub i32 %1103, 1791596996
  %1123 = sub i32 %1122, %1100
  %1124 = add i32 %1123, 1791596996
  %_249 = sub i32 %1103, %1100
  %gen250 = mul i32 %1124, %1100
  %1125 = add i32 %1103, 159708021
  %1126 = add i32 %1125, %1100
  %1127 = sub i32 %1126, 159708021
  %add52alteredBB = add nsw i32 %1103, %1100
  store i32 %1127, i32* %arrayidx51alteredBB, align 4
  store i32 1293004705, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1128 = load i32, i32* %k, align 4
  %idxprom56alteredBB = sext i32 %1128 to i64
  %arrayidx57alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom56alteredBB
  %1129 = load i32, i32* %j24, align 4
  %1130 = sub i32 0, 1
  %1131 = add i32 %1129, %1130
  %_255 = sub i32 %1129, 1
  %gen256 = mul i32 %1131, 1
  %1132 = sub i32 0, 1
  %1133 = add i32 %1129, %1132
  %_257 = sub i32 %1129, 1
  %gen258 = mul i32 %1133, 1
  %1134 = sub i32 0, 1
  %1135 = add i32 %1129, %1134
  %_259 = sub i32 %1129, 1
  %gen260 = mul i32 %1135, 1
  %1136 = sub i32 %1129, 1353488278
  %1137 = sub i32 %1136, 1
  %1138 = add i32 %1137, 1353488278
  %_261 = sub i32 %1129, 1
  %gen262 = mul i32 %1138, 1
  %1139 = sub i32 0, %1129
  %1140 = add i32 0, %1139
  %_263 = sub i32 0, %1129
  %1141 = sub i32 %1140, -1751983082
  %1142 = add i32 %1141, 1
  %1143 = add i32 %1142, -1751983082
  %gen264 = add i32 %1140, 1
  %_265 = shl i32 %1129, 1
  %1144 = sub i32 0, %1129
  %1145 = add i32 0, %1144
  %_266 = sub i32 0, %1129
  %1146 = sub i32 0, 1
  %1147 = sub i32 %1145, %1146
  %gen267 = add i32 %1145, 1
  %1148 = add i32 %1129, -1897385306
  %1149 = sub i32 %1148, 1
  %1150 = sub i32 %1149, -1897385306
  %_268 = sub i32 %1129, 1
  %gen269 = mul i32 %1150, 1
  %1151 = sub i32 0, 1
  %1152 = add i32 %1129, %1151
  %_270 = sub i32 %1129, 1
  %gen271 = mul i32 %1152, 1
  %1153 = add i32 %1129, -102181915
  %1154 = sub i32 %1153, 1
  %1155 = sub i32 %1154, -102181915
  %sub58alteredBB = sub nsw i32 %1129, 1
  %idxprom59alteredBB = sext i32 %1155 to i64
  %arrayidx60alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom59alteredBB
  %1156 = load i32, i32* %arrayidx60alteredBB, align 4
  %1157 = load i32, i32* %k, align 4
  %idxprom61alteredBB = sext i32 %1157 to i64
  %arrayidx62alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom61alteredBB
  %1158 = load i32, i32* %j24, align 4
  %idxprom63alteredBB = sext i32 %1158 to i64
  %arrayidx64alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %1159 = load i32, i32* %arrayidx64alteredBB, align 4
  %1160 = sub i32 %1159, 1964625916
  %1161 = add i32 %1160, %1156
  %1162 = add i32 %1161, 1964625916
  %add65alteredBB = add nsw i32 %1159, %1156
  store i32 %1162, i32* %arrayidx64alteredBB, align 4
  store i32 -1659470210, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1163 = load i32, i32* %k, align 4
  %cmp80alteredBB = icmp ne i32 %1163, 0
  store i32 388994379, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %1164 = load i32, i32* %k, align 4
  %_280 = shl i32 %1164, 1
  %1165 = sub i32 0, 1
  %1166 = add i32 %1164, %1165
  %_281 = sub i32 %1164, 1
  %gen282 = mul i32 %1166, 1
  %1167 = sub i32 0, -347004616
  %1168 = sub i32 %1167, %1164
  %1169 = add i32 %1168, -347004616
  %_283 = sub i32 0, %1164
  %1170 = add i32 %1169, -1501808853
  %1171 = add i32 %1170, 1
  %1172 = sub i32 %1171, -1501808853
  %gen284 = add i32 %1169, 1
  %_285 = shl i32 %1164, 1
  %1173 = add i32 0, 1265070769
  %1174 = sub i32 %1173, %1164
  %1175 = sub i32 %1174, 1265070769
  %_286 = sub i32 0, %1164
  %1176 = sub i32 0, %1175
  %1177 = sub i32 0, 1
  %1178 = add i32 %1176, %1177
  %1179 = sub i32 0, %1178
  %gen287 = add i32 %1175, 1
  %1180 = add i32 %1164, -28302515
  %1181 = sub i32 %1180, 1
  %1182 = sub i32 %1181, -28302515
  %sub83alteredBB = sub nsw i32 %1164, 1
  %idxprom84alteredBB = sext i32 %1182 to i64
  %arrayidx85alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom84alteredBB
  %1183 = load i32, i32* %j24, align 4
  %_288 = shl i32 %1183, 1
  %1184 = add i32 0, 1505615488
  %1185 = sub i32 %1184, %1183
  %1186 = sub i32 %1185, 1505615488
  %_289 = sub i32 0, %1183
  %1187 = add i32 %1186, 1015041116
  %1188 = add i32 %1187, 1
  %1189 = sub i32 %1188, 1015041116
  %gen290 = add i32 %1186, 1
  %1190 = sub i32 0, 1
  %1191 = add i32 %1183, %1190
  %_291 = sub i32 %1183, 1
  %gen292 = mul i32 %1191, 1
  %_293 = shl i32 %1183, 1
  %1192 = sub i32 0, %1183
  %1193 = add i32 0, %1192
  %_294 = sub i32 0, %1183
  %1194 = add i32 %1193, -645234777
  %1195 = add i32 %1194, 1
  %1196 = sub i32 %1195, -645234777
  %gen295 = add i32 %1193, 1
  %1197 = add i32 %1183, -950707430
  %1198 = sub i32 %1197, 1
  %1199 = sub i32 %1198, -950707430
  %sub86alteredBB = sub nsw i32 %1183, 1
  %idxprom87alteredBB = sext i32 %1199 to i64
  %arrayidx88alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom87alteredBB
  %1200 = load i32, i32* %arrayidx88alteredBB, align 4
  %1201 = load i32, i32* %k, align 4
  %idxprom89alteredBB = sext i32 %1201 to i64
  %arrayidx90alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom89alteredBB
  %1202 = load i32, i32* %j24, align 4
  %idxprom91alteredBB = sext i32 %1202 to i64
  %arrayidx92alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %1203 = load i32, i32* %arrayidx92alteredBB, align 4
  %1204 = sub i32 0, 122256907
  %1205 = sub i32 %1204, %1203
  %1206 = add i32 %1205, 122256907
  %_296 = sub i32 0, %1203
  %1207 = sub i32 %1206, 724512115
  %1208 = add i32 %1207, %1200
  %1209 = add i32 %1208, 724512115
  %gen297 = add i32 %1206, %1200
  %1210 = add i32 0, -979892547
  %1211 = sub i32 %1210, %1203
  %1212 = sub i32 %1211, -979892547
  %_298 = sub i32 0, %1203
  %1213 = sub i32 %1212, -1008149352
  %1214 = add i32 %1213, %1200
  %1215 = add i32 %1214, -1008149352
  %gen299 = add i32 %1212, %1200
  %1216 = add i32 0, 628957380
  %1217 = sub i32 %1216, %1203
  %1218 = sub i32 %1217, 628957380
  %_300 = sub i32 0, %1203
  %1219 = sub i32 0, %1218
  %1220 = sub i32 0, %1200
  %1221 = add i32 %1219, %1220
  %1222 = sub i32 0, %1221
  %gen301 = add i32 %1218, %1200
  %1223 = sub i32 0, %1203
  %1224 = add i32 0, %1223
  %_302 = sub i32 0, %1203
  %1225 = sub i32 0, %1224
  %1226 = sub i32 0, %1200
  %1227 = add i32 %1225, %1226
  %1228 = sub i32 0, %1227
  %gen303 = add i32 %1224, %1200
  %1229 = sub i32 0, %1200
  %1230 = add i32 %1203, %1229
  %_304 = sub i32 %1203, %1200
  %gen305 = mul i32 %1230, %1200
  %_306 = shl i32 %1203, %1200
  %1231 = sub i32 %1203, 72482102
  %1232 = sub i32 %1231, %1200
  %1233 = add i32 %1232, 72482102
  %_307 = sub i32 %1203, %1200
  %gen308 = mul i32 %1233, %1200
  %_309 = shl i32 %1203, %1200
  %1234 = add i32 %1203, 1309345676
  %1235 = add i32 %1234, %1200
  %1236 = sub i32 %1235, 1309345676
  %add93alteredBB = add nsw i32 %1203, %1200
  store i32 %1236, i32* %arrayidx92alteredBB, align 4
  store i32 1616659079, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %1237 = load i32, i32* %k, align 4
  %cmp95alteredBB = icmp ne i32 %1237, 8
  store i32 1373817529, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %1238 = load i32, i32* %j24, align 4
  %cmp113alteredBB = icmp ne i32 %1238, 8
  store i32 -1945138047, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %1239 = load i32, i32* %j24, align 4
  %cmp129alteredBB = icmp ne i32 %1239, 8
  store i32 1861350535, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  store i32 838863800, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %1240 = load i32, i32* %k149, align 4
  %cmp151alteredBB = icmp slt i32 %1240, 9
  store i32 -483029418, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %1241 = load i32, i32* %j153, align 4
  %cmp155alteredBB = icmp slt i32 %1241, 9
  store i32 2133344091, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  store i32 -524630571, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j178, align 4
  store i32 447488634, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %1242 = load i32, i32* %i174, align 4
  %idxprom189alteredBB = sext i32 %1242 to i64
  %arrayidx190alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom189alteredBB
  %1243 = load i32, i32* %j178, align 4
  %idxprom191alteredBB = sext i32 %1243 to i64
  %arrayidx192alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx190alteredBB, i64 0, i64 %idxprom191alteredBB
  %1244 = load i32, i32* %arrayidx192alteredBB, align 4
  %call193alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1244)
  store i32 -1792101346, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  store i32 -965574313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB349alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB254alteredBB, %originalBB234alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBBalteredBB, %for.inc198, %originalBBpart2351, %originalBB349, %for.end197, %for.inc195, %if.end194, %originalBBpart2347, %originalBB345, %if.else, %if.then183, %for.body181, %for.cond179, %originalBBpart2343, %originalBB341, %for.body177, %for.cond175, %for.end173, %for.inc171, %for.end170, %for.inc168, %originalBBpart2339, %originalBB337, %for.end167, %for.inc165, %for.body156, %originalBBpart2335, %originalBB333, %for.cond154, %for.body152, %originalBBpart2331, %originalBB329, %for.cond150, %for.end148, %for.inc146, %originalBBpart2327, %originalBB325, %for.end145, %for.inc143, %if.end142, %if.then130, %originalBBpart2323, %originalBB321, %land.lhs.true128, %if.end126, %if.then114, %originalBBpart2319, %originalBB317, %land.lhs.true112, %if.end110, %if.then98, %land.lhs.true96, %originalBBpart2315, %originalBB313, %if.end94, %originalBBpart2311, %originalBB279, %if.then82, %land.lhs.true, %originalBBpart2277, %originalBB275, %if.end79, %if.then68, %if.end66, %originalBBpart2273, %originalBB254, %if.then55, %if.end53, %originalBBpart2252, %originalBB234, %if.then42, %if.end, %originalBBpart2232, %originalBB213, %if.then, %for.body27, %originalBBpart2211, %originalBB209, %for.cond25, %originalBBpart2207, %originalBB205, %for.body23, %for.cond21, %for.body20, %for.cond18, %originalBBpart2203, %originalBB201, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
