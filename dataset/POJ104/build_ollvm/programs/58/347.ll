; ModuleID = 'source-C-CXX/58/347.c'
source_filename = "source-C-CXX/58/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp195.reg2mem = alloca i1
  %cmp166.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %zds = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %zds)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2061662683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar338 = load i32, i32* %switchVar
  switch i32 %switchVar338, label %switchDefault [
    i32 2061662683, label %for.cond
    i32 -1242258098, label %originalBB
    i32 -413398141, label %originalBBpart2
    i32 -1925449907, label %for.body
    i32 442006243, label %originalBB215
    i32 -2044919366, label %originalBBpart2217
    i32 -198333687, label %for.cond2
    i32 466918712, label %for.body4
    i32 1478681454, label %originalBB219
    i32 -915125, label %originalBBpart2221
    i32 189121388, label %for.inc
    i32 -1890904970, label %for.end
    i32 -1700194133, label %for.inc9
    i32 -1668778997, label %for.end11
    i32 1291658587, label %for.cond13
    i32 617529825, label %for.body15
    i32 -1952809668, label %for.cond16
    i32 -242453121, label %originalBB223
    i32 1887851611, label %originalBBpart2225
    i32 2066387940, label %for.body18
    i32 633392417, label %originalBB227
    i32 1867687421, label %originalBBpart2229
    i32 1264879169, label %for.inc27
    i32 -1908650280, label %for.end29
    i32 -1223155788, label %for.inc30
    i32 -1805352568, label %for.end32
    i32 1189104167, label %for.cond33
    i32 2124359170, label %for.body35
    i32 -753166449, label %for.cond36
    i32 1789951156, label %for.body38
    i32 -1842085639, label %for.cond39
    i32 700971567, label %originalBB231
    i32 -2110830770, label %originalBBpart2233
    i32 -171550524, label %for.body41
    i32 1623940772, label %land.lhs.true
    i32 180288398, label %land.lhs.true44
    i32 685368097, label %originalBB235
    i32 1378095467, label %originalBBpart2237
    i32 2105184967, label %land.lhs.true51
    i32 -1871717039, label %if.then
    i32 1823228158, label %originalBB239
    i32 -1155442762, label %originalBBpart2241
    i32 632094324, label %if.else
    i32 -1058451603, label %land.lhs.true65
    i32 57587790, label %land.lhs.true69
    i32 346008423, label %land.lhs.true77
    i32 381040745, label %originalBB243
    i32 -804128160, label %originalBBpart2248
    i32 91693494, label %if.then85
    i32 192976726, label %originalBB250
    i32 -1370942018, label %originalBBpart2252
    i32 1819817879, label %if.else90
    i32 -306342237, label %originalBB254
    i32 1439179118, label %originalBBpart2256
    i32 1706267432, label %land.lhs.true93
    i32 -1719655635, label %land.lhs.true96
    i32 1800547980, label %land.lhs.true104
    i32 -1267282288, label %if.then113
    i32 -611351217, label %if.else118
    i32 2089364704, label %land.lhs.true121
    i32 852785493, label %originalBB258
    i32 1156903862, label %originalBBpart2268
    i32 -1264121137, label %land.lhs.true125
    i32 -389281470, label %land.lhs.true133
    i32 1486402872, label %if.then142
    i32 -512578274, label %originalBB270
    i32 1863051120, label %originalBBpart2272
    i32 -1604127219, label %if.else147
    i32 1036817211, label %if.end
    i32 1252998895, label %if.end156
    i32 1174111919, label %if.end157
    i32 774617803, label %originalBB274
    i32 134167435, label %originalBBpart2276
    i32 1780577607, label %if.end158
    i32 653854940, label %for.inc159
    i32 -134505593, label %originalBB278
    i32 -1756993940, label %originalBBpart2285
    i32 -1035839400, label %for.end161
    i32 -1154285499, label %originalBB287
    i32 -344627562, label %originalBBpart2289
    i32 28621952, label %for.inc162
    i32 807291892, label %originalBB291
    i32 -2013818954, label %originalBBpart2300
    i32 -1740404917, label %for.end164
    i32 -2012933791, label %originalBB302
    i32 -943478325, label %originalBBpart2304
    i32 104358258, label %for.cond165
    i32 -548243984, label %originalBB306
    i32 -842821365, label %originalBBpart2308
    i32 -1788910030, label %for.body168
    i32 -1269399653, label %for.cond169
    i32 1252781281, label %for.body172
    i32 1598009122, label %originalBB310
    i32 -1528234518, label %originalBBpart2312
    i32 1430781411, label %for.inc181
    i32 1943294656, label %for.end183
    i32 -1183979683, label %for.inc184
    i32 1867771091, label %for.end186
    i32 1934242708, label %for.inc187
    i32 887314864, label %for.end189
    i32 -1915485706, label %originalBB314
    i32 611568410, label %originalBBpart2316
    i32 1476813040, label %for.cond190
    i32 -537658158, label %for.body193
    i32 -577783948, label %for.cond194
    i32 -1946291122, label %originalBB318
    i32 -1764749177, label %originalBBpart2320
    i32 1227094475, label %for.body197
    i32 -1360530338, label %if.then205
    i32 41019398, label %originalBB322
    i32 2028059437, label %originalBBpart2332
    i32 -877288478, label %if.end207
    i32 1534820035, label %for.inc208
    i32 -274541553, label %for.end210
    i32 664880741, label %for.inc211
    i32 997641418, label %for.end213
    i32 1748794870, label %originalBB334
    i32 937551280, label %originalBBpart2336
    i32 -479807097, label %originalBBalteredBB
    i32 -1558848720, label %originalBB215alteredBB
    i32 1860762052, label %originalBB219alteredBB
    i32 -2093434593, label %originalBB223alteredBB
    i32 -1394312806, label %originalBB227alteredBB
    i32 -25907307, label %originalBB231alteredBB
    i32 1818708213, label %originalBB235alteredBB
    i32 -1803014147, label %originalBB239alteredBB
    i32 -1884455589, label %originalBB243alteredBB
    i32 -1055319971, label %originalBB250alteredBB
    i32 1356202226, label %originalBB254alteredBB
    i32 -969579723, label %originalBB258alteredBB
    i32 76519639, label %originalBB270alteredBB
    i32 -1994622828, label %originalBB274alteredBB
    i32 649105523, label %originalBB278alteredBB
    i32 1997036224, label %originalBB287alteredBB
    i32 -205911169, label %originalBB291alteredBB
    i32 -623504112, label %originalBB302alteredBB
    i32 344966390, label %originalBB306alteredBB
    i32 -1664286726, label %originalBB310alteredBB
    i32 -569074621, label %originalBB314alteredBB
    i32 -1504609206, label %originalBB318alteredBB
    i32 1443103786, label %originalBB322alteredBB
    i32 381500743, label %originalBB334alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1799168785
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1799168785
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1242258098, i32 -479807097
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 763262711
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 763262711
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -413398141, i32 -479807097
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1925449907, i32 -1668778997
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 442006243, i32 -1558848720
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -781036345
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -781036345
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2044919366, i32 -1558848720
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -198333687, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %74, %75
  %76 = select i1 %cmp3, i32 466918712, i32 -1890904970
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1478681454, i32 1860762052
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %104 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %104 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx6)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -938463132
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -938463132
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -915125, i32 1860762052
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 189121388, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc = add nsw i32 %120, 1
  store i32 %124, i32* %j, align 4
  store i32 -198333687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %zds)
  store i32 -1700194133, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc10 = add nsw i32 %125, 1
  store i32 %127, i32* %i, align 4
  store i32 2061662683, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  store i32 1291658587, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %128, %129
  %130 = select i1 %cmp14, i32 617529825, i32 -1805352568
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1952809668, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -242453121, i32 -2093434593
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %145, %146
  store i1 %cmp17, i1* %cmp17.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -346531203
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -346531203
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1887851611, i32 -2093434593
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %174 = select i1 %cmp17.reload, i32 2066387940, i32 -1908650280
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1326937021
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1326937021
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 633392417, i32 -1394312806
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %190 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom19
  %191 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %191 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %192 = load i8, i8* %arrayidx22, align 1
  %193 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %193 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom23
  %194 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %194 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 %192, i8* %arrayidx26, align 1
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 50887915
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 50887915
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1867687421, i32 -1394312806
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1264879169, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc28 = add nsw i32 %210, 1
  store i32 %214, i32* %j, align 4
  store i32 -1952809668, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1223155788, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc31 = add nsw i32 %215, 1
  store i32 %219, i32* %i, align 4
  store i32 1291658587, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1189104167, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %221 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %220, %221
  %222 = select i1 %cmp34, i32 2124359170, i32 887314864
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -753166449, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %223 = load i32, i32* %p, align 4
  %224 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %223, %224
  %225 = select i1 %cmp37, i32 1789951156, i32 -1740404917
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1842085639, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 700971567, i32 -25907307
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %252 = load i32, i32* %q, align 4
  %253 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %252, %253
  store i1 %cmp40, i1* %cmp40.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1255776343
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1255776343
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -2110830770, i32 -25907307
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %269 = select i1 %cmp40.reload, i32 -171550524, i32 -1035839400
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %270 = load i32, i32* %q, align 4
  %cmp42 = icmp sgt i32 %270, 0
  %271 = select i1 %cmp42, i32 1623940772, i32 632094324
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %272 = load i32, i32* %q, align 4
  %273 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %272, %273
  %274 = select i1 %cmp43, i32 180288398, i32 632094324
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1925460472
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1925460472
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 685368097, i32 1818708213
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %290 = load i32, i32* %p, align 4
  %idxprom45 = sext i32 %290 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom45
  %291 = load i32, i32* %q, align 4
  %idxprom47 = sext i32 %291 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %292 = load i8, i8* %arrayidx48, align 1
  %conv = sext i8 %292 to i32
  %cmp49 = icmp eq i32 %conv, 46
  store i1 %cmp49, i1* %cmp49.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -447443896
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -447443896
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1378095467, i32 1818708213
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %320 = select i1 %cmp49.reload, i32 2105184967, i32 632094324
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %321 = load i32, i32* %p, align 4
  %idxprom52 = sext i32 %321 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom52
  %322 = load i32, i32* %q, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %sub = sub nsw i32 %322, 1
  %idxprom54 = sext i32 %324 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %325 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %325 to i32
  %cmp57 = icmp eq i32 %conv56, 64
  %326 = select i1 %cmp57, i32 -1871717039, i32 632094324
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 2101337281
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 2101337281
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1823228158, i32 -1803014147
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %354 = load i32, i32* %p, align 4
  %idxprom59 = sext i32 %354 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom59
  %355 = load i32, i32* %q, align 4
  %idxprom61 = sext i32 %355 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  store i8 64, i8* %arrayidx62, align 1
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1155442762, i32 -1803014147
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 1780577607, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %370 = load i32, i32* %q, align 4
  %cmp63 = icmp sge i32 %370, 0
  %371 = select i1 %cmp63, i32 -1058451603, i32 1819817879
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %372 = load i32, i32* %q, align 4
  %373 = load i32, i32* %n, align 4
  %374 = sub i32 %373, -857222818
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -857222818
  %sub66 = sub nsw i32 %373, 1
  %cmp67 = icmp slt i32 %372, %376
  %377 = select i1 %cmp67, i32 57587790, i32 1819817879
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %378 = load i32, i32* %p, align 4
  %idxprom70 = sext i32 %378 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom70
  %379 = load i32, i32* %q, align 4
  %idxprom72 = sext i32 %379 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %380 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %380 to i32
  %cmp75 = icmp eq i32 %conv74, 46
  %381 = select i1 %cmp75, i32 346008423, i32 1819817879
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1324760582
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1324760582
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 381040745, i32 -1884455589
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %397 = load i32, i32* %p, align 4
  %idxprom78 = sext i32 %397 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom78
  %398 = load i32, i32* %q, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %add = add nsw i32 %398, 1
  %idxprom80 = sext i32 %402 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  %403 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %403 to i32
  %cmp83 = icmp eq i32 %conv82, 64
  store i1 %cmp83, i1* %cmp83.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1008664835
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1008664835
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -804128160, i32 -1884455589
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %431 = select i1 %cmp83.reload, i32 91693494, i32 1819817879
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 192976726, i32 -1055319971
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %446 = load i32, i32* %p, align 4
  %idxprom86 = sext i32 %446 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom86
  %447 = load i32, i32* %q, align 4
  %idxprom88 = sext i32 %447 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  store i8 64, i8* %arrayidx89, align 1
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1370942018, i32 -1055319971
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1174111919, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -306342237, i32 1356202226
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %488 = load i32, i32* %p, align 4
  %cmp91 = icmp sgt i32 %488, 0
  store i1 %cmp91, i1* %cmp91.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1439179118, i32 1356202226
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %503 = select i1 %cmp91.reload, i32 1706267432, i32 -611351217
  store i32 %503, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %504 = load i32, i32* %p, align 4
  %505 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %504, %505
  %506 = select i1 %cmp94, i32 -1719655635, i32 -611351217
  store i32 %506, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %507 = load i32, i32* %p, align 4
  %idxprom97 = sext i32 %507 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom97
  %508 = load i32, i32* %q, align 4
  %idxprom99 = sext i32 %508 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx98, i64 0, i64 %idxprom99
  %509 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %509 to i32
  %cmp102 = icmp eq i32 %conv101, 46
  %510 = select i1 %cmp102, i32 1800547980, i32 -611351217
  store i32 %510, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %511 = load i32, i32* %p, align 4
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %sub105 = sub nsw i32 %511, 1
  %idxprom106 = sext i32 %513 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom106
  %514 = load i32, i32* %q, align 4
  %idxprom108 = sext i32 %514 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx107, i64 0, i64 %idxprom108
  %515 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %515 to i32
  %cmp111 = icmp eq i32 %conv110, 64
  %516 = select i1 %cmp111, i32 -1267282288, i32 -611351217
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %517 = load i32, i32* %p, align 4
  %idxprom114 = sext i32 %517 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom114
  %518 = load i32, i32* %q, align 4
  %idxprom116 = sext i32 %518 to i64
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx115, i64 0, i64 %idxprom116
  store i8 64, i8* %arrayidx117, align 1
  store i32 1252998895, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %519 = load i32, i32* %p, align 4
  %cmp119 = icmp sge i32 %519, 0
  %520 = select i1 %cmp119, i32 2089364704, i32 -1604127219
  store i32 %520, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1267400741
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1267400741
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 852785493, i32 -969579723
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %536 = load i32, i32* %p, align 4
  %537 = load i32, i32* %n, align 4
  %538 = add i32 %537, -1222107801
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1222107801
  %sub122 = sub nsw i32 %537, 1
  %cmp123 = icmp slt i32 %536, %540
  store i1 %cmp123, i1* %cmp123.reg2mem
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1156903862, i32 -969579723
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %555 = select i1 %cmp123.reload, i32 -1264121137, i32 -1604127219
  store i32 %555, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %556 = load i32, i32* %p, align 4
  %idxprom126 = sext i32 %556 to i64
  %arrayidx127 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom126
  %557 = load i32, i32* %q, align 4
  %idxprom128 = sext i32 %557 to i64
  %arrayidx129 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx127, i64 0, i64 %idxprom128
  %558 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %558 to i32
  %cmp131 = icmp eq i32 %conv130, 46
  %559 = select i1 %cmp131, i32 -389281470, i32 -1604127219
  store i32 %559, i32* %switchVar
  br label %loopEnd

