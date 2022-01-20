; ModuleID = 'source-C-CXX/38/1526.c'
source_filename = "source-C-CXX/38/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %stu = alloca [100 x %struct.student], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %total = alloca i32, align 4
  %max = alloca i32, align 4
  %0 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 424364912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 424364912, label %for.cond
    i32 374803538, label %for.body
    i32 -263762704, label %for.inc
    i32 -442832813, label %originalBB
    i32 1356815714, label %originalBBpart2
    i32 17681338, label %for.end
    i32 -958113619, label %for.cond12
    i32 632771210, label %for.body14
    i32 -10500082, label %land.lhs.true
    i32 2049531964, label %if.then
    i32 506212044, label %originalBB131
    i32 311155829, label %originalBBpart2143
    i32 -80851328, label %if.end
    i32 107135413, label %land.lhs.true31
    i32 866592029, label %originalBB145
    i32 121877263, label %originalBBpart2147
    i32 1783690274, label %if.then36
    i32 -1180494639, label %if.end42
    i32 -1481603853, label %if.then47
    i32 1559228513, label %if.end53
    i32 -945174763, label %originalBB149
    i32 -1130667299, label %originalBBpart2151
    i32 607705069, label %land.lhs.true58
    i32 1564616152, label %if.then64
    i32 -1694933162, label %if.end70
    i32 149420922, label %land.lhs.true76
    i32 -1450620580, label %if.then83
    i32 -209632323, label %originalBB153
    i32 1864920187, label %originalBBpart2162
    i32 1722380201, label %if.end89
    i32 1841147674, label %originalBB164
    i32 413870689, label %originalBBpart2166
    i32 1941929594, label %for.inc90
    i32 1079491931, label %originalBB168
    i32 297693798, label %originalBBpart2178
    i32 -1654295583, label %for.end92
    i32 -1446086693, label %for.cond94
    i32 -424253946, label %originalBB180
    i32 466433792, label %originalBBpart2182
    i32 -1349010736, label %for.body97
    i32 -1430963956, label %originalBB184
    i32 1251812341, label %originalBBpart2186
    i32 -359805112, label %if.then102
    i32 2005603188, label %if.end105
    i32 -2062589206, label %originalBB188
    i32 2032908713, label %originalBBpart2202
    i32 33907469, label %for.inc109
    i32 -1125151951, label %for.end111
    i32 -847042792, label %for.cond112
    i32 1763748155, label %for.body115
    i32 1374939608, label %if.then120
    i32 -1608225834, label %if.end125
    i32 -358296331, label %for.inc126
    i32 -1695842520, label %originalBB204
    i32 371988395, label %originalBBpart2215
    i32 1753072541, label %for.end128
    i32 -1591825427, label %originalBBalteredBB
    i32 -653091940, label %originalBB131alteredBB
    i32 -19787685, label %originalBB145alteredBB
    i32 969807666, label %originalBB149alteredBB
    i32 1299565469, label %originalBB153alteredBB
    i32 -1240844903, label %originalBB164alteredBB
    i32 217744463, label %originalBB168alteredBB
    i32 -292759376, label %originalBB180alteredBB
    i32 -829425001, label %originalBB184alteredBB
    i32 -1877772353, label %originalBB188alteredBB
    i32 -1682255937, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 374803538, i32 17681338
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %score1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %score2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom5
  %master = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %9 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %name, i32* %score1, i32* %score2, i8* %master, i8* %west, i32* %paper)
  store i32 -263762704, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 534185784
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 534185784
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -442832813, i32 -1591825427
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 %25, 129113014
  %27 = add i32 %26, 1
  %28 = add i32 %27, 129113014
  %inc = add nsw i32 %25, 1
  store i32 %28, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 359255178
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 359255178
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1356815714, i32 -1591825427
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 424364912, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -958113619, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %44, %45
  %46 = select i1 %cmp13, i32 632771210, i32 -1654295583
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %47 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom15
  %score117 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %48 = load i32, i32* %score117, align 4
  %cmp18 = icmp sgt i32 %48, 80
  %49 = select i1 %cmp18, i32 -10500082, i32 -80851328
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %50 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom19
  %paper21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 5
  %51 = load i32, i32* %paper21, align 4
  %cmp22 = icmp sgt i32 %51, 0
  %52 = select i1 %cmp22, i32 2049531964, i32 -80851328
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 506212044, i32 -653091940
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %79 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom23
  %80 = load i32, i32* %arrayidx24, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 8000
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add = add nsw i32 %80, 8000
  %85 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %85 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom25
  store i32 %84, i32* %arrayidx26, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1527184289
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1527184289
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 311155829, i32 -653091940
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -80851328, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %113 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom27
  %score129 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 1
  %114 = load i32, i32* %score129, align 4
  %cmp30 = icmp sgt i32 %114, 85
  %115 = select i1 %cmp30, i32 107135413, i32 -1180494639
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1782416968
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1782416968
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 866592029, i32 -19787685
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %131 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom32
  %score234 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 2
  %132 = load i32, i32* %score234, align 4
  %cmp35 = icmp sgt i32 %132, 80
  store i1 %cmp35, i1* %cmp35.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 2028273990
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 2028273990
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 121877263, i32 -19787685
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %148 = select i1 %cmp35.reload, i32 1783690274, i32 -1180494639
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %149 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom37
  %150 = load i32, i32* %arrayidx38, align 4
  %151 = sub i32 %150, 873624940
  %152 = add i32 %151, 4000
  %153 = add i32 %152, 873624940
  %add39 = add nsw i32 %150, 4000
  %154 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %154 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom40
  store i32 %153, i32* %arrayidx41, align 4
  store i32 -1180494639, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %155 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom43
  %score145 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 1
  %156 = load i32, i32* %score145, align 4
  %cmp46 = icmp sgt i32 %156, 90
  %157 = select i1 %cmp46, i32 -1481603853, i32 1559228513
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %158 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom48
  %159 = load i32, i32* %arrayidx49, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 2000
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add50 = add nsw i32 %159, 2000
  %164 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %164 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom51
  store i32 %163, i32* %arrayidx52, align 4
  store i32 1559228513, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1729021227
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1729021227
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -945174763, i32 969807666
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %192 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom54
  %score156 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 1
  %193 = load i32, i32* %score156, align 4
  %cmp57 = icmp sgt i32 %193, 85
  store i1 %cmp57, i1* %cmp57.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1130667299, i32 969807666
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %208 = select i1 %cmp57.reload, i32 607705069, i32 -1694933162
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %209 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom59
  %west61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 4
  %210 = load i8, i8* %west61, align 1
  %conv = sext i8 %210 to i32
  %cmp62 = icmp eq i32 %conv, 89
  %211 = select i1 %cmp62, i32 1564616152, i32 -1694933162
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %212 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom65
  %213 = load i32, i32* %arrayidx66, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1000
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add67 = add nsw i32 %213, 1000
  %218 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %218 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom68
  store i32 %217, i32* %arrayidx69, align 4
  store i32 -1694933162, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %219 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom71
  %score273 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 2
  %220 = load i32, i32* %score273, align 4
  %cmp74 = icmp sgt i32 %220, 80
  %221 = select i1 %cmp74, i32 149420922, i32 1722380201
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %222 to i64
  %arrayidx78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom77
  %master79 = getelementptr inbounds %struct.student, %struct.student* %arrayidx78, i32 0, i32 3
  %223 = load i8, i8* %master79, align 4
  %conv80 = sext i8 %223 to i32
  %cmp81 = icmp eq i32 %conv80, 89
  %224 = select i1 %cmp81, i32 -1450620580, i32 1722380201
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -364621485
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -364621485
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
  %251 = select i1 %249, i32 -209632323, i32 1299565469
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %252 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom84
  %253 = load i32, i32* %arrayidx85, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 850
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add86 = add nsw i32 %253, 850
  %258 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %258 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom87
  store i32 %257, i32* %arrayidx88, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1864920187, i32 1299565469
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1722380201, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
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
  %310 = select i1 %308, i32 1841147674, i32 -1240844903
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 413870689, i32 -1240844903
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1941929594, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1079491931, i32 217744463
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc91 = add nsw i32 %351, 1
  store i32 %355, i32* %i, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1039095195
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1039095195
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 297693798, i32 217744463
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -958113619, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 0
  %371 = load i32, i32* %arrayidx93, align 16
  store i32 %371, i32* %max, align 4
  store i32 0, i32* %total, align 4
  store i32 -1446086693, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -424253946, i32 -292759376
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %n, align 4
  %cmp95 = icmp slt i32 %386, %387
  store i1 %cmp95, i1* %cmp95.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 404599403
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 404599403
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 466433792, i32 -292759376
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %415 = select i1 %cmp95.reload, i32 -1349010736, i32 -1125151951
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -1389032870
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1389032870
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1430963956, i32 -829425001
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %443 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom98
  %444 = load i32, i32* %arrayidx99, align 4
  %445 = load i32, i32* %max, align 4
  %cmp100 = icmp sge i32 %444, %445
  store i1 %cmp100, i1* %cmp100.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -324792537
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -324792537
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1251812341, i32 -829425001
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %461 = select i1 %cmp100.reload, i32 -359805112, i32 2005603188
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %462 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom103
  %463 = load i32, i32* %arrayidx104, align 4
  store i32 %463, i32* %max, align 4
  store i32 2005603188, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -2062589206, i32 -1877772353
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %490 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom106
  %491 = load i32, i32* %arrayidx107, align 4
  %492 = load i32, i32* %total, align 4
  %493 = sub i32 %492, -599188220
  %494 = add i32 %493, %491
  %495 = add i32 %494, -599188220
  %add108 = add nsw i32 %492, %491
  store i32 %495, i32* %total, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 2032908713, i32 -1877772353
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 33907469, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %inc110 = add nsw i32 %522, 1
  store i32 %524, i32* %i, align 4
  store i32 -1446086693, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -847042792, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = load i32, i32* %n, align 4
  %cmp113 = icmp slt i32 %525, %526
  %527 = select i1 %cmp113, i32 1763748155, i32 1753072541
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %528 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom116
  %529 = load i32, i32* %arrayidx117, align 4
  %530 = load i32, i32* %max, align 4
  %cmp118 = icmp eq i32 %529, %530
  %531 = select i1 %cmp118, i32 1374939608, i32 -1608225834
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %532 to i64
  %arrayidx122 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom121
  %name123 = getelementptr inbounds %struct.student, %struct.student* %arrayidx122, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %name123, i32 0, i32 0
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  store i32 1753072541, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -358296331, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1695842520, i32 -1682255937
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc127 = add nsw i32 %559, 1
  store i32 %563, i32* %i, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 371988395, i32 -1682255937
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -847042792, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %590 = load i32, i32* %max, align 4
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %590)
  %591 = load i32, i32* %total, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %591)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %incalteredBB = add nsw i32 %592, 1
  store i32 %596, i32* %i, align 4
  store i32 -442832813, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %597 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom23alteredBB
  %598 = load i32, i32* %arrayidx24alteredBB, align 4
  %599 = sub i32 0, 8000
  %600 = add i32 %598, %599
  %_ = sub i32 %598, 8000
  %gen = mul i32 %600, 8000
  %601 = sub i32 0, 8000
  %602 = add i32 %598, %601
  %_132 = sub i32 %598, 8000
  %gen133 = mul i32 %602, 8000
  %603 = sub i32 0, 8000
  %604 = add i32 %598, %603
  %_134 = sub i32 %598, 8000
  %gen135 = mul i32 %604, 8000
  %605 = add i32 0, 1222439142
  %606 = sub i32 %605, %598
  %607 = sub i32 %606, 1222439142
  %_136 = sub i32 0, %598
  %608 = sub i32 0, 8000
  %609 = sub i32 %607, %608
  %gen137 = add i32 %607, 8000
  %_138 = shl i32 %598, 8000
  %610 = add i32 %598, 1898722002
  %611 = sub i32 %610, 8000
  %612 = sub i32 %611, 1898722002
  %_139 = sub i32 %598, 8000
  %gen140 = mul i32 %612, 8000
  %_141 = shl i32 %598, 8000
  %613 = sub i32 %598, -584152404
  %614 = add i32 %613, 8000
  %615 = add i32 %614, -584152404
  %addalteredBB = add nsw i32 %598, 8000
  %616 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %616 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom25alteredBB
  store i32 %615, i32* %arrayidx26alteredBB, align 4
  store i32 506212044, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %617 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom32alteredBB
  %score234alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx33alteredBB, i32 0, i32 2
  %618 = load i32, i32* %score234alteredBB, align 4
  %cmp35alteredBB = icmp sgt i32 %618, 80
  store i32 866592029, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %619 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom54alteredBB
  %score156alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx55alteredBB, i32 0, i32 1
  %620 = load i32, i32* %score156alteredBB, align 4
  %cmp57alteredBB = icmp sgt i32 %620, 85
  store i32 -945174763, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %621 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom84alteredBB
  %622 = load i32, i32* %arrayidx85alteredBB, align 4
  %_154 = shl i32 %622, 850
  %_155 = shl i32 %622, 850
  %623 = sub i32 %622, -299224207
  %624 = sub i32 %623, 850
  %625 = add i32 %624, -299224207
  %_156 = sub i32 %622, 850
  %gen157 = mul i32 %625, 850
  %_158 = shl i32 %622, 850
  %626 = sub i32 %622, -1299050618
  %627 = sub i32 %626, 850
  %628 = add i32 %627, -1299050618
  %_159 = sub i32 %622, 850
  %gen160 = mul i32 %628, 850
  %629 = sub i32 %622, 1712898912
  %630 = add i32 %629, 850
  %631 = add i32 %630, 1712898912
  %add86alteredBB = add nsw i32 %622, 850
  %632 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %632 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom87alteredBB
  store i32 %631, i32* %arrayidx88alteredBB, align 4
  store i32 -209632323, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1841147674, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %_169 = shl i32 %633, 1
  %_170 = shl i32 %633, 1
  %634 = sub i32 %633, 1078946444
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 1078946444
  %_171 = sub i32 %633, 1
  %gen172 = mul i32 %636, 1
  %637 = sub i32 0, 1
  %638 = add i32 %633, %637
  %_173 = sub i32 %633, 1
  %gen174 = mul i32 %638, 1
  %639 = add i32 0, 1048279055
  %640 = sub i32 %639, %633
  %641 = sub i32 %640, 1048279055
  %_175 = sub i32 0, %633
  %642 = add i32 %641, 547329528
  %643 = add i32 %642, 1
  %644 = sub i32 %643, 547329528
  %gen176 = add i32 %641, 1
  %645 = sub i32 0, 1
  %646 = sub i32 %633, %645
  %inc91alteredBB = add nsw i32 %633, 1
  store i32 %646, i32* %i, align 4
  store i32 1079491931, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = load i32, i32* %n, align 4
  %cmp95alteredBB = icmp slt i32 %647, %648
  store i32 -424253946, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %649 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom98alteredBB
  %650 = load i32, i32* %arrayidx99alteredBB, align 4
  %651 = load i32, i32* %max, align 4
  %cmp100alteredBB = icmp sge i32 %650, %651
  store i32 -1430963956, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %652 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom106alteredBB
  %653 = load i32, i32* %arrayidx107alteredBB, align 4
  %654 = load i32, i32* %total, align 4
  %655 = sub i32 %654, -2105623792
  %656 = sub i32 %655, %653
  %657 = add i32 %656, -2105623792
  %_189 = sub i32 %654, %653
  %gen190 = mul i32 %657, %653
  %658 = sub i32 %654, 1973347230
  %659 = sub i32 %658, %653
  %660 = add i32 %659, 1973347230
  %_191 = sub i32 %654, %653
  %gen192 = mul i32 %660, %653
  %661 = sub i32 0, %653
  %662 = add i32 %654, %661
  %_193 = sub i32 %654, %653
  %gen194 = mul i32 %662, %653
  %663 = add i32 %654, 1047908788
  %664 = sub i32 %663, %653
  %665 = sub i32 %664, 1047908788
  %_195 = sub i32 %654, %653
  %gen196 = mul i32 %665, %653
  %666 = add i32 0, -1772096079
  %667 = sub i32 %666, %654
  %668 = sub i32 %667, -1772096079
  %_197 = sub i32 0, %654
  %669 = add i32 %668, 226216718
  %670 = add i32 %669, %653
  %671 = sub i32 %670, 226216718
  %gen198 = add i32 %668, %653
  %672 = add i32 %654, 2134028352
  %673 = sub i32 %672, %653
  %674 = sub i32 %673, 2134028352
  %_199 = sub i32 %654, %653
  %gen200 = mul i32 %674, %653
  %675 = sub i32 0, %653
  %676 = sub i32 %654, %675
  %add108alteredBB = add nsw i32 %654, %653
  store i32 %676, i32* %total, align 4
  store i32 -2062589206, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %678 = sub i32 0, -206196635
  %679 = sub i32 %678, %677
  %680 = add i32 %679, -206196635
  %_205 = sub i32 0, %677
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen206 = add i32 %680, 1
  %685 = sub i32 0, %677
  %686 = add i32 0, %685
  %_207 = sub i32 0, %677
  %687 = add i32 %686, -517460782
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -517460782
  %gen208 = add i32 %686, 1
  %_209 = shl i32 %677, 1
  %690 = sub i32 %677, -1601385566
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -1601385566
  %_210 = sub i32 %677, 1
  %gen211 = mul i32 %692, 1
  %693 = sub i32 0, %677
  %694 = add i32 0, %693
  %_212 = sub i32 0, %677
  %695 = sub i32 %694, -293701590
  %696 = add i32 %695, 1
  %697 = add i32 %696, -293701590
  %gen213 = add i32 %694, 1
  %698 = add i32 %677, -1794411677
  %699 = add i32 %698, 1
  %700 = sub i32 %699, -1794411677
  %inc127alteredBB = add nsw i32 %677, 1
  store i32 %700, i32* %i, align 4
  store i32 -1695842520, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBBpart2215, %originalBB204, %for.inc126, %if.end125, %if.then120, %for.body115, %for.cond112, %for.end111, %for.inc109, %originalBBpart2202, %originalBB188, %if.end105, %if.then102, %originalBBpart2186, %originalBB184, %for.body97, %originalBBpart2182, %originalBB180, %for.cond94, %for.end92, %originalBBpart2178, %originalBB168, %for.inc90, %originalBBpart2166, %originalBB164, %if.end89, %originalBBpart2162, %originalBB153, %if.then83, %land.lhs.true76, %if.end70, %if.then64, %land.lhs.true58, %originalBBpart2151, %originalBB149, %if.end53, %if.then47, %if.end42, %if.then36, %originalBBpart2147, %originalBB145, %land.lhs.true31, %if.end, %originalBBpart2143, %originalBB131, %if.then, %land.lhs.true, %for.body14, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
