; ModuleID = 'source-C-CXX/38/228.c'
source_filename = "source-C-CXX/38/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@stu = common global [120 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp141.reg2mem = alloca i1
  %cmp137.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2008308587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 2008308587, label %for.cond
    i32 1530547858, label %for.body
    i32 -2053996834, label %for.inc
    i32 -533560608, label %for.end
    i32 819431743, label %for.cond37
    i32 -683969792, label %for.body39
    i32 -729742370, label %originalBB
    i32 1120525402, label %originalBBpart2
    i32 207057133, label %for.inc42
    i32 -1962525329, label %for.end44
    i32 165494877, label %originalBB185
    i32 -726466067, label %originalBBpart2187
    i32 -732420894, label %for.cond45
    i32 -1636053014, label %for.body47
    i32 117634759, label %originalBB189
    i32 -1690127048, label %originalBBpart2191
    i32 816635602, label %land.lhs.true
    i32 2599859, label %if.then
    i32 1778374490, label %if.end
    i32 249624412, label %land.lhs.true66
    i32 1478510803, label %if.then71
    i32 -563823891, label %if.end79
    i32 633857327, label %if.then84
    i32 -1978445874, label %if.end92
    i32 -1807589893, label %land.lhs.true97
    i32 756620924, label %if.then103
    i32 1680630952, label %if.end111
    i32 1534225464, label %originalBB193
    i32 93541337, label %originalBBpart2195
    i32 1162026857, label %land.lhs.true117
    i32 -1797878029, label %if.then124
    i32 -1678694321, label %originalBB197
    i32 -364065726, label %originalBBpart2199
    i32 333051955, label %if.end132
    i32 -40364875, label %originalBB201
    i32 -1643652150, label %originalBBpart2203
    i32 122961342, label %for.inc133
    i32 -535025898, label %for.end135
    i32 2079283436, label %for.cond136
    i32 -923483237, label %originalBB205
    i32 -1177563862, label %originalBBpart2207
    i32 164719231, label %for.body139
    i32 -343581928, label %for.cond140
    i32 -32241251, label %originalBB209
    i32 2030382960, label %originalBBpart2211
    i32 -891128686, label %for.body143
    i32 1899214110, label %if.then153
    i32 -1380278327, label %if.end164
    i32 -1193186505, label %for.inc165
    i32 82888133, label %for.end167
    i32 -1249576122, label %for.inc168
    i32 -1067867093, label %for.end170
    i32 1837221712, label %for.cond171
    i32 -659606196, label %for.body174
    i32 463465872, label %for.inc179
    i32 1719442502, label %for.end181
    i32 -813289729, label %originalBBalteredBB
    i32 1377762714, label %originalBB185alteredBB
    i32 2024444649, label %originalBB189alteredBB
    i32 -1702222738, label %originalBB193alteredBB
    i32 -1767132769, label %originalBB197alteredBB
    i32 -2059710161, label %originalBB201alteredBB
    i32 -2047826600, label %originalBB205alteredBB
    i32 -1236474911, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 1418062520
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1418062520
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 1530547858, i32 -533560608
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom1
  %final = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom3
  %cla = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx4, i32 0, i32 2
  %9 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom5
  %gan = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6, i32 0, i32 3
  %10 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8, i32 0, i32 4
  %11 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom9
  %thesis = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name, i32* %final, i32* %cla, i8* %gan, i8* %west, i32* %thesis)
  store i32 -2053996834, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc = add nsw i32 %12, 1
  store i32 %16, i32* %i, align 4
  store i32 2008308587, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %18 = sub i32 %17, 710191072
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 710191072
  %sub12 = sub nsw i32 %17, 1
  %idxprom13 = sext i32 %20 to i64
  %arrayidx14 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom13
  %name15 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14, i32 0, i32 0
  %21 = load i32, i32* %n, align 4
  %22 = sub i32 %21, 372356907
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 372356907
  %sub16 = sub nsw i32 %21, 1
  %idxprom17 = sext i32 %24 to i64
  %arrayidx18 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom17
  %final19 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18, i32 0, i32 1
  %25 = load i32, i32* %n, align 4
  %26 = add i32 %25, -1082234655
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1082234655
  %sub20 = sub nsw i32 %25, 1
  %idxprom21 = sext i32 %28 to i64
  %arrayidx22 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom21
  %cla23 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx22, i32 0, i32 2
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 %29, -457806833
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -457806833
  %sub24 = sub nsw i32 %29, 1
  %idxprom25 = sext i32 %32 to i64
  %arrayidx26 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom25
  %gan27 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx26, i32 0, i32 3
  %33 = load i32, i32* %n, align 4
  %34 = sub i32 %33, 1040694676
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1040694676
  %sub28 = sub nsw i32 %33, 1
  %idxprom29 = sext i32 %36 to i64
  %arrayidx30 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom29
  %west31 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx30, i32 0, i32 4
  %37 = load i32, i32* %n, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %sub32 = sub nsw i32 %37, 1
  %idxprom33 = sext i32 %39 to i64
  %arrayidx34 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom33
  %thesis35 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx34, i32 0, i32 5
  %call36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), [20 x i8]* %name15, i32* %final19, i32* %cla23, i8* %gan27, i8* %west31, i32* %thesis35)
  store i32 0, i32* %i, align 4
  store i32 819431743, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %40, %41
  %42 = select i1 %cmp38, i32 -683969792, i32 -1962525329
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -325107964
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -325107964
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -729742370, i32 -813289729
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %70 to i64
  %arrayidx41 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom40
  %money = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx41, i32 0, i32 6
  store i32 0, i32* %money, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1261145789
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1261145789
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1120525402, i32 -813289729
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 207057133, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 %86, 1901880422
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1901880422
  %inc43 = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  store i32 819431743, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -779581094
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -779581094
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 165494877, i32 1377762714
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -726466067, i32 1377762714
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -732420894, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %131, %132
  %133 = select i1 %cmp46, i32 -1636053014, i32 -535025898
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1336767866
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1336767866
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 117634759, i32 2024444649
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %161 to i64
  %arrayidx49 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom48
  %final50 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx49, i32 0, i32 1
  %162 = load i32, i32* %final50, align 4
  %cmp51 = icmp sgt i32 %162, 80
  store i1 %cmp51, i1* %cmp51.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1690127048, i32 2024444649
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %177 = select i1 %cmp51.reload, i32 816635602, i32 1778374490
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %178 to i64
  %arrayidx53 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom52
  %thesis54 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx53, i32 0, i32 5
  %179 = load i32, i32* %thesis54, align 8
  %cmp55 = icmp sge i32 %179, 1
  %180 = select i1 %cmp55, i32 2599859, i32 1778374490
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %181 to i64
  %arrayidx57 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom56
  %money58 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx57, i32 0, i32 6
  %182 = load i32, i32* %money58, align 4
  %183 = add i32 %182, 789607187
  %184 = add i32 %183, 8000
  %185 = sub i32 %184, 789607187
  %add = add nsw i32 %182, 8000
  %186 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %186 to i64
  %arrayidx60 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom59
  %money61 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx60, i32 0, i32 6
  store i32 %185, i32* %money61, align 4
  store i32 1778374490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %187 to i64
  %arrayidx63 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom62
  %final64 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx63, i32 0, i32 1
  %188 = load i32, i32* %final64, align 4
  %cmp65 = icmp sgt i32 %188, 85
  %189 = select i1 %cmp65, i32 249624412, i32 -563823891
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %190 to i64
  %arrayidx68 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom67
  %cla69 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx68, i32 0, i32 2
  %191 = load i32, i32* %cla69, align 8
  %cmp70 = icmp sgt i32 %191, 80
  %192 = select i1 %cmp70, i32 1478510803, i32 -563823891
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %193 to i64
  %arrayidx73 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom72
  %money74 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx73, i32 0, i32 6
  %194 = load i32, i32* %money74, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 4000
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add75 = add nsw i32 %194, 4000
  %199 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %199 to i64
  %arrayidx77 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom76
  %money78 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx77, i32 0, i32 6
  store i32 %198, i32* %money78, align 4
  store i32 -563823891, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %200 to i64
  %arrayidx81 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom80
  %final82 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx81, i32 0, i32 1
  %201 = load i32, i32* %final82, align 4
  %cmp83 = icmp sgt i32 %201, 90
  %202 = select i1 %cmp83, i32 633857327, i32 -1978445874
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %203 to i64
  %arrayidx86 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom85
  %money87 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx86, i32 0, i32 6
  %204 = load i32, i32* %money87, align 4
  %205 = sub i32 0, 2000
  %206 = sub i32 %204, %205
  %add88 = add nsw i32 %204, 2000
  %207 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %207 to i64
  %arrayidx90 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom89
  %money91 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx90, i32 0, i32 6
  store i32 %206, i32* %money91, align 4
  store i32 -1978445874, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %208 to i64
  %arrayidx94 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom93
  %final95 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx94, i32 0, i32 1
  %209 = load i32, i32* %final95, align 4
  %cmp96 = icmp sgt i32 %209, 85
  %210 = select i1 %cmp96, i32 -1807589893, i32 1680630952
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %211 to i64
  %arrayidx99 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom98
  %west100 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx99, i32 0, i32 4
  %212 = load i8, i8* %west100, align 1
  %conv = sext i8 %212 to i32
  %cmp101 = icmp eq i32 %conv, 89
  %213 = select i1 %cmp101, i32 756620924, i32 1680630952
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %214 to i64
  %arrayidx105 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom104
  %money106 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx105, i32 0, i32 6
  %215 = load i32, i32* %money106, align 4
  %216 = sub i32 0, 1000
  %217 = sub i32 %215, %216
  %add107 = add nsw i32 %215, 1000
  %218 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %218 to i64
  %arrayidx109 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom108
  %money110 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx109, i32 0, i32 6
  store i32 %217, i32* %money110, align 4
  store i32 1680630952, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -497744721
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -497744721
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1534225464, i32 -1702222738
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %246 to i64
  %arrayidx113 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom112
  %cla114 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx113, i32 0, i32 2
  %247 = load i32, i32* %cla114, align 8
  %cmp115 = icmp sgt i32 %247, 80
  store i1 %cmp115, i1* %cmp115.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1604315980
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1604315980
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 93541337, i32 -1702222738
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %263 = select i1 %cmp115.reload, i32 1162026857, i32 333051955
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %264 to i64
  %arrayidx119 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom118
  %gan120 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx119, i32 0, i32 3
  %265 = load i8, i8* %gan120, align 4
  %conv121 = sext i8 %265 to i32
  %cmp122 = icmp eq i32 %conv121, 89
  %266 = select i1 %cmp122, i32 -1797878029, i32 333051955
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1678694321, i32 -1767132769
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %281 to i64
  %arrayidx126 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom125
  %money127 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx126, i32 0, i32 6
  %282 = load i32, i32* %money127, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 850
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add128 = add nsw i32 %282, 850
  %287 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %287 to i64
  %arrayidx130 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom129
  %money131 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx130, i32 0, i32 6
  store i32 %286, i32* %money131, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 2092411930
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 2092411930
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -364065726, i32 -1767132769
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 333051955, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -766268257
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -766268257
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -40364875, i32 -2059710161
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1643652150, i32 -2059710161
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 122961342, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = add i32 %332, 2006474235
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 2006474235
  %inc134 = add nsw i32 %332, 1
  store i32 %335, i32* %i, align 4
  store i32 -732420894, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2079283436, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -923483237, i32 -2047826600
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = load i32, i32* %n, align 4
  %cmp137 = icmp slt i32 %362, %363
  store i1 %cmp137, i1* %cmp137.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1177563862, i32 -2047826600
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %390 = select i1 %cmp137.reload, i32 164719231, i32 -1067867093
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -343581928, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -1816296578
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1816296578
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -32241251, i32 -1236474911
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = load i32, i32* %n, align 4
  %cmp141 = icmp slt i32 %418, %419
  store i1 %cmp141, i1* %cmp141.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 2030382960, i32 -1236474911
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %446 = select i1 %cmp141.reload, i32 -891128686, i32 82888133
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %447 to i64
  %arrayidx145 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom144
  %money146 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx145, i32 0, i32 6
  %448 = load i32, i32* %money146, align 4
  %449 = load i32, i32* %j, align 4
  %450 = sub i32 %449, 416001116
  %451 = add i32 %450, 1
  %452 = add i32 %451, 416001116
  %add147 = add nsw i32 %449, 1
  %idxprom148 = sext i32 %452 to i64
  %arrayidx149 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom148
  %money150 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx149, i32 0, i32 6
  %453 = load i32, i32* %money150, align 4
  %cmp151 = icmp slt i32 %448, %453
  %454 = select i1 %cmp151, i32 1899214110, i32 -1380278327
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %455 to i64
  %arrayidx155 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom154
  %456 = bitcast %struct.anon* %arrayidx155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 119, i32 0, i32 0), i8* %456, i64 40, i32 8, i1 false)
  %457 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %457 to i64
  %arrayidx157 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom156
  %458 = load i32, i32* %j, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %add158 = add nsw i32 %458, 1
  %idxprom159 = sext i32 %460 to i64
  %arrayidx160 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom159
  %461 = bitcast %struct.anon* %arrayidx157 to i8*
  %462 = bitcast %struct.anon* %arrayidx160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %461, i8* %462, i64 40, i32 8, i1 false)
  %463 = load i32, i32* %j, align 4
  %464 = add i32 %463, -785400374
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -785400374
  %add161 = add nsw i32 %463, 1
  %idxprom162 = sext i32 %466 to i64
  %arrayidx163 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom162
  %467 = bitcast %struct.anon* %arrayidx163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %467, i8* getelementptr inbounds ([120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 119, i32 0, i32 0), i64 40, i32 8, i1 false)
  store i32 -1380278327, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  store i32 -1193186505, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = add i32 %468, 446793383
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 446793383
  %inc166 = add nsw i32 %468, 1
  store i32 %471, i32* %j, align 4
  store i32 -343581928, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  store i32 -1249576122, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 %472, 992830789
  %474 = add i32 %473, 1
  %475 = add i32 %474, 992830789
  %inc169 = add nsw i32 %472, 1
  store i32 %475, i32* %i, align 4
  store i32 2079283436, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1837221712, i32* %switchVar
  br label %loopEnd

