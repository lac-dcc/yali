; ModuleID = 'source-C-CXX/38/218.c'
source_filename = "source-C-CXX/38/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -770845594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 -770845594, label %for.cond
    i32 1960788379, label %for.body
    i32 1276536029, label %land.lhs.true
    i32 -939637416, label %if.then
    i32 -629721225, label %originalBB
    i32 -688906292, label %originalBBpart2
    i32 251809490, label %if.end
    i32 513720607, label %land.lhs.true29
    i32 762131340, label %if.then34
    i32 1348969457, label %if.end39
    i32 -1531075572, label %if.then44
    i32 -1197013285, label %if.end49
    i32 1126607644, label %land.lhs.true54
    i32 -697714330, label %originalBB135
    i32 -371382358, label %originalBBpart2137
    i32 1224587135, label %if.then60
    i32 1745175622, label %if.end65
    i32 -1827923037, label %originalBB139
    i32 -1363364152, label %originalBBpart2141
    i32 -929283943, label %land.lhs.true71
    i32 -61933312, label %originalBB143
    i32 287652660, label %originalBBpart2145
    i32 633987716, label %if.then78
    i32 -140552842, label %originalBB147
    i32 -431252953, label %originalBBpart2156
    i32 -1623829792, label %if.end83
    i32 -1508878788, label %for.inc
    i32 1640888094, label %for.end
    i32 -385076394, label %for.cond84
    i32 -1051694079, label %originalBB158
    i32 1678775622, label %originalBBpart2172
    i32 1580042795, label %for.body87
    i32 -1680278789, label %if.then98
    i32 -1808597042, label %originalBB174
    i32 -1628551407, label %originalBBpart2182
    i32 -1586519547, label %if.end103
    i32 1993598705, label %for.inc104
    i32 765962628, label %for.end106
    i32 1794455412, label %originalBB184
    i32 574190674, label %originalBBpart2186
    i32 1931186701, label %for.cond107
    i32 1728485534, label %originalBB188
    i32 -1147249605, label %originalBBpart2190
    i32 -477208346, label %for.body110
    i32 130538766, label %originalBB192
    i32 424514830, label %originalBBpart2194
    i32 446221463, label %if.then116
    i32 228832805, label %originalBB196
    i32 2033736276, label %originalBBpart2210
    i32 491909222, label %if.end126
    i32 1934096193, label %for.inc127
    i32 -979994314, label %for.end129
    i32 -1260355119, label %originalBB212
    i32 -1568067660, label %originalBBpart2214
    i32 1832429927, label %originalBBalteredBB
    i32 2103217750, label %originalBB135alteredBB
    i32 1128339896, label %originalBB139alteredBB
    i32 132399398, label %originalBB143alteredBB
    i32 948105705, label %originalBB147alteredBB
    i32 -385224229, label %originalBB158alteredBB
    i32 -1337797584, label %originalBB174alteredBB
    i32 1834110971, label %originalBB184alteredBB
    i32 -1222224302, label %originalBB188alteredBB
    i32 310345692, label %originalBB192alteredBB
    i32 -939074943, label %originalBB196alteredBB
    i32 2057035165, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1960788379, i32 1640888094
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %score = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %ping = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5
  %gan = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom7
  %xi = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %lun = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name, i32* %score, i32* %ping, i8* %gan, i8* %xi, i32* %lun)
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %jiang = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %jiang, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom14
  %score16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 1
  %11 = load i32, i32* %score16, align 4
  %cmp17 = icmp sgt i32 %11, 80
  %12 = select i1 %cmp17, i32 1276536029, i32 251809490
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %13 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom18
  %lun20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 5
  %14 = load i32, i32* %lun20, align 8
  %cmp21 = icmp sgt i32 %14, 0
  %15 = select i1 %cmp21, i32 -939637416, i32 251809490
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1298171484
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1298171484
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -629721225, i32 1832429927
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %31 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom22
  %jiang24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 6
  %32 = load i32, i32* %jiang24, align 4
  %33 = sub i32 0, 8000
  %34 = sub i32 %32, %33
  %add = add nsw i32 %32, 8000
  store i32 %34, i32* %jiang24, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 2032871471
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 2032871471
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -688906292, i32 1832429927
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 251809490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %50 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom25
  %score27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 1
  %51 = load i32, i32* %score27, align 4
  %cmp28 = icmp sgt i32 %51, 85
  %52 = select i1 %cmp28, i32 513720607, i32 1348969457
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %53 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom30
  %ping32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 2
  %54 = load i32, i32* %ping32, align 8
  %cmp33 = icmp sgt i32 %54, 80
  %55 = select i1 %cmp33, i32 762131340, i32 1348969457
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %56 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom35
  %jiang37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 6
  %57 = load i32, i32* %jiang37, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 4000
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add38 = add nsw i32 %57, 4000
  store i32 %61, i32* %jiang37, align 4
  store i32 1348969457, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %62 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom40
  %score42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 1
  %63 = load i32, i32* %score42, align 4
  %cmp43 = icmp sgt i32 %63, 90
  %64 = select i1 %cmp43, i32 -1531075572, i32 -1197013285
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %65 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom45
  %jiang47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 6
  %66 = load i32, i32* %jiang47, align 4
  %67 = sub i32 %66, 1708736489
  %68 = add i32 %67, 2000
  %69 = add i32 %68, 1708736489
  %add48 = add nsw i32 %66, 2000
  store i32 %69, i32* %jiang47, align 4
  store i32 -1197013285, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %70 to i64
  %arrayidx51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom50
  %score52 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 1
  %71 = load i32, i32* %score52, align 4
  %cmp53 = icmp sgt i32 %71, 85
  %72 = select i1 %cmp53, i32 1126607644, i32 1745175622
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 958372703
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 958372703
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -697714330, i32 2103217750
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %88 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom55
  %xi57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 4
  %89 = load i8, i8* %xi57, align 1
  %conv = sext i8 %89 to i32
  %cmp58 = icmp eq i32 %conv, 89
  store i1 %cmp58, i1* %cmp58.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 2054333458
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 2054333458
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -371382358, i32 2103217750
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %117 = select i1 %cmp58.reload, i32 1224587135, i32 1745175622
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %118 to i64
  %arrayidx62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom61
  %jiang63 = getelementptr inbounds %struct.student, %struct.student* %arrayidx62, i32 0, i32 6
  %119 = load i32, i32* %jiang63, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1000
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add64 = add nsw i32 %119, 1000
  store i32 %123, i32* %jiang63, align 4
  store i32 1745175622, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
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
  %137 = select i1 %135, i32 -1827923037, i32 1128339896
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %138 to i64
  %arrayidx67 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom66
  %ping68 = getelementptr inbounds %struct.student, %struct.student* %arrayidx67, i32 0, i32 2
  %139 = load i32, i32* %ping68, align 8
  %cmp69 = icmp sgt i32 %139, 80
  store i1 %cmp69, i1* %cmp69.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1708397587
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1708397587
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1363364152, i32 1128339896
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %167 = select i1 %cmp69.reload, i32 -929283943, i32 -1623829792
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1784432809
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1784432809
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -61933312, i32 132399398
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %183 to i64
  %arrayidx73 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom72
  %gan74 = getelementptr inbounds %struct.student, %struct.student* %arrayidx73, i32 0, i32 3
  %184 = load i8, i8* %gan74, align 4
  %conv75 = sext i8 %184 to i32
  %cmp76 = icmp eq i32 %conv75, 89
  store i1 %cmp76, i1* %cmp76.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 287652660, i32 132399398
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %199 = select i1 %cmp76.reload, i32 633987716, i32 -1623829792
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 582955352
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 582955352
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -140552842, i32 948105705
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %215 to i64
  %arrayidx80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom79
  %jiang81 = getelementptr inbounds %struct.student, %struct.student* %arrayidx80, i32 0, i32 6
  %216 = load i32, i32* %jiang81, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 850
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add82 = add nsw i32 %216, 850
  store i32 %220, i32* %jiang81, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -431252953, i32 948105705
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1623829792, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1508878788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc = add nsw i32 %235, 1
  store i32 %237, i32* %i, align 4
  store i32 -770845594, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %238 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4
  store i32 %238, i32* %t, align 4
  store i32 -385076394, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 515693
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 515693
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1051694079, i32 -385224229
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %n, align 4
  %256 = add i32 %255, 1418241307
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1418241307
  %sub = sub nsw i32 %255, 1
  %cmp85 = icmp slt i32 %254, %258
  store i1 %cmp85, i1* %cmp85.reg2mem
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
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1678775622, i32 -385224229
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %285 = select i1 %cmp85.reload, i32 1580042795, i32 765962628
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %286 = load i32, i32* %h, align 4
  %287 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %287 to i64
  %arrayidx89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom88
  %jiang90 = getelementptr inbounds %struct.student, %struct.student* %arrayidx89, i32 0, i32 6
  %288 = load i32, i32* %jiang90, align 4
  %289 = sub i32 0, %286
  %290 = sub i32 0, %288
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %add91 = add nsw i32 %286, %288
  store i32 %292, i32* %h, align 4
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %add92 = add nsw i32 %293, 1
  %idxprom93 = sext i32 %295 to i64
  %arrayidx94 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom93
  %jiang95 = getelementptr inbounds %struct.student, %struct.student* %arrayidx94, i32 0, i32 6
  %296 = load i32, i32* %jiang95, align 4
  %297 = load i32, i32* %t, align 4
  %cmp96 = icmp sgt i32 %296, %297
  %298 = select i1 %cmp96, i32 -1680278789, i32 -1586519547
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 438336678
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 438336678
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1808597042, i32 -1337797584
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = add i32 %314, 1405412861
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 1405412861
  %add99 = add nsw i32 %314, 1
  %idxprom100 = sext i32 %317 to i64
  %arrayidx101 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom100
  %jiang102 = getelementptr inbounds %struct.student, %struct.student* %arrayidx101, i32 0, i32 6
  %318 = load i32, i32* %jiang102, align 4
  store i32 %318, i32* %t, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -864547472
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -864547472
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1628551407, i32 -1337797584
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1586519547, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1993598705, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc105 = add nsw i32 %334, 1
  store i32 %336, i32* %i, align 4
  store i32 -385076394, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1861364832
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1861364832
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1794455412, i32 1834110971
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 574190674, i32 1834110971
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1931186701, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -89881652
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -89881652
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1728485534, i32 -1222224302
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %n, align 4
  %cmp108 = icmp slt i32 %417, %418
  store i1 %cmp108, i1* %cmp108.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -692886135
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -692886135
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1147249605, i32 -1222224302
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %434 = select i1 %cmp108.reload, i32 -477208346, i32 -979994314
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 2082325770
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 2082325770
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 130538766, i32 310345692
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %462 to i64
  %arrayidx112 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom111
  %jiang113 = getelementptr inbounds %struct.student, %struct.student* %arrayidx112, i32 0, i32 6
  %463 = load i32, i32* %jiang113, align 4
  %464 = load i32, i32* %t, align 4
  %cmp114 = icmp eq i32 %463, %464
  store i1 %cmp114, i1* %cmp114.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -1894215003
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1894215003
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 424514830, i32 310345692
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %480 = select i1 %cmp114.reload, i32 446221463, i32 491909222
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 614021701
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 614021701
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 228832805, i32 -939074943
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %496 to i64
  %arrayidx118 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom117
  %name119 = getelementptr inbounds %struct.student, %struct.student* %arrayidx118, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name119, i32 0, i32 0
  %497 = load i32, i32* %t, align 4
  %498 = load i32, i32* %h, align 4
  %499 = load i32, i32* %n, align 4
  %500 = sub i32 %499, 1698506554
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1698506554
  %sub120 = sub nsw i32 %499, 1
  %idxprom121 = sext i32 %502 to i64
  %arrayidx122 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom121
  %jiang123 = getelementptr inbounds %struct.student, %struct.student* %arrayidx122, i32 0, i32 6
  %503 = load i32, i32* %jiang123, align 4
  %504 = sub i32 0, %498
  %505 = sub i32 0, %503
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %add124 = add nsw i32 %498, %503
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %497, i32 %507)
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, -704469907
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -704469907
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 2033736276, i32 -939074943
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -979994314, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 1934096193, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = sub i32 %535, 1793378871
  %537 = add i32 %536, 1
  %538 = add i32 %537, 1793378871
  %inc128 = add nsw i32 %535, 1
  store i32 %538, i32* %i, align 4
  store i32 1931186701, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1260355119, i32 2057035165
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, -401725901
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -401725901
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -1568067660, i32 2057035165
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %568 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom22alteredBB
  %jiang24alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx23alteredBB, i32 0, i32 6
  %569 = load i32, i32* %jiang24alteredBB, align 4
  %570 = sub i32 0, 8000
  %571 = add i32 %569, %570
  %_ = sub i32 %569, 8000
  %gen = mul i32 %571, 8000
  %_130 = shl i32 %569, 8000
  %572 = sub i32 0, 1195184434
  %573 = sub i32 %572, %569
  %574 = add i32 %573, 1195184434
  %_131 = sub i32 0, %569
  %575 = sub i32 %574, -890424229
  %576 = add i32 %575, 8000
  %577 = add i32 %576, -890424229
  %gen132 = add i32 %574, 8000
  %578 = sub i32 0, 8000
  %579 = add i32 %569, %578
  %_133 = sub i32 %569, 8000
  %gen134 = mul i32 %579, 8000
  %580 = sub i32 0, 8000
  %581 = sub i32 %569, %580
  %addalteredBB = add nsw i32 %569, 8000
  store i32 %581, i32* %jiang24alteredBB, align 4
  store i32 -629721225, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %582 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom55alteredBB
  %xi57alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx56alteredBB, i32 0, i32 4
  %583 = load i8, i8* %xi57alteredBB, align 1
  %convalteredBB = sext i8 %583 to i32
  %cmp58alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -697714330, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %584 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom66alteredBB
  %ping68alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx67alteredBB, i32 0, i32 2
  %585 = load i32, i32* %ping68alteredBB, align 8
  %cmp69alteredBB = icmp sgt i32 %585, 80
  store i32 -1827923037, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %586 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom72alteredBB
  %gan74alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx73alteredBB, i32 0, i32 3
  %587 = load i8, i8* %gan74alteredBB, align 4
  %conv75alteredBB = sext i8 %587 to i32
  %cmp76alteredBB = icmp eq i32 %conv75alteredBB, 89
  store i32 -61933312, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %588 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom79alteredBB
  %jiang81alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx80alteredBB, i32 0, i32 6
  %589 = load i32, i32* %jiang81alteredBB, align 4
  %590 = add i32 0, 1727467683
  %591 = sub i32 %590, %589
  %592 = sub i32 %591, 1727467683
  %_148 = sub i32 0, %589
  %593 = sub i32 %592, 2100749761
  %594 = add i32 %593, 850
  %595 = add i32 %594, 2100749761
  %gen149 = add i32 %592, 850
  %596 = sub i32 %589, 1408393977
  %597 = sub i32 %596, 850
  %598 = add i32 %597, 1408393977
  %_150 = sub i32 %589, 850
  %gen151 = mul i32 %598, 850
  %599 = add i32 %589, -687482674
  %600 = sub i32 %599, 850
  %601 = sub i32 %600, -687482674
  %_152 = sub i32 %589, 850
  %gen153 = mul i32 %601, 850
  %_154 = shl i32 %589, 850
  %602 = add i32 %589, 5651076
  %603 = add i32 %602, 850
  %604 = sub i32 %603, 5651076
  %add82alteredBB = add nsw i32 %589, 850
  store i32 %604, i32* %jiang81alteredBB, align 4
  store i32 -140552842, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = load i32, i32* %n, align 4
  %607 = sub i32 %606, 519883009
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 519883009
  %_159 = sub i32 %606, 1
  %gen160 = mul i32 %609, 1
  %_161 = shl i32 %606, 1
  %610 = sub i32 0, 1
  %611 = add i32 %606, %610
  %_162 = sub i32 %606, 1
  %gen163 = mul i32 %611, 1
  %612 = add i32 %606, -1369188723
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -1369188723
  %_164 = sub i32 %606, 1
  %gen165 = mul i32 %614, 1
  %_166 = shl i32 %606, 1
  %615 = sub i32 %606, -2013054430
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -2013054430
  %_167 = sub i32 %606, 1
  %gen168 = mul i32 %617, 1
  %618 = sub i32 0, %606
  %619 = add i32 0, %618
  %_169 = sub i32 0, %606
  %620 = sub i32 %619, 1020793247
  %621 = add i32 %620, 1
  %622 = add i32 %621, 1020793247
  %gen170 = add i32 %619, 1
  %623 = sub i32 0, 1
  %624 = add i32 %606, %623
  %subalteredBB = sub nsw i32 %606, 1
  %cmp85alteredBB = icmp slt i32 %605, %624
  store i32 -1051694079, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %_175 = shl i32 %625, 1
  %_176 = shl i32 %625, 1
  %626 = sub i32 0, 1348613727
  %627 = sub i32 %626, %625
  %628 = add i32 %627, 1348613727
  %_177 = sub i32 0, %625
  %629 = sub i32 %628, -1915381274
  %630 = add i32 %629, 1
  %631 = add i32 %630, -1915381274
  %gen178 = add i32 %628, 1
  %632 = add i32 0, 476342053
  %633 = sub i32 %632, %625
  %634 = sub i32 %633, 476342053
  %_179 = sub i32 0, %625
  %635 = add i32 %634, 1938941477
  %636 = add i32 %635, 1
  %637 = sub i32 %636, 1938941477
  %gen180 = add i32 %634, 1
  %638 = sub i32 %625, -1780502297
  %639 = add i32 %638, 1
  %640 = add i32 %639, -1780502297
  %add99alteredBB = add nsw i32 %625, 1
  %idxprom100alteredBB = sext i32 %640 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom100alteredBB
  %jiang102alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx101alteredBB, i32 0, i32 6
  %641 = load i32, i32* %jiang102alteredBB, align 4
  store i32 %641, i32* %t, align 4
  store i32 -1808597042, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1794455412, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = load i32, i32* %n, align 4
  %cmp108alteredBB = icmp slt i32 %642, %643
  store i32 1728485534, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %644 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom111alteredBB
  %jiang113alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx112alteredBB, i32 0, i32 6
  %645 = load i32, i32* %jiang113alteredBB, align 4
  %646 = load i32, i32* %t, align 4
  %cmp114alteredBB = icmp eq i32 %645, %646
  store i32 130538766, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %647 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom117alteredBB
  %name119alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx118alteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name119alteredBB, i32 0, i32 0
  %648 = load i32, i32* %t, align 4
  %649 = load i32, i32* %h, align 4
  %650 = load i32, i32* %n, align 4
  %651 = add i32 %650, -450777174
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -450777174
  %_197 = sub i32 %650, 1
  %gen198 = mul i32 %653, 1
  %654 = sub i32 %650, -532653577
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -532653577
  %sub120alteredBB = sub nsw i32 %650, 1
  %idxprom121alteredBB = sext i32 %656 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom121alteredBB
  %jiang123alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx122alteredBB, i32 0, i32 6
  %657 = load i32, i32* %jiang123alteredBB, align 4
  %658 = sub i32 0, %649
  %659 = add i32 0, %658
  %_199 = sub i32 0, %649
  %660 = sub i32 %659, 1225305783
  %661 = add i32 %660, %657
  %662 = add i32 %661, 1225305783
  %gen200 = add i32 %659, %657
  %663 = sub i32 0, %649
  %664 = add i32 0, %663
  %_201 = sub i32 0, %649
  %665 = sub i32 0, %657
  %666 = sub i32 %664, %665
  %gen202 = add i32 %664, %657
  %667 = sub i32 0, %657
  %668 = add i32 %649, %667
  %_203 = sub i32 %649, %657
  %gen204 = mul i32 %668, %657
  %669 = sub i32 %649, 1555963956
  %670 = sub i32 %669, %657
  %671 = add i32 %670, 1555963956
  %_205 = sub i32 %649, %657
  %gen206 = mul i32 %671, %657
  %672 = sub i32 0, %649
  %673 = add i32 0, %672
  %_207 = sub i32 0, %649
  %674 = sub i32 %673, -462376346
  %675 = add i32 %674, %657
  %676 = add i32 %675, -462376346
  %gen208 = add i32 %673, %657
  %677 = add i32 %649, 1024286804
  %678 = add i32 %677, %657
  %679 = sub i32 %678, 1024286804
  %add124alteredBB = add nsw i32 %649, %657
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB, i32 %648, i32 %679)
  store i32 228832805, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 -1260355119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB174alteredBB, %originalBB158alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB212, %for.end129, %for.inc127, %if.end126, %originalBBpart2210, %originalBB196, %if.then116, %originalBBpart2194, %originalBB192, %for.body110, %originalBBpart2190, %originalBB188, %for.cond107, %originalBBpart2186, %originalBB184, %for.end106, %for.inc104, %if.end103, %originalBBpart2182, %originalBB174, %if.then98, %for.body87, %originalBBpart2172, %originalBB158, %for.cond84, %for.end, %for.inc, %if.end83, %originalBBpart2156, %originalBB147, %if.then78, %originalBBpart2145, %originalBB143, %land.lhs.true71, %originalBBpart2141, %originalBB139, %if.end65, %if.then60, %originalBBpart2137, %originalBB135, %land.lhs.true54, %if.end49, %if.then44, %if.end39, %if.then34, %land.lhs.true29, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
