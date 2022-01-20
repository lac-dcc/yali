; ModuleID = 'source-C-CXX/38/1655.c'
source_filename = "source-C-CXX/38/1655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %stu.reg2mem = alloca [100 x %struct.student]*
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem170 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1887289112
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1887289112
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 -1916543661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -1916543661, label %first
    i32 547323008, label %originalBB
    i32 1765924443, label %originalBBpart2
    i32 125330716, label %for.cond
    i32 440569306, label %originalBB131
    i32 1921774446, label %originalBBpart2133
    i32 -1433813019, label %for.body
    i32 1504701338, label %for.inc
    i32 -1697291191, label %for.end
    i32 968852309, label %for.cond14
    i32 -1793667468, label %originalBB135
    i32 1869350821, label %originalBBpart2137
    i32 -1384188003, label %for.body16
    i32 1993267677, label %land.lhs.true
    i32 2060874504, label %if.then
    i32 -1039524570, label %if.end
    i32 -2050243717, label %land.lhs.true31
    i32 -2054170965, label %if.then36
    i32 -396519026, label %if.end40
    i32 -1223839689, label %if.then45
    i32 -1781435909, label %if.end49
    i32 531423427, label %land.lhs.true54
    i32 -1597154217, label %originalBB139
    i32 846808331, label %originalBBpart2141
    i32 -1973200199, label %if.then60
    i32 -267609925, label %if.end64
    i32 1098527697, label %land.lhs.true70
    i32 754905682, label %if.then77
    i32 1364836314, label %if.end81
    i32 1134546513, label %for.inc82
    i32 -949844888, label %originalBB143
    i32 2064613860, label %originalBBpart2153
    i32 -748602040, label %for.end84
    i32 1336278064, label %for.cond85
    i32 7073437, label %for.body88
    i32 -13231503, label %if.then93
    i32 -2056106109, label %if.end96
    i32 -1104068505, label %originalBB155
    i32 269596397, label %originalBBpart2157
    i32 -585407569, label %for.inc97
    i32 1395971521, label %for.end99
    i32 -1410845027, label %for.cond100
    i32 -1582331252, label %originalBB159
    i32 1344996332, label %originalBBpart2161
    i32 -1575965410, label %for.body103
    i32 1620191497, label %if.then108
    i32 347275782, label %if.end109
    i32 -274176442, label %for.inc110
    i32 1249562031, label %originalBB163
    i32 1552615239, label %originalBBpart2167
    i32 1990753226, label %for.end112
    i32 -1909314706, label %for.cond120
    i32 -134827530, label %for.body123
    i32 -747312054, label %for.inc127
    i32 -1595383540, label %for.end129
    i32 -142642728, label %originalBBalteredBB
    i32 697247808, label %originalBB131alteredBB
    i32 -676433184, label %originalBB135alteredBB
    i32 -69052890, label %originalBB139alteredBB
    i32 1366212157, label %originalBB143alteredBB
    i32 1483356008, label %originalBB155alteredBB
    i32 -1817273301, label %originalBB159alteredBB
    i32 -2037973679, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %10 = and i1 %.reload, %.reload171
  %11 = xor i1 %.reload, %.reload171
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload171
  %14 = select i1 %12, i32 547323008, i32 -142642728
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %stu = alloca [100 x %struct.student], align 16
  store [100 x %struct.student]* %stu, [100 x %struct.student]** %stu.reg2mem
  %sum.reload249 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload249, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload236)
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -752277405
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -752277405
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1765924443, i32 -142642728
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 125330716, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 440569306, i32 697247808
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload224, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload235, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1829030276
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1829030276
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1921774446, i32 697247808
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1433813019, i32 -1697291191
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload223, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload246 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload246, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload222, align 4
  %idxprom1 = sext i32 %87 to i64
  %stu.reload265 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload265, i64 0, i64 %idxprom1
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload221, align 4
  %idxprom3 = sext i32 %88 to i64
  %stu.reload264 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload264, i64 0, i64 %idxprom3
  %sco = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload220, align 4
  %idxprom5 = sext i32 %89 to i64
  %stu.reload263 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload263, i64 0, i64 %idxprom5
  %pin = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload219, align 4
  %idxprom7 = sext i32 %90 to i64
  %stu.reload262 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload262, i64 0, i64 %idxprom7
  %gan = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 3
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload218, align 4
  %idxprom9 = sext i32 %91 to i64
  %stu.reload261 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload261, i64 0, i64 %idxprom9
  %xi = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload217, align 4
  %idxprom11 = sext i32 %92 to i64
  %stu.reload260 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload260, i64 0, i64 %idxprom11
  %pap = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %sco, i32* %pin, i8* %gan, i8* %xi, i32* %pap)
  store i32 1504701338, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload216, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc = add nsw i32 %93, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload215, align 4
  store i32 125330716, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  store i32 968852309, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 690719176
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 690719176
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1793667468, i32 -676433184
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload213, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload234, align 4
  %cmp15 = icmp slt i32 %123, %124
  store i1 %cmp15, i1* %cmp15.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 909867607
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 909867607
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1869350821, i32 -676433184
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %152 = select i1 %cmp15.reload, i32 -1384188003, i32 -748602040
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload212, align 4
  %idxprom17 = sext i32 %153 to i64
  %stu.reload259 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload259, i64 0, i64 %idxprom17
  %sco19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 1
  %154 = load i32, i32* %sco19, align 4
  %cmp20 = icmp sgt i32 %154, 80
  %155 = select i1 %cmp20, i32 1993267677, i32 -1039524570
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload211, align 4
  %idxprom21 = sext i32 %156 to i64
  %stu.reload258 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload258, i64 0, i64 %idxprom21
  %pap23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 5
  %157 = load i32, i32* %pap23, align 4
  %cmp24 = icmp sge i32 %157, 1
  %158 = select i1 %cmp24, i32 2060874504, i32 -1039524570
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload210, align 4
  %idxprom25 = sext i32 %159 to i64
  %a.reload245 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload245, i64 0, i64 %idxprom25
  %160 = load i32, i32* %arrayidx26, align 4
  %161 = sub i32 0, 8000
  %162 = sub i32 %160, %161
  %add = add nsw i32 %160, 8000
  store i32 %162, i32* %arrayidx26, align 4
  store i32 -1039524570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload209, align 4
  %idxprom27 = sext i32 %163 to i64
  %stu.reload257 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload257, i64 0, i64 %idxprom27
  %sco29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 1
  %164 = load i32, i32* %sco29, align 4
  %cmp30 = icmp sgt i32 %164, 85
  %165 = select i1 %cmp30, i32 -2050243717, i32 -396519026
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload208, align 4
  %idxprom32 = sext i32 %166 to i64
  %stu.reload256 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload256, i64 0, i64 %idxprom32
  %pin34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 2
  %167 = load i32, i32* %pin34, align 4
  %cmp35 = icmp sgt i32 %167, 80
  %168 = select i1 %cmp35, i32 -2054170965, i32 -396519026
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload207, align 4
  %idxprom37 = sext i32 %169 to i64
  %a.reload244 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload244, i64 0, i64 %idxprom37
  %170 = load i32, i32* %arrayidx38, align 4
  %171 = add i32 %170, -575054043
  %172 = add i32 %171, 4000
  %173 = sub i32 %172, -575054043
  %add39 = add nsw i32 %170, 4000
  store i32 %173, i32* %arrayidx38, align 4
  store i32 -396519026, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload206, align 4
  %idxprom41 = sext i32 %174 to i64
  %stu.reload255 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload255, i64 0, i64 %idxprom41
  %sco43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 1
  %175 = load i32, i32* %sco43, align 4
  %cmp44 = icmp sgt i32 %175, 90
  %176 = select i1 %cmp44, i32 -1223839689, i32 -1781435909
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload205, align 4
  %idxprom46 = sext i32 %177 to i64
  %a.reload243 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload243, i64 0, i64 %idxprom46
  %178 = load i32, i32* %arrayidx47, align 4
  %179 = sub i32 %178, -1262040520
  %180 = add i32 %179, 2000
  %181 = add i32 %180, -1262040520
  %add48 = add nsw i32 %178, 2000
  store i32 %181, i32* %arrayidx47, align 4
  store i32 -1781435909, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload204, align 4
  %idxprom50 = sext i32 %182 to i64
  %stu.reload254 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload254, i64 0, i64 %idxprom50
  %sco52 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 1
  %183 = load i32, i32* %sco52, align 4
  %cmp53 = icmp sgt i32 %183, 85
  %184 = select i1 %cmp53, i32 531423427, i32 -267609925
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 337760066
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 337760066
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1597154217, i32 -69052890
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload203, align 4
  %idxprom55 = sext i32 %200 to i64
  %stu.reload253 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload253, i64 0, i64 %idxprom55
  %xi57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 4
  %201 = load i8, i8* %xi57, align 1
  %conv = sext i8 %201 to i32
  %cmp58 = icmp eq i32 %conv, 89
  store i1 %cmp58, i1* %cmp58.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 846808331, i32 -69052890
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %228 = select i1 %cmp58.reload, i32 -1973200199, i32 -267609925
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload202, align 4
  %idxprom61 = sext i32 %229 to i64
  %a.reload242 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload242, i64 0, i64 %idxprom61
  %230 = load i32, i32* %arrayidx62, align 4
  %231 = sub i32 %230, -93703595
  %232 = add i32 %231, 1000
  %233 = add i32 %232, -93703595
  %add63 = add nsw i32 %230, 1000
  store i32 %233, i32* %arrayidx62, align 4
  store i32 -267609925, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload201, align 4
  %idxprom65 = sext i32 %234 to i64
  %stu.reload252 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload252, i64 0, i64 %idxprom65
  %pin67 = getelementptr inbounds %struct.student, %struct.student* %arrayidx66, i32 0, i32 2
  %235 = load i32, i32* %pin67, align 4
  %cmp68 = icmp sgt i32 %235, 80
  %236 = select i1 %cmp68, i32 1098527697, i32 1364836314
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload200, align 4
  %idxprom71 = sext i32 %237 to i64
  %stu.reload251 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload251, i64 0, i64 %idxprom71
  %gan73 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 3
  %238 = load i8, i8* %gan73, align 4
  %conv74 = sext i8 %238 to i32
  %cmp75 = icmp eq i32 %conv74, 89
  %239 = select i1 %cmp75, i32 754905682, i32 1364836314
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload199, align 4
  %idxprom78 = sext i32 %240 to i64
  %a.reload241 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload241, i64 0, i64 %idxprom78
  %241 = load i32, i32* %arrayidx79, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 850
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add80 = add nsw i32 %241, 850
  store i32 %245, i32* %arrayidx79, align 4
  store i32 1364836314, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1134546513, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -949844888, i32 1366212157
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload198, align 4
  %273 = sub i32 %272, -793829466
  %274 = add i32 %273, 1
  %275 = add i32 %274, -793829466
  %inc83 = add nsw i32 %272, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload197, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 823335682
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 823335682
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 2064613860, i32 1366212157
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 968852309, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload228, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  store i32 1336278064, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload195, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %292 = load i32, i32* %n.reload233, align 4
  %cmp86 = icmp slt i32 %291, %292
  %293 = select i1 %cmp86, i32 7073437, i32 1395971521
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload194, align 4
  %idxprom89 = sext i32 %294 to i64
  %a.reload240 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload240, i64 0, i64 %idxprom89
  %295 = load i32, i32* %arrayidx90, align 4
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %296 = load i32, i32* %k.reload227, align 4
  %cmp91 = icmp sgt i32 %295, %296
  %297 = select i1 %cmp91, i32 -13231503, i32 -2056106109
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload193, align 4
  %idxprom94 = sext i32 %298 to i64
  %a.reload239 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload239, i64 0, i64 %idxprom94
  %299 = load i32, i32* %arrayidx95, align 4
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  store i32 %299, i32* %k.reload226, align 4
  store i32 -2056106109, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -200494044
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -200494044
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1104068505, i32 1483356008
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -181290416
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -181290416
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 269596397, i32 1483356008
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -585407569, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload192, align 4
  %343 = sub i32 %342, -1834793839
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1834793839
  %inc98 = add nsw i32 %342, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload191, align 4
  store i32 1336278064, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  store i32 -1410845027, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1582331252, i32 -1817273301
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload189, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %373 = load i32, i32* %n.reload232, align 4
  %cmp101 = icmp slt i32 %372, %373
  store i1 %cmp101, i1* %cmp101.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 850369206
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 850369206
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1344996332, i32 -1817273301
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %389 = select i1 %cmp101.reload, i32 -1575965410, i32 1990753226
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload188, align 4
  %idxprom104 = sext i32 %390 to i64
  %a.reload238 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload238, i64 0, i64 %idxprom104
  %391 = load i32, i32* %arrayidx105, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %392 = load i32, i32* %k.reload, align 4
  %cmp106 = icmp eq i32 %391, %392
  %393 = select i1 %cmp106, i32 1620191497, i32 347275782
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  store i32 1990753226, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -274176442, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1249562031, i32 -2037973679
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload187, align 4
  %421 = sub i32 %420, 1662414535
  %422 = add i32 %421, 1
  %423 = add i32 %422, 1662414535
  %inc111 = add nsw i32 %420, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %423, i32* %i.reload186, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -1070321040
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1070321040
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1552615239, i32 -2037973679
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1410845027, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload185, align 4
  %idxprom113 = sext i32 %451 to i64
  %stu.reload250 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx114 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload250, i64 0, i64 %idxprom113
  %num115 = getelementptr inbounds %struct.student, %struct.student* %arrayidx114, i32 0, i32 0
  %arraydecay116 = getelementptr inbounds [100 x i8], [100 x i8]* %num115, i32 0, i32 0
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload184, align 4
  %idxprom117 = sext i32 %452 to i64
  %a.reload237 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload237, i64 0, i64 %idxprom117
  %453 = load i32, i32* %arrayidx118, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay116, i32 %453)
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  store i32 -1909314706, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload182, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %455 = load i32, i32* %n.reload231, align 4
  %cmp121 = icmp slt i32 %454, %455
  %456 = select i1 %cmp121, i32 -134827530, i32 -1595383540
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %sum.reload248 = load volatile i32*, i32** %sum.reg2mem
  %457 = load i32, i32* %sum.reload248, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload181, align 4
  %idxprom124 = sext i32 %458 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom124
  %459 = load i32, i32* %arrayidx125, align 4
  %460 = add i32 %457, -1049557900
  %461 = add i32 %460, %459
  %462 = sub i32 %461, -1049557900
  %add126 = add nsw i32 %457, %459
  %sum.reload247 = load volatile i32*, i32** %sum.reg2mem
  store i32 %462, i32* %sum.reload247, align 4
  store i32 -747312054, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload180, align 4
  %464 = sub i32 %463, 1801686186
  %465 = add i32 %464, 1
  %466 = add i32 %465, 1801686186
  %inc128 = add nsw i32 %463, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %466, i32* %i.reload179, align 4
  store i32 -1909314706, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %467 = load i32, i32* %sum.reload, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %467)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %stualteredBB = alloca [100 x %struct.student], align 16
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 547323008, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload178, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %469 = load i32, i32* %n.reload230, align 4
  %cmpalteredBB = icmp slt i32 %468, %469
  store i32 440569306, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload177, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %471 = load i32, i32* %n.reload229, align 4
  %cmp15alteredBB = icmp slt i32 %470, %471
  store i32 -1793667468, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload176, align 4
  %idxprom55alteredBB = sext i32 %472 to i64
  %stu.reload = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload, i64 0, i64 %idxprom55alteredBB
  %xi57alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx56alteredBB, i32 0, i32 4
  %473 = load i8, i8* %xi57alteredBB, align 1
  %convalteredBB = sext i8 %473 to i32
  %cmp58alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -1597154217, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload175, align 4
  %_ = shl i32 %474, 1
  %475 = sub i32 %474, 1247594995
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1247594995
  %_144 = sub i32 %474, 1
  %gen = mul i32 %477, 1
  %_145 = shl i32 %474, 1
  %478 = add i32 %474, -773752905
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -773752905
  %_146 = sub i32 %474, 1
  %gen147 = mul i32 %480, 1
  %481 = sub i32 0, 1976242508
  %482 = sub i32 %481, %474
  %483 = add i32 %482, 1976242508
  %_148 = sub i32 0, %474
  %484 = sub i32 %483, 2010646627
  %485 = add i32 %484, 1
  %486 = add i32 %485, 2010646627
  %gen149 = add i32 %483, 1
  %487 = add i32 0, 1339884619
  %488 = sub i32 %487, %474
  %489 = sub i32 %488, 1339884619
  %_150 = sub i32 0, %474
  %490 = sub i32 %489, -166964692
  %491 = add i32 %490, 1
  %492 = add i32 %491, -166964692
  %gen151 = add i32 %489, 1
  %493 = sub i32 0, %474
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc83alteredBB = add nsw i32 %474, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %496, i32* %i.reload174, align 4
  store i32 -949844888, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1104068505, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload173, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %498 = load i32, i32* %n.reload, align 4
  %cmp101alteredBB = icmp slt i32 %497, %498
  store i32 -1582331252, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload172, align 4
  %_164 = shl i32 %499, 1
  %_165 = shl i32 %499, 1
  %500 = sub i32 %499, -760884352
  %501 = add i32 %500, 1
  %502 = add i32 %501, -760884352
  %inc111alteredBB = add nsw i32 %499, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %502, i32* %i.reload, align 4
  store i32 1249562031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc127, %for.body123, %for.cond120, %for.end112, %originalBBpart2167, %originalBB163, %for.inc110, %if.end109, %if.then108, %for.body103, %originalBBpart2161, %originalBB159, %for.cond100, %for.end99, %for.inc97, %originalBBpart2157, %originalBB155, %if.end96, %if.then93, %for.body88, %for.cond85, %for.end84, %originalBBpart2153, %originalBB143, %for.inc82, %if.end81, %if.then77, %land.lhs.true70, %if.end64, %if.then60, %originalBBpart2141, %originalBB139, %land.lhs.true54, %if.end49, %if.then45, %if.end40, %if.then36, %land.lhs.true31, %if.end, %if.then, %land.lhs.true, %for.body16, %originalBBpart2137, %originalBB135, %for.cond14, %for.end, %for.inc, %for.body, %originalBBpart2133, %originalBB131, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
