; ModuleID = 'source-C-CXX/38/915.c'
source_filename = "source-C-CXX/38/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [25 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@stu = global [102 x %struct.student] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@temp = common global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 478529045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 478529045, label %for.cond
    i32 1399123408, label %for.body
    i32 -504527643, label %originalBB
    i32 236258839, label %originalBBpart2
    i32 -782294084, label %land.lhs.true
    i32 1275986269, label %if.then
    i32 57002717, label %if.end
    i32 2001607653, label %land.lhs.true29
    i32 1816395804, label %if.then34
    i32 1291399072, label %if.end42
    i32 408707268, label %if.then47
    i32 234014193, label %if.end55
    i32 742475887, label %land.lhs.true60
    i32 -1943354846, label %originalBB145
    i32 -1937189652, label %originalBBpart2147
    i32 -1717788021, label %if.then67
    i32 68818711, label %originalBB149
    i32 921099189, label %originalBBpart2160
    i32 -1428129551, label %if.end75
    i32 1871600939, label %land.lhs.true81
    i32 -26095916, label %if.then89
    i32 -1448523852, label %if.end97
    i32 -1097572349, label %for.inc
    i32 -2139745421, label %for.end
    i32 -861132141, label %for.cond98
    i32 -1894430220, label %for.body101
    i32 -1398546975, label %for.inc106
    i32 -362214020, label %originalBB162
    i32 -1234215805, label %originalBBpart2165
    i32 346887524, label %for.end108
    i32 -107890037, label %for.cond109
    i32 1758797029, label %for.body112
    i32 1150061647, label %for.cond113
    i32 1652480111, label %for.body116
    i32 1070625818, label %if.then126
    i32 -1341356493, label %originalBB167
    i32 854824338, label %originalBBpart2180
    i32 -1098045873, label %if.end137
    i32 -367858328, label %for.inc138
    i32 -1931079131, label %for.end140
    i32 949106395, label %for.inc141
    i32 -315909692, label %for.end143
    i32 -516318112, label %originalBB182
    i32 816150418, label %originalBBpart2184
    i32 -371005800, label %originalBBalteredBB
    i32 -1099469577, label %originalBB145alteredBB
    i32 1733512130, label %originalBB149alteredBB
    i32 -1161306261, label %originalBB162alteredBB
    i32 -1452069441, label %originalBB167alteredBB
    i32 -1925979645, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1399123408, i32 -2139745421
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1516778612
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1516778612
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -504527643, i32 -371005800
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %qimo = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %32 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %banji = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %33 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom5
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %34 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %34 to i64
  %arrayidx8 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom7
  %xibu = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %35 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %35 to i64
  %arrayidx10 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %lunwen = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), [25 x i8]* %name, i32* %qimo, i32* %banji, [2 x i8]* %ganbu, [2 x i8]* %xibu, i32* %lunwen)
  %36 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %36 to i64
  %arrayidx13 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %qimo14 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 1
  %37 = load i32, i32* %qimo14, align 4
  %cmp15 = icmp sgt i32 %37, 80
  store i1 %cmp15, i1* %cmp15.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 236258839, i32 -371005800
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %52 = select i1 %cmp15.reload, i32 -782294084, i32 57002717
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %53 to i64
  %arrayidx17 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom16
  %lunwen18 = getelementptr inbounds %struct.student, %struct.student* %arrayidx17, i32 0, i32 5
  %54 = load i32, i32* %lunwen18, align 8
  %cmp19 = icmp sge i32 %54, 1
  %55 = select i1 %cmp19, i32 1275986269, i32 57002717
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %56 to i64
  %arrayidx21 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom20
  %money = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 6
  %57 = load i32, i32* %money, align 4
  %58 = add i32 %57, -1168292360
  %59 = add i32 %58, 8000
  %60 = sub i32 %59, -1168292360
  %add = add nsw i32 %57, 8000
  %61 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %61 to i64
  %arrayidx23 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom22
  %money24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 6
  store i32 %60, i32* %money24, align 4
  store i32 57002717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %62 to i64
  %arrayidx26 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom25
  %qimo27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 1
  %63 = load i32, i32* %qimo27, align 4
  %cmp28 = icmp sgt i32 %63, 85
  %64 = select i1 %cmp28, i32 2001607653, i32 1291399072
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %65 to i64
  %arrayidx31 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom30
  %banji32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 2
  %66 = load i32, i32* %banji32, align 16
  %cmp33 = icmp sgt i32 %66, 80
  %67 = select i1 %cmp33, i32 1816395804, i32 1291399072
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %68 to i64
  %arrayidx36 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom35
  %money37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 6
  %69 = load i32, i32* %money37, align 4
  %70 = add i32 %69, -531270808
  %71 = add i32 %70, 4000
  %72 = sub i32 %71, -531270808
  %add38 = add nsw i32 %69, 4000
  %73 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %73 to i64
  %arrayidx40 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom39
  %money41 = getelementptr inbounds %struct.student, %struct.student* %arrayidx40, i32 0, i32 6
  store i32 %72, i32* %money41, align 4
  store i32 1291399072, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %74 to i64
  %arrayidx44 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom43
  %qimo45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 1
  %75 = load i32, i32* %qimo45, align 4
  %cmp46 = icmp sgt i32 %75, 90
  %76 = select i1 %cmp46, i32 408707268, i32 234014193
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %77 to i64
  %arrayidx49 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom48
  %money50 = getelementptr inbounds %struct.student, %struct.student* %arrayidx49, i32 0, i32 6
  %78 = load i32, i32* %money50, align 4
  %79 = add i32 %78, -1321973023
  %80 = add i32 %79, 2000
  %81 = sub i32 %80, -1321973023
  %add51 = add nsw i32 %78, 2000
  %82 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %82 to i64
  %arrayidx53 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom52
  %money54 = getelementptr inbounds %struct.student, %struct.student* %arrayidx53, i32 0, i32 6
  store i32 %81, i32* %money54, align 4
  store i32 234014193, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %83 to i64
  %arrayidx57 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom56
  %qimo58 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 1
  %84 = load i32, i32* %qimo58, align 4
  %cmp59 = icmp sgt i32 %84, 85
  %85 = select i1 %cmp59, i32 742475887, i32 -1428129551
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1858065900
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1858065900
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1943354846, i32 -1099469577
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %101 to i64
  %arrayidx62 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom61
  %xibu63 = getelementptr inbounds %struct.student, %struct.student* %arrayidx62, i32 0, i32 4
  %arrayidx64 = getelementptr inbounds [2 x i8], [2 x i8]* %xibu63, i64 0, i64 0
  %102 = load i8, i8* %arrayidx64, align 2
  %conv = sext i8 %102 to i32
  %cmp65 = icmp eq i32 %conv, 89
  store i1 %cmp65, i1* %cmp65.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1226552789
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1226552789
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
  %129 = select i1 %127, i32 -1937189652, i32 -1099469577
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %130 = select i1 %cmp65.reload, i32 -1717788021, i32 -1428129551
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1033704997
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1033704997
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 68818711, i32 1733512130
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %146 to i64
  %arrayidx69 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom68
  %money70 = getelementptr inbounds %struct.student, %struct.student* %arrayidx69, i32 0, i32 6
  %147 = load i32, i32* %money70, align 4
  %148 = sub i32 0, 1000
  %149 = sub i32 %147, %148
  %add71 = add nsw i32 %147, 1000
  %150 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %150 to i64
  %arrayidx73 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom72
  %money74 = getelementptr inbounds %struct.student, %struct.student* %arrayidx73, i32 0, i32 6
  store i32 %149, i32* %money74, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 945492094
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 945492094
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 921099189, i32 1733512130
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1428129551, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %166 to i64
  %arrayidx77 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom76
  %banji78 = getelementptr inbounds %struct.student, %struct.student* %arrayidx77, i32 0, i32 2
  %167 = load i32, i32* %banji78, align 16
  %cmp79 = icmp sgt i32 %167, 80
  %168 = select i1 %cmp79, i32 1871600939, i32 -1448523852
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %169 to i64
  %arrayidx83 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom82
  %ganbu84 = getelementptr inbounds %struct.student, %struct.student* %arrayidx83, i32 0, i32 3
  %arrayidx85 = getelementptr inbounds [2 x i8], [2 x i8]* %ganbu84, i64 0, i64 0
  %170 = load i8, i8* %arrayidx85, align 4
  %conv86 = sext i8 %170 to i32
  %cmp87 = icmp eq i32 %conv86, 89
  %171 = select i1 %cmp87, i32 -26095916, i32 -1448523852
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %172 to i64
  %arrayidx91 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom90
  %money92 = getelementptr inbounds %struct.student, %struct.student* %arrayidx91, i32 0, i32 6
  %173 = load i32, i32* %money92, align 4
  %174 = add i32 %173, 46378558
  %175 = add i32 %174, 850
  %176 = sub i32 %175, 46378558
  %add93 = add nsw i32 %173, 850
  %177 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %177 to i64
  %arrayidx95 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom94
  %money96 = getelementptr inbounds %struct.student, %struct.student* %arrayidx95, i32 0, i32 6
  store i32 %176, i32* %money96, align 4
  store i32 -1448523852, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -1097572349, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 %178, -1811781043
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1811781043
  %inc = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  store i32 478529045, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -861132141, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %n, align 4
  %cmp99 = icmp slt i32 %182, %183
  %184 = select i1 %cmp99, i32 -1894430220, i32 346887524
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %185 = load i32, i32* %sum, align 4
  %186 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %186 to i64
  %arrayidx103 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom102
  %money104 = getelementptr inbounds %struct.student, %struct.student* %arrayidx103, i32 0, i32 6
  %187 = load i32, i32* %money104, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 %185, %188
  %add105 = add nsw i32 %185, %187
  store i32 %189, i32* %sum, align 4
  store i32 -1398546975, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -362214020, i32 -1161306261
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 %216, 558504894
  %218 = add i32 %217, 1
  %219 = add i32 %218, 558504894
  %inc107 = add nsw i32 %216, 1
  store i32 %219, i32* %i, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1620631670
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1620631670
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1234215805, i32 -1161306261
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -861132141, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -107890037, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %n, align 4
  %cmp110 = icmp slt i32 %247, %248
  %249 = select i1 %cmp110, i32 1758797029, i32 -315909692
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1150061647, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = load i32, i32* %n, align 4
  %252 = load i32, i32* %i, align 4
  %253 = add i32 %251, -161529311
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, -161529311
  %sub = sub nsw i32 %251, %252
  %cmp114 = icmp slt i32 %250, %255
  %256 = select i1 %cmp114, i32 1652480111, i32 -1931079131
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %257 to i64
  %arrayidx118 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom117
  %money119 = getelementptr inbounds %struct.student, %struct.student* %arrayidx118, i32 0, i32 6
  %258 = load i32, i32* %money119, align 4
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 %259, 1183531540
  %261 = add i32 %260, 1
  %262 = add i32 %261, 1183531540
  %add120 = add nsw i32 %259, 1
  %idxprom121 = sext i32 %262 to i64
  %arrayidx122 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom121
  %money123 = getelementptr inbounds %struct.student, %struct.student* %arrayidx122, i32 0, i32 6
  %263 = load i32, i32* %money123, align 4
  %cmp124 = icmp slt i32 %258, %263
  %264 = select i1 %cmp124, i32 1070625818, i32 -1098045873
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1341356493, i32 -1452069441
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %279 to i64
  %arrayidx128 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom127
  %280 = bitcast %struct.student* %arrayidx128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.student, %struct.student* @temp, i32 0, i32 0, i32 0), i8* %280, i64 48, i32 4, i1 false)
  %281 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %281 to i64
  %arrayidx130 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom129
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %add131 = add nsw i32 %282, 1
  %idxprom132 = sext i32 %284 to i64
  %arrayidx133 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom132
  %285 = bitcast %struct.student* %arrayidx130 to i8*
  %286 = bitcast %struct.student* %arrayidx133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %285, i8* %286, i64 48, i32 16, i1 false)
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %add134 = add nsw i32 %287, 1
  %idxprom135 = sext i32 %289 to i64
  %arrayidx136 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom135
  %290 = bitcast %struct.student* %arrayidx136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %290, i8* getelementptr inbounds (%struct.student, %struct.student* @temp, i32 0, i32 0, i32 0), i64 48, i32 4, i1 false)
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1583813810
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1583813810
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 854824338, i32 -1452069441
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1098045873, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -367858328, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc139 = add nsw i32 %318, 1
  store i32 %322, i32* %j, align 4
  store i32 1150061647, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 949106395, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc142 = add nsw i32 %323, 1
  store i32 %327, i32* %i, align 4
  store i32 -107890037, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 2021951774
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 2021951774
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -516318112, i32 -1925979645
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %355 = load i32, i32* getelementptr inbounds ([102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4
  %356 = load i32, i32* %sum, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 0, i32 0, i32 0), i32 %355, i32 %356)
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 990790783
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 990790783
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 816150418, i32 -1925979645
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %372 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %373 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %373 to i64
  %arrayidx2alteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom1alteredBB
  %qimoalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %374 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %374 to i64
  %arrayidx4alteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom3alteredBB
  %banjialteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %375 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %375 to i64
  %arrayidx6alteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom5alteredBB
  %ganbualteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 3
  %376 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %376 to i64
  %arrayidx8alteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom7alteredBB
  %xibualteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 4
  %377 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %377 to i64
  %arrayidx10alteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom9alteredBB
  %lunwenalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), [25 x i8]* %namealteredBB, i32* %qimoalteredBB, i32* %banjialteredBB, [2 x i8]* %ganbualteredBB, [2 x i8]* %xibualteredBB, i32* %lunwenalteredBB)
  %378 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %378 to i64
  %arrayidx13alteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom12alteredBB
  %qimo14alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx13alteredBB, i32 0, i32 1
  %379 = load i32, i32* %qimo14alteredBB, align 4
  %cmp15alteredBB = icmp sgt i32 %379, 80
  store i32 -504527643, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %380 to i64
  %arrayidx62alteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom61alteredBB
  %xibu63alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx62alteredBB, i32 0, i32 4
  %arrayidx64alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %xibu63alteredBB, i64 0, i64 0
  %381 = load i8, i8* %arrayidx64alteredBB, align 2
  %convalteredBB = sext i8 %381 to i32
  %cmp65alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -1943354846, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %382 to i64
  %arrayidx69alteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom68alteredBB
  %money70alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx69alteredBB, i32 0, i32 6
  %383 = load i32, i32* %money70alteredBB, align 4
  %384 = sub i32 0, %383
  %385 = add i32 0, %384
  %_ = sub i32 0, %383
  %386 = sub i32 %385, 306660527
  %387 = add i32 %386, 1000
  %388 = add i32 %387, 306660527
  %gen = add i32 %385, 1000
  %_150 = shl i32 %383, 1000
  %389 = sub i32 %383, -1912302409
  %390 = sub i32 %389, 1000
  %391 = add i32 %390, -1912302409
  %_151 = sub i32 %383, 1000
  %gen152 = mul i32 %391, 1000
  %392 = sub i32 0, %383
  %393 = add i32 0, %392
  %_153 = sub i32 0, %383
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1000
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen154 = add i32 %393, 1000
  %398 = add i32 %383, -736334178
  %399 = sub i32 %398, 1000
  %400 = sub i32 %399, -736334178
  %_155 = sub i32 %383, 1000
  %gen156 = mul i32 %400, 1000
  %401 = sub i32 0, %383
  %402 = add i32 0, %401
  %_157 = sub i32 0, %383
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1000
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen158 = add i32 %402, 1000
  %407 = sub i32 0, 1000
  %408 = sub i32 %383, %407
  %add71alteredBB = add nsw i32 %383, 1000
  %409 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %409 to i64
  %arrayidx73alteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom72alteredBB
  %money74alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx73alteredBB, i32 0, i32 6
  store i32 %408, i32* %money74alteredBB, align 4
  store i32 68818711, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %_163 = shl i32 %410, 1
  %411 = add i32 %410, -2052849601
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -2052849601
  %inc107alteredBB = add nsw i32 %410, 1
  store i32 %413, i32* %i, align 4
  store i32 -362214020, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %idxprom127alteredBB = sext i32 %414 to i64
  %arrayidx128alteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom127alteredBB
  %415 = bitcast %struct.student* %arrayidx128alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.student, %struct.student* @temp, i32 0, i32 0, i32 0), i8* %415, i64 48, i32 4, i1 false)
  %416 = load i32, i32* %j, align 4
  %idxprom129alteredBB = sext i32 %416 to i64
  %arrayidx130alteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom129alteredBB
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %_168 = sub i32 %417, 1
  %gen169 = mul i32 %419, 1
  %_170 = shl i32 %417, 1
  %420 = sub i32 0, 1
  %421 = add i32 %417, %420
  %_171 = sub i32 %417, 1
  %gen172 = mul i32 %421, 1
  %422 = add i32 %417, 1201201886
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 1201201886
  %add131alteredBB = add nsw i32 %417, 1
  %idxprom132alteredBB = sext i32 %424 to i64
  %arrayidx133alteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom132alteredBB
  %425 = bitcast %struct.student* %arrayidx130alteredBB to i8*
  %426 = bitcast %struct.student* %arrayidx133alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %425, i8* %426, i64 48, i32 16, i1 false)
  %427 = load i32, i32* %j, align 4
  %428 = sub i32 %427, 1529783575
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1529783575
  %_173 = sub i32 %427, 1
  %gen174 = mul i32 %430, 1
  %_175 = shl i32 %427, 1
  %431 = sub i32 0, %427
  %432 = add i32 0, %431
  %_176 = sub i32 0, %427
  %433 = add i32 %432, 372255106
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 372255106
  %gen177 = add i32 %432, 1
  %_178 = shl i32 %427, 1
  %436 = sub i32 0, %427
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %add134alteredBB = add nsw i32 %427, 1
  %idxprom135alteredBB = sext i32 %439 to i64
  %arrayidx136alteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom135alteredBB
  %440 = bitcast %struct.student* %arrayidx136alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %440, i8* getelementptr inbounds (%struct.student, %struct.student* @temp, i32 0, i32 0, i32 0), i64 48, i32 4, i1 false)
  store i32 -1341356493, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* getelementptr inbounds ([102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4
  %442 = load i32, i32* %sum, align 4
  %call144alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 0, i32 0, i32 0), i32 %441, i32 %442)
  store i32 -516318112, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB167alteredBB, %originalBB162alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB182, %for.end143, %for.inc141, %for.end140, %for.inc138, %if.end137, %originalBBpart2180, %originalBB167, %if.then126, %for.body116, %for.cond113, %for.body112, %for.cond109, %for.end108, %originalBBpart2165, %originalBB162, %for.inc106, %for.body101, %for.cond98, %for.end, %for.inc, %if.end97, %if.then89, %land.lhs.true81, %if.end75, %originalBBpart2160, %originalBB149, %if.then67, %originalBBpart2147, %originalBB145, %land.lhs.true60, %if.end55, %if.then47, %if.end42, %if.then34, %land.lhs.true29, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
