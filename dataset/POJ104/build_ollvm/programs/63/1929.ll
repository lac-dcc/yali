; ModuleID = 'source-C-CXX/63/1929.c'
source_filename = "source-C-CXX/63/1929.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zuhe = type { [3 x i32], [3 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp139.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca [50 x %struct.zuhe], align 16
  %b = alloca %struct.zuhe, align 8
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [100 x [4 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1038086241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar269 = load i32, i32* %switchVar
  switch i32 %switchVar269, label %switchDefault [
    i32 1038086241, label %for.cond
    i32 345812717, label %for.body
    i32 1572350445, label %for.cond1
    i32 -2115467849, label %for.body3
    i32 892713863, label %for.inc
    i32 1412853320, label %for.end
    i32 -1961121073, label %for.inc7
    i32 1957275316, label %for.end9
    i32 -224816586, label %for.cond10
    i32 -616157025, label %for.body12
    i32 429054721, label %for.cond13
    i32 1013219018, label %for.body15
    i32 1057420214, label %for.cond16
    i32 -1486988874, label %for.body18
    i32 599619865, label %originalBB
    i32 -1441887098, label %originalBBpart2
    i32 -1359422380, label %for.inc36
    i32 -1931238730, label %for.end38
    i32 -1079501956, label %for.inc90
    i32 1506096125, label %originalBB173
    i32 1852687902, label %originalBBpart2188
    i32 842979651, label %for.end92
    i32 1765079806, label %for.inc93
    i32 -539295941, label %for.end95
    i32 -990799052, label %for.cond96
    i32 1405577802, label %originalBB190
    i32 1787135821, label %originalBBpart2218
    i32 1082355903, label %for.body101
    i32 -1107050392, label %for.cond102
    i32 -710596337, label %originalBB220
    i32 243614729, label %originalBBpart2241
    i32 588511552, label %for.body109
    i32 -1973277155, label %if.then
    i32 -488519431, label %if.end
    i32 2061320318, label %for.inc129
    i32 1822424616, label %for.end131
    i32 -217961359, label %for.inc132
    i32 -778284789, label %for.end134
    i32 324016858, label %for.cond135
    i32 -220563854, label %originalBB243
    i32 -464427991, label %originalBBpart2263
    i32 1844104283, label %for.body141
    i32 -2047008733, label %for.inc170
    i32 1572683448, label %for.end172
    i32 -1261376740, label %originalBB265
    i32 1198758589, label %originalBBpart2267
    i32 -308376218, label %originalBBalteredBB
    i32 -1747730423, label %originalBB173alteredBB
    i32 1082198973, label %originalBB190alteredBB
    i32 1235979860, label %originalBB220alteredBB
    i32 -1043898100, label %originalBB243alteredBB
    i32 1186766640, label %originalBB265alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 345812717, i32 1957275316
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1572350445, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 3
  %4 = select i1 %cmp2, i32 -2115467849, i32 1412853320
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 892713863, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %j, align 4
  store i32 1572350445, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1961121073, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc8 = add nsw i32 %12, 1
  store i32 %14, i32* %i, align 4
  store i32 1038086241, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -224816586, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 %16, -1584911787
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1584911787
  %sub = sub nsw i32 %16, 1
  %cmp11 = icmp slt i32 %15, %19
  %20 = select i1 %cmp11, i32 -616157025, i32 -539295941
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %21, -1088290424
  %23 = add i32 %22, 1
  %24 = add i32 %23, -1088290424
  %add = add nsw i32 %21, 1
  store i32 %24, i32* %j, align 4
  store i32 429054721, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %26 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %25, %26
  %27 = select i1 %cmp14, i32 1013219018, i32 842979651
  store i32 %27, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1057420214, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %28 = load i32, i32* %l, align 4
  %cmp17 = icmp slt i32 %28, 3
  %29 = select i1 %cmp17, i32 -1486988874, i32 -1931238730
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -2026045433
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2026045433
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 599619865, i32 -308376218
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %57 to i64
  %arrayidx20 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom19
  %58 = load i32, i32* %l, align 4
  %idxprom21 = sext i32 %58 to i64
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %59 = load i32, i32* %arrayidx22, align 4
  %60 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %60 to i64
  %arrayidx24 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %z, i64 0, i64 %idxprom23
  %a = getelementptr inbounds %struct.zuhe, %struct.zuhe* %arrayidx24, i32 0, i32 0
  %61 = load i32, i32* %l, align 4
  %idxprom25 = sext i32 %61 to i64
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %59, i32* %arrayidx26, align 4
  %62 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %62 to i64
  %arrayidx28 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom27
  %63 = load i32, i32* %l, align 4
  %idxprom29 = sext i32 %63 to i64
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %64 = load i32, i32* %arrayidx30, align 4
  %65 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %65 to i64
  %arrayidx32 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %z, i64 0, i64 %idxprom31
  %b33 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %arrayidx32, i32 0, i32 1
  %66 = load i32, i32* %l, align 4
  %idxprom34 = sext i32 %66 to i64
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %b33, i64 0, i64 %idxprom34
  store i32 %64, i32* %arrayidx35, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 421685811
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 421685811
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1441887098, i32 -308376218
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1359422380, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %82 = load i32, i32* %l, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc37 = add nsw i32 %82, 1
  store i32 %84, i32* %l, align 4
  store i32 1057420214, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %85 to i64
  %arrayidx40 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx40, i64 0, i64 0
  %86 = load i32, i32* %arrayidx41, align 16
  %87 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %87 to i64
  %arrayidx43 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx43, i64 0, i64 0
  %88 = load i32, i32* %arrayidx44, align 16
  %89 = sub i32 %86, 1792429033
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 1792429033
  %sub45 = sub nsw i32 %86, %88
  %92 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %92 to i64
  %arrayidx47 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx47, i64 0, i64 0
  %93 = load i32, i32* %arrayidx48, align 16
  %94 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %94 to i64
  %arrayidx50 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx50, i64 0, i64 0
  %95 = load i32, i32* %arrayidx51, align 16
  %96 = sub i32 0, %95
  %97 = add i32 %93, %96
  %sub52 = sub nsw i32 %93, %95
  %mul = mul nsw i32 %91, %97
  %98 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %98 to i64
  %arrayidx54 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx54, i64 0, i64 1
  %99 = load i32, i32* %arrayidx55, align 4
  %100 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %100 to i64
  %arrayidx57 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx57, i64 0, i64 1
  %101 = load i32, i32* %arrayidx58, align 4
  %102 = add i32 %99, -233585059
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, -233585059
  %sub59 = sub nsw i32 %99, %101
  %105 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %105 to i64
  %arrayidx61 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx61, i64 0, i64 1
  %106 = load i32, i32* %arrayidx62, align 4
  %107 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %107 to i64
  %arrayidx64 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx64, i64 0, i64 1
  %108 = load i32, i32* %arrayidx65, align 4
  %109 = sub i32 %106, 625379721
  %110 = sub i32 %109, %108
  %111 = add i32 %110, 625379721
  %sub66 = sub nsw i32 %106, %108
  %mul67 = mul nsw i32 %104, %111
  %112 = add i32 %mul, 704991403
  %113 = add i32 %112, %mul67
  %114 = sub i32 %113, 704991403
  %add68 = add nsw i32 %mul, %mul67
  %115 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %115 to i64
  %arrayidx70 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx70, i64 0, i64 2
  %116 = load i32, i32* %arrayidx71, align 8
  %117 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %117 to i64
  %arrayidx73 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx73, i64 0, i64 2
  %118 = load i32, i32* %arrayidx74, align 8
  %119 = sub i32 %116, 299160350
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 299160350
  %sub75 = sub nsw i32 %116, %118
  %122 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %122 to i64
  %arrayidx77 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx77, i64 0, i64 2
  %123 = load i32, i32* %arrayidx78, align 8
  %124 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %124 to i64
  %arrayidx80 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx80, i64 0, i64 2
  %125 = load i32, i32* %arrayidx81, align 8
  %126 = sub i32 0, %125
  %127 = add i32 %123, %126
  %sub82 = sub nsw i32 %123, %125
  %mul83 = mul nsw i32 %121, %127
  %128 = sub i32 %114, -1404288727
  %129 = add i32 %128, %mul83
  %130 = add i32 %129, -1404288727
  %add84 = add nsw i32 %114, %mul83
  %conv = sitofp i32 %130 to double
  %call85 = call double @pow(double %conv, double 5.000000e-01) #4
  %131 = load i32, i32* %k, align 4
  %idxprom86 = sext i32 %131 to i64
  %arrayidx87 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %z, i64 0, i64 %idxprom86
  %m88 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %arrayidx87, i32 0, i32 2
  store double %call85, double* %m88, align 8
  %132 = load i32, i32* %k, align 4
  %133 = sub i32 %132, -1951789301
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1951789301
  %add89 = add nsw i32 %132, 1
  store i32 %135, i32* %k, align 4
  store i32 -1079501956, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1936911137
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1936911137
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1506096125, i32 -1747730423
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc91 = add nsw i32 %163, 1
  store i32 %165, i32* %j, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1852687902, i32 -1747730423
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 429054721, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 1765079806, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc94 = add nsw i32 %192, 1
  store i32 %196, i32* %i, align 4
  store i32 -224816586, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -990799052, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 994438917
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 994438917
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1405577802, i32 1082198973
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %n, align 4
  %226 = load i32, i32* %n, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %sub97 = sub nsw i32 %226, 1
  %mul98 = mul nsw i32 %225, %228
  %div = sdiv i32 %mul98, 2
  %cmp99 = icmp slt i32 %224, %div
  store i1 %cmp99, i1* %cmp99.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -756824729
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -756824729
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1787135821, i32 1082198973
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %244 = select i1 %cmp99.reload, i32 1082355903, i32 -778284789
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1107050392, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 393343141
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 393343141
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -710596337, i32 1235979860
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = load i32, i32* %n, align 4
  %262 = load i32, i32* %n, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %sub103 = sub nsw i32 %262, 1
  %mul104 = mul nsw i32 %261, %264
  %div105 = sdiv i32 %mul104, 2
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %div105, %266
  %sub106 = sub nsw i32 %div105, %265
  %cmp107 = icmp slt i32 %260, %267
  store i1 %cmp107, i1* %cmp107.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1555084943
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1555084943
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 243614729, i32 1235979860
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %295 = select i1 %cmp107.reload, i32 588511552, i32 1822424616
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %296 to i64
  %arrayidx111 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %z, i64 0, i64 %idxprom110
  %m112 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %arrayidx111, i32 0, i32 2
  %297 = load double, double* %m112, align 8
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %add113 = add nsw i32 %298, 1
  %idxprom114 = sext i32 %302 to i64
  %arrayidx115 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %z, i64 0, i64 %idxprom114
  %m116 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %arrayidx115, i32 0, i32 2
  %303 = load double, double* %m116, align 8
  %cmp117 = fcmp olt double %297, %303
  %304 = select i1 %cmp117, i32 -1973277155, i32 -488519431
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %305 to i64
  %arrayidx120 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %z, i64 0, i64 %idxprom119
  %306 = bitcast %struct.zuhe* %b to i8*
  %307 = bitcast %struct.zuhe* %arrayidx120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %306, i8* %307, i64 32, i32 8, i1 false)
  %308 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %308 to i64
  %arrayidx122 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %z, i64 0, i64 %idxprom121
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 %309, -696252680
  %311 = add i32 %310, 1
  %312 = add i32 %311, -696252680
  %add123 = add nsw i32 %309, 1
  %idxprom124 = sext i32 %312 to i64
  %arrayidx125 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %z, i64 0, i64 %idxprom124
  %313 = bitcast %struct.zuhe* %arrayidx122 to i8*
  %314 = bitcast %struct.zuhe* %arrayidx125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %313, i8* %314, i64 32, i32 16, i1 false)
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %add126 = add nsw i32 %315, 1
  %idxprom127 = sext i32 %317 to i64
  %arrayidx128 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %z, i64 0, i64 %idxprom127
  %318 = bitcast %struct.zuhe* %arrayidx128 to i8*
  %319 = bitcast %struct.zuhe* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %318, i8* %319, i64 32, i32 8, i1 false)
  store i32 -488519431, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2061320318, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc130 = add nsw i32 %320, 1
  store i32 %322, i32* %j, align 4
  store i32 -1107050392, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 -217961359, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 %323, -1082076444
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1082076444
  %inc133 = add nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  store i32 -990799052, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 324016858, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -219076320
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -219076320
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -220563854, i32 -1043898100
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %n, align 4
  %344 = load i32, i32* %n, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %sub136 = sub nsw i32 %344, 1
  %mul137 = mul nsw i32 %343, %346
  %div138 = sdiv i32 %mul137, 2
  %cmp139 = icmp slt i32 %342, %div138
  store i1 %cmp139, i1* %cmp139.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -464427991, i32 -1043898100
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %373 = select i1 %cmp139.reload, i32 1844104283, i32 1572683448
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %374 to i64
  %arrayidx143 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %z, i64 0, i64 %idxprom142
  %a144 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %arrayidx143, i32 0, i32 0
  %arrayidx145 = getelementptr inbounds [3 x i32], [3 x i32]* %a144, i64 0, i64 0
  %375 = load i32, i32* %arrayidx145, align 16
  %376 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %376 to i64
  %arrayidx147 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %z, i64 0, i64 %idxprom146
  %a148 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %arrayidx147, i32 0, i32 0
  %arrayidx149 = getelementptr inbounds [3 x i32], [3 x i32]* %a148, i64 0, i64 1
  %377 = load i32, i32* %arrayidx149, align 4
  %378 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %378 to i64
  %arrayidx151 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %z, i64 0, i64 %idxprom150
  %a152 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %arrayidx151, i32 0, i32 0
  %arrayidx153 = getelementptr inbounds [3 x i32], [3 x i32]* %a152, i64 0, i64 2
  %379 = load i32, i32* %arrayidx153, align 8
  %380 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %380 to i64
  %arrayidx155 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %z, i64 0, i64 %idxprom154
  %b156 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %arrayidx155, i32 0, i32 1
  %arrayidx157 = getelementptr inbounds [3 x i32], [3 x i32]* %b156, i64 0, i64 0
  %381 = load i32, i32* %arrayidx157, align 4
  %382 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %382 to i64
  %arrayidx159 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %z, i64 0, i64 %idxprom158
  %b160 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %arrayidx159, i32 0, i32 1
  %arrayidx161 = getelementptr inbounds [3 x i32], [3 x i32]* %b160, i64 0, i64 1
  %383 = load i32, i32* %arrayidx161, align 4
  %384 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %384 to i64
  %arrayidx163 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %z, i64 0, i64 %idxprom162
  %b164 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %arrayidx163, i32 0, i32 1
  %arrayidx165 = getelementptr inbounds [3 x i32], [3 x i32]* %b164, i64 0, i64 2
  %385 = load i32, i32* %arrayidx165, align 4
  %386 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %386 to i64
  %arrayidx167 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %z, i64 0, i64 %idxprom166
  %m168 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %arrayidx167, i32 0, i32 2
  %387 = load double, double* %m168, align 8
  %call169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %375, i32 %377, i32 %379, i32 %381, i32 %383, i32 %385, double %387)
  store i32 -2047008733, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 %388, 1677724857
  %390 = add i32 %389, 1
  %391 = add i32 %390, 1677724857
  %inc171 = add nsw i32 %388, 1
  store i32 %391, i32* %i, align 4
  store i32 324016858, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
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
  %405 = select i1 %403, i32 -1261376740, i32 1186766640
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1198758589, i32 1186766640
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %420 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom19alteredBB
  %421 = load i32, i32* %l, align 4
  %idxprom21alteredBB = sext i32 %421 to i64
  %arrayidx22alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %422 = load i32, i32* %arrayidx22alteredBB, align 4
  %423 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %423 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %z, i64 0, i64 %idxprom23alteredBB
  %aalteredBB = getelementptr inbounds %struct.zuhe, %struct.zuhe* %arrayidx24alteredBB, i32 0, i32 0
  %424 = load i32, i32* %l, align 4
  %idxprom25alteredBB = sext i32 %424 to i64
  %arrayidx26alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %aalteredBB, i64 0, i64 %idxprom25alteredBB
  store i32 %422, i32* %arrayidx26alteredBB, align 4
  %425 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %425 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom27alteredBB
  %426 = load i32, i32* %l, align 4
  %idxprom29alteredBB = sext i32 %426 to i64
  %arrayidx30alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %427 = load i32, i32* %arrayidx30alteredBB, align 4
  %428 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %428 to i64
  %arrayidx32alteredBB = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %z, i64 0, i64 %idxprom31alteredBB
  %b33alteredBB = getelementptr inbounds %struct.zuhe, %struct.zuhe* %arrayidx32alteredBB, i32 0, i32 1
  %429 = load i32, i32* %l, align 4
  %idxprom34alteredBB = sext i32 %429 to i64
  %arrayidx35alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i32 %427, i32* %arrayidx35alteredBB, align 4
  store i32 599619865, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %_ = shl i32 %430, 1
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %_174 = sub i32 %430, 1
  %gen = mul i32 %432, 1
  %433 = sub i32 0, -2067055390
  %434 = sub i32 %433, %430
  %435 = add i32 %434, -2067055390
  %_175 = sub i32 0, %430
  %436 = add i32 %435, 418102696
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 418102696
  %gen176 = add i32 %435, 1
  %439 = add i32 %430, 564033203
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 564033203
  %_177 = sub i32 %430, 1
  %gen178 = mul i32 %441, 1
  %_179 = shl i32 %430, 1
  %442 = sub i32 0, 1
  %443 = add i32 %430, %442
  %_180 = sub i32 %430, 1
  %gen181 = mul i32 %443, 1
  %_182 = shl i32 %430, 1
  %444 = sub i32 0, 1
  %445 = add i32 %430, %444
  %_183 = sub i32 %430, 1
  %gen184 = mul i32 %445, 1
  %446 = sub i32 0, 1
  %447 = add i32 %430, %446
  %_185 = sub i32 %430, 1
  %gen186 = mul i32 %447, 1
  %448 = sub i32 0, 1
  %449 = sub i32 %430, %448
  %inc91alteredBB = add nsw i32 %430, 1
  store i32 %449, i32* %j, align 4
  store i32 1506096125, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %n, align 4
  %452 = load i32, i32* %n, align 4
  %453 = sub i32 0, -1882783351
  %454 = sub i32 %453, %452
  %455 = add i32 %454, -1882783351
  %_191 = sub i32 0, %452
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %gen192 = add i32 %455, 1
  %_193 = shl i32 %452, 1
  %_194 = shl i32 %452, 1
  %458 = sub i32 %452, -974403100
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -974403100
  %_195 = sub i32 %452, 1
  %gen196 = mul i32 %460, 1
  %461 = add i32 0, -934049445
  %462 = sub i32 %461, %452
  %463 = sub i32 %462, -934049445
  %_197 = sub i32 0, %452
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen198 = add i32 %463, 1
  %_199 = shl i32 %452, 1
  %468 = sub i32 0, 1
  %469 = add i32 %452, %468
  %sub97alteredBB = sub nsw i32 %452, 1
  %470 = add i32 0, -493150962
  %471 = sub i32 %470, %451
  %472 = sub i32 %471, -493150962
  %_200 = sub i32 0, %451
  %473 = sub i32 %472, 1495479244
  %474 = add i32 %473, %469
  %475 = add i32 %474, 1495479244
  %gen201 = add i32 %472, %469
  %_202 = shl i32 %451, %469
  %_203 = shl i32 %451, %469
  %476 = sub i32 0, %451
  %477 = add i32 0, %476
  %_204 = sub i32 0, %451
  %478 = add i32 %477, 1947106053
  %479 = add i32 %478, %469
  %480 = sub i32 %479, 1947106053
  %gen205 = add i32 %477, %469
  %481 = sub i32 %451, 1101011026
  %482 = sub i32 %481, %469
  %483 = add i32 %482, 1101011026
  %_206 = sub i32 %451, %469
  %gen207 = mul i32 %483, %469
  %mul98alteredBB = mul nsw i32 %451, %469
  %484 = sub i32 0, 2
  %485 = add i32 %mul98alteredBB, %484
  %_208 = sub i32 %mul98alteredBB, 2
  %gen209 = mul i32 %485, 2
  %486 = sub i32 0, -1636930057
  %487 = sub i32 %486, %mul98alteredBB
  %488 = add i32 %487, -1636930057
  %_210 = sub i32 0, %mul98alteredBB
  %489 = sub i32 0, 2
  %490 = sub i32 %488, %489
  %gen211 = add i32 %488, 2
  %491 = sub i32 %mul98alteredBB, -587547627
  %492 = sub i32 %491, 2
  %493 = add i32 %492, -587547627
  %_212 = sub i32 %mul98alteredBB, 2
  %gen213 = mul i32 %493, 2
  %494 = sub i32 0, 2
  %495 = add i32 %mul98alteredBB, %494
  %_214 = sub i32 %mul98alteredBB, 2
  %gen215 = mul i32 %495, 2
  %_216 = shl i32 %mul98alteredBB, 2
  %divalteredBB = sdiv i32 %mul98alteredBB, 2
  %cmp99alteredBB = icmp slt i32 %450, %divalteredBB
  store i32 1405577802, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %497 = load i32, i32* %n, align 4
  %498 = load i32, i32* %n, align 4
  %499 = sub i32 0, %498
  %500 = add i32 0, %499
  %_221 = sub i32 0, %498
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen222 = add i32 %500, 1
  %505 = sub i32 0, 1
  %506 = add i32 %498, %505
  %_223 = sub i32 %498, 1
  %gen224 = mul i32 %506, 1
  %507 = sub i32 0, 1
  %508 = add i32 %498, %507
  %sub103alteredBB = sub nsw i32 %498, 1
  %509 = sub i32 0, -1573860112
  %510 = sub i32 %509, %497
  %511 = add i32 %510, -1573860112
  %_225 = sub i32 0, %497
  %512 = sub i32 0, %508
  %513 = sub i32 %511, %512
  %gen226 = add i32 %511, %508
  %_227 = shl i32 %497, %508
  %mul104alteredBB = mul nsw i32 %497, %508
  %514 = sub i32 0, 2
  %515 = add i32 %mul104alteredBB, %514
  %_228 = sub i32 %mul104alteredBB, 2
  %gen229 = mul i32 %515, 2
  %div105alteredBB = sdiv i32 %mul104alteredBB, 2
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 %div105alteredBB, 1220756107
  %518 = sub i32 %517, %516
  %519 = add i32 %518, 1220756107
  %_230 = sub i32 %div105alteredBB, %516
  %gen231 = mul i32 %519, %516
  %_232 = shl i32 %div105alteredBB, %516
  %520 = sub i32 0, %div105alteredBB
  %521 = add i32 0, %520
  %_233 = sub i32 0, %div105alteredBB
  %522 = sub i32 0, %521
  %523 = sub i32 0, %516
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen234 = add i32 %521, %516
  %526 = sub i32 0, %516
  %527 = add i32 %div105alteredBB, %526
  %_235 = sub i32 %div105alteredBB, %516
  %gen236 = mul i32 %527, %516
  %528 = sub i32 0, %div105alteredBB
  %529 = add i32 0, %528
  %_237 = sub i32 0, %div105alteredBB
  %530 = sub i32 0, %529
  %531 = sub i32 0, %516
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen238 = add i32 %529, %516
  %_239 = shl i32 %div105alteredBB, %516
  %534 = sub i32 %div105alteredBB, -2139322751
  %535 = sub i32 %534, %516
  %536 = add i32 %535, -2139322751
  %sub106alteredBB = sub nsw i32 %div105alteredBB, %516
  %cmp107alteredBB = icmp slt i32 %496, %536
  store i32 -710596337, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = load i32, i32* %n, align 4
  %539 = load i32, i32* %n, align 4
  %540 = sub i32 0, %539
  %541 = add i32 0, %540
  %_244 = sub i32 0, %539
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen245 = add i32 %541, 1
  %546 = add i32 %539, 585904880
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 585904880
  %sub136alteredBB = sub nsw i32 %539, 1
  %mul137alteredBB = mul nsw i32 %538, %548
  %_246 = shl i32 %mul137alteredBB, 2
  %_247 = shl i32 %mul137alteredBB, 2
  %549 = add i32 0, 1052863194
  %550 = sub i32 %549, %mul137alteredBB
  %551 = sub i32 %550, 1052863194
  %_248 = sub i32 0, %mul137alteredBB
  %552 = add i32 %551, -1280779089
  %553 = add i32 %552, 2
  %554 = sub i32 %553, -1280779089
  %gen249 = add i32 %551, 2
  %555 = sub i32 %mul137alteredBB, -588203514
  %556 = sub i32 %555, 2
  %557 = add i32 %556, -588203514
  %_250 = sub i32 %mul137alteredBB, 2
  %gen251 = mul i32 %557, 2
  %_252 = shl i32 %mul137alteredBB, 2
  %558 = sub i32 0, 2
  %559 = add i32 %mul137alteredBB, %558
  %_253 = sub i32 %mul137alteredBB, 2
  %gen254 = mul i32 %559, 2
  %560 = add i32 %mul137alteredBB, 1266590946
  %561 = sub i32 %560, 2
  %562 = sub i32 %561, 1266590946
  %_255 = sub i32 %mul137alteredBB, 2
  %gen256 = mul i32 %562, 2
  %_257 = shl i32 %mul137alteredBB, 2
  %563 = sub i32 0, -889422084
  %564 = sub i32 %563, %mul137alteredBB
  %565 = add i32 %564, -889422084
  %_258 = sub i32 0, %mul137alteredBB
  %566 = sub i32 0, 2
  %567 = sub i32 %565, %566
  %gen259 = add i32 %565, 2
  %568 = sub i32 0, %mul137alteredBB
  %569 = add i32 0, %568
  %_260 = sub i32 0, %mul137alteredBB
  %570 = sub i32 %569, 1667379936
  %571 = add i32 %570, 2
  %572 = add i32 %571, 1667379936
  %gen261 = add i32 %569, 2
  %div138alteredBB = sdiv i32 %mul137alteredBB, 2
  %cmp139alteredBB = icmp slt i32 %537, %div138alteredBB
  store i32 -220563854, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 -1261376740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB265alteredBB, %originalBB243alteredBB, %originalBB220alteredBB, %originalBB190alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %originalBB265, %for.end172, %for.inc170, %for.body141, %originalBBpart2263, %originalBB243, %for.cond135, %for.end134, %for.inc132, %for.end131, %for.inc129, %if.end, %if.then, %for.body109, %originalBBpart2241, %originalBB220, %for.cond102, %for.body101, %originalBBpart2218, %originalBB190, %for.cond96, %for.end95, %for.inc93, %for.end92, %originalBBpart2188, %originalBB173, %for.inc90, %for.end38, %for.inc36, %originalBBpart2, %originalBB, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
