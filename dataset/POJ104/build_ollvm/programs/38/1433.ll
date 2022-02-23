; ModuleID = 'source-C-CXX/38/1433.c'
source_filename = "source-C-CXX/38/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %stu = alloca [100 x %struct.student], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 358019707, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 358019707, label %for.cond
    i32 1695188246, label %originalBB
    i32 1806515345, label %originalBBpart2
    i32 -237601411, label %for.body
    i32 2094062011, label %land.lhs.true
    i32 997802238, label %originalBB118
    i32 -1288901725, label %originalBBpart2120
    i32 166275736, label %if.then
    i32 155851964, label %if.end
    i32 1703869276, label %land.lhs.true33
    i32 -1175857598, label %if.then38
    i32 -289249980, label %if.end46
    i32 -478485973, label %originalBB122
    i32 1077924245, label %originalBBpart2124
    i32 -1681519561, label %if.then51
    i32 -1422676760, label %if.end59
    i32 81569477, label %land.lhs.true64
    i32 686522354, label %if.then70
    i32 2036971225, label %if.end78
    i32 -1090512683, label %originalBB126
    i32 1053971666, label %originalBBpart2128
    i32 -863246403, label %land.lhs.true84
    i32 -884015442, label %if.then91
    i32 1834702454, label %if.end99
    i32 580779730, label %for.inc
    i32 160818777, label %for.end
    i32 -645528673, label %for.cond100
    i32 1797234022, label %for.body103
    i32 -232078676, label %originalBB130
    i32 -1975502230, label %originalBBpart2138
    i32 -2046710428, label %for.inc108
    i32 -1299378845, label %for.end110
    i32 -1448534803, label %originalBB140
    i32 -1035494886, label %originalBBpart2142
    i32 12607402, label %originalBBalteredBB
    i32 -2095838497, label %originalBB118alteredBB
    i32 253764052, label %originalBB122alteredBB
    i32 1595140033, label %originalBB126alteredBB
    i32 1826040043, label %originalBB130alteredBB
    i32 -1256745763, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 543214918
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 543214918
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1695188246, i32 12607402
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
  %42 = select i1 %40, i32 1806515345, i32 12607402
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -237601411, i32 160818777
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %45 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom2
  %qipin = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %46 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom4
  %banpin = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 2
  %47 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom6
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 3
  %48 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %48 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom8
  %xixue = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 4
  %49 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %49 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom10
  %lunwen = getelementptr inbounds %struct.student, %struct.student* %arrayidx11, i32 0, i32 5
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32* %qipin, i32* %banpin, i8* %ganbu, i8* %xixue, i32* %lunwen)
  %50 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %50 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom13
  %jj = getelementptr inbounds %struct.student, %struct.student* %arrayidx14, i32 0, i32 6
  store i32 0, i32* %jj, align 4
  %51 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %51 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom15
  %qipin17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %52 = load i32, i32* %qipin17, align 4
  %cmp18 = icmp sgt i32 %52, 80
  %53 = select i1 %cmp18, i32 2094062011, i32 155851964
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 997802238, i32 -2095838497
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %68 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom19
  %lunwen21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 5
  %69 = load i32, i32* %lunwen21, align 8
  %cmp22 = icmp sgt i32 %69, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1288901725, i32 -2095838497
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %96 = select i1 %cmp22.reload, i32 166275736, i32 155851964
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %97 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom23
  %jj25 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 6
  %98 = load i32, i32* %jj25, align 4
  %99 = add i32 %98, -644483874
  %100 = add i32 %99, 8000
  %101 = sub i32 %100, -644483874
  %add = add nsw i32 %98, 8000
  %102 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %102 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom26
  %jj28 = getelementptr inbounds %struct.student, %struct.student* %arrayidx27, i32 0, i32 6
  store i32 %101, i32* %jj28, align 4
  store i32 155851964, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %103 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom29
  %qipin31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 1
  %104 = load i32, i32* %qipin31, align 4
  %cmp32 = icmp sgt i32 %104, 85
  %105 = select i1 %cmp32, i32 1703869276, i32 -289249980
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %106 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom34
  %banpin36 = getelementptr inbounds %struct.student, %struct.student* %arrayidx35, i32 0, i32 2
  %107 = load i32, i32* %banpin36, align 8
  %cmp37 = icmp sgt i32 %107, 80
  %108 = select i1 %cmp37, i32 -1175857598, i32 -289249980
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %109 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom39
  %jj41 = getelementptr inbounds %struct.student, %struct.student* %arrayidx40, i32 0, i32 6
  %110 = load i32, i32* %jj41, align 4
  %111 = sub i32 %110, -1878137907
  %112 = add i32 %111, 4000
  %113 = add i32 %112, -1878137907
  %add42 = add nsw i32 %110, 4000
  %114 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %114 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom43
  %jj45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 6
  store i32 %113, i32* %jj45, align 4
  store i32 -289249980, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 571660934
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 571660934
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -478485973, i32 253764052
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %130 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom47
  %qipin49 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 1
  %131 = load i32, i32* %qipin49, align 4
  %cmp50 = icmp sgt i32 %131, 90
  store i1 %cmp50, i1* %cmp50.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -951943544
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -951943544
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
  %158 = select i1 %156, i32 1077924245, i32 253764052
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %159 = select i1 %cmp50.reload, i32 -1681519561, i32 -1422676760
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %160 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom52
  %jj54 = getelementptr inbounds %struct.student, %struct.student* %arrayidx53, i32 0, i32 6
  %161 = load i32, i32* %jj54, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 2000
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add55 = add nsw i32 %161, 2000
  %166 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %166 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom56
  %jj58 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 6
  store i32 %165, i32* %jj58, align 4
  store i32 -1422676760, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %167 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom60
  %qipin62 = getelementptr inbounds %struct.student, %struct.student* %arrayidx61, i32 0, i32 1
  %168 = load i32, i32* %qipin62, align 4
  %cmp63 = icmp sgt i32 %168, 85
  %169 = select i1 %cmp63, i32 81569477, i32 2036971225
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %170 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom65
  %xixue67 = getelementptr inbounds %struct.student, %struct.student* %arrayidx66, i32 0, i32 4
  %171 = load i8, i8* %xixue67, align 1
  %conv = sext i8 %171 to i32
  %cmp68 = icmp eq i32 %conv, 89
  %172 = select i1 %cmp68, i32 686522354, i32 2036971225
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %173 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom71
  %jj73 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 6
  %174 = load i32, i32* %jj73, align 4
  %175 = sub i32 %174, -92518202
  %176 = add i32 %175, 1000
  %177 = add i32 %176, -92518202
  %add74 = add nsw i32 %174, 1000
  %178 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %178 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom75
  %jj77 = getelementptr inbounds %struct.student, %struct.student* %arrayidx76, i32 0, i32 6
  store i32 %177, i32* %jj77, align 4
  store i32 2036971225, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1766186906
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1766186906
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1090512683, i32 1595140033
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %206 to i64
  %arrayidx80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom79
  %banpin81 = getelementptr inbounds %struct.student, %struct.student* %arrayidx80, i32 0, i32 2
  %207 = load i32, i32* %banpin81, align 8
  %cmp82 = icmp sgt i32 %207, 80
  store i1 %cmp82, i1* %cmp82.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -2132896515
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -2132896515
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1053971666, i32 1595140033
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %235 = select i1 %cmp82.reload, i32 -863246403, i32 1834702454
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %236 to i64
  %arrayidx86 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom85
  %ganbu87 = getelementptr inbounds %struct.student, %struct.student* %arrayidx86, i32 0, i32 3
  %237 = load i8, i8* %ganbu87, align 4
  %conv88 = sext i8 %237 to i32
  %cmp89 = icmp eq i32 %conv88, 89
  %238 = select i1 %cmp89, i32 -884015442, i32 1834702454
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %239 to i64
  %arrayidx93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom92
  %jj94 = getelementptr inbounds %struct.student, %struct.student* %arrayidx93, i32 0, i32 6
  %240 = load i32, i32* %jj94, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 850
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add95 = add nsw i32 %240, 850
  %245 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %245 to i64
  %arrayidx97 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom96
  %jj98 = getelementptr inbounds %struct.student, %struct.student* %arrayidx97, i32 0, i32 6
  store i32 %244, i32* %jj98, align 4
  store i32 1834702454, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 580779730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc = add nsw i32 %246, 1
  store i32 %250, i32* %i, align 4
  store i32 358019707, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -645528673, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %n, align 4
  %cmp101 = icmp slt i32 %251, %252
  %253 = select i1 %cmp101, i32 1797234022, i32 -1299378845
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -232078676, i32 1826040043
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %268 = load i32, i32* %sum, align 4
  %269 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %269 to i64
  %arrayidx105 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom104
  %jj106 = getelementptr inbounds %struct.student, %struct.student* %arrayidx105, i32 0, i32 6
  %270 = load i32, i32* %jj106, align 4
  %271 = add i32 %268, 1622268159
  %272 = add i32 %271, %270
  %273 = sub i32 %272, 1622268159
  %add107 = add nsw i32 %268, %270
  store i32 %273, i32* %sum, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 406506418
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 406506418
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1975502230, i32 1826040043
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -2046710428, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 %301, -1265233511
  %303 = add i32 %302, 1
  %304 = add i32 %303, -1265233511
  %inc109 = add nsw i32 %301, 1
  store i32 %304, i32* %i, align 4
  store i32 -645528673, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 610506833
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 610506833
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1448534803, i32 -1256745763
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %arraydecay111 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i32 0, i32 0
  %320 = load i32, i32* %n, align 4
  %call112 = call i32 @max(%struct.student* %arraydecay111, i32 %320)
  store i32 %call112, i32* %m, align 4
  %arrayidx113 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 0
  %name114 = getelementptr inbounds %struct.student, %struct.student* %arrayidx113, i32 0, i32 0
  %arraydecay115 = getelementptr inbounds [20 x i8], [20 x i8]* %name114, i32 0, i32 0
  %call116 = call i32 @puts(i8* %arraydecay115)
  %321 = load i32, i32* %m, align 4
  %322 = load i32, i32* %sum, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %321, i32 %322)
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1049126912
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1049126912
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1035494886, i32 -1256745763
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %350, %351
  store i32 1695188246, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %352 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom19alteredBB
  %lunwen21alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx20alteredBB, i32 0, i32 5
  %353 = load i32, i32* %lunwen21alteredBB, align 8
  %cmp22alteredBB = icmp sgt i32 %353, 0
  store i32 997802238, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %354 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom47alteredBB
  %qipin49alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx48alteredBB, i32 0, i32 1
  %355 = load i32, i32* %qipin49alteredBB, align 4
  %cmp50alteredBB = icmp sgt i32 %355, 90
  store i32 -478485973, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %356 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom79alteredBB
  %banpin81alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx80alteredBB, i32 0, i32 2
  %357 = load i32, i32* %banpin81alteredBB, align 8
  %cmp82alteredBB = icmp sgt i32 %357, 80
  store i32 -1090512683, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %358 = load i32, i32* %sum, align 4
  %359 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %359 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom104alteredBB
  %jj106alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx105alteredBB, i32 0, i32 6
  %360 = load i32, i32* %jj106alteredBB, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %358, %361
  %_ = sub i32 %358, %360
  %gen = mul i32 %362, %360
  %_131 = shl i32 %358, %360
  %363 = sub i32 %358, -2105893165
  %364 = sub i32 %363, %360
  %365 = add i32 %364, -2105893165
  %_132 = sub i32 %358, %360
  %gen133 = mul i32 %365, %360
  %366 = sub i32 0, -448233116
  %367 = sub i32 %366, %358
  %368 = add i32 %367, -448233116
  %_134 = sub i32 0, %358
  %369 = sub i32 0, %368
  %370 = sub i32 0, %360
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen135 = add i32 %368, %360
  %_136 = shl i32 %358, %360
  %373 = sub i32 %358, 321220763
  %374 = add i32 %373, %360
  %375 = add i32 %374, 321220763
  %add107alteredBB = add nsw i32 %358, %360
  store i32 %375, i32* %sum, align 4
  store i32 -232078676, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %arraydecay111alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i32 0, i32 0
  %376 = load i32, i32* %n, align 4
  %call112alteredBB = call i32 @max(%struct.student* %arraydecay111alteredBB, i32 %376)
  store i32 %call112alteredBB, i32* %m, align 4
  %arrayidx113alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 0
  %name114alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx113alteredBB, i32 0, i32 0
  %arraydecay115alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name114alteredBB, i32 0, i32 0
  %call116alteredBB = call i32 @puts(i8* %arraydecay115alteredBB)
  %377 = load i32, i32* %m, align 4
  %378 = load i32, i32* %sum, align 4
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %377, i32 %378)
  store i32 -1448534803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB140, %for.end110, %for.inc108, %originalBBpart2138, %originalBB130, %for.body103, %for.cond100, %for.end, %for.inc, %if.end99, %if.then91, %land.lhs.true84, %originalBBpart2128, %originalBB126, %if.end78, %if.then70, %land.lhs.true64, %if.end59, %if.then51, %originalBBpart2124, %originalBB122, %if.end46, %if.then38, %land.lhs.true33, %if.end, %if.then, %originalBBpart2120, %originalBB118, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(%struct.student* %s, i32 %n) #0 {
