; ModuleID = 'source-C-CXX/81/157.c'
source_filename = "source-C-CXX/81/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp143.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca [100 x i32], align 16
  %s = alloca [100 x [2 x i32]], align 16
  %l = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %j to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %l, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -115263506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar255 = load i32, i32* %switchVar
  switch i32 %switchVar255, label %switchDefault [
    i32 -115263506, label %for.cond
    i32 -736575108, label %for.body
    i32 -1190078017, label %for.inc
    i32 -473709471, label %for.end
    i32 1469693871, label %for.cond6
    i32 146368365, label %originalBB
    i32 -1868929310, label %originalBBpart2
    i32 650994434, label %for.body8
    i32 1026474475, label %land.lhs.true
    i32 -1001642667, label %land.lhs.true17
    i32 1342317820, label %land.lhs.true22
    i32 -1262415437, label %if.then
    i32 1362388760, label %lor.lhs.false
    i32 1242341364, label %lor.lhs.false39
    i32 1382633545, label %originalBB161
    i32 1303391558, label %originalBBpart2172
    i32 1103632710, label %lor.lhs.false45
    i32 793510583, label %originalBB174
    i32 212500331, label %originalBBpart2184
    i32 826444225, label %if.then51
    i32 1108823871, label %if.end
    i32 -2107861141, label %if.end53
    i32 1288262935, label %originalBB186
    i32 -1439535593, label %originalBBpart2188
    i32 281372969, label %for.inc54
    i32 1574538476, label %originalBB190
    i32 -462665254, label %originalBBpart2205
    i32 264876693, label %for.end56
    i32 1571674006, label %land.lhs.true62
    i32 1468314390, label %land.lhs.true68
    i32 -322902668, label %originalBB207
    i32 -1826651615, label %originalBBpart2219
    i32 -207824977, label %land.lhs.true74
    i32 1452404516, label %if.then80
    i32 -1847388942, label %land.lhs.true86
    i32 2122777547, label %land.lhs.true92
    i32 -1789345208, label %originalBB221
    i32 1300580487, label %originalBBpart2225
    i32 -1329388639, label %land.lhs.true98
    i32 1072310434, label %if.then104
    i32 202244705, label %originalBB227
    i32 -1323831548, label %originalBBpart2241
    i32 265835598, label %if.end108
    i32 -1167722701, label %originalBB243
    i32 -556818111, label %originalBBpart2245
    i32 812570264, label %if.else
    i32 -1108210516, label %land.lhs.true114
    i32 432926057, label %land.lhs.true120
    i32 -621307566, label %land.lhs.true126
    i32 -926343537, label %if.then132
    i32 1880386615, label %if.end135
    i32 1300222438, label %if.end136
    i32 1051037499, label %for.cond137
    i32 630235141, label %for.body140
    i32 848847369, label %originalBB247
    i32 327255095, label %originalBBpart2249
    i32 925940461, label %if.then144
    i32 -1356829014, label %originalBB251
    i32 1891737698, label %originalBBpart2253
    i32 -1227916727, label %if.end147
    i32 395876912, label %for.inc148
    i32 -729703027, label %for.end150
    i32 1620809027, label %originalBBalteredBB
    i32 836930659, label %originalBB161alteredBB
    i32 27967000, label %originalBB174alteredBB
    i32 1193954979, label %originalBB186alteredBB
    i32 745627934, label %originalBB190alteredBB
    i32 -392485089, label %originalBB207alteredBB
    i32 -1503658798, label %originalBB221alteredBB
    i32 -642459311, label %originalBB227alteredBB
    i32 -1767024718, label %originalBB243alteredBB
    i32 -799372684, label %originalBB247alteredBB
    i32 -1804920978, label %originalBB251alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -736575108, i32 -473709471
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 -1190078017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 -115263506, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1469693871, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 1563275715
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1563275715
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 146368365, i32 1620809027
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %40 = sub i32 %39, -724965463
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -724965463
  %sub = sub nsw i32 %39, 1
  %cmp7 = icmp slt i32 %38, %42
  store i1 %cmp7, i1* %cmp7.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1868929310, i32 1620809027
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %69 = select i1 %cmp7.reload, i32 650994434, i32 264876693
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %70 to i64
  %arrayidx10 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 0
  %71 = load i32, i32* %arrayidx11, align 8
  %cmp12 = icmp sle i32 %71, 140
  %72 = select i1 %cmp12, i32 1026474475, i32 -2107861141
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %73 to i64
  %arrayidx14 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %74 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp sge i32 %74, 90
  %75 = select i1 %cmp16, i32 -1001642667, i32 -2107861141
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %76 to i64
  %arrayidx19 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 1
  %77 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %77, 90
  %78 = select i1 %cmp21, i32 1342317820, i32 -2107861141
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %79 to i64
  %arrayidx24 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 1
  %80 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %80, 60
  %81 = select i1 %cmp26, i32 -1262415437, i32 -2107861141
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* %l, align 4
  %idxprom27 = sext i32 %82 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom27
  %83 = load i32, i32* %arrayidx28, align 4
  %84 = sub i32 %83, -739042154
  %85 = add i32 %84, 1
  %86 = add i32 %85, -739042154
  %inc29 = add nsw i32 %83, 1
  store i32 %86, i32* %arrayidx28, align 4
  %87 = load i32, i32* %i, align 4
  %88 = add i32 %87, 1712784191
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1712784191
  %add = add nsw i32 %87, 1
  %idxprom30 = sext i32 %90 to i64
  %arrayidx31 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 0
  %91 = load i32, i32* %arrayidx32, align 8
  %cmp33 = icmp sgt i32 %91, 140
  %92 = select i1 %cmp33, i32 826444225, i32 1362388760
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %add34 = add nsw i32 %93, 1
  %idxprom35 = sext i32 %95 to i64
  %arrayidx36 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36, i64 0, i64 0
  %96 = load i32, i32* %arrayidx37, align 8
  %cmp38 = icmp slt i32 %96, 90
  %97 = select i1 %cmp38, i32 826444225, i32 1242341364
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -719465920
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -719465920
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1382633545, i32 836930659
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 %125, 713516029
  %127 = add i32 %126, 1
  %128 = add i32 %127, 713516029
  %add40 = add nsw i32 %125, 1
  %idxprom41 = sext i32 %128 to i64
  %arrayidx42 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42, i64 0, i64 1
  %129 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %129, 90
  store i1 %cmp44, i1* %cmp44.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1532662409
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1532662409
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1303391558, i32 836930659
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %145 = select i1 %cmp44.reload, i32 826444225, i32 1103632710
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 793510583, i32 27967000
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %add46 = add nsw i32 %172, 1
  %idxprom47 = sext i32 %174 to i64
  %arrayidx48 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48, i64 0, i64 1
  %175 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %175, 60
  store i1 %cmp50, i1* %cmp50.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1643584250
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1643584250
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 212500331, i32 27967000
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %191 = select i1 %cmp50.reload, i32 826444225, i32 1108823871
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %192 = load i32, i32* %l, align 4
  %193 = add i32 %192, -1113077950
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1113077950
  %inc52 = add nsw i32 %192, 1
  store i32 %195, i32* %l, align 4
  store i32 1108823871, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2107861141, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1817670619
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1817670619
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1288262935, i32 1193954979
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1045464835
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1045464835
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1439535593, i32 1193954979
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 281372969, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 411685012
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 411685012
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1574538476, i32 745627934
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc55 = add nsw i32 %253, 1
  store i32 %255, i32* %i, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 467474799
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 467474799
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
  %282 = select i1 %280, i32 -462665254, i32 745627934
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1469693871, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %283 = load i32, i32* %n, align 4
  %284 = add i32 %283, -317394640
  %285 = sub i32 %284, 2
  %286 = sub i32 %285, -317394640
  %sub57 = sub nsw i32 %283, 2
  %idxprom58 = sext i32 %286 to i64
  %arrayidx59 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx59, i64 0, i64 0
  %287 = load i32, i32* %arrayidx60, align 8
  %cmp61 = icmp sle i32 %287, 140
  %288 = select i1 %cmp61, i32 1571674006, i32 812570264
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %289 = load i32, i32* %n, align 4
  %290 = add i32 %289, 789492090
  %291 = sub i32 %290, 2
  %292 = sub i32 %291, 789492090
  %sub63 = sub nsw i32 %289, 2
  %idxprom64 = sext i32 %292 to i64
  %arrayidx65 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx65, i64 0, i64 0
  %293 = load i32, i32* %arrayidx66, align 8
  %cmp67 = icmp sge i32 %293, 90
  %294 = select i1 %cmp67, i32 1468314390, i32 812570264
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 335162039
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 335162039
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -322902668, i32 -392485089
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %310 = load i32, i32* %n, align 4
  %311 = add i32 %310, -416624078
  %312 = sub i32 %311, 2
  %313 = sub i32 %312, -416624078
  %sub69 = sub nsw i32 %310, 2
  %idxprom70 = sext i32 %313 to i64
  %arrayidx71 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx71, i64 0, i64 1
  %314 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sle i32 %314, 90
  store i1 %cmp73, i1* %cmp73.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1826651615, i32 -392485089
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %329 = select i1 %cmp73.reload, i32 -207824977, i32 812570264
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %330 = load i32, i32* %n, align 4
  %331 = add i32 %330, 590623928
  %332 = sub i32 %331, 2
  %333 = sub i32 %332, 590623928
  %sub75 = sub nsw i32 %330, 2
  %idxprom76 = sext i32 %333 to i64
  %arrayidx77 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx77, i64 0, i64 1
  %334 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %334, 60
  %335 = select i1 %cmp79, i32 1452404516, i32 812570264
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %336 = load i32, i32* %n, align 4
  %337 = sub i32 %336, 976805572
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 976805572
  %sub81 = sub nsw i32 %336, 1
  %idxprom82 = sext i32 %339 to i64
  %arrayidx83 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx83, i64 0, i64 0
  %340 = load i32, i32* %arrayidx84, align 8
  %cmp85 = icmp sle i32 %340, 140
  %341 = select i1 %cmp85, i32 -1847388942, i32 265835598
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %342 = load i32, i32* %n, align 4
  %343 = add i32 %342, -1447772199
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1447772199
  %sub87 = sub nsw i32 %342, 1
  %idxprom88 = sext i32 %345 to i64
  %arrayidx89 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx89, i64 0, i64 0
  %346 = load i32, i32* %arrayidx90, align 8
  %cmp91 = icmp sge i32 %346, 90
  %347 = select i1 %cmp91, i32 2122777547, i32 265835598
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1567682107
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1567682107
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
  %374 = select i1 %372, i32 -1789345208, i32 -1503658798
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %375 = load i32, i32* %n, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %sub93 = sub nsw i32 %375, 1
  %idxprom94 = sext i32 %377 to i64
  %arrayidx95 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx95, i64 0, i64 1
  %378 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sle i32 %378, 90
  store i1 %cmp97, i1* %cmp97.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1300580487, i32 -1503658798
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %393 = select i1 %cmp97.reload, i32 -1329388639, i32 265835598
  store i32 %393, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %394 = load i32, i32* %n, align 4
  %395 = add i32 %394, -772789986
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -772789986
  %sub99 = sub nsw i32 %394, 1
  %idxprom100 = sext i32 %397 to i64
  %arrayidx101 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx101, i64 0, i64 1
  %398 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sge i32 %398, 60
  %399 = select i1 %cmp103, i32 1072310434, i32 265835598
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -1143590536
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1143590536
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 202244705, i32 -642459311
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %427 = load i32, i32* %l, align 4
  %idxprom105 = sext i32 %427 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom105
  %428 = load i32, i32* %arrayidx106, align 4
  %429 = sub i32 %428, -2086516398
  %430 = add i32 %429, 1
  %431 = add i32 %430, -2086516398
  %inc107 = add nsw i32 %428, 1
  store i32 %431, i32* %arrayidx106, align 4
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
  %457 = select i1 %455, i32 -1323831548, i32 -642459311
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 265835598, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
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
  %483 = select i1 %481, i32 -1167722701, i32 -1767024718
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -1806545982
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1806545982
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -556818111, i32 -1767024718
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1300222438, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %499 = load i32, i32* %n, align 4
  %500 = add i32 %499, -828754394
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -828754394
  %sub109 = sub nsw i32 %499, 1
  %idxprom110 = sext i32 %502 to i64
  %arrayidx111 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx111, i64 0, i64 0
  %503 = load i32, i32* %arrayidx112, align 8
  %cmp113 = icmp sle i32 %503, 140
  %504 = select i1 %cmp113, i32 -1108210516, i32 1880386615
  store i32 %504, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %505 = load i32, i32* %n, align 4
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %sub115 = sub nsw i32 %505, 1
  %idxprom116 = sext i32 %507 to i64
  %arrayidx117 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom116
  %arrayidx118 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx117, i64 0, i64 0
  %508 = load i32, i32* %arrayidx118, align 8
  %cmp119 = icmp sge i32 %508, 90
  %509 = select i1 %cmp119, i32 432926057, i32 1880386615
  store i32 %509, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %510 = load i32, i32* %n, align 4
  %511 = add i32 %510, -1482563513
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1482563513
  %sub121 = sub nsw i32 %510, 1
  %idxprom122 = sext i32 %513 to i64
  %arrayidx123 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom122
  %arrayidx124 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx123, i64 0, i64 1
  %514 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp sle i32 %514, 90
  %515 = select i1 %cmp125, i32 -621307566, i32 1880386615
  store i32 %515, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %516 = load i32, i32* %n, align 4
  %517 = add i32 %516, -725311841
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -725311841
  %sub127 = sub nsw i32 %516, 1
  %idxprom128 = sext i32 %519 to i64
  %arrayidx129 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom128
  %arrayidx130 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx129, i64 0, i64 1
  %520 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp sge i32 %520, 60
  %521 = select i1 %cmp131, i32 -926343537, i32 1880386615
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %522 = load i32, i32* %l, align 4
  %idxprom133 = sext i32 %522 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom133
  store i32 1, i32* %arrayidx134, align 4
  store i32 1880386615, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 1300222438, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1051037499, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = load i32, i32* %l, align 4
  %525 = sub i32 %524, 255453675
  %526 = add i32 %525, 1
  %527 = add i32 %526, 255453675
  %add138 = add nsw i32 %524, 1
  %cmp139 = icmp slt i32 %523, %527
  %528 = select i1 %cmp139, i32 630235141, i32 -729703027
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 848847369, i32 -799372684
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %543 to i64
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom141
  %544 = load i32, i32* %arrayidx142, align 4
  %545 = load i32, i32* %max, align 4
  %cmp143 = icmp sgt i32 %544, %545
  store i1 %cmp143, i1* %cmp143.reg2mem
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1082103648
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1082103648
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 327255095, i32 -799372684
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %561 = select i1 %cmp143.reload, i32 925940461, i32 -1227916727
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1439221600
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1439221600
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1356829014, i32 -1804920978
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %589 to i64
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom145
  %590 = load i32, i32* %arrayidx146, align 4
  store i32 %590, i32* %max, align 4
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 1891737698, i32 -1804920978
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -1227916727, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 395876912, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = add i32 %617, -1239264306
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -1239264306
  %inc149 = add nsw i32 %617, 1
  store i32 %620, i32* %i, align 4
  store i32 1051037499, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %621 = load i32, i32* %max, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %621)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = load i32, i32* %n, align 4
  %_ = shl i32 %623, 1
  %624 = add i32 0, -1532353888
  %625 = sub i32 %624, %623
  %626 = sub i32 %625, -1532353888
  %_152 = sub i32 0, %623
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen = add i32 %626, 1
  %_153 = shl i32 %623, 1
  %_154 = shl i32 %623, 1
  %629 = sub i32 0, 1
  %630 = add i32 %623, %629
  %_155 = sub i32 %623, 1
  %gen156 = mul i32 %630, 1
  %631 = sub i32 0, 1
  %632 = add i32 %623, %631
  %_157 = sub i32 %623, 1
  %gen158 = mul i32 %632, 1
  %633 = sub i32 0, %623
  %634 = add i32 0, %633
  %_159 = sub i32 0, %623
  %635 = sub i32 %634, -2027387407
  %636 = add i32 %635, 1
  %637 = add i32 %636, -2027387407
  %gen160 = add i32 %634, 1
  %638 = sub i32 %623, 720353594
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 720353594
  %subalteredBB = sub nsw i32 %623, 1
  %cmp7alteredBB = icmp slt i32 %622, %640
  store i32 146368365, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = sub i32 0, %641
  %643 = add i32 0, %642
  %_162 = sub i32 0, %641
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %gen163 = add i32 %643, 1
  %646 = sub i32 0, %641
  %647 = add i32 0, %646
  %_164 = sub i32 0, %641
  %648 = add i32 %647, -757708608
  %649 = add i32 %648, 1
  %650 = sub i32 %649, -757708608
  %gen165 = add i32 %647, 1
  %651 = sub i32 0, 1869415482
  %652 = sub i32 %651, %641
  %653 = add i32 %652, 1869415482
  %_166 = sub i32 0, %641
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %gen167 = add i32 %653, 1
  %656 = add i32 0, 1662800966
  %657 = sub i32 %656, %641
  %658 = sub i32 %657, 1662800966
  %_168 = sub i32 0, %641
  %659 = sub i32 %658, 994582125
  %660 = add i32 %659, 1
  %661 = add i32 %660, 994582125
  %gen169 = add i32 %658, 1
  %_170 = shl i32 %641, 1
  %662 = sub i32 %641, -1517154993
  %663 = add i32 %662, 1
  %664 = add i32 %663, -1517154993
  %add40alteredBB = add nsw i32 %641, 1
  %idxprom41alteredBB = sext i32 %664 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom41alteredBB
  %arrayidx43alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42alteredBB, i64 0, i64 1
  %665 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sgt i32 %665, 90
  store i32 1382633545, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %_175 = shl i32 %666, 1
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %_176 = sub i32 %666, 1
  %gen177 = mul i32 %668, 1
  %669 = sub i32 0, -1132975920
  %670 = sub i32 %669, %666
  %671 = add i32 %670, -1132975920
  %_178 = sub i32 0, %666
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen179 = add i32 %671, 1
  %_180 = shl i32 %666, 1
  %676 = sub i32 0, 1
  %677 = add i32 %666, %676
  %_181 = sub i32 %666, 1
  %gen182 = mul i32 %677, 1
  %678 = add i32 %666, -1240319055
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -1240319055
  %add46alteredBB = add nsw i32 %666, 1
  %idxprom47alteredBB = sext i32 %680 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48alteredBB, i64 0, i64 1
  %681 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp slt i32 %681, 60
  store i32 793510583, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1288262935, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %_191 = shl i32 %682, 1
  %683 = add i32 0, -1134324622
  %684 = sub i32 %683, %682
  %685 = sub i32 %684, -1134324622
  %_192 = sub i32 0, %682
  %686 = add i32 %685, -1558036840
  %687 = add i32 %686, 1
  %688 = sub i32 %687, -1558036840
  %gen193 = add i32 %685, 1
  %_194 = shl i32 %682, 1
  %_195 = shl i32 %682, 1
  %689 = add i32 %682, 832095883
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 832095883
  %_196 = sub i32 %682, 1
  %gen197 = mul i32 %691, 1
  %692 = sub i32 0, 1
  %693 = add i32 %682, %692
  %_198 = sub i32 %682, 1
  %gen199 = mul i32 %693, 1
  %694 = sub i32 0, 1231537522
  %695 = sub i32 %694, %682
  %696 = add i32 %695, 1231537522
  %_200 = sub i32 0, %682
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %gen201 = add i32 %696, 1
  %699 = sub i32 0, -1493068201
  %700 = sub i32 %699, %682
  %701 = add i32 %700, -1493068201
  %_202 = sub i32 0, %682
  %702 = sub i32 %701, 445621880
  %703 = add i32 %702, 1
  %704 = add i32 %703, 445621880
  %gen203 = add i32 %701, 1
  %705 = sub i32 0, %682
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %inc55alteredBB = add nsw i32 %682, 1
  store i32 %708, i32* %i, align 4
  store i32 1574538476, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %n, align 4
  %710 = sub i32 0, %709
  %711 = add i32 0, %710
  %_208 = sub i32 0, %709
  %712 = sub i32 0, 2
  %713 = sub i32 %711, %712
  %gen209 = add i32 %711, 2
  %714 = sub i32 0, 992701455
  %715 = sub i32 %714, %709
  %716 = add i32 %715, 992701455
  %_210 = sub i32 0, %709
  %717 = add i32 %716, 934126751
  %718 = add i32 %717, 2
  %719 = sub i32 %718, 934126751
  %gen211 = add i32 %716, 2
  %_212 = shl i32 %709, 2
  %720 = add i32 0, 1069978689
  %721 = sub i32 %720, %709
  %722 = sub i32 %721, 1069978689
  %_213 = sub i32 0, %709
  %723 = sub i32 0, 2
  %724 = sub i32 %722, %723
  %gen214 = add i32 %722, 2
  %725 = sub i32 0, -890195204
  %726 = sub i32 %725, %709
  %727 = add i32 %726, -890195204
  %_215 = sub i32 0, %709
  %728 = add i32 %727, 2053980627
  %729 = add i32 %728, 2
  %730 = sub i32 %729, 2053980627
  %gen216 = add i32 %727, 2
  %_217 = shl i32 %709, 2
  %731 = sub i32 %709, 46046346
  %732 = sub i32 %731, 2
  %733 = add i32 %732, 46046346
  %sub69alteredBB = sub nsw i32 %709, 2
  %idxprom70alteredBB = sext i32 %733 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom70alteredBB
  %arrayidx72alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx71alteredBB, i64 0, i64 1
  %734 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp sle i32 %734, 90
  store i32 -322902668, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %n, align 4
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %_222 = sub i32 %735, 1
  %gen223 = mul i32 %737, 1
  %738 = sub i32 0, 1
  %739 = add i32 %735, %738
  %sub93alteredBB = sub nsw i32 %735, 1
  %idxprom94alteredBB = sext i32 %739 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom94alteredBB
  %arrayidx96alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx95alteredBB, i64 0, i64 1
  %740 = load i32, i32* %arrayidx96alteredBB, align 4
  %cmp97alteredBB = icmp sle i32 %740, 90
  store i32 -1789345208, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %l, align 4
  %idxprom105alteredBB = sext i32 %741 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom105alteredBB
  %742 = load i32, i32* %arrayidx106alteredBB, align 4
  %743 = sub i32 %742, 1848663778
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 1848663778
  %_228 = sub i32 %742, 1
  %gen229 = mul i32 %745, 1
  %746 = sub i32 0, -759014868
  %747 = sub i32 %746, %742
  %748 = add i32 %747, -759014868
  %_230 = sub i32 0, %742
  %749 = add i32 %748, -1341792656
  %750 = add i32 %749, 1
  %751 = sub i32 %750, -1341792656
  %gen231 = add i32 %748, 1
  %752 = sub i32 0, %742
  %753 = add i32 0, %752
  %_232 = sub i32 0, %742
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %gen233 = add i32 %753, 1
  %756 = sub i32 %742, -80433167
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -80433167
  %_234 = sub i32 %742, 1
  %gen235 = mul i32 %758, 1
  %759 = add i32 0, -2090318016
  %760 = sub i32 %759, %742
  %761 = sub i32 %760, -2090318016
  %_236 = sub i32 0, %742
  %762 = add i32 %761, -1013761483
  %763 = add i32 %762, 1
  %764 = sub i32 %763, -1013761483
  %gen237 = add i32 %761, 1
  %765 = sub i32 0, 1066651059
  %766 = sub i32 %765, %742
  %767 = add i32 %766, 1066651059
  %_238 = sub i32 0, %742
  %768 = sub i32 %767, 1827308057
  %769 = add i32 %768, 1
  %770 = add i32 %769, 1827308057
  %gen239 = add i32 %767, 1
  %771 = sub i32 0, %742
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %inc107alteredBB = add nsw i32 %742, 1
  store i32 %774, i32* %arrayidx106alteredBB, align 4
  store i32 202244705, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 -1167722701, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %idxprom141alteredBB = sext i32 %775 to i64
  %arrayidx142alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom141alteredBB
  %776 = load i32, i32* %arrayidx142alteredBB, align 4
  %777 = load i32, i32* %max, align 4
  %cmp143alteredBB = icmp sgt i32 %776, %777
  store i32 848847369, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %idxprom145alteredBB = sext i32 %778 to i64
  %arrayidx146alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom145alteredBB
  %779 = load i32, i32* %arrayidx146alteredBB, align 4
  store i32 %779, i32* %max, align 4
  store i32 -1356829014, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB227alteredBB, %originalBB221alteredBB, %originalBB207alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB174alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %for.inc148, %if.end147, %originalBBpart2253, %originalBB251, %if.then144, %originalBBpart2249, %originalBB247, %for.body140, %for.cond137, %if.end136, %if.end135, %if.then132, %land.lhs.true126, %land.lhs.true120, %land.lhs.true114, %if.else, %originalBBpart2245, %originalBB243, %if.end108, %originalBBpart2241, %originalBB227, %if.then104, %land.lhs.true98, %originalBBpart2225, %originalBB221, %land.lhs.true92, %land.lhs.true86, %if.then80, %land.lhs.true74, %originalBBpart2219, %originalBB207, %land.lhs.true68, %land.lhs.true62, %for.end56, %originalBBpart2205, %originalBB190, %for.inc54, %originalBBpart2188, %originalBB186, %if.end53, %if.end, %if.then51, %originalBBpart2184, %originalBB174, %lor.lhs.false45, %originalBBpart2172, %originalBB161, %lor.lhs.false39, %lor.lhs.false, %if.then, %land.lhs.true22, %land.lhs.true17, %land.lhs.true, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