land.lhs.true133:                                 ; preds = %loopEntry
  %560 = load i32, i32* %p, align 4
  %561 = sub i32 %560, -1449352150
  %562 = add i32 %561, 1
  %563 = add i32 %562, -1449352150
  %add134 = add nsw i32 %560, 1
  %idxprom135 = sext i32 %563 to i64
  %arrayidx136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom135
  %564 = load i32, i32* %q, align 4
  %idxprom137 = sext i32 %564 to i64
  %arrayidx138 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx136, i64 0, i64 %idxprom137
  %565 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %565 to i32
  %cmp140 = icmp eq i32 %conv139, 64
  %566 = select i1 %cmp140, i32 1486402872, i32 -1604127219
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, -1478359774
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1478359774
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -512578274, i32 76519639
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %594 = load i32, i32* %p, align 4
  %idxprom143 = sext i32 %594 to i64
  %arrayidx144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom143
  %595 = load i32, i32* %q, align 4
  %idxprom145 = sext i32 %595 to i64
  %arrayidx146 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx144, i64 0, i64 %idxprom145
  store i8 64, i8* %arrayidx146, align 1
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 1863051120, i32 76519639
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 1036817211, i32* %switchVar
  br label %loopEnd

if.else147:                                       ; preds = %loopEntry
  %610 = load i32, i32* %p, align 4
  %idxprom148 = sext i32 %610 to i64
  %arrayidx149 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom148
  %611 = load i32, i32* %q, align 4
  %idxprom150 = sext i32 %611 to i64
  %arrayidx151 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx149, i64 0, i64 %idxprom150
  %612 = load i8, i8* %arrayidx151, align 1
  %613 = load i32, i32* %p, align 4
  %idxprom152 = sext i32 %613 to i64
  %arrayidx153 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom152
  %614 = load i32, i32* %q, align 4
  %idxprom154 = sext i32 %614 to i64
  %arrayidx155 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx153, i64 0, i64 %idxprom154
  store i8 %612, i8* %arrayidx155, align 1
  store i32 1036817211, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1252998895, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  store i32 1174111919, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 645467484
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 645467484
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 774617803, i32 -1994622828
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, -2080135527
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -2080135527
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 134167435, i32 -1994622828
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 1780577607, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  store i32 653854940, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, -915354516
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -915354516
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 -134505593, i32 649105523
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %696 = load i32, i32* %q, align 4
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %inc160 = add nsw i32 %696, 1
  store i32 %698, i32* %q, align 4
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, 1450091010
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 1450091010
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 -1756993940, i32 649105523
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 -1842085639, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = add i32 %726, 407246057
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 407246057
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 false, true
  %739 = and i1 %736, false
  %740 = and i1 %734, %738
  %741 = and i1 %737, false
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 false, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -1154285499, i32 1997036224
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 %753, 1111253367
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 1111253367
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 -344627562, i32 1997036224
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 28621952, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = add i32 %768, -1561245132
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -1561245132
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 807291892, i32 -205911169
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %783 = load i32, i32* %p, align 4
  %784 = sub i32 0, %783
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %inc163 = add nsw i32 %783, 1
  store i32 %787, i32* %p, align 4
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = add i32 %788, 932961030
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 932961030
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 true, true
  %801 = and i1 %798, true
  %802 = and i1 %796, %800
  %803 = and i1 %799, true
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 true, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 -2013818954, i32 -205911169
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -753166449, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = sub i32 0, 1
  %818 = add i32 %815, %817
  %819 = sub i32 %815, 1
  %820 = mul i32 %815, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %816, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 false, true
  %827 = and i1 %824, false
  %828 = and i1 %822, %826
  %829 = and i1 %825, false
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 false, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 -2012933791, i32 -623504112
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = sub i32 %841, -1967944035
  %844 = sub i32 %843, 1
  %845 = add i32 %844, -1967944035
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 -943478325, i32 -623504112
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 104358258, i32* %switchVar
  br label %loopEnd

