; ModuleID = 'source-C-CXX/63/350.c'
source_filename = "source-C-CXX/63/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [100 x [2 x i32]], align 16
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %d = alloca [100 x double], align 16
  %t = alloca double, align 8
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 553545908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar255 = load i32, i32* %switchVar
  switch i32 %switchVar255, label %switchDefault [
    i32 553545908, label %for.cond
    i32 661646712, label %for.body
    i32 1849521338, label %for.inc
    i32 2146928752, label %originalBB
    i32 804878438, label %originalBBpart2
    i32 -119694833, label %for.end
    i32 474659170, label %originalBB186
    i32 -1075920505, label %originalBBpart2188
    i32 865403960, label %for.cond9
    i32 428159010, label %for.body11
    i32 310463545, label %for.cond12
    i32 276996629, label %for.body14
    i32 -943621657, label %for.inc71
    i32 -994057801, label %for.end73
    i32 787295074, label %for.inc74
    i32 -799835076, label %originalBB190
    i32 -1525152841, label %originalBBpart2199
    i32 -2033264185, label %for.end76
    i32 -1996915462, label %originalBB201
    i32 693150381, label %originalBBpart2203
    i32 899961125, label %for.cond77
    i32 -1267901447, label %for.body80
    i32 152278804, label %for.cond81
    i32 -990289510, label %originalBB205
    i32 900921507, label %originalBBpart2218
    i32 -1949052037, label %for.body86
    i32 -1951668721, label %originalBB220
    i32 917526311, label %originalBBpart2233
    i32 1013149785, label %if.then
    i32 -281661785, label %if.end
    i32 350557477, label %originalBB235
    i32 1958323682, label %originalBBpart2237
    i32 1832968127, label %for.inc132
    i32 1311023936, label %for.end134
    i32 -480315919, label %originalBB239
    i32 344838302, label %originalBBpart2241
    i32 2089997526, label %for.inc135
    i32 -1102030785, label %for.end137
    i32 1967774157, label %originalBB243
    i32 92137098, label %originalBBpart2245
    i32 -856746993, label %for.cond138
    i32 -1522191717, label %for.body143
    i32 -1254769979, label %for.inc183
    i32 -1375269828, label %originalBB247
    i32 449521771, label %originalBBpart2253
    i32 -1393905470, label %for.end185
    i32 1576730401, label %originalBBalteredBB
    i32 -386475275, label %originalBB186alteredBB
    i32 -1363931731, label %originalBB190alteredBB
    i32 1780286454, label %originalBB201alteredBB
    i32 -1265696081, label %originalBB205alteredBB
    i32 876906230, label %originalBB220alteredBB
    i32 -302148718, label %originalBB235alteredBB
    i32 -494563730, label %originalBB239alteredBB
    i32 1142284302, label %originalBB243alteredBB
    i32 1032561436, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 661646712, i32 -119694833
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3, i64 0, i64 1
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6, i64 0, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7)
  store i32 1849521338, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -987488133
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -987488133
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 2146928752, i32 1576730401
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc = add nsw i32 %21, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 804878438, i32 1576730401
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 553545908, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -448162187
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -448162187
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 474659170, i32 -386475275
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 85373704
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 85373704
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1075920505, i32 -386475275
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 865403960, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %72 = add i32 %71, 1125542257
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1125542257
  %sub = sub nsw i32 %71, 1
  %cmp10 = icmp slt i32 %70, %74
  %75 = select i1 %cmp10, i32 428159010, i32 -2033264185
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %add = add nsw i32 %76, 1
  store i32 %78, i32* %j, align 4
  store i32 310463545, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %79, %80
  %81 = select i1 %cmp13, i32 276996629, i32 -994057801
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %82 to i64
  %arrayidx16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx16, i64 0, i64 0
  %83 = load i32, i32* %arrayidx17, align 4
  %84 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %84 to i64
  %arrayidx19 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx19, i64 0, i64 0
  %85 = load i32, i32* %arrayidx20, align 4
  %86 = add i32 %83, -1621815826
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, -1621815826
  %sub21 = sub nsw i32 %83, %85
  %89 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %89 to i64
  %arrayidx23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23, i64 0, i64 0
  %90 = load i32, i32* %arrayidx24, align 4
  %91 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %91 to i64
  %arrayidx26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26, i64 0, i64 0
  %92 = load i32, i32* %arrayidx27, align 4
  %93 = sub i32 %90, -294948663
  %94 = sub i32 %93, %92
  %95 = add i32 %94, -294948663
  %sub28 = sub nsw i32 %90, %92
  %mul = mul nsw i32 %88, %95
  %96 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %96 to i64
  %arrayidx30 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30, i64 0, i64 1
  %97 = load i32, i32* %arrayidx31, align 4
  %98 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %98 to i64
  %arrayidx33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33, i64 0, i64 1
  %99 = load i32, i32* %arrayidx34, align 4
  %100 = add i32 %97, 630549188
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, 630549188
  %sub35 = sub nsw i32 %97, %99
  %103 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %103 to i64
  %arrayidx37 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37, i64 0, i64 1
  %104 = load i32, i32* %arrayidx38, align 4
  %105 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %105 to i64
  %arrayidx40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40, i64 0, i64 1
  %106 = load i32, i32* %arrayidx41, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %104, %107
  %sub42 = sub nsw i32 %104, %106
  %mul43 = mul nsw i32 %102, %108
  %109 = sub i32 0, %mul
  %110 = sub i32 0, %mul43
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add44 = add nsw i32 %mul, %mul43
  %113 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %113 to i64
  %arrayidx46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx46, i64 0, i64 2
  %114 = load i32, i32* %arrayidx47, align 4
  %115 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %115 to i64
  %arrayidx49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx49, i64 0, i64 2
  %116 = load i32, i32* %arrayidx50, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %114, %117
  %sub51 = sub nsw i32 %114, %116
  %119 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %119 to i64
  %arrayidx53 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx53, i64 0, i64 2
  %120 = load i32, i32* %arrayidx54, align 4
  %121 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %121 to i64
  %arrayidx56 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx56, i64 0, i64 2
  %122 = load i32, i32* %arrayidx57, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %120, %123
  %sub58 = sub nsw i32 %120, %122
  %mul59 = mul nsw i32 %118, %124
  %125 = sub i32 0, %112
  %126 = sub i32 0, %mul59
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add60 = add nsw i32 %112, %mul59
  %conv = sitofp i32 %128 to double
  %call61 = call double @sqrt(double %conv) #3
  %129 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %129 to i64
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom62
  store double %call61, double* %arrayidx63, align 8
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %131 to i64
  %arrayidx65 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %x, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx65, i64 0, i64 0
  store i32 %130, i32* %arrayidx66, align 8
  %132 = load i32, i32* %j, align 4
  %133 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %133 to i64
  %arrayidx68 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %x, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx68, i64 0, i64 1
  store i32 %132, i32* %arrayidx69, align 4
  %134 = load i32, i32* %k, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc70 = add nsw i32 %134, 1
  store i32 %138, i32* %k, align 4
  store i32 -943621657, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc72 = add nsw i32 %139, 1
  store i32 %143, i32* %j, align 4
  store i32 310463545, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 787295074, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -799835076, i32 -1363931731
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, -1818265463
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1818265463
  %inc75 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1799157842
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1799157842
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1525152841, i32 -1363931731
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 865403960, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1996915462, i32 1780286454
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -490834559
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -490834559
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 693150381, i32 1780286454
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 899961125, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %k, align 4
  %cmp78 = icmp slt i32 %230, %231
  %232 = select i1 %cmp78, i32 -1267901447, i32 -1102030785
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 152278804, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -199723813
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -199723813
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -990289510, i32 -1265696081
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = load i32, i32* %k, align 4
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, %250
  %252 = add i32 %249, %251
  %sub82 = sub nsw i32 %249, %250
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %sub83 = sub nsw i32 %252, 1
  %cmp84 = icmp slt i32 %248, %254
  store i1 %cmp84, i1* %cmp84.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 2108555062
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 2108555062
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 900921507, i32 -1265696081
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %282 = select i1 %cmp84.reload, i32 -1949052037, i32 1311023936
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 732383729
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 732383729
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1951668721, i32 876906230
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %298 to i64
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom87
  %299 = load double, double* %arrayidx88, align 8
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %add89 = add nsw i32 %300, 1
  %idxprom90 = sext i32 %302 to i64
  %arrayidx91 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom90
  %303 = load double, double* %arrayidx91, align 8
  %cmp92 = fcmp olt double %299, %303
  store i1 %cmp92, i1* %cmp92.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -169056038
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -169056038
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 917526311, i32 876906230
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %319 = select i1 %cmp92.reload, i32 1013149785, i32 -281661785
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %320 to i64
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom94
  %321 = load double, double* %arrayidx95, align 8
  store double %321, double* %t, align 8
  %322 = load i32, i32* %j, align 4
  %323 = add i32 %322, 1614827459
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1614827459
  %add96 = add nsw i32 %322, 1
  %idxprom97 = sext i32 %325 to i64
  %arrayidx98 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom97
  %326 = load double, double* %arrayidx98, align 8
  %327 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %327 to i64
  %arrayidx100 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom99
  store double %326, double* %arrayidx100, align 8
  %328 = load double, double* %t, align 8
  %329 = load i32, i32* %j, align 4
  %330 = add i32 %329, 1898121165
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1898121165
  %add101 = add nsw i32 %329, 1
  %idxprom102 = sext i32 %332 to i64
  %arrayidx103 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom102
  store double %328, double* %arrayidx103, align 8
  %333 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %333 to i64
  %arrayidx105 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %x, i64 0, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx105, i64 0, i64 0
  %334 = load i32, i32* %arrayidx106, align 8
  store i32 %334, i32* %s, align 4
  %335 = load i32, i32* %j, align 4
  %336 = add i32 %335, 587804375
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 587804375
  %add107 = add nsw i32 %335, 1
  %idxprom108 = sext i32 %338 to i64
  %arrayidx109 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %x, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx109, i64 0, i64 0
  %339 = load i32, i32* %arrayidx110, align 8
  %340 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %340 to i64
  %arrayidx112 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %x, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx112, i64 0, i64 0
  store i32 %339, i32* %arrayidx113, align 8
  %341 = load i32, i32* %s, align 4
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %add114 = add nsw i32 %342, 1
  %idxprom115 = sext i32 %344 to i64
  %arrayidx116 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %x, i64 0, i64 %idxprom115
  %arrayidx117 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx116, i64 0, i64 0
  store i32 %341, i32* %arrayidx117, align 8
  %345 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %345 to i64
  %arrayidx119 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %x, i64 0, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx119, i64 0, i64 1
  %346 = load i32, i32* %arrayidx120, align 4
  store i32 %346, i32* %s, align 4
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %add121 = add nsw i32 %347, 1
  %idxprom122 = sext i32 %349 to i64
  %arrayidx123 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %x, i64 0, i64 %idxprom122
  %arrayidx124 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx123, i64 0, i64 1
  %350 = load i32, i32* %arrayidx124, align 4
  %351 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %351 to i64
  %arrayidx126 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %x, i64 0, i64 %idxprom125
  %arrayidx127 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx126, i64 0, i64 1
  store i32 %350, i32* %arrayidx127, align 4
  %352 = load i32, i32* %s, align 4
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %add128 = add nsw i32 %353, 1
  %idxprom129 = sext i32 %355 to i64
  %arrayidx130 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %x, i64 0, i64 %idxprom129
  %arrayidx131 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx130, i64 0, i64 1
  store i32 %352, i32* %arrayidx131, align 4
  store i32 -281661785, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 1281079077
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1281079077
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 350557477, i32 -302148718
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
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
  %408 = select i1 %406, i32 1958323682, i32 -302148718
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 1832968127, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 %409, 402889405
  %411 = add i32 %410, 1
  %412 = add i32 %411, 402889405
  %inc133 = add nsw i32 %409, 1
  store i32 %412, i32* %j, align 4
  store i32 152278804, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 358013478
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 358013478
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -480315919, i32 -494563730
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 344838302, i32 -494563730
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 2089997526, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = add i32 %454, 1674204300
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 1674204300
  %inc136 = add nsw i32 %454, 1
  store i32 %457, i32* %i, align 4
  store i32 899961125, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1967774157, i32 1142284302
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -2011552759
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -2011552759
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
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
  %510 = select i1 %508, i32 92137098, i32 1142284302
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -856746993, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* %n, align 4
  %513 = load i32, i32* %n, align 4
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %sub139 = sub nsw i32 %513, 1
  %mul140 = mul nsw i32 %512, %515
  %div = sdiv i32 %mul140, 2
  %cmp141 = icmp slt i32 %511, %div
  %516 = select i1 %cmp141, i32 -1522191717, i32 -1393905470
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %517 to i64
  %arrayidx145 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %x, i64 0, i64 %idxprom144
  %arrayidx146 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx145, i64 0, i64 0
  %518 = load i32, i32* %arrayidx146, align 8
  %idxprom147 = sext i32 %518 to i64
  %arrayidx148 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom147
  %arrayidx149 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx148, i64 0, i64 0
  %519 = load i32, i32* %arrayidx149, align 4
  %520 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %520 to i64
  %arrayidx151 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %x, i64 0, i64 %idxprom150
  %arrayidx152 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx151, i64 0, i64 0
  %521 = load i32, i32* %arrayidx152, align 8
  %idxprom153 = sext i32 %521 to i64
  %arrayidx154 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom153
  %arrayidx155 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx154, i64 0, i64 1
  %522 = load i32, i32* %arrayidx155, align 4
  %523 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %523 to i64
  %arrayidx157 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %x, i64 0, i64 %idxprom156
  %arrayidx158 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx157, i64 0, i64 0
  %524 = load i32, i32* %arrayidx158, align 8
  %idxprom159 = sext i32 %524 to i64
  %arrayidx160 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom159
  %arrayidx161 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx160, i64 0, i64 2
  %525 = load i32, i32* %arrayidx161, align 4
  %526 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %526 to i64
  %arrayidx163 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %x, i64 0, i64 %idxprom162
  %arrayidx164 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx163, i64 0, i64 1
  %527 = load i32, i32* %arrayidx164, align 4
  %idxprom165 = sext i32 %527 to i64
  %arrayidx166 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom165
  %arrayidx167 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx166, i64 0, i64 0
  %528 = load i32, i32* %arrayidx167, align 4
  %529 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %529 to i64
  %arrayidx169 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %x, i64 0, i64 %idxprom168
  %arrayidx170 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx169, i64 0, i64 1
  %530 = load i32, i32* %arrayidx170, align 4
  %idxprom171 = sext i32 %530 to i64
  %arrayidx172 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom171
  %arrayidx173 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx172, i64 0, i64 1
  %531 = load i32, i32* %arrayidx173, align 4
  %532 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %532 to i64
  %arrayidx175 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %x, i64 0, i64 %idxprom174
  %arrayidx176 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx175, i64 0, i64 1
  %533 = load i32, i32* %arrayidx176, align 4
  %idxprom177 = sext i32 %533 to i64
  %arrayidx178 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom177
  %arrayidx179 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx178, i64 0, i64 2
  %534 = load i32, i32* %arrayidx179, align 4
  %535 = load i32, i32* %i, align 4
  %idxprom180 = sext i32 %535 to i64
  %arrayidx181 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom180
  %536 = load double, double* %arrayidx181, align 8
  %call182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %519, i32 %522, i32 %525, i32 %528, i32 %531, i32 %534, double %536)
  store i32 -1254769979, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, -379160633
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -379160633
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1375269828, i32 1032561436
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = add i32 %552, -201185132
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -201185132
  %inc184 = add nsw i32 %552, 1
  store i32 %555, i32* %i, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1375934172
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1375934172
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 449521771, i32 1032561436
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -856746993, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %_ = shl i32 %571, 1
  %572 = add i32 %571, -1118385069
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -1118385069
  %incalteredBB = add nsw i32 %571, 1
  store i32 %574, i32* %i, align 4
  store i32 2146928752, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 474659170, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %_191 = shl i32 %575, 1
  %_192 = shl i32 %575, 1
  %576 = add i32 %575, -1790190419
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1790190419
  %_193 = sub i32 %575, 1
  %gen = mul i32 %578, 1
  %_194 = shl i32 %575, 1
  %579 = add i32 %575, -1536709213
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -1536709213
  %_195 = sub i32 %575, 1
  %gen196 = mul i32 %581, 1
  %_197 = shl i32 %575, 1
  %582 = sub i32 0, 1
  %583 = sub i32 %575, %582
  %inc75alteredBB = add nsw i32 %575, 1
  store i32 %583, i32* %i, align 4
  store i32 -799835076, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1996915462, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %585 = load i32, i32* %k, align 4
  %586 = load i32, i32* %i, align 4
  %_206 = shl i32 %585, %586
  %_207 = shl i32 %585, %586
  %587 = sub i32 %585, 570989344
  %588 = sub i32 %587, %586
  %589 = add i32 %588, 570989344
  %_208 = sub i32 %585, %586
  %gen209 = mul i32 %589, %586
  %590 = add i32 %585, 226107570
  %591 = sub i32 %590, %586
  %592 = sub i32 %591, 226107570
  %_210 = sub i32 %585, %586
  %gen211 = mul i32 %592, %586
  %593 = sub i32 0, -1043834388
  %594 = sub i32 %593, %585
  %595 = add i32 %594, -1043834388
  %_212 = sub i32 0, %585
  %596 = sub i32 %595, 1012285028
  %597 = add i32 %596, %586
  %598 = add i32 %597, 1012285028
  %gen213 = add i32 %595, %586
  %_214 = shl i32 %585, %586
  %599 = add i32 %585, -1151623580
  %600 = sub i32 %599, %586
  %601 = sub i32 %600, -1151623580
  %sub82alteredBB = sub nsw i32 %585, %586
  %602 = add i32 0, 366540704
  %603 = sub i32 %602, %601
  %604 = sub i32 %603, 366540704
  %_215 = sub i32 0, %601
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %gen216 = add i32 %604, 1
  %607 = add i32 %601, 260959095
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 260959095
  %sub83alteredBB = sub nsw i32 %601, 1
  %cmp84alteredBB = icmp slt i32 %584, %609
  store i32 -990289510, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %610 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom87alteredBB
  %611 = load double, double* %arrayidx88alteredBB, align 8
  %612 = load i32, i32* %j, align 4
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %_221 = sub i32 %612, 1
  %gen222 = mul i32 %614, 1
  %615 = sub i32 %612, -1949371145
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1949371145
  %_223 = sub i32 %612, 1
  %gen224 = mul i32 %617, 1
  %618 = sub i32 0, -1634872108
  %619 = sub i32 %618, %612
  %620 = add i32 %619, -1634872108
  %_225 = sub i32 0, %612
  %621 = add i32 %620, 706001546
  %622 = add i32 %621, 1
  %623 = sub i32 %622, 706001546
  %gen226 = add i32 %620, 1
  %624 = add i32 0, -166040783
  %625 = sub i32 %624, %612
  %626 = sub i32 %625, -166040783
  %_227 = sub i32 0, %612
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen228 = add i32 %626, 1
  %629 = sub i32 0, %612
  %630 = add i32 0, %629
  %_229 = sub i32 0, %612
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen230 = add i32 %630, 1
  %_231 = shl i32 %612, 1
  %635 = sub i32 0, %612
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %add89alteredBB = add nsw i32 %612, 1
  %idxprom90alteredBB = sext i32 %638 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom90alteredBB
  %639 = load double, double* %arrayidx91alteredBB, align 8
  %cmp92alteredBB = fcmp olt double %611, %639
  store i32 -1951668721, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 350557477, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 -480315919, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1967774157, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %_248 = sub i32 %640, 1
  %gen249 = mul i32 %642, 1
  %643 = sub i32 0, 1
  %644 = add i32 %640, %643
  %_250 = sub i32 %640, 1
  %gen251 = mul i32 %644, 1
  %645 = sub i32 0, 1
  %646 = sub i32 %640, %645
  %inc184alteredBB = add nsw i32 %640, 1
  store i32 %646, i32* %i, align 4
  store i32 -1375269828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB220alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %originalBBpart2253, %originalBB247, %for.inc183, %for.body143, %for.cond138, %originalBBpart2245, %originalBB243, %for.end137, %for.inc135, %originalBBpart2241, %originalBB239, %for.end134, %for.inc132, %originalBBpart2237, %originalBB235, %if.end, %if.then, %originalBBpart2233, %originalBB220, %for.body86, %originalBBpart2218, %originalBB205, %for.cond81, %for.body80, %for.cond77, %originalBBpart2203, %originalBB201, %for.end76, %originalBBpart2199, %originalBB190, %for.inc74, %for.end73, %for.inc71, %for.body14, %for.cond12, %for.body11, %for.cond9, %originalBBpart2188, %originalBB186, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