entry:
  %.reg2mem80 = alloca i32
  %t.reg2mem = alloca %struct.student*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca %struct.student**
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 924345463
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 924345463
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 848168346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 848168346, label %first
    i32 -1219173958, label %originalBB
    i32 -1967067254, label %originalBBpart2
    i32 1803958491, label %for.cond
    i32 957161159, label %for.body
    i32 -1411812642, label %originalBB21
    i32 353690581, label %originalBBpart227
    i32 -518598757, label %for.cond1
    i32 1444716382, label %for.body3
    i32 -1885530081, label %if.then
    i32 -1159554156, label %originalBB29
    i32 -670561135, label %originalBBpart231
    i32 305359725, label %if.end
    i32 -834956659, label %originalBB33
    i32 423968662, label %originalBBpart235
    i32 1465204475, label %for.inc
    i32 -1709494113, label %for.end
    i32 -1260896342, label %for.inc16
    i32 443245640, label %for.end18
    i32 1075605531, label %originalBB37
    i32 -1218765156, label %originalBBpart239
    i32 -591094991, label %originalBBalteredBB
    i32 315233202, label %originalBB21alteredBB
    i32 -795119182, label %originalBB29alteredBB
    i32 -1023119093, label %originalBB33alteredBB
    i32 1841287907, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload43, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload43, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload43
  %26 = select i1 %24, i32 -1219173958, i32 -591094991
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca %struct.student*, align 8
  store %struct.student** %s.addr, %struct.student*** %s.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca %struct.student, align 4
  store %struct.student* %t, %struct.student** %t.reg2mem
  %s.addr.reload55 = load volatile %struct.student**, %struct.student*** %s.addr.reg2mem
  store %struct.student* %s, %struct.student** %s.addr.reload55, align 8
  %n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload57, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1083793659
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1083793659
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1967067254, i32 -591094991
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1803958491, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload66, align 4
  %n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem
  %55 = load i32, i32* %n.addr.reload56, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %sub = sub nsw i32 %55, 1
  %cmp = icmp slt i32 %54, %57
  %58 = select i1 %cmp, i32 957161159, i32 443245640
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, -1492758393
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1492758393
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1411812642, i32 315233202
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload65, align 4
  %75 = sub i32 %74, -1170601566
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1170601566
  %add = add nsw i32 %74, 1
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 %77, i32* %j.reload76, align 4
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = add i32 %78, 245491906
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 245491906
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 353690581, i32 315233202
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -518598757, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload75, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %106 = load i32, i32* %n.addr.reload, align 4
  %cmp2 = icmp slt i32 %105, %106
  %107 = select i1 %cmp2, i32 1444716382, i32 -1709494113
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.addr.reload54 = load volatile %struct.student**, %struct.student*** %s.addr.reg2mem
  %108 = load %struct.student*, %struct.student** %s.addr.reload54, align 8
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload64, align 4
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %108, i64 %idxprom
  %jj = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 6
  %110 = load i32, i32* %jj, align 4
  %s.addr.reload53 = load volatile %struct.student**, %struct.student*** %s.addr.reg2mem
  %111 = load %struct.student*, %struct.student** %s.addr.reload53, align 8
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload74, align 4
  %idxprom4 = sext i32 %112 to i64
  %arrayidx5 = getelementptr inbounds %struct.student, %struct.student* %111, i64 %idxprom4
  %jj6 = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 6
  %113 = load i32, i32* %jj6, align 4
  %cmp7 = icmp slt i32 %110, %113
  %114 = select i1 %cmp7, i32 -1885530081, i32 305359725
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, -1248825022
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1248825022
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1159554156, i32 -795119182
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %s.addr.reload52 = load volatile %struct.student**, %struct.student*** %s.addr.reg2mem
  %142 = load %struct.student*, %struct.student** %s.addr.reload52, align 8
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload73, align 4
  %idxprom8 = sext i32 %143 to i64
  %arrayidx9 = getelementptr inbounds %struct.student, %struct.student* %142, i64 %idxprom8
  %t.reload79 = load volatile %struct.student*, %struct.student** %t.reg2mem
  %144 = bitcast %struct.student* %t.reload79 to i8*
  %145 = bitcast %struct.student* %arrayidx9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 40, i32 4, i1 false)
  %s.addr.reload51 = load volatile %struct.student**, %struct.student*** %s.addr.reg2mem
  %146 = load %struct.student*, %struct.student** %s.addr.reload51, align 8
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload72, align 4
  %idxprom10 = sext i32 %147 to i64
  %arrayidx11 = getelementptr inbounds %struct.student, %struct.student* %146, i64 %idxprom10
  %s.addr.reload50 = load volatile %struct.student**, %struct.student*** %s.addr.reg2mem
  %148 = load %struct.student*, %struct.student** %s.addr.reload50, align 8
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload63, align 4
  %idxprom12 = sext i32 %149 to i64
  %arrayidx13 = getelementptr inbounds %struct.student, %struct.student* %148, i64 %idxprom12
  %150 = bitcast %struct.student* %arrayidx11 to i8*
  %151 = bitcast %struct.student* %arrayidx13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 40, i32 4, i1 false)
  %s.addr.reload49 = load volatile %struct.student**, %struct.student*** %s.addr.reg2mem
  %152 = load %struct.student*, %struct.student** %s.addr.reload49, align 8
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload62, align 4
  %idxprom14 = sext i32 %153 to i64
  %arrayidx15 = getelementptr inbounds %struct.student, %struct.student* %152, i64 %idxprom14
  %154 = bitcast %struct.student* %arrayidx15 to i8*
  %t.reload78 = load volatile %struct.student*, %struct.student** %t.reg2mem
  %155 = bitcast %struct.student* %t.reload78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 40, i32 4, i1 false)
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -670561135, i32 -795119182
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 305359725, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = add i32 %170, -1854670692
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1854670692
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -834956659, i32 -1023119093
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 423968662, i32 -1023119093
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1465204475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload71, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc = add nsw i32 %211, 1
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 %213, i32* %j.reload70, align 4
  store i32 -518598757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1260896342, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload61, align 4
  %215 = sub i32 %214, -480171960
  %216 = add i32 %215, 1
  %217 = add i32 %216, -480171960
  %inc17 = add nsw i32 %214, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload60, align 4
  store i32 1803958491, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1075605531, i32 1841287907
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %s.addr.reload48 = load volatile %struct.student**, %struct.student*** %s.addr.reg2mem
  %244 = load %struct.student*, %struct.student** %s.addr.reload48, align 8
  %arrayidx19 = getelementptr inbounds %struct.student, %struct.student* %244, i64 0
  %jj20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 6
  %245 = load i32, i32* %jj20, align 4
  store i32 %245, i32* %.reg2mem80
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = add i32 %246, -1625578736
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1625578736
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1218765156, i32 1841287907
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %.reload81 = load volatile i32, i32* %.reg2mem80
  ret i32 %.reload81

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca %struct.student*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca %struct.student, align 4
  store %struct.student* %s, %struct.student** %s.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1219173958, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload59, align 4
  %_ = shl i32 %261, 1
  %_22 = shl i32 %261, 1
  %262 = sub i32 0, %261
  %263 = add i32 0, %262
  %_23 = sub i32 0, %261
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %gen = add i32 %263, 1
  %_24 = shl i32 %261, 1
  %_25 = shl i32 %261, 1
  %266 = sub i32 %261, 1373814822
  %267 = add i32 %266, 1
  %268 = add i32 %267, 1373814822
  %addalteredBB = add nsw i32 %261, 1
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 %268, i32* %j.reload69, align 4
  store i32 -1411812642, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %s.addr.reload47 = load volatile %struct.student**, %struct.student*** %s.addr.reg2mem
  %269 = load %struct.student*, %struct.student** %s.addr.reload47, align 8
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload68, align 4
  %idxprom8alteredBB = sext i32 %270 to i64
  %arrayidx9alteredBB = getelementptr inbounds %struct.student, %struct.student* %269, i64 %idxprom8alteredBB
  %t.reload77 = load volatile %struct.student*, %struct.student** %t.reg2mem
  %271 = bitcast %struct.student* %t.reload77 to i8*
  %272 = bitcast %struct.student* %arrayidx9alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* %272, i64 40, i32 4, i1 false)
  %s.addr.reload46 = load volatile %struct.student**, %struct.student*** %s.addr.reg2mem
  %273 = load %struct.student*, %struct.student** %s.addr.reload46, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload, align 4
  %idxprom10alteredBB = sext i32 %274 to i64
  %arrayidx11alteredBB = getelementptr inbounds %struct.student, %struct.student* %273, i64 %idxprom10alteredBB
  %s.addr.reload45 = load volatile %struct.student**, %struct.student*** %s.addr.reg2mem
  %275 = load %struct.student*, %struct.student** %s.addr.reload45, align 8
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload58, align 4
  %idxprom12alteredBB = sext i32 %276 to i64
  %arrayidx13alteredBB = getelementptr inbounds %struct.student, %struct.student* %275, i64 %idxprom12alteredBB
  %277 = bitcast %struct.student* %arrayidx11alteredBB to i8*
  %278 = bitcast %struct.student* %arrayidx13alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %277, i8* %278, i64 40, i32 4, i1 false)
  %s.addr.reload44 = load volatile %struct.student**, %struct.student*** %s.addr.reg2mem
  %279 = load %struct.student*, %struct.student** %s.addr.reload44, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload, align 4
  %idxprom14alteredBB = sext i32 %280 to i64
  %arrayidx15alteredBB = getelementptr inbounds %struct.student, %struct.student* %279, i64 %idxprom14alteredBB
  %281 = bitcast %struct.student* %arrayidx15alteredBB to i8*
  %t.reload = load volatile %struct.student*, %struct.student** %t.reg2mem
  %282 = bitcast %struct.student* %t.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %281, i8* %282, i64 40, i32 4, i1 false)
  store i32 -1159554156, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -834956659, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %s.addr.reload = load volatile %struct.student**, %struct.student*** %s.addr.reg2mem
  %283 = load %struct.student*, %struct.student** %s.addr.reload, align 8
  %arrayidx19alteredBB = getelementptr inbounds %struct.student, %struct.student* %283, i64 0
  %jj20alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx19alteredBB, i32 0, i32 6
  %284 = load i32, i32* %jj20alteredBB, align 4
  store i32 1075605531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB37, %for.end18, %for.inc16, %for.end, %for.inc, %originalBBpart235, %originalBB33, %if.end, %originalBBpart231, %originalBB29, %if.then, %for.body3, %for.cond1, %originalBBpart227, %originalBB21, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
