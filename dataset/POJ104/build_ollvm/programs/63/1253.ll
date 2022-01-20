; ModuleID = 'source-C-CXX/63/1253.c'
source_filename = "source-C-CXX/63/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.distance = type { double, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [10 x %struct.point], align 16
  %dis = alloca [45 x %struct.distance], align 16
  %temp = alloca %struct.distance, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 526054200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 526054200, label %for.cond
    i32 -414944088, label %for.body
    i32 -861484089, label %for.inc
    i32 -1193803062, label %for.end
    i32 -587251005, label %for.cond6
    i32 -1139060094, label %for.body8
    i32 2075504561, label %if.then
    i32 -1871877630, label %if.end
    i32 -1275762275, label %for.inc42
    i32 -833346830, label %for.end44
    i32 -706537338, label %for.cond45
    i32 1634643647, label %for.body50
    i32 -1630938479, label %for.inc101
    i32 -1648433209, label %for.end103
    i32 -870357631, label %originalBB
    i32 -832197457, label %originalBBpart2
    i32 1718874673, label %for.cond104
    i32 -1861853080, label %for.body110
    i32 366008916, label %for.cond111
    i32 1308699104, label %for.body118
    i32 -1994352586, label %if.then128
    i32 2039656942, label %if.end139
    i32 696529513, label %for.inc140
    i32 1794629503, label %for.end142
    i32 -222389173, label %for.inc143
    i32 -1332256637, label %for.end145
    i32 -310409786, label %for.cond146
    i32 822811430, label %for.body152
    i32 1839810193, label %for.inc175
    i32 -1758582372, label %for.end177
    i32 82205453, label %originalBB178
    i32 -2079990586, label %originalBBpart2180
    i32 549766274, label %originalBBalteredBB
    i32 1548318130, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -414944088, i32 -1193803062
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom3
  %c = getelementptr inbounds %struct.point, %struct.point* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  store i32 -861484089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 526054200, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %s, align 4
  store i32 -587251005, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %s, align 4
  %10 = load i32, i32* %n, align 4
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, 800688329
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 800688329
  %sub = sub nsw i32 %11, 1
  %mul = mul nsw i32 %10, %14
  %div = sdiv i32 %mul, 2
  %cmp7 = icmp slt i32 %9, %div
  %15 = select i1 %cmp7, i32 -1139060094, i32 -833346830
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom9
  %a11 = getelementptr inbounds %struct.point, %struct.point* %arrayidx10, i32 0, i32 0
  %17 = load i32, i32* %a11, align 4
  %18 = load i32, i32* %s, align 4
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom12
  %x1 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx13, i32 0, i32 1
  store i32 %17, i32* %x1, align 8
  %19 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom14
  %a16 = getelementptr inbounds %struct.point, %struct.point* %arrayidx15, i32 0, i32 0
  %20 = load i32, i32* %a16, align 4
  %21 = load i32, i32* %s, align 4
  %idxprom17 = sext i32 %21 to i64
  %arrayidx18 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom17
  %x2 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx18, i32 0, i32 2
  store i32 %20, i32* %x2, align 4
  %22 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %22 to i64
  %arrayidx20 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom19
  %b21 = getelementptr inbounds %struct.point, %struct.point* %arrayidx20, i32 0, i32 1
  %23 = load i32, i32* %b21, align 4
  %24 = load i32, i32* %s, align 4
  %idxprom22 = sext i32 %24 to i64
  %arrayidx23 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom22
  %y1 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx23, i32 0, i32 3
  store i32 %23, i32* %y1, align 16
  %25 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %25 to i64
  %arrayidx25 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom24
  %b26 = getelementptr inbounds %struct.point, %struct.point* %arrayidx25, i32 0, i32 1
  %26 = load i32, i32* %b26, align 4
  %27 = load i32, i32* %s, align 4
  %idxprom27 = sext i32 %27 to i64
  %arrayidx28 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom27
  %y2 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx28, i32 0, i32 4
  store i32 %26, i32* %y2, align 4
  %28 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %28 to i64
  %arrayidx30 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom29
  %c31 = getelementptr inbounds %struct.point, %struct.point* %arrayidx30, i32 0, i32 2
  %29 = load i32, i32* %c31, align 4
  %30 = load i32, i32* %s, align 4
  %idxprom32 = sext i32 %30 to i64
  %arrayidx33 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom32
  %z1 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx33, i32 0, i32 5
  store i32 %29, i32* %z1, align 8
  %31 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %31 to i64
  %arrayidx35 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom34
  %c36 = getelementptr inbounds %struct.point, %struct.point* %arrayidx35, i32 0, i32 2
  %32 = load i32, i32* %c36, align 4
  %33 = load i32, i32* %s, align 4
  %idxprom37 = sext i32 %33 to i64
  %arrayidx38 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom37
  %z2 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx38, i32 0, i32 6
  store i32 %32, i32* %z2, align 4
  %34 = load i32, i32* %j, align 4
  %35 = add i32 %34, 714214974
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 714214974
  %inc39 = add nsw i32 %34, 1
  store i32 %37, i32* %j, align 4
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* %n, align 4
  %cmp40 = icmp eq i32 %38, %39
  %40 = select i1 %cmp40, i32 2075504561, i32 -1871877630
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = add i32 %41, 924347883
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 924347883
  %inc41 = add nsw i32 %41, 1
  store i32 %44, i32* %i, align 4
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %add = add nsw i32 %45, 1
  store i32 %47, i32* %j, align 4
  store i32 -1871877630, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1275762275, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %48 = load i32, i32* %s, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc43 = add nsw i32 %48, 1
  store i32 %52, i32* %s, align 4
  store i32 -587251005, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -706537338, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %53 = load i32, i32* %s, align 4
  %54 = load i32, i32* %n, align 4
  %55 = load i32, i32* %n, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %sub46 = sub nsw i32 %55, 1
  %mul47 = mul nsw i32 %54, %57
  %div48 = sdiv i32 %mul47, 2
  %cmp49 = icmp slt i32 %53, %div48
  %58 = select i1 %cmp49, i32 1634643647, i32 -1648433209
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %59 = load i32, i32* %s, align 4
  %idxprom51 = sext i32 %59 to i64
  %arrayidx52 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom51
  %x153 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx52, i32 0, i32 1
  %60 = load i32, i32* %x153, align 8
  %61 = load i32, i32* %s, align 4
  %idxprom54 = sext i32 %61 to i64
  %arrayidx55 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom54
  %x256 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx55, i32 0, i32 2
  %62 = load i32, i32* %x256, align 4
  %63 = add i32 %60, 1739489422
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 1739489422
  %sub57 = sub nsw i32 %60, %62
  %66 = load i32, i32* %s, align 4
  %idxprom58 = sext i32 %66 to i64
  %arrayidx59 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom58
  %x160 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx59, i32 0, i32 1
  %67 = load i32, i32* %x160, align 8
  %68 = load i32, i32* %s, align 4
  %idxprom61 = sext i32 %68 to i64
  %arrayidx62 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom61
  %x263 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx62, i32 0, i32 2
  %69 = load i32, i32* %x263, align 4
  %70 = sub i32 %67, -1801532620
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -1801532620
  %sub64 = sub nsw i32 %67, %69
  %mul65 = mul nsw i32 %65, %72
  %73 = load i32, i32* %s, align 4
  %idxprom66 = sext i32 %73 to i64
  %arrayidx67 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom66
  %y168 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx67, i32 0, i32 3
  %74 = load i32, i32* %y168, align 16
  %75 = load i32, i32* %s, align 4
  %idxprom69 = sext i32 %75 to i64
  %arrayidx70 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom69
  %y271 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx70, i32 0, i32 4
  %76 = load i32, i32* %y271, align 4
  %77 = sub i32 %74, 1445719652
  %78 = sub i32 %77, %76
  %79 = add i32 %78, 1445719652
  %sub72 = sub nsw i32 %74, %76
  %80 = load i32, i32* %s, align 4
  %idxprom73 = sext i32 %80 to i64
  %arrayidx74 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom73
  %y175 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx74, i32 0, i32 3
  %81 = load i32, i32* %y175, align 16
  %82 = load i32, i32* %s, align 4
  %idxprom76 = sext i32 %82 to i64
  %arrayidx77 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom76
  %y278 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx77, i32 0, i32 4
  %83 = load i32, i32* %y278, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %81, %84
  %sub79 = sub nsw i32 %81, %83
  %mul80 = mul nsw i32 %79, %85
  %86 = sub i32 0, %mul80
  %87 = sub i32 %mul65, %86
  %add81 = add nsw i32 %mul65, %mul80
  %88 = load i32, i32* %s, align 4
  %idxprom82 = sext i32 %88 to i64
  %arrayidx83 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom82
  %z184 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx83, i32 0, i32 5
  %89 = load i32, i32* %z184, align 8
  %90 = load i32, i32* %s, align 4
  %idxprom85 = sext i32 %90 to i64
  %arrayidx86 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom85
  %z287 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx86, i32 0, i32 6
  %91 = load i32, i32* %z287, align 4
  %92 = add i32 %89, -522328758
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, -522328758
  %sub88 = sub nsw i32 %89, %91
  %95 = load i32, i32* %s, align 4
  %idxprom89 = sext i32 %95 to i64
  %arrayidx90 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom89
  %z191 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx90, i32 0, i32 5
  %96 = load i32, i32* %z191, align 8
  %97 = load i32, i32* %s, align 4
  %idxprom92 = sext i32 %97 to i64
  %arrayidx93 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom92
  %z294 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx93, i32 0, i32 6
  %98 = load i32, i32* %z294, align 4
  %99 = sub i32 %96, 111522499
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 111522499
  %sub95 = sub nsw i32 %96, %98
  %mul96 = mul nsw i32 %94, %101
  %102 = sub i32 0, %mul96
  %103 = sub i32 %87, %102
  %add97 = add nsw i32 %87, %mul96
  %conv = sitofp i32 %103 to double
  %call98 = call double @sqrt(double %conv) #4
  %104 = load i32, i32* %s, align 4
  %idxprom99 = sext i32 %104 to i64
  %arrayidx100 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom99
  %d = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx100, i32 0, i32 0
  store double %call98, double* %d, align 16
  store i32 -1630938479, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %105 = load i32, i32* %s, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc102 = add nsw i32 %105, 1
  store i32 %107, i32* %s, align 4
  store i32 -706537338, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -518934919
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -518934919
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -870357631, i32 549766274
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 2012208203
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 2012208203
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -832197457, i32 549766274
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1718874673, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* %n, align 4
  %152 = load i32, i32* %n, align 4
  %153 = sub i32 %152, 283836189
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 283836189
  %sub105 = sub nsw i32 %152, 1
  %mul106 = mul nsw i32 %151, %155
  %div107 = sdiv i32 %mul106, 2
  %cmp108 = icmp slt i32 %150, %div107
  %156 = select i1 %cmp108, i32 -1861853080, i32 -1332256637
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 366008916, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %n, align 4
  %159 = load i32, i32* %n, align 4
  %160 = add i32 %159, -807298941
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -807298941
  %sub112 = sub nsw i32 %159, 1
  %mul113 = mul nsw i32 %158, %162
  %div114 = sdiv i32 %mul113, 2
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %div114, %164
  %sub115 = sub nsw i32 %div114, %163
  %cmp116 = icmp slt i32 %157, %165
  %166 = select i1 %cmp116, i32 1308699104, i32 1794629503
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %167 to i64
  %arrayidx120 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom119
  %d121 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx120, i32 0, i32 0
  %168 = load double, double* %d121, align 16
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, 1566146597
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1566146597
  %add122 = add nsw i32 %169, 1
  %idxprom123 = sext i32 %172 to i64
  %arrayidx124 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom123
  %d125 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx124, i32 0, i32 0
  %173 = load double, double* %d125, align 16
  %cmp126 = fcmp olt double %168, %173
  %174 = select i1 %cmp126, i32 -1994352586, i32 2039656942
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %175 to i64
  %arrayidx130 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom129
  %176 = bitcast %struct.distance* %temp to i8*
  %177 = bitcast %struct.distance* %arrayidx130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 32, i32 8, i1 false)
  %178 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %178 to i64
  %arrayidx132 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom131
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %179, 560133054
  %181 = add i32 %180, 1
  %182 = add i32 %181, 560133054
  %add133 = add nsw i32 %179, 1
  %idxprom134 = sext i32 %182 to i64
  %arrayidx135 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom134
  %183 = bitcast %struct.distance* %arrayidx132 to i8*
  %184 = bitcast %struct.distance* %arrayidx135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 32, i32 16, i1 false)
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add136 = add nsw i32 %185, 1
  %idxprom137 = sext i32 %189 to i64
  %arrayidx138 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom137
  %190 = bitcast %struct.distance* %arrayidx138 to i8*
  %191 = bitcast %struct.distance* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 32, i32 8, i1 false)
  store i32 2039656942, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 696529513, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 %192, 1483306235
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1483306235
  %inc141 = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  store i32 366008916, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 -222389173, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = add i32 %196, 816198051
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 816198051
  %inc144 = add nsw i32 %196, 1
  store i32 %199, i32* %j, align 4
  store i32 1718874673, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -310409786, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %200 = load i32, i32* %s, align 4
  %201 = load i32, i32* %n, align 4
  %202 = load i32, i32* %n, align 4
  %203 = sub i32 %202, 1990042472
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1990042472
  %sub147 = sub nsw i32 %202, 1
  %mul148 = mul nsw i32 %201, %205
  %div149 = sdiv i32 %mul148, 2
  %cmp150 = icmp slt i32 %200, %div149
  %206 = select i1 %cmp150, i32 822811430, i32 -1758582372
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %207 = load i32, i32* %s, align 4
  %idxprom153 = sext i32 %207 to i64
  %arrayidx154 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom153
  %x1155 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx154, i32 0, i32 1
  %208 = load i32, i32* %x1155, align 8
  %209 = load i32, i32* %s, align 4
  %idxprom156 = sext i32 %209 to i64
  %arrayidx157 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom156
  %y1158 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx157, i32 0, i32 3
  %210 = load i32, i32* %y1158, align 16
  %211 = load i32, i32* %s, align 4
  %idxprom159 = sext i32 %211 to i64
  %arrayidx160 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom159
  %z1161 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx160, i32 0, i32 5
  %212 = load i32, i32* %z1161, align 8
  %213 = load i32, i32* %s, align 4
  %idxprom162 = sext i32 %213 to i64
  %arrayidx163 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom162
  %x2164 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx163, i32 0, i32 2
  %214 = load i32, i32* %x2164, align 4
  %215 = load i32, i32* %s, align 4
  %idxprom165 = sext i32 %215 to i64
  %arrayidx166 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom165
  %y2167 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx166, i32 0, i32 4
  %216 = load i32, i32* %y2167, align 4
  %217 = load i32, i32* %s, align 4
  %idxprom168 = sext i32 %217 to i64
  %arrayidx169 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom168
  %z2170 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx169, i32 0, i32 6
  %218 = load i32, i32* %z2170, align 4
  %219 = load i32, i32* %s, align 4
  %idxprom171 = sext i32 %219 to i64
  %arrayidx172 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis, i64 0, i64 %idxprom171
  %d173 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx172, i32 0, i32 0
  %220 = load double, double* %d173, align 16
  %call174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %208, i32 %210, i32 %212, i32 %214, i32 %216, i32 %218, double %220)
  store i32 1839810193, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %221 = load i32, i32* %s, align 4
  %222 = add i32 %221, -1008691294
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1008691294
  %inc176 = add nsw i32 %221, 1
  store i32 %224, i32* %s, align 4
  store i32 -310409786, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -338883278
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -338883278
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
  %251 = select i1 %249, i32 82205453, i32 1548318130
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1383639084
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1383639084
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -2079990586, i32 1548318130
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -870357631, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 82205453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBBalteredBB, %originalBB178, %for.end177, %for.inc175, %for.body152, %for.cond146, %for.end145, %for.inc143, %for.end142, %for.inc140, %if.end139, %if.then128, %for.body118, %for.cond111, %for.body110, %for.cond104, %originalBBpart2, %originalBB, %for.end103, %for.inc101, %for.body50, %for.cond45, %for.end44, %for.inc42, %if.end, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
