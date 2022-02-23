; ModuleID = 'source-C-CXX/38/542.c'
source_filename = "source-C-CXX/38/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp117.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %z = alloca i32, align 4
  %stu = alloca [100 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1711248596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 1711248596, label %for.cond
    i32 -295238440, label %for.body
    i32 -1488049216, label %for.inc
    i32 -1436733407, label %for.end
    i32 -1513311991, label %for.cond14
    i32 2062335302, label %for.body16
    i32 -749279117, label %originalBB
    i32 105254785, label %originalBBpart2
    i32 -1994996630, label %land.lhs.true
    i32 -1258698726, label %if.then
    i32 1290946498, label %originalBB145
    i32 1867740241, label %originalBBpart2160
    i32 296173959, label %if.end
    i32 575340815, label %originalBB162
    i32 818625110, label %originalBBpart2164
    i32 -1092995098, label %land.lhs.true37
    i32 -1244565779, label %if.then42
    i32 -1960516016, label %if.end50
    i32 -1130764958, label %originalBB166
    i32 -1008146925, label %originalBBpart2168
    i32 -1157485918, label %if.then55
    i32 -1800570301, label %if.end63
    i32 -1860676, label %land.lhs.true68
    i32 -588060592, label %if.then74
    i32 -1145341173, label %originalBB170
    i32 1662674959, label %originalBBpart2174
    i32 1957843127, label %if.end82
    i32 415477932, label %land.lhs.true88
    i32 1885519710, label %if.then95
    i32 -1188553488, label %originalBB176
    i32 -1944039715, label %originalBBpart2184
    i32 -561763837, label %if.end103
    i32 -511434940, label %for.inc104
    i32 -2066190988, label %for.end106
    i32 812529387, label %for.cond107
    i32 -805518880, label %originalBB186
    i32 -446144972, label %originalBBpart2188
    i32 -1366285316, label %for.body110
    i32 2059996905, label %originalBB190
    i32 -956314339, label %originalBBpart2192
    i32 216007134, label %if.then119
    i32 -431182728, label %originalBB194
    i32 -836497374, label %originalBBpart2196
    i32 623818047, label %if.end120
    i32 436592890, label %for.inc121
    i32 -1265338182, label %originalBB198
    i32 98613782, label %originalBBpart2202
    i32 2033485456, label %for.end123
    i32 -444650691, label %originalBB204
    i32 -1884179443, label %originalBBpart2206
    i32 -1456918386, label %for.cond124
    i32 216087203, label %for.body127
    i32 -1265868055, label %for.inc132
    i32 1325665846, label %for.end134
    i32 1773924100, label %originalBBalteredBB
    i32 -175264746, label %originalBB145alteredBB
    i32 -453671133, label %originalBB162alteredBB
    i32 698702528, label %originalBB166alteredBB
    i32 -1818544587, label %originalBB170alteredBB
    i32 483455947, label %originalBB176alteredBB
    i32 -1359568518, label %originalBB186alteredBB
    i32 977174167, label %originalBB190alteredBB
    i32 68426973, label %originalBB194alteredBB
    i32 -933851125, label %originalBB198alteredBB
    i32 512533722, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -295238440, i32 -1436733407
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom2
  %exam = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %exam)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom5
  %cla = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom7
  %lead = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom11
  %theo = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* %cla, i8* %lead, i8* %west, i32* %theo)
  store i32 -1488049216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, 2087028435
  %11 = add i32 %10, 1
  %12 = add i32 %11, 2087028435
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 1711248596, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1513311991, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %13, %14
  %15 = select i1 %cmp15, i32 2062335302, i32 -2066190988
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -331721733
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -331721733
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -749279117, i32 1773924100
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %43 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom17
  %sch = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 6
  store i32 0, i32* %sch, align 4
  %44 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %44 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom19
  %exam21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 1
  %45 = load i32, i32* %exam21, align 4
  %cmp22 = icmp sgt i32 %45, 80
  store i1 %cmp22, i1* %cmp22.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 2124571671
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 2124571671
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 105254785, i32 1773924100
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %73 = select i1 %cmp22.reload, i32 -1994996630, i32 296173959
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %74 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom23
  %theo25 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 5
  %75 = load i32, i32* %theo25, align 8
  %cmp26 = icmp sgt i32 %75, 0
  %76 = select i1 %cmp26, i32 -1258698726, i32 296173959
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -469142917
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -469142917
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1290946498, i32 -175264746
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %92 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom27
  %sch29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 6
  %93 = load i32, i32* %sch29, align 4
  %94 = sub i32 %93, 1311414248
  %95 = add i32 %94, 8000
  %96 = add i32 %95, 1311414248
  %add = add nsw i32 %93, 8000
  %97 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %97 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom30
  %sch32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 6
  store i32 %96, i32* %sch32, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -2054607677
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -2054607677
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1867740241, i32 -175264746
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 296173959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 575340815, i32 -453671133
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %127 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom33
  %exam35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 1
  %128 = load i32, i32* %exam35, align 4
  %cmp36 = icmp sgt i32 %128, 85
  store i1 %cmp36, i1* %cmp36.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1010606724
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1010606724
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 818625110, i32 -453671133
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %144 = select i1 %cmp36.reload, i32 -1092995098, i32 -1960516016
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %145 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom38
  %cla40 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 2
  %146 = load i32, i32* %cla40, align 8
  %cmp41 = icmp sgt i32 %146, 80
  %147 = select i1 %cmp41, i32 -1244565779, i32 -1960516016
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %148 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom43
  %sch45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 6
  %149 = load i32, i32* %sch45, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 4000
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add46 = add nsw i32 %149, 4000
  %154 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %154 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom47
  %sch49 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 6
  store i32 %153, i32* %sch49, align 4
  store i32 -1960516016, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -495622043
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -495622043
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1130764958, i32 698702528
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %170 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom51
  %exam53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 1
  %171 = load i32, i32* %exam53, align 4
  %cmp54 = icmp sgt i32 %171, 90
  store i1 %cmp54, i1* %cmp54.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1798438860
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1798438860
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1008146925, i32 698702528
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %187 = select i1 %cmp54.reload, i32 -1157485918, i32 -1800570301
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %188 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom56
  %sch58 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 6
  %189 = load i32, i32* %sch58, align 4
  %190 = sub i32 0, 2000
  %191 = sub i32 %189, %190
  %add59 = add nsw i32 %189, 2000
  %192 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %192 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom60
  %sch62 = getelementptr inbounds %struct.student, %struct.student* %arrayidx61, i32 0, i32 6
  store i32 %191, i32* %sch62, align 4
  store i32 -1800570301, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %193 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom64
  %exam66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 1
  %194 = load i32, i32* %exam66, align 4
  %cmp67 = icmp sgt i32 %194, 85
  %195 = select i1 %cmp67, i32 -1860676, i32 1957843127
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %196 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom69
  %west71 = getelementptr inbounds %struct.student, %struct.student* %arrayidx70, i32 0, i32 4
  %197 = load i8, i8* %west71, align 1
  %conv = sext i8 %197 to i32
  %cmp72 = icmp eq i32 %conv, 89
  %198 = select i1 %cmp72, i32 -588060592, i32 1957843127
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -993887097
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -993887097
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1145341173, i32 -1818544587
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %214 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom75
  %sch77 = getelementptr inbounds %struct.student, %struct.student* %arrayidx76, i32 0, i32 6
  %215 = load i32, i32* %sch77, align 4
  %216 = sub i32 %215, 2112526986
  %217 = add i32 %216, 1000
  %218 = add i32 %217, 2112526986
  %add78 = add nsw i32 %215, 1000
  %219 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %219 to i64
  %arrayidx80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom79
  %sch81 = getelementptr inbounds %struct.student, %struct.student* %arrayidx80, i32 0, i32 6
  store i32 %218, i32* %sch81, align 4
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
  %233 = select i1 %231, i32 1662674959, i32 -1818544587
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1957843127, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %234 to i64
  %arrayidx84 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom83
  %cla85 = getelementptr inbounds %struct.student, %struct.student* %arrayidx84, i32 0, i32 2
  %235 = load i32, i32* %cla85, align 8
  %cmp86 = icmp sgt i32 %235, 80
  %236 = select i1 %cmp86, i32 415477932, i32 -561763837
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %237 to i64
  %arrayidx90 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom89
  %lead91 = getelementptr inbounds %struct.student, %struct.student* %arrayidx90, i32 0, i32 3
  %238 = load i8, i8* %lead91, align 4
  %conv92 = sext i8 %238 to i32
  %cmp93 = icmp eq i32 %conv92, 89
  %239 = select i1 %cmp93, i32 1885519710, i32 -561763837
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -298408233
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -298408233
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1188553488, i32 483455947
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %267 to i64
  %arrayidx97 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom96
  %sch98 = getelementptr inbounds %struct.student, %struct.student* %arrayidx97, i32 0, i32 6
  %268 = load i32, i32* %sch98, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 850
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add99 = add nsw i32 %268, 850
  %273 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %273 to i64
  %arrayidx101 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom100
  %sch102 = getelementptr inbounds %struct.student, %struct.student* %arrayidx101, i32 0, i32 6
  store i32 %272, i32* %sch102, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1944039715, i32 483455947
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -561763837, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -511434940, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc105 = add nsw i32 %288, 1
  store i32 %292, i32* %i, align 4
  store i32 -1513311991, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 0, i32* %i, align 4
  store i32 812529387, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1487544591
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1487544591
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -805518880, i32 -1359568518
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %n, align 4
  %cmp108 = icmp slt i32 %308, %309
  store i1 %cmp108, i1* %cmp108.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 812861380
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 812861380
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -446144972, i32 -1359568518
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %325 = select i1 %cmp108.reload, i32 -1366285316, i32 2033485456
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -497442434
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -497442434
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 2059996905, i32 977174167
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %353 to i64
  %arrayidx112 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom111
  %sch113 = getelementptr inbounds %struct.student, %struct.student* %arrayidx112, i32 0, i32 6
  %354 = load i32, i32* %sch113, align 4
  %355 = load i32, i32* %z, align 4
  %idxprom114 = sext i32 %355 to i64
  %arrayidx115 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom114
  %sch116 = getelementptr inbounds %struct.student, %struct.student* %arrayidx115, i32 0, i32 6
  %356 = load i32, i32* %sch116, align 4
  %cmp117 = icmp sgt i32 %354, %356
  store i1 %cmp117, i1* %cmp117.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 1669674654
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1669674654
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -956314339, i32 977174167
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %384 = select i1 %cmp117.reload, i32 216007134, i32 623818047
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -919099396
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -919099396
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -431182728, i32 68426973
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  store i32 %412, i32* %z, align 4
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
  %426 = select i1 %424, i32 -836497374, i32 68426973
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 623818047, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 436592890, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 905014834
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 905014834
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1265338182, i32 -933851125
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = add i32 %454, 1515392889
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 1515392889
  %inc122 = add nsw i32 %454, 1
  store i32 %457, i32* %i, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 381569290
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 381569290
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 98613782, i32 -933851125
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 812529387, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1211848479
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1211848479
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -444650691, i32 512533722
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -510941618
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -510941618
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1884179443, i32 512533722
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1456918386, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = load i32, i32* %n, align 4
  %cmp125 = icmp slt i32 %527, %528
  %529 = select i1 %cmp125, i32 216087203, i32 1325665846
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %530 = load i32, i32* %sum, align 4
  %531 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %531 to i64
  %arrayidx129 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom128
  %sch130 = getelementptr inbounds %struct.student, %struct.student* %arrayidx129, i32 0, i32 6
  %532 = load i32, i32* %sch130, align 4
  %533 = add i32 %530, 2050852893
  %534 = add i32 %533, %532
  %535 = sub i32 %534, 2050852893
  %add131 = add nsw i32 %530, %532
  store i32 %535, i32* %sum, align 4
  store i32 -1265868055, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc133 = add nsw i32 %536, 1
  store i32 %540, i32* %i, align 4
  store i32 -1456918386, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %541 = load i32, i32* %z, align 4
  %idxprom135 = sext i32 %541 to i64
  %arrayidx136 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom135
  %name137 = getelementptr inbounds %struct.student, %struct.student* %arrayidx136, i32 0, i32 0
  %arraydecay138 = getelementptr inbounds [20 x i8], [20 x i8]* %name137, i32 0, i32 0
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay138)
  %542 = load i32, i32* %z, align 4
  %idxprom140 = sext i32 %542 to i64
  %arrayidx141 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom140
  %sch142 = getelementptr inbounds %struct.student, %struct.student* %arrayidx141, i32 0, i32 6
  %543 = load i32, i32* %sch142, align 4
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %543)
  %544 = load i32, i32* %sum, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %544)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %545 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom17alteredBB
  %schalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx18alteredBB, i32 0, i32 6
  store i32 0, i32* %schalteredBB, align 4
  %546 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %546 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom19alteredBB
  %exam21alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx20alteredBB, i32 0, i32 1
  %547 = load i32, i32* %exam21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %547, 80
  store i32 -749279117, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %548 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom27alteredBB
  %sch29alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx28alteredBB, i32 0, i32 6
  %549 = load i32, i32* %sch29alteredBB, align 4
  %550 = sub i32 0, 8000
  %551 = add i32 %549, %550
  %_ = sub i32 %549, 8000
  %gen = mul i32 %551, 8000
  %552 = sub i32 %549, 963635476
  %553 = sub i32 %552, 8000
  %554 = add i32 %553, 963635476
  %_146 = sub i32 %549, 8000
  %gen147 = mul i32 %554, 8000
  %555 = add i32 0, -938759470
  %556 = sub i32 %555, %549
  %557 = sub i32 %556, -938759470
  %_148 = sub i32 0, %549
  %558 = sub i32 0, 8000
  %559 = sub i32 %557, %558
  %gen149 = add i32 %557, 8000
  %560 = sub i32 %549, -98727645
  %561 = sub i32 %560, 8000
  %562 = add i32 %561, -98727645
  %_150 = sub i32 %549, 8000
  %gen151 = mul i32 %562, 8000
  %_152 = shl i32 %549, 8000
  %_153 = shl i32 %549, 8000
  %_154 = shl i32 %549, 8000
  %563 = sub i32 0, 8000
  %564 = add i32 %549, %563
  %_155 = sub i32 %549, 8000
  %gen156 = mul i32 %564, 8000
  %565 = add i32 %549, 283503073
  %566 = sub i32 %565, 8000
  %567 = sub i32 %566, 283503073
  %_157 = sub i32 %549, 8000
  %gen158 = mul i32 %567, 8000
  %568 = add i32 %549, 2024677925
  %569 = add i32 %568, 8000
  %570 = sub i32 %569, 2024677925
  %addalteredBB = add nsw i32 %549, 8000
  %571 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %571 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom30alteredBB
  %sch32alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx31alteredBB, i32 0, i32 6
  store i32 %570, i32* %sch32alteredBB, align 4
  store i32 1290946498, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %572 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom33alteredBB
  %exam35alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx34alteredBB, i32 0, i32 1
  %573 = load i32, i32* %exam35alteredBB, align 4
  %cmp36alteredBB = icmp sgt i32 %573, 85
  store i32 575340815, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %574 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom51alteredBB
  %exam53alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx52alteredBB, i32 0, i32 1
  %575 = load i32, i32* %exam53alteredBB, align 4
  %cmp54alteredBB = icmp sgt i32 %575, 90
  store i32 -1130764958, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %576 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom75alteredBB
  %sch77alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx76alteredBB, i32 0, i32 6
  %577 = load i32, i32* %sch77alteredBB, align 4
  %578 = add i32 0, -159572099
  %579 = sub i32 %578, %577
  %580 = sub i32 %579, -159572099
  %_171 = sub i32 0, %577
  %581 = add i32 %580, 1620905648
  %582 = add i32 %581, 1000
  %583 = sub i32 %582, 1620905648
  %gen172 = add i32 %580, 1000
  %584 = sub i32 0, %577
  %585 = sub i32 0, 1000
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %add78alteredBB = add nsw i32 %577, 1000
  %588 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %588 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom79alteredBB
  %sch81alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx80alteredBB, i32 0, i32 6
  store i32 %587, i32* %sch81alteredBB, align 4
  store i32 -1145341173, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %589 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom96alteredBB
  %sch98alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx97alteredBB, i32 0, i32 6
  %590 = load i32, i32* %sch98alteredBB, align 4
  %_177 = shl i32 %590, 850
  %_178 = shl i32 %590, 850
  %591 = sub i32 0, 850
  %592 = add i32 %590, %591
  %_179 = sub i32 %590, 850
  %gen180 = mul i32 %592, 850
  %593 = sub i32 0, %590
  %594 = add i32 0, %593
  %_181 = sub i32 0, %590
  %595 = add i32 %594, -1581257386
  %596 = add i32 %595, 850
  %597 = sub i32 %596, -1581257386
  %gen182 = add i32 %594, 850
  %598 = sub i32 %590, 2034986766
  %599 = add i32 %598, 850
  %600 = add i32 %599, 2034986766
  %add99alteredBB = add nsw i32 %590, 850
  %601 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %601 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom100alteredBB
  %sch102alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx101alteredBB, i32 0, i32 6
  store i32 %600, i32* %sch102alteredBB, align 4
  store i32 -1188553488, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = load i32, i32* %n, align 4
  %cmp108alteredBB = icmp slt i32 %602, %603
  store i32 -805518880, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %604 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom111alteredBB
  %sch113alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx112alteredBB, i32 0, i32 6
  %605 = load i32, i32* %sch113alteredBB, align 4
  %606 = load i32, i32* %z, align 4
  %idxprom114alteredBB = sext i32 %606 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom114alteredBB
  %sch116alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx115alteredBB, i32 0, i32 6
  %607 = load i32, i32* %sch116alteredBB, align 4
  %cmp117alteredBB = icmp sgt i32 %605, %607
  store i32 2059996905, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  store i32 %608, i32* %z, align 4
  store i32 -431182728, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = add i32 %609, -445659448
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -445659448
  %_199 = sub i32 %609, 1
  %gen200 = mul i32 %612, 1
  %613 = add i32 %609, 60393518
  %614 = add i32 %613, 1
  %615 = sub i32 %614, 60393518
  %inc122alteredBB = add nsw i32 %609, 1
  store i32 %615, i32* %i, align 4
  store i32 -1265338182, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -444650691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB176alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc132, %for.body127, %for.cond124, %originalBBpart2206, %originalBB204, %for.end123, %originalBBpart2202, %originalBB198, %for.inc121, %if.end120, %originalBBpart2196, %originalBB194, %if.then119, %originalBBpart2192, %originalBB190, %for.body110, %originalBBpart2188, %originalBB186, %for.cond107, %for.end106, %for.inc104, %if.end103, %originalBBpart2184, %originalBB176, %if.then95, %land.lhs.true88, %if.end82, %originalBBpart2174, %originalBB170, %if.then74, %land.lhs.true68, %if.end63, %if.then55, %originalBBpart2168, %originalBB166, %if.end50, %if.then42, %land.lhs.true37, %originalBBpart2164, %originalBB162, %if.end, %originalBBpart2160, %originalBB145, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
