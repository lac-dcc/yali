; ModuleID = 'source-C-CXX/38/1349.c'
source_filename = "source-C-CXX/38/1349.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 362932341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 362932341, label %for.cond
    i32 -1334019624, label %for.body
    i32 -1634603226, label %for.inc
    i32 -251468579, label %for.end
    i32 -1271196748, label %for.cond12
    i32 -1423955639, label %for.body15
    i32 -1704024967, label %land.lhs.true
    i32 -1760430641, label %originalBB
    i32 1998010669, label %originalBBpart2
    i32 684355616, label %if.then
    i32 -556098396, label %if.end
    i32 -1930169710, label %land.lhs.true36
    i32 1198258757, label %if.then41
    i32 -92899846, label %originalBB135
    i32 969547921, label %originalBBpart2141
    i32 45843120, label %if.end49
    i32 -1271630838, label %if.then54
    i32 -1757357377, label %if.end62
    i32 720964112, label %land.lhs.true67
    i32 -1596879261, label %if.then73
    i32 123184660, label %if.end81
    i32 1282863748, label %land.lhs.true87
    i32 -17680451, label %originalBB143
    i32 1462770391, label %originalBBpart2145
    i32 736152441, label %if.then94
    i32 699944265, label %if.end102
    i32 1837227825, label %for.inc103
    i32 -1200039133, label %for.end105
    i32 -1484704530, label %originalBB147
    i32 -1393350632, label %originalBBpart2149
    i32 763559123, label %for.cond106
    i32 -334544175, label %for.body110
    i32 -1363464356, label %if.then116
    i32 -1446426788, label %if.end120
    i32 -772315033, label %for.inc125
    i32 661343182, label %for.end127
    i32 105252567, label %originalBB151
    i32 1416025824, label %originalBBpart2153
    i32 1934283703, label %originalBBalteredBB
    i32 309318463, label %originalBB135alteredBB
    i32 716988889, label %originalBB143alteredBB
    i32 -1471564390, label %originalBB147alteredBB
    i32 905123022, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 693396776
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 693396776
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1334019624, i32 -251468579
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %GPA = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %val = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %9 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5
  %moni = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %10 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %11 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name, i32* %GPA, i32* %val, i8* %moni, i8* %west, i32* %paper)
  store i32 -1634603226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc = add nsw i32 %12, 1
  store i32 %16, i32* %i, align 4
  store i32 362932341, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1271196748, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %19 = add i32 %18, -1021026202
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1021026202
  %sub13 = sub nsw i32 %18, 1
  %cmp14 = icmp sle i32 %17, %21
  %22 = select i1 %cmp14, i32 -1423955639, i32 -1200039133
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %23 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom16
  %scholar = getelementptr inbounds %struct.student, %struct.student* %arrayidx17, i32 0, i32 6
  store i32 0, i32* %scholar, align 4
  %24 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %24 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom18
  %GPA20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 1
  %25 = load i32, i32* %GPA20, align 4
  %cmp21 = icmp sgt i32 %25, 80
  %26 = select i1 %cmp21, i32 -1704024967, i32 -556098396
  store i32 %26, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1760430641, i32 1934283703
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %53 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom22
  %paper24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 5
  %54 = load i32, i32* %paper24, align 8
  %cmp25 = icmp sge i32 %54, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1809603502
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1809603502
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1998010669, i32 1934283703
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %70 = select i1 %cmp25.reload, i32 684355616, i32 -556098396
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %71 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom26
  %scholar28 = getelementptr inbounds %struct.student, %struct.student* %arrayidx27, i32 0, i32 6
  %72 = load i32, i32* %scholar28, align 4
  %73 = sub i32 0, 8000
  %74 = sub i32 %72, %73
  %add = add nsw i32 %72, 8000
  %75 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %75 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom29
  %scholar31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 6
  store i32 %74, i32* %scholar31, align 4
  store i32 -556098396, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %76 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom32
  %GPA34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 1
  %77 = load i32, i32* %GPA34, align 4
  %cmp35 = icmp sgt i32 %77, 85
  %78 = select i1 %cmp35, i32 -1930169710, i32 45843120
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %79 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom37
  %val39 = getelementptr inbounds %struct.student, %struct.student* %arrayidx38, i32 0, i32 2
  %80 = load i32, i32* %val39, align 8
  %cmp40 = icmp sgt i32 %80, 80
  %81 = select i1 %cmp40, i32 1198258757, i32 45843120
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 112347189
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 112347189
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -92899846, i32 309318463
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %97 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom42
  %scholar44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 6
  %98 = load i32, i32* %scholar44, align 4
  %99 = add i32 %98, 212679242
  %100 = add i32 %99, 4000
  %101 = sub i32 %100, 212679242
  %add45 = add nsw i32 %98, 4000
  %102 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %102 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom46
  %scholar48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 6
  store i32 %101, i32* %scholar48, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1122744081
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1122744081
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 969547921, i32 309318463
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 45843120, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %130 to i64
  %arrayidx51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom50
  %GPA52 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 1
  %131 = load i32, i32* %GPA52, align 4
  %cmp53 = icmp sgt i32 %131, 90
  %132 = select i1 %cmp53, i32 -1271630838, i32 -1757357377
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %133 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom55
  %scholar57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 6
  %134 = load i32, i32* %scholar57, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 2000
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add58 = add nsw i32 %134, 2000
  %139 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %139 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom59
  %scholar61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 6
  store i32 %138, i32* %scholar61, align 4
  store i32 -1757357377, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %140 to i64
  %arrayidx64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom63
  %GPA65 = getelementptr inbounds %struct.student, %struct.student* %arrayidx64, i32 0, i32 1
  %141 = load i32, i32* %GPA65, align 4
  %cmp66 = icmp sgt i32 %141, 85
  %142 = select i1 %cmp66, i32 720964112, i32 123184660
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %143 to i64
  %arrayidx69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom68
  %west70 = getelementptr inbounds %struct.student, %struct.student* %arrayidx69, i32 0, i32 4
  %144 = load i8, i8* %west70, align 1
  %conv = sext i8 %144 to i32
  %cmp71 = icmp eq i32 %conv, 89
  %145 = select i1 %cmp71, i32 -1596879261, i32 123184660
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %146 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom74
  %scholar76 = getelementptr inbounds %struct.student, %struct.student* %arrayidx75, i32 0, i32 6
  %147 = load i32, i32* %scholar76, align 4
  %148 = sub i32 %147, -338495099
  %149 = add i32 %148, 1000
  %150 = add i32 %149, -338495099
  %add77 = add nsw i32 %147, 1000
  %151 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %151 to i64
  %arrayidx79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom78
  %scholar80 = getelementptr inbounds %struct.student, %struct.student* %arrayidx79, i32 0, i32 6
  store i32 %150, i32* %scholar80, align 4
  store i32 123184660, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %152 to i64
  %arrayidx83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom82
  %val84 = getelementptr inbounds %struct.student, %struct.student* %arrayidx83, i32 0, i32 2
  %153 = load i32, i32* %val84, align 8
  %cmp85 = icmp sgt i32 %153, 80
  %154 = select i1 %cmp85, i32 1282863748, i32 699944265
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -17680451, i32 716988889
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %181 to i64
  %arrayidx89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom88
  %moni90 = getelementptr inbounds %struct.student, %struct.student* %arrayidx89, i32 0, i32 3
  %182 = load i8, i8* %moni90, align 4
  %conv91 = sext i8 %182 to i32
  %cmp92 = icmp eq i32 %conv91, 89
  store i1 %cmp92, i1* %cmp92.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1200007544
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1200007544
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1462770391, i32 716988889
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %198 = select i1 %cmp92.reload, i32 736152441, i32 699944265
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %199 to i64
  %arrayidx96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom95
  %scholar97 = getelementptr inbounds %struct.student, %struct.student* %arrayidx96, i32 0, i32 6
  %200 = load i32, i32* %scholar97, align 4
  %201 = sub i32 0, 850
  %202 = sub i32 %200, %201
  %add98 = add nsw i32 %200, 850
  %203 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %203 to i64
  %arrayidx100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom99
  %scholar101 = getelementptr inbounds %struct.student, %struct.student* %arrayidx100, i32 0, i32 6
  store i32 %202, i32* %scholar101, align 4
  store i32 699944265, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1837227825, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc104 = add nsw i32 %204, 1
  store i32 %206, i32* %i, align 4
  store i32 -1271196748, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 529077179
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 529077179
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1484704530, i32 -1471564390
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %222 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4
  store i32 %222, i32* %max, align 4
  store i32 0, i32* %sum, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -173818838
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -173818838
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1393350632, i32 -1471564390
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 763559123, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %n, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %sub107 = sub nsw i32 %251, 1
  %cmp108 = icmp sle i32 %250, %253
  %254 = select i1 %cmp108, i32 -334544175, i32 661343182
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %255 to i64
  %arrayidx112 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom111
  %scholar113 = getelementptr inbounds %struct.student, %struct.student* %arrayidx112, i32 0, i32 6
  %256 = load i32, i32* %scholar113, align 4
  %257 = load i32, i32* %max, align 4
  %cmp114 = icmp sgt i32 %256, %257
  %258 = select i1 %cmp114, i32 -1363464356, i32 -1446426788
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  store i32 %259, i32* %k, align 4
  %260 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %260 to i64
  %arrayidx118 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom117
  %scholar119 = getelementptr inbounds %struct.student, %struct.student* %arrayidx118, i32 0, i32 6
  %261 = load i32, i32* %scholar119, align 4
  store i32 %261, i32* %max, align 4
  store i32 -1446426788, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %262 = load i32, i32* %sum, align 4
  %263 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %263 to i64
  %arrayidx122 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom121
  %scholar123 = getelementptr inbounds %struct.student, %struct.student* %arrayidx122, i32 0, i32 6
  %264 = load i32, i32* %scholar123, align 4
  %265 = add i32 %262, -706147589
  %266 = add i32 %265, %264
  %267 = sub i32 %266, -706147589
  %add124 = add nsw i32 %262, %264
  store i32 %267, i32* %sum, align 4
  store i32 -772315033, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 %268, 1931746775
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1931746775
  %inc126 = add nsw i32 %268, 1
  store i32 %271, i32* %i, align 4
  store i32 763559123, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
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
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 105252567, i32 905123022
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %298 = load i32, i32* %k, align 4
  %idxprom128 = sext i32 %298 to i64
  %arrayidx129 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom128
  %name130 = getelementptr inbounds %struct.student, %struct.student* %arrayidx129, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name130, i32 0, i32 0
  %299 = load i32, i32* %k, align 4
  %idxprom131 = sext i32 %299 to i64
  %arrayidx132 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom131
  %scholar133 = getelementptr inbounds %struct.student, %struct.student* %arrayidx132, i32 0, i32 6
  %300 = load i32, i32* %scholar133, align 4
  %301 = load i32, i32* %sum, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %300, i32 %301)
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1110603677
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1110603677
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1416025824, i32 905123022
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %317 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom22alteredBB
  %paper24alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx23alteredBB, i32 0, i32 5
  %318 = load i32, i32* %paper24alteredBB, align 8
  %cmp25alteredBB = icmp sge i32 %318, 1
  store i32 -1760430641, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %319 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom42alteredBB
  %scholar44alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx43alteredBB, i32 0, i32 6
  %320 = load i32, i32* %scholar44alteredBB, align 4
  %321 = sub i32 0, %320
  %322 = add i32 0, %321
  %_ = sub i32 0, %320
  %323 = add i32 %322, -804396116
  %324 = add i32 %323, 4000
  %325 = sub i32 %324, -804396116
  %gen = add i32 %322, 4000
  %326 = sub i32 %320, 1830664136
  %327 = sub i32 %326, 4000
  %328 = add i32 %327, 1830664136
  %_136 = sub i32 %320, 4000
  %gen137 = mul i32 %328, 4000
  %329 = sub i32 0, 4000
  %330 = add i32 %320, %329
  %_138 = sub i32 %320, 4000
  %gen139 = mul i32 %330, 4000
  %331 = sub i32 0, %320
  %332 = sub i32 0, 4000
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %add45alteredBB = add nsw i32 %320, 4000
  %335 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %335 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom46alteredBB
  %scholar48alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx47alteredBB, i32 0, i32 6
  store i32 %334, i32* %scholar48alteredBB, align 4
  store i32 -92899846, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %336 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom88alteredBB
  %moni90alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx89alteredBB, i32 0, i32 3
  %337 = load i8, i8* %moni90alteredBB, align 4
  %conv91alteredBB = sext i8 %337 to i32
  %cmp92alteredBB = icmp eq i32 %conv91alteredBB, 89
  store i32 -17680451, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %338 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4
  store i32 %338, i32* %max, align 4
  store i32 0, i32* %sum, align 4
  store i32 -1484704530, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  %idxprom128alteredBB = sext i32 %339 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom128alteredBB
  %name130alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx129alteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name130alteredBB, i32 0, i32 0
  %340 = load i32, i32* %k, align 4
  %idxprom131alteredBB = sext i32 %340 to i64
  %arrayidx132alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom131alteredBB
  %scholar133alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx132alteredBB, i32 0, i32 6
  %341 = load i32, i32* %scholar133alteredBB, align 4
  %342 = load i32, i32* %sum, align 4
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB, i32 %341, i32 %342)
  store i32 105252567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB151, %for.end127, %for.inc125, %if.end120, %if.then116, %for.body110, %for.cond106, %originalBBpart2149, %originalBB147, %for.end105, %for.inc103, %if.end102, %if.then94, %originalBBpart2145, %originalBB143, %land.lhs.true87, %if.end81, %if.then73, %land.lhs.true67, %if.end62, %if.then54, %if.end49, %originalBBpart2141, %originalBB135, %if.then41, %land.lhs.true36, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body15, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
