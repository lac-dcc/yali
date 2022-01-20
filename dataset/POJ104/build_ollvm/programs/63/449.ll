; ModuleID = 'source-C-CXX/63/449.c'
source_filename = "source-C-CXX/63/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"(%d,%d,%d)\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"=%.2f\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  %t1 = alloca double, align 8
  %zb = alloca [10 x [3 x i32]], align 16
  %d = alloca [60 x double], align 16
  %flag = alloca [60 x [2 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1749809595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 -1749809595, label %for.cond
    i32 -1419515145, label %originalBB
    i32 922008655, label %originalBBpart2
    i32 1892884712, label %for.body
    i32 68814593, label %for.cond1
    i32 -912083436, label %for.body3
    i32 -166830316, label %originalBB190
    i32 -1362364045, label %originalBBpart2192
    i32 1781002073, label %for.inc
    i32 1766285991, label %for.end
    i32 -1789805255, label %for.inc7
    i32 -235492511, label %for.end9
    i32 478808625, label %for.cond10
    i32 -447270261, label %for.body12
    i32 -1792489740, label %for.cond13
    i32 -29569839, label %for.body15
    i32 403480742, label %for.inc72
    i32 -1881491891, label %for.end74
    i32 1342637242, label %originalBB194
    i32 -861617196, label %originalBBpart2196
    i32 -1963342774, label %for.inc75
    i32 1143504734, label %for.end77
    i32 649249506, label %for.cond78
    i32 -587912758, label %for.body82
    i32 -706447003, label %for.cond83
    i32 957459128, label %for.body88
    i32 1394923074, label %if.then
    i32 1613241202, label %if.end
    i32 1302072145, label %originalBB198
    i32 1793464356, label %originalBBpart2200
    i32 -1940090018, label %for.inc134
    i32 1051627108, label %originalBB202
    i32 -1075694276, label %originalBBpart2204
    i32 -1146273469, label %for.end136
    i32 -1339145645, label %for.inc137
    i32 -71106816, label %for.end139
    i32 2026813296, label %originalBB206
    i32 339438063, label %originalBBpart2208
    i32 -1303286971, label %for.cond140
    i32 2096732524, label %for.body143
    i32 -873831163, label %for.inc187
    i32 841016465, label %for.end189
    i32 -661982798, label %originalBB210
    i32 -937490177, label %originalBBpart2212
    i32 450405011, label %originalBBalteredBB
    i32 -237857260, label %originalBB190alteredBB
    i32 842303252, label %originalBB194alteredBB
    i32 -1817798648, label %originalBB198alteredBB
    i32 -349545998, label %originalBB202alteredBB
    i32 824666500, label %originalBB206alteredBB
    i32 -1533605788, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -41308419
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -41308419
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1419515145, i32 450405011
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -13211208
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -13211208
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 922008655, i32 450405011
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1892884712, i32 -235492511
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 68814593, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %33, 3
  %34 = select i1 %cmp2, i32 -912083436, i32 1766285991
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 53312225
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 53312225
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -166830316, i32 -237857260
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1401358288
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1401358288
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1362364045, i32 -237857260
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1781002073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 %91, -185140164
  %93 = add i32 %92, 1
  %94 = add i32 %93, -185140164
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  store i32 68814593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1789805255, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc8 = add nsw i32 %95, 1
  store i32 %99, i32* %i, align 4
  store i32 -1749809595, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 478808625, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %100, %101
  %102 = select i1 %cmp11, i32 -447270261, i32 1143504734
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %add = add nsw i32 %103, 1
  store i32 %105, i32* %j, align 4
  store i32 -1792489740, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %106, %107
  %108 = select i1 %cmp14, i32 -29569839, i32 -1881491891
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %109 to i64
  %arrayidx17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17, i64 0, i64 0
  %110 = load i32, i32* %arrayidx18, align 4
  %111 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %111 to i64
  %arrayidx20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20, i64 0, i64 0
  %112 = load i32, i32* %arrayidx21, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %110, %113
  %sub = sub nsw i32 %110, %112
  %115 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %115 to i64
  %arrayidx23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23, i64 0, i64 0
  %116 = load i32, i32* %arrayidx24, align 4
  %117 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %117 to i64
  %arrayidx26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26, i64 0, i64 0
  %118 = load i32, i32* %arrayidx27, align 4
  %119 = add i32 %116, -1614671068
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, -1614671068
  %sub28 = sub nsw i32 %116, %118
  %mul = mul nsw i32 %114, %121
  %122 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %122 to i64
  %arrayidx30 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30, i64 0, i64 1
  %123 = load i32, i32* %arrayidx31, align 4
  %124 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %124 to i64
  %arrayidx33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33, i64 0, i64 1
  %125 = load i32, i32* %arrayidx34, align 4
  %126 = add i32 %123, 240127187
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 240127187
  %sub35 = sub nsw i32 %123, %125
  %129 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %129 to i64
  %arrayidx37 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37, i64 0, i64 1
  %130 = load i32, i32* %arrayidx38, align 4
  %131 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %131 to i64
  %arrayidx40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40, i64 0, i64 1
  %132 = load i32, i32* %arrayidx41, align 4
  %133 = sub i32 %130, 868033114
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 868033114
  %sub42 = sub nsw i32 %130, %132
  %mul43 = mul nsw i32 %128, %135
  %136 = sub i32 0, %mul43
  %137 = sub i32 %mul, %136
  %add44 = add nsw i32 %mul, %mul43
  %138 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %138 to i64
  %arrayidx46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx46, i64 0, i64 2
  %139 = load i32, i32* %arrayidx47, align 4
  %140 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %140 to i64
  %arrayidx49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx49, i64 0, i64 2
  %141 = load i32, i32* %arrayidx50, align 4
  %142 = add i32 %139, -959895344
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, -959895344
  %sub51 = sub nsw i32 %139, %141
  %145 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %145 to i64
  %arrayidx53 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx53, i64 0, i64 2
  %146 = load i32, i32* %arrayidx54, align 4
  %147 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %147 to i64
  %arrayidx56 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx56, i64 0, i64 2
  %148 = load i32, i32* %arrayidx57, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %146, %149
  %sub58 = sub nsw i32 %146, %148
  %mul59 = mul nsw i32 %144, %150
  %151 = add i32 %137, -1326862580
  %152 = add i32 %151, %mul59
  %153 = sub i32 %152, -1326862580
  %add60 = add nsw i32 %137, %mul59
  %conv = sitofp i32 %153 to double
  %mul61 = fmul double 1.000000e+00, %conv
  %call62 = call double @sqrt(double %mul61) #3
  %154 = load i32, i32* %t, align 4
  %idxprom63 = sext i32 %154 to i64
  %arrayidx64 = getelementptr inbounds [60 x double], [60 x double]* %d, i64 0, i64 %idxprom63
  store double %call62, double* %arrayidx64, align 8
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %t, align 4
  %idxprom65 = sext i32 %156 to i64
  %arrayidx66 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %flag, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx66, i64 0, i64 0
  store i32 %155, i32* %arrayidx67, align 8
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %t, align 4
  %idxprom68 = sext i32 %158 to i64
  %arrayidx69 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %flag, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx69, i64 0, i64 1
  store i32 %157, i32* %arrayidx70, align 4
  %159 = load i32, i32* %t, align 4
  %160 = add i32 %159, -578854851
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -578854851
  %inc71 = add nsw i32 %159, 1
  store i32 %162, i32* %t, align 4
  store i32 403480742, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc73 = add nsw i32 %163, 1
  store i32 %165, i32* %j, align 4
  store i32 -1792489740, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1809256168
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1809256168
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1342637242, i32 842303252
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -560157896
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -560157896
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -861617196, i32 842303252
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1963342774, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc76 = add nsw i32 %208, 1
  store i32 %210, i32* %i, align 4
  store i32 478808625, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 649249506, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %t, align 4
  %213 = sub i32 %212, -355689373
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -355689373
  %sub79 = sub nsw i32 %212, 1
  %cmp80 = icmp slt i32 %211, %215
  %216 = select i1 %cmp80, i32 -587912758, i32 -71106816
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -706447003, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %t, align 4
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 %218, 778319773
  %221 = sub i32 %220, %219
  %222 = add i32 %221, 778319773
  %sub84 = sub nsw i32 %218, %219
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub85 = sub nsw i32 %222, 1
  %cmp86 = icmp slt i32 %217, %224
  %225 = select i1 %cmp86, i32 957459128, i32 -1146273469
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %226 to i64
  %arrayidx90 = getelementptr inbounds [60 x double], [60 x double]* %d, i64 0, i64 %idxprom89
  %227 = load double, double* %arrayidx90, align 8
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add91 = add nsw i32 %228, 1
  %idxprom92 = sext i32 %232 to i64
  %arrayidx93 = getelementptr inbounds [60 x double], [60 x double]* %d, i64 0, i64 %idxprom92
  %233 = load double, double* %arrayidx93, align 8
  %cmp94 = fcmp olt double %227, %233
  %234 = select i1 %cmp94, i32 1394923074, i32 1613241202
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %235 to i64
  %arrayidx97 = getelementptr inbounds [60 x double], [60 x double]* %d, i64 0, i64 %idxprom96
  %236 = load double, double* %arrayidx97, align 8
  store double %236, double* %t1, align 8
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %add98 = add nsw i32 %237, 1
  %idxprom99 = sext i32 %239 to i64
  %arrayidx100 = getelementptr inbounds [60 x double], [60 x double]* %d, i64 0, i64 %idxprom99
  %240 = load double, double* %arrayidx100, align 8
  %241 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %241 to i64
  %arrayidx102 = getelementptr inbounds [60 x double], [60 x double]* %d, i64 0, i64 %idxprom101
  store double %240, double* %arrayidx102, align 8
  %242 = load double, double* %t1, align 8
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add103 = add nsw i32 %243, 1
  %idxprom104 = sext i32 %247 to i64
  %arrayidx105 = getelementptr inbounds [60 x double], [60 x double]* %d, i64 0, i64 %idxprom104
  store double %242, double* %arrayidx105, align 8
  %248 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %248 to i64
  %arrayidx107 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %flag, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx107, i64 0, i64 0
  %249 = load i32, i32* %arrayidx108, align 8
  store i32 %249, i32* %t2, align 4
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %add109 = add nsw i32 %250, 1
  %idxprom110 = sext i32 %252 to i64
  %arrayidx111 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %flag, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx111, i64 0, i64 0
  %253 = load i32, i32* %arrayidx112, align 8
  %254 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %254 to i64
  %arrayidx114 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %flag, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx114, i64 0, i64 0
  store i32 %253, i32* %arrayidx115, align 8
  %255 = load i32, i32* %t2, align 4
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add116 = add nsw i32 %256, 1
  %idxprom117 = sext i32 %260 to i64
  %arrayidx118 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %flag, i64 0, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx118, i64 0, i64 0
  store i32 %255, i32* %arrayidx119, align 8
  %261 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %261 to i64
  %arrayidx121 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %flag, i64 0, i64 %idxprom120
  %arrayidx122 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx121, i64 0, i64 1
  %262 = load i32, i32* %arrayidx122, align 4
  store i32 %262, i32* %t3, align 4
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add123 = add nsw i32 %263, 1
  %idxprom124 = sext i32 %267 to i64
  %arrayidx125 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %flag, i64 0, i64 %idxprom124
  %arrayidx126 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx125, i64 0, i64 1
  %268 = load i32, i32* %arrayidx126, align 4
  %269 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %269 to i64
  %arrayidx128 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %flag, i64 0, i64 %idxprom127
  %arrayidx129 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx128, i64 0, i64 1
  store i32 %268, i32* %arrayidx129, align 4
  %270 = load i32, i32* %t3, align 4
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add130 = add nsw i32 %271, 1
  %idxprom131 = sext i32 %275 to i64
  %arrayidx132 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %flag, i64 0, i64 %idxprom131
  %arrayidx133 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx132, i64 0, i64 1
  store i32 %270, i32* %arrayidx133, align 4
  store i32 1613241202, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1302072145, i32 -1817798648
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -116426332
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -116426332
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1793464356, i32 -1817798648
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1940090018, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1051627108, i32 -349545998
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc135 = add nsw i32 %331, 1
  store i32 %335, i32* %i, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 721187405
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 721187405
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1075694276, i32 -349545998
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -706447003, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 -1339145645, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = add i32 %363, -373571320
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -373571320
  %inc138 = add nsw i32 %363, 1
  store i32 %366, i32* %j, align 4
  store i32 649249506, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1141963017
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1141963017
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 2026813296, i32 824666500
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1482540304
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1482540304
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 339438063, i32 824666500
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1303286971, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %t, align 4
  %cmp141 = icmp slt i32 %397, %398
  %399 = select i1 %cmp141, i32 2096732524, i32 841016465
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %400 to i64
  %arrayidx145 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %flag, i64 0, i64 %idxprom144
  %arrayidx146 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx145, i64 0, i64 0
  %401 = load i32, i32* %arrayidx146, align 8
  %idxprom147 = sext i32 %401 to i64
  %arrayidx148 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom147
  %arrayidx149 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx148, i64 0, i64 0
  %402 = load i32, i32* %arrayidx149, align 4
  %403 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %403 to i64
  %arrayidx151 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %flag, i64 0, i64 %idxprom150
  %arrayidx152 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx151, i64 0, i64 0
  %404 = load i32, i32* %arrayidx152, align 8
  %idxprom153 = sext i32 %404 to i64
  %arrayidx154 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom153
  %arrayidx155 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx154, i64 0, i64 1
  %405 = load i32, i32* %arrayidx155, align 4
  %406 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %406 to i64
  %arrayidx157 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %flag, i64 0, i64 %idxprom156
  %arrayidx158 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx157, i64 0, i64 0
  %407 = load i32, i32* %arrayidx158, align 8
  %idxprom159 = sext i32 %407 to i64
  %arrayidx160 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom159
  %arrayidx161 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx160, i64 0, i64 2
  %408 = load i32, i32* %arrayidx161, align 4
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %402, i32 %405, i32 %408)
  %call163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %409 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %409 to i64
  %arrayidx165 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %flag, i64 0, i64 %idxprom164
  %arrayidx166 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx165, i64 0, i64 1
  %410 = load i32, i32* %arrayidx166, align 4
  %idxprom167 = sext i32 %410 to i64
  %arrayidx168 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom167
  %arrayidx169 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx168, i64 0, i64 0
  %411 = load i32, i32* %arrayidx169, align 4
  %412 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %412 to i64
  %arrayidx171 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %flag, i64 0, i64 %idxprom170
  %arrayidx172 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx171, i64 0, i64 1
  %413 = load i32, i32* %arrayidx172, align 4
  %idxprom173 = sext i32 %413 to i64
  %arrayidx174 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom173
  %arrayidx175 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx174, i64 0, i64 1
  %414 = load i32, i32* %arrayidx175, align 4
  %415 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %415 to i64
  %arrayidx177 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %flag, i64 0, i64 %idxprom176
  %arrayidx178 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx177, i64 0, i64 1
  %416 = load i32, i32* %arrayidx178, align 4
  %idxprom179 = sext i32 %416 to i64
  %arrayidx180 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom179
  %arrayidx181 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx180, i64 0, i64 2
  %417 = load i32, i32* %arrayidx181, align 4
  %call182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %411, i32 %414, i32 %417)
  %418 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %418 to i64
  %arrayidx184 = getelementptr inbounds [60 x double], [60 x double]* %d, i64 0, i64 %idxprom183
  %419 = load double, double* %arrayidx184, align 8
  %call185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %419)
  %call186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -873831163, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %inc188 = add nsw i32 %420, 1
  store i32 %422, i32* %i, align 4
  store i32 -1303286971, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -661982798, i32 -1533605788
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -937490177, i32 -1533605788
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %475, %476
  store i32 -1419515145, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %477 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxpromalteredBB
  %478 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %478 to i64
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -166830316, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1342637242, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1302072145, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %_ = shl i32 %479, 1
  %480 = add i32 %479, 1246881482
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 1246881482
  %inc135alteredBB = add nsw i32 %479, 1
  store i32 %482, i32* %i, align 4
  store i32 1051627108, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2026813296, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 -661982798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %originalBB210, %for.end189, %for.inc187, %for.body143, %for.cond140, %originalBBpart2208, %originalBB206, %for.end139, %for.inc137, %for.end136, %originalBBpart2204, %originalBB202, %for.inc134, %originalBBpart2200, %originalBB198, %if.end, %if.then, %for.body88, %for.cond83, %for.body82, %for.cond78, %for.end77, %for.inc75, %originalBBpart2196, %originalBB194, %for.end74, %for.inc72, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2192, %originalBB190, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
