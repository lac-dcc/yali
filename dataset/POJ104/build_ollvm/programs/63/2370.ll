; ModuleID = 'source-C-CXX/63/2370.c'
source_filename = "source-C-CXX/63/2370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %f = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %m = alloca [50 x [6 x i32]], align 16
  %r = alloca [50 x double], align 16
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 489783801, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar284 = load i32, i32* %switchVar
  switch i32 %switchVar284, label %switchDefault [
    i32 489783801, label %for.cond
    i32 681851711, label %for.body
    i32 1147018121, label %for.inc
    i32 777124835, label %for.end
    i32 1273617279, label %for.cond6
    i32 -176179156, label %for.body8
    i32 -848881120, label %originalBB
    i32 -1226513585, label %originalBBpart2
    i32 1669872564, label %for.cond10
    i32 1333443467, label %for.body12
    i32 1818502055, label %for.inc81
    i32 -936170967, label %for.end82
    i32 783741870, label %for.inc83
    i32 1879829944, label %originalBB247
    i32 1477751620, label %originalBBpart2251
    i32 1798051624, label %for.end85
    i32 1686042338, label %for.cond86
    i32 2008519972, label %for.body91
    i32 -1373266714, label %originalBB253
    i32 1514789056, label %originalBBpart2255
    i32 -1392377328, label %for.cond92
    i32 -1657961030, label %for.body99
    i32 1090204058, label %if.then
    i32 870967541, label %if.end
    i32 -1465112581, label %originalBB257
    i32 -708813413, label %originalBBpart2259
    i32 1808752131, label %for.inc201
    i32 167880972, label %originalBB261
    i32 -919977003, label %originalBBpart2271
    i32 -1042231235, label %for.end203
    i32 -872573312, label %for.inc204
    i32 365342408, label %originalBB273
    i32 1488974782, label %originalBBpart2276
    i32 112634105, label %for.end206
    i32 953376813, label %for.cond211
    i32 -335165683, label %for.body214
    i32 -1701158583, label %for.inc236
    i32 1976066221, label %originalBB278
    i32 660659819, label %originalBBpart2282
    i32 -1019348589, label %for.end238
    i32 496439669, label %originalBBalteredBB
    i32 -655542210, label %originalBB247alteredBB
    i32 -1496496587, label %originalBB253alteredBB
    i32 1246418146, label %originalBB257alteredBB
    i32 1717249776, label %originalBB261alteredBB
    i32 166708856, label %originalBB273alteredBB
    i32 1985789292, label %originalBB278alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 681851711, i32 777124835
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 1147018121, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 489783801, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1273617279, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, -1395621631
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1395621631
  %sub = sub nsw i32 %10, 1
  %cmp7 = icmp slt i32 %9, %13
  %14 = select i1 %cmp7, i32 -176179156, i32 1798051624
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -848881120, i32 496439669
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %sub9 = sub nsw i32 %41, 1
  store i32 %43, i32* %j, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1568126453
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1568126453
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1226513585, i32 496439669
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1669872564, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %i, align 4
  %cmp11 = icmp sgt i32 %59, %60
  %61 = select i1 %cmp11, i32 1333443467, i32 -936170967
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %62 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom13
  %63 = load i32, i32* %arrayidx14, align 4
  %64 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %64 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom15
  %65 = load i32, i32* %arrayidx16, align 4
  %66 = add i32 %63, 1959467502
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 1959467502
  %sub17 = sub nsw i32 %63, %65
  %69 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %69 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom18
  %70 = load i32, i32* %arrayidx19, align 4
  %71 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %71 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom20
  %72 = load i32, i32* %arrayidx21, align 4
  %73 = add i32 %70, -1941991402
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -1941991402
  %sub22 = sub nsw i32 %70, %72
  %mul = mul nsw i32 %68, %75
  %76 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %76 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom23
  %77 = load i32, i32* %arrayidx24, align 4
  %78 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %78 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom25
  %79 = load i32, i32* %arrayidx26, align 4
  %80 = sub i32 %77, 618442573
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 618442573
  %sub27 = sub nsw i32 %77, %79
  %83 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %83 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom28
  %84 = load i32, i32* %arrayidx29, align 4
  %85 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %85 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom30
  %86 = load i32, i32* %arrayidx31, align 4
  %87 = add i32 %84, -70135961
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, -70135961
  %sub32 = sub nsw i32 %84, %86
  %mul33 = mul nsw i32 %82, %89
  %90 = sub i32 0, %mul33
  %91 = sub i32 %mul, %90
  %add = add nsw i32 %mul, %mul33
  %92 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %92 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom34
  %93 = load i32, i32* %arrayidx35, align 4
  %94 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %94 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom36
  %95 = load i32, i32* %arrayidx37, align 4
  %96 = add i32 %93, 609498520
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, 609498520
  %sub38 = sub nsw i32 %93, %95
  %99 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %99 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom39
  %100 = load i32, i32* %arrayidx40, align 4
  %101 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %101 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom41
  %102 = load i32, i32* %arrayidx42, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %100, %103
  %sub43 = sub nsw i32 %100, %102
  %mul44 = mul nsw i32 %98, %104
  %105 = add i32 %91, -35272906
  %106 = add i32 %105, %mul44
  %107 = sub i32 %106, -35272906
  %add45 = add nsw i32 %91, %mul44
  %conv = sitofp i32 %107 to double
  %mul46 = fmul double 1.000000e+00, %conv
  %call47 = call double @sqrt(double %mul46) #3
  %108 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %108 to i64
  %arrayidx49 = getelementptr inbounds [50 x double], [50 x double]* %r, i64 0, i64 %idxprom48
  store double %call47, double* %arrayidx49, align 8
  %109 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %109 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom50
  %110 = load i32, i32* %arrayidx51, align 4
  %111 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %111 to i64
  %arrayidx53 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx53, i64 0, i64 0
  store i32 %110, i32* %arrayidx54, align 8
  %112 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %112 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom55
  %113 = load i32, i32* %arrayidx56, align 4
  %114 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %114 to i64
  %arrayidx58 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx58, i64 0, i64 1
  store i32 %113, i32* %arrayidx59, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %115 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom60
  %116 = load i32, i32* %arrayidx61, align 4
  %117 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %117 to i64
  %arrayidx63 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx63, i64 0, i64 2
  store i32 %116, i32* %arrayidx64, align 8
  %118 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %118 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom65
  %119 = load i32, i32* %arrayidx66, align 4
  %120 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %120 to i64
  %arrayidx68 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx68, i64 0, i64 3
  store i32 %119, i32* %arrayidx69, align 4
  %121 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %121 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom70
  %122 = load i32, i32* %arrayidx71, align 4
  %123 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %123 to i64
  %arrayidx73 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx73, i64 0, i64 4
  store i32 %122, i32* %arrayidx74, align 8
  %124 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %124 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom75
  %125 = load i32, i32* %arrayidx76, align 4
  %126 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %126 to i64
  %arrayidx78 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx78, i64 0, i64 5
  store i32 %125, i32* %arrayidx79, align 4
  %127 = load i32, i32* %k, align 4
  %128 = add i32 %127, 1711600107
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1711600107
  %inc80 = add nsw i32 %127, 1
  store i32 %130, i32* %k, align 4
  store i32 1818502055, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, -1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %dec = add nsw i32 %131, -1
  store i32 %135, i32* %j, align 4
  store i32 1669872564, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 783741870, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1879829944, i32 -655542210
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc84 = add nsw i32 %150, 1
  store i32 %152, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -863259113
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -863259113
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1477751620, i32 -655542210
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 1273617279, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1686042338, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %n, align 4
  %170 = load i32, i32* %n, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %sub87 = sub nsw i32 %170, 1
  %mul88 = mul nsw i32 %169, %172
  %div = sdiv i32 %mul88, 2
  %cmp89 = icmp sle i32 %168, %div
  %173 = select i1 %cmp89, i32 2008519972, i32 112634105
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1079800087
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1079800087
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1373266714, i32 -1496496587
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 2135168243
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 2135168243
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1514789056, i32 -1496496587
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1392377328, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = load i32, i32* %n, align 4
  %218 = load i32, i32* %n, align 4
  %219 = add i32 %218, 1777899968
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1777899968
  %sub93 = sub nsw i32 %218, 1
  %mul94 = mul nsw i32 %217, %221
  %div95 = sdiv i32 %mul94, 2
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %div95, %223
  %sub96 = sub nsw i32 %div95, %222
  %cmp97 = icmp slt i32 %216, %224
  %225 = select i1 %cmp97, i32 -1657961030, i32 -1042231235
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %226 to i64
  %arrayidx101 = getelementptr inbounds [50 x double], [50 x double]* %r, i64 0, i64 %idxprom100
  %227 = load double, double* %arrayidx101, align 8
  %228 = load i32, i32* %j, align 4
  %229 = add i32 %228, 526883548
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 526883548
  %add102 = add nsw i32 %228, 1
  %idxprom103 = sext i32 %231 to i64
  %arrayidx104 = getelementptr inbounds [50 x double], [50 x double]* %r, i64 0, i64 %idxprom103
  %232 = load double, double* %arrayidx104, align 8
  %cmp105 = fcmp oge double %227, %232
  %233 = select i1 %cmp105, i32 1090204058, i32 870967541
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add107 = add nsw i32 %234, 1
  %idxprom108 = sext i32 %238 to i64
  %arrayidx109 = getelementptr inbounds [50 x double], [50 x double]* %r, i64 0, i64 %idxprom108
  %239 = load double, double* %arrayidx109, align 8
  store double %239, double* %e, align 8
  %240 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %240 to i64
  %arrayidx111 = getelementptr inbounds [50 x double], [50 x double]* %r, i64 0, i64 %idxprom110
  %241 = load double, double* %arrayidx111, align 8
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %add112 = add nsw i32 %242, 1
  %idxprom113 = sext i32 %244 to i64
  %arrayidx114 = getelementptr inbounds [50 x double], [50 x double]* %r, i64 0, i64 %idxprom113
  store double %241, double* %arrayidx114, align 8
  %245 = load double, double* %e, align 8
  %246 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %246 to i64
  %arrayidx116 = getelementptr inbounds [50 x double], [50 x double]* %r, i64 0, i64 %idxprom115
  store double %245, double* %arrayidx116, align 8
  %247 = load i32, i32* %j, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %add117 = add nsw i32 %247, 1
  %idxprom118 = sext i32 %249 to i64
  %arrayidx119 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx119, i64 0, i64 0
  %250 = load i32, i32* %arrayidx120, align 8
  store i32 %250, i32* %f, align 4
  %251 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %251 to i64
  %arrayidx122 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom121
  %arrayidx123 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx122, i64 0, i64 0
  %252 = load i32, i32* %arrayidx123, align 8
  %253 = load i32, i32* %j, align 4
  %254 = add i32 %253, -755863684
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -755863684
  %add124 = add nsw i32 %253, 1
  %idxprom125 = sext i32 %256 to i64
  %arrayidx126 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom125
  %arrayidx127 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx126, i64 0, i64 0
  store i32 %252, i32* %arrayidx127, align 8
  %257 = load i32, i32* %f, align 4
  %258 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %258 to i64
  %arrayidx129 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom128
  %arrayidx130 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx129, i64 0, i64 0
  store i32 %257, i32* %arrayidx130, align 8
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %add131 = add nsw i32 %259, 1
  %idxprom132 = sext i32 %261 to i64
  %arrayidx133 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom132
  %arrayidx134 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx133, i64 0, i64 1
  %262 = load i32, i32* %arrayidx134, align 4
  store i32 %262, i32* %f, align 4
  %263 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %263 to i64
  %arrayidx136 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom135
  %arrayidx137 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx136, i64 0, i64 1
  %264 = load i32, i32* %arrayidx137, align 4
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 %265, -1946296906
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1946296906
  %add138 = add nsw i32 %265, 1
  %idxprom139 = sext i32 %268 to i64
  %arrayidx140 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom139
  %arrayidx141 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx140, i64 0, i64 1
  store i32 %264, i32* %arrayidx141, align 4
  %269 = load i32, i32* %f, align 4
  %270 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %270 to i64
  %arrayidx143 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom142
  %arrayidx144 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx143, i64 0, i64 1
  store i32 %269, i32* %arrayidx144, align 4
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 %271, -68249952
  %273 = add i32 %272, 1
  %274 = add i32 %273, -68249952
  %add145 = add nsw i32 %271, 1
  %idxprom146 = sext i32 %274 to i64
  %arrayidx147 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom146
  %arrayidx148 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx147, i64 0, i64 2
  %275 = load i32, i32* %arrayidx148, align 8
  store i32 %275, i32* %f, align 4
  %276 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %276 to i64
  %arrayidx150 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom149
  %arrayidx151 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx150, i64 0, i64 2
  %277 = load i32, i32* %arrayidx151, align 8
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 %278, -1478545963
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1478545963
  %add152 = add nsw i32 %278, 1
  %idxprom153 = sext i32 %281 to i64
  %arrayidx154 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom153
  %arrayidx155 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx154, i64 0, i64 2
  store i32 %277, i32* %arrayidx155, align 8
  %282 = load i32, i32* %f, align 4
  %283 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %283 to i64
  %arrayidx157 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom156
  %arrayidx158 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx157, i64 0, i64 2
  store i32 %282, i32* %arrayidx158, align 8
  %284 = load i32, i32* %j, align 4
  %285 = add i32 %284, -2021233966
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -2021233966
  %add159 = add nsw i32 %284, 1
  %idxprom160 = sext i32 %287 to i64
  %arrayidx161 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom160
  %arrayidx162 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx161, i64 0, i64 3
  %288 = load i32, i32* %arrayidx162, align 4
  store i32 %288, i32* %f, align 4
  %289 = load i32, i32* %j, align 4
  %idxprom163 = sext i32 %289 to i64
  %arrayidx164 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom163
  %arrayidx165 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx164, i64 0, i64 3
  %290 = load i32, i32* %arrayidx165, align 4
  %291 = load i32, i32* %j, align 4
  %292 = add i32 %291, 1468661021
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1468661021
  %add166 = add nsw i32 %291, 1
  %idxprom167 = sext i32 %294 to i64
  %arrayidx168 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom167
  %arrayidx169 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx168, i64 0, i64 3
  store i32 %290, i32* %arrayidx169, align 4
  %295 = load i32, i32* %f, align 4
  %296 = load i32, i32* %j, align 4
  %idxprom170 = sext i32 %296 to i64
  %arrayidx171 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom170
  %arrayidx172 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx171, i64 0, i64 3
  store i32 %295, i32* %arrayidx172, align 4
  %297 = load i32, i32* %j, align 4
  %298 = add i32 %297, -1410883309
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1410883309
  %add173 = add nsw i32 %297, 1
  %idxprom174 = sext i32 %300 to i64
  %arrayidx175 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom174
  %arrayidx176 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx175, i64 0, i64 4
  %301 = load i32, i32* %arrayidx176, align 8
  store i32 %301, i32* %f, align 4
  %302 = load i32, i32* %j, align 4
  %idxprom177 = sext i32 %302 to i64
  %arrayidx178 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom177
  %arrayidx179 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx178, i64 0, i64 4
  %303 = load i32, i32* %arrayidx179, align 8
  %304 = load i32, i32* %j, align 4
  %305 = add i32 %304, 265737478
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 265737478
  %add180 = add nsw i32 %304, 1
  %idxprom181 = sext i32 %307 to i64
  %arrayidx182 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom181
  %arrayidx183 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx182, i64 0, i64 4
  store i32 %303, i32* %arrayidx183, align 8
  %308 = load i32, i32* %f, align 4
  %309 = load i32, i32* %j, align 4
  %idxprom184 = sext i32 %309 to i64
  %arrayidx185 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom184
  %arrayidx186 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx185, i64 0, i64 4
  store i32 %308, i32* %arrayidx186, align 8
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %add187 = add nsw i32 %310, 1
  %idxprom188 = sext i32 %312 to i64
  %arrayidx189 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom188
  %arrayidx190 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx189, i64 0, i64 5
  %313 = load i32, i32* %arrayidx190, align 4
  store i32 %313, i32* %f, align 4
  %314 = load i32, i32* %j, align 4
  %idxprom191 = sext i32 %314 to i64
  %arrayidx192 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom191
  %arrayidx193 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx192, i64 0, i64 5
  %315 = load i32, i32* %arrayidx193, align 4
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %add194 = add nsw i32 %316, 1
  %idxprom195 = sext i32 %318 to i64
  %arrayidx196 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom195
  %arrayidx197 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx196, i64 0, i64 5
  store i32 %315, i32* %arrayidx197, align 4
  %319 = load i32, i32* %f, align 4
  %320 = load i32, i32* %j, align 4
  %idxprom198 = sext i32 %320 to i64
  %arrayidx199 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom198
  %arrayidx200 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx199, i64 0, i64 5
  store i32 %319, i32* %arrayidx200, align 4
  store i32 870967541, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -794976102
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -794976102
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1465112581, i32 1246418146
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -708813413, i32 1246418146
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 1808752131, i32* %switchVar
  br label %loopEnd

for.inc201:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -1437758815
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1437758815
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 167880972, i32 1717249776
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc202 = add nsw i32 %377, 1
  store i32 %379, i32* %j, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -919977003, i32 1717249776
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -1392377328, i32* %switchVar
  br label %loopEnd

for.end203:                                       ; preds = %loopEntry
  store i32 -872573312, i32* %switchVar
  br label %loopEnd

for.inc204:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -1062372709
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1062372709
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 365342408, i32 166708856
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = add i32 %421, -447117894
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -447117894
  %inc205 = add nsw i32 %421, 1
  store i32 %424, i32* %i, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 1431482124
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1431482124
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1488974782, i32 166708856
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 1686042338, i32* %switchVar
  br label %loopEnd

for.end206:                                       ; preds = %loopEntry
  %452 = load i32, i32* %n, align 4
  %453 = load i32, i32* %n, align 4
  %454 = add i32 %453, -1077133397
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1077133397
  %sub207 = sub nsw i32 %453, 1
  %mul208 = mul nsw i32 %452, %456
  %div209 = sdiv i32 %mul208, 2
  %457 = sub i32 %div209, 109852811
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 109852811
  %sub210 = sub nsw i32 %div209, 1
  store i32 %459, i32* %i, align 4
  store i32 953376813, i32* %switchVar
  br label %loopEnd

for.cond211:                                      ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %cmp212 = icmp sge i32 %460, 0
  %461 = select i1 %cmp212, i32 -335165683, i32 -1019348589
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body214:                                      ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom215 = sext i32 %462 to i64
  %arrayidx216 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom215
  %arrayidx217 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx216, i64 0, i64 0
  %463 = load i32, i32* %arrayidx217, align 8
  %464 = load i32, i32* %i, align 4
  %idxprom218 = sext i32 %464 to i64
  %arrayidx219 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom218
  %arrayidx220 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx219, i64 0, i64 1
  %465 = load i32, i32* %arrayidx220, align 4
  %466 = load i32, i32* %i, align 4
  %idxprom221 = sext i32 %466 to i64
  %arrayidx222 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom221
  %arrayidx223 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx222, i64 0, i64 2
  %467 = load i32, i32* %arrayidx223, align 8
  %468 = load i32, i32* %i, align 4
  %idxprom224 = sext i32 %468 to i64
  %arrayidx225 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom224
  %arrayidx226 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx225, i64 0, i64 3
  %469 = load i32, i32* %arrayidx226, align 4
  %470 = load i32, i32* %i, align 4
  %idxprom227 = sext i32 %470 to i64
  %arrayidx228 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom227
  %arrayidx229 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx228, i64 0, i64 4
  %471 = load i32, i32* %arrayidx229, align 8
  %472 = load i32, i32* %i, align 4
  %idxprom230 = sext i32 %472 to i64
  %arrayidx231 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom230
  %arrayidx232 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx231, i64 0, i64 5
  %473 = load i32, i32* %arrayidx232, align 4
  %474 = load i32, i32* %i, align 4
  %idxprom233 = sext i32 %474 to i64
  %arrayidx234 = getelementptr inbounds [50 x double], [50 x double]* %r, i64 0, i64 %idxprom233
  %475 = load double, double* %arrayidx234, align 8
  %call235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %463, i32 %465, i32 %467, i32 %469, i32 %471, i32 %473, double %475)
  store i32 -1701158583, i32* %switchVar
  br label %loopEnd

