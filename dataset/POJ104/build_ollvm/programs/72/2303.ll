; ModuleID = 'source-C-CXX/72/2303.c'
source_filename = "source-C-CXX/72/2303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 5, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 571648946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 571648946, label %for.cond
    i32 1881111665, label %for.body
    i32 518234161, label %for.cond1
    i32 -1645588318, label %originalBB
    i32 580498308, label %originalBBpart2
    i32 -147295119, label %for.body3
    i32 -813314721, label %for.inc
    i32 275837992, label %for.end
    i32 1293018111, label %for.inc6
    i32 1973760291, label %for.end8
    i32 516800460, label %originalBB119
    i32 1634065391, label %originalBBpart2121
    i32 -130440476, label %for.cond9
    i32 -147418651, label %for.body11
    i32 -715707039, label %for.cond12
    i32 280567011, label %for.body14
    i32 -570762370, label %land.lhs.true
    i32 1300935726, label %land.lhs.true31
    i32 -54726388, label %land.lhs.true40
    i32 1896916664, label %land.lhs.true49
    i32 464983641, label %if.then
    i32 1941416599, label %land.lhs.true66
    i32 -368903348, label %land.lhs.true75
    i32 1531222595, label %land.lhs.true84
    i32 1850551132, label %land.lhs.true93
    i32 246516431, label %if.then102
    i32 -8650223, label %if.end
    i32 -771421809, label %originalBB123
    i32 -15654161, label %originalBBpart2125
    i32 1385134048, label %if.end109
    i32 -1232460460, label %originalBB127
    i32 -1585104213, label %originalBBpart2129
    i32 -186152897, label %for.inc110
    i32 21100707, label %for.end112
    i32 -799247336, label %originalBB131
    i32 -480894248, label %originalBBpart2133
    i32 -306317956, label %for.inc113
    i32 -1845154765, label %for.end115
    i32 1055676724, label %if.then116
    i32 -1097577080, label %if.end118
    i32 -391307531, label %originalBB135
    i32 -517380700, label %originalBBpart2137
    i32 1580829839, label %originalBBalteredBB
    i32 1802417352, label %originalBB119alteredBB
    i32 -509946108, label %originalBB123alteredBB
    i32 1956462322, label %originalBB127alteredBB
    i32 -726797955, label %originalBB131alteredBB
    i32 -125938582, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1881111665, i32 1973760291
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 518234161, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1645588318, i32 1580829839
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %k, align 4
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1764249638
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1764249638
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 580498308, i32 1580829839
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 -147295119, i32 275837992
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom
  %60 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -813314721, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %62 = add i32 %61, -1172947643
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1172947643
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %k, align 4
  store i32 518234161, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1293018111, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc7 = add nsw i32 %65, 1
  store i32 %69, i32* %i, align 4
  store i32 571648946, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 516800460, i32 1802417352
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1634065391, i32 1802417352
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -130440476, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  %123 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %122, %123
  %124 = select i1 %cmp10, i32 -147418651, i32 -1845154765
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -715707039, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %125, %126
  %127 = select i1 %cmp13, i32 280567011, i32 21100707
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %128 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom15
  %129 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %129 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %130 = load i32, i32* %arrayidx18, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %131 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 0
  %132 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %130, %132
  %133 = select i1 %cmp22, i32 -570762370, i32 1385134048
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %134 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom23
  %135 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %135 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %136 = load i32, i32* %arrayidx26, align 4
  %137 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %137 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 1
  %138 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %136, %138
  %139 = select i1 %cmp30, i32 1300935726, i32 1385134048
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %140 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom32
  %141 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %141 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %142 = load i32, i32* %arrayidx35, align 4
  %143 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %143 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 2
  %144 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %142, %144
  %145 = select i1 %cmp39, i32 -54726388, i32 1385134048
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %146 to i64
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom41
  %147 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %147 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %148 = load i32, i32* %arrayidx44, align 4
  %149 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %149 to i64
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 3
  %150 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %148, %150
  %151 = select i1 %cmp48, i32 1896916664, i32 1385134048
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %152 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom50
  %153 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %153 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %154 = load i32, i32* %arrayidx53, align 4
  %155 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %155 to i64
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx55, i64 0, i64 4
  %156 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %154, %156
  %157 = select i1 %cmp57, i32 464983641, i32 1385134048
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %158 to i64
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom58
  %159 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %159 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %160 = load i32, i32* %arrayidx61, align 4
  %arrayidx62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 0
  %161 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %161 to i64
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %162 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sle i32 %160, %162
  %163 = select i1 %cmp65, i32 1941416599, i32 -8650223
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %164 to i64
  %arrayidx68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom67
  %165 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %165 to i64
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %166 = load i32, i32* %arrayidx70, align 4
  %arrayidx71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 1
  %167 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %167 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %168 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sle i32 %166, %168
  %169 = select i1 %cmp74, i32 -368903348, i32 -8650223
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %170 to i64
  %arrayidx77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom76
  %171 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %171 to i64
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %172 = load i32, i32* %arrayidx79, align 4
  %arrayidx80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 2
  %173 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %173 to i64
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %174 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sle i32 %172, %174
  %175 = select i1 %cmp83, i32 1531222595, i32 -8650223
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %176 to i64
  %arrayidx86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom85
  %177 = load i32, i32* %k, align 4
  %idxprom87 = sext i32 %177 to i64
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %178 = load i32, i32* %arrayidx88, align 4
  %arrayidx89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 3
  %179 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %179 to i64
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %180 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sle i32 %178, %180
  %181 = select i1 %cmp92, i32 1850551132, i32 -8650223
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %182 to i64
  %arrayidx95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom94
  %183 = load i32, i32* %k, align 4
  %idxprom96 = sext i32 %183 to i64
  %arrayidx97 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %184 = load i32, i32* %arrayidx97, align 4
  %arrayidx98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 4
  %185 = load i32, i32* %k, align 4
  %idxprom99 = sext i32 %185 to i64
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %186 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sle i32 %184, %186
  %187 = select i1 %cmp101, i32 246516431, i32 -8650223
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add = add nsw i32 %188, 1
  %193 = load i32, i32* %k, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %add103 = add nsw i32 %193, 1
  %196 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %196 to i64
  %arrayidx105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom104
  %197 = load i32, i32* %k, align 4
  %idxprom106 = sext i32 %197 to i64
  %arrayidx107 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %198 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %192, i32 %195, i32 %198)
  store i32 0, i32* %m, align 4
  store i32 -8650223, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -771421809, i32 -509946108
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1173807544
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1173807544
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -15654161, i32 -509946108
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1385134048, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 736497924
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 736497924
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
  %266 = select i1 %264, i32 -1232460460, i32 1956462322
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1585104213, i32 1956462322
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -186152897, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc111 = add nsw i32 %293, 1
  store i32 %297, i32* %i, align 4
  store i32 -715707039, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
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
  %323 = select i1 %321, i32 -799247336, i32 -726797955
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 469242607
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 469242607
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -480894248, i32 -726797955
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -306317956, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %351 = load i32, i32* %k, align 4
  %352 = sub i32 %351, -2109772820
  %353 = add i32 %352, 1
  %354 = add i32 %353, -2109772820
  %inc114 = add nsw i32 %351, 1
  store i32 %354, i32* %k, align 4
  store i32 -130440476, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %355 = load i32, i32* %m, align 4
  %tobool = icmp ne i32 %355, 0
  %356 = select i1 %tobool, i32 1055676724, i32 -1097577080
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1097577080, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1307744752
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1307744752
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -391307531, i32 -125938582
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -517380700, i32 -125938582
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %410 = load i32, i32* %k, align 4
  %411 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %410, %411
  store i32 -1645588318, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 516800460, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -771421809, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1232460460, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -799247336, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -391307531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB135, %if.end118, %if.then116, %for.end115, %for.inc113, %originalBBpart2133, %originalBB131, %for.end112, %for.inc110, %originalBBpart2129, %originalBB127, %if.end109, %originalBBpart2125, %originalBB123, %if.end, %if.then102, %land.lhs.true93, %land.lhs.true84, %land.lhs.true75, %land.lhs.true66, %if.then, %land.lhs.true49, %land.lhs.true40, %land.lhs.true31, %land.lhs.true, %for.body14, %for.cond12, %for.body11, %for.cond9, %originalBBpart2121, %originalBB119, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
