; ModuleID = 'source-C-CXX/4/991.c'
source_filename = "source-C-CXX/4/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  %p = alloca double, align 8
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %q = alloca i32, align 4
  %d = alloca i32, align 4
  %f = alloca i32, align 4
  %k = alloca i32, align 4
  %u = alloca [2 x [1000 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1517764509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 1517764509, label %for.cond
    i32 -959881520, label %for.body
    i32 -170238506, label %originalBB
    i32 1176452344, label %originalBBpart2
    i32 -212347548, label %for.inc
    i32 2121106903, label %for.end
    i32 -2043380699, label %originalBB122
    i32 36134834, label %originalBBpart2124
    i32 532671316, label %if.then
    i32 1526661370, label %if.end
    i32 -1662384553, label %for.cond12
    i32 -1081334270, label %for.body15
    i32 -1391654181, label %land.lhs.true
    i32 1214187390, label %land.lhs.true28
    i32 293169510, label %land.lhs.true35
    i32 -1568763526, label %if.then42
    i32 1800483740, label %if.end44
    i32 1443995847, label %for.inc45
    i32 -681774823, label %for.end47
    i32 -653027146, label %for.cond48
    i32 1314381303, label %for.body51
    i32 -1369340906, label %land.lhs.true58
    i32 -1499643881, label %land.lhs.true65
    i32 868467782, label %land.lhs.true72
    i32 -1289870917, label %originalBB126
    i32 1963723078, label %originalBBpart2128
    i32 1063174450, label %if.then79
    i32 -633124129, label %if.end81
    i32 947490591, label %for.inc82
    i32 764565823, label %originalBB130
    i32 -559081457, label %originalBBpart2132
    i32 -172189383, label %for.end84
    i32 -1596189289, label %if.then87
    i32 2038331509, label %if.end89
    i32 -1563858261, label %for.cond90
    i32 1447370644, label %originalBB134
    i32 -975266611, label %originalBBpart2136
    i32 -323348345, label %for.body93
    i32 -99162416, label %originalBB138
    i32 -692566022, label %originalBBpart2140
    i32 -2013745132, label %if.then104
    i32 -403050622, label %originalBB142
    i32 554843144, label %originalBBpart2154
    i32 1304282980, label %if.end106
    i32 -892786080, label %for.inc107
    i32 -327697354, label %originalBB156
    i32 -100818597, label %originalBBpart2162
    i32 51234277, label %for.end109
    i32 438688024, label %if.then114
    i32 -1443517674, label %originalBB164
    i32 -81186583, label %originalBBpart2166
    i32 1377822375, label %if.end116
    i32 232813700, label %if.then119
    i32 -1149430882, label %if.end121
    i32 523223250, label %return
    i32 1395544460, label %originalBBalteredBB
    i32 -948738348, label %originalBB122alteredBB
    i32 -970963876, label %originalBB126alteredBB
    i32 -154899163, label %originalBB130alteredBB
    i32 -1391369839, label %originalBB134alteredBB
    i32 -1869807935, label %originalBB138alteredBB
    i32 -1486698388, label %originalBB142alteredBB
    i32 576985195, label %originalBB156alteredBB
    i32 149949469, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 2
  %1 = select i1 %cmp, i32 -959881520, i32 2121106903
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -2115204451
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -2115204451
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -170238506, i32 1395544460
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %u, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 833523052
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 833523052
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1176452344, i32 1395544460
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -212347548, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, -210750988
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -210750988
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 1517764509, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -2043380699, i32 -948738348
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %u, i64 0, i64 1
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %q, align 4
  %arrayidx5 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %u, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %m, align 4
  %75 = load i32, i32* %m, align 4
  %76 = load i32, i32* %q, align 4
  %cmp9 = icmp ne i32 %75, %76
  store i1 %cmp9, i1* %cmp9.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 42934057
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 42934057
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 36134834, i32 -948738348
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %92 = select i1 %cmp9.reload, i32 532671316, i32 1526661370
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 523223250, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1662384553, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %93, %94
  %95 = select i1 %cmp13, i32 -1081334270, i32 -681774823
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %u, i64 0, i64 0
  %96 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %96 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %97 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %97 to i32
  %cmp20 = icmp ne i32 %conv19, 65
  %98 = select i1 %cmp20, i32 -1391654181, i32 1800483740
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %u, i64 0, i64 0
  %99 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %99 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %100 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %100 to i32
  %cmp26 = icmp ne i32 %conv25, 84
  %101 = select i1 %cmp26, i32 1214187390, i32 1800483740
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %u, i64 0, i64 0
  %102 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %102 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %103 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %103 to i32
  %cmp33 = icmp ne i32 %conv32, 67
  %104 = select i1 %cmp33, i32 293169510, i32 1800483740
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %u, i64 0, i64 0
  %105 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %105 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %106 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %106 to i32
  %cmp40 = icmp ne i32 %conv39, 71
  %107 = select i1 %cmp40, i32 -1568763526, i32 1800483740
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %108 = load i32, i32* %f, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc43 = add nsw i32 %108, 1
  store i32 %110, i32* %f, align 4
  store i32 1800483740, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1443995847, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc46 = add nsw i32 %111, 1
  store i32 %113, i32* %j, align 4
  store i32 -1662384553, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -653027146, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %q, align 4
  %cmp49 = icmp slt i32 %114, %115
  %116 = select i1 %cmp49, i32 1314381303, i32 -172189383
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %u, i64 0, i64 1
  %117 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %117 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %118 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %118 to i32
  %cmp56 = icmp ne i32 %conv55, 65
  %119 = select i1 %cmp56, i32 -1369340906, i32 -633124129
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %u, i64 0, i64 1
  %120 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %120 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %121 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %121 to i32
  %cmp63 = icmp ne i32 %conv62, 84
  %122 = select i1 %cmp63, i32 -1499643881, i32 -633124129
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %u, i64 0, i64 1
  %123 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %123 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %124 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %124 to i32
  %cmp70 = icmp ne i32 %conv69, 67
  %125 = select i1 %cmp70, i32 868467782, i32 -633124129
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 412560056
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 412560056
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1289870917, i32 -970963876
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %u, i64 0, i64 1
  %141 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %141 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %142 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %142 to i32
  %cmp77 = icmp ne i32 %conv76, 71
  store i1 %cmp77, i1* %cmp77.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -370910405
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -370910405
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1963723078, i32 -970963876
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %158 = select i1 %cmp77.reload, i32 1063174450, i32 -633124129
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %159 = load i32, i32* %f, align 4
  %160 = add i32 %159, 259436660
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 259436660
  %inc80 = add nsw i32 %159, 1
  store i32 %162, i32* %f, align 4
  store i32 -633124129, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 947490591, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -2012800055
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -2012800055
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 764565823, i32 -154899163
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 %178, -72508058
  %180 = add i32 %179, 1
  %181 = add i32 %180, -72508058
  %inc83 = add nsw i32 %178, 1
  store i32 %181, i32* %j, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 188202268
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 188202268
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -559081457, i32 -154899163
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -653027146, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %209 = load i32, i32* %f, align 4
  %cmp85 = icmp ne i32 %209, 0
  %210 = select i1 %cmp85, i32 -1596189289, i32 2038331509
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 523223250, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1563858261, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1447370644, i32 -1391369839
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = load i32, i32* %m, align 4
  %cmp91 = icmp slt i32 %237, %238
  store i1 %cmp91, i1* %cmp91.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -975266611, i32 -1391369839
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %253 = select i1 %cmp91.reload, i32 -323348345, i32 51234277
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1334299509
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1334299509
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -99162416, i32 -1869807935
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %u, i64 0, i64 0
  %281 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %281 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %282 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %282 to i32
  %arrayidx98 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %u, i64 0, i64 1
  %283 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %283 to i64
  %arrayidx100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx98, i64 0, i64 %idxprom99
  %284 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %284 to i32
  %cmp102 = icmp eq i32 %conv97, %conv101
  store i1 %cmp102, i1* %cmp102.reg2mem
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
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -692566022, i32 -1869807935
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %311 = select i1 %cmp102.reload, i32 -2013745132, i32 1304282980
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 608685978
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 608685978
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -403050622, i32 -1486698388
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %339 = load i32, i32* %c, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc105 = add nsw i32 %339, 1
  store i32 %343, i32* %c, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -336149511
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -336149511
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 554843144, i32 -1486698388
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1304282980, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -892786080, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -1967947009
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1967947009
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -327697354, i32 576985195
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = add i32 %386, -586709367
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -586709367
  %inc108 = add nsw i32 %386, 1
  store i32 %389, i32* %j, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -100818597, i32 576985195
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1563858261, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %416 = load i32, i32* %c, align 4
  %conv110 = sitofp i32 %416 to double
  %mul = fmul double 1.000000e+00, %conv110
  %417 = load i32, i32* %m, align 4
  %conv111 = sitofp i32 %417 to double
  %div = fdiv double %mul, %conv111
  store double %div, double* %p, align 8
  %418 = load double, double* %p, align 8
  %419 = load double, double* %n, align 8
  %cmp112 = fcmp oge double %418, %419
  %420 = select i1 %cmp112, i32 438688024, i32 1377822375
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1923785219
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1923785219
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1443517674, i32 149949469
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -81186583, i32 149949469
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1377822375, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %462 = load double, double* %p, align 8
  %463 = load double, double* %n, align 8
  %cmp117 = fcmp olt double %462, %463
  %464 = select i1 %cmp117, i32 232813700, i32 -1149430882
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1149430882, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 523223250, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %465 = load i32, i32* %retval, align 4
  ret i32 %465

originalBBalteredBB:                              ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %466 to i64
  %arrayidxalteredBB = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %u, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -170238506, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %u, i64 0, i64 1
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %q, align 4
  %arrayidx5alteredBB = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %u, i64 0, i64 0
  %arraydecay6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx5alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %m, align 4
  %467 = load i32, i32* %m, align 4
  %468 = load i32, i32* %q, align 4
  %cmp9alteredBB = icmp ne i32 %467, %468
  store i32 -2043380699, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %arrayidx73alteredBB = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %u, i64 0, i64 1
  %469 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %469 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %470 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %470 to i32
  %cmp77alteredBB = icmp ne i32 %conv76alteredBB, 71
  store i32 -1289870917, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %_ = shl i32 %471, 1
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %inc83alteredBB = add nsw i32 %471, 1
  store i32 %473, i32* %j, align 4
  store i32 764565823, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = load i32, i32* %m, align 4
  %cmp91alteredBB = icmp slt i32 %474, %475
  store i32 1447370644, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %arrayidx94alteredBB = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %u, i64 0, i64 0
  %476 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %476 to i64
  %arrayidx96alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %477 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %477 to i32
  %arrayidx98alteredBB = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %u, i64 0, i64 1
  %478 = load i32, i32* %j, align 4
  %idxprom99alteredBB = sext i32 %478 to i64
  %arrayidx100alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  %479 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %479 to i32
  %cmp102alteredBB = icmp eq i32 %conv97alteredBB, %conv101alteredBB
  store i32 -99162416, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %c, align 4
  %_143 = shl i32 %480, 1
  %_144 = shl i32 %480, 1
  %_145 = shl i32 %480, 1
  %481 = sub i32 0, %480
  %482 = add i32 0, %481
  %_146 = sub i32 0, %480
  %483 = sub i32 %482, -1545655203
  %484 = add i32 %483, 1
  %485 = add i32 %484, -1545655203
  %gen = add i32 %482, 1
  %486 = sub i32 0, %480
  %487 = add i32 0, %486
  %_147 = sub i32 0, %480
  %488 = add i32 %487, -1728369422
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -1728369422
  %gen148 = add i32 %487, 1
  %491 = add i32 %480, 755975745
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 755975745
  %_149 = sub i32 %480, 1
  %gen150 = mul i32 %493, 1
  %_151 = shl i32 %480, 1
  %_152 = shl i32 %480, 1
  %494 = sub i32 0, %480
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc105alteredBB = add nsw i32 %480, 1
  store i32 %497, i32* %c, align 4
  store i32 -403050622, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %_157 = shl i32 %498, 1
  %_158 = shl i32 %498, 1
  %499 = add i32 %498, -614354918
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -614354918
  %_159 = sub i32 %498, 1
  %gen160 = mul i32 %501, 1
  %502 = sub i32 %498, -328061090
  %503 = add i32 %502, 1
  %504 = add i32 %503, -328061090
  %inc108alteredBB = add nsw i32 %498, 1
  store i32 %504, i32* %j, align 4
  store i32 -327697354, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1443517674, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB156alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %if.end121, %if.then119, %if.end116, %originalBBpart2166, %originalBB164, %if.then114, %for.end109, %originalBBpart2162, %originalBB156, %for.inc107, %if.end106, %originalBBpart2154, %originalBB142, %if.then104, %originalBBpart2140, %originalBB138, %for.body93, %originalBBpart2136, %originalBB134, %for.cond90, %if.end89, %if.then87, %for.end84, %originalBBpart2132, %originalBB130, %for.inc82, %if.end81, %if.then79, %originalBBpart2128, %originalBB126, %land.lhs.true72, %land.lhs.true65, %land.lhs.true58, %for.body51, %for.cond48, %for.end47, %for.inc45, %if.end44, %if.then42, %land.lhs.true35, %land.lhs.true28, %land.lhs.true, %for.body15, %for.cond12, %if.end, %if.then, %originalBBpart2124, %originalBB122, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
