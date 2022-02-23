; ModuleID = 'source-C-CXX/63/2449.c'
source_filename = "source-C-CXX/63/2449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %dis = alloca [45 x %struct.anon], align 16
  %mid = alloca %struct.anon, align 8
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %j102 = alloca i32, align 4
  %p = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -639541078, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 -639541078, label %for.cond
    i32 1446192751, label %originalBB
    i32 2042714511, label %originalBBpart2
    i32 1925458375, label %for.body
    i32 2131798747, label %for.cond1
    i32 500403508, label %for.body3
    i32 -1548349224, label %for.inc
    i32 -837411148, label %for.end
    i32 -225148864, label %for.inc7
    i32 688668312, label %for.end9
    i32 931175907, label %for.cond10
    i32 -1854240860, label %originalBB166
    i32 -856385939, label %originalBBpart2171
    i32 -1991780052, label %for.body12
    i32 -1769476553, label %for.cond13
    i32 1777222929, label %for.body15
    i32 1841745443, label %for.inc96
    i32 818173148, label %originalBB173
    i32 276807610, label %originalBBpart2176
    i32 -1522952993, label %for.end98
    i32 748239226, label %for.inc99
    i32 1480829837, label %originalBB178
    i32 192109645, label %originalBBpart2187
    i32 -176647966, label %for.end101
    i32 770221314, label %for.cond103
    i32 1109170473, label %for.body106
    i32 555609098, label %originalBB189
    i32 1791611581, label %originalBBpart2191
    i32 -1924445517, label %for.cond107
    i32 -1248340099, label %for.body111
    i32 -2026809117, label %if.then
    i32 -1067693050, label %if.end
    i32 -143287276, label %for.inc131
    i32 -1211441245, label %for.end133
    i32 -1441213687, label %for.inc134
    i32 1762156279, label %originalBB193
    i32 745037311, label %originalBBpart2201
    i32 349579748, label %for.end136
    i32 -2133191017, label %originalBB203
    i32 -764564236, label %originalBBpart2205
    i32 -1789209889, label %for.cond137
    i32 -218481481, label %for.body140
    i32 191443183, label %originalBB207
    i32 1396107428, label %originalBBpart2209
    i32 493688416, label %for.inc163
    i32 -407986732, label %originalBB211
    i32 -566641681, label %originalBBpart2221
    i32 -736918258, label %for.end165
    i32 -947962859, label %originalBBalteredBB
    i32 580444790, label %originalBB166alteredBB
    i32 -1986522681, label %originalBB173alteredBB
    i32 -945881113, label %originalBB178alteredBB
    i32 1992732592, label %originalBB189alteredBB
    i32 -1125827157, label %originalBB193alteredBB
    i32 957072815, label %originalBB203alteredBB
    i32 -307897150, label %originalBB207alteredBB
    i32 -1534609623, label %originalBB211alteredBB
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
  %13 = select i1 %11, i32 1446192751, i32 -947962859
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -2111274454
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2111274454
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2042714511, i32 -947962859
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1925458375, i32 688668312
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2131798747, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %44, 3
  %45 = select i1 %cmp2, i32 500403508, i32 -837411148
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1548349224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %j, align 4
  store i32 2131798747, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -225148864, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, 174544195
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 174544195
  %inc8 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 -639541078, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 931175907, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -2068059576
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2068059576
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1854240860, i32 580444790
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %72 = load i32, i32* %k, align 4
  %73 = load i32, i32* %n, align 4
  %74 = sub i32 %73, -289821218
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -289821218
  %sub = sub nsw i32 %73, 1
  %cmp11 = icmp slt i32 %72, %76
  store i1 %cmp11, i1* %cmp11.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -265258621
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -265258621
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -856385939, i32 580444790
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %92 = select i1 %cmp11.reload, i32 -1991780052, i32 -176647966
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %add = add nsw i32 %93, 1
  store i32 %95, i32* %l, align 4
  store i32 -1769476553, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %96 = load i32, i32* %l, align 4
  %97 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %96, %97
  %98 = select i1 %cmp14, i32 1777222929, i32 -1522952993
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %99 to i64
  %arrayidx17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17, i64 0, i64 0
  %100 = load i32, i32* %arrayidx18, align 4
  %101 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %101 to i64
  %arrayidx20 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom19
  %x1 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx20, i32 0, i32 0
  store i32 %100, i32* %x1, align 16
  %102 = load i32, i32* %l, align 4
  %idxprom21 = sext i32 %102 to i64
  %arrayidx22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx22, i64 0, i64 0
  %103 = load i32, i32* %arrayidx23, align 4
  %104 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %104 to i64
  %arrayidx25 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom24
  %x2 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx25, i32 0, i32 1
  store i32 %103, i32* %x2, align 4
  %105 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %105 to i64
  %arrayidx27 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27, i64 0, i64 1
  %106 = load i32, i32* %arrayidx28, align 4
  %107 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %107 to i64
  %arrayidx30 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom29
  %y1 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx30, i32 0, i32 2
  store i32 %106, i32* %y1, align 8
  %108 = load i32, i32* %l, align 4
  %idxprom31 = sext i32 %108 to i64
  %arrayidx32 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx32, i64 0, i64 1
  %109 = load i32, i32* %arrayidx33, align 4
  %110 = load i32, i32* %m, align 4
  %idxprom34 = sext i32 %110 to i64
  %arrayidx35 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom34
  %y2 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx35, i32 0, i32 3
  store i32 %109, i32* %y2, align 4
  %111 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %111 to i64
  %arrayidx37 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37, i64 0, i64 2
  %112 = load i32, i32* %arrayidx38, align 4
  %113 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %113 to i64
  %arrayidx40 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom39
  %z1 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx40, i32 0, i32 4
  store i32 %112, i32* %z1, align 16
  %114 = load i32, i32* %l, align 4
  %idxprom41 = sext i32 %114 to i64
  %arrayidx42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx42, i64 0, i64 2
  %115 = load i32, i32* %arrayidx43, align 4
  %116 = load i32, i32* %m, align 4
  %idxprom44 = sext i32 %116 to i64
  %arrayidx45 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom44
  %z2 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx45, i32 0, i32 5
  store i32 %115, i32* %z2, align 4
  %117 = load i32, i32* %m, align 4
  %idxprom46 = sext i32 %117 to i64
  %arrayidx47 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom46
  %x148 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx47, i32 0, i32 0
  %118 = load i32, i32* %x148, align 16
  %119 = load i32, i32* %m, align 4
  %idxprom49 = sext i32 %119 to i64
  %arrayidx50 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom49
  %x251 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx50, i32 0, i32 1
  %120 = load i32, i32* %x251, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %118, %121
  %sub52 = sub nsw i32 %118, %120
  %123 = load i32, i32* %m, align 4
  %idxprom53 = sext i32 %123 to i64
  %arrayidx54 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom53
  %x155 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx54, i32 0, i32 0
  %124 = load i32, i32* %x155, align 16
  %125 = load i32, i32* %m, align 4
  %idxprom56 = sext i32 %125 to i64
  %arrayidx57 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom56
  %x258 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx57, i32 0, i32 1
  %126 = load i32, i32* %x258, align 4
  %127 = add i32 %124, 1553094384
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, 1553094384
  %sub59 = sub nsw i32 %124, %126
  %mul = mul nsw i32 %122, %129
  %130 = load i32, i32* %m, align 4
  %idxprom60 = sext i32 %130 to i64
  %arrayidx61 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom60
  %y162 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx61, i32 0, i32 2
  %131 = load i32, i32* %y162, align 8
  %132 = load i32, i32* %m, align 4
  %idxprom63 = sext i32 %132 to i64
  %arrayidx64 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom63
  %y265 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx64, i32 0, i32 3
  %133 = load i32, i32* %y265, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %131, %134
  %sub66 = sub nsw i32 %131, %133
  %136 = load i32, i32* %m, align 4
  %idxprom67 = sext i32 %136 to i64
  %arrayidx68 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom67
  %y169 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx68, i32 0, i32 2
  %137 = load i32, i32* %y169, align 8
  %138 = load i32, i32* %m, align 4
  %idxprom70 = sext i32 %138 to i64
  %arrayidx71 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom70
  %y272 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx71, i32 0, i32 3
  %139 = load i32, i32* %y272, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %137, %140
  %sub73 = sub nsw i32 %137, %139
  %mul74 = mul nsw i32 %135, %141
  %142 = sub i32 0, %mul74
  %143 = sub i32 %mul, %142
  %add75 = add nsw i32 %mul, %mul74
  %144 = load i32, i32* %m, align 4
  %idxprom76 = sext i32 %144 to i64
  %arrayidx77 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom76
  %z178 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx77, i32 0, i32 4
  %145 = load i32, i32* %z178, align 16
  %146 = load i32, i32* %m, align 4
  %idxprom79 = sext i32 %146 to i64
  %arrayidx80 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom79
  %z281 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx80, i32 0, i32 5
  %147 = load i32, i32* %z281, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %145, %148
  %sub82 = sub nsw i32 %145, %147
  %150 = load i32, i32* %m, align 4
  %idxprom83 = sext i32 %150 to i64
  %arrayidx84 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom83
  %z185 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx84, i32 0, i32 4
  %151 = load i32, i32* %z185, align 16
  %152 = load i32, i32* %m, align 4
  %idxprom86 = sext i32 %152 to i64
  %arrayidx87 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom86
  %z288 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx87, i32 0, i32 5
  %153 = load i32, i32* %z288, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %151, %154
  %sub89 = sub nsw i32 %151, %153
  %mul90 = mul nsw i32 %149, %155
  %156 = sub i32 0, %143
  %157 = sub i32 0, %mul90
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add91 = add nsw i32 %143, %mul90
  %conv = sitofp i32 %159 to double
  %call92 = call double @sqrt(double %conv) #4
  %160 = load i32, i32* %m, align 4
  %idxprom93 = sext i32 %160 to i64
  %arrayidx94 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom93
  %d = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx94, i32 0, i32 6
  store double %call92, double* %d, align 8
  %161 = load i32, i32* %m, align 4
  %162 = sub i32 %161, -1136619019
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1136619019
  %inc95 = add nsw i32 %161, 1
  store i32 %164, i32* %m, align 4
  store i32 1841745443, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1957783375
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1957783375
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 818173148, i32 -1986522681
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %180 = load i32, i32* %l, align 4
  %181 = add i32 %180, -1227169294
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1227169294
  %inc97 = add nsw i32 %180, 1
  store i32 %183, i32* %l, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1848557831
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1848557831
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 276807610, i32 -1986522681
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1769476553, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 748239226, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 453682125
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 453682125
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1480829837, i32 -945881113
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc100 = add nsw i32 %238, 1
  store i32 %240, i32* %k, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 192109645, i32 -945881113
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 931175907, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 1, i32* %j102, align 4
  store i32 770221314, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %255 = load i32, i32* %j102, align 4
  %256 = load i32, i32* %m, align 4
  %cmp104 = icmp sle i32 %255, %256
  %257 = select i1 %cmp104, i32 1109170473, i32 349579748
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1081230063
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1081230063
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 555609098, i32 1992732592
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1910200882
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1910200882
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1791611581, i32 1992732592
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1924445517, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %300 = load i32, i32* %p, align 4
  %301 = load i32, i32* %m, align 4
  %302 = load i32, i32* %j102, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %301, %303
  %sub108 = sub nsw i32 %301, %302
  %cmp109 = icmp slt i32 %300, %304
  %305 = select i1 %cmp109, i32 -1248340099, i32 -1211441245
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %306 = load i32, i32* %p, align 4
  %idxprom112 = sext i32 %306 to i64
  %arrayidx113 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom112
  %d114 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx113, i32 0, i32 6
  %307 = load double, double* %d114, align 8
  %308 = load i32, i32* %p, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %add115 = add nsw i32 %308, 1
  %idxprom116 = sext i32 %310 to i64
  %arrayidx117 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom116
  %d118 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx117, i32 0, i32 6
  %311 = load double, double* %d118, align 8
  %cmp119 = fcmp olt double %307, %311
  %312 = select i1 %cmp119, i32 -2026809117, i32 -1067693050
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %313 = load i32, i32* %p, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %add121 = add nsw i32 %313, 1
  %idxprom122 = sext i32 %315 to i64
  %arrayidx123 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom122
  %316 = bitcast %struct.anon* %mid to i8*
  %317 = bitcast %struct.anon* %arrayidx123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %316, i8* %317, i64 32, i32 8, i1 false)
  %318 = load i32, i32* %p, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add124 = add nsw i32 %318, 1
  %idxprom125 = sext i32 %322 to i64
  %arrayidx126 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom125
  %323 = load i32, i32* %p, align 4
  %idxprom127 = sext i32 %323 to i64
  %arrayidx128 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom127
  %324 = bitcast %struct.anon* %arrayidx126 to i8*
  %325 = bitcast %struct.anon* %arrayidx128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %324, i8* %325, i64 32, i32 16, i1 false)
  %326 = load i32, i32* %p, align 4
  %idxprom129 = sext i32 %326 to i64
  %arrayidx130 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom129
  %327 = bitcast %struct.anon* %arrayidx130 to i8*
  %328 = bitcast %struct.anon* %mid to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %327, i8* %328, i64 32, i32 8, i1 false)
  store i32 -1067693050, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -143287276, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %329 = load i32, i32* %p, align 4
  %330 = add i32 %329, 998750750
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 998750750
  %inc132 = add nsw i32 %329, 1
  store i32 %332, i32* %p, align 4
  store i32 -1924445517, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 -1441213687, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -544838451
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -544838451
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1762156279, i32 -1125827157
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %360 = load i32, i32* %j102, align 4
  %361 = add i32 %360, -587094882
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -587094882
  %inc135 = add nsw i32 %360, 1
  store i32 %363, i32* %j102, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -1206603701
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1206603701
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 745037311, i32 -1125827157
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 770221314, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 601013944
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 601013944
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -2133191017, i32 957072815
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -537253164
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -537253164
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -764564236, i32 957072815
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1789209889, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %421 = load i32, i32* %w, align 4
  %422 = load i32, i32* %m, align 4
  %cmp138 = icmp slt i32 %421, %422
  %423 = select i1 %cmp138, i32 -218481481, i32 -736918258
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -689386479
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -689386479
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 191443183, i32 -307897150
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %451 = load i32, i32* %w, align 4
  %idxprom141 = sext i32 %451 to i64
  %arrayidx142 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom141
  %x1143 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx142, i32 0, i32 0
  %452 = load i32, i32* %x1143, align 16
  %453 = load i32, i32* %w, align 4
  %idxprom144 = sext i32 %453 to i64
  %arrayidx145 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom144
  %y1146 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx145, i32 0, i32 2
  %454 = load i32, i32* %y1146, align 8
  %455 = load i32, i32* %w, align 4
  %idxprom147 = sext i32 %455 to i64
  %arrayidx148 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom147
  %z1149 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx148, i32 0, i32 4
  %456 = load i32, i32* %z1149, align 16
  %457 = load i32, i32* %w, align 4
  %idxprom150 = sext i32 %457 to i64
  %arrayidx151 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom150
  %x2152 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx151, i32 0, i32 1
  %458 = load i32, i32* %x2152, align 4
  %459 = load i32, i32* %w, align 4
  %idxprom153 = sext i32 %459 to i64
  %arrayidx154 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom153
  %y2155 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx154, i32 0, i32 3
  %460 = load i32, i32* %y2155, align 4
  %461 = load i32, i32* %w, align 4
  %idxprom156 = sext i32 %461 to i64
  %arrayidx157 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom156
  %z2158 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx157, i32 0, i32 5
  %462 = load i32, i32* %z2158, align 4
  %463 = load i32, i32* %w, align 4
  %idxprom159 = sext i32 %463 to i64
  %arrayidx160 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom159
  %d161 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx160, i32 0, i32 6
  %464 = load double, double* %d161, align 8
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %452, i32 %454, i32 %456, i32 %458, i32 %460, i32 %462, double %464)
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 292062139
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 292062139
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1396107428, i32 -307897150
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 493688416, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -407986732, i32 -1534609623
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %518 = load i32, i32* %w, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %inc164 = add nsw i32 %518, 1
  store i32 %520, i32* %w, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -566641681, i32 -1534609623
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1789209889, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %535, %536
  store i32 1446192751, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %k, align 4
  %538 = load i32, i32* %n, align 4
  %539 = sub i32 0, %538
  %540 = add i32 0, %539
  %_ = sub i32 0, %538
  %541 = sub i32 %540, 1376201102
  %542 = add i32 %541, 1
  %543 = add i32 %542, 1376201102
  %gen = add i32 %540, 1
  %_167 = shl i32 %538, 1
  %544 = sub i32 %538, -1679732201
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1679732201
  %_168 = sub i32 %538, 1
  %gen169 = mul i32 %546, 1
  %547 = sub i32 %538, -346044354
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -346044354
  %subalteredBB = sub nsw i32 %538, 1
  %cmp11alteredBB = icmp slt i32 %537, %549
  store i32 -1854240860, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %l, align 4
  %_174 = shl i32 %550, 1
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %inc97alteredBB = add nsw i32 %550, 1
  store i32 %554, i32* %l, align 4
  store i32 818173148, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %k, align 4
  %_179 = shl i32 %555, 1
  %556 = add i32 0, -1508016936
  %557 = sub i32 %556, %555
  %558 = sub i32 %557, -1508016936
  %_180 = sub i32 0, %555
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen181 = add i32 %558, 1
  %_182 = shl i32 %555, 1
  %561 = add i32 %555, 284253238
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 284253238
  %_183 = sub i32 %555, 1
  %gen184 = mul i32 %563, 1
  %_185 = shl i32 %555, 1
  %564 = sub i32 0, 1
  %565 = sub i32 %555, %564
  %inc100alteredBB = add nsw i32 %555, 1
  store i32 %565, i32* %k, align 4
  store i32 1480829837, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 555609098, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %j102, align 4
  %567 = sub i32 0, -1777409750
  %568 = sub i32 %567, %566
  %569 = add i32 %568, -1777409750
  %_194 = sub i32 0, %566
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %gen195 = add i32 %569, 1
  %_196 = shl i32 %566, 1
  %_197 = shl i32 %566, 1
  %572 = add i32 0, -1941295543
  %573 = sub i32 %572, %566
  %574 = sub i32 %573, -1941295543
  %_198 = sub i32 0, %566
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen199 = add i32 %574, 1
  %579 = sub i32 0, 1
  %580 = sub i32 %566, %579
  %inc135alteredBB = add nsw i32 %566, 1
  store i32 %580, i32* %j102, align 4
  store i32 1762156279, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 -2133191017, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %w, align 4
  %idxprom141alteredBB = sext i32 %581 to i64
  %arrayidx142alteredBB = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom141alteredBB
  %x1143alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx142alteredBB, i32 0, i32 0
  %582 = load i32, i32* %x1143alteredBB, align 16
  %583 = load i32, i32* %w, align 4
  %idxprom144alteredBB = sext i32 %583 to i64
  %arrayidx145alteredBB = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom144alteredBB
  %y1146alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx145alteredBB, i32 0, i32 2
  %584 = load i32, i32* %y1146alteredBB, align 8
  %585 = load i32, i32* %w, align 4
  %idxprom147alteredBB = sext i32 %585 to i64
  %arrayidx148alteredBB = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom147alteredBB
  %z1149alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx148alteredBB, i32 0, i32 4
  %586 = load i32, i32* %z1149alteredBB, align 16
  %587 = load i32, i32* %w, align 4
  %idxprom150alteredBB = sext i32 %587 to i64
  %arrayidx151alteredBB = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom150alteredBB
  %x2152alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx151alteredBB, i32 0, i32 1
  %588 = load i32, i32* %x2152alteredBB, align 4
  %589 = load i32, i32* %w, align 4
  %idxprom153alteredBB = sext i32 %589 to i64
  %arrayidx154alteredBB = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom153alteredBB
  %y2155alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx154alteredBB, i32 0, i32 3
  %590 = load i32, i32* %y2155alteredBB, align 4
  %591 = load i32, i32* %w, align 4
  %idxprom156alteredBB = sext i32 %591 to i64
  %arrayidx157alteredBB = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom156alteredBB
  %z2158alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx157alteredBB, i32 0, i32 5
  %592 = load i32, i32* %z2158alteredBB, align 4
  %593 = load i32, i32* %w, align 4
  %idxprom159alteredBB = sext i32 %593 to i64
  %arrayidx160alteredBB = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom159alteredBB
  %d161alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx160alteredBB, i32 0, i32 6
  %594 = load double, double* %d161alteredBB, align 8
  %call162alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %582, i32 %584, i32 %586, i32 %588, i32 %590, i32 %592, double %594)
  store i32 191443183, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %w, align 4
  %596 = sub i32 %595, -671600662
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -671600662
  %_212 = sub i32 %595, 1
  %gen213 = mul i32 %598, 1
  %_214 = shl i32 %595, 1
  %599 = sub i32 %595, -1445337957
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -1445337957
  %_215 = sub i32 %595, 1
  %gen216 = mul i32 %601, 1
  %_217 = shl i32 %595, 1
  %602 = sub i32 %595, -590294665
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -590294665
  %_218 = sub i32 %595, 1
  %gen219 = mul i32 %604, 1
  %605 = sub i32 0, 1
  %606 = sub i32 %595, %605
  %inc164alteredBB = add nsw i32 %595, 1
  store i32 %606, i32* %w, align 4
  store i32 -407986732, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB178alteredBB, %originalBB173alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBBpart2221, %originalBB211, %for.inc163, %originalBBpart2209, %originalBB207, %for.body140, %for.cond137, %originalBBpart2205, %originalBB203, %for.end136, %originalBBpart2201, %originalBB193, %for.inc134, %for.end133, %for.inc131, %if.end, %if.then, %for.body111, %for.cond107, %originalBBpart2191, %originalBB189, %for.body106, %for.cond103, %for.end101, %originalBBpart2187, %originalBB178, %for.inc99, %for.end98, %originalBBpart2176, %originalBB173, %for.inc96, %for.body15, %for.cond13, %for.body12, %originalBBpart2171, %originalBB166, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
