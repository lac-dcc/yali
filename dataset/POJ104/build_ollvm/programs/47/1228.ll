; ModuleID = 'source-C-CXX/47/1228.c'
source_filename = "source-C-CXX/47/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca [10 x [10 x i32]], align 16
  %B = alloca [10 x [10 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10 x [10 x i32]]* %A to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [10 x [10 x i32]]* %B to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %A, i64 0, i64 5
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i32* %m)
  %arrayidx2 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %A, i64 0, i64 5
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx2, i64 0, i64 5
  %2 = load i32, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %B, i64 0, i64 5
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx4, i64 0, i64 5
  store i32 %2, i32* %arrayidx5, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 789032530, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 789032530, label %for.cond
    i32 1206633054, label %originalBB
    i32 1672969682, label %originalBBpart2
    i32 1735580660, label %for.body
    i32 1090429904, label %for.cond6
    i32 334353459, label %originalBB155
    i32 -815749273, label %originalBBpart2157
    i32 1795656418, label %for.body8
    i32 -1695507606, label %for.cond9
    i32 -1291473212, label %for.body11
    i32 -1973450051, label %originalBB159
    i32 2043680105, label %originalBBpart2161
    i32 -1496321587, label %if.then
    i32 1080752703, label %if.end
    i32 -1059886756, label %originalBB163
    i32 968670024, label %originalBBpart2165
    i32 611408388, label %for.inc
    i32 82236710, label %originalBB167
    i32 234103627, label %originalBBpart2169
    i32 -1543894950, label %for.end
    i32 -1053870152, label %for.inc107
    i32 1104336704, label %for.end109
    i32 2080242688, label %for.cond110
    i32 1181290058, label %for.body112
    i32 -2113842334, label %for.cond113
    i32 -1490880921, label %for.body115
    i32 -813243048, label %for.inc124
    i32 -1149616235, label %originalBB171
    i32 1006818955, label %originalBBpart2184
    i32 1141510526, label %for.end126
    i32 1840354233, label %for.inc127
    i32 -807865338, label %for.end129
    i32 359088026, label %for.inc130
    i32 64223338, label %for.end132
    i32 -1251784320, label %for.cond133
    i32 -1225787865, label %for.body135
    i32 1420251128, label %for.cond140
    i32 -1567803311, label %for.body142
    i32 -1926514377, label %for.inc148
    i32 -1337201819, label %for.end150
    i32 859303229, label %for.inc152
    i32 -1734590366, label %for.end154
    i32 -864932220, label %originalBBalteredBB
    i32 405260827, label %originalBB155alteredBB
    i32 99355691, label %originalBB159alteredBB
    i32 -1139113081, label %originalBB163alteredBB
    i32 -507176787, label %originalBB167alteredBB
    i32 -1047477562, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %28 = select i1 %26, i32 1206633054, i32 -864932220
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %k, align 4
  %30 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 181231476
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 181231476
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1672969682, i32 -864932220
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1735580660, i32 64223338
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1090429904, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 334353459, i32 405260827
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %cmp7 = icmp sle i32 %61, 9
  store i1 %cmp7, i1* %cmp7.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -964835428
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -964835428
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -815749273, i32 405260827
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %89 = select i1 %cmp7.reload, i32 1795656418, i32 1104336704
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1695507606, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %cmp10 = icmp sle i32 %90, 9
  %91 = select i1 %cmp10, i32 -1291473212, i32 -1543894950
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1973450051, i32 99355691
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx12 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %A, i64 0, i64 %idxprom
  %107 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %107 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %108 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %108, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 2043680105, i32 99355691
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %123 = select i1 %cmp15.reload, i32 -1496321587, i32 1080752703
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %124 to i64
  %arrayidx17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %A, i64 0, i64 %idxprom16
  %125 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %125 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %126 = load i32, i32* %arrayidx19, align 4
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, 1945771723
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1945771723
  %sub = sub nsw i32 %127, 1
  %idxprom20 = sext i32 %130 to i64
  %arrayidx21 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %B, i64 0, i64 %idxprom20
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub22 = sub nsw i32 %131, 1
  %idxprom23 = sext i32 %133 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx21, i64 0, i64 %idxprom23
  %134 = load i32, i32* %arrayidx24, align 4
  %135 = sub i32 0, %126
  %136 = sub i32 %134, %135
  %add = add nsw i32 %134, %126
  store i32 %136, i32* %arrayidx24, align 4
  %137 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %137 to i64
  %arrayidx26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %A, i64 0, i64 %idxprom25
  %138 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %138 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %139 = load i32, i32* %arrayidx28, align 4
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, 1304440841
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1304440841
  %sub29 = sub nsw i32 %140, 1
  %idxprom30 = sext i32 %143 to i64
  %arrayidx31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %B, i64 0, i64 %idxprom30
  %144 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %144 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %145 = load i32, i32* %arrayidx33, align 4
  %146 = sub i32 %145, -932800208
  %147 = add i32 %146, %139
  %148 = add i32 %147, -932800208
  %add34 = add nsw i32 %145, %139
  store i32 %148, i32* %arrayidx33, align 4
  %149 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %149 to i64
  %arrayidx36 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %A, i64 0, i64 %idxprom35
  %150 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %150 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %151 = load i32, i32* %arrayidx38, align 4
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 %152, -290224751
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -290224751
  %sub39 = sub nsw i32 %152, 1
  %idxprom40 = sext i32 %155 to i64
  %arrayidx41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %B, i64 0, i64 %idxprom40
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %add42 = add nsw i32 %156, 1
  %idxprom43 = sext i32 %158 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %159 = load i32, i32* %arrayidx44, align 4
  %160 = sub i32 0, %151
  %161 = sub i32 %159, %160
  %add45 = add nsw i32 %159, %151
  store i32 %161, i32* %arrayidx44, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %162 to i64
  %arrayidx47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %A, i64 0, i64 %idxprom46
  %163 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %163 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %164 = load i32, i32* %arrayidx49, align 4
  %165 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %165 to i64
  %arrayidx51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %B, i64 0, i64 %idxprom50
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub52 = sub nsw i32 %166, 1
  %idxprom53 = sext i32 %168 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %169 = load i32, i32* %arrayidx54, align 4
  %170 = sub i32 %169, 391094046
  %171 = add i32 %170, %164
  %172 = add i32 %171, 391094046
  %add55 = add nsw i32 %169, %164
  store i32 %172, i32* %arrayidx54, align 4
  %173 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %173 to i64
  %arrayidx57 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %A, i64 0, i64 %idxprom56
  %174 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %174 to i64
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %175 = load i32, i32* %arrayidx59, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %176 to i64
  %arrayidx61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %B, i64 0, i64 %idxprom60
  %177 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %177 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %178 = load i32, i32* %arrayidx63, align 4
  %179 = sub i32 %178, -514862796
  %180 = add i32 %179, %175
  %181 = add i32 %180, -514862796
  %add64 = add nsw i32 %178, %175
  store i32 %181, i32* %arrayidx63, align 4
  %182 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %182 to i64
  %arrayidx66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %A, i64 0, i64 %idxprom65
  %183 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %183 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %184 = load i32, i32* %arrayidx68, align 4
  %185 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %185 to i64
  %arrayidx70 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %B, i64 0, i64 %idxprom69
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add71 = add nsw i32 %186, 1
  %idxprom72 = sext i32 %190 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %191 = load i32, i32* %arrayidx73, align 4
  %192 = add i32 %191, -787596107
  %193 = add i32 %192, %184
  %194 = sub i32 %193, -787596107
  %add74 = add nsw i32 %191, %184
  store i32 %194, i32* %arrayidx73, align 4
  %195 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %195 to i64
  %arrayidx76 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %A, i64 0, i64 %idxprom75
  %196 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %196 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %197 = load i32, i32* %arrayidx78, align 4
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %add79 = add nsw i32 %198, 1
  %idxprom80 = sext i32 %200 to i64
  %arrayidx81 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %B, i64 0, i64 %idxprom80
  %201 = load i32, i32* %j, align 4
  %202 = add i32 %201, -741576052
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -741576052
  %sub82 = sub nsw i32 %201, 1
  %idxprom83 = sext i32 %204 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %205 = load i32, i32* %arrayidx84, align 4
  %206 = add i32 %205, -1137791467
  %207 = add i32 %206, %197
  %208 = sub i32 %207, -1137791467
  %add85 = add nsw i32 %205, %197
  store i32 %208, i32* %arrayidx84, align 4
  %209 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %209 to i64
  %arrayidx87 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %A, i64 0, i64 %idxprom86
  %210 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %210 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %211 = load i32, i32* %arrayidx89, align 4
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add90 = add nsw i32 %212, 1
  %idxprom91 = sext i32 %216 to i64
  %arrayidx92 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %B, i64 0, i64 %idxprom91
  %217 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %217 to i64
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %218 = load i32, i32* %arrayidx94, align 4
  %219 = sub i32 %218, 2046804161
  %220 = add i32 %219, %211
  %221 = add i32 %220, 2046804161
  %add95 = add nsw i32 %218, %211
  store i32 %221, i32* %arrayidx94, align 4
  %222 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %222 to i64
  %arrayidx97 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %A, i64 0, i64 %idxprom96
  %223 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %223 to i64
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %224 = load i32, i32* %arrayidx99, align 4
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %add100 = add nsw i32 %225, 1
  %idxprom101 = sext i32 %227 to i64
  %arrayidx102 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %B, i64 0, i64 %idxprom101
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %add103 = add nsw i32 %228, 1
  %idxprom104 = sext i32 %230 to i64
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  %231 = load i32, i32* %arrayidx105, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, %224
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add106 = add nsw i32 %231, %224
  store i32 %235, i32* %arrayidx105, align 4
  store i32 1080752703, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 2037444329
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 2037444329
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1059886756, i32 -1139113081
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -428266441
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -428266441
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 968670024, i32 -1139113081
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 611408388, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 82236710, i32 -507176787
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = sub i32 %304, 981747838
  %306 = add i32 %305, 1
  %307 = add i32 %306, 981747838
  %inc = add nsw i32 %304, 1
  store i32 %307, i32* %j, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 234103627, i32 -507176787
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1695507606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1053870152, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc108 = add nsw i32 %322, 1
  store i32 %326, i32* %i, align 4
  store i32 1090429904, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2080242688, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %cmp111 = icmp sle i32 %327, 9
  %328 = select i1 %cmp111, i32 1181290058, i32 -807865338
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2113842334, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %cmp114 = icmp sle i32 %329, 9
  %330 = select i1 %cmp114, i32 -1490880921, i32 1141510526
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %331 to i64
  %arrayidx117 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %B, i64 0, i64 %idxprom116
  %332 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %332 to i64
  %arrayidx119 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %333 = load i32, i32* %arrayidx119, align 4
  %334 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %334 to i64
  %arrayidx121 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %A, i64 0, i64 %idxprom120
  %335 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %335 to i64
  %arrayidx123 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  store i32 %333, i32* %arrayidx123, align 4
  store i32 -813243048, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -363588092
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -363588092
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1149616235, i32 -1047477562
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc125 = add nsw i32 %351, 1
  store i32 %355, i32* %j, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 780227004
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 780227004
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1006818955, i32 -1047477562
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -2113842334, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 1840354233, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = add i32 %383, 287812595
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 287812595
  %inc128 = add nsw i32 %383, 1
  store i32 %386, i32* %i, align 4
  store i32 2080242688, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 359088026, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %387 = load i32, i32* %k, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc131 = add nsw i32 %387, 1
  store i32 %389, i32* %k, align 4
  store i32 789032530, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1251784320, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %cmp134 = icmp sle i32 %390, 9
  %391 = select i1 %cmp134, i32 -1225787865, i32 -1734590366
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %392 to i64
  %arrayidx137 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %A, i64 0, i64 %idxprom136
  %arrayidx138 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx137, i64 0, i64 1
  %393 = load i32, i32* %arrayidx138, align 4
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %393)
  store i32 2, i32* %j, align 4
  store i32 1420251128, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %cmp141 = icmp sle i32 %394, 9
  %395 = select i1 %cmp141, i32 -1567803311, i32 -1337201819
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %396 to i64
  %arrayidx144 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %A, i64 0, i64 %idxprom143
  %397 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %397 to i64
  %arrayidx146 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %398 = load i32, i32* %arrayidx146, align 4
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %398)
  store i32 -1926514377, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %inc149 = add nsw i32 %399, 1
  store i32 %401, i32* %j, align 4
  store i32 1420251128, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 859303229, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = add i32 %402, 1348475413
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 1348475413
  %inc153 = add nsw i32 %402, 1
  store i32 %405, i32* %i, align 4
  store i32 -1251784320, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %406 = load i32, i32* %k, align 4
  %407 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %406, %407
  store i32 1206633054, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp sle i32 %408, 9
  store i32 334353459, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %409 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %A, i64 0, i64 %idxpromalteredBB
  %410 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %410 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %411 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp ne i32 %411, 0
  store i32 -1973450051, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -1059886756, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = add i32 %412, -196067452
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -196067452
  %_ = sub i32 %412, 1
  %gen = mul i32 %415, 1
  %416 = sub i32 0, %412
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %incalteredBB = add nsw i32 %412, 1
  store i32 %419, i32* %j, align 4
  store i32 82236710, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %_172 = shl i32 %420, 1
  %421 = sub i32 0, %420
  %422 = add i32 0, %421
  %_173 = sub i32 0, %420
  %423 = sub i32 %422, 390347620
  %424 = add i32 %423, 1
  %425 = add i32 %424, 390347620
  %gen174 = add i32 %422, 1
  %_175 = shl i32 %420, 1
  %426 = sub i32 0, %420
  %427 = add i32 0, %426
  %_176 = sub i32 0, %420
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen177 = add i32 %427, 1
  %432 = sub i32 %420, 1047473372
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1047473372
  %_178 = sub i32 %420, 1
  %gen179 = mul i32 %434, 1
  %_180 = shl i32 %420, 1
  %435 = sub i32 0, 540385172
  %436 = sub i32 %435, %420
  %437 = add i32 %436, 540385172
  %_181 = sub i32 0, %420
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen182 = add i32 %437, 1
  %440 = sub i32 0, %420
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc125alteredBB = add nsw i32 %420, 1
  store i32 %443, i32* %j, align 4
  store i32 -1149616235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %for.inc152, %for.end150, %for.inc148, %for.body142, %for.cond140, %for.body135, %for.cond133, %for.end132, %for.inc130, %for.end129, %for.inc127, %for.end126, %originalBBpart2184, %originalBB171, %for.inc124, %for.body115, %for.cond113, %for.body112, %for.cond110, %for.end109, %for.inc107, %for.end, %originalBBpart2169, %originalBB167, %for.inc, %originalBBpart2165, %originalBB163, %if.end, %if.then, %originalBBpart2161, %originalBB159, %for.body11, %for.cond9, %for.body8, %originalBBpart2157, %originalBB155, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