for.cond165:                                      ; preds = %loopEntry
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = sub i32 %856, 309874768
  %859 = sub i32 %858, 1
  %860 = add i32 %859, 309874768
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 -548243984, i32 344966390
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %872 = load i32, i32* %n, align 4
  %cmp166 = icmp slt i32 %871, %872
  store i1 %cmp166, i1* %cmp166.reg2mem
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = add i32 %873, 490141380
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, 490141380
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = xor i1 %881, true
  %884 = xor i1 %882, true
  %885 = xor i1 false, true
  %886 = and i1 %883, false
  %887 = and i1 %881, %885
  %888 = and i1 %884, false
  %889 = and i1 %882, %885
  %890 = or i1 %886, %887
  %891 = or i1 %888, %889
  %892 = xor i1 %890, %891
  %893 = or i1 %883, %884
  %894 = xor i1 %893, true
  %895 = or i1 false, %885
  %896 = and i1 %894, %895
  %897 = or i1 %892, %896
  %898 = or i1 %881, %882
  %899 = select i1 %897, i32 -842821365, i32 344966390
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  %cmp166.reload = load volatile i1, i1* %cmp166.reg2mem
  %900 = select i1 %cmp166.reload, i32 -1788910030, i32 1867771091
  store i32 %900, i32* %switchVar
  br label %loopEnd

