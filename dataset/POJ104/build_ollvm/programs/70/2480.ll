; ModuleID = 'source-C-CXX/70/2480.c'
source_filename = "source-C-CXX/70/2480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.weekdays = private unnamed_addr constant [7 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca [200 x [2 x i32]], align 16
  %l = alloca i32, align 4
  %days = alloca [13 x i32], align 16
  %weekdays = alloca [7 x i32], align 16
  %y = alloca [200 x i32], align 16
  %m = alloca [200 x [2 x i32]], align 16
  %w = alloca [200 x [2 x i32]], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [13 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [7 x i32]* %weekdays to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([7 x i32]* @main.weekdays to i8*), i64 28, i32 16, i1 false)
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -1394087718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -1394087718, label %for.cond
    i32 -200404173, label %for.body
    i32 -476449589, label %originalBB
    i32 695407350, label %originalBBpart2
    i32 -1539022908, label %for.cond2
    i32 -1486766628, label %originalBB100
    i32 -1810093256, label %originalBBpart2102
    i32 -321063273, label %for.body4
    i32 2124351479, label %for.cond25
    i32 -2038811247, label %for.body31
    i32 1873083309, label %for.inc
    i32 76672078, label %for.end
    i32 113316596, label %originalBB104
    i32 1731271157, label %originalBBpart2118
    i32 -426646031, label %land.lhs.true
    i32 -1644522370, label %lor.lhs.false
    i32 -1441208389, label %land.lhs.true56
    i32 1950085807, label %originalBB120
    i32 743110483, label %originalBBpart2122
    i32 1375449167, label %if.then
    i32 -745585453, label %if.end
    i32 -1263709617, label %for.inc77
    i32 1034119076, label %for.end79
    i32 1842808776, label %originalBB124
    i32 -505863224, label %originalBBpart2126
    i32 -686056234, label %for.inc80
    i32 -1308656682, label %for.end82
    i32 -934236645, label %originalBB128
    i32 1849030484, label %originalBBpart2130
    i32 -1694120321, label %for.cond83
    i32 -1484457933, label %for.body85
    i32 -342368786, label %originalBB132
    i32 978017169, label %originalBBpart2134
    i32 -1672036770, label %if.then93
    i32 1692969338, label %if.else
    i32 1707333207, label %if.end96
    i32 814825069, label %originalBB136
    i32 -881828403, label %originalBBpart2138
    i32 -1561848513, label %for.inc97
    i32 1860413766, label %originalBB140
    i32 1218546240, label %originalBBpart2155
    i32 1213294233, label %for.end99
    i32 -733344399, label %originalBBalteredBB
    i32 957628355, label %originalBB100alteredBB
    i32 -1338713714, label %originalBB104alteredBB
    i32 -1317066179, label %originalBB120alteredBB
    i32 476316422, label %originalBB124alteredBB
    i32 1284042265, label %originalBB128alteredBB
    i32 -355538061, label %originalBB132alteredBB
    i32 548816687, label %originalBB136alteredBB
    i32 527814602, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %l, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -200404173, i32 -1308656682
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1031724408
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1031724408
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -476449589, i32 -733344399
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %l, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
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
  %46 = select i1 %44, i32 695407350, i32 -733344399
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1539022908, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1706550741
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1706550741
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1486766628, i32 957628355
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %74, 2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1810093256, i32 957628355
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 -321063273, i32 1034119076
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %90 = load i32, i32* %l, align 4
  %idxprom5 = sext i32 %90 to i64
  %arrayidx6 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %m, i64 0, i64 %idxprom5
  %91 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %91 to i64
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %92 = load i32, i32* %l, align 4
  %idxprom10 = sext i32 %92 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom10
  %93 = load i32, i32* %arrayidx11, align 4
  %rem = srem i32 %93, 7
  %94 = load i32, i32* %l, align 4
  %idxprom12 = sext i32 %94 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom12
  %95 = load i32, i32* %arrayidx13, align 4
  %div = sdiv i32 %95, 4
  %96 = add i32 %rem, -1439017965
  %97 = add i32 %96, %div
  %98 = sub i32 %97, -1439017965
  %add = add nsw i32 %rem, %div
  %99 = load i32, i32* %l, align 4
  %idxprom14 = sext i32 %99 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom14
  %100 = load i32, i32* %arrayidx15, align 4
  %div16 = sdiv i32 %100, 100
  %101 = sub i32 0, %div16
  %102 = add i32 %98, %101
  %sub = sub nsw i32 %98, %div16
  %103 = load i32, i32* %l, align 4
  %idxprom17 = sext i32 %103 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom17
  %104 = load i32, i32* %arrayidx18, align 4
  %div19 = sdiv i32 %104, 400
  %105 = sub i32 0, %div19
  %106 = sub i32 %102, %105
  %add20 = add nsw i32 %102, %div19
  %107 = load i32, i32* %l, align 4
  %idxprom21 = sext i32 %107 to i64
  %arrayidx22 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %w, i64 0, i64 %idxprom21
  %108 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %108 to i64
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %106, i32* %arrayidx24, align 4
  store i32 1, i32* %i, align 4
  store i32 2124351479, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %l, align 4
  %idxprom26 = sext i32 %110 to i64
  %arrayidx27 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %m, i64 0, i64 %idxprom26
  %111 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %111 to i64
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %112 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %109, %112
  %113 = select i1 %cmp30, i32 -2038811247, i32 76672078
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %114 to i64
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom32
  %115 = load i32, i32* %arrayidx33, align 4
  %116 = load i32, i32* %l, align 4
  %idxprom34 = sext i32 %116 to i64
  %arrayidx35 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %w, i64 0, i64 %idxprom34
  %117 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %117 to i64
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %118 = load i32, i32* %arrayidx37, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, %115
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add38 = add nsw i32 %118, %115
  store i32 %122, i32* %arrayidx37, align 4
  store i32 1873083309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc = add nsw i32 %123, 1
  store i32 %127, i32* %i, align 4
  store i32 2124351479, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -332443289
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -332443289
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 113316596, i32 -1338713714
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %143 = load i32, i32* %l, align 4
  %idxprom39 = sext i32 %143 to i64
  %arrayidx40 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %w, i64 0, i64 %idxprom39
  %144 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %144 to i64
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %145 = load i32, i32* %arrayidx42, align 4
  %146 = sub i32 %145, -790974356
  %147 = add i32 %146, 0
  %148 = add i32 %147, -790974356
  %add43 = add nsw i32 %145, 0
  store i32 %148, i32* %arrayidx42, align 4
  %149 = load i32, i32* %l, align 4
  %idxprom44 = sext i32 %149 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom44
  %150 = load i32, i32* %arrayidx45, align 4
  %rem46 = srem i32 %150, 4
  %cmp47 = icmp eq i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1731271157, i32 -1338713714
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %165 = select i1 %cmp47.reload, i32 -426646031, i32 -1644522370
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %166 = load i32, i32* %l, align 4
  %idxprom48 = sext i32 %166 to i64
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom48
  %167 = load i32, i32* %arrayidx49, align 4
  %rem50 = srem i32 %167, 100
  %cmp51 = icmp ne i32 %rem50, 0
  %168 = select i1 %cmp51, i32 -1441208389, i32 -1644522370
  store i32 %168, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %169 = load i32, i32* %l, align 4
  %idxprom52 = sext i32 %169 to i64
  %arrayidx53 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom52
  %170 = load i32, i32* %arrayidx53, align 4
  %rem54 = srem i32 %170, 400
  %cmp55 = icmp eq i32 %rem54, 0
  %171 = select i1 %cmp55, i32 -1441208389, i32 -745585453
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 410007132
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 410007132
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1950085807, i32 -1317066179
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %187 = load i32, i32* %l, align 4
  %idxprom57 = sext i32 %187 to i64
  %arrayidx58 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %m, i64 0, i64 %idxprom57
  %188 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %188 to i64
  %arrayidx60 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %189 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sle i32 %189, 2
  store i1 %cmp61, i1* %cmp61.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1898230109
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1898230109
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 743110483, i32 -1317066179
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %205 = select i1 %cmp61.reload, i32 1375449167, i32 -745585453
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %206 = load i32, i32* %l, align 4
  %idxprom62 = sext i32 %206 to i64
  %arrayidx63 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %w, i64 0, i64 %idxprom62
  %207 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %207 to i64
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %208 = load i32, i32* %arrayidx65, align 4
  %209 = sub i32 0, -1
  %210 = sub i32 %208, %209
  %dec = add nsw i32 %208, -1
  store i32 %210, i32* %arrayidx65, align 4
  store i32 -745585453, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %211 = load i32, i32* %l, align 4
  %idxprom66 = sext i32 %211 to i64
  %arrayidx67 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %w, i64 0, i64 %idxprom66
  %212 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %212 to i64
  %arrayidx69 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %213 = load i32, i32* %arrayidx69, align 4
  %rem70 = srem i32 %213, 7
  %idxprom71 = sext i32 %rem70 to i64
  %arrayidx72 = getelementptr inbounds [7 x i32], [7 x i32]* %weekdays, i64 0, i64 %idxprom71
  %214 = load i32, i32* %arrayidx72, align 4
  %215 = load i32, i32* %l, align 4
  %idxprom73 = sext i32 %215 to i64
  %arrayidx74 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %k, i64 0, i64 %idxprom73
  %216 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %216 to i64
  %arrayidx76 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  store i32 %214, i32* %arrayidx76, align 4
  store i32 -1263709617, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc78 = add nsw i32 %217, 1
  store i32 %219, i32* %j, align 4
  store i32 -1539022908, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1842808776, i32 476316422
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -505863224, i32 476316422
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -686056234, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %260 = load i32, i32* %l, align 4
  %261 = sub i32 %260, 433694677
  %262 = add i32 %261, 1
  %263 = add i32 %262, 433694677
  %inc81 = add nsw i32 %260, 1
  store i32 %263, i32* %l, align 4
  store i32 -1394087718, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -934236645, i32 1284042265
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
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
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1849030484, i32 1284042265
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1694120321, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %304 = load i32, i32* %l, align 4
  %305 = load i32, i32* %n, align 4
  %cmp84 = icmp slt i32 %304, %305
  %306 = select i1 %cmp84, i32 -1484457933, i32 1213294233
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -342368786, i32 -355538061
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %333 = load i32, i32* %l, align 4
  %idxprom86 = sext i32 %333 to i64
  %arrayidx87 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %k, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx87, i64 0, i64 0
  %334 = load i32, i32* %arrayidx88, align 8
  %335 = load i32, i32* %l, align 4
  %idxprom89 = sext i32 %335 to i64
  %arrayidx90 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %k, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx90, i64 0, i64 1
  %336 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %334, %336
  store i1 %cmp92, i1* %cmp92.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 2001635112
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 2001635112
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 978017169, i32 -355538061
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %352 = select i1 %cmp92.reload, i32 -1672036770, i32 1692969338
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1707333207, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1707333207, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 814825069, i32 548816687
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -1274300161
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1274300161
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -881828403, i32 548816687
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1561848513, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1932818562
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1932818562
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1860413766, i32 527814602
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %409 = load i32, i32* %l, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc98 = add nsw i32 %409, 1
  store i32 %413, i32* %l, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -1830844315
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1830844315
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1218546240, i32 527814602
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1694120321, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %441 = load i32, i32* %l, align 4
  %idxpromalteredBB = sext i32 %441 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 0, i32* %j, align 4
  store i32 -476449589, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp slt i32 %442, 2
  store i32 -1486766628, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %l, align 4
  %idxprom39alteredBB = sext i32 %443 to i64
  %arrayidx40alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %w, i64 0, i64 %idxprom39alteredBB
  %444 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %444 to i64
  %arrayidx42alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %445 = load i32, i32* %arrayidx42alteredBB, align 4
  %446 = sub i32 0, 0
  %447 = add i32 %445, %446
  %_ = sub i32 %445, 0
  %gen = mul i32 %447, 0
  %448 = sub i32 0, %445
  %449 = add i32 0, %448
  %_105 = sub i32 0, %445
  %450 = sub i32 %449, -37110648
  %451 = add i32 %450, 0
  %452 = add i32 %451, -37110648
  %gen106 = add i32 %449, 0
  %453 = add i32 0, -647215276
  %454 = sub i32 %453, %445
  %455 = sub i32 %454, -647215276
  %_107 = sub i32 0, %445
  %456 = sub i32 0, %455
  %457 = sub i32 0, 0
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen108 = add i32 %455, 0
  %_109 = shl i32 %445, 0
  %460 = add i32 0, -1179000158
  %461 = sub i32 %460, %445
  %462 = sub i32 %461, -1179000158
  %_110 = sub i32 0, %445
  %463 = sub i32 0, %462
  %464 = sub i32 0, 0
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen111 = add i32 %462, 0
  %_112 = shl i32 %445, 0
  %467 = sub i32 %445, 404085702
  %468 = add i32 %467, 0
  %469 = add i32 %468, 404085702
  %add43alteredBB = add nsw i32 %445, 0
  store i32 %469, i32* %arrayidx42alteredBB, align 4
  %470 = load i32, i32* %l, align 4
  %idxprom44alteredBB = sext i32 %470 to i64
  %arrayidx45alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom44alteredBB
  %471 = load i32, i32* %arrayidx45alteredBB, align 4
  %_113 = shl i32 %471, 4
  %472 = sub i32 0, 4
  %473 = add i32 %471, %472
  %_114 = sub i32 %471, 4
  %gen115 = mul i32 %473, 4
  %_116 = shl i32 %471, 4
  %rem46alteredBB = srem i32 %471, 4
  %cmp47alteredBB = icmp eq i32 %rem46alteredBB, 0
  store i32 113316596, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %l, align 4
  %idxprom57alteredBB = sext i32 %474 to i64
  %arrayidx58alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %m, i64 0, i64 %idxprom57alteredBB
  %475 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %475 to i64
  %arrayidx60alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %476 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp sle i32 %476, 2
  store i32 1950085807, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1842808776, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -934236645, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %l, align 4
  %idxprom86alteredBB = sext i32 %477 to i64
  %arrayidx87alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %k, i64 0, i64 %idxprom86alteredBB
  %arrayidx88alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx87alteredBB, i64 0, i64 0
  %478 = load i32, i32* %arrayidx88alteredBB, align 8
  %479 = load i32, i32* %l, align 4
  %idxprom89alteredBB = sext i32 %479 to i64
  %arrayidx90alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %k, i64 0, i64 %idxprom89alteredBB
  %arrayidx91alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx90alteredBB, i64 0, i64 1
  %480 = load i32, i32* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = icmp eq i32 %478, %480
  store i32 -342368786, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 814825069, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %l, align 4
  %482 = sub i32 %481, -1195131756
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1195131756
  %_141 = sub i32 %481, 1
  %gen142 = mul i32 %484, 1
  %485 = add i32 0, -1745641923
  %486 = sub i32 %485, %481
  %487 = sub i32 %486, -1745641923
  %_143 = sub i32 0, %481
  %488 = sub i32 %487, -1629375970
  %489 = add i32 %488, 1
  %490 = add i32 %489, -1629375970
  %gen144 = add i32 %487, 1
  %_145 = shl i32 %481, 1
  %491 = sub i32 0, %481
  %492 = add i32 0, %491
  %_146 = sub i32 0, %481
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %gen147 = add i32 %492, 1
  %495 = add i32 0, -155109110
  %496 = sub i32 %495, %481
  %497 = sub i32 %496, -155109110
  %_148 = sub i32 0, %481
  %498 = sub i32 %497, -1408479938
  %499 = add i32 %498, 1
  %500 = add i32 %499, -1408479938
  %gen149 = add i32 %497, 1
  %501 = sub i32 0, %481
  %502 = add i32 0, %501
  %_150 = sub i32 0, %481
  %503 = add i32 %502, -276782136
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -276782136
  %gen151 = add i32 %502, 1
  %506 = sub i32 0, 1
  %507 = add i32 %481, %506
  %_152 = sub i32 %481, 1
  %gen153 = mul i32 %507, 1
  %508 = add i32 %481, -2059298827
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -2059298827
  %inc98alteredBB = add nsw i32 %481, 1
  store i32 %510, i32* %l, align 4
  store i32 1860413766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB140, %for.inc97, %originalBBpart2138, %originalBB136, %if.end96, %if.else, %if.then93, %originalBBpart2134, %originalBB132, %for.body85, %for.cond83, %originalBBpart2130, %originalBB128, %for.end82, %for.inc80, %originalBBpart2126, %originalBB124, %for.end79, %for.inc77, %if.end, %if.then, %originalBBpart2122, %originalBB120, %land.lhs.true56, %lor.lhs.false, %land.lhs.true, %originalBBpart2118, %originalBB104, %for.end, %for.inc, %for.body31, %for.cond25, %for.body4, %originalBBpart2102, %originalBB100, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
