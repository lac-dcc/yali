; ModuleID = 'source-C-CXX/63/1861.c'
source_filename = "source-C-CXX/63/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp120.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %b = alloca [100 x [3 x i32]], align 16
  %c = alloca [100 x [3 x i32]], align 16
  %k = alloca i32, align 4
  %e = alloca [100 x i32], align 16
  %d = alloca [100 x double], align 16
  %l = alloca [100 x double], align 16
  %x = alloca double, align 8
  %m = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store double 0.000000e+00, double* %x, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1675118226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 1675118226, label %for.cond
    i32 465643295, label %for.body
    i32 1053581520, label %for.cond1
    i32 357155712, label %for.body3
    i32 -1244204714, label %originalBB
    i32 1100003855, label %originalBBpart2
    i32 778774536, label %for.inc
    i32 983864904, label %for.end
    i32 -1789073398, label %for.inc7
    i32 -249756743, label %for.end9
    i32 392936442, label %for.cond10
    i32 -1508853637, label %for.body12
    i32 1150443282, label %for.cond13
    i32 1544675028, label %originalBB198
    i32 -1130236043, label %originalBBpart2200
    i32 1517899180, label %for.body15
    i32 -1058092672, label %for.inc102
    i32 -474302616, label %for.end104
    i32 -986539158, label %for.inc105
    i32 -517936406, label %for.end107
    i32 -1298536645, label %for.cond108
    i32 611538049, label %for.body111
    i32 -1740662439, label %for.inc116
    i32 1605104691, label %for.end118
    i32 1688161888, label %originalBB202
    i32 -518127600, label %originalBBpart2204
    i32 -1729360389, label %for.cond119
    i32 -378883317, label %originalBB206
    i32 293265579, label %originalBBpart2208
    i32 -1498834632, label %for.body122
    i32 1000231274, label %for.cond123
    i32 87686546, label %for.body126
    i32 88089184, label %if.then
    i32 -111672542, label %if.end
    i32 109834718, label %for.inc135
    i32 337092222, label %for.end137
    i32 648567320, label %for.inc142
    i32 906813801, label %for.end144
    i32 -1216979489, label %originalBB210
    i32 -145613192, label %originalBBpart2212
    i32 -1921096609, label %for.cond145
    i32 292539363, label %for.body148
    i32 2130845095, label %for.inc155
    i32 1527643659, label %originalBB214
    i32 -2056401968, label %originalBBpart2217
    i32 364621352, label %for.end157
    i32 1679553701, label %for.cond158
    i32 -366553605, label %for.body161
    i32 -2130521401, label %for.inc195
    i32 1796268140, label %for.end197
    i32 88938239, label %originalBBalteredBB
    i32 -895958303, label %originalBB198alteredBB
    i32 1621367367, label %originalBB202alteredBB
    i32 1382100999, label %originalBB206alteredBB
    i32 463840830, label %originalBB210alteredBB
    i32 -1760459135, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 465643295, i32 -249756743
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1053581520, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 3
  %4 = select i1 %cmp2, i32 357155712, i32 983864904
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -488951918
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -488951918
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1244204714, i32 88938239
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %21 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1100003855, i32 88938239
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 778774536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 %36, -1151169712
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1151169712
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %j, align 4
  store i32 1053581520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1789073398, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 %40, 426372680
  %42 = add i32 %41, 1
  %43 = add i32 %42, 426372680
  %inc8 = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  store i32 1675118226, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 392936442, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %44, %45
  %46 = select i1 %cmp11, i32 -1508853637, i32 -517936406
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %add = add nsw i32 %47, 1
  store i32 %49, i32* %j, align 4
  store i32 1150443282, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1544675028, i32 -895958303
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %64, %65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -952347458
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -952347458
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1130236043, i32 -895958303
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %93 = select i1 %cmp14.reload, i32 1517899180, i32 -474302616
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %94 to i64
  %arrayidx17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17, i64 0, i64 0
  %95 = load i32, i32* %arrayidx18, align 4
  %96 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %96 to i64
  %arrayidx20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20, i64 0, i64 0
  %97 = load i32, i32* %arrayidx21, align 4
  %98 = sub i32 %95, -71317167
  %99 = sub i32 %98, %97
  %100 = add i32 %99, -71317167
  %sub = sub nsw i32 %95, %97
  %101 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %101 to i64
  %arrayidx23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23, i64 0, i64 0
  %102 = load i32, i32* %arrayidx24, align 4
  %103 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %103 to i64
  %arrayidx26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26, i64 0, i64 0
  %104 = load i32, i32* %arrayidx27, align 4
  %105 = add i32 %102, -464336913
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, -464336913
  %sub28 = sub nsw i32 %102, %104
  %mul = mul nsw i32 %100, %107
  %108 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %108 to i64
  %arrayidx30 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30, i64 0, i64 1
  %109 = load i32, i32* %arrayidx31, align 4
  %110 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %110 to i64
  %arrayidx33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33, i64 0, i64 1
  %111 = load i32, i32* %arrayidx34, align 4
  %112 = add i32 %109, 2073093316
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, 2073093316
  %sub35 = sub nsw i32 %109, %111
  %115 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %115 to i64
  %arrayidx37 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37, i64 0, i64 1
  %116 = load i32, i32* %arrayidx38, align 4
  %117 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %117 to i64
  %arrayidx40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40, i64 0, i64 1
  %118 = load i32, i32* %arrayidx41, align 4
  %119 = sub i32 %116, 919617055
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 919617055
  %sub42 = sub nsw i32 %116, %118
  %mul43 = mul nsw i32 %114, %121
  %122 = add i32 %mul, -1547760015
  %123 = add i32 %122, %mul43
  %124 = sub i32 %123, -1547760015
  %add44 = add nsw i32 %mul, %mul43
  %125 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %125 to i64
  %arrayidx46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx46, i64 0, i64 2
  %126 = load i32, i32* %arrayidx47, align 4
  %127 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %127 to i64
  %arrayidx49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx49, i64 0, i64 2
  %128 = load i32, i32* %arrayidx50, align 4
  %129 = sub i32 %126, 1969339945
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 1969339945
  %sub51 = sub nsw i32 %126, %128
  %132 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %132 to i64
  %arrayidx53 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx53, i64 0, i64 2
  %133 = load i32, i32* %arrayidx54, align 4
  %134 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %134 to i64
  %arrayidx56 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx56, i64 0, i64 2
  %135 = load i32, i32* %arrayidx57, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %133, %136
  %sub58 = sub nsw i32 %133, %135
  %mul59 = mul nsw i32 %131, %137
  %138 = add i32 %124, 903049997
  %139 = add i32 %138, %mul59
  %140 = sub i32 %139, 903049997
  %add60 = add nsw i32 %124, %mul59
  %conv = sitofp i32 %140 to double
  %mul61 = fmul double 1.000000e+00, %conv
  %call62 = call double @sqrt(double %mul61) #3
  %141 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %141 to i64
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom63
  store double %call62, double* %arrayidx64, align 8
  %142 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %142 to i64
  %arrayidx66 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx66, i64 0, i64 0
  %143 = load i32, i32* %arrayidx67, align 4
  %144 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %144 to i64
  %arrayidx69 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %b, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx69, i64 0, i64 0
  store i32 %143, i32* %arrayidx70, align 4
  %145 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %145 to i64
  %arrayidx72 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx72, i64 0, i64 1
  %146 = load i32, i32* %arrayidx73, align 4
  %147 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %147 to i64
  %arrayidx75 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %b, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx75, i64 0, i64 1
  store i32 %146, i32* %arrayidx76, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %148 to i64
  %arrayidx78 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx78, i64 0, i64 2
  %149 = load i32, i32* %arrayidx79, align 4
  %150 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %150 to i64
  %arrayidx81 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %b, i64 0, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx81, i64 0, i64 2
  store i32 %149, i32* %arrayidx82, align 4
  %151 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %151 to i64
  %arrayidx84 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx84, i64 0, i64 0
  %152 = load i32, i32* %arrayidx85, align 4
  %153 = load i32, i32* %k, align 4
  %idxprom86 = sext i32 %153 to i64
  %arrayidx87 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx87, i64 0, i64 0
  store i32 %152, i32* %arrayidx88, align 4
  %154 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %154 to i64
  %arrayidx90 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx90, i64 0, i64 1
  %155 = load i32, i32* %arrayidx91, align 4
  %156 = load i32, i32* %k, align 4
  %idxprom92 = sext i32 %156 to i64
  %arrayidx93 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx93, i64 0, i64 1
  store i32 %155, i32* %arrayidx94, align 4
  %157 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %157 to i64
  %arrayidx96 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx96, i64 0, i64 2
  %158 = load i32, i32* %arrayidx97, align 4
  %159 = load i32, i32* %k, align 4
  %idxprom98 = sext i32 %159 to i64
  %arrayidx99 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx99, i64 0, i64 2
  store i32 %158, i32* %arrayidx100, align 4
  %160 = load i32, i32* %k, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc101 = add nsw i32 %160, 1
  store i32 %164, i32* %k, align 4
  store i32 -1058092672, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = add i32 %165, -2060841063
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -2060841063
  %inc103 = add nsw i32 %165, 1
  store i32 %168, i32* %j, align 4
  store i32 1150443282, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -986539158, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc106 = add nsw i32 %169, 1
  store i32 %171, i32* %i, align 4
  store i32 392936442, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1298536645, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %k, align 4
  %cmp109 = icmp slt i32 %172, %173
  %174 = select i1 %cmp109, i32 611538049, i32 1605104691
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %175 to i64
  %arrayidx113 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom112
  %176 = load double, double* %arrayidx113, align 8
  %177 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %177 to i64
  %arrayidx115 = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom114
  store double %176, double* %arrayidx115, align 8
  store i32 -1740662439, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 %178, 2071779443
  %180 = add i32 %179, 1
  %181 = add i32 %180, 2071779443
  %inc117 = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  store i32 -1298536645, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1061910304
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1061910304
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1688161888, i32 1621367367
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -53919680
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -53919680
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -518127600, i32 1621367367
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1729360389, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -378883317, i32 1382100999
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %k, align 4
  %cmp120 = icmp slt i32 %226, %227
  store i1 %cmp120, i1* %cmp120.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 293265579, i32 1382100999
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %242 = select i1 %cmp120.reload, i32 -1498834632, i32 906813801
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1000231274, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %k, align 4
  %cmp124 = icmp slt i32 %243, %244
  %245 = select i1 %cmp124, i32 87686546, i32 337092222
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %246 to i64
  %arrayidx128 = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom127
  %247 = load double, double* %arrayidx128, align 8
  %248 = load double, double* %x, align 8
  %cmp129 = fcmp ogt double %247, %248
  %249 = select i1 %cmp129, i32 88089184, i32 -111672542
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %250 to i64
  %arrayidx132 = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom131
  %251 = load double, double* %arrayidx132, align 8
  store double %251, double* %x, align 8
  %252 = load i32, i32* %j, align 4
  %253 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %253 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom133
  store i32 %252, i32* %arrayidx134, align 4
  store i32 -111672542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 109834718, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = add i32 %254, 1536463006
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1536463006
  %inc136 = add nsw i32 %254, 1
  store i32 %257, i32* %j, align 4
  store i32 1000231274, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %258 to i64
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom138
  %259 = load i32, i32* %arrayidx139, align 4
  %idxprom140 = sext i32 %259 to i64
  %arrayidx141 = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom140
  store double 0.000000e+00, double* %arrayidx141, align 8
  store double 0.000000e+00, double* %x, align 8
  store i32 648567320, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = add i32 %260, 695566805
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 695566805
  %inc143 = add nsw i32 %260, 1
  store i32 %263, i32* %i, align 4
  store i32 -1729360389, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 496236844
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 496236844
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1216979489, i32 463840830
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -378975232
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -378975232
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -145613192, i32 463840830
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1921096609, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %k, align 4
  %cmp146 = icmp slt i32 %318, %319
  %320 = select i1 %cmp146, i32 292539363, i32 364621352
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %321 to i64
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom149
  %322 = load i32, i32* %arrayidx150, align 4
  %idxprom151 = sext i32 %322 to i64
  %arrayidx152 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom151
  %323 = load double, double* %arrayidx152, align 8
  %324 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %324 to i64
  %arrayidx154 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom153
  store double %323, double* %arrayidx154, align 8
  store i32 2130845095, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1527643659, i32 -1760459135
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc156 = add nsw i32 %351, 1
  store i32 %355, i32* %i, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -2056401968, i32 -1760459135
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1921096609, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1679553701, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %k, align 4
  %cmp159 = icmp slt i32 %370, %371
  %372 = select i1 %cmp159, i32 -366553605, i32 1796268140
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body161:                                      ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %373 to i64
  %arrayidx163 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom162
  %374 = load i32, i32* %arrayidx163, align 4
  %idxprom164 = sext i32 %374 to i64
  %arrayidx165 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %b, i64 0, i64 %idxprom164
  %arrayidx166 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx165, i64 0, i64 0
  %375 = load i32, i32* %arrayidx166, align 4
  %376 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %376 to i64
  %arrayidx168 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom167
  %377 = load i32, i32* %arrayidx168, align 4
  %idxprom169 = sext i32 %377 to i64
  %arrayidx170 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %b, i64 0, i64 %idxprom169
  %arrayidx171 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx170, i64 0, i64 1
  %378 = load i32, i32* %arrayidx171, align 4
  %379 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %379 to i64
  %arrayidx173 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom172
  %380 = load i32, i32* %arrayidx173, align 4
  %idxprom174 = sext i32 %380 to i64
  %arrayidx175 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %b, i64 0, i64 %idxprom174
  %arrayidx176 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx175, i64 0, i64 2
  %381 = load i32, i32* %arrayidx176, align 4
  %382 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %382 to i64
  %arrayidx178 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom177
  %383 = load i32, i32* %arrayidx178, align 4
  %idxprom179 = sext i32 %383 to i64
  %arrayidx180 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom179
  %arrayidx181 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx180, i64 0, i64 0
  %384 = load i32, i32* %arrayidx181, align 4
  %385 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %385 to i64
  %arrayidx183 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom182
  %386 = load i32, i32* %arrayidx183, align 4
  %idxprom184 = sext i32 %386 to i64
  %arrayidx185 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom184
  %arrayidx186 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx185, i64 0, i64 1
  %387 = load i32, i32* %arrayidx186, align 4
  %388 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %388 to i64
  %arrayidx188 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom187
  %389 = load i32, i32* %arrayidx188, align 4
  %idxprom189 = sext i32 %389 to i64
  %arrayidx190 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom189
  %arrayidx191 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx190, i64 0, i64 2
  %390 = load i32, i32* %arrayidx191, align 4
  %391 = load i32, i32* %i, align 4
  %idxprom192 = sext i32 %391 to i64
  %arrayidx193 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom192
  %392 = load double, double* %arrayidx193, align 8
  %call194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %375, i32 %378, i32 %381, i32 %384, i32 %387, i32 %390, double %392)
  store i32 -2130521401, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc196 = add nsw i32 %393, 1
  store i32 %395, i32* %i, align 4
  store i32 1679553701, i32* %switchVar
  br label %loopEnd