for.body168:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1269399653, i32* %switchVar
  br label %loopEnd

for.cond169:                                      ; preds = %loopEntry
  %901 = load i32, i32* %j, align 4
  %902 = load i32, i32* %n, align 4
  %cmp170 = icmp slt i32 %901, %902
  %903 = select i1 %cmp170, i32 1252781281, i32 1943294656
  store i32 %903, i32* %switchVar
  br label %loopEnd

for.body172:                                      ; preds = %loopEntry
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 %904, -1477529511
  %907 = sub i32 %906, 1
  %908 = add i32 %907, -1477529511
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  %918 = select i1 %916, i32 1598009122, i32 -1664286726
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %919 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %919 to i64
  %arrayidx174 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom173
  %920 = load i32, i32* %j, align 4
  %idxprom175 = sext i32 %920 to i64
  %arrayidx176 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx174, i64 0, i64 %idxprom175
  %921 = load i8, i8* %arrayidx176, align 1
  %922 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %922 to i64
  %arrayidx178 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom177
  %923 = load i32, i32* %j, align 4
  %idxprom179 = sext i32 %923 to i64
  %arrayidx180 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx178, i64 0, i64 %idxprom179
  store i8 %921, i8* %arrayidx180, align 1
  %924 = load i32, i32* @x
  %925 = load i32, i32* @y
  %926 = sub i32 0, 1
  %927 = add i32 %924, %926
  %928 = sub i32 %924, 1
  %929 = mul i32 %924, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %925, 10
  %933 = and i1 %931, %932
  %934 = xor i1 %931, %932
  %935 = or i1 %933, %934
  %936 = or i1 %931, %932
  %937 = select i1 %935, i32 -1528234518, i32 -1664286726
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 1430781411, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %938 = load i32, i32* %j, align 4
  %939 = sub i32 0, 1
  %940 = sub i32 %938, %939
  %inc182 = add nsw i32 %938, 1
  store i32 %940, i32* %j, align 4
  store i32 -1269399653, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  store i32 -1183979683, i32* %switchVar
  br label %loopEnd

