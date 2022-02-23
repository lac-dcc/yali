; ModuleID = 'source-C-CXX/84/1480.c'
source_filename = "source-C-CXX/84/1480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp139.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %name = alloca [30 x [25 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca [30 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -323614350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 -323614350, label %for.cond
    i32 -1356466038, label %originalBB
    i32 86701411, label %originalBBpart2
    i32 -909902982, label %for.body
    i32 -19524997, label %for.inc
    i32 965613674, label %originalBB153
    i32 -94108045, label %originalBBpart2164
    i32 1525384967, label %for.end
    i32 -253786984, label %for.cond4
    i32 -2115845214, label %for.body6
    i32 -1596530193, label %if.then
    i32 -320166338, label %originalBB166
    i32 2070058506, label %originalBBpart2168
    i32 -305140905, label %land.lhs.true
    i32 466002411, label %lor.lhs.false
    i32 -439093789, label %land.lhs.true28
    i32 -309157583, label %lor.lhs.false36
    i32 -929205904, label %lor.lhs.false44
    i32 1115125816, label %if.then52
    i32 1012197372, label %originalBB170
    i32 -340977928, label %originalBBpart2172
    i32 166357198, label %if.end
    i32 1428607453, label %if.end55
    i32 1752695205, label %originalBB174
    i32 -979889541, label %originalBBpart2176
    i32 915399385, label %for.cond56
    i32 -956867569, label %originalBB178
    i32 -766716452, label %originalBBpart2180
    i32 1164029353, label %for.body64
    i32 -1386105369, label %originalBB182
    i32 2066843491, label %originalBBpart2184
    i32 -733995839, label %land.lhs.true72
    i32 -1504853592, label %lor.lhs.false80
    i32 -2146032818, label %land.lhs.true88
    i32 -933558643, label %originalBB186
    i32 1118908038, label %originalBBpart2188
    i32 -1001859085, label %lor.lhs.false96
    i32 -1444356924, label %originalBB190
    i32 434030481, label %originalBBpart2192
    i32 893996139, label %land.lhs.true104
    i32 -397010897, label %originalBB194
    i32 974191796, label %originalBBpart2196
    i32 -460653404, label %lor.lhs.false112
    i32 -1156594177, label %lor.lhs.false120
    i32 -976015847, label %originalBB198
    i32 1751867009, label %originalBBpart2200
    i32 1842124154, label %if.then128
    i32 -713388584, label %if.end131
    i32 -923549713, label %for.inc132
    i32 -1576955461, label %for.end134
    i32 1314596927, label %for.inc135
    i32 -2018664735, label %for.end137
    i32 892167976, label %for.cond138
    i32 -673782896, label %originalBB202
    i32 724101397, label %originalBBpart2204
    i32 -767452520, label %for.body141
    i32 1585352379, label %if.then146
    i32 -404722738, label %originalBB206
    i32 386212929, label %originalBBpart2208
    i32 -1014386321, label %if.else
    i32 -2096106880, label %originalBB210
    i32 2081621184, label %originalBBpart2212
    i32 -1554057103, label %if.end149
    i32 1173115010, label %originalBB214
    i32 1299857280, label %originalBBpart2216
    i32 -1784969643, label %for.inc150
    i32 -1721834936, label %for.end152
    i32 1170820586, label %originalBBalteredBB
    i32 -1947845172, label %originalBB153alteredBB
    i32 -734296107, label %originalBB166alteredBB
    i32 -240064894, label %originalBB170alteredBB
    i32 1920678223, label %originalBB174alteredBB
    i32 -1461626446, label %originalBB178alteredBB
    i32 -1268892063, label %originalBB182alteredBB
    i32 1025472395, label %originalBB186alteredBB
    i32 -2122000991, label %originalBB190alteredBB
    i32 576147845, label %originalBB194alteredBB
    i32 -854127271, label %originalBB198alteredBB
    i32 -1516280667, label %originalBB202alteredBB
    i32 -2044855887, label %originalBB206alteredBB
    i32 1317993578, label %originalBB210alteredBB
    i32 -440344839, label %originalBB214alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1356466038, i32 1170820586
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -537472083
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -537472083
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 86701411, i32 1170820586
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -909902982, i32 1525384967
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %name, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [25 x i8]* %arrayidx)
  %33 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %33 to i64
  %arrayidx3 = getelementptr inbounds [30 x i32], [30 x i32]* %t, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  store i32 -19524997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 965613674, i32 -1947845172
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, -382462341
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -382462341
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -94108045, i32 -1947845172
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -323614350, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -253786984, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %66, %67
  %68 = select i1 %cmp5, i32 -2115845214, i32 -2018664735
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %69 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %69, 0
  %70 = select i1 %cmp7, i32 -1596530193, i32 1428607453
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -729628532
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -729628532
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -320166338, i32 -734296107
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %98 to i64
  %arrayidx9 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %name, i64 0, i64 %idxprom8
  %99 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %99 to i64
  %arrayidx11 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %100 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %100 to i32
  %cmp12 = icmp sge i32 %conv, 30
  store i1 %cmp12, i1* %cmp12.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1848202850
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1848202850
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 2070058506, i32 -734296107
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %128 = select i1 %cmp12.reload, i32 -305140905, i32 466002411
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %129 to i64
  %arrayidx15 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %name, i64 0, i64 %idxprom14
  %130 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %130 to i64
  %arrayidx17 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %131 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %131 to i32
  %cmp19 = icmp sle i32 %conv18, 64
  %132 = select i1 %cmp19, i32 1115125816, i32 466002411
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %133 to i64
  %arrayidx22 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %name, i64 0, i64 %idxprom21
  %134 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %134 to i64
  %arrayidx24 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %135 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %135 to i32
  %cmp26 = icmp sge i32 %conv25, 91
  %136 = select i1 %cmp26, i32 -439093789, i32 -309157583
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %137 to i64
  %arrayidx30 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %name, i64 0, i64 %idxprom29
  %138 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %138 to i64
  %arrayidx32 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %139 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %139 to i32
  %cmp34 = icmp sle i32 %conv33, 94
  %140 = select i1 %cmp34, i32 1115125816, i32 -309157583
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %141 to i64
  %arrayidx38 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %name, i64 0, i64 %idxprom37
  %142 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %142 to i64
  %arrayidx40 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %143 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %143 to i32
  %cmp42 = icmp eq i32 %conv41, 96
  %144 = select i1 %cmp42, i32 1115125816, i32 -929205904
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %145 to i64
  %arrayidx46 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %name, i64 0, i64 %idxprom45
  %146 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %146 to i64
  %arrayidx48 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %147 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %147 to i32
  %cmp50 = icmp sge i32 %conv49, 123
  %148 = select i1 %cmp50, i32 1115125816, i32 166357198
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1012197372, i32 -240064894
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %175 to i64
  %arrayidx54 = getelementptr inbounds [30 x i32], [30 x i32]* %t, i64 0, i64 %idxprom53
  store i32 1, i32* %arrayidx54, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -340977928, i32 -240064894
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 166357198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1428607453, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1752695205, i32 1920678223
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1934727842
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1934727842
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -979889541, i32 1920678223
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 915399385, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -956867569, i32 -1461626446
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %269 to i64
  %arrayidx58 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %name, i64 0, i64 %idxprom57
  %270 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %270 to i64
  %arrayidx60 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %271 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %271 to i32
  %cmp62 = icmp ne i32 %conv61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -766716452, i32 -1461626446
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %298 = select i1 %cmp62.reload, i32 1164029353, i32 -1576955461
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -536317009
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -536317009
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
  %325 = select i1 %323, i32 -1386105369, i32 -1268892063
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %326 to i64
  %arrayidx66 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %name, i64 0, i64 %idxprom65
  %327 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %327 to i64
  %arrayidx68 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %328 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %328 to i32
  %cmp70 = icmp sge i32 %conv69, 30
  store i1 %cmp70, i1* %cmp70.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 2066843491, i32 -1268892063
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %343 = select i1 %cmp70.reload, i32 -733995839, i32 -1504853592
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %344 to i64
  %arrayidx74 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %name, i64 0, i64 %idxprom73
  %345 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %345 to i64
  %arrayidx76 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %346 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %346 to i32
  %cmp78 = icmp sle i32 %conv77, 47
  %347 = select i1 %cmp78, i32 1842124154, i32 -1504853592
  store i32 %347, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %348 to i64
  %arrayidx82 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %name, i64 0, i64 %idxprom81
  %349 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %349 to i64
  %arrayidx84 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %350 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %350 to i32
  %cmp86 = icmp sge i32 %conv85, 58
  %351 = select i1 %cmp86, i32 -2146032818, i32 -1001859085
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -933558643, i32 1025472395
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %378 to i64
  %arrayidx90 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %name, i64 0, i64 %idxprom89
  %379 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %379 to i64
  %arrayidx92 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx90, i64 0, i64 %idxprom91
  %380 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %380 to i32
  %cmp94 = icmp sle i32 %conv93, 64
  store i1 %cmp94, i1* %cmp94.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1118908038, i32 1025472395
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %395 = select i1 %cmp94.reload, i32 1842124154, i32 -1001859085
  store i32 %395, i32* %switchVar
  br label %loopEnd

