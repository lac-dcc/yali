; ModuleID = 'source-C-CXX/38/1690.c'
source_filename = "source-C-CXX/38/1690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %stu = alloca [100 x %struct.student], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %max = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1996500757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 1996500757, label %for.cond
    i32 -16019533, label %for.body
    i32 -1171597233, label %for.inc
    i32 1883831549, label %originalBB
    i32 -1481215559, label %originalBBpart2
    i32 -399879290, label %for.end
    i32 -290225849, label %for.cond12
    i32 29480558, label %for.body14
    i32 1434117259, label %land.lhs.true
    i32 -1042015544, label %if.then
    i32 -616787871, label %if.end
    i32 1718358211, label %land.lhs.true32
    i32 1658606494, label %originalBB138
    i32 1340253171, label %originalBBpart2140
    i32 1279030986, label %if.then37
    i32 1299428441, label %originalBB142
    i32 -1603367722, label %originalBBpart2149
    i32 -1341954868, label %if.end42
    i32 -64237895, label %if.then47
    i32 -1634740470, label %if.end52
    i32 -1664928581, label %land.lhs.true57
    i32 -1492803557, label %if.then63
    i32 -1412974827, label %if.end68
    i32 -1755674568, label %land.lhs.true74
    i32 71089668, label %originalBB151
    i32 -312747935, label %originalBBpart2153
    i32 138297955, label %if.then81
    i32 1262459869, label %if.end86
    i32 -338121024, label %for.inc87
    i32 686913854, label %for.end89
    i32 1762188075, label %for.cond90
    i32 -110791971, label %originalBB155
    i32 1326627434, label %originalBBpart2157
    i32 -1691178486, label %for.body93
    i32 -1768325326, label %if.then102
    i32 -1420591942, label %if.end103
    i32 -1373228761, label %originalBB159
    i32 955668903, label %originalBBpart2161
    i32 1908556013, label %for.inc104
    i32 1743138086, label %for.end106
    i32 298416079, label %for.cond116
    i32 1490589249, label %for.body119
    i32 867366822, label %originalBB163
    i32 1265640107, label %originalBBpart2172
    i32 -204435814, label %for.inc124
    i32 -2021084957, label %for.end126
    i32 557922362, label %originalBB174
    i32 -884525455, label %originalBBpart2176
    i32 -1866221772, label %originalBBalteredBB
    i32 -1674943272, label %originalBB138alteredBB
    i32 -535596339, label %originalBB142alteredBB
    i32 -16096093, label %originalBB151alteredBB
    i32 1914278178, label %originalBB155alteredBB
    i32 1678646323, label %originalBB159alteredBB
    i32 -1133117471, label %originalBB163alteredBB
    i32 -788008990, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -16019533, i32 -399879290
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %score1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %score2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom5
  %c1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom7
  %c2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %score1, i32* %score2, i8* %c1, i8* %c2, i32* %paper)
  store i32 -1171597233, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 976418084
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 976418084
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
  %35 = select i1 %33, i32 1883831549, i32 -1866221772
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, -185257550
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -185257550
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -315260974
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -315260974
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1481215559, i32 -1866221772
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1996500757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -290225849, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %67, %68
  %69 = select i1 %cmp13, i32 29480558, i32 686913854
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %70 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom15
  %bonus = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 6
  store i32 0, i32* %bonus, align 4
  %71 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %71 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom17
  %score119 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 1
  %72 = load i32, i32* %score119, align 4
  %cmp20 = icmp sgt i32 %72, 80
  %73 = select i1 %cmp20, i32 1434117259, i32 -616787871
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %74 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom21
  %paper23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 5
  %75 = load i32, i32* %paper23, align 8
  %cmp24 = icmp sge i32 %75, 1
  %76 = select i1 %cmp24, i32 -1042015544, i32 -616787871
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %77 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom25
  %bonus27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 6
  %78 = load i32, i32* %bonus27, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 8000
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add = add nsw i32 %78, 8000
  store i32 %82, i32* %bonus27, align 4
  store i32 -616787871, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %83 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom28
  %score130 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 1
  %84 = load i32, i32* %score130, align 4
  %cmp31 = icmp sgt i32 %84, 85
  %85 = select i1 %cmp31, i32 1718358211, i32 -1341954868
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1658606494, i32 -1674943272
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %112 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom33
  %score235 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 2
  %113 = load i32, i32* %score235, align 8
  %cmp36 = icmp sgt i32 %113, 80
  store i1 %cmp36, i1* %cmp36.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1340253171, i32 -1674943272
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %128 = select i1 %cmp36.reload, i32 1279030986, i32 -1341954868
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1160611451
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1160611451
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1299428441, i32 -535596339
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %144 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom38
  %bonus40 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 6
  %145 = load i32, i32* %bonus40, align 4
  %146 = sub i32 %145, -721163259
  %147 = add i32 %146, 4000
  %148 = add i32 %147, -721163259
  %add41 = add nsw i32 %145, 4000
  store i32 %148, i32* %bonus40, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1603367722, i32 -535596339
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1341954868, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %163 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom43
  %score145 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 1
  %164 = load i32, i32* %score145, align 4
  %cmp46 = icmp sgt i32 %164, 90
  %165 = select i1 %cmp46, i32 -64237895, i32 -1634740470
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %166 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom48
  %bonus50 = getelementptr inbounds %struct.student, %struct.student* %arrayidx49, i32 0, i32 6
  %167 = load i32, i32* %bonus50, align 4
  %168 = add i32 %167, 680036884
  %169 = add i32 %168, 2000
  %170 = sub i32 %169, 680036884
  %add51 = add nsw i32 %167, 2000
  store i32 %170, i32* %bonus50, align 4
  store i32 -1634740470, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %171 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom53
  %score155 = getelementptr inbounds %struct.student, %struct.student* %arrayidx54, i32 0, i32 1
  %172 = load i32, i32* %score155, align 4
  %cmp56 = icmp sgt i32 %172, 85
  %173 = select i1 %cmp56, i32 -1664928581, i32 -1412974827
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %174 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom58
  %c260 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 4
  %175 = load i8, i8* %c260, align 1
  %conv = sext i8 %175 to i32
  %cmp61 = icmp eq i32 %conv, 89
  %176 = select i1 %cmp61, i32 -1492803557, i32 -1412974827
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %177 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom64
  %bonus66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 6
  %178 = load i32, i32* %bonus66, align 4
  %179 = sub i32 %178, -686569310
  %180 = add i32 %179, 1000
  %181 = add i32 %180, -686569310
  %add67 = add nsw i32 %178, 1000
  store i32 %181, i32* %bonus66, align 4
  store i32 -1412974827, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %182 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom69
  %score271 = getelementptr inbounds %struct.student, %struct.student* %arrayidx70, i32 0, i32 2
  %183 = load i32, i32* %score271, align 8
  %cmp72 = icmp sgt i32 %183, 80
  %184 = select i1 %cmp72, i32 -1755674568, i32 1262459869
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1201014699
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1201014699
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 71089668, i32 -16096093
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %200 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom75
  %c177 = getelementptr inbounds %struct.student, %struct.student* %arrayidx76, i32 0, i32 3
  %201 = load i8, i8* %c177, align 4
  %conv78 = sext i8 %201 to i32
  %cmp79 = icmp eq i32 %conv78, 89
  store i1 %cmp79, i1* %cmp79.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 181721460
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 181721460
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -312747935, i32 -16096093
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %229 = select i1 %cmp79.reload, i32 138297955, i32 1262459869
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %230 to i64
  %arrayidx83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom82
  %bonus84 = getelementptr inbounds %struct.student, %struct.student* %arrayidx83, i32 0, i32 6
  %231 = load i32, i32* %bonus84, align 4
  %232 = sub i32 %231, 549661579
  %233 = add i32 %232, 850
  %234 = add i32 %233, 549661579
  %add85 = add nsw i32 %231, 850
  store i32 %234, i32* %bonus84, align 4
  store i32 1262459869, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -338121024, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = add i32 %235, 192292778
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 192292778
  %inc88 = add nsw i32 %235, 1
  store i32 %238, i32* %i, align 4
  store i32 -290225849, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 1762188075, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1477371361
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1477371361
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -110791971, i32 1914278178
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %n, align 4
  %cmp91 = icmp sle i32 %254, %255
  store i1 %cmp91, i1* %cmp91.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 199310675
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 199310675
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1326627434, i32 1914278178
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %271 = select i1 %cmp91.reload, i32 -1691178486, i32 1743138086
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %272 to i64
  %arrayidx95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom94
  %bonus96 = getelementptr inbounds %struct.student, %struct.student* %arrayidx95, i32 0, i32 6
  %273 = load i32, i32* %bonus96, align 4
  %274 = load i32, i32* %max, align 4
  %idxprom97 = sext i32 %274 to i64
  %arrayidx98 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom97
  %bonus99 = getelementptr inbounds %struct.student, %struct.student* %arrayidx98, i32 0, i32 6
  %275 = load i32, i32* %bonus99, align 4
  %cmp100 = icmp sgt i32 %273, %275
  %276 = select i1 %cmp100, i32 -1768325326, i32 -1420591942
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  store i32 %277, i32* %max, align 4
  store i32 -1420591942, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1373228761, i32 1678646323
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1355662043
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1355662043
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 955668903, i32 1678646323
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1908556013, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 %319, 898442429
  %321 = add i32 %320, 1
  %322 = add i32 %321, 898442429
  %inc105 = add nsw i32 %319, 1
  store i32 %322, i32* %i, align 4
  store i32 1762188075, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %323 = load i32, i32* %max, align 4
  %idxprom107 = sext i32 %323 to i64
  %arrayidx108 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom107
  %name109 = getelementptr inbounds %struct.student, %struct.student* %arrayidx108, i32 0, i32 0
  %arraydecay110 = getelementptr inbounds [20 x i8], [20 x i8]* %name109, i32 0, i32 0
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay110)
  %324 = load i32, i32* %max, align 4
  %idxprom112 = sext i32 %324 to i64
  %arrayidx113 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom112
  %bonus114 = getelementptr inbounds %struct.student, %struct.student* %arrayidx113, i32 0, i32 6
  %325 = load i32, i32* %bonus114, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %325)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 298416079, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %n, align 4
  %cmp117 = icmp slt i32 %326, %327
  %328 = select i1 %cmp117, i32 1490589249, i32 -2021084957
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1398297038
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1398297038
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 867366822, i32 -1133117471
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %356 to i64
  %arrayidx121 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom120
  %bonus122 = getelementptr inbounds %struct.student, %struct.student* %arrayidx121, i32 0, i32 6
  %357 = load i32, i32* %bonus122, align 4
  %358 = load i32, i32* %sum, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, %357
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add123 = add nsw i32 %358, %357
  store i32 %362, i32* %sum, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -1264232116
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1264232116
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1265640107, i32 -1133117471
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -204435814, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc125 = add nsw i32 %378, 1
  store i32 %380, i32* %i, align 4
  store i32 298416079, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1109952334
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1109952334
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 557922362, i32 -788008990
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %408 = load i32, i32* %sum, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %408)
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 2084913864
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 2084913864
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -884525455, i32 -788008990
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %_ = shl i32 %436, 1
  %437 = sub i32 0, 334971801
  %438 = sub i32 %437, %436
  %439 = add i32 %438, 334971801
  %_128 = sub i32 0, %436
  %440 = add i32 %439, -901224537
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -901224537
  %gen = add i32 %439, 1
  %443 = sub i32 0, 1
  %444 = add i32 %436, %443
  %_129 = sub i32 %436, 1
  %gen130 = mul i32 %444, 1
  %445 = add i32 0, 2056606601
  %446 = sub i32 %445, %436
  %447 = sub i32 %446, 2056606601
  %_131 = sub i32 0, %436
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen132 = add i32 %447, 1
  %452 = sub i32 %436, 2085369179
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 2085369179
  %_133 = sub i32 %436, 1
  %gen134 = mul i32 %454, 1
  %_135 = shl i32 %436, 1
  %455 = sub i32 0, 1
  %456 = add i32 %436, %455
  %_136 = sub i32 %436, 1
  %gen137 = mul i32 %456, 1
  %457 = add i32 %436, 1144740815
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 1144740815
  %incalteredBB = add nsw i32 %436, 1
  store i32 %459, i32* %i, align 4
  store i32 1883831549, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %460 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom33alteredBB
  %score235alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx34alteredBB, i32 0, i32 2
  %461 = load i32, i32* %score235alteredBB, align 8
  %cmp36alteredBB = icmp sgt i32 %461, 80
  store i32 1658606494, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %462 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom38alteredBB
  %bonus40alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx39alteredBB, i32 0, i32 6
  %463 = load i32, i32* %bonus40alteredBB, align 4
  %464 = sub i32 0, 43662053
  %465 = sub i32 %464, %463
  %466 = add i32 %465, 43662053
  %_143 = sub i32 0, %463
  %467 = sub i32 0, 4000
  %468 = sub i32 %466, %467
  %gen144 = add i32 %466, 4000
  %469 = sub i32 0, 778987690
  %470 = sub i32 %469, %463
  %471 = add i32 %470, 778987690
  %_145 = sub i32 0, %463
  %472 = sub i32 0, %471
  %473 = sub i32 0, 4000
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen146 = add i32 %471, 4000
  %_147 = shl i32 %463, 4000
  %476 = sub i32 %463, 2035639303
  %477 = add i32 %476, 4000
  %478 = add i32 %477, 2035639303
  %add41alteredBB = add nsw i32 %463, 4000
  store i32 %478, i32* %bonus40alteredBB, align 4
  store i32 1299428441, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %479 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom75alteredBB
  %c177alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx76alteredBB, i32 0, i32 3
  %480 = load i8, i8* %c177alteredBB, align 4
  %conv78alteredBB = sext i8 %480 to i32
  %cmp79alteredBB = icmp eq i32 %conv78alteredBB, 89
  store i32 71089668, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = load i32, i32* %n, align 4
  %cmp91alteredBB = icmp sle i32 %481, %482
  store i32 -110791971, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -1373228761, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %483 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom120alteredBB
  %bonus122alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx121alteredBB, i32 0, i32 6
  %484 = load i32, i32* %bonus122alteredBB, align 4
  %485 = load i32, i32* %sum, align 4
  %486 = sub i32 0, %484
  %487 = add i32 %485, %486
  %_164 = sub i32 %485, %484
  %gen165 = mul i32 %487, %484
  %488 = sub i32 %485, 1706848332
  %489 = sub i32 %488, %484
  %490 = add i32 %489, 1706848332
  %_166 = sub i32 %485, %484
  %gen167 = mul i32 %490, %484
  %_168 = shl i32 %485, %484
  %491 = sub i32 0, %484
  %492 = add i32 %485, %491
  %_169 = sub i32 %485, %484
  %gen170 = mul i32 %492, %484
  %493 = add i32 %485, -1364126316
  %494 = add i32 %493, %484
  %495 = sub i32 %494, -1364126316
  %add123alteredBB = add nsw i32 %485, %484
  store i32 %495, i32* %sum, align 4
  store i32 867366822, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %sum, align 4
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %496)
  store i32 557922362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB174, %for.end126, %for.inc124, %originalBBpart2172, %originalBB163, %for.body119, %for.cond116, %for.end106, %for.inc104, %originalBBpart2161, %originalBB159, %if.end103, %if.then102, %for.body93, %originalBBpart2157, %originalBB155, %for.cond90, %for.end89, %for.inc87, %if.end86, %if.then81, %originalBBpart2153, %originalBB151, %land.lhs.true74, %if.end68, %if.then63, %land.lhs.true57, %if.end52, %if.then47, %if.end42, %originalBBpart2149, %originalBB142, %if.then37, %originalBBpart2140, %originalBB138, %land.lhs.true32, %if.end, %if.then, %land.lhs.true, %for.body14, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
