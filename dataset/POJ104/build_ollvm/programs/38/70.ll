; ModuleID = 'source-C-CXX/38/70.c'
source_filename = "source-C-CXX/38/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %stu = alloca [100 x %struct.student], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %all = alloca i32, align 4
  %reward = alloca [100 x i32], align 16
  store i32 0, i32* %all, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2027347644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 2027347644, label %for.cond
    i32 -1063270068, label %for.body
    i32 -1688299573, label %originalBB
    i32 -1018204488, label %originalBBpart2
    i32 -123998090, label %for.inc
    i32 -383455934, label %for.end
    i32 1740160825, label %for.cond1
    i32 1960331726, label %originalBB146
    i32 269792487, label %originalBBpart2148
    i32 774075276, label %for.body3
    i32 11493776, label %originalBB150
    i32 1587487160, label %originalBBpart2152
    i32 -1564173086, label %for.inc17
    i32 1368427871, label %for.end19
    i32 2137665081, label %for.cond20
    i32 -689755348, label %originalBB154
    i32 -1522192996, label %originalBBpart2156
    i32 -968873470, label %for.body22
    i32 151401389, label %land.lhs.true
    i32 -660259460, label %if.then
    i32 -1242760602, label %if.end
    i32 -163704382, label %land.lhs.true39
    i32 -1916689462, label %if.then44
    i32 1738343949, label %originalBB158
    i32 -1673385746, label %originalBBpart2164
    i32 537788056, label %if.end50
    i32 1700113957, label %originalBB166
    i32 -191896077, label %originalBBpart2168
    i32 1081919006, label %if.then55
    i32 369612918, label %if.end61
    i32 143374248, label %originalBB170
    i32 -1216524273, label %originalBBpart2172
    i32 -147442656, label %land.lhs.true66
    i32 1410351363, label %if.then72
    i32 644861692, label %originalBB174
    i32 -791903869, label %originalBBpart2178
    i32 1213116192, label %if.end78
    i32 -1883331840, label %land.lhs.true84
    i32 756497731, label %originalBB180
    i32 439877947, label %originalBBpart2182
    i32 -998521544, label %if.then91
    i32 595579791, label %originalBB184
    i32 -921831605, label %originalBBpart2195
    i32 1538114918, label %if.end97
    i32 -1454760976, label %for.inc98
    i32 -929193539, label %originalBB197
    i32 -278426311, label %originalBBpart2201
    i32 -108840996, label %for.end100
    i32 1015678565, label %originalBB203
    i32 2146067642, label %originalBBpart2205
    i32 122961117, label %for.cond101
    i32 435288263, label %for.body104
    i32 195865450, label %for.inc108
    i32 1924523243, label %originalBB207
    i32 -2042974642, label %originalBBpart2211
    i32 349813680, label %for.end110
    i32 -822014823, label %originalBB213
    i32 2046829492, label %originalBBpart2215
    i32 749593776, label %for.cond112
    i32 955651568, label %for.body115
    i32 1164487529, label %if.then120
    i32 -689918371, label %if.end123
    i32 -743643059, label %for.inc124
    i32 -697005633, label %for.end126
    i32 1475927406, label %for.cond127
    i32 -1840649017, label %for.body130
    i32 -1436597826, label %if.then135
    i32 845642936, label %if.end136
    i32 1532875418, label %for.inc137
    i32 -1860404722, label %originalBB217
    i32 -63634898, label %originalBBpart2221
    i32 -1136737469, label %for.end139
    i32 1682587347, label %originalBBalteredBB
    i32 1017149980, label %originalBB146alteredBB
    i32 1929001620, label %originalBB150alteredBB
    i32 213094367, label %originalBB154alteredBB
    i32 -1114629605, label %originalBB158alteredBB
    i32 594228483, label %originalBB166alteredBB
    i32 -3901498, label %originalBB170alteredBB
    i32 -21659226, label %originalBB174alteredBB
    i32 1562146882, label %originalBB180alteredBB
    i32 -1679822812, label %originalBB184alteredBB
    i32 1294530211, label %originalBB197alteredBB
    i32 1077237593, label %originalBB203alteredBB
    i32 -1004139269, label %originalBB207alteredBB
    i32 -1146555453, label %originalBB213alteredBB
    i32 -314063976, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1063270068, i32 -383455934
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2054727229
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2054727229
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1688299573, i32 1682587347
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %reward, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1970697040
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1970697040
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1018204488, i32 1682587347
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -123998090, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, -1598031872
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1598031872
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 2027347644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1740160825, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 152355705
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 152355705
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1960331726, i32 1017149980
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %65, %66
  store i1 %cmp2, i1* %cmp2.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 823789953
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 823789953
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 269792487, i32 1017149980
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %82 = select i1 %cmp2.reload, i32 774075276, i32 1368427871
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1323197086
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1323197086
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 11493776, i32 1929001620
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %98 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom4
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 0
  %99 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %99 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom6
  %num1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %100 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %100 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 2
  %101 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %101 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom10
  %isstu = getelementptr inbounds %struct.student, %struct.student* %arrayidx11, i32 0, i32 3
  %102 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %102 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom12
  %iswest = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 4
  %103 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %103 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom14
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 5
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %name, i32* %num1, i32* %num2, i8* %isstu, i8* %iswest, i32* %paper)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1599872032
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1599872032
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1587487160, i32 1929001620
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1564173086, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc18 = add nsw i32 %131, 1
  store i32 %135, i32* %i, align 4
  store i32 1740160825, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2137665081, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 6484768
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 6484768
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -689755348, i32 213094367
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %151, %152
  store i1 %cmp21, i1* %cmp21.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1618476169
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1618476169
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1522192996, i32 213094367
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %168 = select i1 %cmp21.reload, i32 -968873470, i32 -108840996
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %169 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom23
  %num125 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 1
  %170 = load i32, i32* %num125, align 16
  %cmp26 = icmp sgt i32 %170, 80
  %171 = select i1 %cmp26, i32 151401389, i32 -1242760602
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %172 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom27
  %paper29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 5
  %173 = load i32, i32* %paper29, align 4
  %cmp30 = icmp sge i32 %173, 1
  %174 = select i1 %cmp30, i32 -660259460, i32 -1242760602
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %175 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %reward, i64 0, i64 %idxprom31
  %176 = load i32, i32* %arrayidx32, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 8000
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add = add nsw i32 %176, 8000
  %181 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %181 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %reward, i64 0, i64 %idxprom33
  store i32 %180, i32* %arrayidx34, align 4
  store i32 -1242760602, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %182 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom35
  %num137 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 1
  %183 = load i32, i32* %num137, align 16
  %cmp38 = icmp sgt i32 %183, 85
  %184 = select i1 %cmp38, i32 -163704382, i32 537788056
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %185 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom40
  %num242 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 2
  %186 = load i32, i32* %num242, align 4
  %cmp43 = icmp sgt i32 %186, 80
  %187 = select i1 %cmp43, i32 -1916689462, i32 537788056
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1826641873
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1826641873
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1738343949, i32 -1114629605
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %215 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %reward, i64 0, i64 %idxprom45
  %216 = load i32, i32* %arrayidx46, align 4
  %217 = sub i32 0, 4000
  %218 = sub i32 %216, %217
  %add47 = add nsw i32 %216, 4000
  %219 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %219 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %reward, i64 0, i64 %idxprom48
  store i32 %218, i32* %arrayidx49, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1673385746, i32 -1114629605
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 537788056, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
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
  %259 = select i1 %257, i32 1700113957, i32 594228483
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %260 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom51
  %num153 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 1
  %261 = load i32, i32* %num153, align 16
  %cmp54 = icmp sgt i32 %261, 90
  store i1 %cmp54, i1* %cmp54.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -78334529
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -78334529
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -191896077, i32 594228483
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %277 = select i1 %cmp54.reload, i32 1081919006, i32 369612918
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %278 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %reward, i64 0, i64 %idxprom56
  %279 = load i32, i32* %arrayidx57, align 4
  %280 = sub i32 %279, 423823994
  %281 = add i32 %280, 2000
  %282 = add i32 %281, 423823994
  %add58 = add nsw i32 %279, 2000
  %283 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %283 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %reward, i64 0, i64 %idxprom59
  store i32 %282, i32* %arrayidx60, align 4
  store i32 369612918, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1725202993
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1725202993
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 143374248, i32 -3901498
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %299 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom62
  %num164 = getelementptr inbounds %struct.student, %struct.student* %arrayidx63, i32 0, i32 1
  %300 = load i32, i32* %num164, align 16
  %cmp65 = icmp sgt i32 %300, 85
  store i1 %cmp65, i1* %cmp65.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1216524273, i32 -3901498
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %327 = select i1 %cmp65.reload, i32 -147442656, i32 1213116192
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %328 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom67
  %iswest69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 4
  %329 = load i8, i8* %iswest69, align 1
  %conv = sext i8 %329 to i32
  %cmp70 = icmp eq i32 %conv, 89
  %330 = select i1 %cmp70, i32 1410351363, i32 1213116192
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 721774101
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 721774101
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 644861692, i32 -21659226
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %346 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %reward, i64 0, i64 %idxprom73
  %347 = load i32, i32* %arrayidx74, align 4
  %348 = sub i32 0, 1000
  %349 = sub i32 %347, %348
  %add75 = add nsw i32 %347, 1000
  %350 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %350 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %reward, i64 0, i64 %idxprom76
  store i32 %349, i32* %arrayidx77, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 530670943
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 530670943
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -791903869, i32 -21659226
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1213116192, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %366 to i64
  %arrayidx80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom79
  %num281 = getelementptr inbounds %struct.student, %struct.student* %arrayidx80, i32 0, i32 2
  %367 = load i32, i32* %num281, align 4
  %cmp82 = icmp sgt i32 %367, 80
  %368 = select i1 %cmp82, i32 -1883331840, i32 1538114918
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 756497731, i32 1562146882
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %395 to i64
  %arrayidx86 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom85
  %isstu87 = getelementptr inbounds %struct.student, %struct.student* %arrayidx86, i32 0, i32 3
  %396 = load i8, i8* %isstu87, align 8
  %conv88 = sext i8 %396 to i32
  %cmp89 = icmp eq i32 %conv88, 89
  store i1 %cmp89, i1* %cmp89.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1026845894
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1026845894
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 439877947, i32 1562146882
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %412 = select i1 %cmp89.reload, i32 -998521544, i32 1538114918
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 595579791, i32 -1679822812
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %427 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %reward, i64 0, i64 %idxprom92
  %428 = load i32, i32* %arrayidx93, align 4
  %429 = sub i32 0, 850
  %430 = sub i32 %428, %429
  %add94 = add nsw i32 %428, 850
  %431 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %431 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %reward, i64 0, i64 %idxprom95
  store i32 %430, i32* %arrayidx96, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -2005212811
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -2005212811
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -921831605, i32 -1679822812
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1538114918, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -1454760976, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -964141200
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -964141200
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -929193539, i32 1294530211
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = add i32 %462, 136815423
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 136815423
  %inc99 = add nsw i32 %462, 1
  store i32 %465, i32* %i, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -752974682
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -752974682
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -278426311, i32 1294530211
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 2137665081, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -1706961410
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1706961410
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1015678565, i32 1077237593
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 2146067642, i32 1077237593
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 122961117, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = load i32, i32* %n, align 4
  %cmp102 = icmp slt i32 %534, %535
  %536 = select i1 %cmp102, i32 435288263, i32 349813680
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %537 = load i32, i32* %all, align 4
  %538 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %538 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %reward, i64 0, i64 %idxprom105
  %539 = load i32, i32* %arrayidx106, align 4
  %540 = sub i32 %537, 145314805
  %541 = add i32 %540, %539
  %542 = add i32 %541, 145314805
  %add107 = add nsw i32 %537, %539
  store i32 %542, i32* %all, align 4
  store i32 195865450, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1814543307
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1814543307
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1924523243, i32 -1004139269
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc109 = add nsw i32 %558, 1
  store i32 %562, i32* %i, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -2042974642, i32 -1004139269
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 122961117, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, 1510963287
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1510963287
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -822014823, i32 -1146555453
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %reward, i64 0, i64 0
  %616 = load i32, i32* %arrayidx111, align 16
  store i32 %616, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = add i32 %617, 1130482950
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1130482950
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 2046829492, i32 -1146555453
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 749593776, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = load i32, i32* %n, align 4
  %cmp113 = icmp slt i32 %632, %633
  %634 = select i1 %cmp113, i32 955651568, i32 -697005633
  store i32 %634, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %635 = load i32, i32* %max, align 4
  %636 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %636 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %reward, i64 0, i64 %idxprom116
  %637 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp slt i32 %635, %637
  %638 = select i1 %cmp118, i32 1164487529, i32 -689918371
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %639 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %reward, i64 0, i64 %idxprom121
  %640 = load i32, i32* %arrayidx122, align 4
  store i32 %640, i32* %max, align 4
  store i32 -689918371, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -743643059, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %inc125 = add nsw i32 %641, 1
  store i32 %645, i32* %i, align 4
  store i32 749593776, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1475927406, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = load i32, i32* %n, align 4
  %cmp128 = icmp slt i32 %646, %647
  %648 = select i1 %cmp128, i32 -1840649017, i32 -1136737469
  store i32 %648, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %649 = load i32, i32* %max, align 4
  %650 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %650 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %reward, i64 0, i64 %idxprom131
  %651 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp eq i32 %649, %651
  %652 = select i1 %cmp133, i32 -1436597826, i32 845642936
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  store i32 -1136737469, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 1532875418, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -1860404722, i32 -314063976
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = add i32 %679, -388412987
  %681 = add i32 %680, 1
  %682 = sub i32 %681, -388412987
  %inc138 = add nsw i32 %679, 1
  store i32 %682, i32* %i, align 4
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, -1785281996
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -1785281996
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -63634898, i32 -314063976
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1475927406, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %710 to i64
  %arrayidx141 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom140
  %name142 = getelementptr inbounds %struct.student, %struct.student* %arrayidx141, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %name142, i32 0, i32 0
  %711 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %711 to i64
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %reward, i64 0, i64 %idxprom143
  %712 = load i32, i32* %arrayidx144, align 4
  %713 = load i32, i32* %all, align 4
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %712, i32 %713)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %714 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %reward, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -1688299573, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %715, %716
  store i32 1960331726, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %717 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom4alteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx5alteredBB, i32 0, i32 0
  %718 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %718 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom6alteredBB
  %num1alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx7alteredBB, i32 0, i32 1
  %719 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %719 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom8alteredBB
  %num2alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx9alteredBB, i32 0, i32 2
  %720 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %720 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom10alteredBB
  %isstualteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx11alteredBB, i32 0, i32 3
  %721 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %721 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom12alteredBB
  %iswestalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx13alteredBB, i32 0, i32 4
  %722 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %722 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom14alteredBB
  %paperalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx15alteredBB, i32 0, i32 5
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %namealteredBB, i32* %num1alteredBB, i32* %num2alteredBB, i8* %isstualteredBB, i8* %iswestalteredBB, i32* %paperalteredBB)
  store i32 11493776, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %724 = load i32, i32* %n, align 4
  %cmp21alteredBB = icmp slt i32 %723, %724
  store i32 -689755348, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %725 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %reward, i64 0, i64 %idxprom45alteredBB
  %726 = load i32, i32* %arrayidx46alteredBB, align 4
  %_ = shl i32 %726, 4000
  %727 = sub i32 0, %726
  %728 = add i32 0, %727
  %_159 = sub i32 0, %726
  %729 = add i32 %728, -1507025430
  %730 = add i32 %729, 4000
  %731 = sub i32 %730, -1507025430
  %gen = add i32 %728, 4000
  %_160 = shl i32 %726, 4000
  %732 = sub i32 0, -811704714
  %733 = sub i32 %732, %726
  %734 = add i32 %733, -811704714
  %_161 = sub i32 0, %726
  %735 = add i32 %734, -413920184
  %736 = add i32 %735, 4000
  %737 = sub i32 %736, -413920184
  %gen162 = add i32 %734, 4000
  %738 = sub i32 %726, 801244198
  %739 = add i32 %738, 4000
  %740 = add i32 %739, 801244198
  %add47alteredBB = add nsw i32 %726, 4000
  %741 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %741 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %reward, i64 0, i64 %idxprom48alteredBB
  store i32 %740, i32* %arrayidx49alteredBB, align 4
  store i32 1738343949, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %742 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom51alteredBB
  %num153alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx52alteredBB, i32 0, i32 1
  %743 = load i32, i32* %num153alteredBB, align 16
  %cmp54alteredBB = icmp sgt i32 %743, 90
  store i32 1700113957, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %744 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom62alteredBB
  %num164alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx63alteredBB, i32 0, i32 1
  %745 = load i32, i32* %num164alteredBB, align 16
  %cmp65alteredBB = icmp sgt i32 %745, 85
  store i32 143374248, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %746 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %reward, i64 0, i64 %idxprom73alteredBB
  %747 = load i32, i32* %arrayidx74alteredBB, align 4
  %748 = add i32 0, -638936109
  %749 = sub i32 %748, %747
  %750 = sub i32 %749, -638936109
  %_175 = sub i32 0, %747
  %751 = sub i32 %750, 1287208306
  %752 = add i32 %751, 1000
  %753 = add i32 %752, 1287208306
  %gen176 = add i32 %750, 1000
  %754 = sub i32 0, %747
  %755 = sub i32 0, 1000
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %add75alteredBB = add nsw i32 %747, 1000
  %758 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %758 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %reward, i64 0, i64 %idxprom76alteredBB
  store i32 %757, i32* %arrayidx77alteredBB, align 4
  store i32 644861692, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %759 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom85alteredBB
  %isstu87alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx86alteredBB, i32 0, i32 3
  %760 = load i8, i8* %isstu87alteredBB, align 8
  %conv88alteredBB = sext i8 %760 to i32
  %cmp89alteredBB = icmp eq i32 %conv88alteredBB, 89
  store i32 756497731, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %761 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %reward, i64 0, i64 %idxprom92alteredBB
  %762 = load i32, i32* %arrayidx93alteredBB, align 4
  %_185 = shl i32 %762, 850
  %763 = sub i32 %762, -805475673
  %764 = sub i32 %763, 850
  %765 = add i32 %764, -805475673
  %_186 = sub i32 %762, 850
  %gen187 = mul i32 %765, 850
  %_188 = shl i32 %762, 850
  %766 = sub i32 %762, -192153254
  %767 = sub i32 %766, 850
  %768 = add i32 %767, -192153254
  %_189 = sub i32 %762, 850
  %gen190 = mul i32 %768, 850
  %769 = sub i32 %762, 1865406761
  %770 = sub i32 %769, 850
  %771 = add i32 %770, 1865406761
  %_191 = sub i32 %762, 850
  %gen192 = mul i32 %771, 850
  %_193 = shl i32 %762, 850
  %772 = sub i32 0, 850
  %773 = sub i32 %762, %772
  %add94alteredBB = add nsw i32 %762, 850
  %774 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %774 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %reward, i64 0, i64 %idxprom95alteredBB
  store i32 %773, i32* %arrayidx96alteredBB, align 4
  store i32 595579791, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %_198 = shl i32 %775, 1
  %_199 = shl i32 %775, 1
  %776 = sub i32 0, %775
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %inc99alteredBB = add nsw i32 %775, 1
  store i32 %779, i32* %i, align 4
  store i32 -929193539, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1015678565, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %781 = sub i32 %780, 54401798
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 54401798
  %_208 = sub i32 %780, 1
  %gen209 = mul i32 %783, 1
  %784 = sub i32 %780, 770383469
  %785 = add i32 %784, 1
  %786 = add i32 %785, 770383469
  %inc109alteredBB = add nsw i32 %780, 1
  store i32 %786, i32* %i, align 4
  store i32 1924523243, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %arrayidx111alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %reward, i64 0, i64 0
  %787 = load i32, i32* %arrayidx111alteredBB, align 16
  store i32 %787, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -822014823, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %789 = add i32 %788, 204189082
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 204189082
  %_218 = sub i32 %788, 1
  %gen219 = mul i32 %791, 1
  %792 = sub i32 %788, -1970304077
  %793 = add i32 %792, 1
  %794 = add i32 %793, -1970304077
  %inc138alteredBB = add nsw i32 %788, 1
  store i32 %794, i32* %i, align 4
  store i32 -1860404722, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB213alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB197alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBBpart2221, %originalBB217, %for.inc137, %if.end136, %if.then135, %for.body130, %for.cond127, %for.end126, %for.inc124, %if.end123, %if.then120, %for.body115, %for.cond112, %originalBBpart2215, %originalBB213, %for.end110, %originalBBpart2211, %originalBB207, %for.inc108, %for.body104, %for.cond101, %originalBBpart2205, %originalBB203, %for.end100, %originalBBpart2201, %originalBB197, %for.inc98, %if.end97, %originalBBpart2195, %originalBB184, %if.then91, %originalBBpart2182, %originalBB180, %land.lhs.true84, %if.end78, %originalBBpart2178, %originalBB174, %if.then72, %land.lhs.true66, %originalBBpart2172, %originalBB170, %if.end61, %if.then55, %originalBBpart2168, %originalBB166, %if.end50, %originalBBpart2164, %originalBB158, %if.then44, %land.lhs.true39, %if.end, %if.then, %land.lhs.true, %for.body22, %originalBBpart2156, %originalBB154, %for.cond20, %for.end19, %for.inc17, %originalBBpart2152, %originalBB150, %for.body3, %originalBBpart2148, %originalBB146, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
