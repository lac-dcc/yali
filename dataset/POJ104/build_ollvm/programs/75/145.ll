; ModuleID = 'source-C-CXX/75/145.c'
source_filename = "source-C-CXX/75/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %n = alloca i32, align 4
  %nummax = alloca i32, align 4
  %nummin = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %u = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1180827113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 1180827113, label %for.cond
    i32 443764486, label %for.body
    i32 -1123697012, label %originalBB
    i32 102541458, label %originalBBpart2
    i32 1109904911, label %for.inc
    i32 328972124, label %for.end
    i32 -634860292, label %for.cond6
    i32 -629476816, label %for.body8
    i32 314341688, label %for.cond9
    i32 460977948, label %for.body11
    i32 -687398452, label %land.lhs.true
    i32 -1811829814, label %land.lhs.true22
    i32 1484144658, label %originalBB100
    i32 -10627707, label %originalBBpart2102
    i32 -1391723458, label %if.then
    i32 -1001752634, label %if.end
    i32 -712960034, label %land.lhs.true41
    i32 -1902315811, label %originalBB104
    i32 744656402, label %originalBBpart2106
    i32 -760674005, label %land.lhs.true47
    i32 1419429293, label %if.then53
    i32 -535338832, label %originalBB108
    i32 895068881, label %originalBBpart2110
    i32 -2028235972, label %if.end62
    i32 -773890359, label %for.inc63
    i32 -1630200561, label %originalBB112
    i32 182764439, label %originalBBpart2114
    i32 1677346284, label %for.end65
    i32 145408507, label %originalBB116
    i32 -1838870487, label %originalBBpart2118
    i32 1849254075, label %for.inc66
    i32 -825304612, label %originalBB120
    i32 -1676408864, label %originalBBpart2126
    i32 -337051985, label %for.end68
    i32 1346328296, label %originalBB128
    i32 766466723, label %originalBBpart2130
    i32 -1567699398, label %for.cond69
    i32 -1363069426, label %for.body71
    i32 1236207556, label %if.then75
    i32 -644245342, label %if.end78
    i32 -81161146, label %originalBB132
    i32 -23520111, label %originalBBpart2134
    i32 -621605286, label %if.then82
    i32 -785031365, label %if.end85
    i32 -1563784676, label %originalBB136
    i32 1756854759, label %originalBBpart2138
    i32 -2022803316, label %for.inc86
    i32 1457147019, label %for.end88
    i32 764828158, label %land.lhs.true92
    i32 769307505, label %if.then96
    i32 -919240222, label %if.else
    i32 1093198950, label %if.end99
    i32 -58077814, label %originalBBalteredBB
    i32 1986878004, label %originalBB100alteredBB
    i32 -1918994628, label %originalBB104alteredBB
    i32 433868869, label %originalBB108alteredBB
    i32 -506799044, label %originalBB112alteredBB
    i32 604854671, label %originalBB116alteredBB
    i32 1944205452, label %originalBB120alteredBB
    i32 204333431, label %originalBB128alteredBB
    i32 -382203260, label %originalBB132alteredBB
    i32 -582045821, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 443764486, i32 328972124
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1123697012, i32 -58077814
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 102541458, i32 -58077814
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1109904911, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, 413714761
  %35 = add i32 %34, 1
  %36 = add i32 %35, 413714761
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 1180827113, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %37 = load i32, i32* %arrayidx4, align 16
  store i32 %37, i32* %max, align 4
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %38 = load i32, i32* %arrayidx5, align 16
  store i32 %38, i32* %min, align 4
  store i32 50000, i32* %nummax, align 4
  store i32 50000, i32* %nummin, align 4
  store i32 0, i32* %k, align 4
  store i32 -634860292, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %k, align 4
  %40 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %39, %40
  %41 = select i1 %cmp7, i32 -629476816, i32 -337051985
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 314341688, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %42, %43
  %44 = select i1 %cmp10, i32 460977948, i32 1677346284
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %45 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %46 = load i32, i32* %arrayidx13, align 4
  %47 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %47 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom14
  %48 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %46, %48
  %49 = select i1 %cmp16, i32 -687398452, i32 -1001752634
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %50 to i64
  %arrayidx18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom17
  %51 = load i32, i32* %arrayidx18, align 4
  %52 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %52 to i64
  %arrayidx20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom19
  %53 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %51, %53
  %54 = select i1 %cmp21, i32 -1811829814, i32 -1001752634
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -87101958
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -87101958
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1484144658, i32 1986878004
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %82 to i64
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom23
  %83 = load i32, i32* %arrayidx24, align 4
  %84 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %84 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom25
  %85 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %83, %85
  store i1 %cmp27, i1* %cmp27.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -10627707, i32 1986878004
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %100 = select i1 %cmp27.reload, i32 -1391723458, i32 -1001752634
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %101 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom28
  %102 = load i32, i32* %arrayidx29, align 4
  %103 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %103 to i64
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %102, i32* %arrayidx31, align 4
  %104 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %104 to i64
  %arrayidx33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom32
  %105 = load i32, i32* %arrayidx33, align 4
  %106 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %106 to i64
  %arrayidx35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %105, i32* %arrayidx35, align 4
  store i32 -1001752634, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %107 to i64
  %arrayidx37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom36
  %108 = load i32, i32* %arrayidx37, align 4
  %109 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %109 to i64
  %arrayidx39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom38
  %110 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 %108, %110
  %111 = select i1 %cmp40, i32 -712960034, i32 -2028235972
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 246946181
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 246946181
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1902315811, i32 -1918994628
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %127 to i64
  %arrayidx43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom42
  %128 = load i32, i32* %arrayidx43, align 4
  %129 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %129 to i64
  %arrayidx45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom44
  %130 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %128, %130
  store i1 %cmp46, i1* %cmp46.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1435728719
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1435728719
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 744656402, i32 -1918994628
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %158 = select i1 %cmp46.reload, i32 -760674005, i32 -2028235972
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %159 to i64
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom48
  %160 = load i32, i32* %arrayidx49, align 4
  %161 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %161 to i64
  %arrayidx51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom50
  %162 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sle i32 %160, %162
  %163 = select i1 %cmp52, i32 1419429293, i32 -2028235972
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -535338832, i32 433868869
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %190 to i64
  %arrayidx55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom54
  %191 = load i32, i32* %arrayidx55, align 4
  %192 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %192 to i64
  %arrayidx57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom56
  store i32 %191, i32* %arrayidx57, align 4
  %193 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %193 to i64
  %arrayidx59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom58
  %194 = load i32, i32* %arrayidx59, align 4
  %195 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %195 to i64
  %arrayidx61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom60
  store i32 %194, i32* %arrayidx61, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1646798906
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1646798906
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 895068881, i32 433868869
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2028235972, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -773890359, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1630200561, i32 -506799044
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 %249, -816866896
  %251 = add i32 %250, 1
  %252 = add i32 %251, -816866896
  %inc64 = add nsw i32 %249, 1
  store i32 %252, i32* %j, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1281900564
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1281900564
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 182764439, i32 -506799044
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 314341688, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 145408507, i32 604854671
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1838870487, i32 604854671
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1849254075, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -828848923
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -828848923
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -825304612, i32 1944205452
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %335 = load i32, i32* %k, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc67 = add nsw i32 %335, 1
  store i32 %339, i32* %k, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 351548241
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 351548241
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1676408864, i32 1944205452
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -634860292, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 918764106
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 918764106
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1346328296, i32 204333431
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -836867208
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -836867208
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
  %408 = select i1 %406, i32 766466723, i32 204333431
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1567699398, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %409 = load i32, i32* %u, align 4
  %410 = load i32, i32* %n, align 4
  %cmp70 = icmp slt i32 %409, %410
  %411 = select i1 %cmp70, i32 -1363069426, i32 1457147019
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %412 = load i32, i32* %max, align 4
  %413 = load i32, i32* %u, align 4
  %idxprom72 = sext i32 %413 to i64
  %arrayidx73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom72
  %414 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sle i32 %412, %414
  %415 = select i1 %cmp74, i32 1236207556, i32 -644245342
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %416 = load i32, i32* %u, align 4
  %idxprom76 = sext i32 %416 to i64
  %arrayidx77 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom76
  %417 = load i32, i32* %arrayidx77, align 4
  store i32 %417, i32* %max, align 4
  %418 = load i32, i32* %u, align 4
  store i32 %418, i32* %nummax, align 4
  store i32 -644245342, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 844360879
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 844360879
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -81161146, i32 -382203260
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %434 = load i32, i32* %min, align 4
  %435 = load i32, i32* %u, align 4
  %idxprom79 = sext i32 %435 to i64
  %arrayidx80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom79
  %436 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sge i32 %434, %436
  store i1 %cmp81, i1* %cmp81.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -23520111, i32 -382203260
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %463 = select i1 %cmp81.reload, i32 -621605286, i32 -785031365
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %464 = load i32, i32* %u, align 4
  %idxprom83 = sext i32 %464 to i64
  %arrayidx84 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom83
  %465 = load i32, i32* %arrayidx84, align 4
  store i32 %465, i32* %min, align 4
  %466 = load i32, i32* %u, align 4
  store i32 %466, i32* %nummin, align 4
  store i32 -785031365, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1011848744
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1011848744
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1563784676, i32 -582045821
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
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
  %507 = select i1 %505, i32 1756854759, i32 -582045821
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -2022803316, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %508 = load i32, i32* %u, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %inc87 = add nsw i32 %508, 1
  store i32 %512, i32* %u, align 4
  store i32 -1567699398, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %513 = load i32, i32* %nummin, align 4
  %idxprom89 = sext i32 %513 to i64
  %arrayidx90 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom89
  %514 = load i32, i32* %arrayidx90, align 4
  %515 = load i32, i32* %max, align 4
  %cmp91 = icmp eq i32 %514, %515
  %516 = select i1 %cmp91, i32 764828158, i32 -919240222
  store i32 %516, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %517 = load i32, i32* %nummax, align 4
  %idxprom93 = sext i32 %517 to i64
  %arrayidx94 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom93
  %518 = load i32, i32* %arrayidx94, align 4
  %519 = load i32, i32* %min, align 4
  %cmp95 = icmp eq i32 %518, %519
  %520 = select i1 %cmp95, i32 769307505, i32 -919240222
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %521 = load i32, i32* %min, align 4
  %522 = load i32, i32* %max, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %521, i32 %522)
  store i32 1093198950, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1093198950, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %523 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %524 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %524 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -1123697012, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %525 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  %526 = load i32, i32* %arrayidx24alteredBB, align 4
  %527 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %527 to i64
  %arrayidx26alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %528 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sle i32 %526, %528
  store i32 1484144658, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %k, align 4
  %idxprom42alteredBB = sext i32 %529 to i64
  %arrayidx43alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %530 = load i32, i32* %arrayidx43alteredBB, align 4
  %531 = load i32, i32* %k, align 4
  %idxprom44alteredBB = sext i32 %531 to i64
  %arrayidx45alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %532 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sle i32 %530, %532
  store i32 -1902315811, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %533 to i64
  %arrayidx55alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom54alteredBB
  %534 = load i32, i32* %arrayidx55alteredBB, align 4
  %535 = load i32, i32* %k, align 4
  %idxprom56alteredBB = sext i32 %535 to i64
  %arrayidx57alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  store i32 %534, i32* %arrayidx57alteredBB, align 4
  %536 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %536 to i64
  %arrayidx59alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom58alteredBB
  %537 = load i32, i32* %arrayidx59alteredBB, align 4
  %538 = load i32, i32* %k, align 4
  %idxprom60alteredBB = sext i32 %538 to i64
  %arrayidx61alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom60alteredBB
  store i32 %537, i32* %arrayidx61alteredBB, align 4
  store i32 -535338832, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %540 = add i32 0, 826286122
  %541 = sub i32 %540, %539
  %542 = sub i32 %541, 826286122
  %_ = sub i32 0, %539
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen = add i32 %542, 1
  %547 = sub i32 0, %539
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %inc64alteredBB = add nsw i32 %539, 1
  store i32 %550, i32* %j, align 4
  store i32 -1630200561, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 145408507, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %k, align 4
  %552 = add i32 0, -707936066
  %553 = sub i32 %552, %551
  %554 = sub i32 %553, -707936066
  %_121 = sub i32 0, %551
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %gen122 = add i32 %554, 1
  %557 = sub i32 0, %551
  %558 = add i32 0, %557
  %_123 = sub i32 0, %551
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen124 = add i32 %558, 1
  %563 = sub i32 0, 1
  %564 = sub i32 %551, %563
  %inc67alteredBB = add nsw i32 %551, 1
  store i32 %564, i32* %k, align 4
  store i32 -825304612, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 1346328296, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %min, align 4
  %566 = load i32, i32* %u, align 4
  %idxprom79alteredBB = sext i32 %566 to i64
  %arrayidx80alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom79alteredBB
  %567 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp sge i32 %565, %567
  store i32 -81161146, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1563784676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.else, %if.then96, %land.lhs.true92, %for.end88, %for.inc86, %originalBBpart2138, %originalBB136, %if.end85, %if.then82, %originalBBpart2134, %originalBB132, %if.end78, %if.then75, %for.body71, %for.cond69, %originalBBpart2130, %originalBB128, %for.end68, %originalBBpart2126, %originalBB120, %for.inc66, %originalBBpart2118, %originalBB116, %for.end65, %originalBBpart2114, %originalBB112, %for.inc63, %if.end62, %originalBBpart2110, %originalBB108, %if.then53, %land.lhs.true47, %originalBBpart2106, %originalBB104, %land.lhs.true41, %if.end, %if.then, %originalBBpart2102, %originalBB100, %land.lhs.true22, %land.lhs.true, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