lor.lhs.false96:                                  ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1650325733
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1650325733
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1444356924, i32 -2122000991
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %423 to i64
  %arrayidx98 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %name, i64 0, i64 %idxprom97
  %424 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %424 to i64
  %arrayidx100 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx98, i64 0, i64 %idxprom99
  %425 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %425 to i32
  %cmp102 = icmp sge i32 %conv101, 91
  store i1 %cmp102, i1* %cmp102.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -419890776
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -419890776
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 434030481, i32 -2122000991
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %441 = select i1 %cmp102.reload, i32 893996139, i32 -460653404
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -153779255
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -153779255
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -397010897, i32 576147845
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %457 to i64
  %arrayidx106 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %name, i64 0, i64 %idxprom105
  %458 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %458 to i64
  %arrayidx108 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx106, i64 0, i64 %idxprom107
  %459 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %459 to i32
  %cmp110 = icmp sle i32 %conv109, 94
  store i1 %cmp110, i1* %cmp110.reg2mem
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 92862438
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 92862438
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 974191796, i32 576147845
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %487 = select i1 %cmp110.reload, i32 1842124154, i32 -460653404
  store i32 %487, i32* %switchVar
  br label %loopEnd

lor.lhs.false112:                                 ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %488 to i64
  %arrayidx114 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %name, i64 0, i64 %idxprom113
  %489 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %489 to i64
  %arrayidx116 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx114, i64 0, i64 %idxprom115
  %490 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %490 to i32
  %cmp118 = icmp eq i32 %conv117, 96
  %491 = select i1 %cmp118, i32 1842124154, i32 -1156594177
  store i32 %491, i32* %switchVar
  br label %loopEnd

