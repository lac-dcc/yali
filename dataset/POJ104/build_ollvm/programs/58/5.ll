; ModuleID = 'source-C-CXX/58/5.c'
source_filename = "source-C-CXX/58/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp154.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %room = alloca [102 x [102 x i32]], align 16
  %ch = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i32 = alloca i32, align 4
  %k = alloca i32, align 4
  %i61 = alloca i32, align 4
  %j66 = alloca i32, align 4
  %i147 = alloca i32, align 4
  %j152 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1662216058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar277 = load i32, i32* %switchVar
  switch i32 %switchVar277, label %switchDefault [
    i32 1662216058, label %for.cond
    i32 378607278, label %for.body
    i32 457031595, label %for.cond2
    i32 -1171728168, label %originalBB
    i32 1686943856, label %originalBBpart2
    i32 1678586955, label %for.body4
    i32 1575097306, label %if.then
    i32 277071336, label %if.else
    i32 -1898205430, label %originalBB173
    i32 -384765691, label %originalBBpart2175
    i32 -1791386288, label %if.then13
    i32 -886356986, label %if.else18
    i32 -646628219, label %if.then22
    i32 1034797245, label %if.end
    i32 587744412, label %if.end27
    i32 -136043327, label %if.end28
    i32 1176513572, label %for.inc
    i32 1873664487, label %for.end
    i32 -1240220821, label %for.inc29
    i32 1674097855, label %for.end31
    i32 1631691161, label %for.cond33
    i32 -1077068096, label %for.body36
    i32 -549551586, label %for.inc53
    i32 -2038424125, label %for.end55
    i32 1716227443, label %originalBB177
    i32 -1596527338, label %originalBBpart2179
    i32 569906411, label %for.cond57
    i32 1602215185, label %originalBB181
    i32 -61053403, label %originalBBpart2183
    i32 -1596062909, label %for.body60
    i32 -1162754728, label %originalBB185
    i32 2131705549, label %originalBBpart2187
    i32 -258135108, label %for.cond62
    i32 -492474103, label %originalBB189
    i32 431175358, label %originalBBpart2191
    i32 -1324708154, label %for.body65
    i32 -163391956, label %for.cond67
    i32 1819109094, label %for.body70
    i32 761395991, label %if.then77
    i32 -65615717, label %if.then85
    i32 -1857282136, label %if.end92
    i32 -1382340356, label %originalBB193
    i32 -1056218251, label %originalBBpart2203
    i32 980644578, label %if.then99
    i32 464011969, label %if.end106
    i32 1332210220, label %originalBB205
    i32 -848264448, label %originalBBpart2212
    i32 -981508944, label %if.then114
    i32 1330816736, label %originalBB214
    i32 -996848454, label %originalBBpart2230
    i32 304942073, label %if.end121
    i32 228151523, label %if.then129
    i32 339699993, label %if.end136
    i32 -1542252129, label %if.end137
    i32 -375301604, label %for.inc138
    i32 -1971290613, label %originalBB232
    i32 -1965672390, label %originalBBpart2236
    i32 794407431, label %for.end140
    i32 -1575484782, label %originalBB238
    i32 -572347539, label %originalBBpart2240
    i32 -1636987572, label %for.inc141
    i32 104873907, label %for.end143
    i32 823471678, label %for.inc144
    i32 833930868, label %originalBB242
    i32 1670284072, label %originalBBpart2248
    i32 -441475672, label %for.end146
    i32 -48928499, label %for.cond148
    i32 1782909171, label %for.body151
    i32 1304786602, label %for.cond153
    i32 -730512144, label %originalBB250
    i32 1719287073, label %originalBBpart2252
    i32 -1513506763, label %for.body156
    i32 -1477933438, label %if.then163
    i32 636634500, label %originalBB254
    i32 180288113, label %originalBBpart2271
    i32 -1389352862, label %if.end165
    i32 -1752357842, label %for.inc166
    i32 -543616379, label %for.end168
    i32 718262153, label %originalBB273
    i32 1795077199, label %originalBBpart2275
    i32 -1302803778, label %for.inc169
    i32 -782914394, label %for.end171
    i32 731041553, label %originalBBalteredBB
    i32 114158344, label %originalBB173alteredBB
    i32 -2012376068, label %originalBB177alteredBB
    i32 -1426158082, label %originalBB181alteredBB
    i32 -1798055388, label %originalBB185alteredBB
    i32 2108914728, label %originalBB189alteredBB
    i32 -1817672135, label %originalBB193alteredBB
    i32 2122716413, label %originalBB205alteredBB
    i32 2085891376, label %originalBB214alteredBB
    i32 1314512231, label %originalBB232alteredBB
    i32 -1259930197, label %originalBB238alteredBB
    i32 1811965333, label %originalBB242alteredBB
    i32 1886994279, label %originalBB250alteredBB
    i32 -1662430050, label %originalBB254alteredBB
    i32 259688009, label %originalBB273alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 378607278, i32 1674097855
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %ch)
  store i32 1, i32* %j, align 4
  store i32 457031595, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -690871658
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -690871658
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1171728168, i32 731041553
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %18, %19
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1577625402
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1577625402
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1686943856, i32 731041553
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %35 = select i1 %cmp3.reload, i32 1678586955, i32 1873664487
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %ch)
  %36 = load i8, i8* %ch, align 1
  %conv = sext i8 %36 to i32
  %cmp6 = icmp eq i32 %conv, 35
  %37 = select i1 %cmp6, i32 1575097306, i32 277071336
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom
  %39 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %39 to i64
  %arrayidx9 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom8
  store i32 -1, i32* %arrayidx9, align 4
  store i32 -136043327, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 2139554475
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 2139554475
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1898205430, i32 114158344
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %55 = load i8, i8* %ch, align 1
  %conv10 = sext i8 %55 to i32
  %cmp11 = icmp eq i32 %conv10, 46
  store i1 %cmp11, i1* %cmp11.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -797771817
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -797771817
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -384765691, i32 114158344
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %71 = select i1 %cmp11.reload, i32 -1791386288, i32 -886356986
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %72 to i64
  %arrayidx15 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom14
  %73 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %73 to i64
  %arrayidx17 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  store i32 587744412, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %74 = load i8, i8* %ch, align 1
  %conv19 = sext i8 %74 to i32
  %cmp20 = icmp eq i32 %conv19, 64
  %75 = select i1 %cmp20, i32 -646628219, i32 1034797245
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %76 to i64
  %arrayidx24 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom23
  %77 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %77 to i64
  %arrayidx26 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  store i32 1034797245, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 587744412, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -136043327, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1176513572, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  store i32 %82, i32* %j, align 4
  store i32 457031595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1240220821, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc30 = add nsw i32 %83, 1
  store i32 %87, i32* %i, align 4
  store i32 1662216058, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i32, align 4
  store i32 1631691161, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i32, align 4
  %89 = load i32, i32* %n, align 4
  %90 = add i32 %89, -692826812
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -692826812
  %add = add nsw i32 %89, 1
  %cmp34 = icmp sle i32 %88, %92
  %93 = select i1 %cmp34, i32 -1077068096, i32 -2038424125
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %95 = sub i32 %94, 954757879
  %96 = add i32 %95, 1
  %97 = add i32 %96, 954757879
  %add37 = add nsw i32 %94, 1
  %idxprom38 = sext i32 %97 to i64
  %arrayidx39 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom38
  %98 = load i32, i32* %i32, align 4
  %idxprom40 = sext i32 %98 to i64
  %arrayidx41 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  store i32 -1, i32* %arrayidx41, align 4
  %99 = load i32, i32* %i32, align 4
  %idxprom42 = sext i32 %99 to i64
  %arrayidx43 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom42
  %100 = load i32, i32* %n, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add44 = add nsw i32 %100, 1
  %idxprom45 = sext i32 %104 to i64
  %arrayidx46 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  store i32 -1, i32* %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 0
  %105 = load i32, i32* %i32, align 4
  %idxprom48 = sext i32 %105 to i64
  %arrayidx49 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  store i32 -1, i32* %arrayidx49, align 4
  %106 = load i32, i32* %i32, align 4
  %idxprom50 = sext i32 %106 to i64
  %arrayidx51 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx51, i64 0, i64 0
  store i32 -1, i32* %arrayidx52, align 8
  store i32 -549551586, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i32, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc54 = add nsw i32 %107, 1
  store i32 %111, i32* %i32, align 4
  store i32 1631691161, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1650826995
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1650826995
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1716227443, i32 -2012376068
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %k, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1400599862
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1400599862
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1596527338, i32 -2012376068
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 569906411, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1692037475
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1692037475
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1602215185, i32 -1426158082
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %182 = load i32, i32* %m, align 4
  %cmp58 = icmp slt i32 %181, %182
  store i1 %cmp58, i1* %cmp58.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -402559367
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -402559367
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -61053403, i32 -1426158082
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %198 = select i1 %cmp58.reload, i32 -1596062909, i32 -441475672
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 105709057
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 105709057
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1162754728, i32 -1798055388
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 1, i32* %i61, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 2131705549, i32 -1798055388
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -258135108, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -401359422
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -401359422
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -492474103, i32 2108914728
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i61, align 4
  %268 = load i32, i32* %n, align 4
  %cmp63 = icmp sle i32 %267, %268
  store i1 %cmp63, i1* %cmp63.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1696069298
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1696069298
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 431175358, i32 2108914728
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %296 = select i1 %cmp63.reload, i32 -1324708154, i32 104873907
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  store i32 1, i32* %j66, align 4
  store i32 -163391956, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %297 = load i32, i32* %j66, align 4
  %298 = load i32, i32* %n, align 4
  %cmp68 = icmp sle i32 %297, %298
  %299 = select i1 %cmp68, i32 1819109094, i32 794407431
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i61, align 4
  %idxprom71 = sext i32 %300 to i64
  %arrayidx72 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom71
  %301 = load i32, i32* %j66, align 4
  %idxprom73 = sext i32 %301 to i64
  %arrayidx74 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %302 = load i32, i32* %arrayidx74, align 4
  %303 = load i32, i32* %k, align 4
  %cmp75 = icmp eq i32 %302, %303
  %304 = select i1 %cmp75, i32 761395991, i32 -1542252129
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i61, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add78 = add nsw i32 %305, 1
  %idxprom79 = sext i32 %309 to i64
  %arrayidx80 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom79
  %310 = load i32, i32* %j66, align 4
  %idxprom81 = sext i32 %310 to i64
  %arrayidx82 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %311 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %311, 0
  %312 = select i1 %cmp83, i32 -65615717, i32 -1857282136
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %313 = load i32, i32* %k, align 4
  %314 = add i32 %313, -1643767913
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -1643767913
  %add86 = add nsw i32 %313, 1
  %317 = load i32, i32* %i61, align 4
  %318 = add i32 %317, 338640652
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 338640652
  %add87 = add nsw i32 %317, 1
  %idxprom88 = sext i32 %320 to i64
  %arrayidx89 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom88
  %321 = load i32, i32* %j66, align 4
  %idxprom90 = sext i32 %321 to i64
  %arrayidx91 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  store i32 %316, i32* %arrayidx91, align 4
  store i32 -1857282136, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1382340356, i32 -1817672135
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i61, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %sub = sub nsw i32 %336, 1
  %idxprom93 = sext i32 %338 to i64
  %arrayidx94 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom93
  %339 = load i32, i32* %j66, align 4
  %idxprom95 = sext i32 %339 to i64
  %arrayidx96 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %340 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp eq i32 %340, 0
  store i1 %cmp97, i1* %cmp97.reg2mem
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
  %354 = select i1 %352, i32 -1056218251, i32 -1817672135
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %355 = select i1 %cmp97.reload, i32 980644578, i32 464011969
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %356 = load i32, i32* %k, align 4
  %357 = add i32 %356, -546461070
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -546461070
  %add100 = add nsw i32 %356, 1
  %360 = load i32, i32* %i61, align 4
  %361 = sub i32 %360, 572155580
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 572155580
  %sub101 = sub nsw i32 %360, 1
  %idxprom102 = sext i32 %363 to i64
  %arrayidx103 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom102
  %364 = load i32, i32* %j66, align 4
  %idxprom104 = sext i32 %364 to i64
  %arrayidx105 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  store i32 %359, i32* %arrayidx105, align 4
  store i32 464011969, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 1857900159
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1857900159
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1332210220, i32 2122716413
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i61, align 4
  %idxprom107 = sext i32 %380 to i64
  %arrayidx108 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom107
  %381 = load i32, i32* %j66, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %add109 = add nsw i32 %381, 1
  %idxprom110 = sext i32 %385 to i64
  %arrayidx111 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx108, i64 0, i64 %idxprom110
  %386 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %386, 0
  store i1 %cmp112, i1* %cmp112.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 1479394532
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1479394532
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -848264448, i32 2122716413
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %402 = select i1 %cmp112.reload, i32 -981508944, i32 304942073
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -36113229
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -36113229
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1330816736, i32 2085891376
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %418 = load i32, i32* %k, align 4
  %419 = sub i32 %418, 1544289751
  %420 = add i32 %419, 1
  %421 = add i32 %420, 1544289751
  %add115 = add nsw i32 %418, 1
  %422 = load i32, i32* %i61, align 4
  %idxprom116 = sext i32 %422 to i64
  %arrayidx117 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom116
  %423 = load i32, i32* %j66, align 4
  %424 = add i32 %423, -69653360
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -69653360
  %add118 = add nsw i32 %423, 1
  %idxprom119 = sext i32 %426 to i64
  %arrayidx120 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx117, i64 0, i64 %idxprom119
  store i32 %421, i32* %arrayidx120, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -996848454, i32 2085891376
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 304942073, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %453 = load i32, i32* %i61, align 4
  %idxprom122 = sext i32 %453 to i64
  %arrayidx123 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom122
  %454 = load i32, i32* %j66, align 4
  %455 = add i32 %454, -1610587765
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1610587765
  %sub124 = sub nsw i32 %454, 1
  %idxprom125 = sext i32 %457 to i64
  %arrayidx126 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx123, i64 0, i64 %idxprom125
  %458 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp eq i32 %458, 0
  %459 = select i1 %cmp127, i32 228151523, i32 339699993
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %460 = load i32, i32* %k, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %add130 = add nsw i32 %460, 1
  %463 = load i32, i32* %i61, align 4
  %idxprom131 = sext i32 %463 to i64
  %arrayidx132 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom131
  %464 = load i32, i32* %j66, align 4
  %465 = add i32 %464, -1684717583
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1684717583
  %sub133 = sub nsw i32 %464, 1
  %idxprom134 = sext i32 %467 to i64
  %arrayidx135 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx132, i64 0, i64 %idxprom134
  store i32 %462, i32* %arrayidx135, align 4
  store i32 339699993, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 -1542252129, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -375301604, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 1104941864
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1104941864
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1971290613, i32 1314512231
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %495 = load i32, i32* %j66, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc139 = add nsw i32 %495, 1
  store i32 %499, i32* %j66, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 885314797
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 885314797
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1965672390, i32 1314512231
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -163391956, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1869407938
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1869407938
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1575484782, i32 -1259930197
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 941652368
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 941652368
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -572347539, i32 -1259930197
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -1636987572, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %557 = load i32, i32* %i61, align 4
  %558 = sub i32 %557, 1607056636
  %559 = add i32 %558, 1
  %560 = add i32 %559, 1607056636
  %inc142 = add nsw i32 %557, 1
  store i32 %560, i32* %i61, align 4
  store i32 -258135108, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 823471678, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 975353176
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 975353176
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 833930868, i32 1811965333
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %576 = load i32, i32* %k, align 4
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %inc145 = add nsw i32 %576, 1
  store i32 %580, i32* %k, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1670284072, i32 1811965333
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 569906411, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i147, align 4
  store i32 -48928499, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %595 = load i32, i32* %i147, align 4
  %596 = load i32, i32* %n, align 4
  %cmp149 = icmp sle i32 %595, %596
  %597 = select i1 %cmp149, i32 1782909171, i32 -782914394
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  store i32 1, i32* %j152, align 4
  store i32 1304786602, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -730512144, i32 1886994279
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %612 = load i32, i32* %j152, align 4
  %613 = load i32, i32* %n, align 4
  %cmp154 = icmp sle i32 %612, %613
  store i1 %cmp154, i1* %cmp154.reg2mem
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 390921791
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 390921791
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 1719287073, i32 1886994279
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp154.reload = load volatile i1, i1* %cmp154.reg2mem
  %629 = select i1 %cmp154.reload, i32 -1513506763, i32 -543616379
  store i32 %629, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %630 = load i32, i32* %i147, align 4
  %idxprom157 = sext i32 %630 to i64
  %arrayidx158 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom157
  %631 = load i32, i32* %j152, align 4
  %idxprom159 = sext i32 %631 to i64
  %arrayidx160 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  %632 = load i32, i32* %arrayidx160, align 4
  %cmp161 = icmp sgt i32 %632, 0
  %633 = select i1 %cmp161, i32 -1477933438, i32 -1389352862
  store i32 %633, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 636634500, i32 -1662430050
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %660 = load i32, i32* %sum, align 4
  %661 = add i32 %660, 1798325728
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 1798325728
  %inc164 = add nsw i32 %660, 1
  store i32 %663, i32* %sum, align 4
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, -438757527
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -438757527
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 180288113, i32 -1662430050
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -1389352862, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  store i32 -1752357842, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %691 = load i32, i32* %j152, align 4
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %inc167 = add nsw i32 %691, 1
  store i32 %695, i32* %j152, align 4
  store i32 1304786602, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = add i32 %696, 1863100063
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 1863100063
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 718262153, i32 259688009
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = add i32 %723, -462075621
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -462075621
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 1795077199, i32 259688009
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -1302803778, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %750 = load i32, i32* %i147, align 4
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %inc170 = add nsw i32 %750, 1
  store i32 %752, i32* %i147, align 4
  store i32 -48928499, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %753 = load i32, i32* %sum, align 4
  %call172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %753)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %754 = load i32, i32* %j, align 4
  %755 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %754, %755
  store i32 -1171728168, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %756 = load i8, i8* %ch, align 1
  %conv10alteredBB = sext i8 %756 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 46
  store i32 -1898205430, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %k, align 4
  store i32 1716227443, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %k, align 4
  %758 = load i32, i32* %m, align 4
  %cmp58alteredBB = icmp slt i32 %757, %758
  store i32 1602215185, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i61, align 4
  store i32 -1162754728, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %i61, align 4
  %760 = load i32, i32* %n, align 4
  %cmp63alteredBB = icmp sle i32 %759, %760
  store i32 -492474103, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %i61, align 4
  %_ = shl i32 %761, 1
  %_194 = shl i32 %761, 1
  %_195 = shl i32 %761, 1
  %762 = sub i32 0, 287464147
  %763 = sub i32 %762, %761
  %764 = add i32 %763, 287464147
  %_196 = sub i32 0, %761
  %765 = sub i32 %764, 1356784629
  %766 = add i32 %765, 1
  %767 = add i32 %766, 1356784629
  %gen = add i32 %764, 1
  %_197 = shl i32 %761, 1
  %768 = sub i32 0, %761
  %769 = add i32 0, %768
  %_198 = sub i32 0, %761
  %770 = sub i32 0, 1
  %771 = sub i32 %769, %770
  %gen199 = add i32 %769, 1
  %_200 = shl i32 %761, 1
  %_201 = shl i32 %761, 1
  %772 = sub i32 %761, 1952499144
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 1952499144
  %subalteredBB = sub nsw i32 %761, 1
  %idxprom93alteredBB = sext i32 %774 to i64
  %arrayidx94alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom93alteredBB
  %775 = load i32, i32* %j66, align 4
  %idxprom95alteredBB = sext i32 %775 to i64
  %arrayidx96alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %776 = load i32, i32* %arrayidx96alteredBB, align 4
  %cmp97alteredBB = icmp eq i32 %776, 0
  store i32 -1382340356, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i61, align 4
  %idxprom107alteredBB = sext i32 %777 to i64
  %arrayidx108alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom107alteredBB
  %778 = load i32, i32* %j66, align 4
  %779 = add i32 %778, -441016576
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -441016576
  %_206 = sub i32 %778, 1
  %gen207 = mul i32 %781, 1
  %_208 = shl i32 %778, 1
  %782 = add i32 %778, 1267772925
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 1267772925
  %_209 = sub i32 %778, 1
  %gen210 = mul i32 %784, 1
  %785 = add i32 %778, 477667357
  %786 = add i32 %785, 1
  %787 = sub i32 %786, 477667357
  %add109alteredBB = add nsw i32 %778, 1
  %idxprom110alteredBB = sext i32 %787 to i64
  %arrayidx111alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx108alteredBB, i64 0, i64 %idxprom110alteredBB
  %788 = load i32, i32* %arrayidx111alteredBB, align 4
  %cmp112alteredBB = icmp eq i32 %788, 0
  store i32 1332210220, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %k, align 4
  %_215 = shl i32 %789, 1
  %790 = sub i32 0, %789
  %791 = add i32 0, %790
  %_216 = sub i32 0, %789
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %gen217 = add i32 %791, 1
  %_218 = shl i32 %789, 1
  %794 = add i32 %789, 84474314
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, 84474314
  %_219 = sub i32 %789, 1
  %gen220 = mul i32 %796, 1
  %797 = add i32 0, -1824142753
  %798 = sub i32 %797, %789
  %799 = sub i32 %798, -1824142753
  %_221 = sub i32 0, %789
  %800 = add i32 %799, 254077680
  %801 = add i32 %800, 1
  %802 = sub i32 %801, 254077680
  %gen222 = add i32 %799, 1
  %803 = sub i32 0, %789
  %804 = add i32 0, %803
  %_223 = sub i32 0, %789
  %805 = sub i32 0, 1
  %806 = sub i32 %804, %805
  %gen224 = add i32 %804, 1
  %807 = sub i32 %789, 1937841581
  %808 = add i32 %807, 1
  %809 = add i32 %808, 1937841581
  %add115alteredBB = add nsw i32 %789, 1
  %810 = load i32, i32* %i61, align 4
  %idxprom116alteredBB = sext i32 %810 to i64
  %arrayidx117alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom116alteredBB
  %811 = load i32, i32* %j66, align 4
  %812 = add i32 %811, 552809241
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, 552809241
  %_225 = sub i32 %811, 1
  %gen226 = mul i32 %814, 1
  %_227 = shl i32 %811, 1
  %_228 = shl i32 %811, 1
  %815 = sub i32 %811, 1392990934
  %816 = add i32 %815, 1
  %817 = add i32 %816, 1392990934
  %add118alteredBB = add nsw i32 %811, 1
  %idxprom119alteredBB = sext i32 %817 to i64
  %arrayidx120alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx117alteredBB, i64 0, i64 %idxprom119alteredBB
  store i32 %809, i32* %arrayidx120alteredBB, align 4
  store i32 1330816736, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %j66, align 4
  %_233 = shl i32 %818, 1
  %_234 = shl i32 %818, 1
  %819 = sub i32 0, %818
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %inc139alteredBB = add nsw i32 %818, 1
  store i32 %822, i32* %j66, align 4
  store i32 -1971290613, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 -1575484782, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %k, align 4
  %_243 = shl i32 %823, 1
  %_244 = shl i32 %823, 1
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %_245 = sub i32 %823, 1
  %gen246 = mul i32 %825, 1
  %826 = sub i32 0, 1
  %827 = sub i32 %823, %826
  %inc145alteredBB = add nsw i32 %823, 1
  store i32 %827, i32* %k, align 4
  store i32 833930868, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %j152, align 4
  %829 = load i32, i32* %n, align 4
  %cmp154alteredBB = icmp sle i32 %828, %829
  store i32 -730512144, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %sum, align 4
  %831 = sub i32 0, 56148522
  %832 = sub i32 %831, %830
  %833 = add i32 %832, 56148522
  %_255 = sub i32 0, %830
  %834 = add i32 %833, 19932969
  %835 = add i32 %834, 1
  %836 = sub i32 %835, 19932969
  %gen256 = add i32 %833, 1
  %837 = add i32 %830, 1781121998
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 1781121998
  %_257 = sub i32 %830, 1
  %gen258 = mul i32 %839, 1
  %_259 = shl i32 %830, 1
  %840 = sub i32 0, %830
  %841 = add i32 0, %840
  %_260 = sub i32 0, %830
  %842 = sub i32 0, %841
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %gen261 = add i32 %841, 1
  %846 = sub i32 0, %830
  %847 = add i32 0, %846
  %_262 = sub i32 0, %830
  %848 = sub i32 0, 1
  %849 = sub i32 %847, %848
  %gen263 = add i32 %847, 1
  %850 = sub i32 0, 2006631122
  %851 = sub i32 %850, %830
  %852 = add i32 %851, 2006631122
  %_264 = sub i32 0, %830
  %853 = sub i32 0, 1
  %854 = sub i32 %852, %853
  %gen265 = add i32 %852, 1
  %_266 = shl i32 %830, 1
  %855 = add i32 %830, -366685957
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, -366685957
  %_267 = sub i32 %830, 1
  %gen268 = mul i32 %857, 1
  %_269 = shl i32 %830, 1
  %858 = sub i32 %830, 1170937989
  %859 = add i32 %858, 1
  %860 = add i32 %859, 1170937989
  %inc164alteredBB = add nsw i32 %830, 1
  store i32 %860, i32* %sum, align 4
  store i32 636634500, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 718262153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB273alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB232alteredBB, %originalBB214alteredBB, %originalBB205alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %for.inc169, %originalBBpart2275, %originalBB273, %for.end168, %for.inc166, %if.end165, %originalBBpart2271, %originalBB254, %if.then163, %for.body156, %originalBBpart2252, %originalBB250, %for.cond153, %for.body151, %for.cond148, %for.end146, %originalBBpart2248, %originalBB242, %for.inc144, %for.end143, %for.inc141, %originalBBpart2240, %originalBB238, %for.end140, %originalBBpart2236, %originalBB232, %for.inc138, %if.end137, %if.end136, %if.then129, %if.end121, %originalBBpart2230, %originalBB214, %if.then114, %originalBBpart2212, %originalBB205, %if.end106, %if.then99, %originalBBpart2203, %originalBB193, %if.end92, %if.then85, %if.then77, %for.body70, %for.cond67, %for.body65, %originalBBpart2191, %originalBB189, %for.cond62, %originalBBpart2187, %originalBB185, %for.body60, %originalBBpart2183, %originalBB181, %for.cond57, %originalBBpart2179, %originalBB177, %for.end55, %for.inc53, %for.body36, %for.cond33, %for.end31, %for.inc29, %for.end, %for.inc, %if.end28, %if.end27, %if.end, %if.then22, %if.else18, %if.then13, %originalBBpart2175, %originalBB173, %if.else, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