for.inc236:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -408950544
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -408950544
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1976066221, i32 1985789292
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 %491, 2092383854
  %493 = add i32 %492, -1
  %494 = add i32 %493, 2092383854
  %dec237 = add nsw i32 %491, -1
  store i32 %494, i32* %i, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 660659819, i32 1985789292
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 953376813, i32* %switchVar
  br label %loopEnd

for.end238:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %521 = load i32, i32* %n, align 4
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %_ = sub i32 %521, 1
  %gen = mul i32 %523, 1
  %524 = add i32 0, -757580670
  %525 = sub i32 %524, %521
  %526 = sub i32 %525, -757580670
  %_239 = sub i32 0, %521
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %gen240 = add i32 %526, 1
  %529 = sub i32 0, 1
  %530 = add i32 %521, %529
  %_241 = sub i32 %521, 1
  %gen242 = mul i32 %530, 1
  %531 = sub i32 %521, 1766969831
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1766969831
  %_243 = sub i32 %521, 1
  %gen244 = mul i32 %533, 1
  %_245 = shl i32 %521, 1
  %_246 = shl i32 %521, 1
  %534 = add i32 %521, -58252536
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -58252536
  %sub9alteredBB = sub nsw i32 %521, 1
  store i32 %536, i32* %j, align 4
  store i32 -848881120, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 0, 279787001
  %539 = sub i32 %538, %537
  %540 = add i32 %539, 279787001
  %_248 = sub i32 0, %537
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen249 = add i32 %540, 1
  %543 = add i32 %537, -1285616905
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -1285616905
  %inc84alteredBB = add nsw i32 %537, 1
  store i32 %545, i32* %i, align 4
  store i32 1879829944, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1373266714, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 -1465112581, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %_262 = shl i32 %546, 1
  %_263 = shl i32 %546, 1
  %_264 = shl i32 %546, 1
  %_265 = shl i32 %546, 1
  %547 = sub i32 0, -963869079
  %548 = sub i32 %547, %546
  %549 = add i32 %548, -963869079
  %_266 = sub i32 0, %546
  %550 = add i32 %549, -1267576600
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -1267576600
  %gen267 = add i32 %549, 1
  %553 = add i32 0, -1193188124
  %554 = sub i32 %553, %546
  %555 = sub i32 %554, -1193188124
  %_268 = sub i32 0, %546
  %556 = add i32 %555, 1747503839
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 1747503839
  %gen269 = add i32 %555, 1
  %559 = add i32 %546, -1538624592
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -1538624592
  %inc202alteredBB = add nsw i32 %546, 1
  store i32 %561, i32* %j, align 4
  store i32 167880972, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %_274 = shl i32 %562, 1
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %inc205alteredBB = add nsw i32 %562, 1
  store i32 %564, i32* %i, align 4
  store i32 365342408, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = sub i32 %565, -263699997
  %567 = sub i32 %566, -1
  %568 = add i32 %567, -263699997
  %_279 = sub i32 %565, -1
  %gen280 = mul i32 %568, -1
  %569 = sub i32 0, %565
  %570 = sub i32 0, -1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %dec237alteredBB = add nsw i32 %565, -1
  store i32 %572, i32* %i, align 4
  store i32 1976066221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB278alteredBB, %originalBB273alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB247alteredBB, %originalBBalteredBB, %originalBBpart2282, %originalBB278, %for.inc236, %for.body214, %for.cond211, %for.end206, %originalBBpart2276, %originalBB273, %for.inc204, %for.end203, %originalBBpart2271, %originalBB261, %for.inc201, %originalBBpart2259, %originalBB257, %if.end, %if.then, %for.body99, %for.cond92, %originalBBpart2255, %originalBB253, %for.body91, %for.cond86, %for.end85, %originalBBpart2251, %originalBB247, %for.inc83, %for.end82, %for.inc81, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