lor.lhs.false120:                                 ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -2060942757
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -2060942757
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -976015847, i32 -854127271
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %519 to i64
  %arrayidx122 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %name, i64 0, i64 %idxprom121
  %520 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %520 to i64
  %arrayidx124 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx122, i64 0, i64 %idxprom123
  %521 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %521 to i32
  %cmp126 = icmp sge i32 %conv125, 123
  store i1 %cmp126, i1* %cmp126.reg2mem
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, -1676694619
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1676694619
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 1751867009, i32 -854127271
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %549 = select i1 %cmp126.reload, i32 1842124154, i32 -713388584
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %550 to i64
  %arrayidx130 = getelementptr inbounds [30 x i32], [30 x i32]* %t, i64 0, i64 %idxprom129
  store i32 1, i32* %arrayidx130, align 4
  store i32 -713388584, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -923549713, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc133 = add nsw i32 %551, 1
  store i32 %555, i32* %i, align 4
  store i32 915399385, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 1314596927, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %557 = add i32 %556, -751202032
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -751202032
  %inc136 = add nsw i32 %556, 1
  store i32 %559, i32* %j, align 4
  store i32 -253786984, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 892167976, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, -1399305783
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1399305783
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -673782896, i32 -1516280667
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %588 = load i32, i32* %n, align 4
  %cmp139 = icmp slt i32 %587, %588
  store i1 %cmp139, i1* %cmp139.reg2mem
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 724101397, i32 -1516280667
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %603 = select i1 %cmp139.reload, i32 -767452520, i32 -1721834936
  store i32 %603, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %604 to i64
  %arrayidx143 = getelementptr inbounds [30 x i32], [30 x i32]* %t, i64 0, i64 %idxprom142
  %605 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp eq i32 %605, 1
  %606 = select i1 %cmp144, i32 1585352379, i32 -1014386321
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, 486017164
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 486017164
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -404722738, i32 -2044855887
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, 1915875063
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1915875063
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 386212929, i32 -2044855887
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1554057103, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = add i32 %661, -500323739
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -500323739
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -2096106880, i32 1317993578
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = add i32 %688, 1354176439
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 1354176439
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 2081621184, i32 1317993578
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1554057103, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, -1399253923
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -1399253923
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 1173115010, i32 -440344839
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 %718, 1229278263
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 1229278263
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 1299857280, i32 -440344839
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1784969643, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %745 = load i32, i32* %j, align 4
  %746 = sub i32 0, %745
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %inc151 = add nsw i32 %745, 1
  store i32 %749, i32* %j, align 4
  store i32 892167976, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %751 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %750, %751
  store i32 -1356466038, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = sub i32 0, -1105119740
  %754 = sub i32 %753, %752
  %755 = add i32 %754, -1105119740
  %_ = sub i32 0, %752
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %gen = add i32 %755, 1
  %760 = add i32 0, -45050644
  %761 = sub i32 %760, %752
  %762 = sub i32 %761, -45050644
  %_154 = sub i32 0, %752
  %763 = sub i32 0, 1
  %764 = sub i32 %762, %763
  %gen155 = add i32 %762, 1
  %765 = add i32 0, 369959819
  %766 = sub i32 %765, %752
  %767 = sub i32 %766, 369959819
  %_156 = sub i32 0, %752
  %768 = sub i32 0, 1
  %769 = sub i32 %767, %768
  %gen157 = add i32 %767, 1
  %770 = sub i32 0, -1238967472
  %771 = sub i32 %770, %752
  %772 = add i32 %771, -1238967472
  %_158 = sub i32 0, %752
  %773 = sub i32 %772, 1618422453
  %774 = add i32 %773, 1
  %775 = add i32 %774, 1618422453
  %gen159 = add i32 %772, 1
  %776 = sub i32 %752, 1041186431
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 1041186431
  %_160 = sub i32 %752, 1
  %gen161 = mul i32 %778, 1
  %_162 = shl i32 %752, 1
  %779 = add i32 %752, 195586679
  %780 = add i32 %779, 1
  %781 = sub i32 %780, 195586679
  %incalteredBB = add nsw i32 %752, 1
  store i32 %781, i32* %i, align 4
  store i32 965613674, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %782 to i64
  %arrayidx9alteredBB = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %name, i64 0, i64 %idxprom8alteredBB
  %783 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %783 to i64
  %arrayidx11alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %784 = load i8, i8* %arrayidx11alteredBB, align 1
  %convalteredBB = sext i8 %784 to i32
  %cmp12alteredBB = icmp sge i32 %convalteredBB, 30
  store i32 -320166338, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %785 to i64
  %arrayidx54alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %t, i64 0, i64 %idxprom53alteredBB
  store i32 1, i32* %arrayidx54alteredBB, align 4
  store i32 1012197372, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1752695205, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %786 to i64
  %arrayidx58alteredBB = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %name, i64 0, i64 %idxprom57alteredBB
  %787 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %787 to i64
  %arrayidx60alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %788 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %788 to i32
  %cmp62alteredBB = icmp ne i32 %conv61alteredBB, 0
  store i32 -956867569, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %789 to i64
  %arrayidx66alteredBB = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %name, i64 0, i64 %idxprom65alteredBB
  %790 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %790 to i64
  %arrayidx68alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %791 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %791 to i32
  %cmp70alteredBB = icmp sge i32 %conv69alteredBB, 30
  store i32 -1386105369, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %j, align 4
  %idxprom89alteredBB = sext i32 %792 to i64
  %arrayidx90alteredBB = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %name, i64 0, i64 %idxprom89alteredBB
  %793 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %793 to i64
  %arrayidx92alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %794 = load i8, i8* %arrayidx92alteredBB, align 1
  %conv93alteredBB = sext i8 %794 to i32
  %cmp94alteredBB = icmp sle i32 %conv93alteredBB, 64
  store i32 -933558643, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %795 to i64
  %arrayidx98alteredBB = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %name, i64 0, i64 %idxprom97alteredBB
  %796 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %796 to i64
  %arrayidx100alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  %797 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %797 to i32
  %cmp102alteredBB = icmp sge i32 %conv101alteredBB, 91
  store i32 -1444356924, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %j, align 4
  %idxprom105alteredBB = sext i32 %798 to i64
  %arrayidx106alteredBB = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %name, i64 0, i64 %idxprom105alteredBB
  %799 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %799 to i64
  %arrayidx108alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx106alteredBB, i64 0, i64 %idxprom107alteredBB
  %800 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB = sext i8 %800 to i32
  %cmp110alteredBB = icmp sle i32 %conv109alteredBB, 94
  store i32 -397010897, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %j, align 4
  %idxprom121alteredBB = sext i32 %801 to i64
  %arrayidx122alteredBB = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %name, i64 0, i64 %idxprom121alteredBB
  %802 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %802 to i64
  %arrayidx124alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx122alteredBB, i64 0, i64 %idxprom123alteredBB
  %803 = load i8, i8* %arrayidx124alteredBB, align 1
  %conv125alteredBB = sext i8 %803 to i32
  %cmp126alteredBB = icmp sge i32 %conv125alteredBB, 123
  store i32 -976015847, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %j, align 4
  %805 = load i32, i32* %n, align 4
  %cmp139alteredBB = icmp slt i32 %804, %805
  store i32 -673782896, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %call147alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -404722738, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %call148alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2096106880, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 1173115010, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %for.inc150, %originalBBpart2216, %originalBB214, %if.end149, %originalBBpart2212, %originalBB210, %if.else, %originalBBpart2208, %originalBB206, %if.then146, %for.body141, %originalBBpart2204, %originalBB202, %for.cond138, %for.end137, %for.inc135, %for.end134, %for.inc132, %if.end131, %if.then128, %originalBBpart2200, %originalBB198, %lor.lhs.false120, %lor.lhs.false112, %originalBBpart2196, %originalBB194, %land.lhs.true104, %originalBBpart2192, %originalBB190, %lor.lhs.false96, %originalBBpart2188, %originalBB186, %land.lhs.true88, %lor.lhs.false80, %land.lhs.true72, %originalBBpart2184, %originalBB182, %for.body64, %originalBBpart2180, %originalBB178, %for.cond56, %originalBBpart2176, %originalBB174, %if.end55, %if.end, %originalBBpart2172, %originalBB170, %if.then52, %lor.lhs.false44, %lor.lhs.false36, %land.lhs.true28, %lor.lhs.false, %land.lhs.true, %originalBBpart2168, %originalBB166, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart2164, %originalBB153, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