for.cond171:                                      ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = load i32, i32* %n, align 4
  %cmp172 = icmp slt i32 %476, %477
  %478 = select i1 %cmp172, i32 -659606196, i32 1719442502
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body174:                                      ; preds = %loopEntry
  %479 = load i32, i32* %sum, align 4
  %480 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %480 to i64
  %arrayidx176 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom175
  %money177 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx176, i32 0, i32 6
  %481 = load i32, i32* %money177, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 %479, %482
  %add178 = add nsw i32 %479, %481
  store i32 %483, i32* %sum, align 4
  store i32 463465872, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = add i32 %484, 2135062310
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 2135062310
  %inc180 = add nsw i32 %484, 1
  store i32 %487, i32* %i, align 4
  store i32 1837221712, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  %call182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 0, i32 0, i32 0))
  %488 = load i32, i32* getelementptr inbounds ([120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 0, i32 6), align 4
  %call183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %488)
  %489 = load i32, i32* %sum, align 4
  %call184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %489)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %490 to i64
  %arrayidx41alteredBB = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom40alteredBB
  %moneyalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx41alteredBB, i32 0, i32 6
  store i32 0, i32* %moneyalteredBB, align 4
  store i32 -729742370, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 165494877, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %491 to i64
  %arrayidx49alteredBB = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom48alteredBB
  %final50alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx49alteredBB, i32 0, i32 1
  %492 = load i32, i32* %final50alteredBB, align 4
  %cmp51alteredBB = icmp sgt i32 %492, 80
  store i32 117634759, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %493 to i64
  %arrayidx113alteredBB = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom112alteredBB
  %cla114alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx113alteredBB, i32 0, i32 2
  %494 = load i32, i32* %cla114alteredBB, align 8
  %cmp115alteredBB = icmp sgt i32 %494, 80
  store i32 1534225464, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %495 to i64
  %arrayidx126alteredBB = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom125alteredBB
  %money127alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx126alteredBB, i32 0, i32 6
  %496 = load i32, i32* %money127alteredBB, align 4
  %497 = add i32 0, 1192963630
  %498 = sub i32 %497, %496
  %499 = sub i32 %498, 1192963630
  %_ = sub i32 0, %496
  %500 = sub i32 %499, 1438586192
  %501 = add i32 %500, 850
  %502 = add i32 %501, 1438586192
  %gen = add i32 %499, 850
  %503 = sub i32 0, 850
  %504 = sub i32 %496, %503
  %add128alteredBB = add nsw i32 %496, 850
  %505 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %505 to i64
  %arrayidx130alteredBB = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom129alteredBB
  %money131alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx130alteredBB, i32 0, i32 6
  store i32 %504, i32* %money131alteredBB, align 4
  store i32 -1678694321, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -40364875, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = load i32, i32* %n, align 4
  %cmp137alteredBB = icmp slt i32 %506, %507
  store i32 -923483237, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %509 = load i32, i32* %n, align 4
  %cmp141alteredBB = icmp slt i32 %508, %509
  store i32 -32241251, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBBalteredBB, %for.inc179, %for.body174, %for.cond171, %for.end170, %for.inc168, %for.end167, %for.inc165, %if.end164, %if.then153, %for.body143, %originalBBpart2211, %originalBB209, %for.cond140, %for.body139, %originalBBpart2207, %originalBB205, %for.cond136, %for.end135, %for.inc133, %originalBBpart2203, %originalBB201, %if.end132, %originalBBpart2199, %originalBB197, %if.then124, %land.lhs.true117, %originalBBpart2195, %originalBB193, %if.end111, %if.then103, %land.lhs.true97, %if.end92, %if.then84, %if.end79, %if.then71, %land.lhs.true66, %if.end, %if.then, %land.lhs.true, %originalBBpart2191, %originalBB189, %for.body47, %for.cond45, %originalBBpart2187, %originalBB185, %for.end44, %for.inc42, %originalBBpart2, %originalBB, %for.body39, %for.cond37, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
