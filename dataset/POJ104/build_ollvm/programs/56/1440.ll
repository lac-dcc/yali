; ModuleID = 'source-C-CXX/56/1440.c'
source_filename = "source-C-CXX/56/1440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp128.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %word1 = alloca [50 x [20 x i8]], align 16
  %word2 = alloca [50 x [20 x i8]], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca [50 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -838294228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar255 = load i32, i32* %switchVar
  switch i32 %switchVar255, label %switchDefault [
    i32 -838294228, label %for.cond
    i32 1882342979, label %for.body
    i32 1657880688, label %for.inc
    i32 605927836, label %for.end
    i32 237749941, label %for.cond8
    i32 -2119786655, label %for.body11
    i32 1601464291, label %land.lhs.true
    i32 -1372150149, label %originalBB
    i32 1762849208, label %originalBBpart2
    i32 70225199, label %if.then
    i32 1514405222, label %for.cond31
    i32 -1059757437, label %for.body37
    i32 -457836328, label %for.inc46
    i32 1488991208, label %originalBB174
    i32 -1314205190, label %originalBBpart2186
    i32 64601462, label %for.end48
    i32 928324404, label %if.else
    i32 1708202290, label %originalBB188
    i32 -1822834866, label %originalBBpart2196
    i32 -461148556, label %land.lhs.true63
    i32 -1703996685, label %land.lhs.true74
    i32 1175916604, label %if.then85
    i32 -441195456, label %originalBB198
    i32 2027099286, label %originalBBpart2200
    i32 -1562213205, label %for.cond86
    i32 -1493474263, label %originalBB202
    i32 970550174, label %originalBBpart2213
    i32 1284171205, label %for.body92
    i32 999683296, label %for.inc101
    i32 -793615802, label %for.end103
    i32 1382910952, label %originalBB215
    i32 -861454148, label %originalBBpart2217
    i32 -491005334, label %if.else108
    i32 -2127827112, label %originalBB219
    i32 1915038266, label %originalBBpart2229
    i32 1245985132, label %land.lhs.true119
    i32 -72217631, label %originalBB231
    i32 165272311, label %originalBBpart2241
    i32 285755028, label %if.then130
    i32 1171345168, label %originalBB243
    i32 1982040783, label %originalBBpart2245
    i32 591844396, label %for.cond131
    i32 -916423298, label %for.body137
    i32 454336558, label %for.inc146
    i32 -570677934, label %for.end148
    i32 -1087595083, label %originalBB247
    i32 761468731, label %originalBBpart2249
    i32 -1129551665, label %if.end
    i32 -940989023, label %if.end153
    i32 1028257319, label %if.end154
    i32 98570392, label %for.inc155
    i32 1191106269, label %for.end157
    i32 87538764, label %for.cond158
    i32 849582440, label %for.body161
    i32 -131406919, label %originalBB251
    i32 -295292615, label %originalBBpart2253
    i32 -881061968, label %for.inc167
    i32 717587918, label %for.end169
    i32 1683708835, label %originalBBalteredBB
    i32 -1536724033, label %originalBB174alteredBB
    i32 171189088, label %originalBB188alteredBB
    i32 691344318, label %originalBB198alteredBB
    i32 1180041841, label %originalBB202alteredBB
    i32 -1961245704, label %originalBB215alteredBB
    i32 1587872950, label %originalBB219alteredBB
    i32 720082265, label %originalBB231alteredBB
    i32 -197647019, label %originalBB243alteredBB
    i32 -1103296616, label %originalBB247alteredBB
    i32 -771218998, label %originalBB251alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1882342979, i32 605927836
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word1, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word1, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 1657880688, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 1764115671
  %8 = add i32 %7, 1
  %9 = add i32 %8, 1764115671
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -838294228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 237749941, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %10, %11
  %12 = select i1 %cmp9, i32 -2119786655, i32 1191106269
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word1, i64 0, i64 %idxprom12
  %14 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom14
  %15 = load i32, i32* %arrayidx15, align 4
  %16 = sub i32 0, 2
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 2
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx13, i64 0, i64 %idxprom16
  %18 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %18 to i32
  %cmp19 = icmp eq i32 %conv18, 101
  %19 = select i1 %cmp19, i32 1601464291, i32 928324404
  store i32 %19, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1550890404
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1550890404
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 -1372150149, i32 1683708835
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %47 to i64
  %arrayidx22 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word1, i64 0, i64 %idxprom21
  %48 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %48 to i64
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom23
  %49 = load i32, i32* %arrayidx24, align 4
  %50 = sub i32 %49, 1034003818
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1034003818
  %sub25 = sub nsw i32 %49, 1
  %idxprom26 = sext i32 %52 to i64
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx22, i64 0, i64 %idxprom26
  %53 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %53 to i32
  %cmp29 = icmp eq i32 %conv28, 114
  store i1 %cmp29, i1* %cmp29.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1762849208, i32 1683708835
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %68 = select i1 %cmp29.reload, i32 70225199, i32 928324404
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1514405222, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %70 to i64
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom32
  %71 = load i32, i32* %arrayidx33, align 4
  %72 = sub i32 %71, -1815644238
  %73 = sub i32 %72, 2
  %74 = add i32 %73, -1815644238
  %sub34 = sub nsw i32 %71, 2
  %cmp35 = icmp slt i32 %69, %74
  %75 = select i1 %cmp35, i32 -1059757437, i32 64601462
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %76 to i64
  %arrayidx39 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word1, i64 0, i64 %idxprom38
  %77 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %77 to i64
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %78 = load i8, i8* %arrayidx41, align 1
  %79 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %79 to i64
  %arrayidx43 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word2, i64 0, i64 %idxprom42
  %80 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %80 to i64
  %arrayidx45 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 %78, i8* %arrayidx45, align 1
  store i32 -457836328, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1062971282
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1062971282
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 1488991208, i32 -1536724033
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 %108, 1514440234
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1514440234
  %inc47 = add nsw i32 %108, 1
  store i32 %111, i32* %j, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -855958482
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -855958482
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1314205190, i32 -1536724033
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1514405222, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %127 to i64
  %arrayidx50 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word2, i64 0, i64 %idxprom49
  %128 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %128 to i64
  %arrayidx52 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  store i32 1028257319, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -470878601
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -470878601
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1708202290, i32 171189088
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %156 to i64
  %arrayidx54 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word1, i64 0, i64 %idxprom53
  %157 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %157 to i64
  %arrayidx56 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom55
  %158 = load i32, i32* %arrayidx56, align 4
  %159 = sub i32 %158, 1522801935
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1522801935
  %sub57 = sub nsw i32 %158, 1
  %idxprom58 = sext i32 %161 to i64
  %arrayidx59 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx54, i64 0, i64 %idxprom58
  %162 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %162 to i32
  %cmp61 = icmp eq i32 %conv60, 103
  store i1 %cmp61, i1* %cmp61.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
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
  %188 = select i1 %186, i32 -1822834866, i32 171189088
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %189 = select i1 %cmp61.reload, i32 -461148556, i32 -491005334
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %190 to i64
  %arrayidx65 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word1, i64 0, i64 %idxprom64
  %191 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %191 to i64
  %arrayidx67 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom66
  %192 = load i32, i32* %arrayidx67, align 4
  %193 = sub i32 0, 2
  %194 = add i32 %192, %193
  %sub68 = sub nsw i32 %192, 2
  %idxprom69 = sext i32 %194 to i64
  %arrayidx70 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx65, i64 0, i64 %idxprom69
  %195 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %195 to i32
  %cmp72 = icmp eq i32 %conv71, 110
  %196 = select i1 %cmp72, i32 -1703996685, i32 -491005334
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %197 to i64
  %arrayidx76 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word1, i64 0, i64 %idxprom75
  %198 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %198 to i64
  %arrayidx78 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom77
  %199 = load i32, i32* %arrayidx78, align 4
  %200 = add i32 %199, -928750031
  %201 = sub i32 %200, 3
  %202 = sub i32 %201, -928750031
  %sub79 = sub nsw i32 %199, 3
  %idxprom80 = sext i32 %202 to i64
  %arrayidx81 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx76, i64 0, i64 %idxprom80
  %203 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %203 to i32
  %cmp83 = icmp eq i32 %conv82, 105
  %204 = select i1 %cmp83, i32 1175916604, i32 -491005334
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -441195456, i32 691344318
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1509748448
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1509748448
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 2027099286, i32 691344318
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1562213205, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1493474263, i32 1180041841
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %285 to i64
  %arrayidx88 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom87
  %286 = load i32, i32* %arrayidx88, align 4
  %287 = sub i32 0, 3
  %288 = add i32 %286, %287
  %sub89 = sub nsw i32 %286, 3
  %cmp90 = icmp slt i32 %284, %288
  store i1 %cmp90, i1* %cmp90.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 206025200
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 206025200
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 970550174, i32 1180041841
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %304 = select i1 %cmp90.reload, i32 1284171205, i32 -793615802
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %305 to i64
  %arrayidx94 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word1, i64 0, i64 %idxprom93
  %306 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %306 to i64
  %arrayidx96 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %307 = load i8, i8* %arrayidx96, align 1
  %308 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %308 to i64
  %arrayidx98 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word2, i64 0, i64 %idxprom97
  %309 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %309 to i64
  %arrayidx100 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx98, i64 0, i64 %idxprom99
  store i8 %307, i8* %arrayidx100, align 1
  store i32 999683296, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc102 = add nsw i32 %310, 1
  store i32 %314, i32* %j, align 4
  store i32 -1562213205, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1382910952, i32 -1961245704
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %341 to i64
  %arrayidx105 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word2, i64 0, i64 %idxprom104
  %342 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %342 to i64
  %arrayidx107 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx105, i64 0, i64 %idxprom106
  store i8 0, i8* %arrayidx107, align 1
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 72051315
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 72051315
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -861454148, i32 -1961245704
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -940989023, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -1422819364
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1422819364
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -2127827112, i32 1587872950
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %385 to i64
  %arrayidx110 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word1, i64 0, i64 %idxprom109
  %386 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %386 to i64
  %arrayidx112 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom111
  %387 = load i32, i32* %arrayidx112, align 4
  %388 = sub i32 %387, -1041163436
  %389 = sub i32 %388, 2
  %390 = add i32 %389, -1041163436
  %sub113 = sub nsw i32 %387, 2
  %idxprom114 = sext i32 %390 to i64
  %arrayidx115 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx110, i64 0, i64 %idxprom114
  %391 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %391 to i32
  %cmp117 = icmp eq i32 %conv116, 108
  store i1 %cmp117, i1* %cmp117.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1915038266, i32 1587872950
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %406 = select i1 %cmp117.reload, i32 1245985132, i32 -1129551665
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 544861938
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 544861938
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -72217631, i32 720082265
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %422 to i64
  %arrayidx121 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word1, i64 0, i64 %idxprom120
  %423 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %423 to i64
  %arrayidx123 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom122
  %424 = load i32, i32* %arrayidx123, align 4
  %425 = sub i32 %424, 950222311
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 950222311
  %sub124 = sub nsw i32 %424, 1
  %idxprom125 = sext i32 %427 to i64
  %arrayidx126 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx121, i64 0, i64 %idxprom125
  %428 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %428 to i32
  %cmp128 = icmp eq i32 %conv127, 121
  store i1 %cmp128, i1* %cmp128.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -488751854
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -488751854
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 165272311, i32 720082265
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %456 = select i1 %cmp128.reload, i32 285755028, i32 -1129551665
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -1862503650
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1862503650
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
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
  %483 = select i1 %481, i32 1171345168, i32 -197647019
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1982040783, i32 -197647019
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 591844396, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %499 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %499 to i64
  %arrayidx133 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom132
  %500 = load i32, i32* %arrayidx133, align 4
  %501 = sub i32 0, 2
  %502 = add i32 %500, %501
  %sub134 = sub nsw i32 %500, 2
  %cmp135 = icmp slt i32 %498, %502
  %503 = select i1 %cmp135, i32 -916423298, i32 -570677934
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %504 to i64
  %arrayidx139 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word1, i64 0, i64 %idxprom138
  %505 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %505 to i64
  %arrayidx141 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx139, i64 0, i64 %idxprom140
  %506 = load i8, i8* %arrayidx141, align 1
  %507 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %507 to i64
  %arrayidx143 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word2, i64 0, i64 %idxprom142
  %508 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %508 to i64
  %arrayidx145 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx143, i64 0, i64 %idxprom144
  store i8 %506, i8* %arrayidx145, align 1
  store i32 454336558, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %inc147 = add nsw i32 %509, 1
  store i32 %513, i32* %j, align 4
  store i32 591844396, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 918055161
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 918055161
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1087595083, i32 -1103296616
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %529 to i64
  %arrayidx150 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word2, i64 0, i64 %idxprom149
  %530 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %530 to i64
  %arrayidx152 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx150, i64 0, i64 %idxprom151
  store i8 0, i8* %arrayidx152, align 1
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 761468731, i32 -1103296616
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -1129551665, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -940989023, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 1028257319, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  store i32 98570392, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc156 = add nsw i32 %545, 1
  store i32 %549, i32* %i, align 4
  store i32 237749941, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 87538764, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = load i32, i32* %n, align 4
  %cmp159 = icmp slt i32 %550, %551
  %552 = select i1 %cmp159, i32 849582440, i32 717587918
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body161:                                      ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, -1993345309
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -1993345309
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -131406919, i32 -771218998
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %568 to i64
  %arrayidx163 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word2, i64 0, i64 %idxprom162
  %arraydecay164 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx163, i32 0, i32 0
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay164)
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, 2074113247
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 2074113247
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -295292615, i32 -771218998
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -881061968, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %inc168 = add nsw i32 %584, 1
  store i32 %588, i32* %i, align 4
  store i32 87538764, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %589 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word1, i64 0, i64 %idxprom21alteredBB
  %590 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %590 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom23alteredBB
  %591 = load i32, i32* %arrayidx24alteredBB, align 4
  %592 = sub i32 %591, 993988050
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 993988050
  %_ = sub i32 %591, 1
  %gen = mul i32 %594, 1
  %595 = add i32 %591, 244074448
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 244074448
  %_170 = sub i32 %591, 1
  %gen171 = mul i32 %597, 1
  %598 = sub i32 %591, -1404495357
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1404495357
  %_172 = sub i32 %591, 1
  %gen173 = mul i32 %600, 1
  %601 = sub i32 %591, 1207686307
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1207686307
  %sub25alteredBB = sub nsw i32 %591, 1
  %idxprom26alteredBB = sext i32 %603 to i64
  %arrayidx27alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom26alteredBB
  %604 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %604 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 114
  store i32 -1372150149, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %j, align 4
  %_175 = shl i32 %605, 1
  %606 = sub i32 0, %605
  %607 = add i32 0, %606
  %_176 = sub i32 0, %605
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen177 = add i32 %607, 1
  %610 = sub i32 0, 1
  %611 = add i32 %605, %610
  %_178 = sub i32 %605, 1
  %gen179 = mul i32 %611, 1
  %_180 = shl i32 %605, 1
  %612 = sub i32 0, %605
  %613 = add i32 0, %612
  %_181 = sub i32 0, %605
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen182 = add i32 %613, 1
  %618 = sub i32 0, -1976019366
  %619 = sub i32 %618, %605
  %620 = add i32 %619, -1976019366
  %_183 = sub i32 0, %605
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen184 = add i32 %620, 1
  %625 = sub i32 %605, -593696011
  %626 = add i32 %625, 1
  %627 = add i32 %626, -593696011
  %inc47alteredBB = add nsw i32 %605, 1
  store i32 %627, i32* %j, align 4
  store i32 1488991208, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %628 to i64
  %arrayidx54alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word1, i64 0, i64 %idxprom53alteredBB
  %629 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %629 to i64
  %arrayidx56alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom55alteredBB
  %630 = load i32, i32* %arrayidx56alteredBB, align 4
  %631 = sub i32 0, 963398289
  %632 = sub i32 %631, %630
  %633 = add i32 %632, 963398289
  %_189 = sub i32 0, %630
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen190 = add i32 %633, 1
  %_191 = shl i32 %630, 1
  %638 = sub i32 0, %630
  %639 = add i32 0, %638
  %_192 = sub i32 0, %630
  %640 = add i32 %639, 1254112087
  %641 = add i32 %640, 1
  %642 = sub i32 %641, 1254112087
  %gen193 = add i32 %639, 1
  %_194 = shl i32 %630, 1
  %643 = add i32 %630, 461533616
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 461533616
  %sub57alteredBB = sub nsw i32 %630, 1
  %idxprom58alteredBB = sext i32 %645 to i64
  %arrayidx59alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom58alteredBB
  %646 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %646 to i32
  %cmp61alteredBB = icmp eq i32 %conv60alteredBB, 103
  store i32 1708202290, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -441195456, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %j, align 4
  %648 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %648 to i64
  %arrayidx88alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom87alteredBB
  %649 = load i32, i32* %arrayidx88alteredBB, align 4
  %650 = sub i32 0, 3
  %651 = add i32 %649, %650
  %_203 = sub i32 %649, 3
  %gen204 = mul i32 %651, 3
  %652 = sub i32 %649, 497456503
  %653 = sub i32 %652, 3
  %654 = add i32 %653, 497456503
  %_205 = sub i32 %649, 3
  %gen206 = mul i32 %654, 3
  %655 = add i32 0, -1233773739
  %656 = sub i32 %655, %649
  %657 = sub i32 %656, -1233773739
  %_207 = sub i32 0, %649
  %658 = add i32 %657, 489485442
  %659 = add i32 %658, 3
  %660 = sub i32 %659, 489485442
  %gen208 = add i32 %657, 3
  %_209 = shl i32 %649, 3
  %661 = sub i32 0, 3
  %662 = add i32 %649, %661
  %_210 = sub i32 %649, 3
  %gen211 = mul i32 %662, 3
  %663 = add i32 %649, -231407926
  %664 = sub i32 %663, 3
  %665 = sub i32 %664, -231407926
  %sub89alteredBB = sub nsw i32 %649, 3
  %cmp90alteredBB = icmp slt i32 %647, %665
  store i32 -1493474263, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %666 to i64
  %arrayidx105alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word2, i64 0, i64 %idxprom104alteredBB
  %667 = load i32, i32* %j, align 4
  %idxprom106alteredBB = sext i32 %667 to i64
  %arrayidx107alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx105alteredBB, i64 0, i64 %idxprom106alteredBB
  store i8 0, i8* %arrayidx107alteredBB, align 1
  store i32 1382910952, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %668 to i64
  %arrayidx110alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word1, i64 0, i64 %idxprom109alteredBB
  %669 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %669 to i64
  %arrayidx112alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom111alteredBB
  %670 = load i32, i32* %arrayidx112alteredBB, align 4
  %671 = sub i32 0, %670
  %672 = add i32 0, %671
  %_220 = sub i32 0, %670
  %673 = sub i32 %672, 889158703
  %674 = add i32 %673, 2
  %675 = add i32 %674, 889158703
  %gen221 = add i32 %672, 2
  %676 = add i32 0, -1364066703
  %677 = sub i32 %676, %670
  %678 = sub i32 %677, -1364066703
  %_222 = sub i32 0, %670
  %679 = sub i32 0, 2
  %680 = sub i32 %678, %679
  %gen223 = add i32 %678, 2
  %_224 = shl i32 %670, 2
  %_225 = shl i32 %670, 2
  %681 = sub i32 0, %670
  %682 = add i32 0, %681
  %_226 = sub i32 0, %670
  %683 = sub i32 0, %682
  %684 = sub i32 0, 2
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen227 = add i32 %682, 2
  %687 = sub i32 %670, -521698407
  %688 = sub i32 %687, 2
  %689 = add i32 %688, -521698407
  %sub113alteredBB = sub nsw i32 %670, 2
  %idxprom114alteredBB = sext i32 %689 to i64
  %arrayidx115alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx110alteredBB, i64 0, i64 %idxprom114alteredBB
  %690 = load i8, i8* %arrayidx115alteredBB, align 1
  %conv116alteredBB = sext i8 %690 to i32
  %cmp117alteredBB = icmp eq i32 %conv116alteredBB, 108
  store i32 -2127827112, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %691 to i64
  %arrayidx121alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word1, i64 0, i64 %idxprom120alteredBB
  %692 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %692 to i64
  %arrayidx123alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom122alteredBB
  %693 = load i32, i32* %arrayidx123alteredBB, align 4
  %694 = add i32 %693, -184370742
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -184370742
  %_232 = sub i32 %693, 1
  %gen233 = mul i32 %696, 1
  %697 = add i32 %693, -1880011637
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -1880011637
  %_234 = sub i32 %693, 1
  %gen235 = mul i32 %699, 1
  %_236 = shl i32 %693, 1
  %700 = sub i32 0, 1
  %701 = add i32 %693, %700
  %_237 = sub i32 %693, 1
  %gen238 = mul i32 %701, 1
  %_239 = shl i32 %693, 1
  %702 = sub i32 %693, 1614103915
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 1614103915
  %sub124alteredBB = sub nsw i32 %693, 1
  %idxprom125alteredBB = sext i32 %704 to i64
  %arrayidx126alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx121alteredBB, i64 0, i64 %idxprom125alteredBB
  %705 = load i8, i8* %arrayidx126alteredBB, align 1
  %conv127alteredBB = sext i8 %705 to i32
  %cmp128alteredBB = icmp eq i32 %conv127alteredBB, 121
  store i32 -72217631, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1171345168, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %idxprom149alteredBB = sext i32 %706 to i64
  %arrayidx150alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word2, i64 0, i64 %idxprom149alteredBB
  %707 = load i32, i32* %j, align 4
  %idxprom151alteredBB = sext i32 %707 to i64
  %arrayidx152alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx150alteredBB, i64 0, i64 %idxprom151alteredBB
  store i8 0, i8* %arrayidx152alteredBB, align 1
  store i32 -1087595083, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %idxprom162alteredBB = sext i32 %708 to i64
  %arrayidx163alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word2, i64 0, i64 %idxprom162alteredBB
  %arraydecay164alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx163alteredBB, i32 0, i32 0
  %call165alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay164alteredBB)
  %call166alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -131406919, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB231alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB188alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %for.inc167, %originalBBpart2253, %originalBB251, %for.body161, %for.cond158, %for.end157, %for.inc155, %if.end154, %if.end153, %if.end, %originalBBpart2249, %originalBB247, %for.end148, %for.inc146, %for.body137, %for.cond131, %originalBBpart2245, %originalBB243, %if.then130, %originalBBpart2241, %originalBB231, %land.lhs.true119, %originalBBpart2229, %originalBB219, %if.else108, %originalBBpart2217, %originalBB215, %for.end103, %for.inc101, %for.body92, %originalBBpart2213, %originalBB202, %for.cond86, %originalBBpart2200, %originalBB198, %if.then85, %land.lhs.true74, %land.lhs.true63, %originalBBpart2196, %originalBB188, %if.else, %for.end48, %originalBBpart2186, %originalBB174, %for.inc46, %for.body37, %for.cond31, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
