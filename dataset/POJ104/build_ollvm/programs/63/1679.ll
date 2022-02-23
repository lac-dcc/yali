; ModuleID = 'source-C-CXX/63/1679.c'
source_filename = "source-C-CXX/63/1679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp156.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %b = alloca [45 x [3 x double]], align 16
  %temp = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -46144214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar347 = load i32, i32* %switchVar
  switch i32 %switchVar347, label %switchDefault [
    i32 -46144214, label %for.cond
    i32 -153053661, label %for.body
    i32 1521287481, label %originalBB
    i32 -1015857494, label %originalBBpart2
    i32 -1024778169, label %for.inc
    i32 2118061383, label %for.end
    i32 1609721940, label %originalBB310
    i32 160901507, label %originalBBpart2312
    i32 2103650622, label %for.cond9
    i32 -1559047718, label %originalBB314
    i32 -1547690119, label %originalBBpart2316
    i32 1731763938, label %for.body11
    i32 597248766, label %for.cond12
    i32 -1081530200, label %for.body14
    i32 505252756, label %for.inc73
    i32 -167817709, label %originalBB318
    i32 91086666, label %originalBBpart2320
    i32 -630118635, label %for.end75
    i32 253935660, label %originalBB322
    i32 -676246359, label %originalBBpart2324
    i32 -1160508852, label %for.inc76
    i32 -1695191842, label %for.end78
    i32 83394650, label %for.cond79
    i32 -436499670, label %for.body82
    i32 1590397305, label %for.cond83
    i32 -1724936477, label %originalBB326
    i32 1611244891, label %originalBBpart2328
    i32 -1956219766, label %for.body87
    i32 1219542893, label %if.then
    i32 -1207336863, label %if.end
    i32 1476669746, label %if.then148
    i32 -1680085539, label %originalBB330
    i32 -225999774, label %originalBBpart2333
    i32 1324778700, label %if.then158
    i32 -587572503, label %if.end201
    i32 -1699129939, label %if.then211
    i32 -1617919956, label %if.then221
    i32 334099852, label %if.end264
    i32 1789599343, label %originalBB335
    i32 -666744496, label %originalBBpart2337
    i32 -1102582034, label %if.end265
    i32 -1678094316, label %originalBB339
    i32 241579764, label %originalBBpart2341
    i32 -1172634122, label %if.end266
    i32 1823288993, label %for.inc267
    i32 -1979975664, label %for.end269
    i32 1357008637, label %for.inc270
    i32 1932235590, label %for.end272
    i32 2042393748, label %for.cond273
    i32 480153873, label %for.body276
    i32 -337755307, label %for.inc307
    i32 200843905, label %for.end309
    i32 480146451, label %originalBB343
    i32 -398222602, label %originalBBpart2345
    i32 1585362359, label %originalBBalteredBB
    i32 78942436, label %originalBB310alteredBB
    i32 -146609189, label %originalBB314alteredBB
    i32 1055623357, label %originalBB318alteredBB
    i32 337013273, label %originalBB322alteredBB
    i32 -227350597, label %originalBB326alteredBB
    i32 658747002, label %originalBB330alteredBB
    i32 1802561516, label %originalBB335alteredBB
    i32 610532651, label %originalBB339alteredBB
    i32 1885600489, label %originalBB343alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -153053661, i32 2118061383
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1734709137
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1734709137
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1521287481, i32 1585362359
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3, i64 0, i64 1
  %20 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %20 to i64
  %arrayidx6 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6, i64 0, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1015857494, i32 1585362359
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1024778169, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -400440675
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -400440675
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -46144214, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1609721940, i32 78942436
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 2126012626
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 2126012626
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 160901507, i32 78942436
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 2103650622, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1737386698
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1737386698
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1559047718, i32 -146609189
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %119, %120
  store i1 %cmp10, i1* %cmp10.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -952621108
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -952621108
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1547690119, i32 -146609189
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %148 = select i1 %cmp10.reload, i32 1731763938, i32 -1695191842
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, -1781384012
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1781384012
  %add = add nsw i32 %149, 1
  store i32 %152, i32* %j, align 4
  store i32 597248766, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %153, %154
  %155 = select i1 %cmp13, i32 -1081530200, i32 -630118635
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %conv = sitofp i32 %156 to double
  %157 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %157 to i64
  %arrayidx16 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx16, i64 0, i64 0
  store double %conv, double* %arrayidx17, align 8
  %158 = load i32, i32* %j, align 4
  %conv18 = sitofp i32 %158 to double
  %159 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %159 to i64
  %arrayidx20 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx20, i64 0, i64 1
  store double %conv18, double* %arrayidx21, align 8
  %160 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %160 to i64
  %arrayidx23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23, i64 0, i64 0
  %161 = load i32, i32* %arrayidx24, align 4
  %162 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %162 to i64
  %arrayidx26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26, i64 0, i64 0
  %163 = load i32, i32* %arrayidx27, align 4
  %164 = sub i32 %161, -1814967374
  %165 = sub i32 %164, %163
  %166 = add i32 %165, -1814967374
  %sub = sub nsw i32 %161, %163
  %167 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %167 to i64
  %arrayidx29 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx29, i64 0, i64 0
  %168 = load i32, i32* %arrayidx30, align 4
  %169 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %169 to i64
  %arrayidx32 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx32, i64 0, i64 0
  %170 = load i32, i32* %arrayidx33, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %168, %171
  %sub34 = sub nsw i32 %168, %170
  %mul = mul nsw i32 %166, %172
  %173 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %173 to i64
  %arrayidx36 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx36, i64 0, i64 1
  %174 = load i32, i32* %arrayidx37, align 4
  %175 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %175 to i64
  %arrayidx39 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx39, i64 0, i64 1
  %176 = load i32, i32* %arrayidx40, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %174, %177
  %sub41 = sub nsw i32 %174, %176
  %179 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %179 to i64
  %arrayidx43 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx43, i64 0, i64 1
  %180 = load i32, i32* %arrayidx44, align 4
  %181 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %181 to i64
  %arrayidx46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx46, i64 0, i64 1
  %182 = load i32, i32* %arrayidx47, align 4
  %183 = sub i32 %180, -1198668091
  %184 = sub i32 %183, %182
  %185 = add i32 %184, -1198668091
  %sub48 = sub nsw i32 %180, %182
  %mul49 = mul nsw i32 %178, %185
  %186 = sub i32 0, %mul49
  %187 = sub i32 %mul, %186
  %add50 = add nsw i32 %mul, %mul49
  %188 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %188 to i64
  %arrayidx52 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx52, i64 0, i64 2
  %189 = load i32, i32* %arrayidx53, align 4
  %190 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %190 to i64
  %arrayidx55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx55, i64 0, i64 2
  %191 = load i32, i32* %arrayidx56, align 4
  %192 = add i32 %189, -5027084
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, -5027084
  %sub57 = sub nsw i32 %189, %191
  %195 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %195 to i64
  %arrayidx59 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx59, i64 0, i64 2
  %196 = load i32, i32* %arrayidx60, align 4
  %197 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %197 to i64
  %arrayidx62 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx62, i64 0, i64 2
  %198 = load i32, i32* %arrayidx63, align 4
  %199 = add i32 %196, -1769311943
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, -1769311943
  %sub64 = sub nsw i32 %196, %198
  %mul65 = mul nsw i32 %194, %201
  %202 = sub i32 0, %mul65
  %203 = sub i32 %187, %202
  %add66 = add nsw i32 %187, %mul65
  %conv67 = sitofp i32 %203 to double
  %call68 = call double @sqrt(double %conv67) #3
  %204 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %204 to i64
  %arrayidx70 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx70, i64 0, i64 2
  store double %call68, double* %arrayidx71, align 8
  %205 = load i32, i32* %k, align 4
  %206 = sub i32 %205, 240392579
  %207 = add i32 %206, 1
  %208 = add i32 %207, 240392579
  %inc72 = add nsw i32 %205, 1
  store i32 %208, i32* %k, align 4
  store i32 505252756, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -279809114
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -279809114
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -167817709, i32 1055623357
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc74 = add nsw i32 %236, 1
  store i32 %240, i32* %j, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1965080609
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1965080609
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 91086666, i32 1055623357
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 597248766, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1115106649
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1115106649
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 253935660, i32 337013273
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1469229155
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1469229155
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -676246359, i32 337013273
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 -1160508852, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc77 = add nsw i32 %310, 1
  store i32 %312, i32* %i, align 4
  store i32 2103650622, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 83394650, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %k, align 4
  %cmp80 = icmp slt i32 %313, %314
  %315 = select i1 %cmp80, i32 -436499670, i32 1932235590
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1590397305, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1724936477, i32 -227350597
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = load i32, i32* %k, align 4
  %344 = load i32, i32* %i, align 4
  %345 = add i32 %343, -910373947
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, -910373947
  %sub84 = sub nsw i32 %343, %344
  %cmp85 = icmp slt i32 %342, %347
  store i1 %cmp85, i1* %cmp85.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 722862504
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 722862504
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1611244891, i32 -227350597
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %375 = select i1 %cmp85.reload, i32 -1956219766, i32 -1979975664
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %376 to i64
  %arrayidx89 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx89, i64 0, i64 2
  %377 = load double, double* %arrayidx90, align 8
  %378 = load i32, i32* %j, align 4
  %379 = add i32 %378, 1841083799
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1841083799
  %add91 = add nsw i32 %378, 1
  %idxprom92 = sext i32 %381 to i64
  %arrayidx93 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx93, i64 0, i64 2
  %382 = load double, double* %arrayidx94, align 8
  %cmp95 = fcmp olt double %377, %382
  %383 = select i1 %cmp95, i32 1219542893, i32 -1207336863
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %384 to i64
  %arrayidx98 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx98, i64 0, i64 0
  %385 = load double, double* %arrayidx99, align 8
  store double %385, double* %temp, align 8
  %386 = load i32, i32* %j, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %add100 = add nsw i32 %386, 1
  %idxprom101 = sext i32 %388 to i64
  %arrayidx102 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx102, i64 0, i64 0
  %389 = load double, double* %arrayidx103, align 8
  %390 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %390 to i64
  %arrayidx105 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx105, i64 0, i64 0
  store double %389, double* %arrayidx106, align 8
  %391 = load double, double* %temp, align 8
  %392 = load i32, i32* %j, align 4
  %393 = add i32 %392, -355205400
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -355205400
  %add107 = add nsw i32 %392, 1
  %idxprom108 = sext i32 %395 to i64
  %arrayidx109 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx109, i64 0, i64 0
  store double %391, double* %arrayidx110, align 8
  %396 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %396 to i64
  %arrayidx112 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx112, i64 0, i64 1
  %397 = load double, double* %arrayidx113, align 8
  store double %397, double* %temp, align 8
  %398 = load i32, i32* %j, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %add114 = add nsw i32 %398, 1
  %idxprom115 = sext i32 %402 to i64
  %arrayidx116 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom115
  %arrayidx117 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx116, i64 0, i64 1
  %403 = load double, double* %arrayidx117, align 8
  %404 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %404 to i64
  %arrayidx119 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx119, i64 0, i64 1
  store double %403, double* %arrayidx120, align 8
  %405 = load double, double* %temp, align 8
  %406 = load i32, i32* %j, align 4
  %407 = add i32 %406, 2068356116
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 2068356116
  %add121 = add nsw i32 %406, 1
  %idxprom122 = sext i32 %409 to i64
  %arrayidx123 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom122
  %arrayidx124 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx123, i64 0, i64 1
  store double %405, double* %arrayidx124, align 8
  %410 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %410 to i64
  %arrayidx126 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom125
  %arrayidx127 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx126, i64 0, i64 2
  %411 = load double, double* %arrayidx127, align 8
  store double %411, double* %temp, align 8
  %412 = load i32, i32* %j, align 4
  %413 = sub i32 %412, 769059911
  %414 = add i32 %413, 1
  %415 = add i32 %414, 769059911
  %add128 = add nsw i32 %412, 1
  %idxprom129 = sext i32 %415 to i64
  %arrayidx130 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom129
  %arrayidx131 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx130, i64 0, i64 2
  %416 = load double, double* %arrayidx131, align 8
  %417 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %417 to i64
  %arrayidx133 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom132
  %arrayidx134 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx133, i64 0, i64 2
  store double %416, double* %arrayidx134, align 8
  %418 = load double, double* %temp, align 8
  %419 = load i32, i32* %j, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %add135 = add nsw i32 %419, 1
  %idxprom136 = sext i32 %423 to i64
  %arrayidx137 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom136
  %arrayidx138 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx137, i64 0, i64 2
  store double %418, double* %arrayidx138, align 8
  store i32 -1207336863, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %424 to i64
  %arrayidx140 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom139
  %arrayidx141 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx140, i64 0, i64 2
  %425 = load double, double* %arrayidx141, align 8
  %426 = load i32, i32* %j, align 4
  %427 = add i32 %426, 94674303
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 94674303
  %add142 = add nsw i32 %426, 1
  %idxprom143 = sext i32 %429 to i64
  %arrayidx144 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom143
  %arrayidx145 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx144, i64 0, i64 2
  %430 = load double, double* %arrayidx145, align 8
  %cmp146 = fcmp oeq double %425, %430
  %431 = select i1 %cmp146, i32 1476669746, i32 -1172634122
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1680085539, i32 658747002
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %458 to i64
  %arrayidx150 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom149
  %arrayidx151 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx150, i64 0, i64 0
  %459 = load double, double* %arrayidx151, align 8
  %460 = load i32, i32* %j, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %add152 = add nsw i32 %460, 1
  %idxprom153 = sext i32 %462 to i64
  %arrayidx154 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom153
  %arrayidx155 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx154, i64 0, i64 0
  %463 = load double, double* %arrayidx155, align 8
  %cmp156 = fcmp ogt double %459, %463
  store i1 %cmp156, i1* %cmp156.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 504726716
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 504726716
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -225999774, i32 658747002
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %479 = select i1 %cmp156.reload, i32 1324778700, i32 -587572503
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %idxprom159 = sext i32 %480 to i64
  %arrayidx160 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom159
  %arrayidx161 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx160, i64 0, i64 0
  %481 = load double, double* %arrayidx161, align 8
  store double %481, double* %temp, align 8
  %482 = load i32, i32* %j, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %add162 = add nsw i32 %482, 1
  %idxprom163 = sext i32 %484 to i64
  %arrayidx164 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom163
  %arrayidx165 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx164, i64 0, i64 0
  %485 = load double, double* %arrayidx165, align 8
  %486 = load i32, i32* %j, align 4
  %idxprom166 = sext i32 %486 to i64
  %arrayidx167 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom166
  %arrayidx168 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx167, i64 0, i64 0
  store double %485, double* %arrayidx168, align 8
  %487 = load double, double* %temp, align 8
  %488 = load i32, i32* %j, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %add169 = add nsw i32 %488, 1
  %idxprom170 = sext i32 %492 to i64
  %arrayidx171 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom170
  %arrayidx172 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx171, i64 0, i64 0
  store double %487, double* %arrayidx172, align 8
  %493 = load i32, i32* %j, align 4
  %idxprom173 = sext i32 %493 to i64
  %arrayidx174 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom173
  %arrayidx175 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx174, i64 0, i64 1
  %494 = load double, double* %arrayidx175, align 8
  store double %494, double* %temp, align 8
  %495 = load i32, i32* %j, align 4
  %496 = add i32 %495, -1589055342
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -1589055342
  %add176 = add nsw i32 %495, 1
  %idxprom177 = sext i32 %498 to i64
  %arrayidx178 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom177
  %arrayidx179 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx178, i64 0, i64 1
  %499 = load double, double* %arrayidx179, align 8
  %500 = load i32, i32* %j, align 4
  %idxprom180 = sext i32 %500 to i64
  %arrayidx181 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom180
  %arrayidx182 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx181, i64 0, i64 1
  store double %499, double* %arrayidx182, align 8
  %501 = load double, double* %temp, align 8
  %502 = load i32, i32* %j, align 4
  %503 = add i32 %502, 1424036356
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 1424036356
  %add183 = add nsw i32 %502, 1
  %idxprom184 = sext i32 %505 to i64
  %arrayidx185 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom184
  %arrayidx186 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx185, i64 0, i64 1
  store double %501, double* %arrayidx186, align 8
  %506 = load i32, i32* %j, align 4
  %idxprom187 = sext i32 %506 to i64
  %arrayidx188 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom187
  %arrayidx189 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx188, i64 0, i64 2
  %507 = load double, double* %arrayidx189, align 8
  store double %507, double* %temp, align 8
  %508 = load i32, i32* %j, align 4
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %add190 = add nsw i32 %508, 1
  %idxprom191 = sext i32 %510 to i64
  %arrayidx192 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom191
  %arrayidx193 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx192, i64 0, i64 2
  %511 = load double, double* %arrayidx193, align 8
  %512 = load i32, i32* %j, align 4
  %idxprom194 = sext i32 %512 to i64
  %arrayidx195 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom194
  %arrayidx196 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx195, i64 0, i64 2
  store double %511, double* %arrayidx196, align 8
  %513 = load double, double* %temp, align 8
  %514 = load i32, i32* %j, align 4
  %515 = add i32 %514, 273858973
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 273858973
  %add197 = add nsw i32 %514, 1
  %idxprom198 = sext i32 %517 to i64
  %arrayidx199 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom198
  %arrayidx200 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx199, i64 0, i64 2
  store double %513, double* %arrayidx200, align 8
  store i32 -587572503, i32* %switchVar
  br label %loopEnd

if.end201:                                        ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %idxprom202 = sext i32 %518 to i64
  %arrayidx203 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom202
  %arrayidx204 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx203, i64 0, i64 0
  %519 = load double, double* %arrayidx204, align 8
  %520 = load i32, i32* %j, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %add205 = add nsw i32 %520, 1
  %idxprom206 = sext i32 %522 to i64
  %arrayidx207 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom206
  %arrayidx208 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx207, i64 0, i64 0
  %523 = load double, double* %arrayidx208, align 8
  %cmp209 = fcmp oeq double %519, %523
  %524 = select i1 %cmp209, i32 -1699129939, i32 -1102582034
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then211:                                       ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %idxprom212 = sext i32 %525 to i64
  %arrayidx213 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom212
  %arrayidx214 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx213, i64 0, i64 1
  %526 = load double, double* %arrayidx214, align 8
  %527 = load i32, i32* %j, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %add215 = add nsw i32 %527, 1
  %idxprom216 = sext i32 %531 to i64
  %arrayidx217 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom216
  %arrayidx218 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx217, i64 0, i64 1
  %532 = load double, double* %arrayidx218, align 8
  %cmp219 = fcmp ogt double %526, %532
  %533 = select i1 %cmp219, i32 -1617919956, i32 334099852
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then221:                                       ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %idxprom222 = sext i32 %534 to i64
  %arrayidx223 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom222
  %arrayidx224 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx223, i64 0, i64 0
  %535 = load double, double* %arrayidx224, align 8
  store double %535, double* %temp, align 8
  %536 = load i32, i32* %j, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %add225 = add nsw i32 %536, 1
  %idxprom226 = sext i32 %538 to i64
  %arrayidx227 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom226
  %arrayidx228 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx227, i64 0, i64 0
  %539 = load double, double* %arrayidx228, align 8
  %540 = load i32, i32* %j, align 4
  %idxprom229 = sext i32 %540 to i64
  %arrayidx230 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom229
  %arrayidx231 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx230, i64 0, i64 0
  store double %539, double* %arrayidx231, align 8
  %541 = load double, double* %temp, align 8
  %542 = load i32, i32* %j, align 4
  %543 = sub i32 %542, 367608295
  %544 = add i32 %543, 1
  %545 = add i32 %544, 367608295
  %add232 = add nsw i32 %542, 1
  %idxprom233 = sext i32 %545 to i64
  %arrayidx234 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom233
  %arrayidx235 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx234, i64 0, i64 0
  store double %541, double* %arrayidx235, align 8
  %546 = load i32, i32* %j, align 4
  %idxprom236 = sext i32 %546 to i64
  %arrayidx237 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom236
  %arrayidx238 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx237, i64 0, i64 1
  %547 = load double, double* %arrayidx238, align 8
  store double %547, double* %temp, align 8
  %548 = load i32, i32* %j, align 4
  %549 = sub i32 %548, -1179077127
  %550 = add i32 %549, 1
  %551 = add i32 %550, -1179077127
  %add239 = add nsw i32 %548, 1
  %idxprom240 = sext i32 %551 to i64
  %arrayidx241 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom240
  %arrayidx242 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx241, i64 0, i64 1
  %552 = load double, double* %arrayidx242, align 8
  %553 = load i32, i32* %j, align 4
  %idxprom243 = sext i32 %553 to i64
  %arrayidx244 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom243
  %arrayidx245 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx244, i64 0, i64 1
  store double %552, double* %arrayidx245, align 8
  %554 = load double, double* %temp, align 8
  %555 = load i32, i32* %j, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %add246 = add nsw i32 %555, 1
  %idxprom247 = sext i32 %559 to i64
  %arrayidx248 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom247
  %arrayidx249 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx248, i64 0, i64 1
  store double %554, double* %arrayidx249, align 8
  %560 = load i32, i32* %j, align 4
  %idxprom250 = sext i32 %560 to i64
  %arrayidx251 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom250
  %arrayidx252 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx251, i64 0, i64 2
  %561 = load double, double* %arrayidx252, align 8
  store double %561, double* %temp, align 8
  %562 = load i32, i32* %j, align 4
  %563 = sub i32 %562, -980740924
  %564 = add i32 %563, 1
  %565 = add i32 %564, -980740924
  %add253 = add nsw i32 %562, 1
  %idxprom254 = sext i32 %565 to i64
  %arrayidx255 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom254
  %arrayidx256 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx255, i64 0, i64 2
  %566 = load double, double* %arrayidx256, align 8
  %567 = load i32, i32* %j, align 4
  %idxprom257 = sext i32 %567 to i64
  %arrayidx258 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom257
  %arrayidx259 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx258, i64 0, i64 2
  store double %566, double* %arrayidx259, align 8
  %568 = load double, double* %temp, align 8
  %569 = load i32, i32* %j, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %add260 = add nsw i32 %569, 1
  %idxprom261 = sext i32 %573 to i64
  %arrayidx262 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom261
  %arrayidx263 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx262, i64 0, i64 2
  store double %568, double* %arrayidx263, align 8
  store i32 334099852, i32* %switchVar
  br label %loopEnd

if.end264:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, 1262327896
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 1262327896
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 1789599343, i32 1802561516
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, -1950385414
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1950385414
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -666744496, i32 1802561516
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 -1102582034, i32* %switchVar
  br label %loopEnd

if.end265:                                        ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -1678094316, i32 610532651
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, -1143649750
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1143649750
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 241579764, i32 610532651
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 -1172634122, i32* %switchVar
  br label %loopEnd

if.end266:                                        ; preds = %loopEntry
  store i32 1823288993, i32* %switchVar
  br label %loopEnd

for.inc267:                                       ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %inc268 = add nsw i32 %669, 1
  store i32 %673, i32* %j, align 4
  store i32 1590397305, i32* %switchVar
  br label %loopEnd

for.end269:                                       ; preds = %loopEntry
  store i32 1357008637, i32* %switchVar
  br label %loopEnd

for.inc270:                                       ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %inc271 = add nsw i32 %674, 1
  store i32 %678, i32* %i, align 4
  store i32 83394650, i32* %switchVar
  br label %loopEnd

for.end272:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2042393748, i32* %switchVar
  br label %loopEnd

for.cond273:                                      ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = load i32, i32* %k, align 4
  %cmp274 = icmp slt i32 %679, %680
  %681 = select i1 %cmp274, i32 480153873, i32 200843905
  store i32 %681, i32* %switchVar
  br label %loopEnd

for.body276:                                      ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %idxprom277 = sext i32 %682 to i64
  %arrayidx278 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom277
  %arrayidx279 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx278, i64 0, i64 0
  %683 = load double, double* %arrayidx279, align 8
  %conv280 = fptosi double %683 to i32
  store i32 %conv280, i32* %x, align 4
  %684 = load i32, i32* %i, align 4
  %idxprom281 = sext i32 %684 to i64
  %arrayidx282 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom281
  %arrayidx283 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx282, i64 0, i64 1
  %685 = load double, double* %arrayidx283, align 8
  %conv284 = fptosi double %685 to i32
  store i32 %conv284, i32* %y, align 4
  %686 = load i32, i32* %x, align 4
  %idxprom285 = sext i32 %686 to i64
  %arrayidx286 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom285
  %arrayidx287 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx286, i64 0, i64 0
  %687 = load i32, i32* %arrayidx287, align 4
  %688 = load i32, i32* %x, align 4
  %idxprom288 = sext i32 %688 to i64
  %arrayidx289 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom288
  %arrayidx290 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx289, i64 0, i64 1
  %689 = load i32, i32* %arrayidx290, align 4
  %690 = load i32, i32* %x, align 4
  %idxprom291 = sext i32 %690 to i64
  %arrayidx292 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom291
  %arrayidx293 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx292, i64 0, i64 2
  %691 = load i32, i32* %arrayidx293, align 4
  %692 = load i32, i32* %y, align 4
  %idxprom294 = sext i32 %692 to i64
  %arrayidx295 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom294
  %arrayidx296 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx295, i64 0, i64 0
  %693 = load i32, i32* %arrayidx296, align 4
  %694 = load i32, i32* %y, align 4
  %idxprom297 = sext i32 %694 to i64
  %arrayidx298 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom297
  %arrayidx299 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx298, i64 0, i64 1
  %695 = load i32, i32* %arrayidx299, align 4
  %696 = load i32, i32* %y, align 4
  %idxprom300 = sext i32 %696 to i64
  %arrayidx301 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom300
  %arrayidx302 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx301, i64 0, i64 2
  %697 = load i32, i32* %arrayidx302, align 4
  %698 = load i32, i32* %i, align 4
  %idxprom303 = sext i32 %698 to i64
  %arrayidx304 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom303
  %arrayidx305 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx304, i64 0, i64 2
  %699 = load double, double* %arrayidx305, align 8
  %call306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %687, i32 %689, i32 %691, i32 %693, i32 %695, i32 %697, double %699)
  store i32 -337755307, i32* %switchVar
  br label %loopEnd

