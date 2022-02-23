; ModuleID = 'source-C-CXX/84/1957.c'
source_filename = "source-C-CXX/84/1957.c"
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
  %cmp55.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [21 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1642963916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1642963916, label %for.cond
    i32 -893576585, label %for.body
    i32 1505083383, label %for.cond1
    i32 -565140341, label %for.body3
    i32 -666013783, label %for.inc
    i32 -1874790677, label %for.end
    i32 -21976599, label %lor.lhs.false
    i32 1823859680, label %lor.lhs.false12
    i32 1865198149, label %land.lhs.true
    i32 974731922, label %land.lhs.true21
    i32 1034493339, label %originalBB
    i32 -899555059, label %originalBBpart2
    i32 1900079778, label %if.then
    i32 42277405, label %if.end
    i32 1309750126, label %for.cond27
    i32 -1912147699, label %originalBB85
    i32 1492480316, label %originalBBpart287
    i32 1591043430, label %for.body33
    i32 -1564774149, label %lor.lhs.false39
    i32 -1604642510, label %lor.lhs.false45
    i32 503293931, label %originalBB89
    i32 -1356741972, label %originalBBpart291
    i32 -1948020328, label %land.lhs.true51
    i32 1332652063, label %originalBB93
    i32 954003067, label %originalBBpart295
    i32 708017577, label %lor.lhs.false57
    i32 1599195062, label %land.lhs.true63
    i32 -13266816, label %land.lhs.true69
    i32 973799494, label %if.then75
    i32 -900835484, label %if.end77
    i32 817020777, label %for.inc78
    i32 488626521, label %for.end80
    i32 -858405891, label %m
    i32 853339672, label %originalBB97
    i32 1031351910, label %originalBBpart299
    i32 1736765691, label %for.inc82
    i32 377999645, label %for.end84
    i32 832036687, label %originalBBalteredBB
    i32 1294997744, label %originalBB85alteredBB
    i32 1259832668, label %originalBB89alteredBB
    i32 -880311406, label %originalBB93alteredBB
    i32 368567136, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -893576585, i32 377999645
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1505083383, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 21
  %4 = select i1 %cmp2, i32 -565140341, i32 -1874790677
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 -666013783, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %j, align 4
  store i32 1505083383, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %s, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx5 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %11 = load i8, i8* %arrayidx5, align 16
  %conv = sext i8 %11 to i32
  %cmp6 = icmp slt i32 %conv, 65
  %12 = select i1 %cmp6, i32 974731922, i32 -21976599
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %13 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %13 to i32
  %cmp10 = icmp sgt i32 %conv9, 122
  %14 = select i1 %cmp10, i32 974731922, i32 1823859680
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %15 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %15 to i32
  %cmp15 = icmp slt i32 %conv14, 97
  %16 = select i1 %cmp15, i32 1865198149, i32 42277405
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %17 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %17 to i32
  %cmp19 = icmp sgt i32 %conv18, 90
  %18 = select i1 %cmp19, i32 974731922, i32 42277405
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 400352945
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 400352945
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1034493339, i32 832036687
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %34 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %34 to i32
  %cmp24 = icmp ne i32 %conv23, 95
  store i1 %cmp24, i1* %cmp24.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1684995048
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1684995048
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -899555059, i32 832036687
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %50 = select i1 %cmp24.reload, i32 1900079778, i32 42277405
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -858405891, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1309750126, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1514401367
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1514401367
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1912147699, i32 1294997744
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %66 to i64
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom28
  %67 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %67 to i32
  %cmp31 = icmp ne i32 %conv30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 157948625
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 157948625
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1492480316, i32 1294997744
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %95 = select i1 %cmp31.reload, i32 1591043430, i32 488626521
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %96 to i64
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom34
  %97 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %97 to i32
  %cmp37 = icmp slt i32 %conv36, 48
  %98 = select i1 %cmp37, i32 -13266816, i32 -1564774149
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %99 to i64
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom40
  %100 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %100 to i32
  %cmp43 = icmp sgt i32 %conv42, 122
  %101 = select i1 %cmp43, i32 -13266816, i32 -1604642510
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 503293931, i32 1259832668
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %128 to i64
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom46
  %129 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %129 to i32
  %cmp49 = icmp sgt i32 %conv48, 57
  store i1 %cmp49, i1* %cmp49.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -2071156494
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -2071156494
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1356741972, i32 1259832668
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %145 = select i1 %cmp49.reload, i32 -1948020328, i32 708017577
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1332652063, i32 -880311406
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %160 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom52
  %161 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %161 to i32
  %cmp55 = icmp slt i32 %conv54, 65
  store i1 %cmp55, i1* %cmp55.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 916343522
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 916343522
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 954003067, i32 -880311406
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %189 = select i1 %cmp55.reload, i32 -13266816, i32 708017577
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %190 to i64
  %arrayidx59 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom58
  %191 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %191 to i32
  %cmp61 = icmp slt i32 %conv60, 97
  %192 = select i1 %cmp61, i32 1599195062, i32 -900835484
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %193 to i64
  %arrayidx65 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom64
  %194 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %194 to i32
  %cmp67 = icmp sgt i32 %conv66, 90
  %195 = select i1 %cmp67, i32 -13266816, i32 -900835484
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %196 to i64
  %arrayidx71 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom70
  %197 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %197 to i32
  %cmp73 = icmp ne i32 %conv72, 95
  %198 = select i1 %cmp73, i32 973799494, i32 -900835484
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -858405891, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 817020777, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 %199, 1146878407
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1146878407
  %inc79 = add nsw i32 %199, 1
  store i32 %202, i32* %j, align 4
  store i32 1309750126, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -858405891, i32* %switchVar
  br label %loopEnd

m:                                                ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1325437769
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1325437769
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 853339672, i32 368567136
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1031351910, i32 368567136
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1736765691, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = add i32 %244, -1295328044
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1295328044
  %inc83 = add nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  store i32 1642963916, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %248 = load i8, i8* %arrayidx22alteredBB, align 16
  %conv23alteredBB = sext i8 %248 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 95
  store i32 1034493339, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %249 to i64
  %arrayidx29alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom28alteredBB
  %250 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %250 to i32
  %cmp31alteredBB = icmp ne i32 %conv30alteredBB, 0
  store i32 -1912147699, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %251 to i64
  %arrayidx47alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom46alteredBB
  %252 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %252 to i32
  %cmp49alteredBB = icmp sgt i32 %conv48alteredBB, 57
  store i32 503293931, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %253 to i64
  %arrayidx53alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom52alteredBB
  %254 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %254 to i32
  %cmp55alteredBB = icmp slt i32 %conv54alteredBB, 65
  store i32 1332652063, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 853339672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart299, %originalBB97, %m, %for.end80, %for.inc78, %if.end77, %if.then75, %land.lhs.true69, %land.lhs.true63, %lor.lhs.false57, %originalBBpart295, %originalBB93, %land.lhs.true51, %originalBBpart291, %originalBB89, %lor.lhs.false45, %lor.lhs.false39, %for.body33, %originalBBpart287, %originalBB85, %for.cond27, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true21, %land.lhs.true, %lor.lhs.false12, %lor.lhs.false, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
