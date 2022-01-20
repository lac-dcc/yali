; ModuleID = 'source-C-CXX/82/5449.c'
source_filename = "source-C-CXX/82/5449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.course = type { float, float }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp162.reg2mem = alloca i1
  %cmp147.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %course = alloca [100 x %struct.course], align 16
  %course_jd = alloca [100 x float], align 16
  %jd = alloca float, align 4
  %zxf = alloca float, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1973887123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar321 = load i32, i32* %switchVar
  switch i32 %switchVar321, label %switchDefault [
    i32 -1973887123, label %for.cond
    i32 -1295813217, label %for.body
    i32 -625730250, label %originalBB
    i32 -276379970, label %originalBBpart2
    i32 368556604, label %for.inc
    i32 2024549788, label %for.end
    i32 -1035323466, label %for.cond7
    i32 544122134, label %for.body9
    i32 315976841, label %for.inc13
    i32 546348703, label %for.end15
    i32 1598676864, label %for.cond16
    i32 464527757, label %for.body18
    i32 1747068479, label %land.lhs.true
    i32 486688751, label %if.then
    i32 448083676, label %if.end
    i32 142225623, label %land.lhs.true38
    i32 683895805, label %if.then44
    i32 1481765450, label %originalBB232
    i32 -15225237, label %originalBBpart2240
    i32 2083479496, label %if.end53
    i32 995081126, label %land.lhs.true59
    i32 -494216281, label %if.then65
    i32 -174068735, label %if.end74
    i32 -1363007324, label %originalBB242
    i32 1431493068, label %originalBBpart2244
    i32 424940701, label %land.lhs.true80
    i32 -187900888, label %if.then86
    i32 582436928, label %if.end95
    i32 -1973636001, label %originalBB246
    i32 -1611120830, label %originalBBpart2248
    i32 1378013887, label %land.lhs.true101
    i32 1058632160, label %originalBB250
    i32 -217491634, label %originalBBpart2252
    i32 -1246378527, label %if.then107
    i32 231692759, label %originalBB254
    i32 1791266040, label %originalBBpart2258
    i32 563182699, label %if.end116
    i32 2105747637, label %originalBB260
    i32 785884146, label %originalBBpart2262
    i32 2003234038, label %land.lhs.true122
    i32 -1802098942, label %if.then128
    i32 -929278, label %if.end137
    i32 -1339265469, label %originalBB264
    i32 1510983641, label %originalBBpart2266
    i32 812203290, label %land.lhs.true143
    i32 -1184002853, label %originalBB268
    i32 -263374458, label %originalBBpart2270
    i32 1976869354, label %if.then149
    i32 -1719006877, label %if.end158
    i32 722960598, label %originalBB272
    i32 334079704, label %originalBBpart2274
    i32 188701148, label %land.lhs.true164
    i32 -2079614644, label %if.then170
    i32 1704569065, label %originalBB276
    i32 938680844, label %originalBBpart2290
    i32 -1487699986, label %if.end179
    i32 337748192, label %land.lhs.true185
    i32 762544062, label %if.then191
    i32 1865726878, label %if.end200
    i32 2056177965, label %if.then206
    i32 -895159239, label %if.end213
    i32 374272390, label %originalBB292
    i32 2032862696, label %originalBBpart2308
    i32 990954345, label %for.inc216
    i32 312653195, label %for.end218
    i32 1940524368, label %for.cond219
    i32 1167873289, label %for.body222
    i32 -132329131, label %for.inc227
    i32 -386993808, label %originalBB310
    i32 1813212432, label %originalBBpart2319
    i32 -961354057, label %for.end229
    i32 658055809, label %originalBBalteredBB
    i32 340030662, label %originalBB232alteredBB
    i32 23412890, label %originalBB242alteredBB
    i32 416900708, label %originalBB246alteredBB
    i32 -349761207, label %originalBB250alteredBB
    i32 -2098783870, label %originalBB254alteredBB
    i32 -921628600, label %originalBB260alteredBB
    i32 92096961, label %originalBB264alteredBB
    i32 1932193407, label %originalBB268alteredBB
    i32 -1364733575, label %originalBB272alteredBB
    i32 -46973827, label %originalBB276alteredBB
    i32 1407478441, label %originalBB292alteredBB
    i32 -1038145678, label %originalBB310alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 -1295813217, i32 2024549788
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -2034106398
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2034106398
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -625730250, i32 658055809
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom
  %xf = getelementptr inbounds %struct.course, %struct.course* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %xf)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1190719697
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1190719697
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -276379970, i32 658055809
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 368556604, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %i, align 4
  store i32 -1973887123, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %52 = sub i32 %51, -320011866
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -320011866
  %sub2 = sub nsw i32 %51, 1
  %idxprom3 = sext i32 %54 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom3
  %xf5 = getelementptr inbounds %struct.course, %struct.course* %arrayidx4, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), float* %xf5)
  store i32 0, i32* %i, align 4
  store i32 -1035323466, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %55, %56
  %57 = select i1 %cmp8, i32 544122134, i32 546348703
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %58 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom10
  %df = getelementptr inbounds %struct.course, %struct.course* %arrayidx11, i32 0, i32 1
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %df)
  store i32 315976841, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, 1705107840
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1705107840
  %inc14 = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 -1035323466, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %jd, align 4
  store i32 0, i32* %i, align 4
  store i32 1598676864, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %63, %64
  %65 = select i1 %cmp17, i32 464527757, i32 312653195
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %66 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom19
  %df21 = getelementptr inbounds %struct.course, %struct.course* %arrayidx20, i32 0, i32 1
  %67 = load float, float* %df21, align 4
  %cmp22 = fcmp oge float %67, 9.000000e+01
  %68 = select i1 %cmp22, i32 1747068479, i32 448083676
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %69 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom23
  %df25 = getelementptr inbounds %struct.course, %struct.course* %arrayidx24, i32 0, i32 1
  %70 = load float, float* %df25, align 4
  %cmp26 = fcmp ole float %70, 1.000000e+02
  %71 = select i1 %cmp26, i32 486688751, i32 448083676
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %72 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom27
  %xf29 = getelementptr inbounds %struct.course, %struct.course* %arrayidx28, i32 0, i32 0
  %73 = load float, float* %xf29, align 8
  %conv = fpext float %73 to double
  %mul = fmul double 4.000000e+00, %conv
  %conv30 = fptrunc double %mul to float
  %74 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %74 to i64
  %arrayidx32 = getelementptr inbounds [100 x float], [100 x float]* %course_jd, i64 0, i64 %idxprom31
  store float %conv30, float* %arrayidx32, align 4
  store i32 448083676, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %75 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom33
  %df35 = getelementptr inbounds %struct.course, %struct.course* %arrayidx34, i32 0, i32 1
  %76 = load float, float* %df35, align 4
  %cmp36 = fcmp oge float %76, 8.500000e+01
  %77 = select i1 %cmp36, i32 142225623, i32 2083479496
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %78 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom39
  %df41 = getelementptr inbounds %struct.course, %struct.course* %arrayidx40, i32 0, i32 1
  %79 = load float, float* %df41, align 4
  %cmp42 = fcmp ole float %79, 8.900000e+01
  %80 = select i1 %cmp42, i32 683895805, i32 2083479496
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1161838153
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1161838153
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1481765450, i32 340030662
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %108 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom45
  %xf47 = getelementptr inbounds %struct.course, %struct.course* %arrayidx46, i32 0, i32 0
  %109 = load float, float* %xf47, align 8
  %conv48 = fpext float %109 to double
  %mul49 = fmul double 3.700000e+00, %conv48
  %conv50 = fptrunc double %mul49 to float
  %110 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %110 to i64
  %arrayidx52 = getelementptr inbounds [100 x float], [100 x float]* %course_jd, i64 0, i64 %idxprom51
  store float %conv50, float* %arrayidx52, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -15225237, i32 340030662
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 2083479496, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %125 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom54
  %df56 = getelementptr inbounds %struct.course, %struct.course* %arrayidx55, i32 0, i32 1
  %126 = load float, float* %df56, align 4
  %cmp57 = fcmp oge float %126, 8.200000e+01
  %127 = select i1 %cmp57, i32 995081126, i32 -174068735
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %128 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom60
  %df62 = getelementptr inbounds %struct.course, %struct.course* %arrayidx61, i32 0, i32 1
  %129 = load float, float* %df62, align 4
  %cmp63 = fcmp ole float %129, 8.400000e+01
  %130 = select i1 %cmp63, i32 -494216281, i32 -174068735
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %131 to i64
  %arrayidx67 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom66
  %xf68 = getelementptr inbounds %struct.course, %struct.course* %arrayidx67, i32 0, i32 0
  %132 = load float, float* %xf68, align 8
  %conv69 = fpext float %132 to double
  %mul70 = fmul double 3.300000e+00, %conv69
  %conv71 = fptrunc double %mul70 to float
  %133 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %133 to i64
  %arrayidx73 = getelementptr inbounds [100 x float], [100 x float]* %course_jd, i64 0, i64 %idxprom72
  store float %conv71, float* %arrayidx73, align 4
  store i32 -174068735, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -8662132
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -8662132
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1363007324, i32 23412890
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %161 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom75
  %df77 = getelementptr inbounds %struct.course, %struct.course* %arrayidx76, i32 0, i32 1
  %162 = load float, float* %df77, align 4
  %cmp78 = fcmp oge float %162, 7.800000e+01
  store i1 %cmp78, i1* %cmp78.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 558783081
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 558783081
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1431493068, i32 23412890
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %178 = select i1 %cmp78.reload, i32 424940701, i32 582436928
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %179 to i64
  %arrayidx82 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom81
  %df83 = getelementptr inbounds %struct.course, %struct.course* %arrayidx82, i32 0, i32 1
  %180 = load float, float* %df83, align 4
  %cmp84 = fcmp ole float %180, 8.100000e+01
  %181 = select i1 %cmp84, i32 -187900888, i32 582436928
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %182 to i64
  %arrayidx88 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom87
  %xf89 = getelementptr inbounds %struct.course, %struct.course* %arrayidx88, i32 0, i32 0
  %183 = load float, float* %xf89, align 8
  %conv90 = fpext float %183 to double
  %mul91 = fmul double 3.000000e+00, %conv90
  %conv92 = fptrunc double %mul91 to float
  %184 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %184 to i64
  %arrayidx94 = getelementptr inbounds [100 x float], [100 x float]* %course_jd, i64 0, i64 %idxprom93
  store float %conv92, float* %arrayidx94, align 4
  store i32 582436928, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1771630549
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1771630549
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1973636001, i32 416900708
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %200 to i64
  %arrayidx97 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom96
  %df98 = getelementptr inbounds %struct.course, %struct.course* %arrayidx97, i32 0, i32 1
  %201 = load float, float* %df98, align 4
  %cmp99 = fcmp oge float %201, 7.500000e+01
  store i1 %cmp99, i1* %cmp99.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1611120830, i32 416900708
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %216 = select i1 %cmp99.reload, i32 1378013887, i32 563182699
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -2067501887
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -2067501887
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1058632160, i32 -349761207
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %244 to i64
  %arrayidx103 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom102
  %df104 = getelementptr inbounds %struct.course, %struct.course* %arrayidx103, i32 0, i32 1
  %245 = load float, float* %df104, align 4
  %cmp105 = fcmp ole float %245, 7.700000e+01
  store i1 %cmp105, i1* %cmp105.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1253532955
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1253532955
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -217491634, i32 -349761207
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %273 = select i1 %cmp105.reload, i32 -1246378527, i32 563182699
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 231692759, i32 -2098783870
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %300 to i64
  %arrayidx109 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom108
  %xf110 = getelementptr inbounds %struct.course, %struct.course* %arrayidx109, i32 0, i32 0
  %301 = load float, float* %xf110, align 8
  %conv111 = fpext float %301 to double
  %mul112 = fmul double 2.700000e+00, %conv111
  %conv113 = fptrunc double %mul112 to float
  %302 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %302 to i64
  %arrayidx115 = getelementptr inbounds [100 x float], [100 x float]* %course_jd, i64 0, i64 %idxprom114
  store float %conv113, float* %arrayidx115, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1791266040, i32 -2098783870
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 563182699, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1923032766
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1923032766
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 2105747637, i32 -921628600
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %344 to i64
  %arrayidx118 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom117
  %df119 = getelementptr inbounds %struct.course, %struct.course* %arrayidx118, i32 0, i32 1
  %345 = load float, float* %df119, align 4
  %cmp120 = fcmp oge float %345, 7.200000e+01
  store i1 %cmp120, i1* %cmp120.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -1814409428
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1814409428
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 785884146, i32 -921628600
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %361 = select i1 %cmp120.reload, i32 2003234038, i32 -929278
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %362 to i64
  %arrayidx124 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom123
  %df125 = getelementptr inbounds %struct.course, %struct.course* %arrayidx124, i32 0, i32 1
  %363 = load float, float* %df125, align 4
  %cmp126 = fcmp ole float %363, 7.400000e+01
  %364 = select i1 %cmp126, i32 -1802098942, i32 -929278
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %365 to i64
  %arrayidx130 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom129
  %xf131 = getelementptr inbounds %struct.course, %struct.course* %arrayidx130, i32 0, i32 0
  %366 = load float, float* %xf131, align 8
  %conv132 = fpext float %366 to double
  %mul133 = fmul double 2.300000e+00, %conv132
  %conv134 = fptrunc double %mul133 to float
  %367 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %367 to i64
  %arrayidx136 = getelementptr inbounds [100 x float], [100 x float]* %course_jd, i64 0, i64 %idxprom135
  store float %conv134, float* %arrayidx136, align 4
  store i32 -929278, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1130133338
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1130133338
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1339265469, i32 92096961
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %395 to i64
  %arrayidx139 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom138
  %df140 = getelementptr inbounds %struct.course, %struct.course* %arrayidx139, i32 0, i32 1
  %396 = load float, float* %df140, align 4
  %cmp141 = fcmp oge float %396, 6.800000e+01
  store i1 %cmp141, i1* %cmp141.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 1461737464
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1461737464
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1510983641, i32 92096961
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %412 = select i1 %cmp141.reload, i32 812203290, i32 -1719006877
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true143:                                 ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -1899505676
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1899505676
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1184002853, i32 1932193407
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %428 to i64
  %arrayidx145 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom144
  %df146 = getelementptr inbounds %struct.course, %struct.course* %arrayidx145, i32 0, i32 1
  %429 = load float, float* %df146, align 4
  %cmp147 = fcmp ole float %429, 7.100000e+01
  store i1 %cmp147, i1* %cmp147.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
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
  %455 = select i1 %453, i32 -263374458, i32 1932193407
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %456 = select i1 %cmp147.reload, i32 1976869354, i32 -1719006877
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %457 to i64
  %arrayidx151 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom150
  %xf152 = getelementptr inbounds %struct.course, %struct.course* %arrayidx151, i32 0, i32 0
  %458 = load float, float* %xf152, align 8
  %conv153 = fpext float %458 to double
  %mul154 = fmul double 2.000000e+00, %conv153
  %conv155 = fptrunc double %mul154 to float
  %459 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %459 to i64
  %arrayidx157 = getelementptr inbounds [100 x float], [100 x float]* %course_jd, i64 0, i64 %idxprom156
  store float %conv155, float* %arrayidx157, align 4
  store i32 -1719006877, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 722960598, i32 -1364733575
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %486 to i64
  %arrayidx160 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom159
  %df161 = getelementptr inbounds %struct.course, %struct.course* %arrayidx160, i32 0, i32 1
  %487 = load float, float* %df161, align 4
  %cmp162 = fcmp oge float %487, 6.400000e+01
  store i1 %cmp162, i1* %cmp162.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 334079704, i32 -1364733575
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %502 = select i1 %cmp162.reload, i32 188701148, i32 -1487699986
  store i32 %502, i32* %switchVar
  br label %loopEnd

