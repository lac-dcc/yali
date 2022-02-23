; ModuleID = 'source-C-CXX/38/1682.c'
source_filename = "source-C-CXX/38/1682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp156.reg2mem = alloca i1
  %cmp133.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %total = alloca i32, align 4
  store i32 0, i32* %total, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -106450787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 -106450787, label %for.cond
    i32 -1192762133, label %for.body
    i32 976062969, label %for.inc
    i32 -995769815, label %for.end
    i32 -1014667306, label %for.cond16
    i32 1984342704, label %for.body18
    i32 960082014, label %originalBB
    i32 -1062860737, label %originalBBpart2
    i32 1190526430, label %land.lhs.true
    i32 -14056200, label %if.then
    i32 -1795434841, label %if.end
    i32 1527503678, label %originalBB171
    i32 -661506443, label %originalBBpart2173
    i32 -1679357536, label %land.lhs.true42
    i32 -1058097407, label %originalBB175
    i32 -2024046013, label %originalBBpart2177
    i32 2023431508, label %if.then47
    i32 278809762, label %if.end60
    i32 1814650842, label %originalBB179
    i32 271103803, label %originalBBpart2181
    i32 1846218541, label %if.then65
    i32 -450857370, label %originalBB183
    i32 1249133966, label %originalBBpart2203
    i32 1385178206, label %if.end78
    i32 -1608459849, label %land.lhs.true83
    i32 -1966946033, label %if.then89
    i32 1896826061, label %if.end102
    i32 -1952121637, label %originalBB205
    i32 -695256177, label %originalBBpart2207
    i32 -1464324773, label %land.lhs.true108
    i32 1587759713, label %originalBB209
    i32 -462965522, label %originalBBpart2211
    i32 834602507, label %if.then115
    i32 -772604954, label %if.end128
    i32 1060633539, label %for.inc129
    i32 -429534222, label %originalBB213
    i32 -1213555495, label %originalBBpart2223
    i32 195661335, label %for.end131
    i32 -224711006, label %originalBB225
    i32 -856672004, label %originalBBpart2227
    i32 -904820073, label %for.cond132
    i32 247474989, label %originalBB229
    i32 -2025613883, label %originalBBpart2231
    i32 -1979749664, label %for.body135
    i32 -1016205944, label %if.then141
    i32 -1303270010, label %originalBB233
    i32 -793822546, label %originalBBpart2235
    i32 -1858552044, label %if.end145
    i32 -1720237377, label %originalBB237
    i32 -607729671, label %originalBBpart2239
    i32 -397231836, label %for.inc146
    i32 1369322736, label %for.end148
    i32 -1568011145, label %for.cond149
    i32 -2001593440, label %for.body152
    i32 -1619412455, label %originalBB241
    i32 -398104618, label %originalBBpart2243
    i32 727768968, label %if.then158
    i32 -1017471938, label %if.end159
    i32 797986796, label %for.inc160
    i32 -4417974, label %for.end162
    i32 -961412765, label %originalBBalteredBB
    i32 1624808439, label %originalBB171alteredBB
    i32 779950554, label %originalBB175alteredBB
    i32 -1238091048, label %originalBB179alteredBB
    i32 -1777146522, label %originalBB183alteredBB
    i32 -207581374, label %originalBB205alteredBB
    i32 1040590327, label %originalBB209alteredBB
    i32 -1856372563, label %originalBB213alteredBB
    i32 -1119528348, label %originalBB225alteredBB
    i32 335149012, label %originalBB229alteredBB
    i32 1219790431, label %originalBB233alteredBB
    i32 -531553617, label %originalBB237alteredBB
    i32 2111608615, label %originalBB241alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1192762133, i32 -995769815
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %gradeA = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %gradeB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5
  %a = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom7
  %b = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %gradeA, i32* %gradeB, i8* %a, i8* %b, i32* %num)
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %n = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %n, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom14
  %np = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 7
  store i32 0, i32* %np, align 4
  store i32 976062969, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, -1734284999
  %13 = add i32 %12, 1
  %14 = add i32 %13, -1734284999
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 -106450787, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1014667306, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %15, %16
  %17 = select i1 %cmp17, i32 1984342704, i32 195661335
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 960082014, i32 -961412765
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %32 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom19
  %gradeA21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 1
  %33 = load i32, i32* %gradeA21, align 4
  %cmp22 = icmp sgt i32 %33, 80
  store i1 %cmp22, i1* %cmp22.reg2mem
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
  %47 = select i1 %45, i32 -1062860737, i32 -961412765
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %48 = select i1 %cmp22.reload, i32 1190526430, i32 -1795434841
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %49 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom23
  %num25 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 5
  %50 = load i32, i32* %num25, align 4
  %cmp26 = icmp sge i32 %50, 1
  %51 = select i1 %cmp26, i32 -14056200, i32 -1795434841
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %total, align 4
  %53 = add i32 %52, -564170143
  %54 = add i32 %53, 8000
  %55 = sub i32 %54, -564170143
  %add = add nsw i32 %52, 8000
  store i32 %55, i32* %total, align 4
  %56 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %56 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom27
  %n29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 6
  %57 = load i32, i32* %n29, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc30 = add nsw i32 %57, 1
  store i32 %59, i32* %n29, align 4
  %60 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %60 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom31
  %np33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 7
  %61 = load i32, i32* %np33, align 4
  %62 = sub i32 0, 8000
  %63 = sub i32 %61, %62
  %add34 = add nsw i32 %61, 8000
  %64 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %64 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom35
  %np37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 7
  store i32 %63, i32* %np37, align 4
  store i32 -1795434841, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1920327348
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1920327348
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1527503678, i32 1624808439
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %92 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom38
  %gradeA40 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 1
  %93 = load i32, i32* %gradeA40, align 4
  %cmp41 = icmp sgt i32 %93, 85
  store i1 %cmp41, i1* %cmp41.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -661506443, i32 1624808439
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %120 = select i1 %cmp41.reload, i32 -1679357536, i32 278809762
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -2103423874
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -2103423874
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1058097407, i32 779950554
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %136 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom43
  %gradeB45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 2
  %137 = load i32, i32* %gradeB45, align 4
  %cmp46 = icmp sgt i32 %137, 80
  store i1 %cmp46, i1* %cmp46.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -166150511
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -166150511
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -2024046013, i32 779950554
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %153 = select i1 %cmp46.reload, i32 2023431508, i32 278809762
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %154 = load i32, i32* %total, align 4
  %155 = add i32 %154, -1322670476
  %156 = add i32 %155, 4000
  %157 = sub i32 %156, -1322670476
  %add48 = add nsw i32 %154, 4000
  store i32 %157, i32* %total, align 4
  %158 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %158 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom49
  %n51 = getelementptr inbounds %struct.student, %struct.student* %arrayidx50, i32 0, i32 6
  %159 = load i32, i32* %n51, align 4
  %160 = add i32 %159, -1897712306
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1897712306
  %inc52 = add nsw i32 %159, 1
  store i32 %162, i32* %n51, align 4
  %163 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %163 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom53
  %np55 = getelementptr inbounds %struct.student, %struct.student* %arrayidx54, i32 0, i32 7
  %164 = load i32, i32* %np55, align 4
  %165 = add i32 %164, -391375561
  %166 = add i32 %165, 4000
  %167 = sub i32 %166, -391375561
  %add56 = add nsw i32 %164, 4000
  %168 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %168 to i64
  %arrayidx58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom57
  %np59 = getelementptr inbounds %struct.student, %struct.student* %arrayidx58, i32 0, i32 7
  store i32 %167, i32* %np59, align 4
  store i32 278809762, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1635548143
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1635548143
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1814650842, i32 -1238091048
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %196 to i64
  %arrayidx62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom61
  %gradeA63 = getelementptr inbounds %struct.student, %struct.student* %arrayidx62, i32 0, i32 1
  %197 = load i32, i32* %gradeA63, align 4
  %cmp64 = icmp sgt i32 %197, 90
  store i1 %cmp64, i1* %cmp64.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 271103803, i32 -1238091048
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %224 = select i1 %cmp64.reload, i32 1846218541, i32 1385178206
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 2083448972
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 2083448972
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -450857370, i32 -1777146522
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %252 = load i32, i32* %total, align 4
  %253 = sub i32 0, 2000
  %254 = sub i32 %252, %253
  %add66 = add nsw i32 %252, 2000
  store i32 %254, i32* %total, align 4
  %255 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %255 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom67
  %n69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 6
  %256 = load i32, i32* %n69, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc70 = add nsw i32 %256, 1
  store i32 %258, i32* %n69, align 4
  %259 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %259 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom71
  %np73 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 7
  %260 = load i32, i32* %np73, align 4
  %261 = sub i32 %260, 1382067365
  %262 = add i32 %261, 2000
  %263 = add i32 %262, 1382067365
  %add74 = add nsw i32 %260, 2000
  %264 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %264 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom75
  %np77 = getelementptr inbounds %struct.student, %struct.student* %arrayidx76, i32 0, i32 7
  store i32 %263, i32* %np77, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1249133966, i32 -1777146522
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1385178206, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %291 to i64
  %arrayidx80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom79
  %gradeA81 = getelementptr inbounds %struct.student, %struct.student* %arrayidx80, i32 0, i32 1
  %292 = load i32, i32* %gradeA81, align 4
  %cmp82 = icmp sgt i32 %292, 85
  %293 = select i1 %cmp82, i32 -1608459849, i32 1896826061
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %294 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom84
  %b86 = getelementptr inbounds %struct.student, %struct.student* %arrayidx85, i32 0, i32 4
  %295 = load i8, i8* %b86, align 1
  %conv = sext i8 %295 to i32
  %cmp87 = icmp eq i32 %conv, 89
  %296 = select i1 %cmp87, i32 -1966946033, i32 1896826061
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %297 = load i32, i32* %total, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1000
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add90 = add nsw i32 %297, 1000
  store i32 %301, i32* %total, align 4
  %302 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %302 to i64
  %arrayidx92 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom91
  %n93 = getelementptr inbounds %struct.student, %struct.student* %arrayidx92, i32 0, i32 6
  %303 = load i32, i32* %n93, align 4
  %304 = sub i32 %303, 766523514
  %305 = add i32 %304, 1
  %306 = add i32 %305, 766523514
  %inc94 = add nsw i32 %303, 1
  store i32 %306, i32* %n93, align 4
  %307 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %307 to i64
  %arrayidx96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom95
  %np97 = getelementptr inbounds %struct.student, %struct.student* %arrayidx96, i32 0, i32 7
  %308 = load i32, i32* %np97, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1000
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add98 = add nsw i32 %308, 1000
  %313 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %313 to i64
  %arrayidx100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom99
  %np101 = getelementptr inbounds %struct.student, %struct.student* %arrayidx100, i32 0, i32 7
  store i32 %312, i32* %np101, align 4
  store i32 1896826061, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1438697303
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1438697303
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1952121637, i32 -207581374
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %341 to i64
  %arrayidx104 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom103
  %gradeB105 = getelementptr inbounds %struct.student, %struct.student* %arrayidx104, i32 0, i32 2
  %342 = load i32, i32* %gradeB105, align 4
  %cmp106 = icmp sgt i32 %342, 80
  store i1 %cmp106, i1* %cmp106.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -2116956196
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -2116956196
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -695256177, i32 -207581374
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %358 = select i1 %cmp106.reload, i32 -1464324773, i32 -772604954
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 539342247
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 539342247
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1587759713, i32 1040590327
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %386 to i64
  %arrayidx110 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom109
  %a111 = getelementptr inbounds %struct.student, %struct.student* %arrayidx110, i32 0, i32 3
  %387 = load i8, i8* %a111, align 4
  %conv112 = sext i8 %387 to i32
  %cmp113 = icmp eq i32 %conv112, 89
  store i1 %cmp113, i1* %cmp113.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1461358487
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1461358487
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -462965522, i32 1040590327
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %415 = select i1 %cmp113.reload, i32 834602507, i32 -772604954
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %416 = load i32, i32* %total, align 4
  %417 = sub i32 %416, 1433490200
  %418 = add i32 %417, 850
  %419 = add i32 %418, 1433490200
  %add116 = add nsw i32 %416, 850
  store i32 %419, i32* %total, align 4
  %420 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %420 to i64
  %arrayidx118 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom117
  %n119 = getelementptr inbounds %struct.student, %struct.student* %arrayidx118, i32 0, i32 6
  %421 = load i32, i32* %n119, align 4
  %422 = add i32 %421, -1883137553
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -1883137553
  %inc120 = add nsw i32 %421, 1
  store i32 %424, i32* %n119, align 4
  %425 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %425 to i64
  %arrayidx122 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom121
  %np123 = getelementptr inbounds %struct.student, %struct.student* %arrayidx122, i32 0, i32 7
  %426 = load i32, i32* %np123, align 4
  %427 = add i32 %426, -1631520887
  %428 = add i32 %427, 850
  %429 = sub i32 %428, -1631520887
  %add124 = add nsw i32 %426, 850
  %430 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %430 to i64
  %arrayidx126 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom125
  %np127 = getelementptr inbounds %struct.student, %struct.student* %arrayidx126, i32 0, i32 7
  store i32 %429, i32* %np127, align 4
  store i32 -772604954, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 1060633539, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -1138475493
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1138475493
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -429534222, i32 -1856372563
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 %458, -970287484
  %460 = add i32 %459, 1
  %461 = add i32 %460, -970287484
  %inc130 = add nsw i32 %458, 1
  store i32 %461, i32* %i, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 27833463
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 27833463
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1213555495, i32 -1856372563
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1014667306, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -484196432
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -484196432
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -224711006, i32 -1119528348
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %max, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -469235853
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -469235853
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -856672004, i32 -1119528348
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -904820073, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, -1309575949
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1309575949
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 247474989, i32 335149012
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = load i32, i32* %m, align 4
  %cmp133 = icmp slt i32 %534, %535
  store i1 %cmp133, i1* %cmp133.reg2mem
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 2060347632
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 2060347632
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -2025613883, i32 335149012
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %563 = select i1 %cmp133.reload, i32 -1979749664, i32 1369322736
  store i32 %563, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %564 to i64
  %arrayidx137 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom136
  %np138 = getelementptr inbounds %struct.student, %struct.student* %arrayidx137, i32 0, i32 7
  %565 = load i32, i32* %np138, align 4
  %566 = load i32, i32* %max, align 4
  %cmp139 = icmp sgt i32 %565, %566
  %567 = select i1 %cmp139, i32 -1016205944, i32 -1858552044
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, -657427851
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -657427851
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -1303270010, i32 1219790431
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %595 to i64
  %arrayidx143 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom142
  %np144 = getelementptr inbounds %struct.student, %struct.student* %arrayidx143, i32 0, i32 7
  %596 = load i32, i32* %np144, align 4
  store i32 %596, i32* %max, align 4
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, -1590376465
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1590376465
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -793822546, i32 1219790431
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1858552044, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -1720237377, i32 -531553617
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = add i32 %650, -2042390976
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -2042390976
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -607729671, i32 -531553617
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -397231836, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %678 = add i32 %677, 783655660
  %679 = add i32 %678, 1
  %680 = sub i32 %679, 783655660
  %inc147 = add nsw i32 %677, 1
  store i32 %680, i32* %i, align 4
  store i32 -904820073, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1568011145, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = load i32, i32* %m, align 4
  %cmp150 = icmp slt i32 %681, %682
  %683 = select i1 %cmp150, i32 -2001593440, i32 -4417974
  store i32 %683, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = add i32 %684, 1558189583
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 1558189583
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -1619412455, i32 2111608615
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %711 to i64
  %arrayidx154 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom153
  %np155 = getelementptr inbounds %struct.student, %struct.student* %arrayidx154, i32 0, i32 7
  %712 = load i32, i32* %np155, align 4
  %713 = load i32, i32* %max, align 4
  %cmp156 = icmp eq i32 %712, %713
  store i1 %cmp156, i1* %cmp156.reg2mem
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = add i32 %714, -200509112
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -200509112
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -398104618, i32 2111608615
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %729 = select i1 %cmp156.reload, i32 727768968, i32 -1017471938
  store i32 %729, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  store i32 %730, i32* %k, align 4
  store i32 -4417974, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  store i32 797986796, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %732 = add i32 %731, 369573321
  %733 = add i32 %732, 1
  %734 = sub i32 %733, 369573321
  %inc161 = add nsw i32 %731, 1
  store i32 %734, i32* %i, align 4
  store i32 -1568011145, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %735 = load i32, i32* %k, align 4
  %idxprom163 = sext i32 %735 to i64
  %arrayidx164 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom163
  %name165 = getelementptr inbounds %struct.student, %struct.student* %arrayidx164, i32 0, i32 0
  %arraydecay166 = getelementptr inbounds [20 x i8], [20 x i8]* %name165, i32 0, i32 0
  %736 = load i32, i32* %k, align 4
  %idxprom167 = sext i32 %736 to i64
  %arrayidx168 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom167
  %np169 = getelementptr inbounds %struct.student, %struct.student* %arrayidx168, i32 0, i32 7
  %737 = load i32, i32* %np169, align 4
  %738 = load i32, i32* %total, align 4
  %call170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay166, i32 %737, i32 %738)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %739 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom19alteredBB
  %gradeA21alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx20alteredBB, i32 0, i32 1
  %740 = load i32, i32* %gradeA21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %740, 80
  store i32 960082014, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %741 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom38alteredBB
  %gradeA40alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx39alteredBB, i32 0, i32 1
  %742 = load i32, i32* %gradeA40alteredBB, align 4
  %cmp41alteredBB = icmp sgt i32 %742, 85
  store i32 1527503678, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %743 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom43alteredBB
  %gradeB45alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx44alteredBB, i32 0, i32 2
  %744 = load i32, i32* %gradeB45alteredBB, align 4
  %cmp46alteredBB = icmp sgt i32 %744, 80
  store i32 -1058097407, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %745 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom61alteredBB
  %gradeA63alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx62alteredBB, i32 0, i32 1
  %746 = load i32, i32* %gradeA63alteredBB, align 4
  %cmp64alteredBB = icmp sgt i32 %746, 90
  store i32 1814650842, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %total, align 4
  %748 = sub i32 0, %747
  %749 = add i32 0, %748
  %_ = sub i32 0, %747
  %750 = sub i32 0, %749
  %751 = sub i32 0, 2000
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen = add i32 %749, 2000
  %754 = sub i32 %747, 69376478
  %755 = add i32 %754, 2000
  %756 = add i32 %755, 69376478
  %add66alteredBB = add nsw i32 %747, 2000
  store i32 %756, i32* %total, align 4
  %757 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %757 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom67alteredBB
  %n69alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx68alteredBB, i32 0, i32 6
  %758 = load i32, i32* %n69alteredBB, align 4
  %_184 = shl i32 %758, 1
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %_185 = sub i32 %758, 1
  %gen186 = mul i32 %760, 1
  %761 = add i32 %758, 848976836
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 848976836
  %_187 = sub i32 %758, 1
  %gen188 = mul i32 %763, 1
  %764 = sub i32 0, %758
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %inc70alteredBB = add nsw i32 %758, 1
  store i32 %767, i32* %n69alteredBB, align 4
  %768 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %768 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom71alteredBB
  %np73alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx72alteredBB, i32 0, i32 7
  %769 = load i32, i32* %np73alteredBB, align 4
  %770 = add i32 0, -71044438
  %771 = sub i32 %770, %769
  %772 = sub i32 %771, -71044438
  %_189 = sub i32 0, %769
  %773 = sub i32 0, 2000
  %774 = sub i32 %772, %773
  %gen190 = add i32 %772, 2000
  %_191 = shl i32 %769, 2000
  %775 = sub i32 0, 2000
  %776 = add i32 %769, %775
  %_192 = sub i32 %769, 2000
  %gen193 = mul i32 %776, 2000
  %777 = sub i32 0, 2000
  %778 = add i32 %769, %777
  %_194 = sub i32 %769, 2000
  %gen195 = mul i32 %778, 2000
  %779 = sub i32 0, %769
  %780 = add i32 0, %779
  %_196 = sub i32 0, %769
  %781 = sub i32 0, %780
  %782 = sub i32 0, 2000
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %gen197 = add i32 %780, 2000
  %785 = add i32 0, -1073723663
  %786 = sub i32 %785, %769
  %787 = sub i32 %786, -1073723663
  %_198 = sub i32 0, %769
  %788 = add i32 %787, -2025178134
  %789 = add i32 %788, 2000
  %790 = sub i32 %789, -2025178134
  %gen199 = add i32 %787, 2000
  %791 = sub i32 0, -375122558
  %792 = sub i32 %791, %769
  %793 = add i32 %792, -375122558
  %_200 = sub i32 0, %769
  %794 = sub i32 %793, -2066476245
  %795 = add i32 %794, 2000
  %796 = add i32 %795, -2066476245
  %gen201 = add i32 %793, 2000
  %797 = sub i32 %769, -1496157116
  %798 = add i32 %797, 2000
  %799 = add i32 %798, -1496157116
  %add74alteredBB = add nsw i32 %769, 2000
  %800 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %800 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom75alteredBB
  %np77alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx76alteredBB, i32 0, i32 7
  store i32 %799, i32* %np77alteredBB, align 4
  store i32 -450857370, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %801 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom103alteredBB
  %gradeB105alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx104alteredBB, i32 0, i32 2
  %802 = load i32, i32* %gradeB105alteredBB, align 4
  %cmp106alteredBB = icmp sgt i32 %802, 80
  store i32 -1952121637, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %803 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom109alteredBB
  %a111alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx110alteredBB, i32 0, i32 3
  %804 = load i8, i8* %a111alteredBB, align 4
  %conv112alteredBB = sext i8 %804 to i32
  %cmp113alteredBB = icmp eq i32 %conv112alteredBB, 89
  store i32 1587759713, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %_214 = shl i32 %805, 1
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %_215 = sub i32 %805, 1
  %gen216 = mul i32 %807, 1
  %808 = sub i32 %805, 1624990224
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 1624990224
  %_217 = sub i32 %805, 1
  %gen218 = mul i32 %810, 1
  %811 = sub i32 0, 1852795584
  %812 = sub i32 %811, %805
  %813 = add i32 %812, 1852795584
  %_219 = sub i32 0, %805
  %814 = sub i32 0, 1
  %815 = sub i32 %813, %814
  %gen220 = add i32 %813, 1
  %_221 = shl i32 %805, 1
  %816 = add i32 %805, -1216106241
  %817 = add i32 %816, 1
  %818 = sub i32 %817, -1216106241
  %inc130alteredBB = add nsw i32 %805, 1
  store i32 %818, i32* %i, align 4
  store i32 -429534222, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %max, align 4
  store i32 -224711006, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %820 = load i32, i32* %m, align 4
  %cmp133alteredBB = icmp slt i32 %819, %820
  store i32 247474989, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %idxprom142alteredBB = sext i32 %821 to i64
  %arrayidx143alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom142alteredBB
  %np144alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx143alteredBB, i32 0, i32 7
  %822 = load i32, i32* %np144alteredBB, align 4
  store i32 %822, i32* %max, align 4
  store i32 -1303270010, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 -1720237377, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %idxprom153alteredBB = sext i32 %823 to i64
  %arrayidx154alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom153alteredBB
  %np155alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx154alteredBB, i32 0, i32 7
  %824 = load i32, i32* %np155alteredBB, align 4
  %825 = load i32, i32* %max, align 4
  %cmp156alteredBB = icmp eq i32 %824, %825
  store i32 -1619412455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBBalteredBB, %for.inc160, %if.end159, %if.then158, %originalBBpart2243, %originalBB241, %for.body152, %for.cond149, %for.end148, %for.inc146, %originalBBpart2239, %originalBB237, %if.end145, %originalBBpart2235, %originalBB233, %if.then141, %for.body135, %originalBBpart2231, %originalBB229, %for.cond132, %originalBBpart2227, %originalBB225, %for.end131, %originalBBpart2223, %originalBB213, %for.inc129, %if.end128, %if.then115, %originalBBpart2211, %originalBB209, %land.lhs.true108, %originalBBpart2207, %originalBB205, %if.end102, %if.then89, %land.lhs.true83, %if.end78, %originalBBpart2203, %originalBB183, %if.then65, %originalBBpart2181, %originalBB179, %if.end60, %if.then47, %originalBBpart2177, %originalBB175, %land.lhs.true42, %originalBBpart2173, %originalBB171, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body18, %for.cond16, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
