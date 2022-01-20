; ModuleID = 'source-C-CXX/26/1736.c'
source_filename = "source-C-CXX/26/1736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x float], align 16
  %b = alloca [1000 x float], align 16
  %c = alloca [1000 x float], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 726634237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 726634237, label %for.cond
    i32 -739251597, label %for.body
    i32 392532859, label %for.inc
    i32 -1226351427, label %for.end
    i32 1646377012, label %for.cond6
    i32 1213955443, label %for.body8
    i32 -899751038, label %originalBB
    i32 -2011535983, label %originalBBpart2
    i32 1329990942, label %if.then
    i32 -284504793, label %if.end
    i32 670502218, label %if.then82
    i32 1839561718, label %if.end92
    i32 1239800966, label %if.then107
    i32 1611335704, label %if.end167
    i32 1187891521, label %for.inc168
    i32 1097930518, label %for.end170
    i32 2055114613, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -739251597, i32 -1226351427
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom1
  %5 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [1000 x float], [1000 x float]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2, float* %arrayidx4)
  store i32 392532859, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %j, align 4
  store i32 726634237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1646377012, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %11, %12
  %13 = select i1 %cmp7, i32 1213955443, i32 1097930518
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -899751038, i32 2055114613
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %28 to i64
  %arrayidx10 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom9
  %29 = load float, float* %arrayidx10, align 4
  %30 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %30 to i64
  %arrayidx12 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom11
  %31 = load float, float* %arrayidx12, align 4
  %mul = fmul float %29, %31
  %32 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %32 to i64
  %arrayidx14 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom13
  %33 = load float, float* %arrayidx14, align 4
  %mul15 = fmul float 4.000000e+00, %33
  %34 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %34 to i64
  %arrayidx17 = getelementptr inbounds [1000 x float], [1000 x float]* %c, i64 0, i64 %idxprom16
  %35 = load float, float* %arrayidx17, align 4
  %mul18 = fmul float %mul15, %35
  %sub = fsub float %mul, %mul18
  %cmp19 = fcmp ogt float %sub, 0.000000e+00
  store i1 %cmp19, i1* %cmp19.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 20283586
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 20283586
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -2011535983, i32 2055114613
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %51 = select i1 %cmp19.reload, i32 1329990942, i32 -284504793
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %52 to i64
  %arrayidx21 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom20
  %53 = load float, float* %arrayidx21, align 4
  %sub22 = fsub float -0.000000e+00, %53
  %conv = fpext float %sub22 to double
  %54 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %54 to i64
  %arrayidx24 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom23
  %55 = load float, float* %arrayidx24, align 4
  %56 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %56 to i64
  %arrayidx26 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom25
  %57 = load float, float* %arrayidx26, align 4
  %mul27 = fmul float %55, %57
  %58 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %58 to i64
  %arrayidx29 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom28
  %59 = load float, float* %arrayidx29, align 4
  %mul30 = fmul float 4.000000e+00, %59
  %60 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %60 to i64
  %arrayidx32 = getelementptr inbounds [1000 x float], [1000 x float]* %c, i64 0, i64 %idxprom31
  %61 = load float, float* %arrayidx32, align 4
  %mul33 = fmul float %mul30, %61
  %sub34 = fsub float %mul27, %mul33
  %conv35 = fpext float %sub34 to double
  %call36 = call double @sqrt(double %conv35) #3
  %add = fadd double %conv, %call36
  %conv37 = fptrunc double %add to float
  %62 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %62 to i64
  %arrayidx39 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom38
  %63 = load float, float* %arrayidx39, align 4
  %mul40 = fmul float 2.000000e+00, %63
  %div = fdiv float %conv37, %mul40
  %conv41 = fpext float %div to double
  %64 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %64 to i64
  %arrayidx43 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom42
  %65 = load float, float* %arrayidx43, align 4
  %sub44 = fsub float -0.000000e+00, %65
  %conv45 = fpext float %sub44 to double
  %66 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %66 to i64
  %arrayidx47 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom46
  %67 = load float, float* %arrayidx47, align 4
  %68 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %68 to i64
  %arrayidx49 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom48
  %69 = load float, float* %arrayidx49, align 4
  %mul50 = fmul float %67, %69
  %70 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %70 to i64
  %arrayidx52 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom51
  %71 = load float, float* %arrayidx52, align 4
  %mul53 = fmul float 4.000000e+00, %71
  %72 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %72 to i64
  %arrayidx55 = getelementptr inbounds [1000 x float], [1000 x float]* %c, i64 0, i64 %idxprom54
  %73 = load float, float* %arrayidx55, align 4
  %mul56 = fmul float %mul53, %73
  %sub57 = fsub float %mul50, %mul56
  %conv58 = fpext float %sub57 to double
  %call59 = call double @sqrt(double %conv58) #3
  %sub60 = fsub double %conv45, %call59
  %conv61 = fptrunc double %sub60 to float
  %74 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %74 to i64
  %arrayidx63 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom62
  %75 = load float, float* %arrayidx63, align 4
  %mul64 = fmul float 2.000000e+00, %75
  %div65 = fdiv float %conv61, %mul64
  %conv66 = fpext float %div65 to double
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %conv41, double %conv66)
  store i32 -284504793, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %76 to i64
  %arrayidx69 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom68
  %77 = load float, float* %arrayidx69, align 4
  %78 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %78 to i64
  %arrayidx71 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom70
  %79 = load float, float* %arrayidx71, align 4
  %mul72 = fmul float %77, %79
  %80 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %80 to i64
  %arrayidx74 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom73
  %81 = load float, float* %arrayidx74, align 4
  %mul75 = fmul float 4.000000e+00, %81
  %82 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %82 to i64
  %arrayidx77 = getelementptr inbounds [1000 x float], [1000 x float]* %c, i64 0, i64 %idxprom76
  %83 = load float, float* %arrayidx77, align 4
  %mul78 = fmul float %mul75, %83
  %sub79 = fsub float %mul72, %mul78
  %cmp80 = fcmp oeq float %sub79, 0.000000e+00
  %84 = select i1 %cmp80, i32 670502218, i32 1839561718
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %85 to i64
  %arrayidx84 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom83
  %86 = load float, float* %arrayidx84, align 4
  %sub85 = fsub float -0.000000e+00, %86
  %87 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %87 to i64
  %arrayidx87 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom86
  %88 = load float, float* %arrayidx87, align 4
  %mul88 = fmul float 2.000000e+00, %88
  %div89 = fdiv float %sub85, %mul88
  %conv90 = fpext float %div89 to double
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %conv90)
  store i32 1839561718, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %89 to i64
  %arrayidx94 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom93
  %90 = load float, float* %arrayidx94, align 4
  %91 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %91 to i64
  %arrayidx96 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom95
  %92 = load float, float* %arrayidx96, align 4
  %mul97 = fmul float %90, %92
  %93 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %93 to i64
  %arrayidx99 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom98
  %94 = load float, float* %arrayidx99, align 4
  %mul100 = fmul float 4.000000e+00, %94
  %95 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %95 to i64
  %arrayidx102 = getelementptr inbounds [1000 x float], [1000 x float]* %c, i64 0, i64 %idxprom101
  %96 = load float, float* %arrayidx102, align 4
  %mul103 = fmul float %mul100, %96
  %sub104 = fsub float %mul97, %mul103
  %cmp105 = fcmp olt float %sub104, 0.000000e+00
  %97 = select i1 %cmp105, i32 1239800966, i32 1611335704
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %98 to i64
  %arrayidx109 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom108
  %99 = load float, float* %arrayidx109, align 4
  %sub110 = fsub float -0.000000e+00, %99
  %100 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %100 to i64
  %arrayidx112 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom111
  %101 = load float, float* %arrayidx112, align 4
  %mul113 = fmul float 2.000000e+00, %101
  %div114 = fdiv float %sub110, %mul113
  %conv115 = fpext float %div114 to double
  %102 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %102 to i64
  %arrayidx117 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom116
  %103 = load float, float* %arrayidx117, align 4
  %mul118 = fmul float 4.000000e+00, %103
  %104 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %104 to i64
  %arrayidx120 = getelementptr inbounds [1000 x float], [1000 x float]* %c, i64 0, i64 %idxprom119
  %105 = load float, float* %arrayidx120, align 4
  %mul121 = fmul float %mul118, %105
  %106 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %106 to i64
  %arrayidx123 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom122
  %107 = load float, float* %arrayidx123, align 4
  %108 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %108 to i64
  %arrayidx125 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom124
  %109 = load float, float* %arrayidx125, align 4
  %mul126 = fmul float %107, %109
  %sub127 = fsub float %mul121, %mul126
  %conv128 = fpext float %sub127 to double
  %call129 = call double @sqrt(double %conv128) #3
  %110 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %110 to i64
  %arrayidx131 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom130
  %111 = load float, float* %arrayidx131, align 4
  %mul132 = fmul float 2.000000e+00, %111
  %conv133 = fpext float %mul132 to double
  %div134 = fdiv double %call129, %conv133
  %conv135 = fptrunc double %div134 to float
  %conv136 = fpext float %conv135 to double
  %112 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %112 to i64
  %arrayidx138 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom137
  %113 = load float, float* %arrayidx138, align 4
  %sub139 = fsub float -0.000000e+00, %113
  %114 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %114 to i64
  %arrayidx141 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom140
  %115 = load float, float* %arrayidx141, align 4
  %mul142 = fmul float 2.000000e+00, %115
  %div143 = fdiv float %sub139, %mul142
  %conv144 = fpext float %div143 to double
  %116 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %116 to i64
  %arrayidx146 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom145
  %117 = load float, float* %arrayidx146, align 4
  %mul147 = fmul float 4.000000e+00, %117
  %118 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %118 to i64
  %arrayidx149 = getelementptr inbounds [1000 x float], [1000 x float]* %c, i64 0, i64 %idxprom148
  %119 = load float, float* %arrayidx149, align 4
  %mul150 = fmul float %mul147, %119
  %120 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %120 to i64
  %arrayidx152 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom151
  %121 = load float, float* %arrayidx152, align 4
  %122 = load i32, i32* %j, align 4
  %idxprom153 = sext i32 %122 to i64
  %arrayidx154 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom153
  %123 = load float, float* %arrayidx154, align 4
  %mul155 = fmul float %121, %123
  %sub156 = fsub float %mul150, %mul155
  %conv157 = fpext float %sub156 to double
  %call158 = call double @sqrt(double %conv157) #3
  %124 = load i32, i32* %j, align 4
  %idxprom159 = sext i32 %124 to i64
  %arrayidx160 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom159
  %125 = load float, float* %arrayidx160, align 4
  %mul161 = fmul float 2.000000e+00, %125
  %conv162 = fpext float %mul161 to double
  %div163 = fdiv double %call158, %conv162
  %conv164 = fptrunc double %div163 to float
  %conv165 = fpext float %conv164 to double
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %conv115, double %conv136, double %conv144, double %conv165)
  store i32 1611335704, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  store i32 1187891521, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 %126, 905176016
  %128 = add i32 %127, 1
  %129 = add i32 %128, 905176016
  %inc169 = add nsw i32 %126, 1
  store i32 %129, i32* %j, align 4
  store i32 1646377012, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %130 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom9alteredBB
  %131 = load float, float* %arrayidx10alteredBB, align 4
  %132 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %132 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom11alteredBB
  %133 = load float, float* %arrayidx12alteredBB, align 4
  %_ = fsub float %131, %133
  %gen = fmul float %_, %133
  %_171 = fsub float %131, %133
  %gen172 = fmul float %_171, %133
  %_173 = fsub float %131, %133
  %gen174 = fmul float %_173, %133
  %_175 = fsub float %131, %133
  %gen176 = fmul float %_175, %133
  %_177 = fsub float %131, %133
  %gen178 = fmul float %_177, %133
  %mulalteredBB = fmul float %131, %133
  %134 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %134 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom13alteredBB
  %135 = load float, float* %arrayidx14alteredBB, align 4
  %_179 = fsub float 4.000000e+00, %135
  %gen180 = fmul float %_179, %135
  %_181 = fsub float 4.000000e+00, %135
  %gen182 = fmul float %_181, %135
  %mul15alteredBB = fmul float 4.000000e+00, %135
  %136 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %136 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %c, i64 0, i64 %idxprom16alteredBB
  %137 = load float, float* %arrayidx17alteredBB, align 4
  %_183 = fsub float %mul15alteredBB, %137
  %gen184 = fmul float %_183, %137
  %mul18alteredBB = fmul float %mul15alteredBB, %137
  %_185 = fsub float -0.000000e+00, %mulalteredBB
  %gen186 = fadd float %_185, %mul18alteredBB
  %_187 = fsub float -0.000000e+00, %mulalteredBB
  %gen188 = fadd float %_187, %mul18alteredBB
  %_189 = fsub float %mulalteredBB, %mul18alteredBB
  %gen190 = fmul float %_189, %mul18alteredBB
  %_191 = fsub float -0.000000e+00, %mulalteredBB
  %gen192 = fadd float %_191, %mul18alteredBB
  %_193 = fsub float -0.000000e+00, %mulalteredBB
  %gen194 = fadd float %_193, %mul18alteredBB
  %subalteredBB = fsub float %mulalteredBB, %mul18alteredBB
  %cmp19alteredBB = fcmp ogt float %subalteredBB, 0.000000e+00
  store i32 -899751038, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc168, %if.end167, %if.then107, %if.end92, %if.then82, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
