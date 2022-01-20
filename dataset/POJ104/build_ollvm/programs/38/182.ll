; ModuleID = 'source-C-CXX/38/182.c'
source_filename = "source-C-CXX/38/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t1.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %tr.reg2mem = alloca %struct.student*
  %stu.reg2mem = alloca [100 x %struct.student]*
  %.reg2mem197 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem197
  %switchVar = alloca i32
  store i32 1491785918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 1491785918, label %first
    i32 823634396, label %originalBB
    i32 1114318881, label %originalBBpart2
    i32 1433037436, label %for.cond
    i32 127048928, label %originalBB134
    i32 556759643, label %originalBBpart2136
    i32 -1685593632, label %for.body
    i32 -796868191, label %land.lhs.true
    i32 -1907658084, label %if.then
    i32 1723572820, label %originalBB138
    i32 -481829503, label %originalBBpart2142
    i32 185555823, label %if.end
    i32 181634549, label %land.lhs.true29
    i32 -656239310, label %originalBB144
    i32 1504120332, label %originalBBpart2146
    i32 -466193072, label %if.then34
    i32 192297842, label %if.end39
    i32 1281572821, label %if.then44
    i32 332414887, label %if.end49
    i32 1792843342, label %originalBB148
    i32 -1795121878, label %originalBBpart2150
    i32 1076031622, label %land.lhs.true54
    i32 -1136424165, label %if.then60
    i32 -440619117, label %originalBB152
    i32 -606484771, label %originalBBpart2165
    i32 -707284068, label %if.end65
    i32 347956484, label %land.lhs.true71
    i32 1413098294, label %if.then78
    i32 -680355207, label %if.end83
    i32 -203395857, label %for.inc
    i32 1351109691, label %for.end
    i32 1442219906, label %for.cond84
    i32 -573276094, label %originalBB167
    i32 -1953641514, label %originalBBpart2177
    i32 -153485502, label %for.body87
    i32 680490040, label %for.cond89
    i32 -1241072838, label %for.body92
    i32 1421334176, label %originalBB179
    i32 -667252968, label %originalBBpart2181
    i32 -1980600283, label %if.then101
    i32 1863878542, label %if.end110
    i32 -785747812, label %for.inc111
    i32 2080435102, label %originalBB183
    i32 1995656356, label %originalBBpart2190
    i32 532550046, label %for.end113
    i32 402637376, label %for.inc114
    i32 2069087842, label %for.end116
    i32 -743725581, label %originalBB192
    i32 -1636423354, label %originalBBpart2194
    i32 1668773647, label %for.cond117
    i32 1591381755, label %for.body120
    i32 -151470877, label %for.inc125
    i32 1170949104, label %for.end127
    i32 -1552865324, label %originalBBalteredBB
    i32 -2055780514, label %originalBB134alteredBB
    i32 85720295, label %originalBB138alteredBB
    i32 379726483, label %originalBB144alteredBB
    i32 -1980500830, label %originalBB148alteredBB
    i32 -432861675, label %originalBB152alteredBB
    i32 -2140871480, label %originalBB167alteredBB
    i32 -1183330377, label %originalBB179alteredBB
    i32 -1014225457, label %originalBB183alteredBB
    i32 -763472252, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload198 = load volatile i1, i1* %.reg2mem197
  %9 = and i1 %.reload, %.reload198
  %10 = xor i1 %.reload, %.reload198
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload198
  %13 = select i1 %11, i32 823634396, i32 -1552865324
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %stu = alloca [100 x %struct.student], align 16
  store [100 x %struct.student]* %stu, [100 x %struct.student]** %stu.reg2mem
  %tr = alloca %struct.student, align 4
  store %struct.student* %tr, %struct.student** %tr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem
  %t1.reload297 = load volatile i32*, i32** %t1.reg2mem
  store i32 0, i32* %t1.reload297, align 4
  %m.reload294 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload294)
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload279, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1196417511
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1196417511
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
  %40 = select i1 %38, i32 1114318881, i32 -1552865324
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1433037436, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1744135583
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1744135583
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 127048928, i32 -2055780514
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload278, align 4
  %m.reload293 = load volatile i32*, i32** %m.reg2mem
  %69 = load i32, i32* %m.reload293, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 733429027
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 733429027
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 556759643, i32 -2055780514
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1685593632, i32 1351109691
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload277, align 4
  %idxprom = sext i32 %86 to i64
  %stu.reload233 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload233, i64 0, i64 %idxprom
  %s = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload276, align 4
  %idxprom1 = sext i32 %87 to i64
  %stu.reload232 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload232, i64 0, i64 %idxprom1
  %m1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload275, align 4
  %idxprom3 = sext i32 %88 to i64
  %stu.reload231 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload231, i64 0, i64 %idxprom3
  %m2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload274, align 4
  %idxprom5 = sext i32 %89 to i64
  %stu.reload230 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload230, i64 0, i64 %idxprom5
  %c1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload273, align 4
  %idxprom7 = sext i32 %90 to i64
  %stu.reload229 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload229, i64 0, i64 %idxprom7
  %c2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload272, align 4
  %idxprom9 = sext i32 %91 to i64
  %stu.reload228 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload228, i64 0, i64 %idxprom9
  %n = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %m1, i32* %m2, i8* %c1, i8* %c2, i32* %n)
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload271, align 4
  %idxprom12 = sext i32 %92 to i64
  %stu.reload227 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload227, i64 0, i64 %idxprom12
  %t = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %t, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload270, align 4
  %idxprom14 = sext i32 %93 to i64
  %stu.reload226 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload226, i64 0, i64 %idxprom14
  %m116 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 1
  %94 = load i32, i32* %m116, align 4
  %cmp17 = icmp sgt i32 %94, 80
  %95 = select i1 %cmp17, i32 -796868191, i32 185555823
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload269, align 4
  %idxprom18 = sext i32 %96 to i64
  %stu.reload225 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload225, i64 0, i64 %idxprom18
  %n20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 5
  %97 = load i32, i32* %n20, align 8
  %cmp21 = icmp sgt i32 %97, 0
  %98 = select i1 %cmp21, i32 -1907658084, i32 185555823
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 6966623
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 6966623
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1723572820, i32 85720295
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload268, align 4
  %idxprom22 = sext i32 %126 to i64
  %stu.reload224 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload224, i64 0, i64 %idxprom22
  %t24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 6
  %127 = load i32, i32* %t24, align 4
  %128 = add i32 %127, 1509717910
  %129 = add i32 %128, 8000
  %130 = sub i32 %129, 1509717910
  %add = add nsw i32 %127, 8000
  store i32 %130, i32* %t24, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 169434654
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 169434654
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -481829503, i32 85720295
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 185555823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload267, align 4
  %idxprom25 = sext i32 %146 to i64
  %stu.reload223 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload223, i64 0, i64 %idxprom25
  %m127 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 1
  %147 = load i32, i32* %m127, align 4
  %cmp28 = icmp sgt i32 %147, 85
  %148 = select i1 %cmp28, i32 181634549, i32 192297842
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -859355814
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -859355814
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -656239310, i32 379726483
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload266, align 4
  %idxprom30 = sext i32 %176 to i64
  %stu.reload222 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload222, i64 0, i64 %idxprom30
  %m232 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 2
  %177 = load i32, i32* %m232, align 8
  %cmp33 = icmp sgt i32 %177, 80
  store i1 %cmp33, i1* %cmp33.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1011934546
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1011934546
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1504120332, i32 379726483
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %205 = select i1 %cmp33.reload, i32 -466193072, i32 192297842
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload265, align 4
  %idxprom35 = sext i32 %206 to i64
  %stu.reload221 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload221, i64 0, i64 %idxprom35
  %t37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 6
  %207 = load i32, i32* %t37, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 4000
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add38 = add nsw i32 %207, 4000
  store i32 %211, i32* %t37, align 4
  store i32 192297842, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload264, align 4
  %idxprom40 = sext i32 %212 to i64
  %stu.reload220 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload220, i64 0, i64 %idxprom40
  %m142 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 1
  %213 = load i32, i32* %m142, align 4
  %cmp43 = icmp sgt i32 %213, 90
  %214 = select i1 %cmp43, i32 1281572821, i32 332414887
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload263, align 4
  %idxprom45 = sext i32 %215 to i64
  %stu.reload219 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload219, i64 0, i64 %idxprom45
  %t47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 6
  %216 = load i32, i32* %t47, align 4
  %217 = sub i32 0, 2000
  %218 = sub i32 %216, %217
  %add48 = add nsw i32 %216, 2000
  store i32 %218, i32* %t47, align 4
  store i32 332414887, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1792843342, i32 -1980500830
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload262, align 4
  %idxprom50 = sext i32 %245 to i64
  %stu.reload218 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload218, i64 0, i64 %idxprom50
  %m252 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 2
  %246 = load i32, i32* %m252, align 8
  %cmp53 = icmp sgt i32 %246, 80
  store i1 %cmp53, i1* %cmp53.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1931734842
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1931734842
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1795121878, i32 -1980500830
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %262 = select i1 %cmp53.reload, i32 1076031622, i32 -707284068
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload261, align 4
  %idxprom55 = sext i32 %263 to i64
  %stu.reload217 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload217, i64 0, i64 %idxprom55
  %c157 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 3
  %264 = load i8, i8* %c157, align 4
  %conv = sext i8 %264 to i32
  %cmp58 = icmp eq i32 %conv, 89
  %265 = select i1 %cmp58, i32 -1136424165, i32 -707284068
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -440619117, i32 -432861675
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload260, align 4
  %idxprom61 = sext i32 %292 to i64
  %stu.reload216 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload216, i64 0, i64 %idxprom61
  %t63 = getelementptr inbounds %struct.student, %struct.student* %arrayidx62, i32 0, i32 6
  %293 = load i32, i32* %t63, align 4
  %294 = sub i32 %293, 885818936
  %295 = add i32 %294, 850
  %296 = add i32 %295, 885818936
  %add64 = add nsw i32 %293, 850
  store i32 %296, i32* %t63, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1516609548
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1516609548
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -606484771, i32 -432861675
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -707284068, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload259, align 4
  %idxprom66 = sext i32 %312 to i64
  %stu.reload215 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload215, i64 0, i64 %idxprom66
  %m168 = getelementptr inbounds %struct.student, %struct.student* %arrayidx67, i32 0, i32 1
  %313 = load i32, i32* %m168, align 4
  %cmp69 = icmp sgt i32 %313, 85
  %314 = select i1 %cmp69, i32 347956484, i32 -680355207
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload258, align 4
  %idxprom72 = sext i32 %315 to i64
  %stu.reload214 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload214, i64 0, i64 %idxprom72
  %c274 = getelementptr inbounds %struct.student, %struct.student* %arrayidx73, i32 0, i32 4
  %316 = load i8, i8* %c274, align 1
  %conv75 = sext i8 %316 to i32
  %cmp76 = icmp eq i32 %conv75, 89
  %317 = select i1 %cmp76, i32 1413098294, i32 -680355207
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload257, align 4
  %idxprom79 = sext i32 %318 to i64
  %stu.reload213 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload213, i64 0, i64 %idxprom79
  %t81 = getelementptr inbounds %struct.student, %struct.student* %arrayidx80, i32 0, i32 6
  %319 = load i32, i32* %t81, align 4
  %320 = sub i32 %319, 840662787
  %321 = add i32 %320, 1000
  %322 = add i32 %321, 840662787
  %add82 = add nsw i32 %319, 1000
  store i32 %322, i32* %t81, align 4
  store i32 -680355207, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -203395857, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload256, align 4
  %324 = sub i32 %323, 596636790
  %325 = add i32 %324, 1
  %326 = add i32 %325, 596636790
  %inc = add nsw i32 %323, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload255, align 4
  store i32 1433037436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
  store i32 1442219906, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -573276094, i32 -2140871480
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload253, align 4
  %m.reload292 = load volatile i32*, i32** %m.reg2mem
  %342 = load i32, i32* %m.reload292, align 4
  %343 = add i32 %342, -498491623
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -498491623
  %sub = sub nsw i32 %342, 1
  %cmp85 = icmp slt i32 %341, %345
  store i1 %cmp85, i1* %cmp85.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -860463664
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -860463664
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1953641514, i32 -2140871480
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %373 = select i1 %cmp85.reload, i32 -153485502, i32 2069087842
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload252, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add88 = add nsw i32 %374, 1
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 %378, i32* %j.reload288, align 4
  store i32 680490040, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload287, align 4
  %m.reload291 = load volatile i32*, i32** %m.reg2mem
  %380 = load i32, i32* %m.reload291, align 4
  %cmp90 = icmp slt i32 %379, %380
  %381 = select i1 %cmp90, i32 -1241072838, i32 532550046
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -387882908
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -387882908
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1421334176, i32 -1183330377
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload251, align 4
  %idxprom93 = sext i32 %409 to i64
  %stu.reload212 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload212, i64 0, i64 %idxprom93
  %t95 = getelementptr inbounds %struct.student, %struct.student* %arrayidx94, i32 0, i32 6
  %410 = load i32, i32* %t95, align 4
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload286, align 4
  %idxprom96 = sext i32 %411 to i64
  %stu.reload211 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload211, i64 0, i64 %idxprom96
  %t98 = getelementptr inbounds %struct.student, %struct.student* %arrayidx97, i32 0, i32 6
  %412 = load i32, i32* %t98, align 4
  %cmp99 = icmp slt i32 %410, %412
  store i1 %cmp99, i1* %cmp99.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 582415243
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 582415243
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -667252968, i32 -1183330377
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %440 = select i1 %cmp99.reload, i32 -1980600283, i32 1863878542
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload250, align 4
  %idxprom102 = sext i32 %441 to i64
  %stu.reload210 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload210, i64 0, i64 %idxprom102
  %tr.reload234 = load volatile %struct.student*, %struct.student** %tr.reg2mem
  %442 = bitcast %struct.student* %tr.reload234 to i8*
  %443 = bitcast %struct.student* %arrayidx103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %442, i8* %443, i64 40, i32 4, i1 false)
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload249, align 4
  %idxprom104 = sext i32 %444 to i64
  %stu.reload209 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload209, i64 0, i64 %idxprom104
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload285, align 4
  %idxprom106 = sext i32 %445 to i64
  %stu.reload208 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload208, i64 0, i64 %idxprom106
  %446 = bitcast %struct.student* %arrayidx105 to i8*
  %447 = bitcast %struct.student* %arrayidx107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %446, i8* %447, i64 40, i32 8, i1 false)
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload284, align 4
  %idxprom108 = sext i32 %448 to i64
  %stu.reload207 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload207, i64 0, i64 %idxprom108
  %449 = bitcast %struct.student* %arrayidx109 to i8*
  %tr.reload = load volatile %struct.student*, %struct.student** %tr.reg2mem
  %450 = bitcast %struct.student* %tr.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %449, i8* %450, i64 40, i32 4, i1 false)
  store i32 1863878542, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -785747812, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 2080435102, i32 -1014225457
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload283, align 4
  %478 = add i32 %477, -1474477669
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -1474477669
  %inc112 = add nsw i32 %477, 1
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 %480, i32* %j.reload282, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, 1740197383
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1740197383
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1995656356, i32 -1014225457
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 680490040, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 402637376, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload248, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %inc115 = add nsw i32 %508, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %512, i32* %i.reload247, align 4
  store i32 1442219906, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -743725581, i32 -763472252
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, -1275572586
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1275572586
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1636423354, i32 -763472252
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1668773647, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload245, align 4
  %m.reload290 = load volatile i32*, i32** %m.reg2mem
  %543 = load i32, i32* %m.reload290, align 4
  %cmp118 = icmp slt i32 %542, %543
  %544 = select i1 %cmp118, i32 1591381755, i32 1170949104
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload244, align 4
  %idxprom121 = sext i32 %545 to i64
  %stu.reload206 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx122 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload206, i64 0, i64 %idxprom121
  %t123 = getelementptr inbounds %struct.student, %struct.student* %arrayidx122, i32 0, i32 6
  %546 = load i32, i32* %t123, align 4
  %t1.reload296 = load volatile i32*, i32** %t1.reg2mem
  %547 = load i32, i32* %t1.reload296, align 4
  %548 = add i32 %547, -572600561
  %549 = add i32 %548, %546
  %550 = sub i32 %549, -572600561
  %add124 = add nsw i32 %547, %546
  %t1.reload295 = load volatile i32*, i32** %t1.reg2mem
  store i32 %550, i32* %t1.reload295, align 4
  store i32 -151470877, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload243, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc126 = add nsw i32 %551, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %555, i32* %i.reload242, align 4
  store i32 1668773647, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %stu.reload205 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx128 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload205, i64 0, i64 0
  %s129 = getelementptr inbounds %struct.student, %struct.student* %arrayidx128, i32 0, i32 0
  %arraydecay130 = getelementptr inbounds [20 x i8], [20 x i8]* %s129, i32 0, i32 0
  %stu.reload204 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx131 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload204, i64 0, i64 0
  %t132 = getelementptr inbounds %struct.student, %struct.student* %arrayidx131, i32 0, i32 6
  %556 = load i32, i32* %t132, align 4
  %t1.reload = load volatile i32*, i32** %t1.reg2mem
  %557 = load i32, i32* %t1.reload, align 4
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay130, i32 %556, i32 %557)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stualteredBB = alloca [100 x %struct.student], align 16
  %tralteredBB = alloca %struct.student, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %t1alteredBB = alloca i32, align 4
  store i32 0, i32* %t1alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 823634396, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload241, align 4
  %m.reload289 = load volatile i32*, i32** %m.reg2mem
  %559 = load i32, i32* %m.reload289, align 4
  %cmpalteredBB = icmp slt i32 %558, %559
  store i32 127048928, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload240, align 4
  %idxprom22alteredBB = sext i32 %560 to i64
  %stu.reload203 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload203, i64 0, i64 %idxprom22alteredBB
  %t24alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx23alteredBB, i32 0, i32 6
  %561 = load i32, i32* %t24alteredBB, align 4
  %562 = sub i32 0, 429947816
  %563 = sub i32 %562, %561
  %564 = add i32 %563, 429947816
  %_ = sub i32 0, %561
  %565 = sub i32 0, %564
  %566 = sub i32 0, 8000
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen = add i32 %564, 8000
  %_139 = shl i32 %561, 8000
  %_140 = shl i32 %561, 8000
  %569 = add i32 %561, 1290323000
  %570 = add i32 %569, 8000
  %571 = sub i32 %570, 1290323000
  %addalteredBB = add nsw i32 %561, 8000
  store i32 %571, i32* %t24alteredBB, align 4
  store i32 1723572820, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload239, align 4
  %idxprom30alteredBB = sext i32 %572 to i64
  %stu.reload202 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload202, i64 0, i64 %idxprom30alteredBB
  %m232alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx31alteredBB, i32 0, i32 2
  %573 = load i32, i32* %m232alteredBB, align 8
  %cmp33alteredBB = icmp sgt i32 %573, 80
  store i32 -656239310, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload238, align 4
  %idxprom50alteredBB = sext i32 %574 to i64
  %stu.reload201 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload201, i64 0, i64 %idxprom50alteredBB
  %m252alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx51alteredBB, i32 0, i32 2
  %575 = load i32, i32* %m252alteredBB, align 8
  %cmp53alteredBB = icmp sgt i32 %575, 80
  store i32 1792843342, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload237, align 4
  %idxprom61alteredBB = sext i32 %576 to i64
  %stu.reload200 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload200, i64 0, i64 %idxprom61alteredBB
  %t63alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx62alteredBB, i32 0, i32 6
  %577 = load i32, i32* %t63alteredBB, align 4
  %578 = sub i32 0, 850
  %579 = add i32 %577, %578
  %_153 = sub i32 %577, 850
  %gen154 = mul i32 %579, 850
  %580 = sub i32 0, %577
  %581 = add i32 0, %580
  %_155 = sub i32 0, %577
  %582 = sub i32 0, 850
  %583 = sub i32 %581, %582
  %gen156 = add i32 %581, 850
  %584 = sub i32 %577, 1986218365
  %585 = sub i32 %584, 850
  %586 = add i32 %585, 1986218365
  %_157 = sub i32 %577, 850
  %gen158 = mul i32 %586, 850
  %587 = sub i32 0, %577
  %588 = add i32 0, %587
  %_159 = sub i32 0, %577
  %589 = sub i32 0, %588
  %590 = sub i32 0, 850
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen160 = add i32 %588, 850
  %_161 = shl i32 %577, 850
  %593 = sub i32 0, -435562258
  %594 = sub i32 %593, %577
  %595 = add i32 %594, -435562258
  %_162 = sub i32 0, %577
  %596 = sub i32 0, 850
  %597 = sub i32 %595, %596
  %gen163 = add i32 %595, 850
  %598 = sub i32 %577, -1964870831
  %599 = add i32 %598, 850
  %600 = add i32 %599, -1964870831
  %add64alteredBB = add nsw i32 %577, 850
  store i32 %600, i32* %t63alteredBB, align 4
  store i32 -440619117, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload236, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %602 = load i32, i32* %m.reload, align 4
  %603 = add i32 0, 1101798014
  %604 = sub i32 %603, %602
  %605 = sub i32 %604, 1101798014
  %_168 = sub i32 0, %602
  %606 = add i32 %605, -482442079
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -482442079
  %gen169 = add i32 %605, 1
  %609 = sub i32 0, 1
  %610 = add i32 %602, %609
  %_170 = sub i32 %602, 1
  %gen171 = mul i32 %610, 1
  %611 = sub i32 %602, 74111725
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 74111725
  %_172 = sub i32 %602, 1
  %gen173 = mul i32 %613, 1
  %614 = add i32 0, -1655991432
  %615 = sub i32 %614, %602
  %616 = sub i32 %615, -1655991432
  %_174 = sub i32 0, %602
  %617 = sub i32 %616, -2066394722
  %618 = add i32 %617, 1
  %619 = add i32 %618, -2066394722
  %gen175 = add i32 %616, 1
  %620 = add i32 %602, 269463584
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 269463584
  %subalteredBB = sub nsw i32 %602, 1
  %cmp85alteredBB = icmp slt i32 %601, %622
  store i32 -573276094, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload235, align 4
  %idxprom93alteredBB = sext i32 %623 to i64
  %stu.reload199 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload199, i64 0, i64 %idxprom93alteredBB
  %t95alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx94alteredBB, i32 0, i32 6
  %624 = load i32, i32* %t95alteredBB, align 4
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload281, align 4
  %idxprom96alteredBB = sext i32 %625 to i64
  %stu.reload = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload, i64 0, i64 %idxprom96alteredBB
  %t98alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx97alteredBB, i32 0, i32 6
  %626 = load i32, i32* %t98alteredBB, align 4
  %cmp99alteredBB = icmp slt i32 %624, %626
  store i32 1421334176, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload280, align 4
  %_184 = shl i32 %627, 1
  %628 = add i32 %627, -2046193404
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -2046193404
  %_185 = sub i32 %627, 1
  %gen186 = mul i32 %630, 1
  %631 = sub i32 0, %627
  %632 = add i32 0, %631
  %_187 = sub i32 0, %627
  %633 = add i32 %632, -284558271
  %634 = add i32 %633, 1
  %635 = sub i32 %634, -284558271
  %gen188 = add i32 %632, 1
  %636 = sub i32 0, 1
  %637 = sub i32 %627, %636
  %inc112alteredBB = add nsw i32 %627, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %637, i32* %j.reload, align 4
  store i32 2080435102, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -743725581, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB167alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc125, %for.body120, %for.cond117, %originalBBpart2194, %originalBB192, %for.end116, %for.inc114, %for.end113, %originalBBpart2190, %originalBB183, %for.inc111, %if.end110, %if.then101, %originalBBpart2181, %originalBB179, %for.body92, %for.cond89, %for.body87, %originalBBpart2177, %originalBB167, %for.cond84, %for.end, %for.inc, %if.end83, %if.then78, %land.lhs.true71, %if.end65, %originalBBpart2165, %originalBB152, %if.then60, %land.lhs.true54, %originalBBpart2150, %originalBB148, %if.end49, %if.then44, %if.end39, %if.then34, %originalBBpart2146, %originalBB144, %land.lhs.true29, %if.end, %originalBBpart2142, %originalBB138, %if.then, %land.lhs.true, %for.body, %originalBBpart2136, %originalBB134, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
