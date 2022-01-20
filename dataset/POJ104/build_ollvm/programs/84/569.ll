; ModuleID = 'source-C-CXX/84/569.c'
source_filename = "source-C-CXX/84/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp143.reg2mem = alloca i1
  %cmp135.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %zfc = alloca [50 x [20 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1308484247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 1308484247, label %for.cond
    i32 -709422529, label %originalBB
    i32 -95001914, label %originalBBpart2
    i32 85868866, label %for.body
    i32 1315964695, label %lor.lhs.false
    i32 1889805205, label %land.lhs.true
    i32 -334939147, label %originalBB175
    i32 -167228680, label %originalBBpart2177
    i32 -1569906448, label %lor.lhs.false24
    i32 -1321778034, label %land.lhs.true31
    i32 -673366317, label %originalBB179
    i32 -665171385, label %originalBBpart2181
    i32 -1267485981, label %if.then
    i32 -475184103, label %for.cond38
    i32 -1115770098, label %for.body41
    i32 -1008136191, label %originalBB183
    i32 904148106, label %originalBBpart2185
    i32 -710596471, label %lor.lhs.false49
    i32 839824194, label %land.lhs.true57
    i32 582665150, label %lor.lhs.false65
    i32 -1038045172, label %originalBB187
    i32 -661297418, label %originalBBpart2189
    i32 -1443218934, label %land.lhs.true73
    i32 339808666, label %lor.lhs.false81
    i32 1777528334, label %lor.lhs.false89
    i32 862501170, label %lor.lhs.false97
    i32 -758554361, label %originalBB191
    i32 -742054361, label %originalBBpart2193
    i32 862388363, label %lor.lhs.false105
    i32 68681937, label %lor.lhs.false113
    i32 684634292, label %lor.lhs.false121
    i32 -364415501, label %originalBB195
    i32 -1032018652, label %originalBBpart2197
    i32 1824575912, label %lor.lhs.false129
    i32 -189229296, label %originalBB199
    i32 -2121612914, label %originalBBpart2201
    i32 543105082, label %lor.lhs.false137
    i32 -2082293833, label %originalBB203
    i32 834013208, label %originalBBpart2205
    i32 -2025639081, label %lor.lhs.false145
    i32 -1274120029, label %lor.lhs.false153
    i32 -1323624313, label %if.then161
    i32 1556732036, label %if.end
    i32 -377756053, label %for.inc
    i32 -871872994, label %originalBB207
    i32 1562578201, label %originalBBpart2210
    i32 -414533378, label %for.end
    i32 648825359, label %if.then165
    i32 -987991796, label %originalBB212
    i32 -1606085387, label %originalBBpart2214
    i32 281615715, label %if.else
    i32 -464497834, label %if.end168
    i32 1906116237, label %if.else169
    i32 1264500475, label %if.end171
    i32 42639449, label %for.inc172
    i32 1714651658, label %for.end174
    i32 -410175522, label %originalBBalteredBB
    i32 -420559585, label %originalBB175alteredBB
    i32 1950052571, label %originalBB179alteredBB
    i32 -679507494, label %originalBB183alteredBB
    i32 1689556827, label %originalBB187alteredBB
    i32 -877573127, label %originalBB191alteredBB
    i32 1241565607, label %originalBB195alteredBB
    i32 335887266, label %originalBB199alteredBB
    i32 -1513466791, label %originalBB203alteredBB
    i32 -1442372878, label %originalBB207alteredBB
    i32 1121095142, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 366163066
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 366163066
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -709422529, i32 -410175522
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1307031077
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1307031077
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -95001914, i32 -410175522
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 85868866, i32 1714651658
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %flag, align 4
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %k, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx7, i64 0, i64 0
  %48 = load i8, i8* %arrayidx8, align 4
  %conv9 = sext i8 %48 to i32
  %cmp10 = icmp eq i32 %conv9, 95
  %49 = select i1 %cmp10, i32 -1267485981, i32 1315964695
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %50 to i64
  %arrayidx13 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx13, i64 0, i64 0
  %51 = load i8, i8* %arrayidx14, align 4
  %conv15 = sext i8 %51 to i32
  %cmp16 = icmp sge i32 %conv15, 65
  %52 = select i1 %cmp16, i32 1889805205, i32 -1569906448
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -444915421
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -444915421
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -334939147, i32 -420559585
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %80 to i64
  %arrayidx19 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx19, i64 0, i64 0
  %81 = load i8, i8* %arrayidx20, align 4
  %conv21 = sext i8 %81 to i32
  %cmp22 = icmp sle i32 %conv21, 90
  store i1 %cmp22, i1* %cmp22.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -167228680, i32 -420559585
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %108 = select i1 %cmp22.reload, i32 -1267485981, i32 -1569906448
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %109 to i64
  %arrayidx26 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx26, i64 0, i64 0
  %110 = load i8, i8* %arrayidx27, align 4
  %conv28 = sext i8 %110 to i32
  %cmp29 = icmp sge i32 %conv28, 97
  %111 = select i1 %cmp29, i32 -1321778034, i32 1906116237
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -673366317, i32 1950052571
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %126 to i64
  %arrayidx33 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx33, i64 0, i64 0
  %127 = load i8, i8* %arrayidx34, align 4
  %conv35 = sext i8 %127 to i32
  %cmp36 = icmp sle i32 %conv35, 122
  store i1 %cmp36, i1* %cmp36.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1509352041
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1509352041
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -665171385, i32 1950052571
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %143 = select i1 %cmp36.reload, i32 -1267485981, i32 1906116237
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1, i32* %j, align 4
  store i32 -475184103, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %k, align 4
  %cmp39 = icmp slt i32 %144, %145
  %146 = select i1 %cmp39, i32 -1115770098, i32 -414533378
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1008136191, i32 -679507494
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %173 to i64
  %arrayidx43 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom42
  %174 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %174 to i64
  %arrayidx45 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %175 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %175 to i32
  %cmp47 = icmp eq i32 %conv46, 95
  store i1 %cmp47, i1* %cmp47.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1475176132
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1475176132
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 904148106, i32 -679507494
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %191 = select i1 %cmp47.reload, i32 -1323624313, i32 -710596471
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %192 to i64
  %arrayidx51 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom50
  %193 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %193 to i64
  %arrayidx53 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %194 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %194 to i32
  %cmp55 = icmp sge i32 %conv54, 65
  %195 = select i1 %cmp55, i32 839824194, i32 582665150
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %196 to i64
  %arrayidx59 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom58
  %197 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %197 to i64
  %arrayidx61 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %198 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %198 to i32
  %cmp63 = icmp sle i32 %conv62, 90
  %199 = select i1 %cmp63, i32 -1323624313, i32 582665150
  store i32 %199, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1647941083
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1647941083
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1038045172, i32 1689556827
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %215 to i64
  %arrayidx67 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom66
  %216 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %216 to i64
  %arrayidx69 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %217 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %217 to i32
  %cmp71 = icmp sge i32 %conv70, 97
  store i1 %cmp71, i1* %cmp71.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 988629799
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 988629799
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -661297418, i32 1689556827
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %245 = select i1 %cmp71.reload, i32 -1443218934, i32 339808666
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %246 to i64
  %arrayidx75 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom74
  %247 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %247 to i64
  %arrayidx77 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %248 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %248 to i32
  %cmp79 = icmp sle i32 %conv78, 122
  %249 = select i1 %cmp79, i32 -1323624313, i32 339808666
  store i32 %249, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %250 to i64
  %arrayidx83 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom82
  %251 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %251 to i64
  %arrayidx85 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %252 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %252 to i32
  %cmp87 = icmp eq i32 %conv86, 48
  %253 = select i1 %cmp87, i32 -1323624313, i32 1777528334
  store i32 %253, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %254 to i64
  %arrayidx91 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom90
  %255 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %255 to i64
  %arrayidx93 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %256 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %256 to i32
  %cmp95 = icmp eq i32 %conv94, 49
  %257 = select i1 %cmp95, i32 -1323624313, i32 862501170
  store i32 %257, i32* %switchVar
  br label %loopEnd

lor.lhs.false97:                                  ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -932030475
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -932030475
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -758554361, i32 -877573127
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %273 to i64
  %arrayidx99 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom98
  %274 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %274 to i64
  %arrayidx101 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx99, i64 0, i64 %idxprom100
  %275 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %275 to i32
  %cmp103 = icmp eq i32 %conv102, 50
  store i1 %cmp103, i1* %cmp103.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 664683154
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 664683154
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -742054361, i32 -877573127
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %303 = select i1 %cmp103.reload, i32 -1323624313, i32 862388363
  store i32 %303, i32* %switchVar
  br label %loopEnd

lor.lhs.false105:                                 ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %304 to i64
  %arrayidx107 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom106
  %305 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %305 to i64
  %arrayidx109 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx107, i64 0, i64 %idxprom108
  %306 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %306 to i32
  %cmp111 = icmp eq i32 %conv110, 51
  %307 = select i1 %cmp111, i32 -1323624313, i32 68681937
  store i32 %307, i32* %switchVar
  br label %loopEnd

lor.lhs.false113:                                 ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %308 to i64
  %arrayidx115 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom114
  %309 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %309 to i64
  %arrayidx117 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx115, i64 0, i64 %idxprom116
  %310 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %310 to i32
  %cmp119 = icmp eq i32 %conv118, 52
  %311 = select i1 %cmp119, i32 -1323624313, i32 684634292
  store i32 %311, i32* %switchVar
  br label %loopEnd

lor.lhs.false121:                                 ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 2080607756
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 2080607756
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -364415501, i32 1241565607
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %327 to i64
  %arrayidx123 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom122
  %328 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %328 to i64
  %arrayidx125 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx123, i64 0, i64 %idxprom124
  %329 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %329 to i32
  %cmp127 = icmp eq i32 %conv126, 53
  store i1 %cmp127, i1* %cmp127.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1032018652, i32 1241565607
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %344 = select i1 %cmp127.reload, i32 -1323624313, i32 1824575912
  store i32 %344, i32* %switchVar
  br label %loopEnd

lor.lhs.false129:                                 ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -699884785
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -699884785
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -189229296, i32 335887266
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %372 to i64
  %arrayidx131 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom130
  %373 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %373 to i64
  %arrayidx133 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx131, i64 0, i64 %idxprom132
  %374 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %374 to i32
  %cmp135 = icmp eq i32 %conv134, 54
  store i1 %cmp135, i1* %cmp135.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -2121612914, i32 335887266
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %389 = select i1 %cmp135.reload, i32 -1323624313, i32 543105082
  store i32 %389, i32* %switchVar
  br label %loopEnd

lor.lhs.false137:                                 ; preds = %loopEntry
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
  %415 = select i1 %413, i32 -2082293833, i32 -1513466791
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %416 to i64
  %arrayidx139 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom138
  %417 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %417 to i64
  %arrayidx141 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx139, i64 0, i64 %idxprom140
  %418 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %418 to i32
  %cmp143 = icmp eq i32 %conv142, 55
  store i1 %cmp143, i1* %cmp143.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 834013208, i32 -1513466791
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %445 = select i1 %cmp143.reload, i32 -1323624313, i32 -2025639081
  store i32 %445, i32* %switchVar
  br label %loopEnd

lor.lhs.false145:                                 ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %446 to i64
  %arrayidx147 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom146
  %447 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %447 to i64
  %arrayidx149 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx147, i64 0, i64 %idxprom148
  %448 = load i8, i8* %arrayidx149, align 1
  %conv150 = sext i8 %448 to i32
  %cmp151 = icmp eq i32 %conv150, 56
  %449 = select i1 %cmp151, i32 -1323624313, i32 -1274120029
  store i32 %449, i32* %switchVar
  br label %loopEnd

lor.lhs.false153:                                 ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %450 to i64
  %arrayidx155 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom154
  %451 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %451 to i64
  %arrayidx157 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx155, i64 0, i64 %idxprom156
  %452 = load i8, i8* %arrayidx157, align 1
  %conv158 = sext i8 %452 to i32
  %cmp159 = icmp eq i32 %conv158, 57
  %453 = select i1 %cmp159, i32 -1323624313, i32 1556732036
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %454 = load i32, i32* %flag, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc = add nsw i32 %454, 1
  store i32 %458, i32* %flag, align 4
  store i32 1556732036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -377756053, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, 635976005
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 635976005
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -871872994, i32 -1442372878
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = sub i32 %486, -1601891974
  %488 = add i32 %487, 1
  %489 = add i32 %488, -1601891974
  %inc162 = add nsw i32 %486, 1
  store i32 %489, i32* %j, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -1027007927
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1027007927
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1562578201, i32 -1442372878
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -475184103, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %517 = load i32, i32* %flag, align 4
  %518 = load i32, i32* %k, align 4
  %cmp163 = icmp eq i32 %517, %518
  %519 = select i1 %cmp163, i32 648825359, i32 281615715
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -987991796, i32 1121095142
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 112642856
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 112642856
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1606085387, i32 1121095142
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -464497834, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -464497834, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  store i32 1264500475, i32* %switchVar
  br label %loopEnd

if.else169:                                       ; preds = %loopEntry
  %call170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1264500475, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  store i32 42639449, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = sub i32 %573, -2097350679
  %575 = add i32 %574, 1
  %576 = add i32 %575, -2097350679
  %inc173 = add nsw i32 %573, 1
  store i32 %576, i32* %i, align 4
  store i32 1308484247, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %577, %578
  store i32 -709422529, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %579 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx19alteredBB, i64 0, i64 0
  %580 = load i8, i8* %arrayidx20alteredBB, align 4
  %conv21alteredBB = sext i8 %580 to i32
  %cmp22alteredBB = icmp sle i32 %conv21alteredBB, 90
  store i32 -334939147, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %581 to i64
  %arrayidx33alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx33alteredBB, i64 0, i64 0
  %582 = load i8, i8* %arrayidx34alteredBB, align 4
  %conv35alteredBB = sext i8 %582 to i32
  %cmp36alteredBB = icmp sle i32 %conv35alteredBB, 122
  store i32 -673366317, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %583 to i64
  %arrayidx43alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom42alteredBB
  %584 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %584 to i64
  %arrayidx45alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %585 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %585 to i32
  %cmp47alteredBB = icmp eq i32 %conv46alteredBB, 95
  store i32 -1008136191, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %586 to i64
  %arrayidx67alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom66alteredBB
  %587 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %587 to i64
  %arrayidx69alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %588 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %588 to i32
  %cmp71alteredBB = icmp sge i32 %conv70alteredBB, 97
  store i32 -1038045172, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %589 to i64
  %arrayidx99alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom98alteredBB
  %590 = load i32, i32* %j, align 4
  %idxprom100alteredBB = sext i32 %590 to i64
  %arrayidx101alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx99alteredBB, i64 0, i64 %idxprom100alteredBB
  %591 = load i8, i8* %arrayidx101alteredBB, align 1
  %conv102alteredBB = sext i8 %591 to i32
  %cmp103alteredBB = icmp eq i32 %conv102alteredBB, 50
  store i32 -758554361, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %592 to i64
  %arrayidx123alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom122alteredBB
  %593 = load i32, i32* %j, align 4
  %idxprom124alteredBB = sext i32 %593 to i64
  %arrayidx125alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx123alteredBB, i64 0, i64 %idxprom124alteredBB
  %594 = load i8, i8* %arrayidx125alteredBB, align 1
  %conv126alteredBB = sext i8 %594 to i32
  %cmp127alteredBB = icmp eq i32 %conv126alteredBB, 53
  store i32 -364415501, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom130alteredBB = sext i32 %595 to i64
  %arrayidx131alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom130alteredBB
  %596 = load i32, i32* %j, align 4
  %idxprom132alteredBB = sext i32 %596 to i64
  %arrayidx133alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx131alteredBB, i64 0, i64 %idxprom132alteredBB
  %597 = load i8, i8* %arrayidx133alteredBB, align 1
  %conv134alteredBB = sext i8 %597 to i32
  %cmp135alteredBB = icmp eq i32 %conv134alteredBB, 54
  store i32 -189229296, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom138alteredBB = sext i32 %598 to i64
  %arrayidx139alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %zfc, i64 0, i64 %idxprom138alteredBB
  %599 = load i32, i32* %j, align 4
  %idxprom140alteredBB = sext i32 %599 to i64
  %arrayidx141alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx139alteredBB, i64 0, i64 %idxprom140alteredBB
  %600 = load i8, i8* %arrayidx141alteredBB, align 1
  %conv142alteredBB = sext i8 %600 to i32
  %cmp143alteredBB = icmp eq i32 %conv142alteredBB, 55
  store i32 -2082293833, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %_ = shl i32 %601, 1
  %602 = add i32 0, 457705595
  %603 = sub i32 %602, %601
  %604 = sub i32 %603, 457705595
  %_208 = sub i32 0, %601
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen = add i32 %604, 1
  %609 = add i32 %601, 1055902375
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 1055902375
  %inc162alteredBB = add nsw i32 %601, 1
  store i32 %611, i32* %j, align 4
  store i32 -871872994, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %call166alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -987991796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBBalteredBB, %for.inc172, %if.end171, %if.else169, %if.end168, %if.else, %originalBBpart2214, %originalBB212, %if.then165, %for.end, %originalBBpart2210, %originalBB207, %for.inc, %if.end, %if.then161, %lor.lhs.false153, %lor.lhs.false145, %originalBBpart2205, %originalBB203, %lor.lhs.false137, %originalBBpart2201, %originalBB199, %lor.lhs.false129, %originalBBpart2197, %originalBB195, %lor.lhs.false121, %lor.lhs.false113, %lor.lhs.false105, %originalBBpart2193, %originalBB191, %lor.lhs.false97, %lor.lhs.false89, %lor.lhs.false81, %land.lhs.true73, %originalBBpart2189, %originalBB187, %lor.lhs.false65, %land.lhs.true57, %lor.lhs.false49, %originalBBpart2185, %originalBB183, %for.body41, %for.cond38, %if.then, %originalBBpart2181, %originalBB179, %land.lhs.true31, %lor.lhs.false24, %originalBBpart2177, %originalBB175, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