for.inc184:                                       ; preds = %loopEntry
  %941 = load i32, i32* %i, align 4
  %942 = add i32 %941, 480015276
  %943 = add i32 %942, 1
  %944 = sub i32 %943, 480015276
  %inc185 = add nsw i32 %941, 1
  store i32 %944, i32* %i, align 4
  store i32 104358258, i32* %switchVar
  br label %loopEnd

for.end186:                                       ; preds = %loopEntry
  store i32 1934242708, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %945 = load i32, i32* %k, align 4
  %946 = add i32 %945, 699732071
  %947 = add i32 %946, 1
  %948 = sub i32 %947, 699732071
  %inc188 = add nsw i32 %945, 1
  store i32 %948, i32* %k, align 4
  store i32 1189104167, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  %949 = load i32, i32* @x
  %950 = load i32, i32* @y
  %951 = sub i32 0, 1
  %952 = add i32 %949, %951
  %953 = sub i32 %949, 1
  %954 = mul i32 %949, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %950, 10
  %958 = and i1 %956, %957
  %959 = xor i1 %956, %957
  %960 = or i1 %958, %959
  %961 = or i1 %956, %957
  %962 = select i1 %960, i32 -1915485706, i32 -569074621
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %963 = load i32, i32* @x
  %964 = load i32, i32* @y
  %965 = add i32 %963, -1425354038
  %966 = sub i32 %965, 1
  %967 = sub i32 %966, -1425354038
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = xor i1 %971, true
  %974 = xor i1 %972, true
  %975 = xor i1 true, true
  %976 = and i1 %973, true
  %977 = and i1 %971, %975
  %978 = and i1 %974, true
  %979 = and i1 %972, %975
  %980 = or i1 %976, %977
  %981 = or i1 %978, %979
  %982 = xor i1 %980, %981
  %983 = or i1 %973, %974
  %984 = xor i1 %983, true
  %985 = or i1 true, %975
  %986 = and i1 %984, %985
  %987 = or i1 %982, %986
  %988 = or i1 %971, %972
  %989 = select i1 %987, i32 611568410, i32 -569074621
  store i32 %989, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 1476813040, i32* %switchVar
  br label %loopEnd

for.cond190:                                      ; preds = %loopEntry
  %990 = load i32, i32* %i, align 4
  %991 = load i32, i32* %n, align 4
  %cmp191 = icmp slt i32 %990, %991
  %992 = select i1 %cmp191, i32 -537658158, i32 997641418
  store i32 %992, i32* %switchVar
  br label %loopEnd

for.body193:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -577783948, i32* %switchVar
  br label %loopEnd

for.cond194:                                      ; preds = %loopEntry
  %993 = load i32, i32* @x
  %994 = load i32, i32* @y
  %995 = sub i32 %993, -729224263
  %996 = sub i32 %995, 1
  %997 = add i32 %996, -729224263
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = and i1 %1001, %1002
  %1004 = xor i1 %1001, %1002
  %1005 = or i1 %1003, %1004
  %1006 = or i1 %1001, %1002
  %1007 = select i1 %1005, i32 -1946291122, i32 -1504609206
  store i32 %1007, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %1008 = load i32, i32* %j, align 4
  %1009 = load i32, i32* %n, align 4
  %cmp195 = icmp slt i32 %1008, %1009
  store i1 %cmp195, i1* %cmp195.reg2mem
  %1010 = load i32, i32* @x
  %1011 = load i32, i32* @y
  %1012 = sub i32 %1010, 1980523055
  %1013 = sub i32 %1012, 1
  %1014 = add i32 %1013, 1980523055
  %1015 = sub i32 %1010, 1
  %1016 = mul i32 %1010, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1011, 10
  %1020 = xor i1 %1018, true
  %1021 = xor i1 %1019, true
  %1022 = xor i1 false, true
  %1023 = and i1 %1020, false
  %1024 = and i1 %1018, %1022
  %1025 = and i1 %1021, false
  %1026 = and i1 %1019, %1022
  %1027 = or i1 %1023, %1024
  %1028 = or i1 %1025, %1026
  %1029 = xor i1 %1027, %1028
  %1030 = or i1 %1020, %1021
  %1031 = xor i1 %1030, true
  %1032 = or i1 false, %1022
  %1033 = and i1 %1031, %1032
  %1034 = or i1 %1029, %1033
  %1035 = or i1 %1018, %1019
  %1036 = select i1 %1034, i32 -1764749177, i32 -1504609206
  store i32 %1036, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  %cmp195.reload = load volatile i1, i1* %cmp195.reg2mem
  %1037 = select i1 %cmp195.reload, i32 1227094475, i32 -274541553
  store i32 %1037, i32* %switchVar
  br label %loopEnd

for.body197:                                      ; preds = %loopEntry
  %1038 = load i32, i32* %i, align 4
  %idxprom198 = sext i32 %1038 to i64
  %arrayidx199 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom198
  %1039 = load i32, i32* %j, align 4
  %idxprom200 = sext i32 %1039 to i64
  %arrayidx201 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx199, i64 0, i64 %idxprom200
  %1040 = load i8, i8* %arrayidx201, align 1
  %conv202 = sext i8 %1040 to i32
  %cmp203 = icmp eq i32 %conv202, 64
  %1041 = select i1 %cmp203, i32 -1360530338, i32 -877288478
  store i32 %1041, i32* %switchVar
  br label %loopEnd