land.lhs.true164:                                 ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %503 to i64
  %arrayidx166 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom165
  %df167 = getelementptr inbounds %struct.course, %struct.course* %arrayidx166, i32 0, i32 1
  %504 = load float, float* %df167, align 4
  %cmp168 = fcmp ole float %504, 6.700000e+01
  %505 = select i1 %cmp168, i32 -2079614644, i32 -1487699986
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1704569065, i32 -46973827
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %520 to i64
  %arrayidx172 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom171
  %xf173 = getelementptr inbounds %struct.course, %struct.course* %arrayidx172, i32 0, i32 0
  %521 = load float, float* %xf173, align 8
  %conv174 = fpext float %521 to double
  %mul175 = fmul double 1.500000e+00, %conv174
  %conv176 = fptrunc double %mul175 to float
  %522 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %522 to i64
  %arrayidx178 = getelementptr inbounds [100 x float], [100 x float]* %course_jd, i64 0, i64 %idxprom177
  store float %conv176, float* %arrayidx178, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 938680844, i32 -46973827
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -1487699986, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom180 = sext i32 %549 to i64
  %arrayidx181 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom180
  %df182 = getelementptr inbounds %struct.course, %struct.course* %arrayidx181, i32 0, i32 1
  %550 = load float, float* %df182, align 4
  %cmp183 = fcmp oge float %550, 6.000000e+01
  %551 = select i1 %cmp183, i32 337748192, i32 1865726878
  store i32 %551, i32* %switchVar
  br label %loopEnd

