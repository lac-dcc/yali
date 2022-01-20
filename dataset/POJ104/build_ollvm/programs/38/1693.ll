; ModuleID = 'source-C-CXX/38/1693.c'
source_filename = "source-C-CXX/38/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %price = alloca i32, align 4
  %total = alloca i32, align 4
  %max = alloca i32, align 4
  %t = alloca i32, align 4
  %stu = alloca [100 x %struct.student], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %total, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1393055855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1393055855, label %for.cond
    i32 -1378269604, label %for.body
    i32 2009482067, label %for.inc
    i32 -1552152649, label %for.end
    i32 -1392771180, label %for.cond12
    i32 1997969913, label %for.body14
    i32 -1379204022, label %land.lhs.true
    i32 -444542512, label %originalBB
    i32 1176070898, label %originalBBpart2
    i32 -354287973, label %if.then
    i32 1357723865, label %if.end
    i32 -1086986094, label %land.lhs.true27
    i32 -1450620453, label %if.then32
    i32 -2055666457, label %originalBB83
    i32 1787193887, label %originalBBpart291
    i32 -1344250408, label %if.end34
    i32 -1067519435, label %if.then39
    i32 1105803977, label %if.end41
    i32 -1128330059, label %originalBB93
    i32 -795519277, label %originalBBpart295
    i32 496575118, label %land.lhs.true46
    i32 1042518714, label %if.then52
    i32 791093984, label %if.end54
    i32 -715717984, label %land.lhs.true60
    i32 2062052970, label %if.then67
    i32 -1052408764, label %if.end69
    i32 -1292488510, label %if.then73
    i32 598205129, label %if.end74
    i32 504290815, label %for.inc75
    i32 -168038452, label %for.end77
    i32 -227071631, label %originalBBalteredBB
    i32 675083316, label %originalBB83alteredBB
    i32 316166797, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1378269604, i32 -1552152649
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %ave = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %comment = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom5
  %officer = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom7
  %province = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %ave, i32* %comment, i8* %officer, i8* %province, i32* %paper)
  store i32 2009482067, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  store i32 -1393055855, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1392771180, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %N, align 4
  %cmp13 = icmp slt i32 %14, %15
  %16 = select i1 %cmp13, i32 1997969913, i32 -168038452
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %price, align 4
  %17 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom15
  %ave17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %18 = load i32, i32* %ave17, align 8
  %cmp18 = icmp sgt i32 %18, 80
  %19 = select i1 %cmp18, i32 -1379204022, i32 1357723865
  store i32 %19, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 -444542512, i32 -227071631
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %46 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom19
  %paper21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 5
  %47 = load i32, i32* %paper21, align 4
  %cmp22 = icmp sgt i32 %47, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 32383228
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 32383228
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1176070898, i32 -227071631
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %75 = select i1 %cmp22.reload, i32 -354287973, i32 1357723865
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* %price, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 8000
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add = add nsw i32 %76, 8000
  store i32 %80, i32* %price, align 4
  store i32 1357723865, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %81 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom23
  %ave25 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 1
  %82 = load i32, i32* %ave25, align 8
  %cmp26 = icmp sgt i32 %82, 85
  %83 = select i1 %cmp26, i32 -1086986094, i32 -1344250408
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %84 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom28
  %comment30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 2
  %85 = load i32, i32* %comment30, align 4
  %cmp31 = icmp sgt i32 %85, 80
  %86 = select i1 %cmp31, i32 -1450620453, i32 -1344250408
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -2055666457, i32 675083316
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %113 = load i32, i32* %price, align 4
  %114 = sub i32 0, 4000
  %115 = sub i32 %113, %114
  %add33 = add nsw i32 %113, 4000
  store i32 %115, i32* %price, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1822485396
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1822485396
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1787193887, i32 675083316
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1344250408, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %131 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom35
  %ave37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 1
  %132 = load i32, i32* %ave37, align 8
  %cmp38 = icmp sgt i32 %132, 90
  %133 = select i1 %cmp38, i32 -1067519435, i32 1105803977
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %134 = load i32, i32* %price, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 2000
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add40 = add nsw i32 %134, 2000
  store i32 %138, i32* %price, align 4
  store i32 1105803977, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1789423365
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1789423365
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1128330059, i32 316166797
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %154 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom42
  %ave44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 1
  %155 = load i32, i32* %ave44, align 8
  %cmp45 = icmp sgt i32 %155, 85
  store i1 %cmp45, i1* %cmp45.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -795519277, i32 316166797
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %182 = select i1 %cmp45.reload, i32 496575118, i32 791093984
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %183 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom47
  %province49 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 4
  %184 = load i8, i8* %province49, align 1
  %conv = sext i8 %184 to i32
  %cmp50 = icmp eq i32 %conv, 89
  %185 = select i1 %cmp50, i32 1042518714, i32 791093984
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %186 = load i32, i32* %price, align 4
  %187 = sub i32 %186, -1268840053
  %188 = add i32 %187, 1000
  %189 = add i32 %188, -1268840053
  %add53 = add nsw i32 %186, 1000
  store i32 %189, i32* %price, align 4
  store i32 791093984, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %190 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom55
  %comment57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 2
  %191 = load i32, i32* %comment57, align 4
  %cmp58 = icmp sgt i32 %191, 80
  %192 = select i1 %cmp58, i32 -715717984, i32 -1052408764
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %193 to i64
  %arrayidx62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom61
  %officer63 = getelementptr inbounds %struct.student, %struct.student* %arrayidx62, i32 0, i32 3
  %194 = load i8, i8* %officer63, align 8
  %conv64 = sext i8 %194 to i32
  %cmp65 = icmp eq i32 %conv64, 89
  %195 = select i1 %cmp65, i32 2062052970, i32 -1052408764
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %196 = load i32, i32* %price, align 4
  %197 = add i32 %196, 1411216466
  %198 = add i32 %197, 850
  %199 = sub i32 %198, 1411216466
  %add68 = add nsw i32 %196, 850
  store i32 %199, i32* %price, align 4
  store i32 -1052408764, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %200 = load i32, i32* %total, align 4
  %201 = load i32, i32* %price, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 %200, %202
  %add70 = add nsw i32 %200, %201
  store i32 %203, i32* %total, align 4
  %204 = load i32, i32* %price, align 4
  %205 = load i32, i32* %max, align 4
  %cmp71 = icmp sgt i32 %204, %205
  %206 = select i1 %cmp71, i32 -1292488510, i32 598205129
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %207 = load i32, i32* %price, align 4
  store i32 %207, i32* %max, align 4
  %208 = load i32, i32* %i, align 4
  store i32 %208, i32* %t, align 4
  store i32 598205129, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 504290815, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc76 = add nsw i32 %209, 1
  store i32 %211, i32* %i, align 4
  store i32 -1392771180, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %212 = load i32, i32* %t, align 4
  %idxprom78 = sext i32 %212 to i64
  %arrayidx79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom78
  %name80 = getelementptr inbounds %struct.student, %struct.student* %arrayidx79, i32 0, i32 0
  %arraydecay81 = getelementptr inbounds [21 x i8], [21 x i8]* %name80, i32 0, i32 0
  %213 = load i32, i32* %max, align 4
  %214 = load i32, i32* %total, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay81, i32 %213, i32 %214)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %215 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom19alteredBB
  %paper21alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx20alteredBB, i32 0, i32 5
  %216 = load i32, i32* %paper21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %216, 0
  store i32 -444542512, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %price, align 4
  %218 = sub i32 0, 31542517
  %219 = sub i32 %218, %217
  %220 = add i32 %219, 31542517
  %_ = sub i32 0, %217
  %221 = add i32 %220, 518669485
  %222 = add i32 %221, 4000
  %223 = sub i32 %222, 518669485
  %gen = add i32 %220, 4000
  %224 = add i32 0, 1619733211
  %225 = sub i32 %224, %217
  %226 = sub i32 %225, 1619733211
  %_84 = sub i32 0, %217
  %227 = add i32 %226, -1251564214
  %228 = add i32 %227, 4000
  %229 = sub i32 %228, -1251564214
  %gen85 = add i32 %226, 4000
  %230 = add i32 0, 408597403
  %231 = sub i32 %230, %217
  %232 = sub i32 %231, 408597403
  %_86 = sub i32 0, %217
  %233 = sub i32 %232, 1481992714
  %234 = add i32 %233, 4000
  %235 = add i32 %234, 1481992714
  %gen87 = add i32 %232, 4000
  %236 = sub i32 0, -2029285122
  %237 = sub i32 %236, %217
  %238 = add i32 %237, -2029285122
  %_88 = sub i32 0, %217
  %239 = sub i32 %238, 873136748
  %240 = add i32 %239, 4000
  %241 = add i32 %240, 873136748
  %gen89 = add i32 %238, 4000
  %242 = sub i32 0, 4000
  %243 = sub i32 %217, %242
  %add33alteredBB = add nsw i32 %217, 4000
  store i32 %243, i32* %price, align 4
  store i32 -2055666457, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %244 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom42alteredBB
  %ave44alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx43alteredBB, i32 0, i32 1
  %245 = load i32, i32* %ave44alteredBB, align 8
  %cmp45alteredBB = icmp sgt i32 %245, 85
  store i32 -1128330059, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc75, %if.end74, %if.then73, %if.end69, %if.then67, %land.lhs.true60, %if.end54, %if.then52, %land.lhs.true46, %originalBBpart295, %originalBB93, %if.end41, %if.then39, %if.end34, %originalBBpart291, %originalBB83, %if.then32, %land.lhs.true27, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
