; ModuleID = 'source-C-CXX/70/2229.c'
source_filename = "source-C-CXX/70/2229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp180.reg2mem = alloca i1
  %cmp155.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca [200 x i32], align 16
  %m1 = alloca [200 x i32], align 16
  %m2 = alloca [200 x i32], align 16
  %mon = alloca [12 x i32], align 16
  %sum = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2130994244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar289 = load i32, i32* %switchVar
  switch i32 %switchVar289, label %switchDefault [
    i32 2130994244, label %for.cond
    i32 303875152, label %for.body
    i32 284584382, label %for.inc
    i32 805277956, label %for.end
    i32 68862727, label %for.cond6
    i32 1090015503, label %originalBB
    i32 1545888811, label %originalBBpart2
    i32 -1798889681, label %for.body8
    i32 800406659, label %originalBB193
    i32 784458853, label %originalBBpart2195
    i32 -1486697679, label %if.then
    i32 839192796, label %if.end
    i32 -1290640314, label %originalBB197
    i32 713085632, label %originalBBpart2199
    i32 -2009728156, label %if.then25
    i32 -1857483107, label %originalBB201
    i32 552494131, label %originalBBpart2203
    i32 -2106399646, label %for.cond28
    i32 -520331337, label %for.body32
    i32 -330451031, label %lor.lhs.false
    i32 726221944, label %lor.lhs.false35
    i32 -1279678040, label %lor.lhs.false37
    i32 -2061530408, label %lor.lhs.false39
    i32 -1614709989, label %originalBB205
    i32 311628329, label %originalBBpart2207
    i32 -214518253, label %lor.lhs.false41
    i32 1592969453, label %if.then43
    i32 -1880419125, label %if.else
    i32 -1632555166, label %if.end48
    i32 2139667442, label %for.inc51
    i32 670007391, label %for.end53
    i32 -148735143, label %originalBB209
    i32 -956227508, label %originalBBpart2211
    i32 1265939851, label %if.then55
    i32 -1620081980, label %if.else57
    i32 1619838996, label %if.end59
    i32 1254963706, label %originalBB213
    i32 42692048, label %originalBBpart2215
    i32 363339723, label %if.else60
    i32 -1730635234, label %originalBB217
    i32 -1739348304, label %originalBBpart2219
    i32 702772704, label %land.lhs.true
    i32 -1052594297, label %if.then67
    i32 773509433, label %if.else69
    i32 1738381120, label %land.lhs.true73
    i32 1750743650, label %originalBB221
    i32 746831041, label %originalBBpart2223
    i32 2005618794, label %if.then77
    i32 -1426725402, label %land.lhs.true82
    i32 -1692915361, label %lor.lhs.false87
    i32 745595474, label %if.then92
    i32 141323508, label %originalBB225
    i32 1299481272, label %originalBBpart2227
    i32 -450922554, label %for.cond95
    i32 261855352, label %originalBB229
    i32 -1656765238, label %originalBBpart2231
    i32 -1894609713, label %for.body99
    i32 -1411534079, label %lor.lhs.false101
    i32 356057139, label %lor.lhs.false103
    i32 -1148348798, label %lor.lhs.false105
    i32 1339807299, label %lor.lhs.false107
    i32 1813205487, label %lor.lhs.false109
    i32 -1047462984, label %lor.lhs.false111
    i32 703265939, label %if.then113
    i32 1258808203, label %if.else116
    i32 762232972, label %if.then118
    i32 -234031474, label %if.else121
    i32 224338867, label %if.end124
    i32 488194562, label %if.end125
    i32 -725394361, label %originalBB233
    i32 -27949269, label %originalBBpart2244
    i32 -1810399972, label %for.inc129
    i32 -1040393608, label %for.end131
    i32 -1722859124, label %if.then134
    i32 -216659455, label %if.else136
    i32 1730134444, label %if.end138
    i32 -428182563, label %if.else139
    i32 -667305231, label %for.cond142
    i32 1306475258, label %for.body146
    i32 -383792547, label %lor.lhs.false148
    i32 -1433187650, label %lor.lhs.false150
    i32 1598116920, label %lor.lhs.false152
    i32 9146660, label %lor.lhs.false154
    i32 1695413388, label %originalBB246
    i32 110241924, label %originalBBpart2248
    i32 -405392336, label %lor.lhs.false156
    i32 1937213869, label %lor.lhs.false158
    i32 792979010, label %if.then160
    i32 -125908815, label %if.else163
    i32 242001249, label %if.then165
    i32 1171272606, label %if.else168
    i32 2017425791, label %originalBB250
    i32 558882182, label %originalBBpart2252
    i32 -1542917489, label %if.end171
    i32 1321381981, label %if.end172
    i32 -1051904744, label %for.inc176
    i32 1446653024, label %originalBB254
    i32 -348256105, label %originalBBpart2264
    i32 -1056924953, label %for.end178
    i32 -81253321, label %originalBB266
    i32 -920201857, label %originalBBpart2279
    i32 -709773636, label %if.then181
    i32 727050713, label %originalBB281
    i32 1518304734, label %originalBBpart2283
    i32 565890687, label %if.else183
    i32 -879504015, label %if.end185
    i32 242076169, label %if.end186
    i32 1324862156, label %originalBB285
    i32 -745610343, label %originalBBpart2287
    i32 296352490, label %if.end187
    i32 883299924, label %if.end188
    i32 1890278192, label %if.end189
    i32 -1027493496, label %for.inc190
    i32 -38589710, label %for.end192
    i32 113956291, label %originalBBalteredBB
    i32 -2039015482, label %originalBB193alteredBB
    i32 1887994535, label %originalBB197alteredBB
    i32 -712934715, label %originalBB201alteredBB
    i32 -86247165, label %originalBB205alteredBB
    i32 -1003059228, label %originalBB209alteredBB
    i32 138403703, label %originalBB213alteredBB
    i32 492282476, label %originalBB217alteredBB
    i32 1508132212, label %originalBB221alteredBB
    i32 -2015415115, label %originalBB225alteredBB
    i32 751624427, label %originalBB229alteredBB
    i32 1443237344, label %originalBB233alteredBB
    i32 1449258373, label %originalBB246alteredBB
    i32 -233831829, label %originalBB250alteredBB
    i32 -1495330672, label %originalBB254alteredBB
    i32 -242942326, label %originalBB266alteredBB
    i32 1758618741, label %originalBB281alteredBB
    i32 -1173189036, label %originalBB285alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 303875152, i32 805277956
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 284584382, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 2130994244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 68862727, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1241683872
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1241683872
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1090015503, i32 113956291
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %36, %37
  store i1 %cmp7, i1* %cmp7.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1522961834
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1522961834
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1545888811, i32 113956291
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %65 = select i1 %cmp7.reload, i32 -1798889681, i32 -38589710
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1360387149
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1360387149
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 800406659, i32 -2039015482
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %93 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %93 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom9
  %94 = load i32, i32* %arrayidx10, align 4
  %95 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %95 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom11
  %96 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %94, %96
  store i1 %cmp13, i1* %cmp13.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 860274188
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 860274188
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 784458853, i32 -2039015482
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %124 = select i1 %cmp13.reload, i32 -1486697679, i32 839192796
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %125 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom14
  %126 = load i32, i32* %arrayidx15, align 4
  store i32 %126, i32* %t, align 4
  %127 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %127 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom16
  %128 = load i32, i32* %arrayidx17, align 4
  %129 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %129 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom18
  store i32 %128, i32* %arrayidx19, align 4
  %130 = load i32, i32* %t, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %131 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom20
  store i32 %130, i32* %arrayidx21, align 4
  store i32 839192796, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1189145690
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1189145690
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
  %158 = select i1 %156, i32 -1290640314, i32 1887994535
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %159 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom22
  %160 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %160, 2
  store i1 %cmp24, i1* %cmp24.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -135266033
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -135266033
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 713085632, i32 1887994535
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %176 = select i1 %cmp24.reload, i32 -2009728156, i32 363339723
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1739663671
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1739663671
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1857483107, i32 -712934715
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %192 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom26
  %193 = load i32, i32* %arrayidx27, align 4
  store i32 %193, i32* %j, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 552494131, i32 -712934715
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -2106399646, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %221 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom29
  %222 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %220, %222
  %223 = select i1 %cmp31, i32 -520331337, i32 670007391
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %cmp33 = icmp eq i32 %224, 3
  %225 = select i1 %cmp33, i32 1592969453, i32 -330451031
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %cmp34 = icmp eq i32 %226, 5
  %227 = select i1 %cmp34, i32 1592969453, i32 726221944
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %cmp36 = icmp eq i32 %228, 7
  %229 = select i1 %cmp36, i32 1592969453, i32 -1279678040
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %cmp38 = icmp eq i32 %230, 8
  %231 = select i1 %cmp38, i32 1592969453, i32 -2061530408
  store i32 %231, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
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
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1614709989, i32 -86247165
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %cmp40 = icmp eq i32 %258, 10
  store i1 %cmp40, i1* %cmp40.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1879035575
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1879035575
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 311628329, i32 -86247165
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %286 = select i1 %cmp40.reload, i32 1592969453, i32 -214518253
  store i32 %286, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %cmp42 = icmp eq i32 %287, 12
  %288 = select i1 %cmp42, i32 1592969453, i32 -1880419125
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %289 to i64
  %arrayidx45 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom44
  store i32 31, i32* %arrayidx45, align 4
  store i32 -1632555166, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %290 to i64
  %arrayidx47 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom46
  store i32 30, i32* %arrayidx47, align 4
  store i32 -1632555166, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %291 to i64
  %arrayidx50 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom49
  %292 = load i32, i32* %arrayidx50, align 4
  %293 = load i32, i32* %sum, align 4
  %294 = add i32 %293, -96470679
  %295 = add i32 %294, %292
  %296 = sub i32 %295, -96470679
  %add = add nsw i32 %293, %292
  store i32 %296, i32* %sum, align 4
  store i32 2139667442, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc52 = add nsw i32 %297, 1
  store i32 %299, i32* %j, align 4
  store i32 -2106399646, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1712981027
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1712981027
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -148735143, i32 -1003059228
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %315 = load i32, i32* %sum, align 4
  %rem = srem i32 %315, 7
  %cmp54 = icmp eq i32 %rem, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1813131022
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1813131022
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -956227508, i32 -1003059228
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %331 = select i1 %cmp54.reload, i32 1265939851, i32 -1620081980
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1619838996, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1619838996, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -746963959
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -746963959
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
  %358 = select i1 %356, i32 1254963706, i32 138403703
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 42692048, i32 138403703
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1890278192, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1730635234, i32 492282476
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %399 to i64
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom61
  %400 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %400, 2
  store i1 %cmp63, i1* %cmp63.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1739348304, i32 492282476
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %415 = select i1 %cmp63.reload, i32 702772704, i32 773509433
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %416 to i64
  %arrayidx65 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom64
  %417 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %417, 1
  %418 = select i1 %cmp66, i32 -1052594297, i32 773509433
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 883299924, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %419 to i64
  %arrayidx71 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom70
  %420 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sle i32 %420, 2
  %421 = select i1 %cmp72, i32 1738381120, i32 296352490
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 732841300
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 732841300
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1750743650, i32 1508132212
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %437 to i64
  %arrayidx75 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom74
  %438 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %438, 2
  store i1 %cmp76, i1* %cmp76.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -381104207
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -381104207
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 746831041, i32 1508132212
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %454 = select i1 %cmp76.reload, i32 2005618794, i32 296352490
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %455 to i64
  %arrayidx79 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom78
  %456 = load i32, i32* %arrayidx79, align 4
  %rem80 = srem i32 %456, 100
  %cmp81 = icmp ne i32 %rem80, 0
  %457 = select i1 %cmp81, i32 -1426725402, i32 -1692915361
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %458 to i64
  %arrayidx84 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom83
  %459 = load i32, i32* %arrayidx84, align 4
  %rem85 = srem i32 %459, 4
  %cmp86 = icmp eq i32 %rem85, 0
  %460 = select i1 %cmp86, i32 745595474, i32 -1692915361
  store i32 %460, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %461 to i64
  %arrayidx89 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom88
  %462 = load i32, i32* %arrayidx89, align 4
  %rem90 = srem i32 %462, 400
  %cmp91 = icmp eq i32 %rem90, 0
  %463 = select i1 %cmp91, i32 745595474, i32 -428182563
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
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
  %477 = select i1 %475, i32 141323508, i32 -2015415115
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %478 to i64
  %arrayidx94 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom93
  %479 = load i32, i32* %arrayidx94, align 4
  store i32 %479, i32* %j, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1299481272, i32 -2015415115
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -450922554, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 261855352, i32 751624427
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %533 to i64
  %arrayidx97 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom96
  %534 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %532, %534
  store i1 %cmp98, i1* %cmp98.reg2mem
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1119337385
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1119337385
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1656765238, i32 751624427
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %550 = select i1 %cmp98.reload, i32 -1894609713, i32 -1040393608
  store i32 %550, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %cmp100 = icmp eq i32 %551, 1
  %552 = select i1 %cmp100, i32 703265939, i32 -1411534079
  store i32 %552, i32* %switchVar
  br label %loopEnd

lor.lhs.false101:                                 ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %cmp102 = icmp eq i32 %553, 3
  %554 = select i1 %cmp102, i32 703265939, i32 356057139
  store i32 %554, i32* %switchVar
  br label %loopEnd

lor.lhs.false103:                                 ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %cmp104 = icmp eq i32 %555, 5
  %556 = select i1 %cmp104, i32 703265939, i32 -1148348798
  store i32 %556, i32* %switchVar
  br label %loopEnd

lor.lhs.false105:                                 ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %cmp106 = icmp eq i32 %557, 7
  %558 = select i1 %cmp106, i32 703265939, i32 1339807299
  store i32 %558, i32* %switchVar
  br label %loopEnd

lor.lhs.false107:                                 ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %cmp108 = icmp eq i32 %559, 8
  %560 = select i1 %cmp108, i32 703265939, i32 1813205487
  store i32 %560, i32* %switchVar
  br label %loopEnd

lor.lhs.false109:                                 ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %cmp110 = icmp eq i32 %561, 10
  %562 = select i1 %cmp110, i32 703265939, i32 -1047462984
  store i32 %562, i32* %switchVar
  br label %loopEnd

lor.lhs.false111:                                 ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %cmp112 = icmp eq i32 %563, 12
  %564 = select i1 %cmp112, i32 703265939, i32 1258808203
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %565 to i64
  %arrayidx115 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom114
  store i32 31, i32* %arrayidx115, align 4
  store i32 488194562, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  %cmp117 = icmp eq i32 %566, 2
  %567 = select i1 %cmp117, i32 762232972, i32 -234031474
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %568 to i64
  %arrayidx120 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom119
  store i32 29, i32* %arrayidx120, align 4
  store i32 224338867, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %569 to i64
  %arrayidx123 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom122
  store i32 30, i32* %arrayidx123, align 4
  store i32 224338867, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 488194562, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, 1547652320
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1547652320
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -725394361, i32 1443237344
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %597 to i64
  %arrayidx127 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom126
  %598 = load i32, i32* %arrayidx127, align 4
  %599 = load i32, i32* %sum, align 4
  %600 = sub i32 0, %598
  %601 = sub i32 %599, %600
  %add128 = add nsw i32 %599, %598
  store i32 %601, i32* %sum, align 4
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, -71532905
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -71532905
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -27949269, i32 1443237344
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -1810399972, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %617 = load i32, i32* %j, align 4
  %618 = add i32 %617, -1031548027
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -1031548027
  %inc130 = add nsw i32 %617, 1
  store i32 %620, i32* %j, align 4
  store i32 -450922554, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %621 = load i32, i32* %sum, align 4
  %rem132 = srem i32 %621, 7
  %cmp133 = icmp eq i32 %rem132, 0
  %622 = select i1 %cmp133, i32 -1722859124, i32 -216659455
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1730134444, i32* %switchVar
  br label %loopEnd

if.else136:                                       ; preds = %loopEntry
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1730134444, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 242076169, i32* %switchVar
  br label %loopEnd

if.else139:                                       ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %623 to i64
  %arrayidx141 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom140
  %624 = load i32, i32* %arrayidx141, align 4
  store i32 %624, i32* %j, align 4
  store i32 -667305231, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %625 = load i32, i32* %j, align 4
  %626 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %626 to i64
  %arrayidx144 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom143
  %627 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp slt i32 %625, %627
  %628 = select i1 %cmp145, i32 1306475258, i32 -1056924953
  store i32 %628, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %629 = load i32, i32* %j, align 4
  %cmp147 = icmp eq i32 %629, 1
  %630 = select i1 %cmp147, i32 792979010, i32 -383792547
  store i32 %630, i32* %switchVar
  br label %loopEnd

lor.lhs.false148:                                 ; preds = %loopEntry
  %631 = load i32, i32* %j, align 4
  %cmp149 = icmp eq i32 %631, 3
  %632 = select i1 %cmp149, i32 792979010, i32 -1433187650
  store i32 %632, i32* %switchVar
  br label %loopEnd

lor.lhs.false150:                                 ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %cmp151 = icmp eq i32 %633, 5
  %634 = select i1 %cmp151, i32 792979010, i32 1598116920
  store i32 %634, i32* %switchVar
  br label %loopEnd

lor.lhs.false152:                                 ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %cmp153 = icmp eq i32 %635, 7
  %636 = select i1 %cmp153, i32 792979010, i32 9146660
  store i32 %636, i32* %switchVar
  br label %loopEnd

lor.lhs.false154:                                 ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, -1113925325
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -1113925325
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 1695413388, i32 1449258373
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %664 = load i32, i32* %j, align 4
  %cmp155 = icmp eq i32 %664, 8
  store i1 %cmp155, i1* %cmp155.reg2mem
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 110241924, i32 1449258373
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %679 = select i1 %cmp155.reload, i32 792979010, i32 -405392336
  store i32 %679, i32* %switchVar
  br label %loopEnd

lor.lhs.false156:                                 ; preds = %loopEntry
  %680 = load i32, i32* %j, align 4
  %cmp157 = icmp eq i32 %680, 10
  %681 = select i1 %cmp157, i32 792979010, i32 1937213869
  store i32 %681, i32* %switchVar
  br label %loopEnd

lor.lhs.false158:                                 ; preds = %loopEntry
  %682 = load i32, i32* %j, align 4
  %cmp159 = icmp eq i32 %682, 12
  %683 = select i1 %cmp159, i32 792979010, i32 -125908815
  store i32 %683, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %684 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %684 to i64
  %arrayidx162 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom161
  store i32 31, i32* %arrayidx162, align 4
  store i32 1321381981, i32* %switchVar
  br label %loopEnd

if.else163:                                       ; preds = %loopEntry
  %685 = load i32, i32* %j, align 4
  %cmp164 = icmp eq i32 %685, 2
  %686 = select i1 %cmp164, i32 242001249, i32 1171272606
  store i32 %686, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %687 = load i32, i32* %j, align 4
  %idxprom166 = sext i32 %687 to i64
  %arrayidx167 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom166
  store i32 28, i32* %arrayidx167, align 4
  store i32 -1542917489, i32* %switchVar
  br label %loopEnd

if.else168:                                       ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = add i32 %688, -1563159848
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -1563159848
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 2017425791, i32 -233831829
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %715 = load i32, i32* %j, align 4
  %idxprom169 = sext i32 %715 to i64
  %arrayidx170 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom169
  store i32 30, i32* %arrayidx170, align 4
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, -925269512
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -925269512
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 558882182, i32 -233831829
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -1542917489, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  store i32 1321381981, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  %731 = load i32, i32* %j, align 4
  %idxprom173 = sext i32 %731 to i64
  %arrayidx174 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom173
  %732 = load i32, i32* %arrayidx174, align 4
  %733 = load i32, i32* %sum, align 4
  %734 = add i32 %733, 245974639
  %735 = add i32 %734, %732
  %736 = sub i32 %735, 245974639
  %add175 = add nsw i32 %733, %732
  store i32 %736, i32* %sum, align 4
  store i32 -1051904744, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 1446653024, i32 -1495330672
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %763 = load i32, i32* %j, align 4
  %764 = add i32 %763, -384609799
  %765 = add i32 %764, 1
  %766 = sub i32 %765, -384609799
  %inc177 = add nsw i32 %763, 1
  store i32 %766, i32* %j, align 4
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, -1743681694
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -1743681694
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 true, true
  %780 = and i1 %777, true
  %781 = and i1 %775, %779
  %782 = and i1 %778, true
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 true, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 -348256105, i32 -1495330672
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -667305231, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 -81253321, i32 -242942326
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %808 = load i32, i32* %sum, align 4
  %rem179 = srem i32 %808, 7
  %cmp180 = icmp eq i32 %rem179, 0
  store i1 %cmp180, i1* %cmp180.reg2mem
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = add i32 %809, 1584188401
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 1584188401
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 -920201857, i32 -242942326
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp180.reload = load volatile i1, i1* %cmp180.reg2mem
  %824 = select i1 %cmp180.reload, i32 -709773636, i32 565890687
  store i32 %824, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 0, 1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, 1
  %830 = mul i32 %825, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %826, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 727050713, i32 1758618741
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %call182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 %839, 1940062004
  %842 = sub i32 %841, 1
  %843 = add i32 %842, 1940062004
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 true, true
  %852 = and i1 %849, true
  %853 = and i1 %847, %851
  %854 = and i1 %850, true
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 true, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 1518304734, i32 1758618741
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -879504015, i32* %switchVar
  br label %loopEnd

if.else183:                                       ; preds = %loopEntry
  %call184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -879504015, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  store i32 242076169, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = add i32 %866, 803105027
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 803105027
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 false, true
  %879 = and i1 %876, false
  %880 = and i1 %874, %878
  %881 = and i1 %877, false
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 false, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 1324862156, i32 -1173189036
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 0, 1
  %896 = add i32 %893, %895
  %897 = sub i32 %893, 1
  %898 = mul i32 %893, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %894, 10
  %902 = xor i1 %900, true
  %903 = xor i1 %901, true
  %904 = xor i1 true, true
  %905 = and i1 %902, true
  %906 = and i1 %900, %904
  %907 = and i1 %903, true
  %908 = and i1 %901, %904
  %909 = or i1 %905, %906
  %910 = or i1 %907, %908
  %911 = xor i1 %909, %910
  %912 = or i1 %902, %903
  %913 = xor i1 %912, true
  %914 = or i1 true, %904
  %915 = and i1 %913, %914
  %916 = or i1 %911, %915
  %917 = or i1 %900, %901
  %918 = select i1 %916, i32 -745610343, i32 -1173189036
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 296352490, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  store i32 883299924, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  store i32 1890278192, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  store i32 -1027493496, i32* %switchVar
  br label %loopEnd

for.inc190:                                       ; preds = %loopEntry
  %919 = load i32, i32* %i, align 4
  %920 = sub i32 0, %919
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %inc191 = add nsw i32 %919, 1
  store i32 %923, i32* %i, align 4
  store i32 68862727, i32* %switchVar
  br label %loopEnd

for.end192:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %924 = load i32, i32* %i, align 4
  %925 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %924, %925
  store i32 1090015503, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %926 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %926 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom9alteredBB
  %927 = load i32, i32* %arrayidx10alteredBB, align 4
  %928 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %928 to i64
  %arrayidx12alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom11alteredBB
  %929 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sgt i32 %927, %929
  store i32 800406659, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %930 to i64
  %arrayidx23alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom22alteredBB
  %931 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %931, 2
  store i32 -1290640314, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %932 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %932 to i64
  %arrayidx27alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom26alteredBB
  %933 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %933, i32* %j, align 4
  store i32 -1857483107, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %j, align 4
  %cmp40alteredBB = icmp eq i32 %934, 10
  store i32 -1614709989, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %sum, align 4
  %936 = sub i32 %935, -871433143
  %937 = sub i32 %936, 7
  %938 = add i32 %937, -871433143
  %_ = sub i32 %935, 7
  %gen = mul i32 %938, 7
  %remalteredBB = srem i32 %935, 7
  %cmp54alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -148735143, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 1254963706, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %939 to i64
  %arrayidx62alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom61alteredBB
  %940 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp eq i32 %940, 2
  store i32 -1730635234, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %941 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %941 to i64
  %arrayidx75alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom74alteredBB
  %942 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp sgt i32 %942, 2
  store i32 1750743650, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %943 to i64
  %arrayidx94alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom93alteredBB
  %944 = load i32, i32* %arrayidx94alteredBB, align 4
  store i32 %944, i32* %j, align 4
  store i32 141323508, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %j, align 4
  %946 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %946 to i64
  %arrayidx97alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom96alteredBB
  %947 = load i32, i32* %arrayidx97alteredBB, align 4
  %cmp98alteredBB = icmp slt i32 %945, %947
  store i32 261855352, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %j, align 4
  %idxprom126alteredBB = sext i32 %948 to i64
  %arrayidx127alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom126alteredBB
  %949 = load i32, i32* %arrayidx127alteredBB, align 4
  %950 = load i32, i32* %sum, align 4
  %951 = sub i32 0, 1101644219
  %952 = sub i32 %951, %950
  %953 = add i32 %952, 1101644219
  %_234 = sub i32 0, %950
  %954 = sub i32 0, %949
  %955 = sub i32 %953, %954
  %gen235 = add i32 %953, %949
  %_236 = shl i32 %950, %949
  %956 = sub i32 0, 429545547
  %957 = sub i32 %956, %950
  %958 = add i32 %957, 429545547
  %_237 = sub i32 0, %950
  %959 = add i32 %958, 1244698148
  %960 = add i32 %959, %949
  %961 = sub i32 %960, 1244698148
  %gen238 = add i32 %958, %949
  %962 = sub i32 0, %949
  %963 = add i32 %950, %962
  %_239 = sub i32 %950, %949
  %gen240 = mul i32 %963, %949
  %964 = add i32 %950, -222399561
  %965 = sub i32 %964, %949
  %966 = sub i32 %965, -222399561
  %_241 = sub i32 %950, %949
  %gen242 = mul i32 %966, %949
  %967 = sub i32 0, %950
  %968 = sub i32 0, %949
  %969 = add i32 %967, %968
  %970 = sub i32 0, %969
  %add128alteredBB = add nsw i32 %950, %949
  store i32 %970, i32* %sum, align 4
  store i32 -725394361, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %j, align 4
  %cmp155alteredBB = icmp eq i32 %971, 8
  store i32 1695413388, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %972 = load i32, i32* %j, align 4
  %idxprom169alteredBB = sext i32 %972 to i64
  %arrayidx170alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom169alteredBB
  store i32 30, i32* %arrayidx170alteredBB, align 4
  store i32 2017425791, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %j, align 4
  %974 = sub i32 0, 1
  %975 = add i32 %973, %974
  %_255 = sub i32 %973, 1
  %gen256 = mul i32 %975, 1
  %976 = add i32 0, -856585830
  %977 = sub i32 %976, %973
  %978 = sub i32 %977, -856585830
  %_257 = sub i32 0, %973
  %979 = sub i32 0, 1
  %980 = sub i32 %978, %979
  %gen258 = add i32 %978, 1
  %981 = add i32 0, 1248077573
  %982 = sub i32 %981, %973
  %983 = sub i32 %982, 1248077573
  %_259 = sub i32 0, %973
  %984 = sub i32 0, %983
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %gen260 = add i32 %983, 1
  %988 = sub i32 0, -760726030
  %989 = sub i32 %988, %973
  %990 = add i32 %989, -760726030
  %_261 = sub i32 0, %973
  %991 = add i32 %990, 720716496
  %992 = add i32 %991, 1
  %993 = sub i32 %992, 720716496
  %gen262 = add i32 %990, 1
  %994 = sub i32 0, %973
  %995 = sub i32 0, 1
  %996 = add i32 %994, %995
  %997 = sub i32 0, %996
  %inc177alteredBB = add nsw i32 %973, 1
  store i32 %997, i32* %j, align 4
  store i32 1446653024, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %sum, align 4
  %_267 = shl i32 %998, 7
  %999 = add i32 %998, 481520805
  %1000 = sub i32 %999, 7
  %1001 = sub i32 %1000, 481520805
  %_268 = sub i32 %998, 7
  %gen269 = mul i32 %1001, 7
  %1002 = sub i32 0, -1770083766
  %1003 = sub i32 %1002, %998
  %1004 = add i32 %1003, -1770083766
  %_270 = sub i32 0, %998
  %1005 = sub i32 0, %1004
  %1006 = sub i32 0, 7
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %gen271 = add i32 %1004, 7
  %1009 = add i32 0, -79611310
  %1010 = sub i32 %1009, %998
  %1011 = sub i32 %1010, -79611310
  %_272 = sub i32 0, %998
  %1012 = add i32 %1011, -1693229880
  %1013 = add i32 %1012, 7
  %1014 = sub i32 %1013, -1693229880
  %gen273 = add i32 %1011, 7
  %_274 = shl i32 %998, 7
  %1015 = sub i32 %998, -760214777
  %1016 = sub i32 %1015, 7
  %1017 = add i32 %1016, -760214777
  %_275 = sub i32 %998, 7
  %gen276 = mul i32 %1017, 7
  %_277 = shl i32 %998, 7
  %rem179alteredBB = srem i32 %998, 7
  %cmp180alteredBB = icmp eq i32 %rem179alteredBB, 0
  store i32 -81253321, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %call182alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 727050713, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  store i32 1324862156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB285alteredBB, %originalBB281alteredBB, %originalBB266alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBBalteredBB, %for.inc190, %if.end189, %if.end188, %if.end187, %originalBBpart2287, %originalBB285, %if.end186, %if.end185, %if.else183, %originalBBpart2283, %originalBB281, %if.then181, %originalBBpart2279, %originalBB266, %for.end178, %originalBBpart2264, %originalBB254, %for.inc176, %if.end172, %if.end171, %originalBBpart2252, %originalBB250, %if.else168, %if.then165, %if.else163, %if.then160, %lor.lhs.false158, %lor.lhs.false156, %originalBBpart2248, %originalBB246, %lor.lhs.false154, %lor.lhs.false152, %lor.lhs.false150, %lor.lhs.false148, %for.body146, %for.cond142, %if.else139, %if.end138, %if.else136, %if.then134, %for.end131, %for.inc129, %originalBBpart2244, %originalBB233, %if.end125, %if.end124, %if.else121, %if.then118, %if.else116, %if.then113, %lor.lhs.false111, %lor.lhs.false109, %lor.lhs.false107, %lor.lhs.false105, %lor.lhs.false103, %lor.lhs.false101, %for.body99, %originalBBpart2231, %originalBB229, %for.cond95, %originalBBpart2227, %originalBB225, %if.then92, %lor.lhs.false87, %land.lhs.true82, %if.then77, %originalBBpart2223, %originalBB221, %land.lhs.true73, %if.else69, %if.then67, %land.lhs.true, %originalBBpart2219, %originalBB217, %if.else60, %originalBBpart2215, %originalBB213, %if.end59, %if.else57, %if.then55, %originalBBpart2211, %originalBB209, %for.end53, %for.inc51, %if.end48, %if.else, %if.then43, %lor.lhs.false41, %originalBBpart2207, %originalBB205, %lor.lhs.false39, %lor.lhs.false37, %lor.lhs.false35, %lor.lhs.false, %for.body32, %for.cond28, %originalBBpart2203, %originalBB201, %if.then25, %originalBBpart2199, %originalBB197, %if.end, %if.then, %originalBBpart2195, %originalBB193, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