land.lhs.true185:                                 ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom186 = sext i32 %552 to i64
  %arrayidx187 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom186
  %df188 = getelementptr inbounds %struct.course, %struct.course* %arrayidx187, i32 0, i32 1
  %553 = load float, float* %df188, align 4
  %cmp189 = fcmp ole float %553, 6.300000e+01
  %554 = select i1 %cmp189, i32 762544062, i32 1865726878
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then191:                                       ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom192 = sext i32 %555 to i64
  %arrayidx193 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom192
  %xf194 = getelementptr inbounds %struct.course, %struct.course* %arrayidx193, i32 0, i32 0
  %556 = load float, float* %xf194, align 8
  %conv195 = fpext float %556 to double
  %mul196 = fmul double 1.000000e+00, %conv195
  %conv197 = fptrunc double %mul196 to float
  %557 = load i32, i32* %i, align 4
  %idxprom198 = sext i32 %557 to i64
  %arrayidx199 = getelementptr inbounds [100 x float], [100 x float]* %course_jd, i64 0, i64 %idxprom198
  store float %conv197, float* %arrayidx199, align 4
  store i32 1865726878, i32* %switchVar
  br label %loopEnd

if.end200:                                        ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom201 = sext i32 %558 to i64
  %arrayidx202 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom201
  %df203 = getelementptr inbounds %struct.course, %struct.course* %arrayidx202, i32 0, i32 1
  %559 = load float, float* %df203, align 4
  %cmp204 = fcmp ole float %559, 5.900000e+01
  %560 = select i1 %cmp204, i32 2056177965, i32 -895159239
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then206:                                       ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom207 = sext i32 %561 to i64
  %arrayidx208 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom207
  %xf209 = getelementptr inbounds %struct.course, %struct.course* %arrayidx208, i32 0, i32 0
  %562 = load float, float* %xf209, align 8
  %mul210 = fmul float 0.000000e+00, %562
  %563 = load i32, i32* %i, align 4
  %idxprom211 = sext i32 %563 to i64
  %arrayidx212 = getelementptr inbounds [100 x float], [100 x float]* %course_jd, i64 0, i64 %idxprom211
  store float %mul210, float* %arrayidx212, align 4
  store i32 -895159239, i32* %switchVar
  br label %loopEnd

