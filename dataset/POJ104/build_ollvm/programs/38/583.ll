; ModuleID = 'source-C-CXX/38/583.c'
source_filename = "source-C-CXX/38/583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %b = alloca i32, align 4
  %total = alloca i32, align 4
  %max = alloca i32, align 4
  %stu = alloca [100 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -760015057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -760015057, label %for.cond
    i32 477564073, label %for.body
    i32 -519260640, label %for.inc
    i32 1682908253, label %for.end
    i32 -211218312, label %for.cond12
    i32 -1841476737, label %for.body14
    i32 344960086, label %land.lhs.true
    i32 549997651, label %originalBB
    i32 474554166, label %originalBBpart2
    i32 -1326832248, label %if.then
    i32 -90896498, label %if.end
    i32 -1002012439, label %originalBB119
    i32 954481063, label %originalBBpart2121
    i32 -1638074146, label %if.then33
    i32 954571797, label %if.then38
    i32 -1052232643, label %if.end44
    i32 -2118573709, label %if.then50
    i32 565718308, label %if.end56
    i32 -20396365, label %if.end57
    i32 -1707219208, label %if.then63
    i32 -811455454, label %if.end69
    i32 1083318349, label %land.lhs.true76
    i32 1397796460, label %originalBB123
    i32 -550174354, label %originalBBpart2125
    i32 -1842677896, label %if.then82
    i32 666889874, label %originalBB127
    i32 1034500204, label %originalBBpart2137
    i32 1874338441, label %if.end88
    i32 11841615, label %originalBB139
    i32 1539176152, label %originalBBpart2141
    i32 1681616197, label %for.inc89
    i32 116688141, label %for.end91
    i32 -1675605061, label %originalBB143
    i32 1051737443, label %originalBBpart2145
    i32 -1663238989, label %for.cond94
    i32 -742462142, label %originalBB147
    i32 -805419894, label %originalBBpart2149
    i32 -1856289621, label %for.body97
    i32 -1201612372, label %if.then102
    i32 215050247, label %if.end105
    i32 2112288604, label %for.inc109
    i32 -1934497223, label %originalBB151
    i32 -1732459794, label %originalBBpart2164
    i32 666881363, label %for.end111
    i32 983294174, label %originalBBalteredBB
    i32 364228093, label %originalBB119alteredBB
    i32 -561784299, label %originalBB123alteredBB
    i32 2105814, label %originalBB127alteredBB
    i32 176422488, label %originalBB139alteredBB
    i32 831601107, label %originalBB143alteredBB
    i32 -1551421952, label %originalBB147alteredBB
    i32 -1049446207, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 477564073, i32 1682908253
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
  %score = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %p = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom5
  %leader = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom7
  %w = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %score, i32* %p, i8* %leader, i8* %w, i32* %paper)
  store i32 -519260640, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  store i32 -760015057, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -211218312, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %14, %15
  %16 = select i1 %cmp13, i32 -1841476737, i32 116688141
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %18 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom17
  %score19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 1
  %19 = load i32, i32* %score19, align 4
  %cmp20 = icmp sgt i32 %19, 80
  %20 = select i1 %cmp20, i32 344960086, i32 -90896498
  store i32 %20, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 549997651, i32 983294174
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %35 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom21
  %paper23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 5
  %36 = load i32, i32* %paper23, align 4
  %cmp24 = icmp sgt i32 %36, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1395381619
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1395381619
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 474554166, i32 983294174
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %52 = select i1 %cmp24.reload, i32 -1326832248, i32 -90896498
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %53 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom25
  %54 = load i32, i32* %arrayidx26, align 4
  %55 = add i32 %54, -1216906617
  %56 = add i32 %55, 8000
  %57 = sub i32 %56, -1216906617
  %add = add nsw i32 %54, 8000
  %58 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %58 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom27
  store i32 %57, i32* %arrayidx28, align 4
  store i32 -90896498, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1611867814
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1611867814
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1002012439, i32 364228093
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %74 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom29
  %score31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 1
  %75 = load i32, i32* %score31, align 4
  %cmp32 = icmp sgt i32 %75, 85
  store i1 %cmp32, i1* %cmp32.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 954481063, i32 364228093
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %102 = select i1 %cmp32.reload, i32 -1638074146, i32 -20396365
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %103 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom34
  %p36 = getelementptr inbounds %struct.student, %struct.student* %arrayidx35, i32 0, i32 2
  %104 = load i32, i32* %p36, align 4
  %cmp37 = icmp sgt i32 %104, 80
  %105 = select i1 %cmp37, i32 954571797, i32 -1052232643
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %106 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom39
  %107 = load i32, i32* %arrayidx40, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 4000
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add41 = add nsw i32 %107, 4000
  %112 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %112 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom42
  store i32 %111, i32* %arrayidx43, align 4
  store i32 -1052232643, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %113 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom45
  %w47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 4
  %114 = load i8, i8* %w47, align 1
  %conv = sext i8 %114 to i32
  %cmp48 = icmp eq i32 %conv, 89
  %115 = select i1 %cmp48, i32 -2118573709, i32 565718308
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %116 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom51
  %117 = load i32, i32* %arrayidx52, align 4
  %118 = sub i32 0, 1000
  %119 = sub i32 %117, %118
  %add53 = add nsw i32 %117, 1000
  %120 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %120 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom54
  store i32 %119, i32* %arrayidx55, align 4
  store i32 565718308, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -20396365, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %121 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom58
  %score60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 1
  %122 = load i32, i32* %score60, align 4
  %cmp61 = icmp sgt i32 %122, 90
  %123 = select i1 %cmp61, i32 -1707219208, i32 -811455454
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %124 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom64
  %125 = load i32, i32* %arrayidx65, align 4
  %126 = sub i32 0, 2000
  %127 = sub i32 %125, %126
  %add66 = add nsw i32 %125, 2000
  %128 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %128 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom67
  store i32 %127, i32* %arrayidx68, align 4
  store i32 -811455454, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %129 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom70
  %leader72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 3
  %130 = load i8, i8* %leader72, align 4
  %conv73 = sext i8 %130 to i32
  %cmp74 = icmp eq i32 %conv73, 89
  %131 = select i1 %cmp74, i32 1083318349, i32 1874338441
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1785050117
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1785050117
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1397796460, i32 -561784299
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %159 to i64
  %arrayidx78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom77
  %p79 = getelementptr inbounds %struct.student, %struct.student* %arrayidx78, i32 0, i32 2
  %160 = load i32, i32* %p79, align 4
  %cmp80 = icmp sgt i32 %160, 80
  store i1 %cmp80, i1* %cmp80.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -550174354, i32 -561784299
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %175 = select i1 %cmp80.reload, i32 -1842677896, i32 1874338441
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -387164988
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -387164988
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 666889874, i32 2105814
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %191 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom83
  %192 = load i32, i32* %arrayidx84, align 4
  %193 = add i32 %192, 1258056244
  %194 = add i32 %193, 850
  %195 = sub i32 %194, 1258056244
  %add85 = add nsw i32 %192, 850
  %196 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %196 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom86
  store i32 %195, i32* %arrayidx87, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -63809108
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -63809108
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
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
  %223 = select i1 %221, i32 1034500204, i32 2105814
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1874338441, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 523396409
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 523396409
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 11841615, i32 176422488
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1539176152, i32 176422488
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1681616197, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 %265, -1594811175
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1594811175
  %inc90 = add nsw i32 %265, 1
  store i32 %268, i32* %i, align 4
  store i32 -211218312, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1675605061, i32 831601107
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 0
  %283 = load i32, i32* %arrayidx92, align 16
  store i32 %283, i32* %total, align 4
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 0
  %284 = load i32, i32* %arrayidx93, align 16
  store i32 %284, i32* %max, align 4
  store i32 0, i32* %b, align 4
  store i32 1, i32* %i, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1160309815
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1160309815
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1051737443, i32 831601107
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1663238989, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -742462142, i32 -1551421952
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %n, align 4
  %cmp95 = icmp slt i32 %338, %339
  store i1 %cmp95, i1* %cmp95.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -805419894, i32 -1551421952
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %366 = select i1 %cmp95.reload, i32 -1856289621, i32 666881363
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %367 = load i32, i32* %max, align 4
  %368 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %368 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom98
  %369 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp slt i32 %367, %369
  %370 = select i1 %cmp100, i32 -1201612372, i32 215050247
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %371 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom103
  %372 = load i32, i32* %arrayidx104, align 4
  store i32 %372, i32* %max, align 4
  %373 = load i32, i32* %i, align 4
  store i32 %373, i32* %b, align 4
  store i32 215050247, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %374 = load i32, i32* %total, align 4
  %375 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %375 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom106
  %376 = load i32, i32* %arrayidx107, align 4
  %377 = add i32 %374, -701478619
  %378 = add i32 %377, %376
  %379 = sub i32 %378, -701478619
  %add108 = add nsw i32 %374, %376
  store i32 %379, i32* %total, align 4
  store i32 2112288604, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -1367461826
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1367461826
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1934497223, i32 -1049446207
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 %407, 345258062
  %409 = add i32 %408, 1
  %410 = add i32 %409, 345258062
  %inc110 = add nsw i32 %407, 1
  store i32 %410, i32* %i, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1732459794, i32 -1049446207
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1663238989, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %425 = load i32, i32* %b, align 4
  %idxprom112 = sext i32 %425 to i64
  %arrayidx113 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom112
  %name114 = getelementptr inbounds %struct.student, %struct.student* %arrayidx113, i32 0, i32 0
  %arraydecay115 = getelementptr inbounds [20 x i8], [20 x i8]* %name114, i32 0, i32 0
  %426 = load i32, i32* %b, align 4
  %idxprom116 = sext i32 %426 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom116
  %427 = load i32, i32* %arrayidx117, align 4
  %428 = load i32, i32* %total, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay115, i32 %427, i32 %428)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %429 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom21alteredBB
  %paper23alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx22alteredBB, i32 0, i32 5
  %430 = load i32, i32* %paper23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %430, 0
  store i32 549997651, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %431 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom29alteredBB
  %score31alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx30alteredBB, i32 0, i32 1
  %432 = load i32, i32* %score31alteredBB, align 4
  %cmp32alteredBB = icmp sgt i32 %432, 85
  store i32 -1002012439, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %433 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom77alteredBB
  %p79alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx78alteredBB, i32 0, i32 2
  %434 = load i32, i32* %p79alteredBB, align 4
  %cmp80alteredBB = icmp sgt i32 %434, 80
  store i32 1397796460, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %435 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom83alteredBB
  %436 = load i32, i32* %arrayidx84alteredBB, align 4
  %437 = add i32 %436, 1320571804
  %438 = sub i32 %437, 850
  %439 = sub i32 %438, 1320571804
  %_ = sub i32 %436, 850
  %gen = mul i32 %439, 850
  %440 = sub i32 %436, -1075400049
  %441 = sub i32 %440, 850
  %442 = add i32 %441, -1075400049
  %_128 = sub i32 %436, 850
  %gen129 = mul i32 %442, 850
  %443 = sub i32 0, %436
  %444 = add i32 0, %443
  %_130 = sub i32 0, %436
  %445 = add i32 %444, 587142369
  %446 = add i32 %445, 850
  %447 = sub i32 %446, 587142369
  %gen131 = add i32 %444, 850
  %448 = add i32 %436, -687867869
  %449 = sub i32 %448, 850
  %450 = sub i32 %449, -687867869
  %_132 = sub i32 %436, 850
  %gen133 = mul i32 %450, 850
  %451 = sub i32 %436, 677324938
  %452 = sub i32 %451, 850
  %453 = add i32 %452, 677324938
  %_134 = sub i32 %436, 850
  %gen135 = mul i32 %453, 850
  %454 = add i32 %436, -1401805893
  %455 = add i32 %454, 850
  %456 = sub i32 %455, -1401805893
  %add85alteredBB = add nsw i32 %436, 850
  %457 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %457 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom86alteredBB
  store i32 %456, i32* %arrayidx87alteredBB, align 4
  store i32 666889874, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 11841615, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %arrayidx92alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 0
  %458 = load i32, i32* %arrayidx92alteredBB, align 16
  store i32 %458, i32* %total, align 4
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 0
  %459 = load i32, i32* %arrayidx93alteredBB, align 16
  store i32 %459, i32* %max, align 4
  store i32 0, i32* %b, align 4
  store i32 1, i32* %i, align 4
  store i32 -1675605061, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %n, align 4
  %cmp95alteredBB = icmp slt i32 %460, %461
  store i32 -742462142, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %_152 = shl i32 %462, 1
  %_153 = shl i32 %462, 1
  %463 = sub i32 0, %462
  %464 = add i32 0, %463
  %_154 = sub i32 0, %462
  %465 = add i32 %464, -1844996081
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -1844996081
  %gen155 = add i32 %464, 1
  %_156 = shl i32 %462, 1
  %468 = add i32 %462, 399257351
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 399257351
  %_157 = sub i32 %462, 1
  %gen158 = mul i32 %470, 1
  %471 = sub i32 %462, 1510882932
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1510882932
  %_159 = sub i32 %462, 1
  %gen160 = mul i32 %473, 1
  %474 = sub i32 0, %462
  %475 = add i32 0, %474
  %_161 = sub i32 0, %462
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen162 = add i32 %475, 1
  %478 = add i32 %462, 156887402
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 156887402
  %inc110alteredBB = add nsw i32 %462, 1
  store i32 %480, i32* %i, align 4
  store i32 -1934497223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBBpart2164, %originalBB151, %for.inc109, %if.end105, %if.then102, %for.body97, %originalBBpart2149, %originalBB147, %for.cond94, %originalBBpart2145, %originalBB143, %for.end91, %for.inc89, %originalBBpart2141, %originalBB139, %if.end88, %originalBBpart2137, %originalBB127, %if.then82, %originalBBpart2125, %originalBB123, %land.lhs.true76, %if.end69, %if.then63, %if.end57, %if.end56, %if.then50, %if.end44, %if.then38, %if.then33, %originalBBpart2121, %originalBB119, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
