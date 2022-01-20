; ModuleID = 'source-C-CXX/38/189.c'
source_filename = "source-C-CXX/38/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp126.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i64, align 8
  %stu = alloca [100 x %struct.student], align 16
  %l = alloca %struct.student, align 4
  store i64 0, i64* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1097344578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 -1097344578, label %for.cond
    i32 1677878563, label %for.body
    i32 -719140996, label %for.inc
    i32 10144695, label %for.end
    i32 -75184032, label %for.cond12
    i32 -1974199428, label %originalBB
    i32 -1168414909, label %originalBBpart2
    i32 -2117860099, label %for.body14
    i32 -2102535650, label %land.lhs.true
    i32 766438124, label %if.then
    i32 -565681166, label %originalBB145
    i32 423129943, label %originalBBpart2149
    i32 -1815061715, label %if.end
    i32 673592979, label %originalBB151
    i32 1917173848, label %originalBBpart2153
    i32 -1713452399, label %land.lhs.true32
    i32 765855225, label %if.then37
    i32 -685810417, label %if.end42
    i32 1589954113, label %originalBB155
    i32 -1611351694, label %originalBBpart2157
    i32 570898466, label %if.then47
    i32 1555886031, label %if.end52
    i32 -707179208, label %land.lhs.true57
    i32 895642044, label %originalBB159
    i32 1370510789, label %originalBBpart2161
    i32 -1707529309, label %if.then63
    i32 169259521, label %if.end68
    i32 -9298277, label %originalBB163
    i32 -1149030654, label %originalBBpart2165
    i32 -1277077606, label %land.lhs.true74
    i32 1247682677, label %if.then81
    i32 -1156371809, label %originalBB167
    i32 253348433, label %originalBBpart2180
    i32 -494703953, label %if.end86
    i32 403047617, label %originalBB182
    i32 101456890, label %originalBBpart2184
    i32 834080201, label %for.inc87
    i32 -740779043, label %for.end89
    i32 -308625080, label %for.cond90
    i32 -460763738, label %for.body93
    i32 1104197701, label %for.cond94
    i32 1271726170, label %for.body97
    i32 -1603871292, label %originalBB186
    i32 886770214, label %originalBBpart2190
    i32 1245180109, label %if.then107
    i32 1678120282, label %if.end118
    i32 1949102568, label %for.inc119
    i32 -1820200161, label %for.end121
    i32 -412461630, label %for.inc122
    i32 -1307995329, label %for.end124
    i32 -2129029414, label %for.cond125
    i32 -1844398645, label %originalBB192
    i32 -1050758971, label %originalBBpart2194
    i32 -531579449, label %for.body128
    i32 1258072688, label %for.inc134
    i32 1660996834, label %originalBB196
    i32 -1407668632, label %originalBBpart2199
    i32 596458633, label %for.end136
    i32 -186797235, label %originalBB201
    i32 -1728702901, label %originalBBpart2203
    i32 36461926, label %originalBBalteredBB
    i32 301310672, label %originalBB145alteredBB
    i32 -2099623409, label %originalBB151alteredBB
    i32 1155318562, label %originalBB155alteredBB
    i32 341470774, label %originalBB159alteredBB
    i32 -428088474, label %originalBB163alteredBB
    i32 373205543, label %originalBB167alteredBB
    i32 111669193, label %originalBB182alteredBB
    i32 496854132, label %originalBB186alteredBB
    i32 -1499295210, label %originalBB192alteredBB
    i32 -1378831408, label %originalBB196alteredBB
    i32 -1381105865, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1677878563, i32 10144695
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom
  %s = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %s, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %a = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %b = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom5
  %m = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom7
  %p = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %c = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a, i32* %b, i8* %m, i8* %p, i32* %c)
  store i32 -719140996, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  store i32 -1097344578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -75184032, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1974199428, i32 36461926
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %28, %29
  store i1 %cmp13, i1* %cmp13.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1491035813
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1491035813
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1168414909, i32 36461926
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %45 = select i1 %cmp13.reload, i32 -2117860099, i32 -740779043
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %46 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom15
  %q = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 6
  store i32 0, i32* %q, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %47 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom17
  %a19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 1
  %48 = load i32, i32* %a19, align 4
  %cmp20 = icmp sgt i32 %48, 80
  %49 = select i1 %cmp20, i32 -2102535650, i32 -1815061715
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %50 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom21
  %c23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 5
  %51 = load i32, i32* %c23, align 4
  %cmp24 = icmp sgt i32 %51, 0
  %52 = select i1 %cmp24, i32 766438124, i32 -1815061715
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1599714021
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1599714021
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -565681166, i32 301310672
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %68 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom25
  %q27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 6
  %69 = load i32, i32* %q27, align 4
  %70 = sub i32 %69, 1567809823
  %71 = add i32 %70, 8000
  %72 = add i32 %71, 1567809823
  %add = add nsw i32 %69, 8000
  store i32 %72, i32* %q27, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -391381487
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -391381487
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 423129943, i32 301310672
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1815061715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -117889218
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -117889218
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 673592979, i32 -2099623409
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %103 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom28
  %a30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 1
  %104 = load i32, i32* %a30, align 4
  %cmp31 = icmp sgt i32 %104, 85
  store i1 %cmp31, i1* %cmp31.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -901276349
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -901276349
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1917173848, i32 -2099623409
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %120 = select i1 %cmp31.reload, i32 -1713452399, i32 -685810417
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %121 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom33
  %b35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 2
  %122 = load i32, i32* %b35, align 4
  %cmp36 = icmp sgt i32 %122, 80
  %123 = select i1 %cmp36, i32 765855225, i32 -685810417
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %124 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom38
  %q40 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 6
  %125 = load i32, i32* %q40, align 4
  %126 = sub i32 0, 4000
  %127 = sub i32 %125, %126
  %add41 = add nsw i32 %125, 4000
  store i32 %127, i32* %q40, align 4
  store i32 -685810417, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1252092649
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1252092649
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1589954113, i32 1155318562
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %143 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom43
  %a45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 1
  %144 = load i32, i32* %a45, align 4
  %cmp46 = icmp sgt i32 %144, 90
  store i1 %cmp46, i1* %cmp46.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1138206099
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1138206099
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1611351694, i32 1155318562
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %172 = select i1 %cmp46.reload, i32 570898466, i32 1555886031
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %173 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom48
  %q50 = getelementptr inbounds %struct.student, %struct.student* %arrayidx49, i32 0, i32 6
  %174 = load i32, i32* %q50, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 2000
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add51 = add nsw i32 %174, 2000
  store i32 %178, i32* %q50, align 4
  store i32 1555886031, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %179 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom53
  %a55 = getelementptr inbounds %struct.student, %struct.student* %arrayidx54, i32 0, i32 1
  %180 = load i32, i32* %a55, align 4
  %cmp56 = icmp sgt i32 %180, 85
  %181 = select i1 %cmp56, i32 -707179208, i32 169259521
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 895642044, i32 341470774
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %196 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom58
  %p60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 4
  %197 = load i8, i8* %p60, align 1
  %conv = sext i8 %197 to i32
  %cmp61 = icmp eq i32 %conv, 89
  store i1 %cmp61, i1* %cmp61.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1370510789, i32 341470774
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %212 = select i1 %cmp61.reload, i32 -1707529309, i32 169259521
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %213 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom64
  %q66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 6
  %214 = load i32, i32* %q66, align 4
  %215 = sub i32 %214, -704909420
  %216 = add i32 %215, 1000
  %217 = add i32 %216, -704909420
  %add67 = add nsw i32 %214, 1000
  store i32 %217, i32* %q66, align 4
  store i32 169259521, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -9298277, i32 -428088474
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %232 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom69
  %b71 = getelementptr inbounds %struct.student, %struct.student* %arrayidx70, i32 0, i32 2
  %233 = load i32, i32* %b71, align 4
  %cmp72 = icmp sgt i32 %233, 80
  store i1 %cmp72, i1* %cmp72.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -2121299606
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -2121299606
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1149030654, i32 -428088474
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %249 = select i1 %cmp72.reload, i32 -1277077606, i32 -494703953
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %250 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom75
  %m77 = getelementptr inbounds %struct.student, %struct.student* %arrayidx76, i32 0, i32 3
  %251 = load i8, i8* %m77, align 4
  %conv78 = sext i8 %251 to i32
  %cmp79 = icmp eq i32 %conv78, 89
  %252 = select i1 %cmp79, i32 1247682677, i32 -494703953
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1156371809, i32 373205543
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %267 to i64
  %arrayidx83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom82
  %q84 = getelementptr inbounds %struct.student, %struct.student* %arrayidx83, i32 0, i32 6
  %268 = load i32, i32* %q84, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 850
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add85 = add nsw i32 %268, 850
  store i32 %272, i32* %q84, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 253348433, i32 373205543
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -494703953, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 618199149
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 618199149
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 403047617, i32 111669193
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 101456890, i32 111669193
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 834080201, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 %316, -1019036945
  %318 = add i32 %317, 1
  %319 = add i32 %318, -1019036945
  %inc88 = add nsw i32 %316, 1
  store i32 %319, i32* %i, align 4
  store i32 -75184032, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -308625080, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %320, %321
  %322 = select i1 %cmp91, i32 -460763738, i32 -1307995329
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1104197701, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %n, align 4
  %325 = load i32, i32* %j, align 4
  %326 = add i32 %324, 1733346290
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, 1733346290
  %sub = sub nsw i32 %324, %325
  %cmp95 = icmp slt i32 %323, %328
  %329 = select i1 %cmp95, i32 1271726170, i32 -1820200161
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -1538472713
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1538472713
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1603871292, i32 496854132
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add98 = add nsw i32 %345, 1
  %idxprom99 = sext i32 %349 to i64
  %arrayidx100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom99
  %q101 = getelementptr inbounds %struct.student, %struct.student* %arrayidx100, i32 0, i32 6
  %350 = load i32, i32* %q101, align 4
  %351 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %351 to i64
  %arrayidx103 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom102
  %q104 = getelementptr inbounds %struct.student, %struct.student* %arrayidx103, i32 0, i32 6
  %352 = load i32, i32* %q104, align 4
  %cmp105 = icmp sgt i32 %350, %352
  store i1 %cmp105, i1* %cmp105.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 886770214, i32 496854132
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %379 = select i1 %cmp105.reload, i32 1245180109, i32 1678120282
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %380 to i64
  %arrayidx109 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom108
  %381 = bitcast %struct.student* %l to i8*
  %382 = bitcast %struct.student* %arrayidx109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %381, i8* %382, i64 44, i32 4, i1 false)
  %383 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %383 to i64
  %arrayidx111 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom110
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %add112 = add nsw i32 %384, 1
  %idxprom113 = sext i32 %388 to i64
  %arrayidx114 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom113
  %389 = bitcast %struct.student* %arrayidx111 to i8*
  %390 = bitcast %struct.student* %arrayidx114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %389, i8* %390, i64 44, i32 4, i1 false)
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %add115 = add nsw i32 %391, 1
  %idxprom116 = sext i32 %393 to i64
  %arrayidx117 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom116
  %394 = bitcast %struct.student* %arrayidx117 to i8*
  %395 = bitcast %struct.student* %l to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %394, i8* %395, i64 44, i32 4, i1 false)
  store i32 1678120282, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 1949102568, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc120 = add nsw i32 %396, 1
  store i32 %400, i32* %i, align 4
  store i32 1104197701, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 -412461630, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc123 = add nsw i32 %401, 1
  store i32 %405, i32* %j, align 4
  store i32 -308625080, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2129029414, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 437384007
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 437384007
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1844398645, i32 -1499295210
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %n, align 4
  %cmp126 = icmp slt i32 %421, %422
  store i1 %cmp126, i1* %cmp126.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -301704469
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -301704469
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1050758971, i32 -1499295210
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %438 = select i1 %cmp126.reload, i32 -531579449, i32 596458633
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %439 to i64
  %arrayidx130 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom129
  %q131 = getelementptr inbounds %struct.student, %struct.student* %arrayidx130, i32 0, i32 6
  %440 = load i32, i32* %q131, align 4
  %conv132 = sext i32 %440 to i64
  %441 = load i64, i64* %sum, align 8
  %442 = sub i64 0, %conv132
  %443 = sub i64 %441, %442
  %add133 = add nsw i64 %441, %conv132
  store i64 %443, i64* %sum, align 8
  store i32 1258072688, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1660996834, i32 -1378831408
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 %470, 1474239670
  %472 = add i32 %471, 1
  %473 = add i32 %472, 1474239670
  %inc135 = add nsw i32 %470, 1
  store i32 %473, i32* %i, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -1253499494
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1253499494
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1407668632, i32 -1378831408
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -2129029414, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -1325266979
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1325266979
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -186797235, i32 -1381105865
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %arrayidx137 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 0
  %s138 = getelementptr inbounds %struct.student, %struct.student* %arrayidx137, i32 0, i32 0
  %arraydecay139 = getelementptr inbounds [21 x i8], [21 x i8]* %s138, i32 0, i32 0
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay139)
  %arrayidx141 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 0
  %q142 = getelementptr inbounds %struct.student, %struct.student* %arrayidx141, i32 0, i32 6
  %516 = load i32, i32* %q142, align 8
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %516)
  %517 = load i64, i64* %sum, align 8
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %517)
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1728702901, i32 -1381105865
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %544, %545
  store i32 -1974199428, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %546 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom25alteredBB
  %q27alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx26alteredBB, i32 0, i32 6
  %547 = load i32, i32* %q27alteredBB, align 4
  %548 = sub i32 0, %547
  %549 = add i32 0, %548
  %_ = sub i32 0, %547
  %550 = sub i32 0, 8000
  %551 = sub i32 %549, %550
  %gen = add i32 %549, 8000
  %_146 = shl i32 %547, 8000
  %_147 = shl i32 %547, 8000
  %552 = sub i32 %547, -159855636
  %553 = add i32 %552, 8000
  %554 = add i32 %553, -159855636
  %addalteredBB = add nsw i32 %547, 8000
  store i32 %554, i32* %q27alteredBB, align 4
  store i32 -565681166, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %555 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom28alteredBB
  %a30alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx29alteredBB, i32 0, i32 1
  %556 = load i32, i32* %a30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %556, 85
  store i32 673592979, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %557 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom43alteredBB
  %a45alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx44alteredBB, i32 0, i32 1
  %558 = load i32, i32* %a45alteredBB, align 4
  %cmp46alteredBB = icmp sgt i32 %558, 90
  store i32 1589954113, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %559 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom58alteredBB
  %p60alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx59alteredBB, i32 0, i32 4
  %560 = load i8, i8* %p60alteredBB, align 1
  %convalteredBB = sext i8 %560 to i32
  %cmp61alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 895642044, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %561 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom69alteredBB
  %b71alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx70alteredBB, i32 0, i32 2
  %562 = load i32, i32* %b71alteredBB, align 4
  %cmp72alteredBB = icmp sgt i32 %562, 80
  store i32 -9298277, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %563 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom82alteredBB
  %q84alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx83alteredBB, i32 0, i32 6
  %564 = load i32, i32* %q84alteredBB, align 4
  %565 = add i32 %564, 244299114
  %566 = sub i32 %565, 850
  %567 = sub i32 %566, 244299114
  %_168 = sub i32 %564, 850
  %gen169 = mul i32 %567, 850
  %568 = add i32 %564, 1226831470
  %569 = sub i32 %568, 850
  %570 = sub i32 %569, 1226831470
  %_170 = sub i32 %564, 850
  %gen171 = mul i32 %570, 850
  %571 = sub i32 %564, -227443933
  %572 = sub i32 %571, 850
  %573 = add i32 %572, -227443933
  %_172 = sub i32 %564, 850
  %gen173 = mul i32 %573, 850
  %574 = sub i32 0, 850
  %575 = add i32 %564, %574
  %_174 = sub i32 %564, 850
  %gen175 = mul i32 %575, 850
  %_176 = shl i32 %564, 850
  %576 = add i32 0, 1308444618
  %577 = sub i32 %576, %564
  %578 = sub i32 %577, 1308444618
  %_177 = sub i32 0, %564
  %579 = sub i32 0, %578
  %580 = sub i32 0, 850
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen178 = add i32 %578, 850
  %583 = sub i32 %564, 1229444427
  %584 = add i32 %583, 850
  %585 = add i32 %584, 1229444427
  %add85alteredBB = add nsw i32 %564, 850
  store i32 %585, i32* %q84alteredBB, align 4
  store i32 -1156371809, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 403047617, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = add i32 0, 1526610286
  %588 = sub i32 %587, %586
  %589 = sub i32 %588, 1526610286
  %_187 = sub i32 0, %586
  %590 = sub i32 %589, -1948835113
  %591 = add i32 %590, 1
  %592 = add i32 %591, -1948835113
  %gen188 = add i32 %589, 1
  %593 = sub i32 0, 1
  %594 = sub i32 %586, %593
  %add98alteredBB = add nsw i32 %586, 1
  %idxprom99alteredBB = sext i32 %594 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom99alteredBB
  %q101alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx100alteredBB, i32 0, i32 6
  %595 = load i32, i32* %q101alteredBB, align 4
  %596 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %596 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom102alteredBB
  %q104alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx103alteredBB, i32 0, i32 6
  %597 = load i32, i32* %q104alteredBB, align 4
  %cmp105alteredBB = icmp sgt i32 %595, %597
  store i32 -1603871292, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = load i32, i32* %n, align 4
  %cmp126alteredBB = icmp slt i32 %598, %599
  store i32 -1844398645, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %_197 = shl i32 %600, 1
  %601 = sub i32 %600, -123731384
  %602 = add i32 %601, 1
  %603 = add i32 %602, -123731384
  %inc135alteredBB = add nsw i32 %600, 1
  store i32 %603, i32* %i, align 4
  store i32 1660996834, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %arrayidx137alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 0
  %s138alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx137alteredBB, i32 0, i32 0
  %arraydecay139alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s138alteredBB, i32 0, i32 0
  %call140alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay139alteredBB)
  %arrayidx141alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 0
  %q142alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx141alteredBB, i32 0, i32 6
  %604 = load i32, i32* %q142alteredBB, align 8
  %call143alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %604)
  %605 = load i64, i64* %sum, align 8
  %call144alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %605)
  store i32 -186797235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB201, %for.end136, %originalBBpart2199, %originalBB196, %for.inc134, %for.body128, %originalBBpart2194, %originalBB192, %for.cond125, %for.end124, %for.inc122, %for.end121, %for.inc119, %if.end118, %if.then107, %originalBBpart2190, %originalBB186, %for.body97, %for.cond94, %for.body93, %for.cond90, %for.end89, %for.inc87, %originalBBpart2184, %originalBB182, %if.end86, %originalBBpart2180, %originalBB167, %if.then81, %land.lhs.true74, %originalBBpart2165, %originalBB163, %if.end68, %if.then63, %originalBBpart2161, %originalBB159, %land.lhs.true57, %if.end52, %if.then47, %originalBBpart2157, %originalBB155, %if.end42, %if.then37, %land.lhs.true32, %originalBBpart2153, %originalBB151, %if.end, %originalBBpart2149, %originalBB145, %if.then, %land.lhs.true, %for.body14, %originalBBpart2, %originalBB, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