if.end213:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 374272390, i32 1407478441
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %590 = load float, float* %jd, align 4
  %591 = load i32, i32* %i, align 4
  %idxprom214 = sext i32 %591 to i64
  %arrayidx215 = getelementptr inbounds [100 x float], [100 x float]* %course_jd, i64 0, i64 %idxprom214
  %592 = load float, float* %arrayidx215, align 4
  %add = fadd float %590, %592
  store float %add, float* %jd, align 4
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 2032862696, i32 1407478441
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 990954345, i32* %switchVar
  br label %loopEnd

for.inc216:                                       ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %inc217 = add nsw i32 %619, 1
  store i32 %623, i32* %i, align 4
  store i32 1598676864, i32* %switchVar
  br label %loopEnd

for.end218:                                       ; preds = %loopEntry
  store float 0.000000e+00, float* %zxf, align 4
  store i32 0, i32* %i, align 4
  store i32 1940524368, i32* %switchVar
  br label %loopEnd

for.cond219:                                      ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = load i32, i32* %n, align 4
  %cmp220 = icmp slt i32 %624, %625
  %626 = select i1 %cmp220, i32 1167873289, i32 -961354057
  store i32 %626, i32* %switchVar
  br label %loopEnd

for.body222:                                      ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom223 = sext i32 %627 to i64
  %arrayidx224 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom223
  %xf225 = getelementptr inbounds %struct.course, %struct.course* %arrayidx224, i32 0, i32 0
  %628 = load float, float* %xf225, align 8
  %629 = load float, float* %zxf, align 4
  %add226 = fadd float %629, %628
  store float %add226, float* %zxf, align 4
  store i32 -132329131, i32* %switchVar
  br label %loopEnd