for.end197:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %396 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %397 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %397 to i64
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1244204714, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %398, %399
  store i32 1544675028, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1688161888, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = load i32, i32* %k, align 4
  %cmp120alteredBB = icmp slt i32 %400, %401
  store i32 -378883317, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1216979489, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %_ = shl i32 %402, 1
  %403 = sub i32 0, 1559662350
  %404 = sub i32 %403, %402
  %405 = add i32 %404, 1559662350
  %_215 = sub i32 0, %402
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen = add i32 %405, 1
  %408 = sub i32 0, %402
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc156alteredBB = add nsw i32 %402, 1
  store i32 %411, i32* %i, align 4
  store i32 1527643659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBBalteredBB, %for.inc195, %for.body161, %for.cond158, %for.end157, %originalBBpart2217, %originalBB214, %for.inc155, %for.body148, %for.cond145, %originalBBpart2212, %originalBB210, %for.end144, %for.inc142, %for.end137, %for.inc135, %if.end, %if.then, %for.body126, %for.cond123, %for.body122, %originalBBpart2208, %originalBB206, %for.cond119, %originalBBpart2204, %originalBB202, %for.end118, %for.inc116, %for.body111, %for.cond108, %for.end107, %for.inc105, %for.end104, %for.inc102, %for.body15, %originalBBpart2200, %originalBB198, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
