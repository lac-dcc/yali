; ModuleID = 'source-C-CXX/38/678.c'
source_filename = "source-C-CXX/38/678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %sum = alloca i32, align 4
  %stu = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 16, %conv
  %1 = load i32, i32* %n, align 4
  %conv1 = sext i32 %1 to i64
  %mul2 = mul i64 23, %conv1
  %2 = sub i64 %mul, 8796292899406738944
  %3 = add i64 %2, %mul2
  %4 = add i64 %3, 8796292899406738944
  %add = add i64 %mul, %mul2
  %call3 = call noalias i8* @malloc(i64 %4) #3
  %5 = bitcast i8* %call3 to %struct.student*
  store %struct.student* %5, %struct.student** %stu, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1715458308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 1715458308, label %for.cond
    i32 -15721487, label %for.body
    i32 -1288969397, label %for.inc
    i32 1781921464, label %originalBB
    i32 777612162, label %originalBBpart2
    i32 1163897365, label %for.end
    i32 901646230, label %for.cond18
    i32 1065453982, label %for.body21
    i32 1835997464, label %land.lhs.true
    i32 -485998940, label %if.then
    i32 941868669, label %if.end
    i32 -1576409893, label %originalBB153
    i32 -410506432, label %originalBBpart2155
    i32 -1012357325, label %land.lhs.true41
    i32 228514146, label %if.then47
    i32 -1461938013, label %if.end52
    i32 -940631715, label %originalBB157
    i32 -1849986559, label %originalBBpart2159
    i32 -805160989, label %if.then58
    i32 -2054424896, label %if.end63
    i32 2095878991, label %land.lhs.true69
    i32 -681887831, label %if.then76
    i32 197699166, label %originalBB161
    i32 -939894828, label %originalBBpart2165
    i32 1396093472, label %if.end81
    i32 1514731118, label %land.lhs.true87
    i32 1822010604, label %if.then94
    i32 1344139615, label %if.end99
    i32 556334884, label %for.inc100
    i32 521831428, label %originalBB167
    i32 629457620, label %originalBBpart2176
    i32 157658175, label %for.end102
    i32 247079724, label %for.cond105
    i32 478250535, label %originalBB178
    i32 1870579210, label %originalBBpart2180
    i32 -1037106543, label %for.body108
    i32 43413121, label %if.then114
    i32 1318161096, label %if.end118
    i32 358060468, label %originalBB182
    i32 -1577231020, label %originalBBpart2193
    i32 -1110943988, label %for.inc123
    i32 -1876769610, label %originalBB195
    i32 1772648342, label %originalBBpart2199
    i32 -2019056712, label %for.end125
    i32 1651700643, label %originalBB201
    i32 2132343335, label %originalBBpart2203
    i32 -1404366473, label %for.cond126
    i32 1117857179, label %for.body129
    i32 1009097604, label %if.then135
    i32 -9442343, label %if.end141
    i32 -440814612, label %originalBB205
    i32 -1101697583, label %originalBBpart2207
    i32 -1612968196, label %for.inc142
    i32 -783704733, label %originalBB209
    i32 817105867, label %originalBBpart2220
    i32 934916874, label %for.end144
    i32 552639640, label %originalBBalteredBB
    i32 -1343615085, label %originalBB153alteredBB
    i32 -1935685634, label %originalBB157alteredBB
    i32 -1753762290, label %originalBB161alteredBB
    i32 763602081, label %originalBB167alteredBB
    i32 -112664689, label %originalBB178alteredBB
    i32 1557010560, label %originalBB182alteredBB
    i32 -1252430690, label %originalBB195alteredBB
    i32 1626771242, label %originalBB201alteredBB
    i32 1347797815, label %originalBB205alteredBB
    i32 -452949888, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -15721487, i32 1163897365
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load %struct.student*, %struct.student** %stu, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %9, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %11 = load %struct.student*, %struct.student** %stu, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds %struct.student, %struct.student* %11, i64 %idxprom5
  %qimo = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 1
  %13 = load %struct.student*, %struct.student** %stu, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %idxprom7
  %banji = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 2
  %15 = load %struct.student*, %struct.student** %stu, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %idxprom9
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 3
  %17 = load %struct.student*, %struct.student** %stu, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds %struct.student, %struct.student* %17, i64 %idxprom11
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 4
  %19 = load %struct.student*, %struct.student** %stu, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %20 to i64
  %arrayidx14 = getelementptr inbounds %struct.student, %struct.student* %19, i64 %idxprom13
  %article = getelementptr inbounds %struct.student, %struct.student* %arrayidx14, i32 0, i32 5
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qimo, i32* %banji, i8* %ganbu, i8* %west, i32* %article)
  %21 = load %struct.student*, %struct.student** %stu, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %22 to i64
  %arrayidx17 = getelementptr inbounds %struct.student, %struct.student* %21, i64 %idxprom16
  %total = getelementptr inbounds %struct.student, %struct.student* %arrayidx17, i32 0, i32 6
  store i32 0, i32* %total, align 4
  store i32 -1288969397, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1781921464, i32 552639640
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 777612162, i32 552639640
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1715458308, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 901646230, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %54, %55
  %56 = select i1 %cmp19, i32 1065453982, i32 157658175
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %57 = load %struct.student*, %struct.student** %stu, align 8
  %58 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %58 to i64
  %arrayidx23 = getelementptr inbounds %struct.student, %struct.student* %57, i64 %idxprom22
  %qimo24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 1
  %59 = load i32, i32* %qimo24, align 4
  %cmp25 = icmp sgt i32 %59, 80
  %60 = select i1 %cmp25, i32 1835997464, i32 941868669
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load %struct.student*, %struct.student** %stu, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %62 to i64
  %arrayidx28 = getelementptr inbounds %struct.student, %struct.student* %61, i64 %idxprom27
  %article29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 5
  %63 = load i32, i32* %article29, align 4
  %cmp30 = icmp sgt i32 %63, 0
  %64 = select i1 %cmp30, i32 -485998940, i32 941868669
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load %struct.student*, %struct.student** %stu, align 8
  %66 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %66 to i64
  %arrayidx33 = getelementptr inbounds %struct.student, %struct.student* %65, i64 %idxprom32
  %total34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 6
  %67 = load i32, i32* %total34, align 4
  %68 = sub i32 0, 8000
  %69 = sub i32 %67, %68
  %add35 = add nsw i32 %67, 8000
  store i32 %69, i32* %total34, align 4
  store i32 941868669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -469295775
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -469295775
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1576409893, i32 -1343615085
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %85 = load %struct.student*, %struct.student** %stu, align 8
  %86 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %86 to i64
  %arrayidx37 = getelementptr inbounds %struct.student, %struct.student* %85, i64 %idxprom36
  %qimo38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 1
  %87 = load i32, i32* %qimo38, align 4
  %cmp39 = icmp sgt i32 %87, 85
  store i1 %cmp39, i1* %cmp39.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1141463450
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1141463450
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -410506432, i32 -1343615085
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %115 = select i1 %cmp39.reload, i32 -1012357325, i32 -1461938013
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %116 = load %struct.student*, %struct.student** %stu, align 8
  %117 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %117 to i64
  %arrayidx43 = getelementptr inbounds %struct.student, %struct.student* %116, i64 %idxprom42
  %banji44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 2
  %118 = load i32, i32* %banji44, align 4
  %cmp45 = icmp sgt i32 %118, 80
  %119 = select i1 %cmp45, i32 228514146, i32 -1461938013
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %120 = load %struct.student*, %struct.student** %stu, align 8
  %121 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %121 to i64
  %arrayidx49 = getelementptr inbounds %struct.student, %struct.student* %120, i64 %idxprom48
  %total50 = getelementptr inbounds %struct.student, %struct.student* %arrayidx49, i32 0, i32 6
  %122 = load i32, i32* %total50, align 4
  %123 = sub i32 %122, -1752101917
  %124 = add i32 %123, 4000
  %125 = add i32 %124, -1752101917
  %add51 = add nsw i32 %122, 4000
  store i32 %125, i32* %total50, align 4
  store i32 -1461938013, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -795377022
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -795377022
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -940631715, i32 -1935685634
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %153 = load %struct.student*, %struct.student** %stu, align 8
  %154 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %154 to i64
  %arrayidx54 = getelementptr inbounds %struct.student, %struct.student* %153, i64 %idxprom53
  %qimo55 = getelementptr inbounds %struct.student, %struct.student* %arrayidx54, i32 0, i32 1
  %155 = load i32, i32* %qimo55, align 4
  %cmp56 = icmp sgt i32 %155, 90
  store i1 %cmp56, i1* %cmp56.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1565670514
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1565670514
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1849986559, i32 -1935685634
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %171 = select i1 %cmp56.reload, i32 -805160989, i32 -2054424896
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %172 = load %struct.student*, %struct.student** %stu, align 8
  %173 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %173 to i64
  %arrayidx60 = getelementptr inbounds %struct.student, %struct.student* %172, i64 %idxprom59
  %total61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 6
  %174 = load i32, i32* %total61, align 4
  %175 = sub i32 %174, -1617669267
  %176 = add i32 %175, 2000
  %177 = add i32 %176, -1617669267
  %add62 = add nsw i32 %174, 2000
  store i32 %177, i32* %total61, align 4
  store i32 -2054424896, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %178 = load %struct.student*, %struct.student** %stu, align 8
  %179 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %179 to i64
  %arrayidx65 = getelementptr inbounds %struct.student, %struct.student* %178, i64 %idxprom64
  %qimo66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 1
  %180 = load i32, i32* %qimo66, align 4
  %cmp67 = icmp sgt i32 %180, 85
  %181 = select i1 %cmp67, i32 2095878991, i32 1396093472
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %182 = load %struct.student*, %struct.student** %stu, align 8
  %183 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %183 to i64
  %arrayidx71 = getelementptr inbounds %struct.student, %struct.student* %182, i64 %idxprom70
  %west72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 4
  %184 = load i8, i8* %west72, align 1
  %conv73 = sext i8 %184 to i32
  %cmp74 = icmp eq i32 %conv73, 89
  %185 = select i1 %cmp74, i32 -681887831, i32 1396093472
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 654903009
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 654903009
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 197699166, i32 -1753762290
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %201 = load %struct.student*, %struct.student** %stu, align 8
  %202 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %202 to i64
  %arrayidx78 = getelementptr inbounds %struct.student, %struct.student* %201, i64 %idxprom77
  %total79 = getelementptr inbounds %struct.student, %struct.student* %arrayidx78, i32 0, i32 6
  %203 = load i32, i32* %total79, align 4
  %204 = add i32 %203, -1727972986
  %205 = add i32 %204, 1000
  %206 = sub i32 %205, -1727972986
  %add80 = add nsw i32 %203, 1000
  store i32 %206, i32* %total79, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -939894828, i32 -1753762290
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1396093472, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %221 = load %struct.student*, %struct.student** %stu, align 8
  %222 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %222 to i64
  %arrayidx83 = getelementptr inbounds %struct.student, %struct.student* %221, i64 %idxprom82
  %banji84 = getelementptr inbounds %struct.student, %struct.student* %arrayidx83, i32 0, i32 2
  %223 = load i32, i32* %banji84, align 4
  %cmp85 = icmp sgt i32 %223, 80
  %224 = select i1 %cmp85, i32 1514731118, i32 1344139615
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %225 = load %struct.student*, %struct.student** %stu, align 8
  %226 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %226 to i64
  %arrayidx89 = getelementptr inbounds %struct.student, %struct.student* %225, i64 %idxprom88
  %ganbu90 = getelementptr inbounds %struct.student, %struct.student* %arrayidx89, i32 0, i32 3
  %227 = load i8, i8* %ganbu90, align 4
  %conv91 = sext i8 %227 to i32
  %cmp92 = icmp eq i32 %conv91, 89
  %228 = select i1 %cmp92, i32 1822010604, i32 1344139615
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %229 = load %struct.student*, %struct.student** %stu, align 8
  %230 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %230 to i64
  %arrayidx96 = getelementptr inbounds %struct.student, %struct.student* %229, i64 %idxprom95
  %total97 = getelementptr inbounds %struct.student, %struct.student* %arrayidx96, i32 0, i32 6
  %231 = load i32, i32* %total97, align 4
  %232 = sub i32 0, 850
  %233 = sub i32 %231, %232
  %add98 = add nsw i32 %231, 850
  store i32 %233, i32* %total97, align 4
  store i32 1344139615, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 556334884, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -237665973
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -237665973
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 521831428, i32 763602081
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = add i32 %261, -80830570
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -80830570
  %inc101 = add nsw i32 %261, 1
  store i32 %264, i32* %i, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1307187264
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1307187264
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 629457620, i32 763602081
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 901646230, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %280 = load %struct.student*, %struct.student** %stu, align 8
  %arrayidx103 = getelementptr inbounds %struct.student, %struct.student* %280, i64 0
  %total104 = getelementptr inbounds %struct.student, %struct.student* %arrayidx103, i32 0, i32 6
  %281 = load i32, i32* %total104, align 4
  store i32 %281, i32* %max, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 247079724, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1457737521
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1457737521
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 478250535, i32 -112664689
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %297, %298
  store i1 %cmp106, i1* %cmp106.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 901368344
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 901368344
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1870579210, i32 -112664689
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %314 = select i1 %cmp106.reload, i32 -1037106543, i32 -2019056712
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %315 = load %struct.student*, %struct.student** %stu, align 8
  %316 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %316 to i64
  %arrayidx110 = getelementptr inbounds %struct.student, %struct.student* %315, i64 %idxprom109
  %total111 = getelementptr inbounds %struct.student, %struct.student* %arrayidx110, i32 0, i32 6
  %317 = load i32, i32* %total111, align 4
  %318 = load i32, i32* %max, align 4
  %cmp112 = icmp sgt i32 %317, %318
  %319 = select i1 %cmp112, i32 43413121, i32 1318161096
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %320 = load %struct.student*, %struct.student** %stu, align 8
  %321 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %321 to i64
  %arrayidx116 = getelementptr inbounds %struct.student, %struct.student* %320, i64 %idxprom115
  %total117 = getelementptr inbounds %struct.student, %struct.student* %arrayidx116, i32 0, i32 6
  %322 = load i32, i32* %total117, align 4
  store i32 %322, i32* %max, align 4
  store i32 1318161096, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -1012643649
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1012643649
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
  %349 = select i1 %347, i32 358060468, i32 1557010560
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %350 = load %struct.student*, %struct.student** %stu, align 8
  %351 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %351 to i64
  %arrayidx120 = getelementptr inbounds %struct.student, %struct.student* %350, i64 %idxprom119
  %total121 = getelementptr inbounds %struct.student, %struct.student* %arrayidx120, i32 0, i32 6
  %352 = load i32, i32* %total121, align 4
  %353 = load i32, i32* %sum, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, %352
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %add122 = add nsw i32 %353, %352
  store i32 %357, i32* %sum, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 2065270727
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 2065270727
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1577231020, i32 1557010560
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1110943988, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1876769610, i32 -1252430690
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc124 = add nsw i32 %411, 1
  store i32 %415, i32* %i, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -41084108
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -41084108
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1772648342, i32 -1252430690
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 247079724, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 234338959
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 234338959
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1651700643, i32 1626771242
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 171796840
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 171796840
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 2132343335, i32 1626771242
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1404366473, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %n, align 4
  %cmp127 = icmp slt i32 %473, %474
  %475 = select i1 %cmp127, i32 1117857179, i32 934916874
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %476 = load i32, i32* %max, align 4
  %477 = load %struct.student*, %struct.student** %stu, align 8
  %478 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %478 to i64
  %arrayidx131 = getelementptr inbounds %struct.student, %struct.student* %477, i64 %idxprom130
  %total132 = getelementptr inbounds %struct.student, %struct.student* %arrayidx131, i32 0, i32 6
  %479 = load i32, i32* %total132, align 4
  %cmp133 = icmp eq i32 %476, %479
  %480 = select i1 %cmp133, i32 1009097604, i32 -9442343
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %481 = load %struct.student*, %struct.student** %stu, align 8
  %482 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %482 to i64
  %arrayidx137 = getelementptr inbounds %struct.student, %struct.student* %481, i64 %idxprom136
  %name138 = getelementptr inbounds %struct.student, %struct.student* %arrayidx137, i32 0, i32 0
  %arraydecay139 = getelementptr inbounds [21 x i8], [21 x i8]* %name138, i32 0, i32 0
  %483 = load i32, i32* %max, align 4
  %484 = load i32, i32* %sum, align 4
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay139, i32 %483, i32 %484)
  store i32 934916874, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -440814612, i32 1347797815
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 1822159360
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1822159360
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1101697583, i32 1347797815
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1612968196, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1143782413
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1143782413
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -783704733, i32 -452949888
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = sub i32 %553, 1903041258
  %555 = add i32 %554, 1
  %556 = add i32 %555, 1903041258
  %inc143 = add nsw i32 %553, 1
  store i32 %556, i32* %i, align 4
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, -1373742094
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1373742094
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 817105867, i32 -452949888
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1404366473, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = add i32 %572, 294194022
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 294194022
  %_ = sub i32 %572, 1
  %gen = mul i32 %575, 1
  %576 = add i32 %572, -1345794541
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1345794541
  %_145 = sub i32 %572, 1
  %gen146 = mul i32 %578, 1
  %_147 = shl i32 %572, 1
  %579 = sub i32 %572, 2143666703
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 2143666703
  %_148 = sub i32 %572, 1
  %gen149 = mul i32 %581, 1
  %_150 = shl i32 %572, 1
  %582 = sub i32 %572, -922388390
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -922388390
  %_151 = sub i32 %572, 1
  %gen152 = mul i32 %584, 1
  %585 = add i32 %572, 414925416
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 414925416
  %incalteredBB = add nsw i32 %572, 1
  store i32 %587, i32* %i, align 4
  store i32 1781921464, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %588 = load %struct.student*, %struct.student** %stu, align 8
  %589 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %589 to i64
  %arrayidx37alteredBB = getelementptr inbounds %struct.student, %struct.student* %588, i64 %idxprom36alteredBB
  %qimo38alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx37alteredBB, i32 0, i32 1
  %590 = load i32, i32* %qimo38alteredBB, align 4
  %cmp39alteredBB = icmp sgt i32 %590, 85
  store i32 -1576409893, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %591 = load %struct.student*, %struct.student** %stu, align 8
  %592 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %592 to i64
  %arrayidx54alteredBB = getelementptr inbounds %struct.student, %struct.student* %591, i64 %idxprom53alteredBB
  %qimo55alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx54alteredBB, i32 0, i32 1
  %593 = load i32, i32* %qimo55alteredBB, align 4
  %cmp56alteredBB = icmp sgt i32 %593, 90
  store i32 -940631715, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %594 = load %struct.student*, %struct.student** %stu, align 8
  %595 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %595 to i64
  %arrayidx78alteredBB = getelementptr inbounds %struct.student, %struct.student* %594, i64 %idxprom77alteredBB
  %total79alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx78alteredBB, i32 0, i32 6
  %596 = load i32, i32* %total79alteredBB, align 4
  %597 = add i32 0, 1010487964
  %598 = sub i32 %597, %596
  %599 = sub i32 %598, 1010487964
  %_162 = sub i32 0, %596
  %600 = add i32 %599, 1200280085
  %601 = add i32 %600, 1000
  %602 = sub i32 %601, 1200280085
  %gen163 = add i32 %599, 1000
  %603 = add i32 %596, -283533610
  %604 = add i32 %603, 1000
  %605 = sub i32 %604, -283533610
  %add80alteredBB = add nsw i32 %596, 1000
  store i32 %605, i32* %total79alteredBB, align 4
  store i32 197699166, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %_168 = shl i32 %606, 1
  %607 = add i32 %606, -1839048289
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1839048289
  %_169 = sub i32 %606, 1
  %gen170 = mul i32 %609, 1
  %610 = sub i32 0, 1
  %611 = add i32 %606, %610
  %_171 = sub i32 %606, 1
  %gen172 = mul i32 %611, 1
  %612 = sub i32 %606, 782096672
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 782096672
  %_173 = sub i32 %606, 1
  %gen174 = mul i32 %614, 1
  %615 = add i32 %606, 1304354372
  %616 = add i32 %615, 1
  %617 = sub i32 %616, 1304354372
  %inc101alteredBB = add nsw i32 %606, 1
  store i32 %617, i32* %i, align 4
  store i32 521831428, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = load i32, i32* %n, align 4
  %cmp106alteredBB = icmp slt i32 %618, %619
  store i32 478250535, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %620 = load %struct.student*, %struct.student** %stu, align 8
  %621 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %621 to i64
  %arrayidx120alteredBB = getelementptr inbounds %struct.student, %struct.student* %620, i64 %idxprom119alteredBB
  %total121alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx120alteredBB, i32 0, i32 6
  %622 = load i32, i32* %total121alteredBB, align 4
  %623 = load i32, i32* %sum, align 4
  %624 = add i32 0, -1921798946
  %625 = sub i32 %624, %623
  %626 = sub i32 %625, -1921798946
  %_183 = sub i32 0, %623
  %627 = sub i32 0, %626
  %628 = sub i32 0, %622
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen184 = add i32 %626, %622
  %631 = add i32 %623, 1634345299
  %632 = sub i32 %631, %622
  %633 = sub i32 %632, 1634345299
  %_185 = sub i32 %623, %622
  %gen186 = mul i32 %633, %622
  %634 = sub i32 0, %622
  %635 = add i32 %623, %634
  %_187 = sub i32 %623, %622
  %gen188 = mul i32 %635, %622
  %_189 = shl i32 %623, %622
  %636 = sub i32 %623, 447949316
  %637 = sub i32 %636, %622
  %638 = add i32 %637, 447949316
  %_190 = sub i32 %623, %622
  %gen191 = mul i32 %638, %622
  %639 = sub i32 0, %623
  %640 = sub i32 0, %622
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %add122alteredBB = add nsw i32 %623, %622
  store i32 %642, i32* %sum, align 4
  store i32 358060468, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = add i32 0, 1582460011
  %645 = sub i32 %644, %643
  %646 = sub i32 %645, 1582460011
  %_196 = sub i32 0, %643
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen197 = add i32 %646, 1
  %651 = sub i32 0, %643
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %inc124alteredBB = add nsw i32 %643, 1
  store i32 %654, i32* %i, align 4
  store i32 -1876769610, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1651700643, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -440814612, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %_210 = shl i32 %655, 1
  %656 = sub i32 %655, -16293691
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -16293691
  %_211 = sub i32 %655, 1
  %gen212 = mul i32 %658, 1
  %659 = sub i32 0, 1
  %660 = add i32 %655, %659
  %_213 = sub i32 %655, 1
  %gen214 = mul i32 %660, 1
  %661 = sub i32 0, %655
  %662 = add i32 0, %661
  %_215 = sub i32 0, %655
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen216 = add i32 %662, 1
  %667 = add i32 0, 1364977720
  %668 = sub i32 %667, %655
  %669 = sub i32 %668, 1364977720
  %_217 = sub i32 0, %655
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen218 = add i32 %669, 1
  %674 = sub i32 0, 1
  %675 = sub i32 %655, %674
  %inc143alteredBB = add nsw i32 %655, 1
  store i32 %675, i32* %i, align 4
  store i32 -783704733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB195alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB167alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBBpart2220, %originalBB209, %for.inc142, %originalBBpart2207, %originalBB205, %if.end141, %if.then135, %for.body129, %for.cond126, %originalBBpart2203, %originalBB201, %for.end125, %originalBBpart2199, %originalBB195, %for.inc123, %originalBBpart2193, %originalBB182, %if.end118, %if.then114, %for.body108, %originalBBpart2180, %originalBB178, %for.cond105, %for.end102, %originalBBpart2176, %originalBB167, %for.inc100, %if.end99, %if.then94, %land.lhs.true87, %if.end81, %originalBBpart2165, %originalBB161, %if.then76, %land.lhs.true69, %if.end63, %if.then58, %originalBBpart2159, %originalBB157, %if.end52, %if.then47, %land.lhs.true41, %originalBBpart2155, %originalBB153, %if.end, %if.then, %land.lhs.true, %for.body21, %for.cond18, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
