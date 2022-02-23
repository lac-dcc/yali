; ModuleID = 'source-C-CXX/84/1168.c'
source_filename = "source-C-CXX/84/1168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp189.reg2mem = alloca i1
  %cmp181.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zf = alloca [100 x [100 x i8]], align 16
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 899176589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar275 = load i32, i32* %switchVar
  switch i32 %switchVar275, label %switchDefault [
    i32 899176589, label %for.cond
    i32 -394979970, label %for.body
    i32 602104210, label %originalBB
    i32 1797496402, label %originalBBpart2
    i32 2140539165, label %for.inc
    i32 873204094, label %for.end
    i32 1107371180, label %originalBB247
    i32 1232801637, label %originalBBpart2249
    i32 -753763464, label %for.cond2
    i32 -2079931425, label %for.body4
    i32 -1038153833, label %land.lhs.true
    i32 -212903170, label %if.then
    i32 298607300, label %originalBB251
    i32 1906631182, label %originalBBpart2253
    i32 276206181, label %if.end
    i32 -2093914404, label %land.lhs.true28
    i32 1205189189, label %lor.lhs.false
    i32 -517008942, label %land.lhs.true41
    i32 -138649957, label %lor.lhs.false48
    i32 -263801195, label %land.lhs.true55
    i32 1012453367, label %lor.lhs.false62
    i32 -1695326987, label %lor.lhs.false69
    i32 1536672751, label %land.lhs.true76
    i32 -582008807, label %originalBB255
    i32 1154114190, label %originalBBpart2257
    i32 -334137176, label %if.then83
    i32 -1510300945, label %if.else
    i32 -1262812062, label %lor.lhs.false91
    i32 -1985597883, label %if.then98
    i32 -156362981, label %for.cond99
    i32 114763613, label %for.body102
    i32 -346599180, label %originalBB259
    i32 -895747491, label %originalBBpart2261
    i32 660743050, label %land.lhs.true110
    i32 227879771, label %lor.lhs.false118
    i32 1724912197, label %land.lhs.true126
    i32 634046148, label %lor.lhs.false134
    i32 -1444463622, label %lor.lhs.false142
    i32 1135554484, label %land.lhs.true150
    i32 -1745157707, label %if.then158
    i32 -1930572416, label %if.end159
    i32 695747390, label %land.lhs.true167
    i32 1497225696, label %lor.lhs.false175
    i32 -193894802, label %originalBB263
    i32 1811596144, label %originalBBpart2265
    i32 1228428282, label %land.lhs.true183
    i32 -1220060494, label %originalBB267
    i32 1869710465, label %originalBBpart2269
    i32 -417354899, label %lor.lhs.false191
    i32 2109996963, label %land.lhs.true199
    i32 519910671, label %lor.lhs.false207
    i32 -728859273, label %lor.lhs.false215
    i32 -1501708042, label %land.lhs.true223
    i32 -1429650629, label %if.then231
    i32 -110130887, label %if.end233
    i32 650988800, label %for.inc234
    i32 2022661492, label %for.end236
    i32 -139646399, label %if.then239
    i32 -2072435130, label %if.end241
    i32 1053607389, label %if.end242
    i32 1366115048, label %originalBB271
    i32 2073137497, label %originalBBpart2273
    i32 -374214646, label %if.end243
    i32 6105391, label %for.inc244
    i32 -75932115, label %for.end246
    i32 -236742635, label %originalBBalteredBB
    i32 -1269178629, label %originalBB247alteredBB
    i32 -2067866180, label %originalBB251alteredBB
    i32 -1518430598, label %originalBB255alteredBB
    i32 -1226699917, label %originalBB259alteredBB
    i32 -34011467, label %originalBB263alteredBB
    i32 -1752308261, label %originalBB267alteredBB
    i32 -155054851, label %originalBB271alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -394979970, i32 873204094
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -908775344
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -908775344
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 602104210, i32 -236742635
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -883559024
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -883559024
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1797496402, i32 -236742635
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2140539165, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %i, align 4
  store i32 899176589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1680615263
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1680615263
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1107371180, i32 -1269178629
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1287302110
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1287302110
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1232801637, i32 -1269178629
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -753763464, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %81, %82
  %83 = select i1 %cmp3, i32 -2079931425, i32 -75932115
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %84 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %a, align 4
  %85 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %85 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 0
  %86 = load i8, i8* %arrayidx11, align 4
  %conv12 = sext i8 %86 to i32
  %cmp13 = icmp sge i32 %conv12, 48
  %87 = select i1 %cmp13, i32 -1038153833, i32 276206181
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %88 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i64 0, i64 0
  %89 = load i8, i8* %arrayidx17, align 4
  %conv18 = sext i8 %89 to i32
  %cmp19 = icmp sle i32 %conv18, 57
  %90 = select i1 %cmp19, i32 -212903170, i32 276206181
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -594653373
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -594653373
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 298607300, i32 -2067866180
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 2063260735
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 2063260735
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1906631182, i32 -2067866180
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 276206181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %133 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 0
  %134 = load i8, i8* %arrayidx24, align 4
  %conv25 = sext i8 %134 to i32
  %cmp26 = icmp sge i32 %conv25, 0
  %135 = select i1 %cmp26, i32 -2093914404, i32 1205189189
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %136 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i64 0, i64 0
  %137 = load i8, i8* %arrayidx31, align 4
  %conv32 = sext i8 %137 to i32
  %cmp33 = icmp sle i32 %conv32, 47
  %138 = select i1 %cmp33, i32 -334137176, i32 1205189189
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %139 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i64 0, i64 0
  %140 = load i8, i8* %arrayidx37, align 4
  %conv38 = sext i8 %140 to i32
  %cmp39 = icmp sge i32 %conv38, 58
  %141 = select i1 %cmp39, i32 -517008942, i32 -138649957
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %142 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i64 0, i64 0
  %143 = load i8, i8* %arrayidx44, align 4
  %conv45 = sext i8 %143 to i32
  %cmp46 = icmp sle i32 %conv45, 64
  %144 = select i1 %cmp46, i32 -334137176, i32 -138649957
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %145 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50, i64 0, i64 0
  %146 = load i8, i8* %arrayidx51, align 4
  %conv52 = sext i8 %146 to i32
  %cmp53 = icmp sge i32 %conv52, 91
  %147 = select i1 %cmp53, i32 -263801195, i32 1012453367
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %148 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57, i64 0, i64 0
  %149 = load i8, i8* %arrayidx58, align 4
  %conv59 = sext i8 %149 to i32
  %cmp60 = icmp sle i32 %conv59, 94
  %150 = select i1 %cmp60, i32 -334137176, i32 1012453367
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %151 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i64 0, i64 0
  %152 = load i8, i8* %arrayidx65, align 4
  %conv66 = sext i8 %152 to i32
  %cmp67 = icmp eq i32 %conv66, 96
  %153 = select i1 %cmp67, i32 -334137176, i32 -1695326987
  store i32 %153, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %154 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx71, i64 0, i64 0
  %155 = load i8, i8* %arrayidx72, align 4
  %conv73 = sext i8 %155 to i32
  %cmp74 = icmp sge i32 %conv73, 123
  %156 = select i1 %cmp74, i32 1536672751, i32 -1510300945
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1406260222
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1406260222
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -582008807, i32 -1518430598
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %172 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78, i64 0, i64 0
  %173 = load i8, i8* %arrayidx79, align 4
  %conv80 = sext i8 %173 to i32
  %cmp81 = icmp sle i32 %conv80, 127
  store i1 %cmp81, i1* %cmp81.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -105138895
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -105138895
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1154114190, i32 -1518430598
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %201 = select i1 %cmp81.reload, i32 -334137176, i32 -1510300945
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -374214646, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %202 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx86, i64 0, i64 0
  %203 = load i8, i8* %arrayidx87, align 4
  %conv88 = sext i8 %203 to i32
  %cmp89 = icmp slt i32 %conv88, 48
  %204 = select i1 %cmp89, i32 -1985597883, i32 -1262812062
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false91:                                  ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %205 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx93, i64 0, i64 0
  %206 = load i8, i8* %arrayidx94, align 4
  %conv95 = sext i8 %206 to i32
  %cmp96 = icmp sgt i32 %conv95, 57
  %207 = select i1 %cmp96, i32 -1985597883, i32 1053607389
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -156362981, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = load i32, i32* %a, align 4
  %cmp100 = icmp slt i32 %208, %209
  %210 = select i1 %cmp100, i32 114763613, i32 2022661492
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
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
  %236 = select i1 %234, i32 -346599180, i32 -1226699917
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %237 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom103
  %238 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %238 to i64
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx104, i64 0, i64 %idxprom105
  %239 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %239 to i32
  %cmp108 = icmp sgt i32 %conv107, 47
  store i1 %cmp108, i1* %cmp108.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -895747491, i32 -1226699917
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %254 = select i1 %cmp108.reload, i32 660743050, i32 227879771
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %255 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom111
  %256 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %256 to i64
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx112, i64 0, i64 %idxprom113
  %257 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %257 to i32
  %cmp116 = icmp slt i32 %conv115, 58
  %258 = select i1 %cmp116, i32 -1745157707, i32 227879771
  store i32 %258, i32* %switchVar
  br label %loopEnd

lor.lhs.false118:                                 ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %259 to i64
  %arrayidx120 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom119
  %260 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %260 to i64
  %arrayidx122 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx120, i64 0, i64 %idxprom121
  %261 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %261 to i32
  %cmp124 = icmp sgt i32 %conv123, 64
  %262 = select i1 %cmp124, i32 1724912197, i32 634046148
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %263 to i64
  %arrayidx128 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom127
  %264 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %264 to i64
  %arrayidx130 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx128, i64 0, i64 %idxprom129
  %265 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %265 to i32
  %cmp132 = icmp slt i32 %conv131, 91
  %266 = select i1 %cmp132, i32 -1745157707, i32 634046148
  store i32 %266, i32* %switchVar
  br label %loopEnd

lor.lhs.false134:                                 ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %267 to i64
  %arrayidx136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom135
  %268 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %268 to i64
  %arrayidx138 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx136, i64 0, i64 %idxprom137
  %269 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %269 to i32
  %cmp140 = icmp eq i32 %conv139, 95
  %270 = select i1 %cmp140, i32 -1745157707, i32 -1444463622
  store i32 %270, i32* %switchVar
  br label %loopEnd

lor.lhs.false142:                                 ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %271 to i64
  %arrayidx144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom143
  %272 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %272 to i64
  %arrayidx146 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx144, i64 0, i64 %idxprom145
  %273 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %273 to i32
  %cmp148 = icmp sgt i32 %conv147, 96
  %274 = select i1 %cmp148, i32 1135554484, i32 -1930572416
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true150:                                 ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %275 to i64
  %arrayidx152 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom151
  %276 = load i32, i32* %j, align 4
  %idxprom153 = sext i32 %276 to i64
  %arrayidx154 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx152, i64 0, i64 %idxprom153
  %277 = load i8, i8* %arrayidx154, align 1
  %conv155 = sext i8 %277 to i32
  %cmp156 = icmp slt i32 %conv155, 123
  %278 = select i1 %cmp156, i32 -1745157707, i32 -1930572416
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  store i32 650988800, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %279 to i64
  %arrayidx161 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom160
  %280 = load i32, i32* %j, align 4
  %idxprom162 = sext i32 %280 to i64
  %arrayidx163 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx161, i64 0, i64 %idxprom162
  %281 = load i8, i8* %arrayidx163, align 1
  %conv164 = sext i8 %281 to i32
  %cmp165 = icmp sge i32 %conv164, 0
  %282 = select i1 %cmp165, i32 695747390, i32 1497225696
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true167:                                 ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %283 to i64
  %arrayidx169 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom168
  %284 = load i32, i32* %j, align 4
  %idxprom170 = sext i32 %284 to i64
  %arrayidx171 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx169, i64 0, i64 %idxprom170
  %285 = load i8, i8* %arrayidx171, align 1
  %conv172 = sext i8 %285 to i32
  %cmp173 = icmp sle i32 %conv172, 47
  %286 = select i1 %cmp173, i32 -1429650629, i32 1497225696
  store i32 %286, i32* %switchVar
  br label %loopEnd

lor.lhs.false175:                                 ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 2112502320
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 2112502320
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -193894802, i32 -34011467
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %314 to i64
  %arrayidx177 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom176
  %315 = load i32, i32* %j, align 4
  %idxprom178 = sext i32 %315 to i64
  %arrayidx179 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx177, i64 0, i64 %idxprom178
  %316 = load i8, i8* %arrayidx179, align 1
  %conv180 = sext i8 %316 to i32
  %cmp181 = icmp sge i32 %conv180, 58
  store i1 %cmp181, i1* %cmp181.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 651762662
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 651762662
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1811596144, i32 -34011467
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp181.reload = load volatile i1, i1* %cmp181.reg2mem
  %332 = select i1 %cmp181.reload, i32 1228428282, i32 -417354899
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true183:                                 ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 1007997050
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1007997050
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1220060494, i32 -1752308261
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom184 = sext i32 %360 to i64
  %arrayidx185 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom184
  %361 = load i32, i32* %j, align 4
  %idxprom186 = sext i32 %361 to i64
  %arrayidx187 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx185, i64 0, i64 %idxprom186
  %362 = load i8, i8* %arrayidx187, align 1
  %conv188 = sext i8 %362 to i32
  %cmp189 = icmp sle i32 %conv188, 64
  store i1 %cmp189, i1* %cmp189.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1031253913
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1031253913
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1869710465, i32 -1752308261
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp189.reload = load volatile i1, i1* %cmp189.reg2mem
  %390 = select i1 %cmp189.reload, i32 -1429650629, i32 -417354899
  store i32 %390, i32* %switchVar
  br label %loopEnd

lor.lhs.false191:                                 ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom192 = sext i32 %391 to i64
  %arrayidx193 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom192
  %392 = load i32, i32* %j, align 4
  %idxprom194 = sext i32 %392 to i64
  %arrayidx195 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx193, i64 0, i64 %idxprom194
  %393 = load i8, i8* %arrayidx195, align 1
  %conv196 = sext i8 %393 to i32
  %cmp197 = icmp sge i32 %conv196, 91
  %394 = select i1 %cmp197, i32 2109996963, i32 519910671
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true199:                                 ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom200 = sext i32 %395 to i64
  %arrayidx201 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom200
  %396 = load i32, i32* %j, align 4
  %idxprom202 = sext i32 %396 to i64
  %arrayidx203 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx201, i64 0, i64 %idxprom202
  %397 = load i8, i8* %arrayidx203, align 1
  %conv204 = sext i8 %397 to i32
  %cmp205 = icmp sle i32 %conv204, 94
  %398 = select i1 %cmp205, i32 -1429650629, i32 519910671
  store i32 %398, i32* %switchVar
  br label %loopEnd

lor.lhs.false207:                                 ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom208 = sext i32 %399 to i64
  %arrayidx209 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom208
  %400 = load i32, i32* %j, align 4
  %idxprom210 = sext i32 %400 to i64
  %arrayidx211 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx209, i64 0, i64 %idxprom210
  %401 = load i8, i8* %arrayidx211, align 1
  %conv212 = sext i8 %401 to i32
  %cmp213 = icmp eq i32 %conv212, 96
  %402 = select i1 %cmp213, i32 -1429650629, i32 -728859273
  store i32 %402, i32* %switchVar
  br label %loopEnd

lor.lhs.false215:                                 ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom216 = sext i32 %403 to i64
  %arrayidx217 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom216
  %404 = load i32, i32* %j, align 4
  %idxprom218 = sext i32 %404 to i64
  %arrayidx219 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx217, i64 0, i64 %idxprom218
  %405 = load i8, i8* %arrayidx219, align 1
  %conv220 = sext i8 %405 to i32
  %cmp221 = icmp sge i32 %conv220, 123
  %406 = select i1 %cmp221, i32 -1501708042, i32 -110130887
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true223:                                 ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom224 = sext i32 %407 to i64
  %arrayidx225 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom224
  %408 = load i32, i32* %j, align 4
  %idxprom226 = sext i32 %408 to i64
  %arrayidx227 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx225, i64 0, i64 %idxprom226
  %409 = load i8, i8* %arrayidx227, align 1
  %conv228 = sext i8 %409 to i32
  %cmp229 = icmp sle i32 %conv228, 127
  %410 = select i1 %cmp229, i32 -1429650629, i32 -110130887
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then231:                                       ; preds = %loopEntry
  %call232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2022661492, i32* %switchVar
  br label %loopEnd

if.end233:                                        ; preds = %loopEntry
  store i32 650988800, i32* %switchVar
  br label %loopEnd

for.inc234:                                       ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = sub i32 %411, 1035463258
  %413 = add i32 %412, 1
  %414 = add i32 %413, 1035463258
  %inc235 = add nsw i32 %411, 1
  store i32 %414, i32* %j, align 4
  store i32 -156362981, i32* %switchVar
  br label %loopEnd

for.end236:                                       ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = load i32, i32* %a, align 4
  %cmp237 = icmp eq i32 %415, %416
  %417 = select i1 %cmp237, i32 -139646399, i32 -2072435130
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then239:                                       ; preds = %loopEntry
  %call240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2072435130, i32* %switchVar
  br label %loopEnd

if.end241:                                        ; preds = %loopEntry
  store i32 1053607389, i32* %switchVar
  br label %loopEnd

if.end242:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1366115048, i32 -155054851
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -560204000
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -560204000
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 2073137497, i32 -155054851
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -374214646, i32* %switchVar
  br label %loopEnd

if.end243:                                        ; preds = %loopEntry
  store i32 6105391, i32* %switchVar
  br label %loopEnd

for.inc244:                                       ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = add i32 %459, -1898679994
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -1898679994
  %inc245 = add nsw i32 %459, 1
  store i32 %462, i32* %i, align 4
  store i32 -753763464, i32* %switchVar
  br label %loopEnd

for.end246:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %463 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 602104210, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1107371180, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 298607300, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %464 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom77alteredBB
  %arrayidx79alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78alteredBB, i64 0, i64 0
  %465 = load i8, i8* %arrayidx79alteredBB, align 4
  %conv80alteredBB = sext i8 %465 to i32
  %cmp81alteredBB = icmp sle i32 %conv80alteredBB, 127
  store i32 -582008807, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %466 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom103alteredBB
  %467 = load i32, i32* %j, align 4
  %idxprom105alteredBB = sext i32 %467 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  %468 = load i8, i8* %arrayidx106alteredBB, align 1
  %conv107alteredBB = sext i8 %468 to i32
  %cmp108alteredBB = icmp sgt i32 %conv107alteredBB, 47
  store i32 -346599180, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom176alteredBB = sext i32 %469 to i64
  %arrayidx177alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom176alteredBB
  %470 = load i32, i32* %j, align 4
  %idxprom178alteredBB = sext i32 %470 to i64
  %arrayidx179alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx177alteredBB, i64 0, i64 %idxprom178alteredBB
  %471 = load i8, i8* %arrayidx179alteredBB, align 1
  %conv180alteredBB = sext i8 %471 to i32
  %cmp181alteredBB = icmp sge i32 %conv180alteredBB, 58
  store i32 -193894802, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom184alteredBB = sext i32 %472 to i64
  %arrayidx185alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom184alteredBB
  %473 = load i32, i32* %j, align 4
  %idxprom186alteredBB = sext i32 %473 to i64
  %arrayidx187alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx185alteredBB, i64 0, i64 %idxprom186alteredBB
  %474 = load i8, i8* %arrayidx187alteredBB, align 1
  %conv188alteredBB = sext i8 %474 to i32
  %cmp189alteredBB = icmp sle i32 %conv188alteredBB, 64
  store i32 -1220060494, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 1366115048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBBalteredBB, %for.inc244, %if.end243, %originalBBpart2273, %originalBB271, %if.end242, %if.end241, %if.then239, %for.end236, %for.inc234, %if.end233, %if.then231, %land.lhs.true223, %lor.lhs.false215, %lor.lhs.false207, %land.lhs.true199, %lor.lhs.false191, %originalBBpart2269, %originalBB267, %land.lhs.true183, %originalBBpart2265, %originalBB263, %lor.lhs.false175, %land.lhs.true167, %if.end159, %if.then158, %land.lhs.true150, %lor.lhs.false142, %lor.lhs.false134, %land.lhs.true126, %lor.lhs.false118, %land.lhs.true110, %originalBBpart2261, %originalBB259, %for.body102, %for.cond99, %if.then98, %lor.lhs.false91, %if.else, %if.then83, %originalBBpart2257, %originalBB255, %land.lhs.true76, %lor.lhs.false69, %lor.lhs.false62, %land.lhs.true55, %lor.lhs.false48, %land.lhs.true41, %lor.lhs.false, %land.lhs.true28, %if.end, %originalBBpart2253, %originalBB251, %if.then, %land.lhs.true, %for.body4, %for.cond2, %originalBBpart2249, %originalBB247, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
