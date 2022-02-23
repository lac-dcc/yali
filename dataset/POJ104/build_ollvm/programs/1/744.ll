; ModuleID = 'source-C-CXX/1/744.c'
source_filename = "source-C-CXX/1/744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp115.reg2mem = alloca i1
  %conv30.reg2mem = alloca i32
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %zhe = alloca [26 x i32], align 16
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  %name = alloca i32, align 4
  %s = alloca [26 x i8], align 16
  %shu = alloca [1000 x %struct.anon], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %j, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1338019583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar368 = load i32, i32* %switchVar
  switch i32 %switchVar368, label %switchDefault [
    i32 -1338019583, label %for.cond
    i32 1012470182, label %for.body
    i32 -1153824723, label %for.inc
    i32 -557944939, label %originalBB
    i32 1017414328, label %originalBBpart2
    i32 -1976029495, label %for.end
    i32 -766053814, label %for.cond1
    i32 -1524036697, label %for.body3
    i32 2140949634, label %originalBB164
    i32 -267821144, label %originalBBpart2166
    i32 2028505815, label %for.inc10
    i32 539856710, label %for.end12
    i32 -1384922063, label %for.cond13
    i32 1539623517, label %originalBB168
    i32 1672224447, label %originalBBpart2170
    i32 1078523376, label %for.body15
    i32 -1365860840, label %for.cond16
    i32 236833747, label %originalBB172
    i32 963134005, label %originalBBpart2174
    i32 469929184, label %for.body24
    i32 -1727826617, label %originalBB176
    i32 -1884051098, label %originalBBpart2178
    i32 1587438420, label %NodeBlock366
    i32 837913275, label %NodeBlock364
    i32 -649766953, label %NodeBlock362
    i32 -426694211, label %NodeBlock360
    i32 618165109, label %NodeBlock358
    i32 -502289311, label %LeafBlock356
    i32 719737258, label %NodeBlock354
    i32 -1568029244, label %NodeBlock352
    i32 616383913, label %NodeBlock350
    i32 -818832206, label %NodeBlock348
    i32 1712488387, label %NodeBlock346
    i32 866539022, label %NodeBlock344
    i32 -363056207, label %NodeBlock342
    i32 -577204100, label %NodeBlock340
    i32 616315726, label %NodeBlock338
    i32 978686662, label %NodeBlock336
    i32 -16125034, label %NodeBlock334
    i32 170282057, label %NodeBlock332
    i32 -361983604, label %NodeBlock330
    i32 1136809593, label %NodeBlock328
    i32 -1872915675, label %NodeBlock326
    i32 -335475402, label %NodeBlock324
    i32 -2034430228, label %NodeBlock322
    i32 200684196, label %NodeBlock320
    i32 -319854129, label %NodeBlock318
    i32 -1535376278, label %NodeBlock
    i32 -1983189853, label %LeafBlock
    i32 93713699, label %sw.bb
    i32 -2050967250, label %sw.bb33
    i32 -593076651, label %sw.bb36
    i32 1928590168, label %sw.bb39
    i32 -792154845, label %sw.bb42
    i32 2014431963, label %originalBB180
    i32 1579696201, label %originalBBpart2196
    i32 841477074, label %sw.bb45
    i32 1014691241, label %sw.bb48
    i32 -140491034, label %originalBB198
    i32 376412026, label %originalBBpart2207
    i32 799791965, label %sw.bb51
    i32 1234337803, label %sw.bb54
    i32 -442142596, label %sw.bb57
    i32 -2125282980, label %sw.bb60
    i32 -243319807, label %sw.bb63
    i32 -996470681, label %originalBB209
    i32 1289350143, label %originalBBpart2221
    i32 -1922733580, label %sw.bb66
    i32 2020104652, label %sw.bb69
    i32 650794161, label %sw.bb72
    i32 -469226521, label %originalBB223
    i32 717767972, label %originalBBpart2236
    i32 -1407188255, label %sw.bb75
    i32 -1553683525, label %sw.bb78
    i32 1654487588, label %originalBB238
    i32 -1213205445, label %originalBBpart2248
    i32 761047294, label %sw.bb81
    i32 -1845946190, label %originalBB250
    i32 254148815, label %originalBBpart2259
    i32 676390835, label %sw.bb84
    i32 -196821593, label %sw.bb87
    i32 -1163921281, label %sw.bb90
    i32 -622317030, label %sw.bb93
    i32 1179285032, label %originalBB261
    i32 813857240, label %originalBBpart2266
    i32 1359528262, label %sw.bb96
    i32 1760141275, label %sw.bb99
    i32 1607706066, label %originalBB268
    i32 -1302391420, label %originalBBpart2277
    i32 41350818, label %sw.bb102
    i32 -891904019, label %originalBB279
    i32 -666334402, label %originalBBpart2286
    i32 -576026987, label %sw.bb105
    i32 1695639240, label %NewDefault
    i32 1968126977, label %sw.epilog
    i32 -570364082, label %for.inc108
    i32 560201809, label %for.end110
    i32 1742294847, label %originalBB288
    i32 1907777722, label %originalBBpart2290
    i32 -2135010888, label %for.inc111
    i32 1384284527, label %for.end113
    i32 -1834541848, label %for.cond114
    i32 -716498600, label %originalBB292
    i32 684201210, label %originalBBpart2294
    i32 -2130876936, label %for.body117
    i32 -2117602498, label %if.then
    i32 -1029627311, label %if.end
    i32 1310444616, label %originalBB296
    i32 419394734, label %originalBBpart2298
    i32 -336672211, label %for.inc124
    i32 1178597929, label %for.end126
    i32 -212821841, label %originalBB300
    i32 -1465182895, label %originalBBpart2304
    i32 1554571344, label %for.cond129
    i32 534832653, label %for.body132
    i32 624670490, label %originalBB306
    i32 -1073593113, label %originalBBpart2308
    i32 1477296918, label %for.cond133
    i32 6157570, label %for.body136
    i32 -1447374139, label %if.then145
    i32 -631461370, label %originalBB310
    i32 554499292, label %originalBBpart2312
    i32 -1404026529, label %if.end150
    i32 1563044718, label %for.inc151
    i32 -1422217776, label %for.end153
    i32 1841770481, label %for.inc154
    i32 -725199262, label %for.end156
    i32 2004966072, label %originalBB314
    i32 2020179842, label %originalBBpart2316
    i32 -569546556, label %originalBBalteredBB
    i32 -560204751, label %originalBB164alteredBB
    i32 1674326056, label %originalBB168alteredBB
    i32 199918936, label %originalBB172alteredBB
    i32 -346503633, label %originalBB176alteredBB
    i32 1853018645, label %originalBB180alteredBB
    i32 -990394590, label %originalBB198alteredBB
    i32 1804402732, label %originalBB209alteredBB
    i32 -1942804377, label %originalBB223alteredBB
    i32 1493556266, label %originalBB238alteredBB
    i32 -170498444, label %originalBB250alteredBB
    i32 1427737074, label %originalBB261alteredBB
    i32 -365033086, label %originalBB268alteredBB
    i32 1537160324, label %originalBB279alteredBB
    i32 -1954075749, label %originalBB288alteredBB
    i32 -2142397184, label %originalBB292alteredBB
    i32 814470012, label %originalBB296alteredBB
    i32 1917605318, label %originalBB300alteredBB
    i32 437794901, label %originalBB306alteredBB
    i32 780185315, label %originalBB310alteredBB
    i32 1834331203, label %originalBB314alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 1012470182, i32 -1976029495
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %zhe, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1153824723, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -557944939, i32 -569546556
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 %29, -1338235483
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1338235483
  %inc = add nsw i32 %29, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1017414328, i32 -569546556
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1338019583, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  store i32 -766053814, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %47, %48
  %49 = select i1 %cmp2, i32 -1524036697, i32 539856710
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1534271566
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1534271566
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 2140949634, i32 -560204751
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %shu, i64 0, i64 %idxprom4
  %num = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx5, i32 0, i32 0
  %78 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %78 to i64
  %arrayidx7 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %shu, i64 0, i64 %idxprom6
  %s8 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %s8, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 703422067
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 703422067
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -267821144, i32 -560204751
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 2028505815, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, 1833933906
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1833933906
  %inc11 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 -766053814, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1384922063, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1844741488
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1844741488
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1539623517, i32 1674326056
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %125, %126
  store i1 %cmp14, i1* %cmp14.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1672224447, i32 1674326056
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %153 = select i1 %cmp14.reload, i32 1078523376, i32 1384284527
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1365860840, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 236833747, i32 199918936
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %180 to i64
  %arrayidx18 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %shu, i64 0, i64 %idxprom17
  %s19 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18, i32 0, i32 1
  %181 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %181 to i64
  %arrayidx21 = getelementptr inbounds [26 x i8], [26 x i8]* %s19, i64 0, i64 %idxprom20
  %182 = load i8, i8* %arrayidx21, align 1
  %conv = sext i8 %182 to i32
  %cmp22 = icmp ne i32 %conv, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1325506674
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1325506674
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 963134005, i32 199918936
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %198 = select i1 %cmp22.reload, i32 469929184, i32 560201809
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 910908434
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 910908434
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1727826617, i32 -346503633
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %226 to i64
  %arrayidx26 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %shu, i64 0, i64 %idxprom25
  %s27 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx26, i32 0, i32 1
  %227 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %227 to i64
  %arrayidx29 = getelementptr inbounds [26 x i8], [26 x i8]* %s27, i64 0, i64 %idxprom28
  %228 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %228 to i32
  store i32 %conv30, i32* %conv30.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -382480512
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -382480512
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1884051098, i32 -346503633
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1587438420, i32* %switchVar
  br label %loopEnd

NodeBlock366:                                     ; preds = %loopEntry
  %conv30.reload394 = load volatile i32, i32* %conv30.reg2mem
  %Pivot367 = icmp slt i32 %conv30.reload394, 78
  %256 = select i1 %Pivot367, i32 616315726, i32 837913275
  store i32 %256, i32* %switchVar
  br label %loopEnd

NodeBlock364:                                     ; preds = %loopEntry
  %conv30.reload380 = load volatile i32, i32* %conv30.reg2mem
  %Pivot365 = icmp slt i32 %conv30.reload380, 84
  %257 = select i1 %Pivot365, i32 -818832206, i32 -649766953
  store i32 %257, i32* %switchVar
  br label %loopEnd

NodeBlock362:                                     ; preds = %loopEntry
  %conv30.reload374 = load volatile i32, i32* %conv30.reg2mem
  %Pivot363 = icmp slt i32 %conv30.reload374, 87
  %258 = select i1 %Pivot363, i32 -1568029244, i32 -426694211
  store i32 %258, i32* %switchVar
  br label %loopEnd

NodeBlock360:                                     ; preds = %loopEntry
  %conv30.reload371 = load volatile i32, i32* %conv30.reg2mem
  %Pivot361 = icmp slt i32 %conv30.reload371, 89
  %259 = select i1 %Pivot361, i32 719737258, i32 618165109
  store i32 %259, i32* %switchVar
  br label %loopEnd

NodeBlock358:                                     ; preds = %loopEntry
  %conv30.reload369 = load volatile i32, i32* %conv30.reg2mem
  %Pivot359 = icmp slt i32 %conv30.reload369, 90
  %260 = select i1 %Pivot359, i32 41350818, i32 -502289311
  store i32 %260, i32* %switchVar
  br label %loopEnd

LeafBlock356:                                     ; preds = %loopEntry
  %conv30.reload = load volatile i32, i32* %conv30.reg2mem
  %SwitchLeaf357 = icmp eq i32 %conv30.reload, 90
  %261 = select i1 %SwitchLeaf357, i32 -576026987, i32 1695639240
  store i32 %261, i32* %switchVar
  br label %loopEnd

NodeBlock354:                                     ; preds = %loopEntry
  %conv30.reload370 = load volatile i32, i32* %conv30.reg2mem
  %Pivot355 = icmp slt i32 %conv30.reload370, 88
  %262 = select i1 %Pivot355, i32 1359528262, i32 1760141275
  store i32 %262, i32* %switchVar
  br label %loopEnd

NodeBlock352:                                     ; preds = %loopEntry
  %conv30.reload373 = load volatile i32, i32* %conv30.reg2mem
  %Pivot353 = icmp slt i32 %conv30.reload373, 85
  %263 = select i1 %Pivot353, i32 -196821593, i32 616383913
  store i32 %263, i32* %switchVar
  br label %loopEnd

NodeBlock350:                                     ; preds = %loopEntry
  %conv30.reload372 = load volatile i32, i32* %conv30.reg2mem
  %Pivot351 = icmp slt i32 %conv30.reload372, 86
  %264 = select i1 %Pivot351, i32 -1163921281, i32 -622317030
  store i32 %264, i32* %switchVar
  br label %loopEnd

NodeBlock348:                                     ; preds = %loopEntry
  %conv30.reload379 = load volatile i32, i32* %conv30.reg2mem
  %Pivot349 = icmp slt i32 %conv30.reload379, 81
  %265 = select i1 %Pivot349, i32 -363056207, i32 1712488387
  store i32 %265, i32* %switchVar
  br label %loopEnd

NodeBlock346:                                     ; preds = %loopEntry
  %conv30.reload376 = load volatile i32, i32* %conv30.reg2mem
  %Pivot347 = icmp slt i32 %conv30.reload376, 82
  %266 = select i1 %Pivot347, i32 -1553683525, i32 866539022
  store i32 %266, i32* %switchVar
  br label %loopEnd

NodeBlock344:                                     ; preds = %loopEntry
  %conv30.reload375 = load volatile i32, i32* %conv30.reg2mem
  %Pivot345 = icmp slt i32 %conv30.reload375, 83
  %267 = select i1 %Pivot345, i32 761047294, i32 676390835
  store i32 %267, i32* %switchVar
  br label %loopEnd

NodeBlock342:                                     ; preds = %loopEntry
  %conv30.reload378 = load volatile i32, i32* %conv30.reg2mem
  %Pivot343 = icmp slt i32 %conv30.reload378, 79
  %268 = select i1 %Pivot343, i32 2020104652, i32 -577204100
  store i32 %268, i32* %switchVar
  br label %loopEnd

NodeBlock340:                                     ; preds = %loopEntry
  %conv30.reload377 = load volatile i32, i32* %conv30.reg2mem
  %Pivot341 = icmp slt i32 %conv30.reload377, 80
  %269 = select i1 %Pivot341, i32 650794161, i32 -1407188255
  store i32 %269, i32* %switchVar
  br label %loopEnd

NodeBlock338:                                     ; preds = %loopEntry
  %conv30.reload393 = load volatile i32, i32* %conv30.reg2mem
  %Pivot339 = icmp slt i32 %conv30.reload393, 71
  %270 = select i1 %Pivot339, i32 -335475402, i32 978686662
  store i32 %270, i32* %switchVar
  br label %loopEnd

NodeBlock336:                                     ; preds = %loopEntry
  %conv30.reload386 = load volatile i32, i32* %conv30.reg2mem
  %Pivot337 = icmp slt i32 %conv30.reload386, 74
  %271 = select i1 %Pivot337, i32 1136809593, i32 -16125034
  store i32 %271, i32* %switchVar
  br label %loopEnd

NodeBlock334:                                     ; preds = %loopEntry
  %conv30.reload383 = load volatile i32, i32* %conv30.reg2mem
  %Pivot335 = icmp slt i32 %conv30.reload383, 76
  %272 = select i1 %Pivot335, i32 -361983604, i32 170282057
  store i32 %272, i32* %switchVar
  br label %loopEnd

NodeBlock332:                                     ; preds = %loopEntry
  %conv30.reload381 = load volatile i32, i32* %conv30.reg2mem
  %Pivot333 = icmp slt i32 %conv30.reload381, 77
  %273 = select i1 %Pivot333, i32 -243319807, i32 -1922733580
  store i32 %273, i32* %switchVar
  br label %loopEnd

NodeBlock330:                                     ; preds = %loopEntry
  %conv30.reload382 = load volatile i32, i32* %conv30.reg2mem
  %Pivot331 = icmp slt i32 %conv30.reload382, 75
  %274 = select i1 %Pivot331, i32 -442142596, i32 -2125282980
  store i32 %274, i32* %switchVar
  br label %loopEnd

NodeBlock328:                                     ; preds = %loopEntry
  %conv30.reload385 = load volatile i32, i32* %conv30.reg2mem
  %Pivot329 = icmp slt i32 %conv30.reload385, 72
  %275 = select i1 %Pivot329, i32 1014691241, i32 -1872915675
  store i32 %275, i32* %switchVar
  br label %loopEnd

NodeBlock326:                                     ; preds = %loopEntry
  %conv30.reload384 = load volatile i32, i32* %conv30.reg2mem
  %Pivot327 = icmp slt i32 %conv30.reload384, 73
  %276 = select i1 %Pivot327, i32 799791965, i32 1234337803
  store i32 %276, i32* %switchVar
  br label %loopEnd

NodeBlock324:                                     ; preds = %loopEntry
  %conv30.reload392 = load volatile i32, i32* %conv30.reg2mem
  %Pivot325 = icmp slt i32 %conv30.reload392, 68
  %277 = select i1 %Pivot325, i32 -319854129, i32 -2034430228
  store i32 %277, i32* %switchVar
  br label %loopEnd

NodeBlock322:                                     ; preds = %loopEntry
  %conv30.reload388 = load volatile i32, i32* %conv30.reg2mem
  %Pivot323 = icmp slt i32 %conv30.reload388, 69
  %278 = select i1 %Pivot323, i32 1928590168, i32 200684196
  store i32 %278, i32* %switchVar
  br label %loopEnd

NodeBlock320:                                     ; preds = %loopEntry
  %conv30.reload387 = load volatile i32, i32* %conv30.reg2mem
  %Pivot321 = icmp slt i32 %conv30.reload387, 70
  %279 = select i1 %Pivot321, i32 -792154845, i32 841477074
  store i32 %279, i32* %switchVar
  br label %loopEnd

NodeBlock318:                                     ; preds = %loopEntry
  %conv30.reload391 = load volatile i32, i32* %conv30.reg2mem
  %Pivot319 = icmp slt i32 %conv30.reload391, 66
  %280 = select i1 %Pivot319, i32 -1983189853, i32 -1535376278
  store i32 %280, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv30.reload389 = load volatile i32, i32* %conv30.reg2mem
  %Pivot = icmp slt i32 %conv30.reload389, 67
  %281 = select i1 %Pivot, i32 -2050967250, i32 -593076651
  store i32 %281, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv30.reload390 = load volatile i32, i32* %conv30.reg2mem
  %SwitchLeaf = icmp eq i32 %conv30.reload390, 65
  %282 = select i1 %SwitchLeaf, i32 93713699, i32 1695639240
  store i32 %282, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %zhe, i64 0, i64 0
  %283 = load i32, i32* %arrayidx31, align 16
  %284 = add i32 %283, 2132915096
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 2132915096
  %inc32 = add nsw i32 %283, 1
  store i32 %286, i32* %arrayidx31, align 16
  store i32 1968126977, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %zhe, i64 0, i64 1
  %287 = load i32, i32* %arrayidx34, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc35 = add nsw i32 %287, 1
  store i32 %289, i32* %arrayidx34, align 4
  store i32 1968126977, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %zhe, i64 0, i64 2
  %290 = load i32, i32* %arrayidx37, align 8
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc38 = add nsw i32 %290, 1
  store i32 %292, i32* %arrayidx37, align 8
  store i32 1968126977, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %zhe, i64 0, i64 3
  %293 = load i32, i32* %arrayidx40, align 4
  %294 = add i32 %293, 1907123419
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1907123419
  %inc41 = add nsw i32 %293, 1
  store i32 %296, i32* %arrayidx40, align 4
  store i32 1968126977, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1912214588
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1912214588
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 2014431963, i32 1853018645
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %zhe, i64 0, i64 4
  %312 = load i32, i32* %arrayidx43, align 16
  %313 = add i32 %312, 401418653
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 401418653
  %inc44 = add nsw i32 %312, 1
  store i32 %315, i32* %arrayidx43, align 16
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1224043771
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1224043771
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1579696201, i32 1853018645
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1968126977, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %zhe, i64 0, i64 5
  %331 = load i32, i32* %arrayidx46, align 4
  %332 = add i32 %331, -1590839431
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1590839431
  %inc47 = add nsw i32 %331, 1
  store i32 %334, i32* %arrayidx46, align 4
  store i32 1968126977, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
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
  %360 = select i1 %358, i32 -140491034, i32 -990394590
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %zhe, i64 0, i64 6
  %361 = load i32, i32* %arrayidx49, align 8
  %362 = sub i32 %361, -1704996085
  %363 = add i32 %362, 1
  %364 = add i32 %363, -1704996085
  %inc50 = add nsw i32 %361, 1
  store i32 %364, i32* %arrayidx49, align 8
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1409949207
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1409949207
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 376412026, i32 -990394590
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1968126977, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %zhe, i64 0, i64 7
  %392 = load i32, i32* %arrayidx52, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc53 = add nsw i32 %392, 1
  store i32 %396, i32* %arrayidx52, align 4
  store i32 1968126977, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [26 x i32], [26 x i32]* %zhe, i64 0, i64 8
  %397 = load i32, i32* %arrayidx55, align 16
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc56 = add nsw i32 %397, 1
  store i32 %399, i32* %arrayidx55, align 16
  store i32 1968126977, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [26 x i32], [26 x i32]* %zhe, i64 0, i64 9
  %400 = load i32, i32* %arrayidx58, align 4
  %401 = add i32 %400, -1653190034
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -1653190034
  %inc59 = add nsw i32 %400, 1
  store i32 %403, i32* %arrayidx58, align 4
  store i32 1968126977, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [26 x i32], [26 x i32]* %zhe, i64 0, i64 10
  %404 = load i32, i32* %arrayidx61, align 8
  %405 = sub i32 %404, 368564135
  %406 = add i32 %405, 1
  %407 = add i32 %406, 368564135
  %inc62 = add nsw i32 %404, 1
  store i32 %407, i32* %arrayidx61, align 8
  store i32 1968126977, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -1565089745
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1565089745
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -996470681, i32 1804402732
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [26 x i32], [26 x i32]* %zhe, i64 0, i64 11
  %435 = load i32, i32* %arrayidx64, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %inc65 = add nsw i32 %435, 1
  store i32 %437, i32* %arrayidx64, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 670332379
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 670332379
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1289350143, i32 1804402732
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1968126977, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [26 x i32], [26 x i32]* %zhe, i64 0, i64 12
  %453 = load i32, i32* %arrayidx67, align 16
  %454 = add i32 %453, 1907422083
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 1907422083
  %inc68 = add nsw i32 %453, 1
  store i32 %456, i32* %arrayidx67, align 16
  store i32 1968126977, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [26 x i32], [26 x i32]* %zhe, i64 0, i64 13
  %457 = load i32, i32* %arrayidx70, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %inc71 = add nsw i32 %457, 1
  store i32 %459, i32* %arrayidx70, align 4
  store i32 1968126977, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1919598190
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1919598190
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -469226521, i32 -1942804377
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [26 x i32], [26 x i32]* %zhe, i64 0, i64 14
  %475 = load i32, i32* %arrayidx73, align 8
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %inc74 = add nsw i32 %475, 1
  store i32 %477, i32* %arrayidx73, align 8
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -1203121702
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1203121702
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 717767972, i32 -1942804377
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 1968126977, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [26 x i32], [26 x i32]* %zhe, i64 0, i64 15
  %505 = load i32, i32* %arrayidx76, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %inc77 = add nsw i32 %505, 1
  store i32 %507, i32* %arrayidx76, align 4
  store i32 1968126977, i32* %switchVar
  br label %loopEnd

sw.bb78:                                          ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, -238904565
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -238904565
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1654487588, i32 1493556266
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [26 x i32], [26 x i32]* %zhe, i64 0, i64 16
  %523 = load i32, i32* %arrayidx79, align 16
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %inc80 = add nsw i32 %523, 1
  store i32 %525, i32* %arrayidx79, align 16
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, -270077753
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -270077753
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
  %552 = select i1 %550, i32 -1213205445, i32 1493556266
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 1968126977, i32* %switchVar
  br label %loopEnd

sw.bb81:                                          ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1845946190, i32 -170498444
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [26 x i32], [26 x i32]* %zhe, i64 0, i64 17
  %567 = load i32, i32* %arrayidx82, align 4
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %inc83 = add nsw i32 %567, 1
  store i32 %569, i32* %arrayidx82, align 4
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 254148815, i32 -170498444
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 1968126977, i32* %switchVar
  br label %loopEnd

sw.bb84:                                          ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [26 x i32], [26 x i32]* %zhe, i64 0, i64 18
  %584 = load i32, i32* %arrayidx85, align 8
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %inc86 = add nsw i32 %584, 1
  store i32 %586, i32* %arrayidx85, align 8
  store i32 1968126977, i32* %switchVar
  br label %loopEnd

sw.bb87:                                          ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [26 x i32], [26 x i32]* %zhe, i64 0, i64 19
  %587 = load i32, i32* %arrayidx88, align 4
  %588 = add i32 %587, 1867955871
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 1867955871
  %inc89 = add nsw i32 %587, 1
  store i32 %590, i32* %arrayidx88, align 4
  store i32 1968126977, i32* %switchVar
  br label %loopEnd

sw.bb90:                                          ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [26 x i32], [26 x i32]* %zhe, i64 0, i64 20
  %591 = load i32, i32* %arrayidx91, align 16
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %inc92 = add nsw i32 %591, 1
  store i32 %593, i32* %arrayidx91, align 16
  store i32 1968126977, i32* %switchVar
  br label %loopEnd

sw.bb93:                                          ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 1179285032, i32 1427737074
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [26 x i32], [26 x i32]* %zhe, i64 0, i64 21
  %620 = load i32, i32* %arrayidx94, align 4
  %621 = add i32 %620, -1010714465
  %622 = add i32 %621, 1
  %623 = sub i32 %622, -1010714465
  %inc95 = add nsw i32 %620, 1
  store i32 %623, i32* %arrayidx94, align 4
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 2013489219
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 2013489219
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 813857240, i32 1427737074
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 1968126977, i32* %switchVar
  br label %loopEnd

sw.bb96:                                          ; preds = %loopEntry
  %arrayidx97 = getelementptr inbounds [26 x i32], [26 x i32]* %zhe, i64 0, i64 22
  %639 = load i32, i32* %arrayidx97, align 8
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %inc98 = add nsw i32 %639, 1
  store i32 %641, i32* %arrayidx97, align 8
  store i32 1968126977, i32* %switchVar
  br label %loopEnd

sw.bb99:                                          ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, -1306004652
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -1306004652
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 1607706066, i32 -365033086
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [26 x i32], [26 x i32]* %zhe, i64 0, i64 23
  %657 = load i32, i32* %arrayidx100, align 4
  %658 = add i32 %657, -36883647
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -36883647
  %inc101 = add nsw i32 %657, 1
  store i32 %660, i32* %arrayidx100, align 4
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -1302391420, i32 -365033086
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 1968126977, i32* %switchVar
  br label %loopEnd

sw.bb102:                                         ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = add i32 %687, 887169399
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 887169399
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 -891904019, i32 1537160324
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %arrayidx103 = getelementptr inbounds [26 x i32], [26 x i32]* %zhe, i64 0, i64 24
  %714 = load i32, i32* %arrayidx103, align 16
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %inc104 = add nsw i32 %714, 1
  store i32 %718, i32* %arrayidx103, align 16
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 %719, -1891165934
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -1891165934
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 -666334402, i32 1537160324
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 1968126977, i32* %switchVar
  br label %loopEnd

sw.bb105:                                         ; preds = %loopEntry
  %arrayidx106 = getelementptr inbounds [26 x i32], [26 x i32]* %zhe, i64 0, i64 25
  %734 = load i32, i32* %arrayidx106, align 4
  %735 = add i32 %734, 1175445150
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 1175445150
  %inc107 = add nsw i32 %734, 1
  store i32 %737, i32* %arrayidx106, align 4
  store i32 1968126977, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1968126977, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -570364082, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %738 = load i32, i32* %j, align 4
  %739 = add i32 %738, 1140405843
  %740 = add i32 %739, 1
  %741 = sub i32 %740, 1140405843
  %inc109 = add nsw i32 %738, 1
  store i32 %741, i32* %j, align 4
  store i32 -1365860840, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 false, true
  %754 = and i1 %751, false
  %755 = and i1 %749, %753
  %756 = and i1 %752, false
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 false, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 1742294847, i32 -1954075749
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = add i32 %768, -612337234
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -612337234
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 1907777722, i32 -1954075749
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -2135010888, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %796 = add i32 %795, 1815729786
  %797 = add i32 %796, 1
  %798 = sub i32 %797, 1815729786
  %inc112 = add nsw i32 %795, 1
  store i32 %798, i32* %i, align 4
  store i32 -1384922063, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1834541848, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 %799, -394378989
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -394378989
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 -716498600, i32 -2142397184
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %814 = load i32, i32* %j, align 4
  %cmp115 = icmp slt i32 %814, 26
  store i1 %cmp115, i1* %cmp115.reg2mem
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = add i32 %815, 733389291
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 733389291
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 684201210, i32 -2142397184
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %830 = select i1 %cmp115.reload, i32 -2130876936, i32 1178597929
  store i32 %830, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %831 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %831 to i64
  %arrayidx119 = getelementptr inbounds [26 x i32], [26 x i32]* %zhe, i64 0, i64 %idxprom118
  %832 = load i32, i32* %arrayidx119, align 4
  %833 = load i32, i32* %t, align 4
  %cmp120 = icmp sgt i32 %832, %833
  %834 = select i1 %cmp120, i32 -2117602498, i32 -1029627311
  store i32 %834, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %835 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %835 to i64
  %arrayidx123 = getelementptr inbounds [26 x i32], [26 x i32]* %zhe, i64 0, i64 %idxprom122
  %836 = load i32, i32* %arrayidx123, align 4
  store i32 %836, i32* %t, align 4
  %837 = load i32, i32* %j, align 4
  store i32 %837, i32* %x, align 4
  store i32 -1029627311, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = add i32 %838, 506992446
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 506992446
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 1310444616, i32 814470012
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 0, 1
  %856 = add i32 %853, %855
  %857 = sub i32 %853, 1
  %858 = mul i32 %853, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %854, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 true, true
  %865 = and i1 %862, true
  %866 = and i1 %860, %864
  %867 = and i1 %863, true
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 true, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 419394734, i32 814470012
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -336672211, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %879 = load i32, i32* %j, align 4
  %880 = sub i32 0, 1
  %881 = sub i32 %879, %880
  %inc125 = add nsw i32 %879, 1
  store i32 %881, i32* %j, align 4
  store i32 -1834541848, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = sub i32 0, 1
  %885 = add i32 %882, %884
  %886 = sub i32 %882, 1
  %887 = mul i32 %882, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %883, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 -212821841, i32 1917605318
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %896 = load i32, i32* %x, align 4
  %897 = sub i32 0, 65
  %898 = sub i32 0, %896
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %add = add nsw i32 65, %896
  store i32 %900, i32* %name, align 4
  %901 = load i32, i32* %name, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %901)
  %902 = load i32, i32* %t, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %902)
  store i32 0, i32* %i, align 4
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = sub i32 0, 1
  %906 = add i32 %903, %905
  %907 = sub i32 %903, 1
  %908 = mul i32 %903, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %904, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 true, true
  %915 = and i1 %912, true
  %916 = and i1 %910, %914
  %917 = and i1 %913, true
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 true, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  %928 = select i1 %926, i32 -1465182895, i32 1917605318
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 1554571344, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %929 = load i32, i32* %i, align 4
  %930 = load i32, i32* %m, align 4
  %cmp130 = icmp slt i32 %929, %930
  %931 = select i1 %cmp130, i32 534832653, i32 -725199262
  store i32 %931, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = sub i32 0, 1
  %935 = add i32 %932, %934
  %936 = sub i32 %932, 1
  %937 = mul i32 %932, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %933, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  %945 = select i1 %943, i32 624670490, i32 437794901
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %946 = load i32, i32* @x
  %947 = load i32, i32* @y
  %948 = add i32 %946, 306802554
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, 306802554
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = and i1 %954, %955
  %957 = xor i1 %954, %955
  %958 = or i1 %956, %957
  %959 = or i1 %954, %955
  %960 = select i1 %958, i32 -1073593113, i32 437794901
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 1477296918, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %961 = load i32, i32* %j, align 4
  %cmp134 = icmp slt i32 %961, 26
  %962 = select i1 %cmp134, i32 6157570, i32 -1422217776
  store i32 %962, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %963 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %963 to i64
  %arrayidx138 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %shu, i64 0, i64 %idxprom137
  %s139 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx138, i32 0, i32 1
  %964 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %964 to i64
  %arrayidx141 = getelementptr inbounds [26 x i8], [26 x i8]* %s139, i64 0, i64 %idxprom140
  %965 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %965 to i32
  %966 = load i32, i32* %name, align 4
  %cmp143 = icmp eq i32 %conv142, %966
  %967 = select i1 %cmp143, i32 -1447374139, i32 -1404026529
  store i32 %967, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %968 = load i32, i32* @x
  %969 = load i32, i32* @y
  %970 = sub i32 %968, -704922742
  %971 = sub i32 %970, 1
  %972 = add i32 %971, -704922742
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = and i1 %976, %977
  %979 = xor i1 %976, %977
  %980 = or i1 %978, %979
  %981 = or i1 %976, %977
  %982 = select i1 %980, i32 -631461370, i32 780185315
  store i32 %982, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %983 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %983 to i64
  %arrayidx147 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %shu, i64 0, i64 %idxprom146
  %num148 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx147, i32 0, i32 0
  %984 = load i32, i32* %num148, align 16
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %984)
  %985 = load i32, i32* @x
  %986 = load i32, i32* @y
  %987 = sub i32 %985, 1551810391
  %988 = sub i32 %987, 1
  %989 = add i32 %988, 1551810391
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = and i1 %993, %994
  %996 = xor i1 %993, %994
  %997 = or i1 %995, %996
  %998 = or i1 %993, %994
  %999 = select i1 %997, i32 554499292, i32 780185315
  store i32 %999, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 -1404026529, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 1563044718, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %1000 = load i32, i32* %j, align 4
  %1001 = sub i32 %1000, -829628734
  %1002 = add i32 %1001, 1
  %1003 = add i32 %1002, -829628734
  %inc152 = add nsw i32 %1000, 1
  store i32 %1003, i32* %j, align 4
  store i32 1477296918, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  store i32 1841770481, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %1004 = load i32, i32* %i, align 4
  %1005 = add i32 %1004, 847794219
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1006, 847794219
  %inc155 = add nsw i32 %1004, 1
  store i32 %1007, i32* %i, align 4
  store i32 1554571344, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %1008 = load i32, i32* @x
  %1009 = load i32, i32* @y
  %1010 = sub i32 0, 1
  %1011 = add i32 %1008, %1010
  %1012 = sub i32 %1008, 1
  %1013 = mul i32 %1008, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1009, 10
  %1017 = and i1 %1015, %1016
  %1018 = xor i1 %1015, %1016
  %1019 = or i1 %1017, %1018
  %1020 = or i1 %1015, %1016
  %1021 = select i1 %1019, i32 2004966072, i32 1834331203
  store i32 %1021, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %1022 = load i32, i32* @x
  %1023 = load i32, i32* @y
  %1024 = add i32 %1022, 873358373
  %1025 = sub i32 %1024, 1
  %1026 = sub i32 %1025, 873358373
  %1027 = sub i32 %1022, 1
  %1028 = mul i32 %1022, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1023, 10
  %1032 = xor i1 %1030, true
  %1033 = xor i1 %1031, true
  %1034 = xor i1 true, true
  %1035 = and i1 %1032, true
  %1036 = and i1 %1030, %1034
  %1037 = and i1 %1033, true
  %1038 = and i1 %1031, %1034
  %1039 = or i1 %1035, %1036
  %1040 = or i1 %1037, %1038
  %1041 = xor i1 %1039, %1040
  %1042 = or i1 %1032, %1033
  %1043 = xor i1 %1042, true
  %1044 = or i1 true, %1034
  %1045 = and i1 %1043, %1044
  %1046 = or i1 %1041, %1045
  %1047 = or i1 %1030, %1031
  %1048 = select i1 %1046, i32 2020179842, i32 1834331203
  store i32 %1048, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1049 = load i32, i32* %i, align 4
  %_ = shl i32 %1049, 1
  %1050 = add i32 %1049, -1965148391
  %1051 = sub i32 %1050, 1
  %1052 = sub i32 %1051, -1965148391
  %_157 = sub i32 %1049, 1
  %gen = mul i32 %1052, 1
  %1053 = sub i32 0, %1049
  %1054 = add i32 0, %1053
  %_158 = sub i32 0, %1049
  %1055 = sub i32 0, 1
  %1056 = sub i32 %1054, %1055
  %gen159 = add i32 %1054, 1
  %_160 = shl i32 %1049, 1
  %_161 = shl i32 %1049, 1
  %1057 = sub i32 %1049, 853685638
  %1058 = sub i32 %1057, 1
  %1059 = add i32 %1058, 853685638
  %_162 = sub i32 %1049, 1
  %gen163 = mul i32 %1059, 1
  %1060 = sub i32 0, %1049
  %1061 = sub i32 0, 1
  %1062 = add i32 %1060, %1061
  %1063 = sub i32 0, %1062
  %incalteredBB = add nsw i32 %1049, 1
  store i32 %1063, i32* %i, align 4
  store i32 -557944939, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %1064 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %1064 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %shu, i64 0, i64 %idxprom4alteredBB
  %numalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx5alteredBB, i32 0, i32 0
  %1065 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %1065 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %shu, i64 0, i64 %idxprom6alteredBB
  %s8alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx7alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %s8alteredBB, i32 0, i32 0
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  store i32 2140949634, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %1066 = load i32, i32* %i, align 4
  %1067 = load i32, i32* %m, align 4
  %cmp14alteredBB = icmp slt i32 %1066, %1067
  store i32 1539623517, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %1068 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %1068 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %shu, i64 0, i64 %idxprom17alteredBB
  %s19alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18alteredBB, i32 0, i32 1
  %1069 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %1069 to i64
  %arrayidx21alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %s19alteredBB, i64 0, i64 %idxprom20alteredBB
  %1070 = load i8, i8* %arrayidx21alteredBB, align 1
  %convalteredBB = sext i8 %1070 to i32
  %cmp22alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 236833747, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %1071 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %1071 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %shu, i64 0, i64 %idxprom25alteredBB
  %s27alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx26alteredBB, i32 0, i32 1
  %1072 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %1072 to i64
  %arrayidx29alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %s27alteredBB, i64 0, i64 %idxprom28alteredBB
  %1073 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %1073 to i32
  store i32 -1727826617, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %arrayidx43alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %zhe, i64 0, i64 4
  %1074 = load i32, i32* %arrayidx43alteredBB, align 16
  %1075 = sub i32 0, 1628147061
  %1076 = sub i32 %1075, %1074
  %1077 = add i32 %1076, 1628147061
  %_181 = sub i32 0, %1074
  %1078 = add i32 %1077, 1424581677
  %1079 = add i32 %1078, 1
  %1080 = sub i32 %1079, 1424581677
  %gen182 = add i32 %1077, 1
  %_183 = shl i32 %1074, 1
  %1081 = sub i32 0, -826737488
  %1082 = sub i32 %1081, %1074
  %1083 = add i32 %1082, -826737488
  %_184 = sub i32 0, %1074
  %1084 = sub i32 0, 1
  %1085 = sub i32 %1083, %1084
  %gen185 = add i32 %1083, 1
  %_186 = shl i32 %1074, 1
  %1086 = sub i32 0, %1074
  %1087 = add i32 0, %1086
  %_187 = sub i32 0, %1074
  %1088 = sub i32 0, %1087
  %1089 = sub i32 0, 1
  %1090 = add i32 %1088, %1089
  %1091 = sub i32 0, %1090
  %gen188 = add i32 %1087, 1
  %1092 = add i32 %1074, -1681058378
  %1093 = sub i32 %1092, 1
  %1094 = sub i32 %1093, -1681058378
  %_189 = sub i32 %1074, 1
  %gen190 = mul i32 %1094, 1
  %1095 = sub i32 0, %1074
  %1096 = add i32 0, %1095
  %_191 = sub i32 0, %1074
  %1097 = sub i32 0, %1096
  %1098 = sub i32 0, 1
  %1099 = add i32 %1097, %1098
  %1100 = sub i32 0, %1099
  %gen192 = add i32 %1096, 1
  %1101 = sub i32 %1074, 957692517
  %1102 = sub i32 %1101, 1
  %1103 = add i32 %1102, 957692517
  %_193 = sub i32 %1074, 1
  %gen194 = mul i32 %1103, 1
  %1104 = sub i32 %1074, 549680696
  %1105 = add i32 %1104, 1
  %1106 = add i32 %1105, 549680696
  %inc44alteredBB = add nsw i32 %1074, 1
  store i32 %1106, i32* %arrayidx43alteredBB, align 16
  store i32 2014431963, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %arrayidx49alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %zhe, i64 0, i64 6
  %1107 = load i32, i32* %arrayidx49alteredBB, align 8
  %_199 = shl i32 %1107, 1
  %1108 = add i32 0, 1594674151
  %1109 = sub i32 %1108, %1107
  %1110 = sub i32 %1109, 1594674151
  %_200 = sub i32 0, %1107
  %1111 = sub i32 0, %1110
  %1112 = sub i32 0, 1
  %1113 = add i32 %1111, %1112
  %1114 = sub i32 0, %1113
  %gen201 = add i32 %1110, 1
  %1115 = sub i32 %1107, 1820714872
  %1116 = sub i32 %1115, 1
  %1117 = add i32 %1116, 1820714872
  %_202 = sub i32 %1107, 1
  %gen203 = mul i32 %1117, 1
  %1118 = sub i32 0, -1353301756
  %1119 = sub i32 %1118, %1107
  %1120 = add i32 %1119, -1353301756
  %_204 = sub i32 0, %1107
  %1121 = sub i32 0, %1120
  %1122 = sub i32 0, 1
  %1123 = add i32 %1121, %1122
  %1124 = sub i32 0, %1123
  %gen205 = add i32 %1120, 1
  %1125 = sub i32 %1107, -185646693
  %1126 = add i32 %1125, 1
  %1127 = add i32 %1126, -185646693
  %inc50alteredBB = add nsw i32 %1107, 1
  store i32 %1127, i32* %arrayidx49alteredBB, align 8
  store i32 -140491034, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %arrayidx64alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %zhe, i64 0, i64 11
  %1128 = load i32, i32* %arrayidx64alteredBB, align 4
  %1129 = sub i32 %1128, 1636567846
  %1130 = sub i32 %1129, 1
  %1131 = add i32 %1130, 1636567846
  %_210 = sub i32 %1128, 1
  %gen211 = mul i32 %1131, 1
  %1132 = sub i32 0, -18143227
  %1133 = sub i32 %1132, %1128
  %1134 = add i32 %1133, -18143227
  %_212 = sub i32 0, %1128
  %1135 = sub i32 %1134, 95212065
  %1136 = add i32 %1135, 1
  %1137 = add i32 %1136, 95212065
  %gen213 = add i32 %1134, 1
  %1138 = sub i32 0, 1
  %1139 = add i32 %1128, %1138
  %_214 = sub i32 %1128, 1
  %gen215 = mul i32 %1139, 1
  %1140 = sub i32 0, %1128
  %1141 = add i32 0, %1140
  %_216 = sub i32 0, %1128
  %1142 = add i32 %1141, 1796056182
  %1143 = add i32 %1142, 1
  %1144 = sub i32 %1143, 1796056182
  %gen217 = add i32 %1141, 1
  %1145 = sub i32 0, %1128
  %1146 = add i32 0, %1145
  %_218 = sub i32 0, %1128
  %1147 = sub i32 %1146, 1267249370
  %1148 = add i32 %1147, 1
  %1149 = add i32 %1148, 1267249370
  %gen219 = add i32 %1146, 1
  %1150 = sub i32 %1128, -480390619
  %1151 = add i32 %1150, 1
  %1152 = add i32 %1151, -480390619
  %inc65alteredBB = add nsw i32 %1128, 1
  store i32 %1152, i32* %arrayidx64alteredBB, align 4
  store i32 -996470681, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %arrayidx73alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %zhe, i64 0, i64 14
  %1153 = load i32, i32* %arrayidx73alteredBB, align 8
  %1154 = add i32 0, -852585254
  %1155 = sub i32 %1154, %1153
  %1156 = sub i32 %1155, -852585254
  %_224 = sub i32 0, %1153
  %1157 = sub i32 0, %1156
  %1158 = sub i32 0, 1
  %1159 = add i32 %1157, %1158
  %1160 = sub i32 0, %1159
  %gen225 = add i32 %1156, 1
  %1161 = sub i32 %1153, -620473819
  %1162 = sub i32 %1161, 1
  %1163 = add i32 %1162, -620473819
  %_226 = sub i32 %1153, 1
  %gen227 = mul i32 %1163, 1
  %1164 = add i32 %1153, 381124432
  %1165 = sub i32 %1164, 1
  %1166 = sub i32 %1165, 381124432
  %_228 = sub i32 %1153, 1
  %gen229 = mul i32 %1166, 1
  %_230 = shl i32 %1153, 1
  %1167 = sub i32 0, %1153
  %1168 = add i32 0, %1167
  %_231 = sub i32 0, %1153
  %1169 = sub i32 0, 1
  %1170 = sub i32 %1168, %1169
  %gen232 = add i32 %1168, 1
  %1171 = sub i32 %1153, -347089274
  %1172 = sub i32 %1171, 1
  %1173 = add i32 %1172, -347089274
  %_233 = sub i32 %1153, 1
  %gen234 = mul i32 %1173, 1
  %1174 = sub i32 %1153, 1735355989
  %1175 = add i32 %1174, 1
  %1176 = add i32 %1175, 1735355989
  %inc74alteredBB = add nsw i32 %1153, 1
  store i32 %1176, i32* %arrayidx73alteredBB, align 8
  store i32 -469226521, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %arrayidx79alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %zhe, i64 0, i64 16
  %1177 = load i32, i32* %arrayidx79alteredBB, align 16
  %1178 = add i32 %1177, -1534443456
  %1179 = sub i32 %1178, 1
  %1180 = sub i32 %1179, -1534443456
  %_239 = sub i32 %1177, 1
  %gen240 = mul i32 %1180, 1
  %_241 = shl i32 %1177, 1
  %_242 = shl i32 %1177, 1
  %1181 = sub i32 0, 1
  %1182 = add i32 %1177, %1181
  %_243 = sub i32 %1177, 1
  %gen244 = mul i32 %1182, 1
  %1183 = add i32 0, 724671145
  %1184 = sub i32 %1183, %1177
  %1185 = sub i32 %1184, 724671145
  %_245 = sub i32 0, %1177
  %1186 = add i32 %1185, -1910149582
  %1187 = add i32 %1186, 1
  %1188 = sub i32 %1187, -1910149582
  %gen246 = add i32 %1185, 1
  %1189 = sub i32 0, %1177
  %1190 = sub i32 0, 1
  %1191 = add i32 %1189, %1190
  %1192 = sub i32 0, %1191
  %inc80alteredBB = add nsw i32 %1177, 1
  store i32 %1192, i32* %arrayidx79alteredBB, align 16
  store i32 1654487588, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %arrayidx82alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %zhe, i64 0, i64 17
  %1193 = load i32, i32* %arrayidx82alteredBB, align 4
  %1194 = add i32 0, -936028330
  %1195 = sub i32 %1194, %1193
  %1196 = sub i32 %1195, -936028330
  %_251 = sub i32 0, %1193
  %1197 = add i32 %1196, 664891318
  %1198 = add i32 %1197, 1
  %1199 = sub i32 %1198, 664891318
  %gen252 = add i32 %1196, 1
  %_253 = shl i32 %1193, 1
  %_254 = shl i32 %1193, 1
  %1200 = add i32 %1193, -1747556145
  %1201 = sub i32 %1200, 1
  %1202 = sub i32 %1201, -1747556145
  %_255 = sub i32 %1193, 1
  %gen256 = mul i32 %1202, 1
  %_257 = shl i32 %1193, 1
  %1203 = add i32 %1193, 191735984
  %1204 = add i32 %1203, 1
  %1205 = sub i32 %1204, 191735984
  %inc83alteredBB = add nsw i32 %1193, 1
  store i32 %1205, i32* %arrayidx82alteredBB, align 4
  store i32 -1845946190, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %arrayidx94alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %zhe, i64 0, i64 21
  %1206 = load i32, i32* %arrayidx94alteredBB, align 4
  %_262 = shl i32 %1206, 1
  %1207 = sub i32 0, %1206
  %1208 = add i32 0, %1207
  %_263 = sub i32 0, %1206
  %1209 = sub i32 0, 1
  %1210 = sub i32 %1208, %1209
  %gen264 = add i32 %1208, 1
  %1211 = sub i32 0, 1
  %1212 = sub i32 %1206, %1211
  %inc95alteredBB = add nsw i32 %1206, 1
  store i32 %1212, i32* %arrayidx94alteredBB, align 4
  store i32 1179285032, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %arrayidx100alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %zhe, i64 0, i64 23
  %1213 = load i32, i32* %arrayidx100alteredBB, align 4
  %1214 = sub i32 0, %1213
  %1215 = add i32 0, %1214
  %_269 = sub i32 0, %1213
  %1216 = sub i32 %1215, 1716652118
  %1217 = add i32 %1216, 1
  %1218 = add i32 %1217, 1716652118
  %gen270 = add i32 %1215, 1
  %_271 = shl i32 %1213, 1
  %1219 = add i32 0, 1155883896
  %1220 = sub i32 %1219, %1213
  %1221 = sub i32 %1220, 1155883896
  %_272 = sub i32 0, %1213
  %1222 = sub i32 0, 1
  %1223 = sub i32 %1221, %1222
  %gen273 = add i32 %1221, 1
  %1224 = sub i32 0, %1213
  %1225 = add i32 0, %1224
  %_274 = sub i32 0, %1213
  %1226 = sub i32 0, %1225
  %1227 = sub i32 0, 1
  %1228 = add i32 %1226, %1227
  %1229 = sub i32 0, %1228
  %gen275 = add i32 %1225, 1
  %1230 = sub i32 %1213, -139987926
  %1231 = add i32 %1230, 1
  %1232 = add i32 %1231, -139987926
  %inc101alteredBB = add nsw i32 %1213, 1
  store i32 %1232, i32* %arrayidx100alteredBB, align 4
  store i32 1607706066, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %arrayidx103alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %zhe, i64 0, i64 24
  %1233 = load i32, i32* %arrayidx103alteredBB, align 16
  %_280 = shl i32 %1233, 1
  %1234 = sub i32 0, %1233
  %1235 = add i32 0, %1234
  %_281 = sub i32 0, %1233
  %1236 = sub i32 0, %1235
  %1237 = sub i32 0, 1
  %1238 = add i32 %1236, %1237
  %1239 = sub i32 0, %1238
  %gen282 = add i32 %1235, 1
  %_283 = shl i32 %1233, 1
  %_284 = shl i32 %1233, 1
  %1240 = sub i32 %1233, -1307283776
  %1241 = add i32 %1240, 1
  %1242 = add i32 %1241, -1307283776
  %inc104alteredBB = add nsw i32 %1233, 1
  store i32 %1242, i32* %arrayidx103alteredBB, align 16
  store i32 -891904019, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  store i32 1742294847, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %1243 = load i32, i32* %j, align 4
  %cmp115alteredBB = icmp slt i32 %1243, 26
  store i32 -716498600, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  store i32 1310444616, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1244 = load i32, i32* %x, align 4
  %1245 = add i32 65, -59308331
  %1246 = sub i32 %1245, %1244
  %1247 = sub i32 %1246, -59308331
  %_301 = sub i32 65, %1244
  %gen302 = mul i32 %1247, %1244
  %1248 = sub i32 65, 559677039
  %1249 = add i32 %1248, %1244
  %1250 = add i32 %1249, 559677039
  %addalteredBB = add nsw i32 65, %1244
  store i32 %1250, i32* %name, align 4
  %1251 = load i32, i32* %name, align 4
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1251)
  %1252 = load i32, i32* %t, align 4
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1252)
  store i32 0, i32* %i, align 4
  store i32 -212821841, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 624670490, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %1253 = load i32, i32* %i, align 4
  %idxprom146alteredBB = sext i32 %1253 to i64
  %arrayidx147alteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %shu, i64 0, i64 %idxprom146alteredBB
  %num148alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx147alteredBB, i32 0, i32 0
  %1254 = load i32, i32* %num148alteredBB, align 16
  %call149alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1254)
  store i32 -631461370, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  store i32 2004966072, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB279alteredBB, %originalBB268alteredBB, %originalBB261alteredBB, %originalBB250alteredBB, %originalBB238alteredBB, %originalBB223alteredBB, %originalBB209alteredBB, %originalBB198alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %originalBB314, %for.end156, %for.inc154, %for.end153, %for.inc151, %if.end150, %originalBBpart2312, %originalBB310, %if.then145, %for.body136, %for.cond133, %originalBBpart2308, %originalBB306, %for.body132, %for.cond129, %originalBBpart2304, %originalBB300, %for.end126, %for.inc124, %originalBBpart2298, %originalBB296, %if.end, %if.then, %for.body117, %originalBBpart2294, %originalBB292, %for.cond114, %for.end113, %for.inc111, %originalBBpart2290, %originalBB288, %for.end110, %for.inc108, %sw.epilog, %NewDefault, %sw.bb105, %originalBBpart2286, %originalBB279, %sw.bb102, %originalBBpart2277, %originalBB268, %sw.bb99, %sw.bb96, %originalBBpart2266, %originalBB261, %sw.bb93, %sw.bb90, %sw.bb87, %sw.bb84, %originalBBpart2259, %originalBB250, %sw.bb81, %originalBBpart2248, %originalBB238, %sw.bb78, %sw.bb75, %originalBBpart2236, %originalBB223, %sw.bb72, %sw.bb69, %sw.bb66, %originalBBpart2221, %originalBB209, %sw.bb63, %sw.bb60, %sw.bb57, %sw.bb54, %sw.bb51, %originalBBpart2207, %originalBB198, %sw.bb48, %sw.bb45, %originalBBpart2196, %originalBB180, %sw.bb42, %sw.bb39, %sw.bb36, %sw.bb33, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock318, %NodeBlock320, %NodeBlock322, %NodeBlock324, %NodeBlock326, %NodeBlock328, %NodeBlock330, %NodeBlock332, %NodeBlock334, %NodeBlock336, %NodeBlock338, %NodeBlock340, %NodeBlock342, %NodeBlock344, %NodeBlock346, %NodeBlock348, %NodeBlock350, %NodeBlock352, %NodeBlock354, %LeafBlock356, %NodeBlock358, %NodeBlock360, %NodeBlock362, %NodeBlock364, %NodeBlock366, %originalBBpart2178, %originalBB176, %for.body24, %originalBBpart2174, %originalBB172, %for.cond16, %for.body15, %originalBBpart2170, %originalBB168, %for.cond13, %for.end12, %for.inc10, %originalBBpart2166, %originalBB164, %for.body3, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
