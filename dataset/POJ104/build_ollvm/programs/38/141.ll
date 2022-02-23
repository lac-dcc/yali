; ModuleID = 'source-C-CXX/38/141.c'
source_filename = "source-C-CXX/38/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %stu = alloca [103 x %struct.student], align 16
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -461939030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 -461939030, label %for.cond
    i32 -848568648, label %for.body
    i32 -658754323, label %for.inc
    i32 2034520635, label %for.end
    i32 -1700088110, label %for.cond14
    i32 823449797, label %for.body16
    i32 1434897340, label %originalBB
    i32 1991595690, label %originalBBpart2
    i32 1840236405, label %land.lhs.true
    i32 1598487811, label %if.then
    i32 -1951374351, label %if.end
    i32 -1703552443, label %land.lhs.true35
    i32 -1727441372, label %if.then40
    i32 -436636055, label %originalBB154
    i32 -1073867818, label %originalBBpart2159
    i32 278154954, label %if.end48
    i32 1003694215, label %if.then53
    i32 -147249146, label %originalBB161
    i32 -1066615968, label %originalBBpart2172
    i32 -1845271057, label %if.end61
    i32 1456808415, label %land.lhs.true66
    i32 -844172842, label %if.then72
    i32 113419919, label %originalBB174
    i32 1494607603, label %originalBBpart2177
    i32 -1054672273, label %if.end80
    i32 -1604450888, label %originalBB179
    i32 148330210, label %originalBBpart2181
    i32 -620812752, label %land.lhs.true86
    i32 857096247, label %if.then93
    i32 1796923042, label %if.end101
    i32 1871457902, label %for.inc106
    i32 1823516817, label %for.end108
    i32 1438486690, label %originalBB183
    i32 -1154068863, label %originalBBpart2185
    i32 579268323, label %for.cond109
    i32 574597242, label %for.body112
    i32 -1063641661, label %originalBB187
    i32 -708850252, label %originalBBpart2189
    i32 -1290236130, label %for.cond113
    i32 -456470649, label %for.body116
    i32 752800807, label %if.then126
    i32 981611268, label %originalBB191
    i32 1290619749, label %originalBBpart2199
    i32 747491830, label %if.end139
    i32 2105236802, label %for.inc140
    i32 -2029514169, label %for.end142
    i32 -1423879368, label %for.inc143
    i32 -884801279, label %for.end145
    i32 344885270, label %originalBBalteredBB
    i32 -1119618029, label %originalBB154alteredBB
    i32 -1021156606, label %originalBB161alteredBB
    i32 1302315317, label %originalBB174alteredBB
    i32 -315834649, label %originalBB179alteredBB
    i32 2122516140, label %originalBB183alteredBB
    i32 121051831, label %originalBB187alteredBB
    i32 234181684, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -848568648, i32 2034520635
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %a = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %b = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom5
  %g = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 4
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom7
  %x = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 3
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %lun = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a, i32* %b, i8* %g, i8* %x, i32* %lun)
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom12
  %money = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %money, align 4
  store i32 -658754323, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %i, align 4
  store i32 -461939030, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1700088110, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %13, %14
  %15 = select i1 %cmp15, i32 823449797, i32 1823516817
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1797680029
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1797680029
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1434897340, i32 344885270
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %31 to i64
  %arrayidx18 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom17
  %a19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 1
  %32 = load i32, i32* %a19, align 4
  %cmp20 = icmp sgt i32 %32, 80
  store i1 %cmp20, i1* %cmp20.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -892037636
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -892037636
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1991595690, i32 344885270
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %48 = select i1 %cmp20.reload, i32 1840236405, i32 -1951374351
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %49 to i64
  %arrayidx22 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom21
  %lun23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 5
  %50 = load i32, i32* %lun23, align 8
  %cmp24 = icmp sgt i32 %50, 0
  %51 = select i1 %cmp24, i32 1598487811, i32 -1951374351
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %52 to i64
  %arrayidx26 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom25
  %money27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 6
  %53 = load i32, i32* %money27, align 4
  %54 = sub i32 %53, -891981857
  %55 = add i32 %54, 8000
  %56 = add i32 %55, -891981857
  %add = add nsw i32 %53, 8000
  %57 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %57 to i64
  %arrayidx29 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom28
  %money30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 6
  store i32 %56, i32* %money30, align 4
  store i32 -1951374351, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %58 to i64
  %arrayidx32 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom31
  %a33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 1
  %59 = load i32, i32* %a33, align 4
  %cmp34 = icmp sgt i32 %59, 85
  %60 = select i1 %cmp34, i32 -1703552443, i32 278154954
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %61 to i64
  %arrayidx37 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom36
  %b38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 2
  %62 = load i32, i32* %b38, align 8
  %cmp39 = icmp sgt i32 %62, 80
  %63 = select i1 %cmp39, i32 -1727441372, i32 278154954
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 111060735
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 111060735
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -436636055, i32 -1119618029
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %79 to i64
  %arrayidx42 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom41
  %money43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 6
  %80 = load i32, i32* %money43, align 4
  %81 = sub i32 %80, -1200525270
  %82 = add i32 %81, 4000
  %83 = add i32 %82, -1200525270
  %add44 = add nsw i32 %80, 4000
  %84 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %84 to i64
  %arrayidx46 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom45
  %money47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 6
  store i32 %83, i32* %money47, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -731959723
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -731959723
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1073867818, i32 -1119618029
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 278154954, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %112 to i64
  %arrayidx50 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom49
  %a51 = getelementptr inbounds %struct.student, %struct.student* %arrayidx50, i32 0, i32 1
  %113 = load i32, i32* %a51, align 4
  %cmp52 = icmp sgt i32 %113, 90
  %114 = select i1 %cmp52, i32 1003694215, i32 -1845271057
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 468928088
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 468928088
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -147249146, i32 -1021156606
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %130 to i64
  %arrayidx55 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom54
  %money56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 6
  %131 = load i32, i32* %money56, align 4
  %132 = sub i32 %131, -1810944985
  %133 = add i32 %132, 2000
  %134 = add i32 %133, -1810944985
  %add57 = add nsw i32 %131, 2000
  %135 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %135 to i64
  %arrayidx59 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom58
  %money60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 6
  store i32 %134, i32* %money60, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 514301770
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 514301770
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1066615968, i32 -1021156606
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1845271057, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %163 to i64
  %arrayidx63 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom62
  %a64 = getelementptr inbounds %struct.student, %struct.student* %arrayidx63, i32 0, i32 1
  %164 = load i32, i32* %a64, align 4
  %cmp65 = icmp sgt i32 %164, 85
  %165 = select i1 %cmp65, i32 1456808415, i32 -1054672273
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %166 to i64
  %arrayidx68 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom67
  %x69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 3
  %167 = load i8, i8* %x69, align 4
  %conv = sext i8 %167 to i32
  %cmp70 = icmp eq i32 %conv, 89
  %168 = select i1 %cmp70, i32 -844172842, i32 -1054672273
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 628375369
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 628375369
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 113419919, i32 1302315317
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %196 to i64
  %arrayidx74 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom73
  %money75 = getelementptr inbounds %struct.student, %struct.student* %arrayidx74, i32 0, i32 6
  %197 = load i32, i32* %money75, align 4
  %198 = sub i32 0, 1000
  %199 = sub i32 %197, %198
  %add76 = add nsw i32 %197, 1000
  %200 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %200 to i64
  %arrayidx78 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom77
  %money79 = getelementptr inbounds %struct.student, %struct.student* %arrayidx78, i32 0, i32 6
  store i32 %199, i32* %money79, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -469030591
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -469030591
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
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
  %227 = select i1 %225, i32 1494607603, i32 1302315317
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1054672273, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1604450888, i32 -315834649
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %254 to i64
  %arrayidx82 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom81
  %b83 = getelementptr inbounds %struct.student, %struct.student* %arrayidx82, i32 0, i32 2
  %255 = load i32, i32* %b83, align 8
  %cmp84 = icmp sgt i32 %255, 80
  store i1 %cmp84, i1* %cmp84.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 149940019
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 149940019
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 148330210, i32 -315834649
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %283 = select i1 %cmp84.reload, i32 -620812752, i32 1796923042
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %284 to i64
  %arrayidx88 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom87
  %g89 = getelementptr inbounds %struct.student, %struct.student* %arrayidx88, i32 0, i32 4
  %285 = load i8, i8* %g89, align 1
  %conv90 = sext i8 %285 to i32
  %cmp91 = icmp eq i32 %conv90, 89
  %286 = select i1 %cmp91, i32 857096247, i32 1796923042
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %287 to i64
  %arrayidx95 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom94
  %money96 = getelementptr inbounds %struct.student, %struct.student* %arrayidx95, i32 0, i32 6
  %288 = load i32, i32* %money96, align 4
  %289 = sub i32 0, 850
  %290 = sub i32 %288, %289
  %add97 = add nsw i32 %288, 850
  %291 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %291 to i64
  %arrayidx99 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom98
  %money100 = getelementptr inbounds %struct.student, %struct.student* %arrayidx99, i32 0, i32 6
  store i32 %290, i32* %money100, align 4
  store i32 1796923042, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %292 = load i32, i32* %sum, align 4
  %293 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %293 to i64
  %arrayidx103 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom102
  %money104 = getelementptr inbounds %struct.student, %struct.student* %arrayidx103, i32 0, i32 6
  %294 = load i32, i32* %money104, align 4
  %295 = sub i32 %292, 1261415353
  %296 = add i32 %295, %294
  %297 = add i32 %296, 1261415353
  %add105 = add nsw i32 %292, %294
  store i32 %297, i32* %sum, align 4
  store i32 1871457902, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc107 = add nsw i32 %298, 1
  store i32 %302, i32* %i, align 4
  store i32 -1700088110, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1438486690, i32 2122516140
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -2107408738
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -2107408738
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1154068863, i32 2122516140
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 579268323, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = load i32, i32* %n, align 4
  %cmp110 = icmp slt i32 %332, %333
  %334 = select i1 %cmp110, i32 574597242, i32 -884801279
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 728329927
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 728329927
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1063641661, i32 121051831
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -708850252, i32 121051831
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1290236130, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %n, align 4
  %366 = load i32, i32* %j, align 4
  %367 = add i32 %365, -1824971454
  %368 = sub i32 %367, %366
  %369 = sub i32 %368, -1824971454
  %sub = sub nsw i32 %365, %366
  %cmp114 = icmp slt i32 %364, %369
  %370 = select i1 %cmp114, i32 -456470649, i32 -2029514169
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %371 to i64
  %arrayidx118 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom117
  %money119 = getelementptr inbounds %struct.student, %struct.student* %arrayidx118, i32 0, i32 6
  %372 = load i32, i32* %money119, align 4
  %373 = load i32, i32* %i, align 4
  %374 = add i32 %373, -318611577
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -318611577
  %add120 = add nsw i32 %373, 1
  %idxprom121 = sext i32 %376 to i64
  %arrayidx122 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom121
  %money123 = getelementptr inbounds %struct.student, %struct.student* %arrayidx122, i32 0, i32 6
  %377 = load i32, i32* %money123, align 4
  %cmp124 = icmp slt i32 %372, %377
  %378 = select i1 %cmp124, i32 752800807, i32 747491830
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 981611268, i32 234181684
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %arrayidx127 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 102
  %405 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %405 to i64
  %arrayidx129 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom128
  %406 = bitcast %struct.student* %arrayidx127 to i8*
  %407 = bitcast %struct.student* %arrayidx129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %406, i8* %407, i64 40, i32 8, i1 false)
  %408 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %408 to i64
  %arrayidx131 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom130
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 %409, -1800558833
  %411 = add i32 %410, 1
  %412 = add i32 %411, -1800558833
  %add132 = add nsw i32 %409, 1
  %idxprom133 = sext i32 %412 to i64
  %arrayidx134 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom133
  %413 = bitcast %struct.student* %arrayidx131 to i8*
  %414 = bitcast %struct.student* %arrayidx134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %413, i8* %414, i64 40, i32 8, i1 false)
  %415 = load i32, i32* %i, align 4
  %416 = add i32 %415, 237194907
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 237194907
  %add135 = add nsw i32 %415, 1
  %idxprom136 = sext i32 %418 to i64
  %arrayidx137 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom136
  %arrayidx138 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 102
  %419 = bitcast %struct.student* %arrayidx137 to i8*
  %420 = bitcast %struct.student* %arrayidx138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %419, i8* %420, i64 40, i32 8, i1 false)
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -1411969514
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1411969514
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1290619749, i32 234181684
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 747491830, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 2105236802, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %inc141 = add nsw i32 %448, 1
  store i32 %450, i32* %i, align 4
  store i32 -1290236130, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 -1423879368, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = add i32 %451, 634839929
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 634839929
  %inc144 = add nsw i32 %451, 1
  store i32 %454, i32* %j, align 4
  store i32 579268323, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %arrayidx146 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 0
  %name147 = getelementptr inbounds %struct.student, %struct.student* %arrayidx146, i32 0, i32 0
  %arraydecay148 = getelementptr inbounds [20 x i8], [20 x i8]* %name147, i32 0, i32 0
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay148)
  %arrayidx150 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 0
  %money151 = getelementptr inbounds %struct.student, %struct.student* %arrayidx150, i32 0, i32 6
  %455 = load i32, i32* %money151, align 4
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %455)
  %456 = load i32, i32* %sum, align 4
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %456)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %457 to i64
  %arrayidx18alteredBB = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom17alteredBB
  %a19alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx18alteredBB, i32 0, i32 1
  %458 = load i32, i32* %a19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %458, 80
  store i32 1434897340, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %459 to i64
  %arrayidx42alteredBB = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom41alteredBB
  %money43alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx42alteredBB, i32 0, i32 6
  %460 = load i32, i32* %money43alteredBB, align 4
  %_ = shl i32 %460, 4000
  %461 = sub i32 0, %460
  %462 = add i32 0, %461
  %_155 = sub i32 0, %460
  %463 = sub i32 0, 4000
  %464 = sub i32 %462, %463
  %gen = add i32 %462, 4000
  %465 = add i32 0, -1047533006
  %466 = sub i32 %465, %460
  %467 = sub i32 %466, -1047533006
  %_156 = sub i32 0, %460
  %468 = sub i32 0, 4000
  %469 = sub i32 %467, %468
  %gen157 = add i32 %467, 4000
  %470 = add i32 %460, 1950362065
  %471 = add i32 %470, 4000
  %472 = sub i32 %471, 1950362065
  %add44alteredBB = add nsw i32 %460, 4000
  %473 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %473 to i64
  %arrayidx46alteredBB = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom45alteredBB
  %money47alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx46alteredBB, i32 0, i32 6
  store i32 %472, i32* %money47alteredBB, align 4
  store i32 -436636055, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %474 to i64
  %arrayidx55alteredBB = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom54alteredBB
  %money56alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx55alteredBB, i32 0, i32 6
  %475 = load i32, i32* %money56alteredBB, align 4
  %476 = sub i32 %475, -1794991641
  %477 = sub i32 %476, 2000
  %478 = add i32 %477, -1794991641
  %_162 = sub i32 %475, 2000
  %gen163 = mul i32 %478, 2000
  %479 = sub i32 0, %475
  %480 = add i32 0, %479
  %_164 = sub i32 0, %475
  %481 = sub i32 %480, 165034829
  %482 = add i32 %481, 2000
  %483 = add i32 %482, 165034829
  %gen165 = add i32 %480, 2000
  %484 = add i32 0, 1721787447
  %485 = sub i32 %484, %475
  %486 = sub i32 %485, 1721787447
  %_166 = sub i32 0, %475
  %487 = sub i32 %486, 1627282731
  %488 = add i32 %487, 2000
  %489 = add i32 %488, 1627282731
  %gen167 = add i32 %486, 2000
  %_168 = shl i32 %475, 2000
  %490 = sub i32 0, 2000
  %491 = add i32 %475, %490
  %_169 = sub i32 %475, 2000
  %gen170 = mul i32 %491, 2000
  %492 = sub i32 0, %475
  %493 = sub i32 0, 2000
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %add57alteredBB = add nsw i32 %475, 2000
  %496 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %496 to i64
  %arrayidx59alteredBB = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom58alteredBB
  %money60alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx59alteredBB, i32 0, i32 6
  store i32 %495, i32* %money60alteredBB, align 4
  store i32 -147249146, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %497 to i64
  %arrayidx74alteredBB = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom73alteredBB
  %money75alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx74alteredBB, i32 0, i32 6
  %498 = load i32, i32* %money75alteredBB, align 4
  %_175 = shl i32 %498, 1000
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1000
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %add76alteredBB = add nsw i32 %498, 1000
  %503 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %503 to i64
  %arrayidx78alteredBB = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom77alteredBB
  %money79alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx78alteredBB, i32 0, i32 6
  store i32 %502, i32* %money79alteredBB, align 4
  store i32 113419919, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %504 to i64
  %arrayidx82alteredBB = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom81alteredBB
  %b83alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx82alteredBB, i32 0, i32 2
  %505 = load i32, i32* %b83alteredBB, align 8
  %cmp84alteredBB = icmp sgt i32 %505, 80
  store i32 -1604450888, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1438486690, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1063641661, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %arrayidx127alteredBB = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 102
  %506 = load i32, i32* %i, align 4
  %idxprom128alteredBB = sext i32 %506 to i64
  %arrayidx129alteredBB = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom128alteredBB
  %507 = bitcast %struct.student* %arrayidx127alteredBB to i8*
  %508 = bitcast %struct.student* %arrayidx129alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %507, i8* %508, i64 40, i32 8, i1 false)
  %509 = load i32, i32* %i, align 4
  %idxprom130alteredBB = sext i32 %509 to i64
  %arrayidx131alteredBB = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom130alteredBB
  %510 = load i32, i32* %i, align 4
  %511 = add i32 %510, -874352821
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -874352821
  %_192 = sub i32 %510, 1
  %gen193 = mul i32 %513, 1
  %514 = add i32 %510, -1551494991
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -1551494991
  %add132alteredBB = add nsw i32 %510, 1
  %idxprom133alteredBB = sext i32 %516 to i64
  %arrayidx134alteredBB = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom133alteredBB
  %517 = bitcast %struct.student* %arrayidx131alteredBB to i8*
  %518 = bitcast %struct.student* %arrayidx134alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %517, i8* %518, i64 40, i32 8, i1 false)
  %519 = load i32, i32* %i, align 4
  %520 = add i32 0, -1859135267
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, -1859135267
  %_194 = sub i32 0, %519
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen195 = add i32 %522, 1
  %525 = add i32 0, -544641998
  %526 = sub i32 %525, %519
  %527 = sub i32 %526, -544641998
  %_196 = sub i32 0, %519
  %528 = sub i32 %527, 652522461
  %529 = add i32 %528, 1
  %530 = add i32 %529, 652522461
  %gen197 = add i32 %527, 1
  %531 = sub i32 0, 1
  %532 = sub i32 %519, %531
  %add135alteredBB = add nsw i32 %519, 1
  %idxprom136alteredBB = sext i32 %532 to i64
  %arrayidx137alteredBB = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 %idxprom136alteredBB
  %arrayidx138alteredBB = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %stu, i64 0, i64 102
  %533 = bitcast %struct.student* %arrayidx137alteredBB to i8*
  %534 = bitcast %struct.student* %arrayidx138alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %533, i8* %534, i64 40, i32 8, i1 false)
  store i32 981611268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB174alteredBB, %originalBB161alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %for.inc143, %for.end142, %for.inc140, %if.end139, %originalBBpart2199, %originalBB191, %if.then126, %for.body116, %for.cond113, %originalBBpart2189, %originalBB187, %for.body112, %for.cond109, %originalBBpart2185, %originalBB183, %for.end108, %for.inc106, %if.end101, %if.then93, %land.lhs.true86, %originalBBpart2181, %originalBB179, %if.end80, %originalBBpart2177, %originalBB174, %if.then72, %land.lhs.true66, %if.end61, %originalBBpart2172, %originalBB161, %if.then53, %if.end48, %originalBBpart2159, %originalBB154, %if.then40, %land.lhs.true35, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
