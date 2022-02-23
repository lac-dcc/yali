; ModuleID = 'source-C-CXX/38/1868.c'
source_filename = "source-C-CXX/38/1868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp127.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %t = alloca i32, align 4
  %stu = alloca [100 x %struct.student], align 16
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1142467595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 1142467595, label %for.cond
    i32 894787178, label %originalBB
    i32 -1316364429, label %originalBBpart2
    i32 315211593, label %for.body
    i32 1081004755, label %land.lhs.true
    i32 1374355769, label %if.then
    i32 -2027200107, label %if.end
    i32 -81842381, label %land.lhs.true32
    i32 369530098, label %originalBB138
    i32 1130421678, label %originalBBpart2140
    i32 -918251610, label %if.then37
    i32 -959856474, label %if.end45
    i32 1513852858, label %if.then50
    i32 614165581, label %if.end58
    i32 -1200120613, label %land.lhs.true63
    i32 60599441, label %if.then69
    i32 1041593235, label %if.end77
    i32 166309817, label %land.lhs.true83
    i32 -291208884, label %if.then90
    i32 -360521366, label %originalBB142
    i32 713370777, label %originalBBpart2151
    i32 -1495321911, label %if.end98
    i32 1092943925, label %for.inc
    i32 -1632933909, label %for.end
    i32 -954945410, label %originalBB153
    i32 1684509094, label %originalBBpart2155
    i32 1601217620, label %for.cond103
    i32 -1616149033, label %for.body106
    i32 4647714, label %if.then112
    i32 1701846505, label %if.end116
    i32 1527040614, label %for.inc117
    i32 -1755147477, label %originalBB157
    i32 -1262307547, label %originalBBpart2162
    i32 1589855490, label %for.end119
    i32 172245477, label %for.cond120
    i32 2082280702, label %for.body123
    i32 522057794, label %originalBB164
    i32 2135807831, label %originalBBpart2166
    i32 -2072829071, label %if.then129
    i32 1277232144, label %if.end134
    i32 1364063635, label %originalBB168
    i32 1685124857, label %originalBBpart2170
    i32 595128014, label %for.inc135
    i32 81843613, label %for.end137
    i32 -1831460512, label %originalBBalteredBB
    i32 2034489716, label %originalBB138alteredBB
    i32 -1779034033, label %originalBB142alteredBB
    i32 953105912, label %originalBB153alteredBB
    i32 2074117736, label %originalBB157alteredBB
    i32 -2146257534, label %originalBB164alteredBB
    i32 -1016960167, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1160269499
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1160269499
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 894787178, i32 -1831460512
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1316364429, i32 -1831460512
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 315211593, i32 -1632933909
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom
  %m = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 6
  store i32 0, i32* %m, align 4
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 0
  %34 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %34 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %s1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 1
  %35 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom5
  %s2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %36 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom7
  %gb = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 3
  %37 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %w = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 4
  %38 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %38 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom11
  %p = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name, i32* %s1, i32* %s2, i8* %gb, i8* %w, i32* %p)
  %39 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %39 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom14
  %s116 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 1
  %40 = load i32, i32* %s116, align 4
  %cmp17 = icmp sgt i32 %40, 80
  %41 = select i1 %cmp17, i32 1081004755, i32 -2027200107
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %42 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom18
  %p20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 5
  %43 = load i32, i32* %p20, align 8
  %cmp21 = icmp sgt i32 %43, 0
  %44 = select i1 %cmp21, i32 1374355769, i32 -2027200107
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %45 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom22
  %m24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 6
  %46 = load i32, i32* %m24, align 4
  %47 = add i32 %46, 1566308214
  %48 = add i32 %47, 8000
  %49 = sub i32 %48, 1566308214
  %add = add nsw i32 %46, 8000
  %50 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %50 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom25
  %m27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 6
  store i32 %49, i32* %m27, align 4
  store i32 -2027200107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %51 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom28
  %s130 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 1
  %52 = load i32, i32* %s130, align 4
  %cmp31 = icmp sgt i32 %52, 85
  %53 = select i1 %cmp31, i32 -81842381, i32 -959856474
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -273504431
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -273504431
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 369530098, i32 2034489716
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %81 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom33
  %s235 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 2
  %82 = load i32, i32* %s235, align 8
  %cmp36 = icmp sgt i32 %82, 80
  store i1 %cmp36, i1* %cmp36.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1130421678, i32 2034489716
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %109 = select i1 %cmp36.reload, i32 -918251610, i32 -959856474
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %110 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom38
  %m40 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 6
  %111 = load i32, i32* %m40, align 4
  %112 = sub i32 %111, -153223920
  %113 = add i32 %112, 4000
  %114 = add i32 %113, -153223920
  %add41 = add nsw i32 %111, 4000
  %115 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %115 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom42
  %m44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 6
  store i32 %114, i32* %m44, align 4
  store i32 -959856474, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %116 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom46
  %s148 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 1
  %117 = load i32, i32* %s148, align 4
  %cmp49 = icmp sgt i32 %117, 90
  %118 = select i1 %cmp49, i32 1513852858, i32 614165581
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %119 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom51
  %m53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 6
  %120 = load i32, i32* %m53, align 4
  %121 = sub i32 %120, 1263834685
  %122 = add i32 %121, 2000
  %123 = add i32 %122, 1263834685
  %add54 = add nsw i32 %120, 2000
  %124 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %124 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom55
  %m57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 6
  store i32 %123, i32* %m57, align 4
  store i32 614165581, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %125 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom59
  %s161 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 1
  %126 = load i32, i32* %s161, align 4
  %cmp62 = icmp sgt i32 %126, 85
  %127 = select i1 %cmp62, i32 -1200120613, i32 1041593235
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %128 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom64
  %w66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 4
  %129 = load i8, i8* %w66, align 1
  %conv = sext i8 %129 to i32
  %cmp67 = icmp eq i32 %conv, 89
  %130 = select i1 %cmp67, i32 60599441, i32 1041593235
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %131 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom70
  %m72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 6
  %132 = load i32, i32* %m72, align 4
  %133 = add i32 %132, 1291542381
  %134 = add i32 %133, 1000
  %135 = sub i32 %134, 1291542381
  %add73 = add nsw i32 %132, 1000
  %136 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %136 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom74
  %m76 = getelementptr inbounds %struct.student, %struct.student* %arrayidx75, i32 0, i32 6
  store i32 %135, i32* %m76, align 4
  store i32 1041593235, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %137 to i64
  %arrayidx79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom78
  %s280 = getelementptr inbounds %struct.student, %struct.student* %arrayidx79, i32 0, i32 2
  %138 = load i32, i32* %s280, align 8
  %cmp81 = icmp sgt i32 %138, 80
  %139 = select i1 %cmp81, i32 166309817, i32 -1495321911
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %140 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom84
  %gb86 = getelementptr inbounds %struct.student, %struct.student* %arrayidx85, i32 0, i32 3
  %141 = load i8, i8* %gb86, align 4
  %conv87 = sext i8 %141 to i32
  %cmp88 = icmp eq i32 %conv87, 89
  %142 = select i1 %cmp88, i32 -291208884, i32 -1495321911
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -264788251
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -264788251
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -360521366, i32 -1779034033
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %158 to i64
  %arrayidx92 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom91
  %m93 = getelementptr inbounds %struct.student, %struct.student* %arrayidx92, i32 0, i32 6
  %159 = load i32, i32* %m93, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 850
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add94 = add nsw i32 %159, 850
  %164 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %164 to i64
  %arrayidx96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom95
  %m97 = getelementptr inbounds %struct.student, %struct.student* %arrayidx96, i32 0, i32 6
  store i32 %163, i32* %m97, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1174516534
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1174516534
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 713370777, i32 -1779034033
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1495321911, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %180 = load i32, i32* %sum, align 4
  %181 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %181 to i64
  %arrayidx100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom99
  %m101 = getelementptr inbounds %struct.student, %struct.student* %arrayidx100, i32 0, i32 6
  %182 = load i32, i32* %m101, align 4
  %183 = sub i32 %180, 2083385259
  %184 = add i32 %183, %182
  %185 = add i32 %184, 2083385259
  %add102 = add nsw i32 %180, %182
  store i32 %185, i32* %sum, align 4
  store i32 1092943925, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc = add nsw i32 %186, 1
  store i32 %190, i32* %i, align 4
  store i32 1142467595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -954945410, i32 953105912
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1816940758
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1816940758
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1684509094, i32 953105912
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1601217620, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %n, align 4
  %cmp104 = icmp slt i32 %244, %245
  %246 = select i1 %cmp104, i32 -1616149033, i32 1589855490
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %247 to i64
  %arrayidx108 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom107
  %m109 = getelementptr inbounds %struct.student, %struct.student* %arrayidx108, i32 0, i32 6
  %248 = load i32, i32* %m109, align 4
  %249 = load i32, i32* %max, align 4
  %cmp110 = icmp sgt i32 %248, %249
  %250 = select i1 %cmp110, i32 4647714, i32 1701846505
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %251 to i64
  %arrayidx114 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom113
  %m115 = getelementptr inbounds %struct.student, %struct.student* %arrayidx114, i32 0, i32 6
  %252 = load i32, i32* %m115, align 4
  store i32 %252, i32* %max, align 4
  store i32 1701846505, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 1527040614, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1154800246
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1154800246
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1755147477, i32 2074117736
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = add i32 %280, -34590082
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -34590082
  %inc118 = add nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -203896206
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -203896206
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1262307547, i32 2074117736
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1601217620, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 172245477, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %311, %312
  %313 = select i1 %cmp121, i32 2082280702, i32 81843613
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1808926186
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1808926186
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 522057794, i32 -2146257534
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %341 to i64
  %arrayidx125 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom124
  %m126 = getelementptr inbounds %struct.student, %struct.student* %arrayidx125, i32 0, i32 6
  %342 = load i32, i32* %m126, align 4
  %343 = load i32, i32* %max, align 4
  %cmp127 = icmp eq i32 %342, %343
  store i1 %cmp127, i1* %cmp127.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1520219529
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1520219529
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 2135807831, i32 -2146257534
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %371 = select i1 %cmp127.reload, i32 -2072829071, i32 1277232144
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %372 to i64
  %arrayidx131 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom130
  %name132 = getelementptr inbounds %struct.student, %struct.student* %arrayidx131, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name132, i32 0, i32 0
  %373 = load i32, i32* %max, align 4
  %374 = load i32, i32* %sum, align 4
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %373, i32 %374)
  store i32 81843613, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1364063635, i32 -1016960167
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
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
  %414 = select i1 %412, i32 1685124857, i32 -1016960167
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 595128014, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc136 = add nsw i32 %415, 1
  store i32 %419, i32* %i, align 4
  store i32 172245477, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %420, %421
  store i32 894787178, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %422 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom33alteredBB
  %s235alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx34alteredBB, i32 0, i32 2
  %423 = load i32, i32* %s235alteredBB, align 8
  %cmp36alteredBB = icmp sgt i32 %423, 80
  store i32 369530098, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %424 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom91alteredBB
  %m93alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx92alteredBB, i32 0, i32 6
  %425 = load i32, i32* %m93alteredBB, align 4
  %426 = sub i32 %425, -1547958765
  %427 = sub i32 %426, 850
  %428 = add i32 %427, -1547958765
  %_ = sub i32 %425, 850
  %gen = mul i32 %428, 850
  %429 = sub i32 0, 850
  %430 = add i32 %425, %429
  %_143 = sub i32 %425, 850
  %gen144 = mul i32 %430, 850
  %_145 = shl i32 %425, 850
  %_146 = shl i32 %425, 850
  %431 = sub i32 0, %425
  %432 = add i32 0, %431
  %_147 = sub i32 0, %425
  %433 = sub i32 0, 850
  %434 = sub i32 %432, %433
  %gen148 = add i32 %432, 850
  %_149 = shl i32 %425, 850
  %435 = sub i32 0, %425
  %436 = sub i32 0, 850
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %add94alteredBB = add nsw i32 %425, 850
  %439 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %439 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom95alteredBB
  %m97alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx96alteredBB, i32 0, i32 6
  store i32 %438, i32* %m97alteredBB, align 4
  store i32 -360521366, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -954945410, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 %440, -218707547
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -218707547
  %_158 = sub i32 %440, 1
  %gen159 = mul i32 %443, 1
  %_160 = shl i32 %440, 1
  %444 = sub i32 0, 1
  %445 = sub i32 %440, %444
  %inc118alteredBB = add nsw i32 %440, 1
  store i32 %445, i32* %i, align 4
  store i32 -1755147477, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %446 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom124alteredBB
  %m126alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx125alteredBB, i32 0, i32 6
  %447 = load i32, i32* %m126alteredBB, align 4
  %448 = load i32, i32* %max, align 4
  %cmp127alteredBB = icmp eq i32 %447, %448
  store i32 522057794, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1364063635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc135, %originalBBpart2170, %originalBB168, %if.end134, %if.then129, %originalBBpart2166, %originalBB164, %for.body123, %for.cond120, %for.end119, %originalBBpart2162, %originalBB157, %for.inc117, %if.end116, %if.then112, %for.body106, %for.cond103, %originalBBpart2155, %originalBB153, %for.end, %for.inc, %if.end98, %originalBBpart2151, %originalBB142, %if.then90, %land.lhs.true83, %if.end77, %if.then69, %land.lhs.true63, %if.end58, %if.then50, %if.end45, %if.then37, %originalBBpart2140, %originalBB138, %land.lhs.true32, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