if.then205:                                       ; preds = %loopEntry
  %1042 = load i32, i32* @x
  %1043 = load i32, i32* @y
  %1044 = sub i32 %1042, -2033500463
  %1045 = sub i32 %1044, 1
  %1046 = add i32 %1045, -2033500463
  %1047 = sub i32 %1042, 1
  %1048 = mul i32 %1042, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1043, 10
  %1052 = and i1 %1050, %1051
  %1053 = xor i1 %1050, %1051
  %1054 = or i1 %1052, %1053
  %1055 = or i1 %1050, %1051
  %1056 = select i1 %1054, i32 41019398, i32 1443103786
  store i32 %1056, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %1057 = load i32, i32* %sum, align 4
  %1058 = add i32 %1057, 1146148338
  %1059 = add i32 %1058, 1
  %1060 = sub i32 %1059, 1146148338
  %inc206 = add nsw i32 %1057, 1
  store i32 %1060, i32* %sum, align 4
  %1061 = load i32, i32* @x
  %1062 = load i32, i32* @y
  %1063 = add i32 %1061, -557474341
  %1064 = sub i32 %1063, 1
  %1065 = sub i32 %1064, -557474341
  %1066 = sub i32 %1061, 1
  %1067 = mul i32 %1061, %1065
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1062, 10
  %1071 = xor i1 %1069, true
  %1072 = xor i1 %1070, true
  %1073 = xor i1 false, true
  %1074 = and i1 %1071, false
  %1075 = and i1 %1069, %1073
  %1076 = and i1 %1072, false
  %1077 = and i1 %1070, %1073
  %1078 = or i1 %1074, %1075
  %1079 = or i1 %1076, %1077
  %1080 = xor i1 %1078, %1079
  %1081 = or i1 %1071, %1072
  %1082 = xor i1 %1081, true
  %1083 = or i1 false, %1073
  %1084 = and i1 %1082, %1083
  %1085 = or i1 %1080, %1084
  %1086 = or i1 %1069, %1070
  %1087 = select i1 %1085, i32 2028059437, i32 1443103786
  store i32 %1087, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 -877288478, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  store i32 1534820035, i32* %switchVar
  br label %loopEnd

for.inc208:                                       ; preds = %loopEntry
  %1088 = load i32, i32* %j, align 4
  %1089 = sub i32 0, 1
  %1090 = sub i32 %1088, %1089
  %inc209 = add nsw i32 %1088, 1
  store i32 %1090, i32* %j, align 4
  store i32 -577783948, i32* %switchVar
  br label %loopEnd

for.end210:                                       ; preds = %loopEntry
  store i32 664880741, i32* %switchVar
  br label %loopEnd

for.inc211:                                       ; preds = %loopEntry
  %1091 = load i32, i32* %i, align 4
  %1092 = sub i32 0, 1
  %1093 = sub i32 %1091, %1092
  %inc212 = add nsw i32 %1091, 1
  store i32 %1093, i32* %i, align 4
  store i32 1476813040, i32* %switchVar
  br label %loopEnd

