; ModuleID = 'source-C-CXX/63/3150.c'
source_filename = "source-C-CXX/63/3150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d)\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-(\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%d)=\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [10 x [3 x i32]], align 16
  %f = alloca i32, align 4
  %jl = alloca [100 x double], align 16
  %zbx = alloca [100 x i32], align 16
  %zby = alloca [100 x i32], align 16
  %s = alloca i32, align 4
  %c = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca i32, align 4
  %e = alloca double, align 8
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  %l = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %s, align 4
  %switchVar = alloca i32
  store i32 -667433442, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar297 = load i32, i32* %switchVar
  switch i32 %switchVar297, label %switchDefault [
    i32 -667433442, label %for.cond
    i32 416531413, label %for.body
    i32 1112385970, label %originalBB
    i32 1447892308, label %originalBBpart2
    i32 -1798115744, label %for.cond1
    i32 -165820462, label %for.body3
    i32 1419678267, label %for.inc
    i32 -2026408257, label %for.end
    i32 1783385606, label %for.inc7
    i32 -1946185471, label %for.end9
    i32 -787702133, label %for.cond10
    i32 -332382641, label %for.body12
    i32 -1540896895, label %originalBB179
    i32 589395533, label %originalBBpart2181
    i32 -417157077, label %for.cond13
    i32 -1919844198, label %for.body15
    i32 565769768, label %originalBB183
    i32 795906865, label %originalBBpart2250
    i32 798240199, label %for.inc69
    i32 -1402061987, label %originalBB252
    i32 -1565609092, label %originalBBpart2258
    i32 -909823996, label %for.end71
    i32 928478246, label %for.inc72
    i32 -1780349151, label %originalBB260
    i32 548042615, label %originalBBpart2267
    i32 376350237, label %for.end74
    i32 11403107, label %originalBB269
    i32 -2000598788, label %originalBBpart2271
    i32 -1688316321, label %for.cond75
    i32 542679014, label %for.body78
    i32 2054293225, label %for.cond79
    i32 1222998410, label %for.body83
    i32 597147248, label %originalBB273
    i32 1564533881, label %originalBBpart2275
    i32 -361913039, label %if.then
    i32 2034018148, label %if.end
    i32 -1201969200, label %for.inc121
    i32 -404417841, label %for.end123
    i32 -1550541449, label %for.inc124
    i32 -194353440, label %for.end126
    i32 -1119115693, label %originalBB277
    i32 -749775944, label %originalBBpart2279
    i32 1936320500, label %for.cond127
    i32 -342457625, label %for.body130
    i32 282081944, label %originalBB281
    i32 960821182, label %originalBBpart2283
    i32 515090871, label %for.cond132
    i32 -1200268143, label %for.body135
    i32 -82728965, label %for.inc143
    i32 -1606004866, label %for.end145
    i32 180285159, label %originalBB285
    i32 -1220340080, label %originalBBpart2287
    i32 -1385922153, label %for.cond153
    i32 -1635948242, label %for.body156
    i32 -502432477, label %originalBB289
    i32 1282655899, label %originalBBpart2291
    i32 1892553170, label %for.inc164
    i32 1984050125, label %for.end166
    i32 971920906, label %for.inc176
    i32 285523199, label %for.end178
    i32 -1149503354, label %originalBB293
    i32 -1970779692, label %originalBBpart2295
    i32 2009788845, label %originalBBalteredBB
    i32 1718669418, label %originalBB179alteredBB
    i32 33314442, label %originalBB183alteredBB
    i32 977430618, label %originalBB252alteredBB
    i32 -1378673612, label %originalBB260alteredBB
    i32 -598150808, label %originalBB269alteredBB
    i32 1412408206, label %originalBB273alteredBB
    i32 -561532556, label %originalBB277alteredBB
    i32 883871476, label %originalBB281alteredBB
    i32 -74162508, label %originalBB285alteredBB
    i32 1996239755, label %originalBB289alteredBB
    i32 -1324746594, label %originalBB293alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %s, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 416531413, i32 -1946185471
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1608750937
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1608750937
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1112385970, i32 2009788845
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 2122729602
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 2122729602
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1447892308, i32 2009788845
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1798115744, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %33, 3
  %34 = select i1 %cmp2, i32 -165820462, i32 -2026408257
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* %s, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom
  %36 = load i32, i32* %c, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1419678267, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %c, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  store i32 %39, i32* %c, align 4
  store i32 -1798115744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1783385606, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %40 = load i32, i32* %s, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc8 = add nsw i32 %40, 1
  store i32 %42, i32* %s, align 4
  store i32 -667433442, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -787702133, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %43 = load i32, i32* %r, align 4
  %44 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %43, %44
  %45 = select i1 %cmp11, i32 -332382641, i32 376350237
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1552079597
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1552079597
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1540896895, i32 1718669418
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %61 = load i32, i32* %r, align 4
  %62 = sub i32 %61, -1192824267
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1192824267
  %add = add nsw i32 %61, 1
  store i32 %64, i32* %t, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1543062710
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1543062710
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 589395533, i32 1718669418
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -417157077, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %92 = load i32, i32* %t, align 4
  %93 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %92, %93
  %94 = select i1 %cmp14, i32 -1919844198, i32 -909823996
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1298434215
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1298434215
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 565769768, i32 33314442
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %110 = load i32, i32* %r, align 4
  %idxprom16 = sext i32 %110 to i64
  %arrayidx17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17, i64 0, i64 0
  %111 = load i32, i32* %arrayidx18, align 4
  %112 = load i32, i32* %t, align 4
  %idxprom19 = sext i32 %112 to i64
  %arrayidx20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20, i64 0, i64 0
  %113 = load i32, i32* %arrayidx21, align 4
  %114 = add i32 %111, 176370585
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, 176370585
  %sub = sub nsw i32 %111, %113
  %117 = load i32, i32* %r, align 4
  %idxprom22 = sext i32 %117 to i64
  %arrayidx23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23, i64 0, i64 0
  %118 = load i32, i32* %arrayidx24, align 4
  %119 = load i32, i32* %t, align 4
  %idxprom25 = sext i32 %119 to i64
  %arrayidx26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26, i64 0, i64 0
  %120 = load i32, i32* %arrayidx27, align 4
  %121 = sub i32 %118, -1071521462
  %122 = sub i32 %121, %120
  %123 = add i32 %122, -1071521462
  %sub28 = sub nsw i32 %118, %120
  %mul = mul nsw i32 %116, %123
  %124 = load i32, i32* %r, align 4
  %idxprom29 = sext i32 %124 to i64
  %arrayidx30 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30, i64 0, i64 1
  %125 = load i32, i32* %arrayidx31, align 4
  %126 = load i32, i32* %t, align 4
  %idxprom32 = sext i32 %126 to i64
  %arrayidx33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33, i64 0, i64 1
  %127 = load i32, i32* %arrayidx34, align 4
  %128 = sub i32 %125, 110206025
  %129 = sub i32 %128, %127
  %130 = add i32 %129, 110206025
  %sub35 = sub nsw i32 %125, %127
  %131 = load i32, i32* %r, align 4
  %idxprom36 = sext i32 %131 to i64
  %arrayidx37 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37, i64 0, i64 1
  %132 = load i32, i32* %arrayidx38, align 4
  %133 = load i32, i32* %t, align 4
  %idxprom39 = sext i32 %133 to i64
  %arrayidx40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40, i64 0, i64 1
  %134 = load i32, i32* %arrayidx41, align 4
  %135 = sub i32 %132, -1105080355
  %136 = sub i32 %135, %134
  %137 = add i32 %136, -1105080355
  %sub42 = sub nsw i32 %132, %134
  %mul43 = mul nsw i32 %130, %137
  %138 = sub i32 0, %mul
  %139 = sub i32 0, %mul43
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add44 = add nsw i32 %mul, %mul43
  %142 = load i32, i32* %r, align 4
  %idxprom45 = sext i32 %142 to i64
  %arrayidx46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx46, i64 0, i64 2
  %143 = load i32, i32* %arrayidx47, align 4
  %144 = load i32, i32* %t, align 4
  %idxprom48 = sext i32 %144 to i64
  %arrayidx49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx49, i64 0, i64 2
  %145 = load i32, i32* %arrayidx50, align 4
  %146 = add i32 %143, 150790197
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, 150790197
  %sub51 = sub nsw i32 %143, %145
  %149 = load i32, i32* %r, align 4
  %idxprom52 = sext i32 %149 to i64
  %arrayidx53 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx53, i64 0, i64 2
  %150 = load i32, i32* %arrayidx54, align 4
  %151 = load i32, i32* %t, align 4
  %idxprom55 = sext i32 %151 to i64
  %arrayidx56 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx56, i64 0, i64 2
  %152 = load i32, i32* %arrayidx57, align 4
  %153 = sub i32 %150, -1101444681
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -1101444681
  %sub58 = sub nsw i32 %150, %152
  %mul59 = mul nsw i32 %148, %155
  %156 = sub i32 0, %141
  %157 = sub i32 0, %mul59
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add60 = add nsw i32 %141, %mul59
  %conv = sitofp i32 %159 to double
  %call61 = call double @sqrt(double %conv) #3
  %160 = load i32, i32* %f, align 4
  %idxprom62 = sext i32 %160 to i64
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom62
  store double %call61, double* %arrayidx63, align 8
  %161 = load i32, i32* %r, align 4
  %162 = load i32, i32* %f, align 4
  %idxprom64 = sext i32 %162 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %zbx, i64 0, i64 %idxprom64
  store i32 %161, i32* %arrayidx65, align 4
  %163 = load i32, i32* %t, align 4
  %164 = load i32, i32* %f, align 4
  %idxprom66 = sext i32 %164 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %zby, i64 0, i64 %idxprom66
  store i32 %163, i32* %arrayidx67, align 4
  %165 = load i32, i32* %f, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc68 = add nsw i32 %165, 1
  store i32 %167, i32* %f, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 795906865, i32 33314442
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 798240199, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 88046243
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 88046243
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1402061987, i32 977430618
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %197 = load i32, i32* %t, align 4
  %198 = sub i32 %197, -341353527
  %199 = add i32 %198, 1
  %200 = add i32 %199, -341353527
  %inc70 = add nsw i32 %197, 1
  store i32 %200, i32* %t, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 667723709
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 667723709
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1565609092, i32 977430618
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -417157077, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 928478246, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1780349151, i32 -1378673612
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %254 = load i32, i32* %r, align 4
  %255 = sub i32 %254, -2045589895
  %256 = add i32 %255, 1
  %257 = add i32 %256, -2045589895
  %inc73 = add nsw i32 %254, 1
  store i32 %257, i32* %r, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 548042615, i32 -1378673612
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -787702133, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1899002149
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1899002149
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 11403107, i32 -598150808
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 1547021879
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1547021879
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -2000598788, i32 -598150808
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -1688316321, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %303 = load i32, i32* %f, align 4
  %cmp76 = icmp sle i32 %302, %303
  %304 = select i1 %cmp76, i32 542679014, i32 -194353440
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 2054293225, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %305 = load i32, i32* %m, align 4
  %306 = load i32, i32* %f, align 4
  %307 = load i32, i32* %k, align 4
  %308 = sub i32 %306, -2001678620
  %309 = sub i32 %308, %307
  %310 = add i32 %309, -2001678620
  %sub80 = sub nsw i32 %306, %307
  %cmp81 = icmp slt i32 %305, %310
  %311 = select i1 %cmp81, i32 1222998410, i32 -404417841
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1824018841
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1824018841
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 597147248, i32 1412408206
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %339 = load i32, i32* %m, align 4
  %idxprom84 = sext i32 %339 to i64
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom84
  %340 = load double, double* %arrayidx85, align 8
  %341 = load i32, i32* %m, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add86 = add nsw i32 %341, 1
  %idxprom87 = sext i32 %345 to i64
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom87
  %346 = load double, double* %arrayidx88, align 8
  %cmp89 = fcmp olt double %340, %346
  store i1 %cmp89, i1* %cmp89.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1513052102
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1513052102
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1564533881, i32 1412408206
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %362 = select i1 %cmp89.reload, i32 -361913039, i32 2034018148
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %363 = load i32, i32* %m, align 4
  %idxprom91 = sext i32 %363 to i64
  %arrayidx92 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom91
  %364 = load double, double* %arrayidx92, align 8
  store double %364, double* %e, align 8
  %365 = load i32, i32* %m, align 4
  %idxprom93 = sext i32 %365 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %zbx, i64 0, i64 %idxprom93
  %366 = load i32, i32* %arrayidx94, align 4
  store i32 %366, i32* %b, align 4
  %367 = load i32, i32* %m, align 4
  %idxprom95 = sext i32 %367 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %zby, i64 0, i64 %idxprom95
  %368 = load i32, i32* %arrayidx96, align 4
  store i32 %368, i32* %p, align 4
  %369 = load i32, i32* %m, align 4
  %370 = add i32 %369, 267824254
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 267824254
  %add97 = add nsw i32 %369, 1
  %idxprom98 = sext i32 %372 to i64
  %arrayidx99 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom98
  %373 = load double, double* %arrayidx99, align 8
  %374 = load i32, i32* %m, align 4
  %idxprom100 = sext i32 %374 to i64
  %arrayidx101 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom100
  store double %373, double* %arrayidx101, align 8
  %375 = load i32, i32* %m, align 4
  %376 = sub i32 %375, 621348150
  %377 = add i32 %376, 1
  %378 = add i32 %377, 621348150
  %add102 = add nsw i32 %375, 1
  %idxprom103 = sext i32 %378 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %zbx, i64 0, i64 %idxprom103
  %379 = load i32, i32* %arrayidx104, align 4
  %380 = load i32, i32* %m, align 4
  %idxprom105 = sext i32 %380 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %zbx, i64 0, i64 %idxprom105
  store i32 %379, i32* %arrayidx106, align 4
  %381 = load i32, i32* %m, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %add107 = add nsw i32 %381, 1
  %idxprom108 = sext i32 %383 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %zby, i64 0, i64 %idxprom108
  %384 = load i32, i32* %arrayidx109, align 4
  %385 = load i32, i32* %m, align 4
  %idxprom110 = sext i32 %385 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %zby, i64 0, i64 %idxprom110
  store i32 %384, i32* %arrayidx111, align 4
  %386 = load double, double* %e, align 8
  %387 = load i32, i32* %m, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %add112 = add nsw i32 %387, 1
  %idxprom113 = sext i32 %389 to i64
  %arrayidx114 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom113
  store double %386, double* %arrayidx114, align 8
  %390 = load i32, i32* %b, align 4
  %391 = load i32, i32* %m, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %add115 = add nsw i32 %391, 1
  %idxprom116 = sext i32 %393 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %zbx, i64 0, i64 %idxprom116
  store i32 %390, i32* %arrayidx117, align 4
  %394 = load i32, i32* %p, align 4
  %395 = load i32, i32* %m, align 4
  %396 = sub i32 %395, -371317349
  %397 = add i32 %396, 1
  %398 = add i32 %397, -371317349
  %add118 = add nsw i32 %395, 1
  %idxprom119 = sext i32 %398 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %zby, i64 0, i64 %idxprom119
  store i32 %394, i32* %arrayidx120, align 4
  store i32 2034018148, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1201969200, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %399 = load i32, i32* %m, align 4
  %400 = sub i32 %399, -146620385
  %401 = add i32 %400, 1
  %402 = add i32 %401, -146620385
  %inc122 = add nsw i32 %399, 1
  store i32 %402, i32* %m, align 4
  store i32 2054293225, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 -1550541449, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %403 = load i32, i32* %k, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc125 = add nsw i32 %403, 1
  store i32 %407, i32* %k, align 4
  store i32 -1688316321, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 659898970
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 659898970
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1119115693, i32 -561532556
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -749775944, i32 -561532556
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 1936320500, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %461 = load i32, i32* %q, align 4
  %462 = load i32, i32* %f, align 4
  %cmp128 = icmp slt i32 %461, %462
  %463 = select i1 %cmp128, i32 -342457625, i32 285523199
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 2084422555
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 2084422555
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 282081944, i32 883871476
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %l, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 998437455
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 998437455
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 960821182, i32 883871476
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 515090871, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %494 = load i32, i32* %l, align 4
  %cmp133 = icmp slt i32 %494, 2
  %495 = select i1 %cmp133, i32 -1200268143, i32 -1606004866
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %496 = load i32, i32* %q, align 4
  %idxprom136 = sext i32 %496 to i64
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %zbx, i64 0, i64 %idxprom136
  %497 = load i32, i32* %arrayidx137, align 4
  %idxprom138 = sext i32 %497 to i64
  %arrayidx139 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom138
  %498 = load i32, i32* %l, align 4
  %idxprom140 = sext i32 %498 to i64
  %arrayidx141 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  %499 = load i32, i32* %arrayidx141, align 4
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %499)
  store i32 -82728965, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %500 = load i32, i32* %l, align 4
  %501 = sub i32 %500, 2064562759
  %502 = add i32 %501, 1
  %503 = add i32 %502, 2064562759
  %inc144 = add nsw i32 %500, 1
  store i32 %503, i32* %l, align 4
  store i32 515090871, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 2107511759
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 2107511759
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 180285159, i32 -74162508
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %531 = load i32, i32* %q, align 4
  %idxprom146 = sext i32 %531 to i64
  %arrayidx147 = getelementptr inbounds [100 x i32], [100 x i32]* %zbx, i64 0, i64 %idxprom146
  %532 = load i32, i32* %arrayidx147, align 4
  %idxprom148 = sext i32 %532 to i64
  %arrayidx149 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom148
  %arrayidx150 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx149, i64 0, i64 2
  %533 = load i32, i32* %arrayidx150, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %533)
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %h, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1220340080, i32 -74162508
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -1385922153, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %560 = load i32, i32* %h, align 4
  %cmp154 = icmp slt i32 %560, 2
  %561 = select i1 %cmp154, i32 -1635948242, i32 1984050125
  store i32 %561, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, -1782112789
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1782112789
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -502432477, i32 1996239755
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %577 = load i32, i32* %q, align 4
  %idxprom157 = sext i32 %577 to i64
  %arrayidx158 = getelementptr inbounds [100 x i32], [100 x i32]* %zby, i64 0, i64 %idxprom157
  %578 = load i32, i32* %arrayidx158, align 4
  %idxprom159 = sext i32 %578 to i64
  %arrayidx160 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom159
  %579 = load i32, i32* %h, align 4
  %idxprom161 = sext i32 %579 to i64
  %arrayidx162 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx160, i64 0, i64 %idxprom161
  %580 = load i32, i32* %arrayidx162, align 4
  %call163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %580)
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1282655899, i32 1996239755
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 1892553170, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %595 = load i32, i32* %h, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %inc165 = add nsw i32 %595, 1
  store i32 %599, i32* %h, align 4
  store i32 -1385922153, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  %600 = load i32, i32* %q, align 4
  %idxprom167 = sext i32 %600 to i64
  %arrayidx168 = getelementptr inbounds [100 x i32], [100 x i32]* %zby, i64 0, i64 %idxprom167
  %601 = load i32, i32* %arrayidx168, align 4
  %idxprom169 = sext i32 %601 to i64
  %arrayidx170 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom169
  %arrayidx171 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx170, i64 0, i64 2
  %602 = load i32, i32* %arrayidx171, align 4
  %call172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32 %602)
  %603 = load i32, i32* %q, align 4
  %idxprom173 = sext i32 %603 to i64
  %arrayidx174 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom173
  %604 = load double, double* %arrayidx174, align 8
  %call175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), double %604)
  store i32 971920906, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %605 = load i32, i32* %q, align 4
  %606 = sub i32 %605, -1224289800
  %607 = add i32 %606, 1
  %608 = add i32 %607, -1224289800
  %inc177 = add nsw i32 %605, 1
  store i32 %608, i32* %q, align 4
  store i32 1936320500, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1149503354, i32 -1324746594
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -1970779692, i32 -1324746594
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1112385970, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %r, align 4
  %662 = add i32 0, 224728621
  %663 = sub i32 %662, %661
  %664 = sub i32 %663, 224728621
  %_ = sub i32 0, %661
  %665 = sub i32 %664, -1022603733
  %666 = add i32 %665, 1
  %667 = add i32 %666, -1022603733
  %gen = add i32 %664, 1
  %668 = sub i32 0, 1
  %669 = sub i32 %661, %668
  %addalteredBB = add nsw i32 %661, 1
  store i32 %669, i32* %t, align 4
  store i32 -1540896895, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %r, align 4
  %idxprom16alteredBB = sext i32 %670 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  %671 = load i32, i32* %arrayidx18alteredBB, align 4
  %672 = load i32, i32* %t, align 4
  %idxprom19alteredBB = sext i32 %672 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20alteredBB, i64 0, i64 0
  %673 = load i32, i32* %arrayidx21alteredBB, align 4
  %674 = add i32 %671, 155195290
  %675 = sub i32 %674, %673
  %676 = sub i32 %675, 155195290
  %subalteredBB = sub nsw i32 %671, %673
  %677 = load i32, i32* %r, align 4
  %idxprom22alteredBB = sext i32 %677 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23alteredBB, i64 0, i64 0
  %678 = load i32, i32* %arrayidx24alteredBB, align 4
  %679 = load i32, i32* %t, align 4
  %idxprom25alteredBB = sext i32 %679 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26alteredBB, i64 0, i64 0
  %680 = load i32, i32* %arrayidx27alteredBB, align 4
  %681 = add i32 %678, 1429373165
  %682 = sub i32 %681, %680
  %683 = sub i32 %682, 1429373165
  %_184 = sub i32 %678, %680
  %gen185 = mul i32 %683, %680
  %684 = sub i32 0, %680
  %685 = add i32 %678, %684
  %sub28alteredBB = sub nsw i32 %678, %680
  %686 = sub i32 0, %676
  %687 = add i32 0, %686
  %_186 = sub i32 0, %676
  %688 = add i32 %687, -374499934
  %689 = add i32 %688, %685
  %690 = sub i32 %689, -374499934
  %gen187 = add i32 %687, %685
  %691 = sub i32 0, 925058489
  %692 = sub i32 %691, %676
  %693 = add i32 %692, 925058489
  %_188 = sub i32 0, %676
  %694 = add i32 %693, 1995573589
  %695 = add i32 %694, %685
  %696 = sub i32 %695, 1995573589
  %gen189 = add i32 %693, %685
  %_190 = shl i32 %676, %685
  %697 = sub i32 0, 1800348981
  %698 = sub i32 %697, %676
  %699 = add i32 %698, 1800348981
  %_191 = sub i32 0, %676
  %700 = sub i32 0, %699
  %701 = sub i32 0, %685
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %gen192 = add i32 %699, %685
  %mulalteredBB = mul nsw i32 %676, %685
  %704 = load i32, i32* %r, align 4
  %idxprom29alteredBB = sext i32 %704 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30alteredBB, i64 0, i64 1
  %705 = load i32, i32* %arrayidx31alteredBB, align 4
  %706 = load i32, i32* %t, align 4
  %idxprom32alteredBB = sext i32 %706 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33alteredBB, i64 0, i64 1
  %707 = load i32, i32* %arrayidx34alteredBB, align 4
  %708 = sub i32 0, %707
  %709 = add i32 %705, %708
  %_193 = sub i32 %705, %707
  %gen194 = mul i32 %709, %707
  %710 = sub i32 0, %707
  %711 = add i32 %705, %710
  %sub35alteredBB = sub nsw i32 %705, %707
  %712 = load i32, i32* %r, align 4
  %idxprom36alteredBB = sext i32 %712 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37alteredBB, i64 0, i64 1
  %713 = load i32, i32* %arrayidx38alteredBB, align 4
  %714 = load i32, i32* %t, align 4
  %idxprom39alteredBB = sext i32 %714 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40alteredBB, i64 0, i64 1
  %715 = load i32, i32* %arrayidx41alteredBB, align 4
  %_195 = shl i32 %713, %715
  %716 = sub i32 %713, 1136381395
  %717 = sub i32 %716, %715
  %718 = add i32 %717, 1136381395
  %_196 = sub i32 %713, %715
  %gen197 = mul i32 %718, %715
  %_198 = shl i32 %713, %715
  %_199 = shl i32 %713, %715
  %_200 = shl i32 %713, %715
  %719 = sub i32 %713, 1821674120
  %720 = sub i32 %719, %715
  %721 = add i32 %720, 1821674120
  %_201 = sub i32 %713, %715
  %gen202 = mul i32 %721, %715
  %722 = sub i32 0, %713
  %723 = add i32 0, %722
  %_203 = sub i32 0, %713
  %724 = sub i32 0, %723
  %725 = sub i32 0, %715
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen204 = add i32 %723, %715
  %728 = sub i32 %713, 583053095
  %729 = sub i32 %728, %715
  %730 = add i32 %729, 583053095
  %_205 = sub i32 %713, %715
  %gen206 = mul i32 %730, %715
  %731 = sub i32 %713, -721481477
  %732 = sub i32 %731, %715
  %733 = add i32 %732, -721481477
  %sub42alteredBB = sub nsw i32 %713, %715
  %734 = sub i32 0, %711
  %735 = add i32 0, %734
  %_207 = sub i32 0, %711
  %736 = sub i32 0, %733
  %737 = sub i32 %735, %736
  %gen208 = add i32 %735, %733
  %_209 = shl i32 %711, %733
  %738 = sub i32 0, %733
  %739 = add i32 %711, %738
  %_210 = sub i32 %711, %733
  %gen211 = mul i32 %739, %733
  %740 = sub i32 0, %733
  %741 = add i32 %711, %740
  %_212 = sub i32 %711, %733
  %gen213 = mul i32 %741, %733
  %742 = sub i32 0, %711
  %743 = add i32 0, %742
  %_214 = sub i32 0, %711
  %744 = sub i32 %743, -1337354920
  %745 = add i32 %744, %733
  %746 = add i32 %745, -1337354920
  %gen215 = add i32 %743, %733
  %mul43alteredBB = mul nsw i32 %711, %733
  %747 = sub i32 0, %mul43alteredBB
  %748 = add i32 %mulalteredBB, %747
  %_216 = sub i32 %mulalteredBB, %mul43alteredBB
  %gen217 = mul i32 %748, %mul43alteredBB
  %749 = sub i32 %mulalteredBB, 1041425581
  %750 = sub i32 %749, %mul43alteredBB
  %751 = add i32 %750, 1041425581
  %_218 = sub i32 %mulalteredBB, %mul43alteredBB
  %gen219 = mul i32 %751, %mul43alteredBB
  %752 = add i32 0, 912654596
  %753 = sub i32 %752, %mulalteredBB
  %754 = sub i32 %753, 912654596
  %_220 = sub i32 0, %mulalteredBB
  %755 = sub i32 0, %mul43alteredBB
  %756 = sub i32 %754, %755
  %gen221 = add i32 %754, %mul43alteredBB
  %757 = add i32 0, 1179983016
  %758 = sub i32 %757, %mulalteredBB
  %759 = sub i32 %758, 1179983016
  %_222 = sub i32 0, %mulalteredBB
  %760 = sub i32 %759, 116894615
  %761 = add i32 %760, %mul43alteredBB
  %762 = add i32 %761, 116894615
  %gen223 = add i32 %759, %mul43alteredBB
  %763 = sub i32 0, %mulalteredBB
  %764 = sub i32 0, %mul43alteredBB
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %add44alteredBB = add nsw i32 %mulalteredBB, %mul43alteredBB
  %767 = load i32, i32* %r, align 4
  %idxprom45alteredBB = sext i32 %767 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom45alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx46alteredBB, i64 0, i64 2
  %768 = load i32, i32* %arrayidx47alteredBB, align 4
  %769 = load i32, i32* %t, align 4
  %idxprom48alteredBB = sext i32 %769 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom48alteredBB
  %arrayidx50alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx49alteredBB, i64 0, i64 2
  %770 = load i32, i32* %arrayidx50alteredBB, align 4
  %771 = sub i32 %768, -1756205631
  %772 = sub i32 %771, %770
  %773 = add i32 %772, -1756205631
  %_224 = sub i32 %768, %770
  %gen225 = mul i32 %773, %770
  %_226 = shl i32 %768, %770
  %774 = sub i32 0, %768
  %775 = add i32 0, %774
  %_227 = sub i32 0, %768
  %776 = sub i32 %775, 2136944593
  %777 = add i32 %776, %770
  %778 = add i32 %777, 2136944593
  %gen228 = add i32 %775, %770
  %_229 = shl i32 %768, %770
  %779 = sub i32 0, %770
  %780 = add i32 %768, %779
  %_230 = sub i32 %768, %770
  %gen231 = mul i32 %780, %770
  %781 = sub i32 0, -1575432245
  %782 = sub i32 %781, %768
  %783 = add i32 %782, -1575432245
  %_232 = sub i32 0, %768
  %784 = sub i32 0, %783
  %785 = sub i32 0, %770
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen233 = add i32 %783, %770
  %788 = add i32 %768, -975071238
  %789 = sub i32 %788, %770
  %790 = sub i32 %789, -975071238
  %_234 = sub i32 %768, %770
  %gen235 = mul i32 %790, %770
  %791 = sub i32 0, %770
  %792 = add i32 %768, %791
  %sub51alteredBB = sub nsw i32 %768, %770
  %793 = load i32, i32* %r, align 4
  %idxprom52alteredBB = sext i32 %793 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom52alteredBB
  %arrayidx54alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx53alteredBB, i64 0, i64 2
  %794 = load i32, i32* %arrayidx54alteredBB, align 4
  %795 = load i32, i32* %t, align 4
  %idxprom55alteredBB = sext i32 %795 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom55alteredBB
  %arrayidx57alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx56alteredBB, i64 0, i64 2
  %796 = load i32, i32* %arrayidx57alteredBB, align 4
  %797 = add i32 0, -183676633
  %798 = sub i32 %797, %794
  %799 = sub i32 %798, -183676633
  %_236 = sub i32 0, %794
  %800 = sub i32 0, %796
  %801 = sub i32 %799, %800
  %gen237 = add i32 %799, %796
  %_238 = shl i32 %794, %796
  %802 = add i32 0, 984776820
  %803 = sub i32 %802, %794
  %804 = sub i32 %803, 984776820
  %_239 = sub i32 0, %794
  %805 = sub i32 0, %796
  %806 = sub i32 %804, %805
  %gen240 = add i32 %804, %796
  %807 = add i32 0, -1838264491
  %808 = sub i32 %807, %794
  %809 = sub i32 %808, -1838264491
  %_241 = sub i32 0, %794
  %810 = sub i32 0, %796
  %811 = sub i32 %809, %810
  %gen242 = add i32 %809, %796
  %812 = add i32 %794, -1028985009
  %813 = sub i32 %812, %796
  %814 = sub i32 %813, -1028985009
  %sub58alteredBB = sub nsw i32 %794, %796
  %815 = sub i32 0, %814
  %816 = add i32 %792, %815
  %_243 = sub i32 %792, %814
  %gen244 = mul i32 %816, %814
  %mul59alteredBB = mul nsw i32 %792, %814
  %_245 = shl i32 %766, %mul59alteredBB
  %_246 = shl i32 %766, %mul59alteredBB
  %817 = sub i32 0, %mul59alteredBB
  %818 = sub i32 %766, %817
  %add60alteredBB = add nsw i32 %766, %mul59alteredBB
  %convalteredBB = sitofp i32 %818 to double
  %call61alteredBB = call double @sqrt(double %convalteredBB) #3
  %819 = load i32, i32* %f, align 4
  %idxprom62alteredBB = sext i32 %819 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom62alteredBB
  store double %call61alteredBB, double* %arrayidx63alteredBB, align 8
  %820 = load i32, i32* %r, align 4
  %821 = load i32, i32* %f, align 4
  %idxprom64alteredBB = sext i32 %821 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zbx, i64 0, i64 %idxprom64alteredBB
  store i32 %820, i32* %arrayidx65alteredBB, align 4
  %822 = load i32, i32* %t, align 4
  %823 = load i32, i32* %f, align 4
  %idxprom66alteredBB = sext i32 %823 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zby, i64 0, i64 %idxprom66alteredBB
  store i32 %822, i32* %arrayidx67alteredBB, align 4
  %824 = load i32, i32* %f, align 4
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %_247 = sub i32 %824, 1
  %gen248 = mul i32 %826, 1
  %827 = add i32 %824, -464800981
  %828 = add i32 %827, 1
  %829 = sub i32 %828, -464800981
  %inc68alteredBB = add nsw i32 %824, 1
  store i32 %829, i32* %f, align 4
  store i32 565769768, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %t, align 4
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %_253 = sub i32 %830, 1
  %gen254 = mul i32 %832, 1
  %833 = sub i32 0, -648676331
  %834 = sub i32 %833, %830
  %835 = add i32 %834, -648676331
  %_255 = sub i32 0, %830
  %836 = add i32 %835, -1392902149
  %837 = add i32 %836, 1
  %838 = sub i32 %837, -1392902149
  %gen256 = add i32 %835, 1
  %839 = sub i32 %830, 61248656
  %840 = add i32 %839, 1
  %841 = add i32 %840, 61248656
  %inc70alteredBB = add nsw i32 %830, 1
  store i32 %841, i32* %t, align 4
  store i32 -1402061987, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %r, align 4
  %_261 = shl i32 %842, 1
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %_262 = sub i32 %842, 1
  %gen263 = mul i32 %844, 1
  %845 = add i32 %842, 2023034222
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, 2023034222
  %_264 = sub i32 %842, 1
  %gen265 = mul i32 %847, 1
  %848 = sub i32 0, %842
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %inc73alteredBB = add nsw i32 %842, 1
  store i32 %851, i32* %r, align 4
  store i32 -1780349151, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 11403107, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %m, align 4
  %idxprom84alteredBB = sext i32 %852 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom84alteredBB
  %853 = load double, double* %arrayidx85alteredBB, align 8
  %854 = load i32, i32* %m, align 4
  %855 = sub i32 0, %854
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %add86alteredBB = add nsw i32 %854, 1
  %idxprom87alteredBB = sext i32 %858 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom87alteredBB
  %859 = load double, double* %arrayidx88alteredBB, align 8
  %cmp89alteredBB = fcmp olt double %853, %859
  store i32 597147248, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1119115693, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %l, align 4
  store i32 282081944, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %q, align 4
  %idxprom146alteredBB = sext i32 %860 to i64
  %arrayidx147alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zbx, i64 0, i64 %idxprom146alteredBB
  %861 = load i32, i32* %arrayidx147alteredBB, align 4
  %idxprom148alteredBB = sext i32 %861 to i64
  %arrayidx149alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom148alteredBB
  %arrayidx150alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx149alteredBB, i64 0, i64 2
  %862 = load i32, i32* %arrayidx150alteredBB, align 4
  %call151alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %862)
  %call152alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %h, align 4
  store i32 180285159, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %q, align 4
  %idxprom157alteredBB = sext i32 %863 to i64
  %arrayidx158alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zby, i64 0, i64 %idxprom157alteredBB
  %864 = load i32, i32* %arrayidx158alteredBB, align 4
  %idxprom159alteredBB = sext i32 %864 to i64
  %arrayidx160alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom159alteredBB
  %865 = load i32, i32* %h, align 4
  %idxprom161alteredBB = sext i32 %865 to i64
  %arrayidx162alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx160alteredBB, i64 0, i64 %idxprom161alteredBB
  %866 = load i32, i32* %arrayidx162alteredBB, align 4
  %call163alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %866)
  store i32 -502432477, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  store i32 -1149503354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB260alteredBB, %originalBB252alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %originalBB293, %for.end178, %for.inc176, %for.end166, %for.inc164, %originalBBpart2291, %originalBB289, %for.body156, %for.cond153, %originalBBpart2287, %originalBB285, %for.end145, %for.inc143, %for.body135, %for.cond132, %originalBBpart2283, %originalBB281, %for.body130, %for.cond127, %originalBBpart2279, %originalBB277, %for.end126, %for.inc124, %for.end123, %for.inc121, %if.end, %if.then, %originalBBpart2275, %originalBB273, %for.body83, %for.cond79, %for.body78, %for.cond75, %originalBBpart2271, %originalBB269, %for.end74, %originalBBpart2267, %originalBB260, %for.inc72, %for.end71, %originalBBpart2258, %originalBB252, %for.inc69, %originalBBpart2250, %originalBB183, %for.body15, %for.cond13, %originalBBpart2181, %originalBB179, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