for.inc307:                                       ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %inc308 = add nsw i32 %700, 1
  store i32 %704, i32* %i, align 4
  store i32 2042393748, i32* %switchVar
  br label %loopEnd

for.end309:                                       ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = add i32 %705, 539955077
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 539955077
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 480146451, i32 1885600489
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = add i32 %732, 1585426985
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 1585426985
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 -398222602, i32 1885600489
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %759 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %760 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %760 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %761 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %761 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6alteredBB, i64 0, i64 2
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx7alteredBB)
  store i32 1521287481, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 1609721940, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %763 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %762, %763
  store i32 -1559047718, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %j, align 4
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %inc74alteredBB = add nsw i32 %764, 1
  store i32 %768, i32* %j, align 4
  store i32 -167817709, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  store i32 253935660, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %j, align 4
  %770 = load i32, i32* %k, align 4
  %771 = load i32, i32* %i, align 4
  %_ = shl i32 %770, %771
  %772 = sub i32 0, %771
  %773 = add i32 %770, %772
  %sub84alteredBB = sub nsw i32 %770, %771
  %cmp85alteredBB = icmp slt i32 %769, %773
  store i32 -1724936477, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %j, align 4
  %idxprom149alteredBB = sext i32 %774 to i64
  %arrayidx150alteredBB = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom149alteredBB
  %arrayidx151alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx150alteredBB, i64 0, i64 0
  %775 = load double, double* %arrayidx151alteredBB, align 8
  %776 = load i32, i32* %j, align 4
  %_331 = shl i32 %776, 1
  %777 = sub i32 0, 1
  %778 = sub i32 %776, %777
  %add152alteredBB = add nsw i32 %776, 1
  %idxprom153alteredBB = sext i32 %778 to i64
  %arrayidx154alteredBB = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom153alteredBB
  %arrayidx155alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx154alteredBB, i64 0, i64 0
  %779 = load double, double* %arrayidx155alteredBB, align 8
  %cmp156alteredBB = fcmp ogt double %775, %779
  store i32 -1680085539, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  store i32 1789599343, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  store i32 -1678094316, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  store i32 480146451, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB343alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBBalteredBB, %originalBB343, %for.end309, %for.inc307, %for.body276, %for.cond273, %for.end272, %for.inc270, %for.end269, %for.inc267, %if.end266, %originalBBpart2341, %originalBB339, %if.end265, %originalBBpart2337, %originalBB335, %if.end264, %if.then221, %if.then211, %if.end201, %if.then158, %originalBBpart2333, %originalBB330, %if.then148, %if.end, %if.then, %for.body87, %originalBBpart2328, %originalBB326, %for.cond83, %for.body82, %for.cond79, %for.end78, %for.inc76, %originalBBpart2324, %originalBB322, %for.end75, %originalBBpart2320, %originalBB318, %for.inc73, %for.body14, %for.cond12, %for.body11, %originalBBpart2316, %originalBB314, %for.cond9, %originalBBpart2312, %originalBB310, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