for.end213:                                       ; preds = %loopEntry
  %1094 = load i32, i32* @x
  %1095 = load i32, i32* @y
  %1096 = sub i32 %1094, 1826325578
  %1097 = sub i32 %1096, 1
  %1098 = add i32 %1097, 1826325578
  %1099 = sub i32 %1094, 1
  %1100 = mul i32 %1094, %1098
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1095, 10
  %1104 = and i1 %1102, %1103
  %1105 = xor i1 %1102, %1103
  %1106 = or i1 %1104, %1105
  %1107 = or i1 %1102, %1103
  %1108 = select i1 %1106, i32 1748794870, i32 381500743
  store i32 %1108, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %1109 = load i32, i32* %sum, align 4
  %call214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1109)
  %1110 = load i32, i32* @x
  %1111 = load i32, i32* @y
  %1112 = add i32 %1110, 2118740978
  %1113 = sub i32 %1112, 1
  %1114 = sub i32 %1113, 2118740978
  %1115 = sub i32 %1110, 1
  %1116 = mul i32 %1110, %1114
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1111, 10
  %1120 = and i1 %1118, %1119
  %1121 = xor i1 %1118, %1119
  %1122 = or i1 %1120, %1121
  %1123 = or i1 %1118, %1119
  %1124 = select i1 %1122, i32 937551280, i32 381500743
  store i32 %1124, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1125 = load i32, i32* %i, align 4
  %1126 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %1125, %1126
  store i32 -1242258098, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 442006243, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1127 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1127 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %1128 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %1128 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx6alteredBB)
  store i32 1478681454, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1129 = load i32, i32* %j, align 4
  %1130 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp slt i32 %1129, %1130
  store i32 -242453121, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1131 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %1131 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom19alteredBB
  %1132 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %1132 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %1133 = load i8, i8* %arrayidx22alteredBB, align 1
  %1134 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %1134 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom23alteredBB
  %1135 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %1135 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  store i8 %1133, i8* %arrayidx26alteredBB, align 1
  store i32 633392417, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1136 = load i32, i32* %q, align 4
  %1137 = load i32, i32* %n, align 4
  %cmp40alteredBB = icmp slt i32 %1136, %1137
  store i32 700971567, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1138 = load i32, i32* %p, align 4
  %idxprom45alteredBB = sext i32 %1138 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom45alteredBB
  %1139 = load i32, i32* %q, align 4
  %idxprom47alteredBB = sext i32 %1139 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %1140 = load i8, i8* %arrayidx48alteredBB, align 1
  %convalteredBB = sext i8 %1140 to i32
  %cmp49alteredBB = icmp eq i32 %convalteredBB, 46
  store i32 685368097, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1141 = load i32, i32* %p, align 4
  %idxprom59alteredBB = sext i32 %1141 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom59alteredBB
  %1142 = load i32, i32* %q, align 4
  %idxprom61alteredBB = sext i32 %1142 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  store i8 64, i8* %arrayidx62alteredBB, align 1
  store i32 1823228158, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1143 = load i32, i32* %p, align 4
  %idxprom78alteredBB = sext i32 %1143 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom78alteredBB
  %1144 = load i32, i32* %q, align 4
  %1145 = sub i32 0, 335131877
  %1146 = sub i32 %1145, %1144
  %1147 = add i32 %1146, 335131877
  %_ = sub i32 0, %1144
  %1148 = sub i32 %1147, -1864831289
  %1149 = add i32 %1148, 1
  %1150 = add i32 %1149, -1864831289
  %gen = add i32 %1147, 1
  %1151 = sub i32 0, %1144
  %1152 = add i32 0, %1151
  %_244 = sub i32 0, %1144
  %1153 = sub i32 0, %1152
  %1154 = sub i32 0, 1
  %1155 = add i32 %1153, %1154
  %1156 = sub i32 0, %1155
  %gen245 = add i32 %1152, 1
  %_246 = shl i32 %1144, 1
  %1157 = sub i32 %1144, 1605210131
  %1158 = add i32 %1157, 1
  %1159 = add i32 %1158, 1605210131
  %addalteredBB = add nsw i32 %1144, 1
  %idxprom80alteredBB = sext i32 %1159 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  %1160 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %1160 to i32
  %cmp83alteredBB = icmp eq i32 %conv82alteredBB, 64
  store i32 381040745, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1161 = load i32, i32* %p, align 4
  %idxprom86alteredBB = sext i32 %1161 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom86alteredBB
  %1162 = load i32, i32* %q, align 4
  %idxprom88alteredBB = sext i32 %1162 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  store i8 64, i8* %arrayidx89alteredBB, align 1
  store i32 192976726, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1163 = load i32, i32* %p, align 4
  %cmp91alteredBB = icmp sgt i32 %1163, 0
  store i32 -306342237, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1164 = load i32, i32* %p, align 4
  %1165 = load i32, i32* %n, align 4
  %1166 = sub i32 0, -241759007
  %1167 = sub i32 %1166, %1165
  %1168 = add i32 %1167, -241759007
  %_259 = sub i32 0, %1165
  %1169 = sub i32 0, %1168
  %1170 = sub i32 0, 1
  %1171 = add i32 %1169, %1170
  %1172 = sub i32 0, %1171
  %gen260 = add i32 %1168, 1
  %1173 = sub i32 0, %1165
  %1174 = add i32 0, %1173
  %_261 = sub i32 0, %1165
  %1175 = add i32 %1174, 481201768
  %1176 = add i32 %1175, 1
  %1177 = sub i32 %1176, 481201768
  %gen262 = add i32 %1174, 1
  %_263 = shl i32 %1165, 1
  %_264 = shl i32 %1165, 1
  %1178 = sub i32 %1165, -1462247859
  %1179 = sub i32 %1178, 1
  %1180 = add i32 %1179, -1462247859
  %_265 = sub i32 %1165, 1
  %gen266 = mul i32 %1180, 1
  %1181 = add i32 %1165, -1955948981
  %1182 = sub i32 %1181, 1
  %1183 = sub i32 %1182, -1955948981
  %sub122alteredBB = sub nsw i32 %1165, 1
  %cmp123alteredBB = icmp slt i32 %1164, %1183
  store i32 852785493, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1184 = load i32, i32* %p, align 4
  %idxprom143alteredBB = sext i32 %1184 to i64
  %arrayidx144alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom143alteredBB
  %1185 = load i32, i32* %q, align 4
  %idxprom145alteredBB = sext i32 %1185 to i64
  %arrayidx146alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx144alteredBB, i64 0, i64 %idxprom145alteredBB
  store i8 64, i8* %arrayidx146alteredBB, align 1
  store i32 -512578274, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 774617803, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1186 = load i32, i32* %q, align 4
  %1187 = add i32 0, -407906633
  %1188 = sub i32 %1187, %1186
  %1189 = sub i32 %1188, -407906633
  %_279 = sub i32 0, %1186
  %1190 = sub i32 %1189, 372064423
  %1191 = add i32 %1190, 1
  %1192 = add i32 %1191, 372064423
  %gen280 = add i32 %1189, 1
  %_281 = shl i32 %1186, 1
  %1193 = add i32 %1186, -1800913136
  %1194 = sub i32 %1193, 1
  %1195 = sub i32 %1194, -1800913136
  %_282 = sub i32 %1186, 1
  %gen283 = mul i32 %1195, 1
  %1196 = sub i32 0, 1
  %1197 = sub i32 %1186, %1196
  %inc160alteredBB = add nsw i32 %1186, 1
  store i32 %1197, i32* %q, align 4
  store i32 -134505593, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  store i32 -1154285499, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %1198 = load i32, i32* %p, align 4
  %1199 = sub i32 0, 1
  %1200 = add i32 %1198, %1199
  %_292 = sub i32 %1198, 1
  %gen293 = mul i32 %1200, 1
  %1201 = add i32 0, -309302317
  %1202 = sub i32 %1201, %1198
  %1203 = sub i32 %1202, -309302317
  %_294 = sub i32 0, %1198
  %1204 = sub i32 0, 1
  %1205 = sub i32 %1203, %1204
  %gen295 = add i32 %1203, 1
  %1206 = sub i32 0, 1
  %1207 = add i32 %1198, %1206
  %_296 = sub i32 %1198, 1
  %gen297 = mul i32 %1207, 1
  %_298 = shl i32 %1198, 1
  %1208 = sub i32 0, %1198
  %1209 = sub i32 0, 1
  %1210 = add i32 %1208, %1209
  %1211 = sub i32 0, %1210
  %inc163alteredBB = add nsw i32 %1198, 1
  store i32 %1211, i32* %p, align 4
  store i32 807291892, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2012933791, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %1212 = load i32, i32* %i, align 4
  %1213 = load i32, i32* %n, align 4
  %cmp166alteredBB = icmp slt i32 %1212, %1213
  store i32 -548243984, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %1214 = load i32, i32* %i, align 4
  %idxprom173alteredBB = sext i32 %1214 to i64
  %arrayidx174alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom173alteredBB
  %1215 = load i32, i32* %j, align 4
  %idxprom175alteredBB = sext i32 %1215 to i64
  %arrayidx176alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx174alteredBB, i64 0, i64 %idxprom175alteredBB
  %1216 = load i8, i8* %arrayidx176alteredBB, align 1
  %1217 = load i32, i32* %i, align 4
  %idxprom177alteredBB = sext i32 %1217 to i64
  %arrayidx178alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom177alteredBB
  %1218 = load i32, i32* %j, align 4
  %idxprom179alteredBB = sext i32 %1218 to i64
  %arrayidx180alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx178alteredBB, i64 0, i64 %idxprom179alteredBB
  store i8 %1216, i8* %arrayidx180alteredBB, align 1
  store i32 1598009122, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -1915485706, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %1219 = load i32, i32* %j, align 4
  %1220 = load i32, i32* %n, align 4
  %cmp195alteredBB = icmp slt i32 %1219, %1220
  store i32 -1946291122, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %1221 = load i32, i32* %sum, align 4
  %1222 = sub i32 0, %1221
  %1223 = add i32 0, %1222
  %_323 = sub i32 0, %1221
  %1224 = sub i32 0, %1223
  %1225 = sub i32 0, 1
  %1226 = add i32 %1224, %1225
  %1227 = sub i32 0, %1226
  %gen324 = add i32 %1223, 1
  %1228 = sub i32 0, %1221
  %1229 = add i32 0, %1228
  %_325 = sub i32 0, %1221
  %1230 = sub i32 %1229, -1404224696
  %1231 = add i32 %1230, 1
  %1232 = add i32 %1231, -1404224696
  %gen326 = add i32 %1229, 1
  %1233 = add i32 0, 1249887059
  %1234 = sub i32 %1233, %1221
  %1235 = sub i32 %1234, 1249887059
  %_327 = sub i32 0, %1221
  %1236 = sub i32 0, 1
  %1237 = sub i32 %1235, %1236
  %gen328 = add i32 %1235, 1
  %1238 = sub i32 0, 1
  %1239 = add i32 %1221, %1238
  %_329 = sub i32 %1221, 1
  %gen330 = mul i32 %1239, 1
  %1240 = sub i32 0, %1221
  %1241 = sub i32 0, 1
  %1242 = add i32 %1240, %1241
  %1243 = sub i32 0, %1242
  %inc206alteredBB = add nsw i32 %1221, 1
  store i32 %1243, i32* %sum, align 4
  store i32 41019398, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %1244 = load i32, i32* %sum, align 4
  %call214alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1244)
  store i32 1748794870, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB334alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBBalteredBB, %originalBB334, %for.end213, %for.inc211, %for.end210, %for.inc208, %if.end207, %originalBBpart2332, %originalBB322, %if.then205, %for.body197, %originalBBpart2320, %originalBB318, %for.cond194, %for.body193, %for.cond190, %originalBBpart2316, %originalBB314, %for.end189, %for.inc187, %for.end186, %for.inc184, %for.end183, %for.inc181, %originalBBpart2312, %originalBB310, %for.body172, %for.cond169, %for.body168, %originalBBpart2308, %originalBB306, %for.cond165, %originalBBpart2304, %originalBB302, %for.end164, %originalBBpart2300, %originalBB291, %for.inc162, %originalBBpart2289, %originalBB287, %for.end161, %originalBBpart2285, %originalBB278, %for.inc159, %if.end158, %originalBBpart2276, %originalBB274, %if.end157, %if.end156, %if.end, %if.else147, %originalBBpart2272, %originalBB270, %if.then142, %land.lhs.true133, %land.lhs.true125, %originalBBpart2268, %originalBB258, %land.lhs.true121, %if.else118, %if.then113, %land.lhs.true104, %land.lhs.true96, %land.lhs.true93, %originalBBpart2256, %originalBB254, %if.else90, %originalBBpart2252, %originalBB250, %if.then85, %originalBBpart2248, %originalBB243, %land.lhs.true77, %land.lhs.true69, %land.lhs.true65, %if.else, %originalBBpart2241, %originalBB239, %if.then, %land.lhs.true51, %originalBBpart2237, %originalBB235, %land.lhs.true44, %land.lhs.true, %for.body41, %originalBBpart2233, %originalBB231, %for.cond39, %for.body38, %for.cond36, %for.body35, %for.cond33, %for.end32, %for.inc30, %for.end29, %for.inc27, %originalBBpart2229, %originalBB227, %for.body18, %originalBBpart2225, %originalBB223, %for.cond16, %for.body15, %for.cond13, %for.end11, %for.inc9, %for.end, %for.inc, %originalBBpart2221, %originalBB219, %for.body4, %for.cond2, %originalBBpart2217, %originalBB215, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