for.inc227:                                       ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, 283949593
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 283949593
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -386993808, i32 -1038145678
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %inc228 = add nsw i32 %645, 1
  store i32 %647, i32* %i, align 4
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1516470280
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 1516470280
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 1813212432, i32 -1038145678
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 1940524368, i32* %switchVar
  br label %loopEnd

for.end229:                                       ; preds = %loopEntry
  %675 = load float, float* %jd, align 4
  %676 = load float, float* %zxf, align 4
  %div = fdiv float %675, %676
  %conv230 = fpext float %div to double
  %call231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv230)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %677 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxpromalteredBB
  %xfalteredBB = getelementptr inbounds %struct.course, %struct.course* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %xfalteredBB)
  store i32 -625730250, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %678 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom45alteredBB
  %xf47alteredBB = getelementptr inbounds %struct.course, %struct.course* %arrayidx46alteredBB, i32 0, i32 0
  %679 = load float, float* %xf47alteredBB, align 8
  %conv48alteredBB = fpext float %679 to double
  %_ = fsub double 3.700000e+00, %conv48alteredBB
  %gen = fmul double %_, %conv48alteredBB
  %_233 = fsub double 3.700000e+00, %conv48alteredBB
  %gen234 = fmul double %_233, %conv48alteredBB
  %_235 = fsub double -0.000000e+00, 3.700000e+00
  %gen236 = fadd double %_235, %conv48alteredBB
  %_237 = fsub double 3.700000e+00, %conv48alteredBB
  %gen238 = fmul double %_237, %conv48alteredBB
  %mul49alteredBB = fmul double 3.700000e+00, %conv48alteredBB
  %conv50alteredBB = fptrunc double %mul49alteredBB to float
  %680 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %680 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x float], [100 x float]* %course_jd, i64 0, i64 %idxprom51alteredBB
  store float %conv50alteredBB, float* %arrayidx52alteredBB, align 4
  store i32 1481765450, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %681 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom75alteredBB
  %df77alteredBB = getelementptr inbounds %struct.course, %struct.course* %arrayidx76alteredBB, i32 0, i32 1
  %682 = load float, float* %df77alteredBB, align 4
  %cmp78alteredBB = fcmp oge float %682, 7.800000e+01
  store i32 -1363007324, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %683 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom96alteredBB
  %df98alteredBB = getelementptr inbounds %struct.course, %struct.course* %arrayidx97alteredBB, i32 0, i32 1
  %684 = load float, float* %df98alteredBB, align 4
  %cmp99alteredBB = fcmp oge float %684, 7.500000e+01
  store i32 -1973636001, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %685 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom102alteredBB
  %df104alteredBB = getelementptr inbounds %struct.course, %struct.course* %arrayidx103alteredBB, i32 0, i32 1
  %686 = load float, float* %df104alteredBB, align 4
  %cmp105alteredBB = fcmp ole float %686, 7.700000e+01
  store i32 1058632160, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %687 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom108alteredBB
  %xf110alteredBB = getelementptr inbounds %struct.course, %struct.course* %arrayidx109alteredBB, i32 0, i32 0
  %688 = load float, float* %xf110alteredBB, align 8
  %conv111alteredBB = fpext float %688 to double
  %_255 = fsub double -0.000000e+00, 2.700000e+00
  %gen256 = fadd double %_255, %conv111alteredBB
  %mul112alteredBB = fmul double 2.700000e+00, %conv111alteredBB
  %conv113alteredBB = fptrunc double %mul112alteredBB to float
  %689 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %689 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x float], [100 x float]* %course_jd, i64 0, i64 %idxprom114alteredBB
  store float %conv113alteredBB, float* %arrayidx115alteredBB, align 4
  store i32 231692759, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %690 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom117alteredBB
  %df119alteredBB = getelementptr inbounds %struct.course, %struct.course* %arrayidx118alteredBB, i32 0, i32 1
  %691 = load float, float* %df119alteredBB, align 4
  %cmp120alteredBB = fcmp oge float %691, 7.200000e+01
  store i32 2105747637, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom138alteredBB = sext i32 %692 to i64
  %arrayidx139alteredBB = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom138alteredBB
  %df140alteredBB = getelementptr inbounds %struct.course, %struct.course* %arrayidx139alteredBB, i32 0, i32 1
  %693 = load float, float* %df140alteredBB, align 4
  %cmp141alteredBB = fcmp oge float %693, 6.800000e+01
  store i32 -1339265469, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %idxprom144alteredBB = sext i32 %694 to i64
  %arrayidx145alteredBB = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom144alteredBB
  %df146alteredBB = getelementptr inbounds %struct.course, %struct.course* %arrayidx145alteredBB, i32 0, i32 1
  %695 = load float, float* %df146alteredBB, align 4
  %cmp147alteredBB = fcmp ole float %695, 7.100000e+01
  store i32 -1184002853, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %idxprom159alteredBB = sext i32 %696 to i64
  %arrayidx160alteredBB = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom159alteredBB
  %df161alteredBB = getelementptr inbounds %struct.course, %struct.course* %arrayidx160alteredBB, i32 0, i32 1
  %697 = load float, float* %df161alteredBB, align 4
  %cmp162alteredBB = fcmp oge float %697, 6.400000e+01
  store i32 722960598, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %idxprom171alteredBB = sext i32 %698 to i64
  %arrayidx172alteredBB = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %course, i64 0, i64 %idxprom171alteredBB
  %xf173alteredBB = getelementptr inbounds %struct.course, %struct.course* %arrayidx172alteredBB, i32 0, i32 0
  %699 = load float, float* %xf173alteredBB, align 8
  %conv174alteredBB = fpext float %699 to double
  %_277 = fsub double -0.000000e+00, 1.500000e+00
  %gen278 = fadd double %_277, %conv174alteredBB
  %_279 = fsub double -0.000000e+00, 1.500000e+00
  %gen280 = fadd double %_279, %conv174alteredBB
  %_281 = fsub double -0.000000e+00, 1.500000e+00
  %gen282 = fadd double %_281, %conv174alteredBB
  %_283 = fsub double 1.500000e+00, %conv174alteredBB
  %gen284 = fmul double %_283, %conv174alteredBB
  %_285 = fsub double 1.500000e+00, %conv174alteredBB
  %gen286 = fmul double %_285, %conv174alteredBB
  %_287 = fsub double 1.500000e+00, %conv174alteredBB
  %gen288 = fmul double %_287, %conv174alteredBB
  %mul175alteredBB = fmul double 1.500000e+00, %conv174alteredBB
  %conv176alteredBB = fptrunc double %mul175alteredBB to float
  %700 = load i32, i32* %i, align 4
  %idxprom177alteredBB = sext i32 %700 to i64
  %arrayidx178alteredBB = getelementptr inbounds [100 x float], [100 x float]* %course_jd, i64 0, i64 %idxprom177alteredBB
  store float %conv176alteredBB, float* %arrayidx178alteredBB, align 4
  store i32 1704569065, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %701 = load float, float* %jd, align 4
  %702 = load i32, i32* %i, align 4
  %idxprom214alteredBB = sext i32 %702 to i64
  %arrayidx215alteredBB = getelementptr inbounds [100 x float], [100 x float]* %course_jd, i64 0, i64 %idxprom214alteredBB
  %703 = load float, float* %arrayidx215alteredBB, align 4
  %_293 = fsub float %701, %703
  %gen294 = fmul float %_293, %703
  %_295 = fsub float %701, %703
  %gen296 = fmul float %_295, %703
  %_297 = fsub float %701, %703
  %gen298 = fmul float %_297, %703
  %_299 = fsub float %701, %703
  %gen300 = fmul float %_299, %703
  %_301 = fsub float -0.000000e+00, %701
  %gen302 = fadd float %_301, %703
  %_303 = fsub float -0.000000e+00, %701
  %gen304 = fadd float %_303, %703
  %_305 = fsub float -0.000000e+00, %701
  %gen306 = fadd float %_305, %703
  %addalteredBB = fadd float %701, %703
  store float %addalteredBB, float* %jd, align 4
  store i32 374272390, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %705 = add i32 0, -1566744540
  %706 = sub i32 %705, %704
  %707 = sub i32 %706, -1566744540
  %_311 = sub i32 0, %704
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen312 = add i32 %707, 1
  %712 = sub i32 0, 1
  %713 = add i32 %704, %712
  %_313 = sub i32 %704, 1
  %gen314 = mul i32 %713, 1
  %_315 = shl i32 %704, 1
  %714 = sub i32 0, -554712643
  %715 = sub i32 %714, %704
  %716 = add i32 %715, -554712643
  %_316 = sub i32 0, %704
  %717 = sub i32 0, 1
  %718 = sub i32 %716, %717
  %gen317 = add i32 %716, 1
  %719 = sub i32 0, %704
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %inc228alteredBB = add nsw i32 %704, 1
  store i32 %722, i32* %i, align 4
  store i32 -386993808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB310alteredBB, %originalBB292alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB232alteredBB, %originalBBalteredBB, %originalBBpart2319, %originalBB310, %for.inc227, %for.body222, %for.cond219, %for.end218, %for.inc216, %originalBBpart2308, %originalBB292, %if.end213, %if.then206, %if.end200, %if.then191, %land.lhs.true185, %if.end179, %originalBBpart2290, %originalBB276, %if.then170, %land.lhs.true164, %originalBBpart2274, %originalBB272, %if.end158, %if.then149, %originalBBpart2270, %originalBB268, %land.lhs.true143, %originalBBpart2266, %originalBB264, %if.end137, %if.then128, %land.lhs.true122, %originalBBpart2262, %originalBB260, %if.end116, %originalBBpart2258, %originalBB254, %if.then107, %originalBBpart2252, %originalBB250, %land.lhs.true101, %originalBBpart2248, %originalBB246, %if.end95, %if.then86, %land.lhs.true80, %originalBBpart2244, %originalBB242, %if.end74, %if.then65, %land.lhs.true59, %if.end53, %originalBBpart2240, %originalBB232, %if.then44, %land.lhs.true38, %if.end, %if.then, %land.lhs.true, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
