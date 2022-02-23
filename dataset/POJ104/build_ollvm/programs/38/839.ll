; ModuleID = 'source-C-CXX/38/839.c'
source_filename = "source-C-CXX/38/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [1000 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp119.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %stu = alloca [1000 x %struct.student], align 16
  %total = alloca [1000 x i32], align 16
  %max = alloca i32, align 4
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1761197739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 1761197739, label %for.cond
    i32 827120082, label %for.body
    i32 -2085418837, label %for.inc
    i32 -1114127224, label %for.end
    i32 423438381, label %originalBB
    i32 -228328757, label %originalBBpart2
    i32 1195585432, label %for.cond12
    i32 1549984113, label %for.body14
    i32 -1926127408, label %land.lhs.true
    i32 1586746446, label %originalBB133
    i32 714623076, label %originalBBpart2135
    i32 988561891, label %if.then
    i32 -1294789488, label %if.end
    i32 546777297, label %land.lhs.true31
    i32 -1182921239, label %if.then36
    i32 -806197977, label %if.end42
    i32 57691021, label %originalBB137
    i32 1617593547, label %originalBBpart2139
    i32 -394859827, label %if.then47
    i32 582047932, label %if.end53
    i32 -1486619976, label %land.lhs.true58
    i32 977641571, label %if.then64
    i32 -1175986685, label %if.end70
    i32 848096763, label %land.lhs.true76
    i32 802617442, label %originalBB141
    i32 -1726348405, label %originalBBpart2143
    i32 918582601, label %if.then83
    i32 -843963714, label %originalBB145
    i32 868800688, label %originalBBpart2148
    i32 -1130941774, label %if.end89
    i32 1311280192, label %originalBB150
    i32 2131916210, label %originalBBpart2152
    i32 -1416431683, label %for.inc90
    i32 -1228622642, label %originalBB154
    i32 -2130378295, label %originalBBpart2171
    i32 602498303, label %for.end92
    i32 -1771439208, label %originalBB173
    i32 332790490, label %originalBBpart2175
    i32 -984542010, label %for.cond95
    i32 602909989, label %for.body98
    i32 1848518815, label %if.then106
    i32 -541480393, label %originalBB177
    i32 140120384, label %originalBBpart2179
    i32 994763139, label %if.end109
    i32 1325727141, label %for.inc110
    i32 -1888631969, label %originalBB181
    i32 -553080072, label %originalBBpart2183
    i32 -1697536417, label %for.end112
    i32 -2091251499, label %for.cond113
    i32 -756961956, label %for.body116
    i32 -1364407659, label %originalBB185
    i32 1440378377, label %originalBBpart2187
    i32 -447840688, label %if.then121
    i32 -890339246, label %originalBB189
    i32 -1298457283, label %originalBBpart2191
    i32 -1208445638, label %if.end127
    i32 -312257480, label %for.inc128
    i32 -1102621550, label %for.end130
    i32 143325965, label %originalBBalteredBB
    i32 -122044820, label %originalBB133alteredBB
    i32 906989356, label %originalBB137alteredBB
    i32 -111928982, label %originalBB141alteredBB
    i32 1822195304, label %originalBB145alteredBB
    i32 1604344445, label %originalBB150alteredBB
    i32 -1159061080, label %originalBB154alteredBB
    i32 -1744615480, label %originalBB173alteredBB
    i32 1930373379, label %originalBB177alteredBB
    i32 13709821, label %originalBB181alteredBB
    i32 292429916, label %originalBB185alteredBB
    i32 -525976640, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 827120082, i32 -1114127224
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %name, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %final = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %clas = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom5
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %final, i32* %clas, i8* %ganbu, i8* %west, i32* %paper)
  store i32 -2085418837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  store i32 1761197739, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 954825821
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 954825821
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 423438381, i32 143325965
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = bitcast [1000 x i32]* %total to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 4000, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -973783675
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -973783675
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -228328757, i32 143325965
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1195585432, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %69, %70
  %71 = select i1 %cmp13, i32 1549984113, i32 602498303
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %72 to i64
  %arrayidx16 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom15
  %final17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %73 = load i32, i32* %final17, align 8
  %cmp18 = icmp sgt i32 %73, 80
  %74 = select i1 %cmp18, i32 -1926127408, i32 -1294789488
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1779711791
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1779711791
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1586746446, i32 -122044820
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %90 to i64
  %arrayidx20 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom19
  %paper21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 5
  %91 = load i32, i32* %paper21, align 4
  %cmp22 = icmp sge i32 %91, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 86878658
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 86878658
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 714623076, i32 -122044820
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %107 = select i1 %cmp22.reload, i32 988561891, i32 -1294789488
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %108 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %total, i64 0, i64 %idxprom23
  %109 = load i32, i32* %arrayidx24, align 4
  %110 = sub i32 0, 8000
  %111 = sub i32 %109, %110
  %add = add nsw i32 %109, 8000
  %112 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %112 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %total, i64 0, i64 %idxprom25
  store i32 %111, i32* %arrayidx26, align 4
  store i32 -1294789488, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %113 to i64
  %arrayidx28 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom27
  %final29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 1
  %114 = load i32, i32* %final29, align 8
  %cmp30 = icmp sgt i32 %114, 85
  %115 = select i1 %cmp30, i32 546777297, i32 -806197977
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %116 to i64
  %arrayidx33 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom32
  %clas34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 2
  %117 = load i32, i32* %clas34, align 4
  %cmp35 = icmp sgt i32 %117, 80
  %118 = select i1 %cmp35, i32 -1182921239, i32 -806197977
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %119 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %total, i64 0, i64 %idxprom37
  %120 = load i32, i32* %arrayidx38, align 4
  %121 = sub i32 0, 4000
  %122 = sub i32 %120, %121
  %add39 = add nsw i32 %120, 4000
  %123 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %123 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %total, i64 0, i64 %idxprom40
  store i32 %122, i32* %arrayidx41, align 4
  store i32 -806197977, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 57691021, i32 906989356
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %138 to i64
  %arrayidx44 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom43
  %final45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 1
  %139 = load i32, i32* %final45, align 8
  %cmp46 = icmp sgt i32 %139, 90
  store i1 %cmp46, i1* %cmp46.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -900167292
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -900167292
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1617593547, i32 906989356
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %167 = select i1 %cmp46.reload, i32 -394859827, i32 582047932
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %168 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %total, i64 0, i64 %idxprom48
  %169 = load i32, i32* %arrayidx49, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 2000
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add50 = add nsw i32 %169, 2000
  %174 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %174 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %total, i64 0, i64 %idxprom51
  store i32 %173, i32* %arrayidx52, align 4
  store i32 582047932, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %175 to i64
  %arrayidx55 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom54
  %final56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 1
  %176 = load i32, i32* %final56, align 8
  %cmp57 = icmp sgt i32 %176, 85
  %177 = select i1 %cmp57, i32 -1486619976, i32 -1175986685
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %178 to i64
  %arrayidx60 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom59
  %west61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 4
  %179 = load i8, i8* %west61, align 1
  %conv = sext i8 %179 to i32
  %cmp62 = icmp eq i32 %conv, 89
  %180 = select i1 %cmp62, i32 977641571, i32 -1175986685
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %181 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %total, i64 0, i64 %idxprom65
  %182 = load i32, i32* %arrayidx66, align 4
  %183 = sub i32 0, 1000
  %184 = sub i32 %182, %183
  %add67 = add nsw i32 %182, 1000
  %185 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %185 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %total, i64 0, i64 %idxprom68
  store i32 %184, i32* %arrayidx69, align 4
  store i32 -1175986685, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %186 to i64
  %arrayidx72 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom71
  %clas73 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 2
  %187 = load i32, i32* %clas73, align 4
  %cmp74 = icmp sgt i32 %187, 80
  %188 = select i1 %cmp74, i32 848096763, i32 -1130941774
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1683866844
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1683866844
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 802617442, i32 -111928982
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %204 to i64
  %arrayidx78 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom77
  %ganbu79 = getelementptr inbounds %struct.student, %struct.student* %arrayidx78, i32 0, i32 3
  %205 = load i8, i8* %ganbu79, align 8
  %conv80 = sext i8 %205 to i32
  %cmp81 = icmp eq i32 %conv80, 89
  store i1 %cmp81, i1* %cmp81.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 267566351
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 267566351
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1726348405, i32 -111928982
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %221 = select i1 %cmp81.reload, i32 918582601, i32 -1130941774
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -843963714, i32 1822195304
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %236 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %total, i64 0, i64 %idxprom84
  %237 = load i32, i32* %arrayidx85, align 4
  %238 = sub i32 %237, 1591042939
  %239 = add i32 %238, 850
  %240 = add i32 %239, 1591042939
  %add86 = add nsw i32 %237, 850
  %241 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %241 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %total, i64 0, i64 %idxprom87
  store i32 %240, i32* %arrayidx88, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1685615787
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1685615787
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 868800688, i32 1822195304
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1130941774, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -819967787
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -819967787
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1311280192, i32 1604344445
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
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
  %297 = select i1 %295, i32 2131916210, i32 1604344445
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1416431683, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1228622642, i32 -1159061080
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 %324, -995031413
  %326 = add i32 %325, 1
  %327 = add i32 %326, -995031413
  %inc91 = add nsw i32 %324, 1
  store i32 %327, i32* %i, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1681192000
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1681192000
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
  %354 = select i1 %352, i32 -2130378295, i32 -1159061080
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1195585432, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1771439208, i32 -1744615480
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %total, i64 0, i64 1
  %369 = load i32, i32* %arrayidx93, align 4
  store i32 %369, i32* %max, align 4
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %total, i64 0, i64 1
  %370 = load i32, i32* %arrayidx94, align 4
  store i32 %370, i32* %sum, align 4
  store i32 2, i32* %i, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -1679033603
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1679033603
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 332790490, i32 -1744615480
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -984542010, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %n, align 4
  %cmp96 = icmp sle i32 %398, %399
  %400 = select i1 %cmp96, i32 602909989, i32 -1697536417
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %401 = load i32, i32* %sum, align 4
  %402 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %402 to i64
  %arrayidx100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %total, i64 0, i64 %idxprom99
  %403 = load i32, i32* %arrayidx100, align 4
  %404 = sub i32 0, %401
  %405 = sub i32 0, %403
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %add101 = add nsw i32 %401, %403
  store i32 %407, i32* %sum, align 4
  %408 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %408 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %total, i64 0, i64 %idxprom102
  %409 = load i32, i32* %arrayidx103, align 4
  %410 = load i32, i32* %max, align 4
  %cmp104 = icmp sgt i32 %409, %410
  %411 = select i1 %cmp104, i32 1848518815, i32 994763139
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 431685521
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 431685521
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -541480393, i32 1930373379
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %439 to i64
  %arrayidx108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %total, i64 0, i64 %idxprom107
  %440 = load i32, i32* %arrayidx108, align 4
  store i32 %440, i32* %max, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -1917060375
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1917060375
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 140120384, i32 1930373379
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 994763139, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 1325727141, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -1953397177
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1953397177
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1888631969, i32 13709821
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %inc111 = add nsw i32 %483, 1
  store i32 %485, i32* %i, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1966256093
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1966256093
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -553080072, i32 13709821
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -984542010, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2091251499, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = load i32, i32* %n, align 4
  %cmp114 = icmp sle i32 %501, %502
  %503 = select i1 %cmp114, i32 -756961956, i32 -1102621550
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1191484143
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1191484143
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1364407659, i32 292429916
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %531 to i64
  %arrayidx118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %total, i64 0, i64 %idxprom117
  %532 = load i32, i32* %arrayidx118, align 4
  %533 = load i32, i32* %max, align 4
  %cmp119 = icmp eq i32 %532, %533
  store i1 %cmp119, i1* %cmp119.reg2mem
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, -2041746547
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -2041746547
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 1440378377, i32 292429916
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %561 = select i1 %cmp119.reload, i32 -447840688, i32 -1208445638
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, 1541562961
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1541562961
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -890339246, i32 -525976640
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %577 to i64
  %arrayidx123 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom122
  %name124 = getelementptr inbounds %struct.student, %struct.student* %arrayidx123, i32 0, i32 0
  %arraydecay125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %name124, i32 0, i32 0
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay125)
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -1298457283, i32 -525976640
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1102621550, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -312257480, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 %592, 671420576
  %594 = add i32 %593, 1
  %595 = add i32 %594, 671420576
  %inc129 = add nsw i32 %592, 1
  store i32 %595, i32* %i, align 4
  store i32 -2091251499, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %596 = load i32, i32* %max, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %596)
  %597 = load i32, i32* %sum, align 4
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %597)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %598 = bitcast [1000 x i32]* %total to i8*
  call void @llvm.memset.p0i8.i64(i8* %598, i8 0, i64 4000, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 423438381, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %599 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom19alteredBB
  %paper21alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx20alteredBB, i32 0, i32 5
  %600 = load i32, i32* %paper21alteredBB, align 4
  %cmp22alteredBB = icmp sge i32 %600, 1
  store i32 1586746446, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %601 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom43alteredBB
  %final45alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx44alteredBB, i32 0, i32 1
  %602 = load i32, i32* %final45alteredBB, align 8
  %cmp46alteredBB = icmp sgt i32 %602, 90
  store i32 57691021, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %603 to i64
  %arrayidx78alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom77alteredBB
  %ganbu79alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx78alteredBB, i32 0, i32 3
  %604 = load i8, i8* %ganbu79alteredBB, align 8
  %conv80alteredBB = sext i8 %604 to i32
  %cmp81alteredBB = icmp eq i32 %conv80alteredBB, 89
  store i32 802617442, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %605 to i64
  %arrayidx85alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %total, i64 0, i64 %idxprom84alteredBB
  %606 = load i32, i32* %arrayidx85alteredBB, align 4
  %607 = sub i32 %606, 1802524700
  %608 = sub i32 %607, 850
  %609 = add i32 %608, 1802524700
  %_ = sub i32 %606, 850
  %gen = mul i32 %609, 850
  %_146 = shl i32 %606, 850
  %610 = sub i32 %606, 88676924
  %611 = add i32 %610, 850
  %612 = add i32 %611, 88676924
  %add86alteredBB = add nsw i32 %606, 850
  %613 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %613 to i64
  %arrayidx88alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %total, i64 0, i64 %idxprom87alteredBB
  store i32 %612, i32* %arrayidx88alteredBB, align 4
  store i32 -843963714, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1311280192, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %_155 = shl i32 %614, 1
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %_156 = sub i32 %614, 1
  %gen157 = mul i32 %616, 1
  %617 = sub i32 0, 1
  %618 = add i32 %614, %617
  %_158 = sub i32 %614, 1
  %gen159 = mul i32 %618, 1
  %619 = add i32 0, -950368727
  %620 = sub i32 %619, %614
  %621 = sub i32 %620, -950368727
  %_160 = sub i32 0, %614
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen161 = add i32 %621, 1
  %626 = sub i32 0, 1
  %627 = add i32 %614, %626
  %_162 = sub i32 %614, 1
  %gen163 = mul i32 %627, 1
  %628 = sub i32 0, %614
  %629 = add i32 0, %628
  %_164 = sub i32 0, %614
  %630 = add i32 %629, -1765374472
  %631 = add i32 %630, 1
  %632 = sub i32 %631, -1765374472
  %gen165 = add i32 %629, 1
  %_166 = shl i32 %614, 1
  %_167 = shl i32 %614, 1
  %633 = add i32 0, -1558310385
  %634 = sub i32 %633, %614
  %635 = sub i32 %634, -1558310385
  %_168 = sub i32 0, %614
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %gen169 = add i32 %635, 1
  %638 = add i32 %614, 459589175
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 459589175
  %inc91alteredBB = add nsw i32 %614, 1
  store i32 %640, i32* %i, align 4
  store i32 -1228622642, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %arrayidx93alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %total, i64 0, i64 1
  %641 = load i32, i32* %arrayidx93alteredBB, align 4
  store i32 %641, i32* %max, align 4
  %arrayidx94alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %total, i64 0, i64 1
  %642 = load i32, i32* %arrayidx94alteredBB, align 4
  store i32 %642, i32* %sum, align 4
  store i32 2, i32* %i, align 4
  store i32 -1771439208, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %643 to i64
  %arrayidx108alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %total, i64 0, i64 %idxprom107alteredBB
  %644 = load i32, i32* %arrayidx108alteredBB, align 4
  store i32 %644, i32* %max, align 4
  store i32 -541480393, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = sub i32 %645, 319371074
  %647 = add i32 %646, 1
  %648 = add i32 %647, 319371074
  %inc111alteredBB = add nsw i32 %645, 1
  store i32 %648, i32* %i, align 4
  store i32 -1888631969, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %649 to i64
  %arrayidx118alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %total, i64 0, i64 %idxprom117alteredBB
  %650 = load i32, i32* %arrayidx118alteredBB, align 4
  %651 = load i32, i32* %max, align 4
  %cmp119alteredBB = icmp eq i32 %650, %651
  store i32 -1364407659, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %652 to i64
  %arrayidx123alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom122alteredBB
  %name124alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx123alteredBB, i32 0, i32 0
  %arraydecay125alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %name124alteredBB, i32 0, i32 0
  %call126alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay125alteredBB)
  store i32 -890339246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc128, %if.end127, %originalBBpart2191, %originalBB189, %if.then121, %originalBBpart2187, %originalBB185, %for.body116, %for.cond113, %for.end112, %originalBBpart2183, %originalBB181, %for.inc110, %if.end109, %originalBBpart2179, %originalBB177, %if.then106, %for.body98, %for.cond95, %originalBBpart2175, %originalBB173, %for.end92, %originalBBpart2171, %originalBB154, %for.inc90, %originalBBpart2152, %originalBB150, %if.end89, %originalBBpart2148, %originalBB145, %if.then83, %originalBBpart2143, %originalBB141, %land.lhs.true76, %if.end70, %if.then64, %land.lhs.true58, %if.end53, %if.then47, %originalBBpart2139, %originalBB137, %if.end42, %if.then36, %land.lhs.true31, %if.end, %if.then, %originalBBpart2135, %originalBB133, %land.lhs.true, %for.body14, %for.cond12, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
